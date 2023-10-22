 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  21:46:42
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
   1  0.992  0.019  0.091-  11 1.01  24 1.38  21 1.40
   2  0.982  0.955  0.103-  14 1.01  23 1.37  24 1.39
   3  0.052  0.046  0.091-  21 1.22
   4  0.931  0.995  0.090-  24 1.22
   5  0.043  0.059  0.998-  15 1.08
   6  0.068  0.993  0.006-  16 1.08
   7  0.022  0.939  0.009-  17 1.08
   8  0.952  0.951  0.005-  18 1.08
   9  0.928  0.017  0.996-  19 1.08
  10  0.974  0.071  0.992-  20 1.08
  11  0.981  0.045  0.084-   1 1.01
  12  0.076  0.975  0.108-  22 1.08
  13  0.029  0.921  0.114-  23 1.08
  14  0.963  0.934  0.106-   2 1.01
  15  0.024  0.035  0.999-   5 1.08  16 1.39  20 1.39
  16  0.037  0.998  0.004-   6 1.08  15 1.39  17 1.39
  17  0.012  0.968  0.006-   7 1.08  18 1.39  16 1.39
  18  0.972  0.974  0.003-   8 1.08  19 1.39  17 1.39
  19  0.959  0.012  0.998-   9 1.08  18 1.39  20 1.39
  20  0.984  0.042  0.996-  10 1.08  19 1.39  15 1.39
  21  0.032  0.017  0.095-   3 1.22   1 1.40  22 1.45
  22  0.046  0.979  0.104-  12 1.08  23 1.35  21 1.45
  23  0.020  0.950  0.108-  13 1.08  22 1.35   2 1.37
  24  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10  10
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

  volume/ion in A,a.u.               =    1786.46     12055.62
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.04345752  0.05894643  0.99764367
   0.06753307  0.99307825  0.00593355
   0.02210724  0.93893066  0.00926060
   0.95242260  0.95085762  0.00458364
   0.92835682  0.01672860  0.99645285
   0.97387937  0.07078349  0.99234700
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.02359340  0.03532928  0.99884999
   0.03714743  0.99820169  0.00363589
   0.01152923  0.96775565  0.00566414
   0.97234830  0.97442313  0.00294686
   0.95875690  0.01155667  0.99821596
   0.98440699  0.04196482  0.99610722
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
   1.52101317  2.06312520 34.91752855
   2.36365753 34.75773887  0.20767420
   0.77375338 32.86257323  0.32412109
  33.33479100 33.28001658  0.16042745
  32.49248875  0.58550112 34.87584984
  34.08577810  2.47742220 34.73214484
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   0.82576910  1.23652484 34.95974956
   1.30015992 34.93705912  0.12725601
   0.40352312 33.87144782  0.19824486
  34.03219051 34.10480951  0.10313994
  33.55649162  0.40448328 34.93755870
  34.45424451  1.46876875 34.86375259
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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
  total allocation   :       2708.58 KBytes
  max/ min on nodes  :        343.12        333.77

 Maximum index for augmentation-charges in exchange          318
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5522562. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        417. kBytes
   wavefun   :     339609. kBytes
 
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


 Maximum index for augmentation-charges          895 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2404: real time   18.2857
    SETDIJ:  cpu time    0.0597: real time    0.0599
    TRIAL :  cpu time   35.3181: real time   35.4186
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.7535: real time   53.9017

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7038047E+03  (-0.1760418E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.51296880    -2400.87558951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        45.03401721
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       703.80470135 eV

  energy without entropy =      703.80470135  energy(sigma->0) =      703.80470135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   42.9660: real time   43.0883
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.9700: real time   43.0949

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1512230E+03  (-0.1487365E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.51296880    -2400.87558951
  entropy T*S    EENTRO =        -0.00416409
  eigenvalues    EBANDS =      -106.18478706
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       552.58173299 eV

  energy without entropy =      552.58589708  energy(sigma->0) =      552.58381504
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   64.5200: real time   64.6986
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   64.5234: real time   64.7041

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.8439763E+02  (-0.8235927E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.51296880    -2400.87558951
  entropy T*S    EENTRO =        -0.00453093
  eigenvalues    EBANDS =      -190.58205212
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       468.18410109 eV

  energy without entropy =      468.18863202  energy(sigma->0) =      468.18636656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   65.9347: real time   66.1158
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   65.9630: real time   66.1469

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2710372E+02  (-0.2566121E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.51296880    -2400.87558951
  entropy T*S    EENTRO =        -0.00403404
  eigenvalues    EBANDS =      -217.68626789
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       441.08038222 eV

  energy without entropy =      441.08441625  energy(sigma->0) =      441.08239923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   68.2721: real time   68.4605
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6770: real time    4.6929
    --------------------------------------------
      LOOP:  cpu time   72.9757: real time   73.1825

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1228918E+02  (-0.1181348E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.7601672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11417.67127542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2397.51296880    -2400.87558951
  entropy T*S    EENTRO =        -0.01120426
  eigenvalues    EBANDS =      -229.96827403
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       428.79120586 eV

  energy without entropy =      428.80241012  energy(sigma->0) =      428.79680799
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9225: real time   20.9733
    SETDIJ:  cpu time    0.2156: real time    0.2162
    TRIAL :  cpu time  232.9197: real time  233.6678
    CORREC:  cpu time  232.7536: real time  233.5035
    CHARGE:  cpu time    4.6020: real time    4.6170
    --------------------------------------------
      LOOP:  cpu time  491.4724: real time  493.0394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2281039E+04  (-0.1062838E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.8921356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -3240.76564584
  -exchange      EXHF   =       354.30065434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51833.73790748   -51834.36804076
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -6482.86765734
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      2709.83059389 eV

  energy without entropy =     2709.83059390  energy(sigma->0) =     2709.83059390
  exchange ACFDT corr.  =        -0.58634540  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8964: real time   20.9471
    SETDIJ:  cpu time    0.2153: real time    0.2158
    TRIAL :  cpu time  222.4745: real time  223.2014
    CORREC:  cpu time  232.5203: real time  233.2687
    CHARGE:  cpu time    4.5911: real time    4.6062
    --------------------------------------------
      LOOP:  cpu time  480.7549: real time  482.2992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1144706E+02  (-0.1151022E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9938696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -3295.60951904
  -exchange      EXHF   =       341.68606461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40291.71226647   -40292.38599027
  entropy T*S    EENTRO =        -0.00120324
  eigenvalues    EBANDS =     -6403.92974825
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      2721.27765379 eV

  energy without entropy =     2721.27885703  energy(sigma->0) =     2721.27825541
  exchange ACFDT corr.  =        -0.00000011  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9160: real time   20.9669
    SETDIJ:  cpu time    0.2157: real time    0.2162
    TRIAL :  cpu time  228.7729: real time  229.5108
    CORREC:  cpu time  221.6874: real time  222.4102
    CHARGE:  cpu time    4.4017: real time    4.4162
    --------------------------------------------
      LOOP:  cpu time  476.0507: real time  477.5799

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1921908E+03  (-0.1520443E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.9762243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -3228.42483191
  -exchange      EXHF   =       318.69409045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35326.48880431   -35327.08438071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6256.00857248
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      2913.46848668 eV

  energy without entropy =     2913.46848668  energy(sigma->0) =     2913.46848668
  exchange ACFDT corr.  =        -0.04222009  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   21.0210: real time   21.0721
    SETDIJ:  cpu time    0.2204: real time    0.2210
    TRIAL :  cpu time  214.2496: real time  214.9530
    CORREC:  cpu time  221.7653: real time  222.4887
    CHARGE:  cpu time    4.4010: real time    4.4155
    --------------------------------------------
      LOOP:  cpu time  461.7153: real time  463.2108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9969570E+03  (-0.2226136E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.0180893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -4795.99843036
  -exchange      EXHF   =       347.39473846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45898.02193599   -45898.67390453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5714.03738790
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      1916.51153192 eV

  energy without entropy =     1916.51153192  energy(sigma->0) =     1916.51153192
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0289: real time   21.0800
    SETDIJ:  cpu time    0.2151: real time    0.2156
    TRIAL :  cpu time  214.3032: real time  215.0099
    CORREC:  cpu time  221.6957: real time  222.4224
    CHARGE:  cpu time    4.3981: real time    4.4125
    --------------------------------------------
      LOOP:  cpu time  461.7000: real time  463.2020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5079228E+03  (-0.1543194E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.8292747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -3943.33728852
  -exchange      EXHF   =       321.39880283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54345.85370595   -54346.40939772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6032.87606286
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      2424.43433995 eV

  energy without entropy =     2424.43433995  energy(sigma->0) =     2424.43433995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0401: real time   21.0913
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time  213.3723: real time  214.0764
    CORREC:  cpu time  221.3872: real time  222.1117
    CHARGE:  cpu time    4.4038: real time    4.4181
    --------------------------------------------
      LOOP:  cpu time  460.4747: real time  461.9719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1297865E+04  (-0.3025609E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.5855127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -2641.56170283
  -exchange      EXHF   =       235.59854855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67660.94300221   -67661.17508847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5951.31001867
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      3722.29932107 eV

  energy without entropy =     3722.29932107  energy(sigma->0) =     3722.29932107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0131: real time   21.0641
    SETDIJ:  cpu time    0.2135: real time    0.2140
    TRIAL :  cpu time  213.7681: real time  214.4712
    CORREC:  cpu time  221.9867: real time  222.7132
    CHARGE:  cpu time    4.4040: real time    4.4185
    --------------------------------------------
      LOOP:  cpu time  461.4433: real time  462.9412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1551864E+04  (-0.2898715E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1708912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -1695.51389868
  -exchange      EXHF   =       162.77561371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     77364.62368900   -77364.61950807
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5272.90757427
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      5274.16290196 eV

  energy without entropy =     5274.16290196  energy(sigma->0) =     5274.16290196
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0526: real time   21.1038
    SETDIJ:  cpu time    0.2161: real time    0.2167
    TRIAL :  cpu time  213.5954: real time  214.2986
    CORREC:  cpu time  221.5503: real time  222.2772
    CHARGE:  cpu time    4.4029: real time    4.4175
    --------------------------------------------
      LOOP:  cpu time  460.8763: real time  462.3754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2543347E+04  (-0.2755350E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0746586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =      -739.30721129
  -exchange      EXHF   =       100.32069975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38558.37972233   -38558.39763327
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3623.29030647
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      7817.50985132 eV

  energy without entropy =     7817.50985132  energy(sigma->0) =     7817.50985132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0631: real time   21.1143
    SETDIJ:  cpu time    0.2119: real time    0.2124
    TRIAL :  cpu time  213.6332: real time  214.3373
    CORREC:  cpu time  221.4288: real time  222.1562
    CHARGE:  cpu time    4.4014: real time    4.4159
    --------------------------------------------
      LOOP:  cpu time  460.7952: real time  462.2965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1512388E+04  (-0.1579119E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1286410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =      -368.75926025
  -exchange      EXHF   =        89.10484625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20067.73428523   -20067.73722300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2470.24964314
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      9329.89758535 eV

  energy without entropy =     9329.89758535  energy(sigma->0) =     9329.89758535
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0411: real time   21.0922
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time  214.0799: real time  214.7844
    CORREC:  cpu time  222.3863: real time  223.1153
    CHARGE:  cpu time    4.4083: real time    4.4227
    --------------------------------------------
      LOOP:  cpu time  462.1852: real time  463.6870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4873151E+03  (-0.4070439E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3955906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =      -432.29033920
  -exchange      EXHF   =        90.65316989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24484.50641464   -24484.51397624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2895.57733977
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      8842.58250960 eV

  energy without entropy =     8842.58250960  energy(sigma->0) =     8842.58250960
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0493: real time   21.1005
    SETDIJ:  cpu time    0.2131: real time    0.2136
    TRIAL :  cpu time  214.4655: real time  215.1743
    CORREC:  cpu time  221.5363: real time  222.2613
    CHARGE:  cpu time    4.4054: real time    4.4200
    --------------------------------------------
      LOOP:  cpu time  461.7265: real time  463.2290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4183264E+04  (-0.2817087E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6247827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -2328.96188028
  -exchange      EXHF   =       169.69494067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    252599.60416694  -252599.68830367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5261.13455626
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      4659.31894767 eV

  energy without entropy =     4659.31894767  energy(sigma->0) =     4659.31894767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0591: real time   21.1111
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time  214.5296: real time  215.2345
    CORREC:  cpu time  221.6775: real time  222.4019
    CHARGE:  cpu time    4.4092: real time    4.4237
    --------------------------------------------
      LOOP:  cpu time  461.9494: real time  463.4483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2416310E+04  (-0.1105654E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.8187421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -5290.69032620
  -exchange      EXHF   =       289.36556409
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    571092.38616362  -571092.59382959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4835.26308480
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      2243.00906739 eV

  energy without entropy =     2243.00906739  energy(sigma->0) =     2243.00906739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0433: real time   21.0944
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time  213.5386: real time  214.2457
    CORREC:  cpu time  221.6782: real time  222.4028
    CHARGE:  cpu time    4.4165: real time    4.4307
    --------------------------------------------
      LOOP:  cpu time  460.9460: real time  462.4462

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1060678E+04  (-0.4339894E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.0034587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -7896.96143169
  -exchange      EXHF   =       405.85997123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    895501.97325841  -895502.33606372
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3406.00972201
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      1182.33059249 eV

  energy without entropy =     1182.33059249  energy(sigma->0) =     1182.33059249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0367: real time   21.0878
    SETDIJ:  cpu time    0.2158: real time    0.2163
    TRIAL :  cpu time  213.3435: real time  214.0474
    CORREC:  cpu time  221.7535: real time  222.4809
    CHARGE:  cpu time    4.4201: real time    4.4346
    --------------------------------------------
      LOOP:  cpu time  460.8271: real time  462.3269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4696276E+03  (-0.3247028E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.2079141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =     -9408.97984015
  -exchange      EXHF   =       494.87035517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1120324.35399905 -1120324.91703990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2452.42908816
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       712.70296628 eV

  energy without entropy =      712.70296628  energy(sigma->0) =      712.70296628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0404: real time   21.0916
    SETDIJ:  cpu time    0.2193: real time    0.2199
    TRIAL :  cpu time  213.5208: real time  214.2278
    CORREC:  cpu time  221.7184: real time  222.4444
    CHARGE:  cpu time    4.4026: real time    4.4171
    --------------------------------------------
      LOOP:  cpu time  460.9606: real time  462.4624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3700719E+03  (-0.3506087E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.2595864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -10260.12988368
  -exchange      EXHF   =       579.04012937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1068531.78295589 -1068532.68694111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2055.17975374
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       342.63108701 eV

  energy without entropy =      342.63108701  energy(sigma->0) =      342.63108701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0641: real time   21.1153
    SETDIJ:  cpu time    0.2126: real time    0.2132
    TRIAL :  cpu time  213.5471: real time  214.2504
    CORREC:  cpu time  221.4421: real time  222.1662
    CHARGE:  cpu time    4.4058: real time    4.4204
    --------------------------------------------
      LOOP:  cpu time  460.7341: real time  462.2308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2156399E+03  (-0.1508060E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -1.1163574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -10591.49952795
  -exchange      EXHF   =       647.26787959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    587789.96312077  -587791.34359932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2007.20124295
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       126.99121041 eV

  energy without entropy =      126.99121041  energy(sigma->0) =      126.99121041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0715: real time   21.1227
    SETDIJ:  cpu time    0.2139: real time    0.2144
    TRIAL :  cpu time  213.2974: real time  214.0034
    CORREC:  cpu time  221.9220: real time  222.6489
    CHARGE:  cpu time    4.4149: real time    4.4294
    --------------------------------------------
      LOOP:  cpu time  460.9755: real time  462.4773

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1622309E+03  (-0.1681859E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.6351248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11141.08527910
  -exchange      EXHF   =       704.26064194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    460733.02062094  -460734.68667605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1676.55356128
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =       -35.23967327 eV

  energy without entropy =      -35.23967327  energy(sigma->0) =      -35.23967327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0544: real time   21.1056
    SETDIJ:  cpu time    0.2137: real time    0.2142
    TRIAL :  cpu time  213.4752: real time  214.1876
    CORREC:  cpu time  221.5635: real time  222.2900
    CHARGE:  cpu time    4.4109: real time    4.4252
    --------------------------------------------
      LOOP:  cpu time  460.7727: real time  462.2802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1565916E+03  (-0.4915278E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.3442684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11428.24859944
  -exchange      EXHF   =       768.87928341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    166490.97635839  -166493.49477691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1609.74816841
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -191.83132269 eV

  energy without entropy =     -191.83132269  energy(sigma->0) =     -191.83132269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0393: real time   21.0905
    SETDIJ:  cpu time    0.2132: real time    0.2137
    TRIAL :  cpu time  213.4848: real time  214.1886
    CORREC:  cpu time  222.3701: real time  223.0998
    CHARGE:  cpu time    4.4127: real time    4.4273
    --------------------------------------------
      LOOP:  cpu time  461.5771: real time  463.0794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5226580E+02  (-0.1976809E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1985164 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11684.49186559
  -exchange      EXHF   =       807.60851419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     98734.33797214   -98737.59171776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1443.76460537
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -244.09712211 eV

  energy without entropy =     -244.09712211  energy(sigma->0) =     -244.09712211
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0433: real time   21.0945
    SETDIJ:  cpu time    0.2228: real time    0.2233
    TRIAL :  cpu time  213.4098: real time  214.1103
    CORREC:  cpu time  222.6562: real time  223.3857
    CHARGE:  cpu time    4.4080: real time    4.4227
    --------------------------------------------
      LOOP:  cpu time  461.7958: real time  463.2945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2025531E+02  (-0.8948924E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.1147649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11688.39757671
  -exchange      EXHF   =       813.90443111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83270.28467058   -83273.80498926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1466.14354797
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -264.35243198 eV

  energy without entropy =     -264.35243198  energy(sigma->0) =     -264.35243198
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0794: real time   21.1307
    SETDIJ:  cpu time    0.2191: real time    0.2197
    TRIAL :  cpu time  213.3994: real time  214.1035
    CORREC:  cpu time  221.5770: real time  222.3054
    CHARGE:  cpu time    4.4100: real time    4.4245
    --------------------------------------------
      LOOP:  cpu time  460.7400: real time  462.2412

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9079025E+01  (-0.3726852E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0663452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11683.52772674
  -exchange      EXHF   =       813.32857350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     81734.70377731   -81738.30494963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1479.43571202
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -273.43145730 eV

  energy without entropy =     -273.43145730  energy(sigma->0) =     -273.43145730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0570: real time   21.1082
    SETDIJ:  cpu time    0.2136: real time    0.2141
    TRIAL :  cpu time  213.1918: real time  213.8981
    CORREC:  cpu time  222.7767: real time  223.5051
    CHARGE:  cpu time    4.3722: real time    4.3868
    --------------------------------------------
      LOOP:  cpu time  461.6687: real time  463.1721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3778424E+01  (-0.1579773E+01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0501825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11711.95919502
  -exchange      EXHF   =       815.56014186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86223.78656332   -86227.45341013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1456.94856167
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -277.20988136 eV

  energy without entropy =     -277.20988136  energy(sigma->0) =     -277.20988136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1184: real time   21.1697
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time  213.7732: real time  214.4752
    CORREC:  cpu time  222.0556: real time  222.7797
    CHARGE:  cpu time    4.3741: real time    4.3886
    --------------------------------------------
      LOOP:  cpu time  461.5798: real time  463.0752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1593115E+01  (-0.7122771E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0518140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11719.19177448
  -exchange      EXHF   =       816.69730430
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91439.62233379   -91443.27858255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1452.45685791
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -278.80299658 eV

  energy without entropy =     -278.80299658  energy(sigma->0) =     -278.80299658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1056: real time   21.1569
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  213.8962: real time  214.5987
    CORREC:  cpu time  222.0089: real time  222.7363
    CHARGE:  cpu time    4.3654: real time    4.3797
    --------------------------------------------
      LOOP:  cpu time  461.6321: real time  463.1308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7121637E+00  (-0.3167166E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0547426 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11717.19078726
  -exchange      EXHF   =       816.95709099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94527.69808657   -94531.30847186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1455.47565901
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -279.51516030 eV

  energy without entropy =     -279.51516030  energy(sigma->0) =     -279.51516030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1112: real time   21.1626
    SETDIJ:  cpu time    0.2115: real time    0.2121
    TRIAL :  cpu time  213.7789: real time  214.4815
    CORREC:  cpu time  222.1696: real time  222.8932
    CHARGE:  cpu time    4.3700: real time    4.3846
    --------------------------------------------
      LOOP:  cpu time  461.6875: real time  463.1826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3171234E+00  (-0.1550347E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0565770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11723.54000201
  -exchange      EXHF   =       817.94895936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     94592.79949976   -94596.39980851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1450.44551261
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -279.83228375 eV

  energy without entropy =     -279.83228375  energy(sigma->0) =     -279.83228375
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1229: real time   21.1743
    SETDIJ:  cpu time    0.2112: real time    0.2117
    TRIAL :  cpu time  213.7774: real time  214.4795
    CORREC:  cpu time  221.9644: real time  222.6890
    CHARGE:  cpu time    4.3655: real time    4.3799
    --------------------------------------------
      LOOP:  cpu time  461.4865: real time  462.9818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1559878E+00  (-0.8207643E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0579535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11727.05220194
  -exchange      EXHF   =       818.46019592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93543.38496534   -93546.98957903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1447.59623212
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -279.98827154 eV

  energy without entropy =     -279.98827154  energy(sigma->0) =     -279.98827154
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1038: real time   21.1552
    SETDIJ:  cpu time    0.2133: real time    0.2139
    TRIAL :  cpu time  214.5809: real time  215.2862
    CORREC:  cpu time  221.9428: real time  222.6680
    CHARGE:  cpu time    4.3793: real time    4.3937
    --------------------------------------------
      LOOP:  cpu time  462.2655: real time  463.7651

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8248076E-01  (-0.3915612E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.54066638
  -exchange      EXHF   =       818.36974100
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92742.73427275   -92746.34048118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.09819875
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.07075230 eV

  energy without entropy =     -280.07075230  energy(sigma->0) =     -280.07075230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1017: real time   21.1530
    SETDIJ:  cpu time    0.2119: real time    0.2125
    TRIAL :  cpu time  214.1374: real time  214.8424
    CORREC:  cpu time  221.8353: real time  222.5589
    CHARGE:  cpu time    4.3719: real time    4.3863
    --------------------------------------------
      LOOP:  cpu time  461.6994: real time  463.1961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3923915E-01  (-0.1842731E-01)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0579645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.29470838
  -exchange      EXHF   =       818.39598846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92616.14818013   -92619.75752720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.40650473
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.10999145 eV

  energy without entropy =     -280.10999145  energy(sigma->0) =     -280.10999145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1059: real time   21.1572
    SETDIJ:  cpu time    0.2128: real time    0.2133
    TRIAL :  cpu time  213.8982: real time  214.6042
    CORREC:  cpu time  222.0505: real time  222.7769
    CHARGE:  cpu time    4.3722: real time    4.3865
    --------------------------------------------
      LOOP:  cpu time  461.6849: real time  463.1857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1846155E-01  (-0.8455730E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0580456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.28857277
  -exchange      EXHF   =       818.55095924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92865.12804491   -92868.74136656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.58209809
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.12845300 eV

  energy without entropy =     -280.12845300  energy(sigma->0) =     -280.12845300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1102: real time   21.1615
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time  213.9659: real time  214.6716
    CORREC:  cpu time  221.7463: real time  222.4685
    CHARGE:  cpu time    4.3706: real time    4.3851
    --------------------------------------------
      LOOP:  cpu time  461.4507: real time  462.9474

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8469978E-02  (-0.4165804E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0582830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11726.20002380
  -exchange      EXHF   =       818.57129452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93207.74953696   -93211.36329863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1448.69901230
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.13692298 eV

  energy without entropy =     -280.13692298  energy(sigma->0) =     -280.13692298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0913: real time   21.1426
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time  213.6721: real time  214.3776
    CORREC:  cpu time  222.1761: real time  222.9009
    CHARGE:  cpu time    4.3746: real time    4.3889
    --------------------------------------------
      LOOP:  cpu time  461.5675: real time  463.0672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4169462E-02  (-0.2204091E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0583206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.61290224
  -exchange      EXHF   =       818.51871888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93441.68029316   -93445.29267124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.23911127
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14109244 eV

  energy without entropy =     -280.14109244  energy(sigma->0) =     -280.14109244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9162: real time   20.9670
    SETDIJ:  cpu time    0.2122: real time    0.2127
    TRIAL :  cpu time  214.0118: real time  214.7147
    CORREC:  cpu time  221.2380: real time  221.9617
    CHARGE:  cpu time    4.3801: real time    4.3944
    --------------------------------------------
      LOOP:  cpu time  460.8026: real time  462.2973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2206051E-02  (-0.1052843E-02)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581997 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.59731607
  -exchange      EXHF   =       818.52382821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93505.39163819   -93509.00371259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.26231651
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14329849 eV

  energy without entropy =     -280.14329849  energy(sigma->0) =     -280.14329849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4604: real time   20.5101
    SETDIJ:  cpu time    0.2130: real time    0.2136
    TRIAL :  cpu time  214.4442: real time  215.1448
    CORREC:  cpu time  221.8806: real time  222.6039
    CHARGE:  cpu time    4.3770: real time    4.3913
    --------------------------------------------
      LOOP:  cpu time  461.4197: real time  462.9106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053434E-02  (-0.5110668E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.82581715
  -exchange      EXHF   =       818.55566170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93453.12736177   -93456.73996203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.06617649
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14435193 eV

  energy without entropy =     -280.14435193  energy(sigma->0) =     -280.14435193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.1851: real time   20.2342
    SETDIJ:  cpu time    0.2125: real time    0.2131
    TRIAL :  cpu time  214.5741: real time  215.2799
    CORREC:  cpu time  221.5866: real time  222.3093
    CHARGE:  cpu time    4.3648: real time    4.3791
    --------------------------------------------
      LOOP:  cpu time  460.9672: real time  462.4623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5111322E-03  (-0.2764429E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.80434480
  -exchange      EXHF   =       818.55817157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93377.96630373   -93381.57897242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.09060141
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14486306 eV

  energy without entropy =     -280.14486306  energy(sigma->0) =     -280.14486306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9802: real time   20.0288
    SETDIJ:  cpu time    0.2124: real time    0.2129
    TRIAL :  cpu time  214.1792: real time  214.8834
    CORREC:  cpu time  220.5112: real time  221.2322
    CHARGE:  cpu time    4.3760: real time    4.3903
    --------------------------------------------
      LOOP:  cpu time  459.3042: real time  460.7953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764986E-03  (-0.1573292E-03)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.68911758
  -exchange      EXHF   =       818.54840472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93319.06341277   -93322.67583508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.19658466
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14513956 eV

  energy without entropy =     -280.14513956  energy(sigma->0) =     -280.14513956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.7483: real time   19.7963
    SETDIJ:  cpu time    0.2127: real time    0.2133
    TRIAL :  cpu time  213.9462: real time  214.6503
    CORREC:  cpu time  221.0832: real time  221.8062
    CHARGE:  cpu time    4.3898: real time    4.4043
    --------------------------------------------
      LOOP:  cpu time  459.4254: real time  460.9182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1573781E-03  (-0.9189754E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.73633033
  -exchange      EXHF   =       818.55573307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93287.21609490   -93290.82856038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.15681447
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14529693 eV

  energy without entropy =     -280.14529693  energy(sigma->0) =     -280.14529693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.5909: real time   19.6384
    SETDIJ:  cpu time    0.2133: real time    0.2138
    TRIAL :  cpu time  214.9704: real time  215.6751
    CORREC:  cpu time  220.1549: real time  220.8746
    CHARGE:  cpu time    4.3955: real time    4.4100
    --------------------------------------------
      LOOP:  cpu time  459.3689: real time  460.8586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9190290E-04  (-0.5392001E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.80216520
  -exchange      EXHF   =       818.56411218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93280.74800552   -93284.36058761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.09933401
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14538884 eV

  energy without entropy =     -280.14538884  energy(sigma->0) =     -280.14538884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.5189: real time   19.5663
    SETDIJ:  cpu time    0.2136: real time    0.2141
    TRIAL :  cpu time  214.7487: real time  215.4579
    CORREC:  cpu time  219.9186: real time  220.6378
    CHARGE:  cpu time    4.3800: real time    4.3945
    --------------------------------------------
      LOOP:  cpu time  458.8221: real time  460.3154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5391763E-04  (-0.3210287E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.78793474
  -exchange      EXHF   =       818.56277111
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93290.98360774   -93294.59618058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.11228655
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14544275 eV

  energy without entropy =     -280.14544275  energy(sigma->0) =     -280.14544275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4816: real time   19.5290
    SETDIJ:  cpu time    0.2128: real time    0.2134
    TRIAL :  cpu time  213.9543: real time  214.6775
    CORREC:  cpu time  220.2553: real time  220.9761
    CHARGE:  cpu time    4.3792: real time    4.3935
    --------------------------------------------
      LOOP:  cpu time  458.3275: real time  459.8359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3210093E-04  (-0.2097390E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581655 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.76282436
  -exchange      EXHF   =       818.56042587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93305.17329594   -93308.78586262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13508995
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14547486 eV

  energy without entropy =     -280.14547486  energy(sigma->0) =     -280.14547486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.4575: real time   19.5048
    SETDIJ:  cpu time    0.2137: real time    0.2143
    TRIAL :  cpu time  213.6402: real time  214.3432
    CORREC:  cpu time  220.0886: real time  220.8074
    CHARGE:  cpu time    4.3720: real time    4.3863
    --------------------------------------------
      LOOP:  cpu time  457.8197: real time  459.3061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2097359E-04  (-0.1362307E-04)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77697827
  -exchange      EXHF   =       818.56294192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93315.51995311   -93319.13261123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.12338163
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14549583 eV

  energy without entropy =     -280.14549583  energy(sigma->0) =     -280.14549583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4465: real time   19.4938
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time  213.6481: real time  214.3514
    CORREC:  cpu time  221.0882: real time  221.8103
    CHARGE:  cpu time    4.3773: real time    4.3918
    --------------------------------------------
      LOOP:  cpu time  458.8156: real time  460.3061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361710E-04  (-0.9129347E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.78951361
  -exchange      EXHF   =       818.56528802
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93321.01648108   -93324.62921833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.11312687
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14550945 eV

  energy without entropy =     -280.14550945  energy(sigma->0) =     -280.14550945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4154: real time   19.4627
    SETDIJ:  cpu time    0.2159: real time    0.2165
    TRIAL :  cpu time  214.4912: real time  215.1961
    CORREC:  cpu time  221.0317: real time  221.7523
    CHARGE:  cpu time    4.3732: real time    4.3875
    --------------------------------------------
      LOOP:  cpu time  459.5699: real time  461.0601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9122150E-05  (-0.6244784E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.78307866
  -exchange      EXHF   =       818.56561184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93323.20904612   -93326.82180095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.11987720
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14551857 eV

  energy without entropy =     -280.14551857  energy(sigma->0) =     -280.14551857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.4124: real time   19.4596
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time  214.0505: real time  214.7551
    CORREC:  cpu time  220.0406: real time  220.7613
    CHARGE:  cpu time    4.3744: real time    4.3889
    --------------------------------------------
      LOOP:  cpu time  458.1370: real time  459.6271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6239071E-05  (-0.4235282E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77186081
  -exchange      EXHF   =       818.56568930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93322.87564787   -93326.48839103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13119040
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14552481 eV

  energy without entropy =     -280.14552481  energy(sigma->0) =     -280.14552481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3998: real time   19.4469
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time  214.0036: real time  214.7058
    CORREC:  cpu time  220.0569: real time  220.7761
    CHARGE:  cpu time    4.3881: real time    4.4025
    --------------------------------------------
      LOOP:  cpu time  458.1046: real time  459.5905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4230627E-05  (-0.2534689E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581353 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77238994
  -exchange      EXHF   =       818.56718868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93321.20268298   -93324.81543580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13215523
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14552904 eV

  energy without entropy =     -280.14552904  energy(sigma->0) =     -280.14552904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4004: real time   19.4476
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time  214.3080: real time  215.0169
    CORREC:  cpu time  221.1837: real time  221.9080
    CHARGE:  cpu time    4.3802: real time    4.3946
    --------------------------------------------
      LOOP:  cpu time  459.5297: real time  461.0275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2530482E-05  (-0.1543532E-05)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77640408
  -exchange      EXHF   =       818.56867209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93320.00631631   -93323.61908686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.12960931
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553157 eV

  energy without entropy =     -280.14553157  energy(sigma->0) =     -280.14553157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3964: real time   19.4435
    SETDIJ:  cpu time    0.2117: real time    0.2122
    TRIAL :  cpu time  214.0539: real time  214.7606
    CORREC:  cpu time  221.1198: real time  221.8447
    CHARGE:  cpu time    4.3754: real time    4.3899
    --------------------------------------------
      LOOP:  cpu time  459.2020: real time  460.6980

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1540622E-05  (-0.9695543E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581282 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77589225
  -exchange      EXHF   =       818.56926623
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93319.84460835   -93323.45738714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13070857
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553311 eV

  energy without entropy =     -280.14553311  energy(sigma->0) =     -280.14553311
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4190: real time   19.4662
    SETDIJ:  cpu time    0.2126: real time    0.2131
    TRIAL :  cpu time  213.8397: real time  214.5430
    CORREC:  cpu time  219.9512: real time  220.6700
    CHARGE:  cpu time    4.3668: real time    4.3811
    --------------------------------------------
      LOOP:  cpu time  457.8308: real time  459.3173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9668129E-06  (-0.4856918E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77329422
  -exchange      EXHF   =       818.56938505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93320.56278392   -93324.17556457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13342453
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553408 eV

  energy without entropy =     -280.14553408  energy(sigma->0) =     -280.14553408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3948: real time   19.4419
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time  213.9295: real time  214.6335
    CORREC:  cpu time  220.0125: real time  220.7334
    CHARGE:  cpu time    4.3731: real time    4.3876
    --------------------------------------------
      LOOP:  cpu time  457.9669: real time  459.4563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4838062E-06  (-0.3167211E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581292 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77430567
  -exchange      EXHF   =       818.56950764
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93321.24599243   -93324.85877512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13253410
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553456 eV

  energy without entropy =     -280.14553456  energy(sigma->0) =     -280.14553456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3822: real time   19.4293
    SETDIJ:  cpu time    0.2160: real time    0.2165
    TRIAL :  cpu time  213.7792: real time  214.4812
    CORREC:  cpu time  220.2425: real time  220.9646
    CHARGE:  cpu time    4.3887: real time    4.4032
    --------------------------------------------
      LOOP:  cpu time  458.0547: real time  459.5434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3156956E-06  (-0.1860736E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77470225
  -exchange      EXHF   =       818.56955357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93322.16296025   -93325.77574329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13218342
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553488 eV

  energy without entropy =     -280.14553488  energy(sigma->0) =     -280.14553488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.4142: real time   19.4614
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time  213.9594: real time  214.6640
    CORREC:  cpu time  220.2030: real time  220.9215
    CHARGE:  cpu time    4.3736: real time    4.3880
    --------------------------------------------
      LOOP:  cpu time  458.2062: real time  459.6945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1848716E-06  (-0.1149495E-06)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77426945
  -exchange      EXHF   =       818.56949854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93323.07313867   -93326.68592009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13256300
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553506 eV

  energy without entropy =     -280.14553506  energy(sigma->0) =     -280.14553506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3709: real time   19.4180
    SETDIJ:  cpu time    0.2135: real time    0.2140
    TRIAL :  cpu time  213.7446: real time  214.4497
    CORREC:  cpu time  220.2619: real time  220.9859
    CHARGE:  cpu time    4.3761: real time    4.3904
    --------------------------------------------
      LOOP:  cpu time  458.0077: real time  459.5012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132025E-06  (-0.7227866E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77405378
  -exchange      EXHF   =       818.56948732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93323.80903329   -93327.42181310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13276918
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553517 eV

  energy without entropy =     -280.14553517  energy(sigma->0) =     -280.14553517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4066: real time   19.4538
    SETDIJ:  cpu time    0.2129: real time    0.2134
    TRIAL :  cpu time  214.0083: real time  214.7119
    CORREC:  cpu time  220.1714: real time  220.8934
    CHARGE:  cpu time    4.3878: real time    4.4024
    --------------------------------------------
      LOOP:  cpu time  458.2303: real time  459.7208

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6995833E-07  (-0.5398166E-07)
 number of electron      72.0000000 magnetization 
 augmentation part       -0.0581318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37296481
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11725.77454475
  -exchange      EXHF   =       818.56959569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93324.23685807   -93327.84963757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1449.13238695
  atomic energy  EATOM  =      2774.71958555
  ---------------------------------------------------
  free energy    TOTEN  =      -280.14553524 eV

  energy without entropy =     -280.14553524  energy(sigma->0) =     -280.14553524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8694


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.5680       2 -81.0963       3 -90.1326       4 -90.2841       5 -25.1368
       6 -25.2255       7 -25.3715       8 -25.2723       9 -25.1744      10 -25.2292
      11 -28.0979      12 -26.0063      13 -27.1216      14 -28.7622      15 -63.6582
      16 -63.6651      17 -63.7703      18 -63.6889      19 -63.6801      20 -63.6629
      21 -67.4190      22 -64.0792      23 -66.3661      24 -68.4262
 
 
 
 E-fermi :  -9.0543     XC(G=0):   0.0000     alpha+bet : -0.0391


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.8664      2.00000
      2     -37.8436      2.00000
      3     -35.5267      2.00000
      4     -33.6707      2.00000
      5     -31.2969      2.00000
      6     -29.4033      2.00000
      7     -27.6161      2.00000
      8     -27.5930      2.00000
      9     -25.1821      2.00000
     10     -24.3122      2.00000
     11     -22.4194      2.00000
     12     -22.4010      2.00000
     13     -21.7465      2.00000
     14     -20.6036      2.00000
     15     -19.2939      2.00000
     16     -19.2215      2.00000
     17     -18.2252      2.00000
     18     -18.0198      2.00000
     19     -17.5510      2.00000
     20     -17.5041      2.00000
     21     -16.8284      2.00000
     22     -16.5281      2.00000
     23     -16.1707      2.00000
     24     -15.9959      2.00000
     25     -15.9685      2.00000
     26     -15.3524      2.00000
     27     -14.1461      2.00000
     28     -13.6062      2.00000
     29     -13.4462      2.00000
     30     -13.4355      2.00000
     31     -12.9364      2.00000
     32     -12.0227      2.00000
     33     -11.6582      2.00000
     34      -9.8693      2.00000
     35      -9.1931      2.00000
     36      -9.1115      2.00000
     37       0.0131      0.00000
     38       0.0988      0.00000
     39       0.1465      0.00000
     40       0.1484      0.00000
     41       0.1578      0.00000
     42       0.1729      0.00000
     43       0.1771      0.00000
     44       0.2436      0.00000
     45       0.2650      0.00000
     46       0.2761      0.00000
     47       0.2799      0.00000
     48       0.2862      0.00000
     49       0.2944      0.00000
     50       0.3078      0.00000
     51       0.3205      0.00000
     52       0.4486      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.853  24.993  -0.008  -0.001  -0.003  -0.012  -0.001  -0.005
 24.993  34.991  -0.011  -0.001  -0.005  -0.016  -0.002  -0.007
 -0.008  -0.011  -5.615   0.004  -0.001  -8.391   0.007  -0.002
 -0.001  -0.001   0.004  -5.596  -0.002   0.007  -8.362  -0.003
 -0.003  -0.005  -0.001  -0.002  -5.616  -0.002  -0.003  -8.393
 -0.012  -0.016  -8.391   0.007  -0.002 -12.520   0.010  -0.003
 -0.001  -0.002   0.007  -8.362  -0.003   0.010 -12.475  -0.004
 -0.005  -0.007  -0.002  -0.003  -8.393  -0.003  -0.004 -12.522
 total augmentation occupancy for first ion, spin component:           1
 20.230 -10.625  -0.873  -0.083  -0.259   0.527   0.030   0.124
-10.625   5.649   0.616   0.042   0.166  -0.362  -0.009  -0.072
 -0.873   0.616  12.899  -1.185   0.727  -6.010   0.700  -0.440
 -0.083   0.042  -1.185   7.633   0.517   0.700  -2.884  -0.305
 -0.259   0.166   0.727   0.517  13.884  -0.440  -0.305  -6.601
  0.527  -0.362  -6.010   0.700  -0.440   2.814  -0.380   0.254
  0.030  -0.009   0.700  -2.884  -0.305  -0.380   1.107   0.165
  0.124  -0.072  -0.440  -0.305  -6.601   0.254   0.165   3.157


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.9089: real time    3.9184
    FORHF :  cpu time  170.4683: real time  170.8849
    FORNL :  cpu time    7.5612: real time    7.5796
    FORCOR:  cpu time   19.3264: real time   19.3734
    OFIELD:  cpu time    0.0548: real time    0.0550

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
   0.772E+02 -.217E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.151E+01 -.272E+01 -.433E+00
   0.108E+03 0.277E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.171E+01 0.105E+01 0.417E+00
   -.319E+03 -.372E+03 -.810E+02   0.352E+03 0.418E+03 0.743E+02   -.273E+02 -.375E+02 0.551E+01
   0.502E+03 -.372E+02 -.761E+02   -.560E+03 0.449E+02 0.689E+02   0.472E+02 -.623E+01 0.585E+01
   -.590E+02 -.740E+02 0.285E+02   0.629E+02 0.786E+02 -.286E+02   -.392E+01 -.465E+01 0.203E+00
   -.949E+02 0.162E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.594E+01 0.976E+00 -.448E+00
   -.336E+02 0.905E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.206E+01 0.559E+01 -.671E+00
   0.617E+02 0.734E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.391E+01 0.457E+01 -.308E+00
   0.926E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.598E+01 -.101E+01 0.319E+00
   0.324E+02 -.886E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.205E+01 -.562E+01 0.748E+00
   0.459E+02 -.112E+03 0.298E+00   -.485E+02 0.119E+03 -.220E+01   0.283E+01 -.693E+01 0.204E+01
   -.973E+02 0.246E+02 -.278E+02   0.103E+03 -.254E+02 0.285E+02   -.603E+01 0.814E+00 -.761E+00
   -.340E+02 0.927E+02 -.336E+02   0.359E+02 -.985E+02 0.349E+02   -.191E+01 0.581E+01 -.138E+01
   0.673E+02 0.102E+03 -.293E+02   -.721E+02 -.108E+03 0.300E+02   0.515E+01 0.585E+01 -.742E+00
   -.134E+03 -.175E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   0.859E-01 0.108E+00 -.141E+00
   -.216E+03 0.360E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   0.419E+00 -.348E+00 -.726E-01
   -.776E+02 0.206E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   0.247E+00 -.891E+00 0.165E+00
   0.140E+03 0.165E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   -.202E+00 -.620E+00 0.775E-02
   0.214E+03 -.485E+02 0.140E+03   -.213E+03 0.484E+02 -.140E+03   -.233E+00 0.973E-02 -.933E-01
   0.776E+02 -.213E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   -.266E+00 0.585E+00 -.552E-01
   -.918E+02 -.120E+02 -.111E+03   0.100E+03 0.118E+02 0.111E+03   -.686E+01 0.228E+01 -.894E+00
   -.240E+03 0.786E+02 -.115E+03   0.242E+03 -.802E+02 0.116E+03   -.223E+01 0.208E+00 -.421E-01
   -.114E+03 0.242E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.889E+01 -.742E+00 -.621E+00
   0.803E+02 0.160E+02 -.101E+03   -.884E+02 -.143E+02 0.100E+03   0.575E+01 -.132E+01 0.949E+00
 -----------------------------------------------------------------------------------------------
   -.127E+02 0.544E+02 -.129E+02   0.156E-12 0.284E-13 -.142E-13   0.793E+01 -.408E+02 0.955E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427        -0.355916      0.564490     -0.033949
     34.37029     33.43777      3.60051        -0.789457     -0.015308      0.016037
      1.80725      1.59562      3.18144        -1.686930     -2.340151      0.412799
     32.59805     34.81339      3.15899         2.703022     -0.336571      0.402823
      1.52101      2.06313     34.91753        -0.249655     -0.292342      0.022967
      2.36366     34.75774      0.20767        -0.374956      0.065157     -0.026106
      0.77375     32.86257      0.32412        -0.128386      0.346803     -0.048896
     33.33479     33.28002      0.16043         0.242174      0.288026     -0.016834
     32.49249      0.58550     34.87585         0.376579     -0.061570      0.028367
     34.08578      2.47742     34.73214         0.125640     -0.343679      0.048943
     34.35089      1.57594      2.93137         0.307782     -0.747485      0.237090
      2.65229     34.11490      3.77851        -0.357870      0.058833     -0.051105
      1.02146     32.24432      4.00713        -0.099769      0.376277     -0.085407
     33.72154     32.67521      3.69938         0.528734      0.558422     -0.068214
      0.82577      1.23652     34.95975        -0.241123     -0.337885     -0.060949
      1.30016     34.93706      0.12726        -0.378326      0.077305     -0.159485
      0.40352     33.87145      0.19824        -0.163630      0.394551     -0.191933
     34.03219     34.10481      0.10314         0.268404      0.278648     -0.142643
     33.55649      0.40448     34.93756         0.410409     -0.060969     -0.058809
     34.45424      1.46877     34.86375         0.109596     -0.361880     -0.041445
      1.11634      0.60120      3.32628         0.527481      1.802457     -0.283250
      1.59524     34.26712      3.64439        -0.307915     -1.109955      0.307669
      0.71553     33.25274      3.77061         0.540453      1.061284     -0.129699
     33.79584     34.66257      3.30110        -1.006341      0.135543     -0.077969
 -----------------------------------------------------------------------------------
    total drift:                                0.000296     -0.000474      0.000423


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -280.14553524 eV

  energy  without entropy=     -280.14553524  energy(sigma->0) =     -280.14553524
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5906: real time   19.6383


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time25224.6992: real time25305.9205
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5522562. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        417. kBytes
   wavefun   :     339609. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    26180.777
                            User time (sec):    24086.097
                          System time (sec):     2094.680
                         Elapsed time (sec):    26264.902
  
                   Maximum memory used (kb):     7805124.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4546078
                          Major page faults:            3
                 Voluntary context switches:      2434752
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        26264.902579                                1   1
    2      w1_copy                               5.804856                           3199   2
    3      fftwav_mpi                          642.135425                           2656   2
    4      fftext_mpi                            2.156775                             13   2
    5      overl                                 0.001947                           1350   2
    6      orth1                                10.260962                           1003   2
    7      lincom                               11.216689                            318   2
    8      eccp                                 93.807734                           2093   2
    9      hamiltmu                            116.022230                            143   2
   10        vhamil                               15.082053                          265   3
   11        overl1                                0.000249                          265   3
   12        kinhamil                             43.981170                          265   3
   13          fftext_mpi                           43.487513                        265   4
   14      pdssyex_zheevx                        5.980842                            109   2
   15      fock_acc                          10067.725792                            364   2
   16        w1_copy                               8.762962                         3973   3
   17        fftwav_mpi                          507.482364                         3973   3
   18        fock_charge_mu                      617.193102                         3297   3
   19          racc0mu_hf                            5.268291                       3297   4
   20        rpromu_hf                             6.645039                         3297   3
   21        overl1                                0.000522                          676   3
   22        fftext_mpi                           57.766338                          676   3
   23      hamilt_local                        142.865476                            676   2
   24        vhamil                               38.616829                          676   3
   25        kinhamil                            104.247066                          676   3
   26          fftext_mpi                          103.005258                        676   4
   27      w1_dscal                             19.344471                            676   2
   28      eddiag                            10243.472811                             52   2
   29        fock_acc                          10041.287834                          364   3
   30          w1_copy                               7.950839                       3966   4
   31          fftwav_mpi                          507.321327                       3966   4
   32          fock_charge_mu                      616.181366                       3290   4
   33            racc0mu_hf                            5.301105                     3290   5
   34          rpromu_hf                             7.451900                       3290   4
   35          overl1                                0.000527                        676   4
   36          fftext_mpi                           57.539248                        676   4
   37        fftwav_mpi                          161.130239                          676   3
   38        eccp                                 26.298124                          676   3
   39      rpro1_hf                              0.138202                           1872   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            17714.718091         728
 total_time                           4903.968369           1
 fftwav_mpi                           1818.069356       11271
 fock_charge_mu                       1222.805072        6587
 fftext_mpi                            263.955132        2306
 eccp                                  120.105857        2769
 hamiltmu                               56.958757         143
 vhamil                                 53.698882         941
 w1_copy                                22.518656       11138
 w1_dscal                               19.344471         676
 eddiag                                 14.756614          52
 rpromu_hf                              14.096939        6587
 lincom                                 11.216689         318
 racc0mu_hf                             10.569396        6587
 orth1                                  10.260962        1003
 pdssyex_zheevx                          5.980842         109
 kinhamil                                1.735465         941
 rpro1_hf                                0.138202        1872
 overl                                   0.001947        1350
 hamilt_local                            0.001582         676
 overl1                                  0.001298        1617
 ---------------------------------------------------------------
  summed up times    26264.9025790691     
 
Profiling took   0.035764  0.012948  0.003430  0.003406 seconds
Profiling took   0.028932 seconds
