 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  04:14:35
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
   1  0.006  0.976  0.024-   5 1.01  22 1.38  19 1.40
   2  0.024  0.037  0.009-   8 1.01  21 1.37  22 1.38
   3  0.943  0.958  0.028-  19 1.22
   4  0.069  0.991  0.021-  22 1.22
   5  0.013  0.949  0.030-   1 1.01
   6  0.928  0.032  0.010-  20 1.08
   7  0.982  0.078  1.000-  21 1.08
   8  0.045  0.056  0.005-   2 1.01
   9  0.043  0.973  0.098-  23 1.09
  10  0.046  0.956  0.146-  23 1.09
  11  0.059  0.031  0.133-  24 1.09
  12  0.026  0.020  0.170-  24 1.09
  13  0.006  0.037  0.087-  25 1.09
  14  0.990  0.063  0.127-  25 1.09
  15  0.946  0.006  0.099-  26 1.09
  16  0.951  0.011  0.148-  26 1.09
  17  0.980  0.948  0.101-  27 1.09
  18  0.978  0.951  0.150-  27 1.09
  19  0.966  0.984  0.022-   3 1.22   1 1.40  20 1.45
  20  0.958  0.023  0.013-   6 1.08  21 1.35  19 1.45
  21  0.987  0.048  0.007-   7 1.08  20 1.35   2 1.37
  22  0.036  0.001  0.018-   4 1.22   1 1.38   2 1.38
  23  0.030  0.975  0.126-  10 1.09   9 1.09  24 1.53  27 1.54
  24  0.032  0.017  0.139-  11 1.09  12 1.09  25 1.53  23 1.53
  25  0.998  0.035  0.117-  14 1.09  13 1.09  24 1.53  26 1.53
  26  0.967  0.005  0.122-  15 1.09  16 1.09  25 1.53  27 1.55
  27  0.987  0.966  0.125-  17 1.09  18 1.09  23 1.54  26 1.55
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  14   9
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           16
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
   0.00559227  0.97586602  0.02353847
   0.02416082  0.03731403  0.00933801
   0.94303868  0.95839242  0.02762573
   0.06920870  0.99137953  0.02091084
   0.01286850  0.94866420  0.02999337
   0.92838983  0.03187573  0.01039699
   0.98175899  0.07776123  0.99982388
   0.04541979  0.05625369  0.00531314
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
   0.96631288  0.98360902  0.02169953
   0.95780815  0.02317588  0.01250170
   0.98662535  0.04808464  0.00671117
   0.03583604  0.00055605  0.01817840
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
 
 position of ions in cartesian coordinates  (Angst):
   0.19572959 34.15531075  0.82384642
   0.84562854  1.30599113  0.32683051
  33.00635376 33.54373473  0.96690066
   2.42230438 34.69828361  0.73187948
   0.45039753 33.20324706  1.04976794
  32.49364408  1.11565059  0.36389469
  34.36156478  2.72164296 34.99383590
   1.58969256  1.96887924  0.18595979
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
  33.82095081 34.42631560  0.75948349
  33.52328529  0.81115567  0.43755952
  34.53188720  1.68296245  0.23489084
   1.25426147  0.01946187  0.63624397
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
 


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
  total allocation   :       2804.91 KBytes
  max/ min on nodes  :        364.43        325.97

 Maximum index for augmentation-charges in exchange          304
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5548715. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        442. kBytes
   wavefun   :     339612. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          899 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2816: real time   18.3277
    SETDIJ:  cpu time    0.0540: real time    0.0542
    TRIAL :  cpu time   36.6607: real time   36.7602
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   55.1314: real time   55.2791

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6951946E+03  (-0.1736284E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.60275102    -2289.81053991
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =        45.19866707
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       695.19460951 eV

  energy without entropy =      695.19460954  energy(sigma->0) =      695.19460953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   44.5900: real time   44.7137
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.5931: real time   44.7193

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1522530E+03  (-0.1494935E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.60275102    -2289.81053991
  entropy T*S    EENTRO =        -0.00516774
  eigenvalues    EBANDS =      -107.04916723
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       542.94160749 eV

  energy without entropy =      542.94677524  energy(sigma->0) =      542.94419136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   58.6345: real time   58.7936
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   58.6370: real time   58.7985

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.8851543E+02  (-0.8695318E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.60275102    -2289.81053991
  entropy T*S    EENTRO =        -0.00462691
  eigenvalues    EBANDS =      -195.56513518
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       454.42618038 eV

  energy without entropy =      454.43080729  energy(sigma->0) =      454.42849384
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   58.6093: real time   58.7700
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   58.6118: real time   58.7749

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2819318E+02  (-0.2646225E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.60275102    -2289.81053991
  entropy T*S    EENTRO =        -0.01554253
  eigenvalues    EBANDS =      -223.74740447
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       426.23299547 eV

  energy without entropy =      426.24853800  energy(sigma->0) =      426.24076673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   54.5941: real time   54.7442
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7075: real time    4.7226
    --------------------------------------------
      LOOP:  cpu time   59.3041: real time   59.4718

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.6924739E+01  (-0.6634708E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.7009192 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11118.97117745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2286.60275102    -2289.81053991
  entropy T*S    EENTRO =        -0.01007516
  eigenvalues    EBANDS =      -230.67761127
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       419.30825604 eV

  energy without entropy =      419.31833120  energy(sigma->0) =      419.31329362
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8922: real time   19.9406
    SETDIJ:  cpu time    0.0516: real time    0.0517
    TRIAL :  cpu time  229.9973: real time  230.7193
    CORREC:  cpu time  239.5888: real time  240.3364
    CHARGE:  cpu time    4.6151: real time    4.6296
    --------------------------------------------
      LOOP:  cpu time  494.1500: real time  495.6848

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2346530E+04  (-0.1104621E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.8542346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -2998.73345282
  -exchange      EXHF   =       344.47773342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47324.35659126   -47324.89987884
  entropy T*S    EENTRO =        -0.00002519
  eigenvalues    EBANDS =     -6351.52768656
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      2765.83814012 eV

  energy without entropy =     2765.83816531  energy(sigma->0) =     2765.83815271
  exchange ACFDT corr.  =        -0.48407087  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7961: real time   20.8466
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  231.7626: real time  232.4969
    CORREC:  cpu time  239.2496: real time  239.9933
    CHARGE:  cpu time    4.6283: real time    4.6429
    --------------------------------------------
      LOOP:  cpu time  496.6948: real time  498.2413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4194693E+03  (-0.8504431E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9746598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -3580.32290083
  -exchange      EXHF   =       364.88423370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36863.08090627   -36863.79217927
  entropy T*S    EENTRO =        -0.00387217
  eigenvalues    EBANDS =     -6209.65608672
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      2346.36885677 eV

  energy without entropy =     2346.37272894  energy(sigma->0) =     2346.37079285
  exchange ACFDT corr.  =        -0.00057771  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7754: real time   20.8259
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  231.8919: real time  232.6209
    CORREC:  cpu time  239.0698: real time  239.8142
    CHARGE:  cpu time    4.6106: real time    4.6250
    --------------------------------------------
      LOOP:  cpu time  496.6062: real time  498.1477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1771491E+03  (-0.9621716E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9610060 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -3979.47860249
  -exchange      EXHF   =       365.28332386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32312.58319188   -32313.35836557
  entropy T*S    EENTRO =        -0.00000014
  eigenvalues    EBANDS =     -5987.98084368
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      2169.21974065 eV

  energy without entropy =     2169.21974079  energy(sigma->0) =     2169.21974072
  exchange ACFDT corr.  =        -0.16350662  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7953: real time   20.8459
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time  231.8607: real time  232.5925
    CORREC:  cpu time  220.3398: real time  221.0394
    CHARGE:  cpu time    4.3887: real time    4.4027
    --------------------------------------------
      LOOP:  cpu time  477.6484: real time  479.1476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5390348E+03  (-0.1617365E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9762476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4910.15799013
  -exchange      EXHF   =       379.63406337
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44582.84018186   -44583.65927336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5610.64692738
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      1630.18496302 eV

  energy without entropy =     1630.18496302  energy(sigma->0) =     1630.18496302
  exchange ACFDT corr.  =        -0.00000267  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7896: real time   20.8402
    SETDIJ:  cpu time    0.2060: real time    0.2066
    TRIAL :  cpu time  213.0549: real time  213.7415
    CORREC:  cpu time  222.1098: real time  222.8131
    CHARGE:  cpu time    4.4013: real time    4.4153
    --------------------------------------------
      LOOP:  cpu time  460.6205: real time  462.0781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3133919E+03  (-0.1081466E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.0051855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4385.59802600
  -exchange      EXHF   =       356.14276372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38535.40743856   -38536.14938296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5798.40083293
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      1943.57686921 eV

  energy without entropy =     1943.57686921  energy(sigma->0) =     1943.57686921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9401: real time   20.9911
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  213.4649: real time  214.1503
    CORREC:  cpu time  239.5366: real time  240.2821
    CHARGE:  cpu time    4.6260: real time    4.6409
    --------------------------------------------
      LOOP:  cpu time  478.8213: real time  480.3214

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1177083E+03  (-0.1101762E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.0665110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -4206.09591584
  -exchange      EXHF   =       353.03772812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     43834.01457015   -43834.78620764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5857.05988393
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      2061.28519967 eV

  energy without entropy =     2061.28519967  energy(sigma->0) =     2061.28519967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9403: real time   20.9911
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  213.4576: real time  214.1452
    CORREC:  cpu time  220.9693: real time  221.6692
    CHARGE:  cpu time    4.6229: real time    4.6373
    --------------------------------------------
      LOOP:  cpu time  460.2434: real time  461.6996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8547166E+03  (-0.7190021E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.1193270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -6033.36246410
  -exchange      EXHF   =       406.66711235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85432.15417468   -85433.01608555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4938.04901005
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      1206.56863615 eV

  energy without entropy =     1206.56863615  energy(sigma->0) =     1206.56863615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9409: real time   20.9918
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time  213.6076: real time  214.2922
    CORREC:  cpu time  221.1439: real time  221.8456
    CHARGE:  cpu time    4.3987: real time    4.4126
    --------------------------------------------
      LOOP:  cpu time  460.3463: real time  461.8008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5070759E+03  (-0.2894226E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.1473425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -7938.28542610
  -exchange      EXHF   =       472.21892298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    167181.28445842  -167182.23230549
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3605.66781657
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       699.49274205 eV

  energy without entropy =      699.49274205  energy(sigma->0) =      699.49274205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9291: real time   20.9799
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  213.9529: real time  214.6559
    CORREC:  cpu time  221.5020: real time  222.2056
    CHARGE:  cpu time    4.4036: real time    4.4177
    --------------------------------------------
      LOOP:  cpu time  461.0384: real time  462.5132

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2638013E+03  (-0.1935456E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.1581379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -9121.86929851
  -exchange      EXHF   =       529.89722348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    334566.38152046  -334567.43785476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2743.45509052
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       435.69140896 eV

  energy without entropy =      435.69140896  energy(sigma->0) =      435.69140896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9544: real time   21.0053
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time  214.0266: real time  214.7144
    CORREC:  cpu time  220.9769: real time  221.6780
    CHARGE:  cpu time    4.4032: real time    4.4173
    --------------------------------------------
      LOOP:  cpu time  460.6152: real time  462.0725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2077180E+03  (-0.1505143E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.1309429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =     -9885.73431228
  -exchange      EXHF   =       588.45900435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    682409.42594463  -682410.63330685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2245.71880446
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       227.97343421 eV

  energy without entropy =      227.97343421  energy(sigma->0) =      227.97343421
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9605: real time   21.0115
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time  216.9638: real time  217.6563
    CORREC:  cpu time  221.4746: real time  222.1737
    CHARGE:  cpu time    4.4034: real time    4.4174
    --------------------------------------------
      LOOP:  cpu time  464.0535: real time  465.5129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1696073E+03  (-0.1287569E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9833786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -10395.02893608
  -exchange      EXHF   =       650.01223256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    898390.09493154  -898391.51522106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1967.37179960
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =        58.36611618 eV

  energy without entropy =       58.36611618  energy(sigma->0) =       58.36611618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9732: real time   21.0243
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  214.6318: real time  215.3192
    CORREC:  cpu time  221.3858: real time  222.0881
    CHARGE:  cpu time    4.4043: real time    4.4183
    --------------------------------------------
      LOOP:  cpu time  461.6528: real time  463.1108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1429027E+03  (-0.7571851E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.7523104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -10836.80838570
  -exchange      EXHF   =       716.57761832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    746557.80974976  -746559.55761785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1734.73290118
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =       -84.53662783 eV

  energy without entropy =      -84.53662783  energy(sigma->0) =      -84.53662783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9969: real time   21.0480
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time  214.4109: real time  215.0978
    CORREC:  cpu time  221.3304: real time  222.0342
    CHARGE:  cpu time    4.3894: real time    4.4034
    --------------------------------------------
      LOOP:  cpu time  461.3773: real time  462.8361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8356139E+02  (-0.4484524E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.4712717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11049.15989176
  -exchange      EXHF   =       756.89130255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    370733.41579326  -370735.52536426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1645.89476761
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -168.09801900 eV

  energy without entropy =     -168.09801900  energy(sigma->0) =     -168.09801900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0105: real time   21.0615
    SETDIJ:  cpu time    0.2020: real time    0.2025
    TRIAL :  cpu time  214.1060: real time  214.7934
    CORREC:  cpu time  221.2849: real time  221.9871
    CHARGE:  cpu time    4.3992: real time    4.4133
    --------------------------------------------
      LOOP:  cpu time  461.0544: real time  462.5120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4741491E+02  (-0.2361483E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.2405462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11137.36541170
  -exchange      EXHF   =       778.47171618
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    138666.77411528  -138669.31717633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1626.25108005
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -215.51292781 eV

  energy without entropy =     -215.51292781  energy(sigma->0) =     -215.51292781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0072: real time   21.0583
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  214.3487: real time  215.0446
    CORREC:  cpu time  221.4408: real time  222.1427
    CHARGE:  cpu time    4.4057: real time    4.4196
    --------------------------------------------
      LOOP:  cpu time  461.4537: real time  462.9192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2433153E+02  (-0.1806125E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0551736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11203.97682517
  -exchange      EXHF   =       791.98865597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83536.85865844   -83539.83212428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1597.05773121
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -239.84445744 eV

  energy without entropy =     -239.84445744  energy(sigma->0) =     -239.84445744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0070: real time   21.0580
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  214.4853: real time  215.1734
    CORREC:  cpu time  221.4688: real time  222.1707
    CHARGE:  cpu time    4.3932: real time    4.4074
    --------------------------------------------
      LOOP:  cpu time  461.6091: real time  463.0673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1879288E+02  (-0.1333242E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0485173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11309.10863929
  -exchange      EXHF   =       804.61777706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74137.41302062   -74140.78210635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.95229882
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -258.63733796 eV

  energy without entropy =     -258.63733796  energy(sigma->0) =     -258.63733796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0162: real time   21.0673
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time  214.3777: real time  215.0648
    CORREC:  cpu time  221.5692: real time  222.2709
    CHARGE:  cpu time    4.4056: real time    4.4195
    --------------------------------------------
      LOOP:  cpu time  461.6251: real time  463.0820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410938E+02  (-0.7887947E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0635670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11383.79818967
  -exchange      EXHF   =       812.25860918
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     80414.41214468   -80417.98907188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.80511780
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -272.74671667 eV

  energy without entropy =     -272.74671667  energy(sigma->0) =     -272.74671667
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0019: real time   21.0529
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  214.2376: real time  214.9277
    CORREC:  cpu time  221.5010: real time  222.2032
    CHARGE:  cpu time    4.4009: real time    4.4150
    --------------------------------------------
      LOOP:  cpu time  461.3934: real time  462.8544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8259225E+01  (-0.3751384E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0405022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11388.89617003
  -exchange      EXHF   =       812.58218259
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92039.58685736   -92043.14849930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.30522140
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -281.00594196 eV

  energy without entropy =     -281.00594196  energy(sigma->0) =     -281.00594196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0038: real time   21.0549
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  214.0232: real time  214.7098
    CORREC:  cpu time  221.3868: real time  222.0912
    CHARGE:  cpu time    4.3924: real time    4.4064
    --------------------------------------------
      LOOP:  cpu time  461.0637: real time  462.5226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3909525E+01  (-0.1745317E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        0.0161989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11399.90691731
  -exchange      EXHF   =       813.92635596
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     97844.18996960   -97847.69997447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1467.59981000
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -284.91546740 eV

  energy without entropy =     -284.91546740  energy(sigma->0) =     -284.91546740
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0197: real time   21.0708
    SETDIJ:  cpu time    0.2016: real time    0.2021
    TRIAL :  cpu time  213.9300: real time  214.6156
    CORREC:  cpu time  221.8329: real time  222.5364
    CHARGE:  cpu time    4.3973: real time    4.4112
    --------------------------------------------
      LOOP:  cpu time  461.4301: real time  462.8872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1812071E+01  (-0.7921825E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0010697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11429.07090556
  -exchange      EXHF   =       817.11632150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     97072.39958448   -97075.88836107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1443.45908699
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -286.72753883 eV

  energy without entropy =     -286.72753883  energy(sigma->0) =     -286.72753883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0259: real time   21.0771
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time  214.0222: real time  214.7101
    CORREC:  cpu time  221.7065: real time  222.4108
    CHARGE:  cpu time    4.4070: real time    4.4210
    --------------------------------------------
      LOOP:  cpu time  461.4138: real time  462.8741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8099764E+00  (-0.3451524E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0098813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.98755755
  -exchange      EXHF   =       818.13187249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93388.02810995   -93391.49113677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1436.39371216
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -287.53751521 eV

  energy without entropy =     -287.53751521  energy(sigma->0) =     -287.53751521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0069: real time   21.0580
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  214.2798: real time  214.9852
    CORREC:  cpu time  221.9148: real time  222.6190
    CHARGE:  cpu time    4.3911: real time    4.4052
    --------------------------------------------
      LOOP:  cpu time  461.8452: real time  463.3227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3486654E+00  (-0.1597505E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0119204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11433.11018084
  -exchange      EXHF   =       817.76825671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     89726.96906969   -89730.41252448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1441.27571054
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -287.88618065 eV

  energy without entropy =     -287.88618065  energy(sigma->0) =     -287.88618065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0310: real time   21.0822
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time  214.3926: real time  215.0822
    CORREC:  cpu time  221.8445: real time  222.5467
    CHARGE:  cpu time    4.4176: real time    4.4316
    --------------------------------------------
      LOOP:  cpu time  461.9387: real time  463.3991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1612848E+00  (-0.7876415E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0114313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11434.70145130
  -exchange      EXHF   =       818.05923995
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87229.21386474   -87232.65793139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1440.13609625
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.04746544 eV

  energy without entropy =     -288.04746544  energy(sigma->0) =     -288.04746544
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0099: real time   21.0610
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time  214.6195: real time  215.3091
    CORREC:  cpu time  221.6850: real time  222.3857
    CHARGE:  cpu time    4.4041: real time    4.4183
    --------------------------------------------
      LOOP:  cpu time  461.9711: real time  463.4297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7942977E-01  (-0.4059070E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0110339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11438.00314136
  -exchange      EXHF   =       818.47730275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86113.54641913   -86116.99411506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.32826949
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.12689521 eV

  energy without entropy =     -288.12689521  energy(sigma->0) =     -288.12689521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0120: real time   21.0631
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  214.3535: real time  215.0394
    CORREC:  cpu time  223.3181: real time  224.0260
    CHARGE:  cpu time    4.3958: real time    4.4098
    --------------------------------------------
      LOOP:  cpu time  463.3389: real time  464.8009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4081005E-01  (-0.1966895E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0108792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.43062544
  -exchange      EXHF   =       818.47725803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85964.35216412   -85967.79745281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1437.94395797
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.16770526 eV

  energy without entropy =     -288.16770526  energy(sigma->0) =     -288.16770526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0106: real time   21.0617
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  214.2675: real time  214.9542
    CORREC:  cpu time  221.7512: real time  222.4518
    CHARGE:  cpu time    4.3990: real time    4.4131
    --------------------------------------------
      LOOP:  cpu time  461.6825: real time  463.1381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1976038E-01  (-0.9902361E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0106688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11435.98271739
  -exchange      EXHF   =       818.36482484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86241.92386513   -86245.36618192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1439.30216510
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.18746564 eV

  energy without entropy =     -288.18746564  energy(sigma->0) =     -288.18746564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0167: real time   21.0677
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time  214.2298: real time  214.9257
    CORREC:  cpu time  223.0192: real time  223.7227
    CHARGE:  cpu time    4.4052: real time    4.4194
    --------------------------------------------
      LOOP:  cpu time  462.9248: real time  464.3929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9955691E-02  (-0.5104341E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0105190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.40851544
  -exchange      EXHF   =       818.41270009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86514.55538388   -86517.99766370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.93423498
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.19742133 eV

  energy without entropy =     -288.19742133  energy(sigma->0) =     -288.19742133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0164: real time   21.0675
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  214.1052: real time  214.7920
    CORREC:  cpu time  222.9077: real time  223.6105
    CHARGE:  cpu time    4.4113: real time    4.4253
    --------------------------------------------
      LOOP:  cpu time  462.6914: real time  464.1490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5124024E-02  (-0.2670377E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0104368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11437.05135858
  -exchange      EXHF   =       818.46767429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86625.64415235   -86629.08682492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.35109732
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20254535 eV

  energy without entropy =     -288.20254535  energy(sigma->0) =     -288.20254535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9930: real time   21.0441
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time  214.1335: real time  214.8196
    CORREC:  cpu time  223.1166: real time  223.8229
    CHARGE:  cpu time    4.4035: real time    4.4175
    --------------------------------------------
      LOOP:  cpu time  462.9037: real time  464.3641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2676536E-02  (-0.1357243E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0103290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.91821489
  -exchange      EXHF   =       818.44837925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86589.28148304   -86592.72404759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.46773051
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20522189 eV

  energy without entropy =     -288.20522189  energy(sigma->0) =     -288.20522189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9586: real time   21.0096
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  214.5108: real time  215.1963
    CORREC:  cpu time  221.7741: real time  222.4764
    CHARGE:  cpu time    4.3979: real time    4.4118
    --------------------------------------------
      LOOP:  cpu time  461.9011: real time  463.3566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1360814E-02  (-0.7177884E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0102315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.70195406
  -exchange      EXHF   =       818.42579224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86492.73521759   -86496.17799925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.66254804
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20658270 eV

  energy without entropy =     -288.20658270  energy(sigma->0) =     -288.20658270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.8378: real time   20.8886
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  214.2540: real time  214.9401
    CORREC:  cpu time  221.1262: real time  221.8254
    CHARGE:  cpu time    4.4057: real time    4.4197
    --------------------------------------------
      LOOP:  cpu time  460.8772: real time  462.3299

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7196136E-03  (-0.3780575E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0102083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.85385604
  -exchange      EXHF   =       818.43864923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86414.58457455   -86418.02790499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.52367387
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20730232 eV

  energy without entropy =     -288.20730232  energy(sigma->0) =     -288.20730232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4865: real time   20.5363
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  215.5024: real time  216.1904
    CORREC:  cpu time  220.9511: real time  221.6478
    CHARGE:  cpu time    4.4002: real time    4.4142
    --------------------------------------------
      LOOP:  cpu time  461.5955: real time  463.0468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3785491E-03  (-0.1977347E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0102273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.98301930
  -exchange      EXHF   =       818.44811061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86386.81662835   -86390.26019073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.40411861
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20768087 eV

  energy without entropy =     -288.20768087  energy(sigma->0) =     -288.20768087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.1282: real time   20.1772
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time  215.3042: real time  215.9924
    CORREC:  cpu time  220.8734: real time  221.5711
    CHARGE:  cpu time    4.4081: real time    4.4222
    --------------------------------------------
      LOOP:  cpu time  460.9665: real time  462.4181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1978560E-03  (-0.1051429E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0102335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.94419192
  -exchange      EXHF   =       818.44251681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86400.16378497   -86403.60727974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.43761765
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20787872 eV

  energy without entropy =     -288.20787872  energy(sigma->0) =     -288.20787872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.8162: real time   19.8644
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  214.7339: real time  215.4200
    CORREC:  cpu time  221.0319: real time  221.7327
    CHARGE:  cpu time    4.4049: real time    4.4189
    --------------------------------------------
      LOOP:  cpu time  460.2420: real time  461.6941

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1051696E-03  (-0.5623491E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0102171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.89992623
  -exchange      EXHF   =       818.43778463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86428.50041962   -86431.94388026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.47729046
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20798389 eV

  energy without entropy =     -288.20798389  energy(sigma->0) =     -288.20798389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.5636: real time   19.6111
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time  214.5166: real time  215.2064
    CORREC:  cpu time  219.7420: real time  220.4422
    CHARGE:  cpu time    4.4011: real time    4.4151
    --------------------------------------------
      LOOP:  cpu time  458.4729: real time  459.9273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5620057E-04  (-0.2966320E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.93054764
  -exchange      EXHF   =       818.44061755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86451.73216274   -86455.17568587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.44949569
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20804009 eV

  energy without entropy =     -288.20804009  energy(sigma->0) =     -288.20804009
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.4246: real time   19.4718
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time  214.2668: real time  214.9830
    CORREC:  cpu time  219.6863: real time  220.3849
    CHARGE:  cpu time    4.3851: real time    4.3992
    --------------------------------------------
      LOOP:  cpu time  458.0150: real time  459.4943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2962535E-04  (-0.1643965E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101883 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.94574604
  -exchange      EXHF   =       818.44201080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86463.07401384   -86466.51756503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.43569210
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20806972 eV

  energy without entropy =     -288.20806972  energy(sigma->0) =     -288.20806972
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3627: real time   19.4098
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time  214.3859: real time  215.0771
    CORREC:  cpu time  219.7588: real time  220.4586
    CHARGE:  cpu time    4.4047: real time    4.4189
    --------------------------------------------
      LOOP:  cpu time  458.1634: real time  459.6184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1642303E-04  (-0.1099709E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101896 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92948566
  -exchange      EXHF   =       818.44067625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86465.10190217   -86468.54543744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45065027
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20808614 eV

  energy without entropy =     -288.20808614  energy(sigma->0) =     -288.20808614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3218: real time   19.3688
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  214.1218: real time  214.8092
    CORREC:  cpu time  221.1280: real time  221.8283
    CHARGE:  cpu time    4.3963: real time    4.4104
    --------------------------------------------
      LOOP:  cpu time  459.2232: real time  460.6747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097979E-04  (-0.5344240E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92391355
  -exchange      EXHF   =       818.44033440
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86460.19432322   -86463.63784589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45590411
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20809712 eV

  energy without entropy =     -288.20809712  energy(sigma->0) =     -288.20809712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2900: real time   19.3369
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  216.1342: real time  216.8277
    CORREC:  cpu time  220.3818: real time  221.0823
    CHARGE:  cpu time    4.4027: real time    4.4168
    --------------------------------------------
      LOOP:  cpu time  460.4623: real time  461.9208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5338934E-05  (-0.2871877E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92021802
  -exchange      EXHF   =       818.44003005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86455.61567667   -86459.05917905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45932092
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810246 eV

  energy without entropy =     -288.20810246  energy(sigma->0) =     -288.20810246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2787: real time   19.3256
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  215.3651: real time  216.0535
    CORREC:  cpu time  221.0611: real time  221.7605
    CHARGE:  cpu time    4.3562: real time    4.3702
    --------------------------------------------
      LOOP:  cpu time  460.3175: real time  461.7693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2867934E-05  (-0.1120478E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92229384
  -exchange      EXHF   =       818.44023144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86452.11938960   -86455.56288383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45745751
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810533 eV

  energy without entropy =     -288.20810533  energy(sigma->0) =     -288.20810533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3429: real time   19.3900
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  215.2138: real time  215.9047
    CORREC:  cpu time  221.0670: real time  221.7686
    CHARGE:  cpu time    4.3792: real time    4.3934
    --------------------------------------------
      LOOP:  cpu time  460.2445: real time  461.7014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1117979E-05  (-0.7298087E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92425166
  -exchange      EXHF   =       818.44046943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86450.82674857   -86454.27024656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45573505
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810645 eV

  energy without entropy =     -288.20810645  energy(sigma->0) =     -288.20810645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3065: real time   19.3535
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  215.6080: real time  216.2975
    CORREC:  cpu time  220.4863: real time  221.1858
    CHARGE:  cpu time    4.3581: real time    4.3722
    --------------------------------------------
      LOOP:  cpu time  459.9960: real time  461.4490

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7264198E-06  (-0.5952681E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92284075
  -exchange      EXHF   =       818.44038133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86450.53793691   -86453.98143741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45705606
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810717 eV

  energy without entropy =     -288.20810717  energy(sigma->0) =     -288.20810717
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3585: real time   19.4056
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  215.2472: real time  215.9344
    CORREC:  cpu time  219.9094: real time  220.6074
    CHARGE:  cpu time    4.3683: real time    4.3822
    --------------------------------------------
      LOOP:  cpu time  459.1203: real time  460.5693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5918246E-06  (-0.6148621E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92036782
  -exchange      EXHF   =       818.44011892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86450.92498769   -86454.36848839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45926698
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810776 eV

  energy without entropy =     -288.20810776  energy(sigma->0) =     -288.20810776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3508: real time   19.3979
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time  214.2861: real time  214.9736
    CORREC:  cpu time  219.7651: real time  220.4625
    CHARGE:  cpu time    4.3646: real time    4.3787
    --------------------------------------------
      LOOP:  cpu time  458.0032: real time  459.4521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6106129E-06  (-0.4860403E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.91962841
  -exchange      EXHF   =       818.43997460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86451.64844794   -86455.09195061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45986071
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810838 eV

  energy without entropy =     -288.20810838  energy(sigma->0) =     -288.20810838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3556: real time   19.4027
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  214.4125: real time  215.1018
    CORREC:  cpu time  220.2920: real time  220.9898
    CHARGE:  cpu time    4.3785: real time    4.3926
    --------------------------------------------
      LOOP:  cpu time  458.6788: real time  460.1306

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4824255E-06  (-0.3063130E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92126726
  -exchange      EXHF   =       818.44014061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86452.06446602   -86455.50797545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45838159
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810886 eV

  energy without entropy =     -288.20810886  energy(sigma->0) =     -288.20810886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3244: real time   19.3714
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  214.2641: real time  214.9646
    CORREC:  cpu time  220.3760: real time  221.0768
    CHARGE:  cpu time    4.3754: real time    4.3895
    --------------------------------------------
      LOOP:  cpu time  458.5809: real time  460.0464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3037894E-06  (-0.1596446E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92161519
  -exchange      EXHF   =       818.44023717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86452.14804312   -86455.59155730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45812577
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810916 eV

  energy without entropy =     -288.20810916  energy(sigma->0) =     -288.20810916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3716: real time   19.4187
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  214.5658: real time  215.2533
    CORREC:  cpu time  220.4227: real time  221.1236
    CHARGE:  cpu time    4.3562: real time    4.3700
    --------------------------------------------
      LOOP:  cpu time  458.9545: real time  460.4067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1572025E-06  (-0.8096788E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.92018685
  -exchange      EXHF   =       818.44014800
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86452.10942780   -86455.55294147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45946562
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810932 eV

  energy without entropy =     -288.20810932  energy(sigma->0) =     -288.20810932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3471: real time   19.3943
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  214.4167: real time  215.1059
    CORREC:  cpu time  220.3193: real time  221.0187
    CHARGE:  cpu time    4.3755: real time    4.3897
    --------------------------------------------
      LOOP:  cpu time  458.6987: real time  460.1518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7821427E-07  (-0.5273367E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0101836 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36620863
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11436.91967679
  -exchange      EXHF   =       818.44011105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86452.09555768   -86455.53907002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1438.45994014
  atomic energy  EATOM  =      2679.62939605
  ---------------------------------------------------
  free energy    TOTEN  =      -288.20810940 eV

  energy without entropy =     -288.20810940  energy(sigma->0) =     -288.20810940
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8721


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8649       2 -81.3172       3 -90.3809       4 -90.5449       5 -28.4011
       6 -26.1793       7 -27.2867       8 -28.9601       9 -24.1953      10 -24.2493
      11 -24.3428      12 -24.3157      13 -24.4520      14 -24.4338      15 -24.2557
      16 -24.2256      17 -24.1533      18 -24.1564      19 -67.6595      20 -64.2778
      21 -66.5734      22 -68.6777      23 -62.8898      24 -62.9660      25 -63.0493
      26 -62.9277      27 -62.8647
 
 
 
 E-fermi :  -9.9319     XC(G=0):   0.0000     alpha+bet : -0.0391


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1211      2.00000
      2     -38.0965      2.00000
      3     -35.7601      2.00000
      4     -33.9171      2.00000
      5     -30.3241      2.00000
      6     -29.6226      2.00000
      7     -25.9916      2.00000
      8     -25.9531      2.00000
      9     -25.4064      2.00000
     10     -24.5473      2.00000
     11     -21.9649      2.00000
     12     -21.1393      2.00000
     13     -20.8637      2.00000
     14     -20.7734      2.00000
     15     -19.4424      2.00000
     16     -18.4442      2.00000
     17     -18.3698      2.00000
     18     -17.7740      2.00000
     19     -17.5515      2.00000
     20     -17.4638      2.00000
     21     -16.7439      2.00000
     22     -16.3819      2.00000
     23     -15.7463      2.00000
     24     -15.4982      2.00000
     25     -15.2480      2.00000
     26     -14.2825      2.00000
     27     -13.1978      2.00000
     28     -12.8946      2.00000
     29     -12.8493      2.00000
     30     -12.5471      2.00000
     31     -12.5286      2.00000
     32     -12.4633      2.00000
     33     -12.2745      2.00000
     34     -12.1095      2.00000
     35     -11.8856      2.00000
     36     -10.0512      2.00000
     37       0.0113      0.00000
     38       0.0971      0.00000
     39       0.1433      0.00000
     40       0.1477      0.00000
     41       0.1533      0.00000
     42       0.1562      0.00000
     43       0.1744      0.00000
     44       0.2320      0.00000
     45       0.2593      0.00000
     46       0.2613      0.00000
     47       0.2758      0.00000
     48       0.2771      0.00000
     49       0.2825      0.00000
     50       0.2936      0.00000
     51       0.3015      0.00000
     52       0.3594      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.880  25.032   0.006  -0.001   0.005   0.010  -0.001   0.007
 25.032  35.046   0.009  -0.001   0.007   0.013  -0.002   0.010
  0.006   0.009  -5.625   0.004  -0.001  -8.407   0.007  -0.001
 -0.001  -0.001   0.004  -5.607   0.000   0.007  -8.379   0.000
  0.005   0.007  -0.001   0.000  -5.627  -0.001   0.000  -8.410
  0.010   0.013  -8.407   0.007  -0.001 -12.545   0.011  -0.002
 -0.001  -0.002   0.007  -8.379   0.000   0.011 -12.500   0.000
  0.007   0.010  -0.001   0.000  -8.410  -0.002   0.000 -12.549
 total augmentation occupancy for first ion, spin component:           1
 20.173 -10.590   0.745  -0.104   0.407  -0.460   0.069  -0.212
-10.590   5.628  -0.532   0.079  -0.270   0.321  -0.052   0.131
  0.745  -0.532  12.709  -1.241   0.465  -5.897   0.735  -0.283
 -0.104   0.079  -1.241   7.602  -0.069   0.735  -2.867   0.043
  0.407  -0.270   0.465  -0.069  14.027  -0.283   0.043  -6.689
 -0.460   0.321  -5.897   0.735  -0.283   2.749  -0.400   0.165
  0.069  -0.052   0.735  -2.867   0.043  -0.400   1.098  -0.026
 -0.212   0.131  -0.283   0.043  -6.689   0.165  -0.026   3.209


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.2411: real time    4.2514
    FORHF :  cpu time  171.6520: real time  172.0721
    FORNL :  cpu time    8.1334: real time    8.1532
    FORCOR:  cpu time   19.1570: real time   19.2036
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
   -.469E+02 0.227E+03 0.856E+02   0.448E+02 -.231E+03 -.851E+02   0.202E+01 0.214E+01 -.295E+00
   -.142E+03 -.246E+03 0.151E+03   0.145E+03 0.247E+03 -.151E+03   -.189E+01 -.876E+00 0.541E+00
   0.361E+03 0.324E+03 0.467E+02   -.400E+03 -.365E+03 -.371E+02   0.323E+02 0.333E+02 -.784E+01
   -.479E+03 0.112E+03 0.746E+02   0.536E+03 -.128E+03 -.699E+02   -.463E+02 0.129E+02 -.385E+01
   -.304E+02 0.118E+03 -.148E+01   0.322E+02 -.124E+03 0.310E+01   -.191E+01 0.730E+01 -.173E+01
   0.931E+02 -.374E+02 0.226E+02   -.989E+02 0.391E+02 -.230E+02   0.589E+01 -.169E+01 0.412E+00
   0.214E+02 -.951E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.114E+01 -.603E+01 0.140E+01
   -.796E+02 -.893E+02 0.330E+02   0.852E+02 0.942E+02 -.341E+02   -.588E+01 -.506E+01 0.108E+01
   -.598E+02 0.331E+02 0.255E+02   0.623E+02 -.337E+02 -.306E+02   -.247E+01 0.522E+00 0.516E+01
   -.541E+02 0.594E+02 -.592E+02   0.571E+02 -.630E+02 0.627E+02   -.291E+01 0.353E+01 -.352E+01
   -.816E+02 -.435E+02 -.179E+02   0.867E+02 0.460E+02 0.168E+02   -.508E+01 -.249E+01 0.109E+01
   -.108E+02 -.197E+02 -.970E+02   0.994E+01 0.201E+02 0.103E+03   0.919E+00 -.447E+00 -.559E+01
   -.158E+02 -.481E+02 0.301E+02   0.172E+02 0.487E+02 -.354E+02   -.141E+01 -.526E+00 0.544E+01
   0.207E+02 -.901E+02 -.371E+02   -.222E+02 0.953E+02 0.390E+02   0.149E+01 -.523E+01 -.184E+01
   0.801E+02 -.995E+01 0.141E+02   -.840E+02 0.101E+02 -.183E+02   0.391E+01 -.934E-01 0.428E+01
   0.638E+02 -.181E+02 -.769E+02   -.668E+02 0.192E+02 0.817E+02   0.291E+01 -.107E+01 -.482E+01
   0.264E+02 0.758E+02 0.165E+02   -.278E+02 -.793E+02 -.209E+02   0.137E+01 0.346E+01 0.446E+01
   0.314E+02 0.592E+02 -.756E+02   -.331E+02 -.621E+02 0.803E+02   0.169E+01 0.283E+01 -.472E+01
   0.899E+02 0.268E+01 0.986E+02   -.987E+02 -.118E+01 -.989E+02   0.669E+01 -.329E+01 0.695E+00
   0.226E+03 -.106E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.235E+01 -.707E+00 0.339E-01
   0.803E+02 -.248E+03 0.126E+03   -.912E+02 0.248E+03 -.126E+03   0.903E+01 -.751E+00 0.129E+00
   -.778E+02 0.112E+01 0.915E+02   0.858E+02 -.380E+01 -.907E+02   -.566E+01 0.198E+01 -.630E+00
   -.152E+03 0.136E+03 -.105E+03   0.152E+03 -.136E+03 0.105E+03   0.143E-01 -.672E-01 -.155E+00
   -.153E+03 -.966E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.512E-01 0.306E+00 0.458E+00
   0.204E+02 -.203E+03 -.660E+02   -.204E+02 0.203E+03 0.668E+02   0.561E-01 0.472E+00 -.822E+00
   0.195E+03 -.337E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   0.639E-01 0.146E+00 0.246E+00
   0.784E+02 0.181E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   -.229E-01 0.257E+00 0.201E+00
 -----------------------------------------------------------------------------------------------
   0.463E+01 -.548E+02 0.137E+02   0.227E-12 0.114E-12 0.284E-13   -.178E+01 0.408E+02 -.102E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385         0.282507     -0.603083      0.071255
      0.84563      1.30599      0.32683         0.776789     -0.099273      0.003937
     33.00635     33.54373      0.96690         2.020529      2.093766     -0.533019
      2.42230     34.69828      0.73188        -2.688596      0.728609     -0.241374
      0.45040     33.20325      1.04977        -0.202769      0.767778     -0.191176
     32.49364      1.11565      0.36389         0.346785     -0.111342      0.030411
     34.36156      2.72164     34.99384         0.049471     -0.383590      0.087799
      1.58969      1.96888      0.18596        -0.593432     -0.477380      0.099718
      1.51145     34.04396      3.43925        -0.092953     -0.025151      0.341915
      1.60210     33.47203      5.09643        -0.122162      0.157579     -0.179755
      2.07020      1.07486      4.64944        -0.232204     -0.110156      0.078245
      0.92380      0.68360      5.93339         0.093716      0.006662     -0.252305
      0.21887      1.30356      3.03592        -0.091017      0.046798      0.389450
     34.66015      2.20592      4.44103         0.072926     -0.231906     -0.103023
     33.10208      0.20082      3.44905         0.181413      0.002295      0.294450
     33.28353      0.38190      5.18267         0.103191     -0.052105     -0.250270
     34.30799     33.16650      3.52072         0.064088      0.154301      0.294544
     34.23555     33.28326      5.26317         0.065220      0.111104     -0.236854
     33.82095     34.42632      0.75948        -0.804759     -1.713608      0.344745
     33.52329      0.81116      0.43756         0.437890      1.018251     -0.313902
     34.53189      1.68296      0.23489        -0.659629     -0.944073      0.182624
      1.25426      0.01946      0.63624         1.020232     -0.282716      0.037459
      1.05760     34.13601      4.42723         0.151320     -0.103541     -0.009406
      1.11191      0.60196      4.86017         0.118796      0.073153      0.068968
     34.94456      1.21478      4.08939         0.004607      0.148915     -0.035079
     33.82762      0.17721      4.26042        -0.207550      0.038497      0.009605
     34.55065     33.81066      4.36408        -0.094407     -0.209785      0.011040
 -----------------------------------------------------------------------------------
    total drift:                                0.000986      0.000294      0.000192


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -288.20810940 eV

  energy  without entropy=     -288.20810940  energy(sigma->0) =     -288.20810940
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5539: real time   19.6015


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time23459.0918: real time23532.5355
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5548715. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        442. kBytes
   wavefun   :     339612. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    24423.336
                            User time (sec):    22433.935
                          System time (sec):     1989.401
                         Elapsed time (sec):    24499.553
  
                   Maximum memory used (kb):     7826628.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4521012
                          Major page faults:            7
                 Voluntary context switches:      2251825
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        24499.553667                                1   1
    2      w1_copy                               4.999554                           3028   2
    3      fftwav_mpi                          658.563452                           2485   2
    4      fftext_mpi                            2.181616                             13   2
    5      overl                                 0.001954                           1282   2
    6      orth1                                 9.805391                            959   2
    7      lincom                                9.661073                            294   2
    8      eccp                                 95.526879                           1937   2
    9      hamiltmu                            125.987921                            143   2
   10        vhamil                               16.204058                          265   3
   11        overl1                                0.000250                          265   3
   12        kinhamil                             44.980782                          265   3
   13          fftext_mpi                           44.469411                        265   4
   14      pdssyex_zheevx                        5.524814                            101   2
   15      fock_acc                           9316.060020                            336   2
   16        w1_copy                               8.357187                         3676   3
   17        fftwav_mpi                          461.974438                         3676   3
   18        fock_charge_mu                      574.121413                         3052   3
   19          racc0mu_hf                            7.606767                       3052   4
   20        rpromu_hf                            22.525627                         3052   3
   21        overl1                                0.000599                          624   3
   22        fftext_mpi                          108.629954                          624   3
   23      hamilt_local                        167.120478                            624   2
   24        vhamil                               36.889583                          624   3
   25        kinhamil                            130.229318                          624   3
   26          fftext_mpi                          129.031264                        624   4
   27      w1_dscal                             17.902767                            624   2
   28      eddiag                             9501.913540                             48   2
   29        fock_acc                           9320.150336                          336   3
   30          w1_copy                               7.723974                       3676   4
   31          fftwav_mpi                          456.893804                       3676   4
   32          fock_charge_mu                      575.835068                       3052   4
   33            racc0mu_hf                            9.314349                     3052   5
   34          rpromu_hf                            25.614662                       3052   4
   35          overl1                                0.000580                        624   4
   36          fftext_mpi                          105.509963                        624   4
   37        fftwav_mpi                          150.465140                          624   3
   38        eccp                                 28.528570                          624   3
   39      rpro1_hf                              3.072646                           1872   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            16289.023088         672
 total_time                           4581.231562           1
 fftwav_mpi                           1727.896833       10461
 fock_charge_mu                       1133.035365        6104
 fftext_mpi                            389.822207        2150
 eccp                                  124.055450        2561
 hamiltmu                               64.802830         143
 vhamil                                 53.093641         889
 rpromu_hf                              48.140289        6104
 w1_copy                                21.080715       10380
 w1_dscal                               17.902767         624
 racc0mu_hf                             16.921116        6104
 orth1                                   9.805391         959
 lincom                                  9.661073         294
 pdssyex_zheevx                          5.524814         101
 rpro1_hf                                3.072646        1872
 eddiag                                  2.769493          48
 kinhamil                                1.709426         889
 overl                                   0.001954        1282
 hamilt_local                            0.001577         624
 overl1                                  0.001429        1513
 ---------------------------------------------------------------
  summed up times    24499.5536668301     
 
Profiling took   0.035821  0.011820  0.003273  0.003248 seconds
Profiling took   0.029403 seconds
