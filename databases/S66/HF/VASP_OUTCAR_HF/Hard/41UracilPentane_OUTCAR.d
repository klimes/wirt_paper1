 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  01:45:21
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
   1  0.994  0.972  0.015-   5 1.01  24 1.38  21 1.40
   2  0.028  0.029  0.017-   8 1.01  23 1.37  24 1.38
   3  0.930  0.971  0.006-  21 1.22
   4  0.059  0.972  0.027-  24 1.22
   5  0.994  0.944  0.017-   1 1.01
   6  0.936  0.048  0.001-  22 1.08
   7  0.999  0.079  0.010-  23 1.08
   8  0.053  0.042  0.021-   2 1.01
   9  0.020  0.076  0.090-  25 1.09
  10  0.015  0.079  0.139-  25 1.09
  11  0.061  0.081  0.119-  25 1.09
  12  0.047  0.016  0.147-  26 1.09
  13  0.054  0.013  0.097-  26 1.09
  14  0.977  0.016  0.137-  27 1.09
  15  0.983  0.014  0.088-  27 1.09
  16  0.009  0.953  0.144-  28 1.09
  17  0.017  0.951  0.095-  28 1.09
  18  0.946  0.951  0.084-  29 1.09
  19  0.960  0.912  0.113-  29 1.09
  20  0.939  0.953  0.134-  29 1.09
  21  0.959  0.990  0.009-   3 1.22   1 1.40  22 1.45
  22  0.961  0.032  0.007-   6 1.08  23 1.35  21 1.45
  23  0.995  0.049  0.011-   7 1.08  22 1.35   2 1.37
  24  0.029  0.989  0.020-   4 1.22   1 1.38   2 1.38
  25  0.033  0.067  0.117-  11 1.09  10 1.09   9 1.09  26 1.52
  26  0.035  0.024  0.119-  12 1.09  13 1.09  27 1.52  25 1.52
  27  0.996  0.005  0.115-  14 1.09  15 1.09  28 1.52  26 1.52
  28  0.997  0.962  0.117-  17 1.09  16 1.09  27 1.52  29 1.52
  29  0.958  0.943  0.111-  19 1.09  20 1.09  18 1.09  28 1.52
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  16   9
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
   NELECT =      74.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.99403129  0.97244050  0.01527889
   0.02815577  0.02859497  0.01746304
   0.92967895  0.97112024  0.00565406
   0.05854848  0.97150299  0.02677885
   0.99359569  0.94362545  0.01728811
   0.93552651  0.04764945  0.00142421
   0.99867742  0.07949845  0.00952428
   0.05335885  0.04191222  0.02127955
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
   0.95867594  0.99015483  0.00876167
   0.96120622  0.03151959  0.00651839
   0.99534277  0.04885407  0.01088932
   0.02934345  0.98916657  0.02036135
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
 
 position of ions in cartesian coordinates  (Angst):
  34.79109522 34.03541738  0.53476104
   0.98545210  1.00082412  0.61120636
  32.53876324 33.98920839  0.19789196
   2.04919670 34.00260452  0.93725979
  34.77584901 33.02689060  0.60508386
  32.74342786  1.66773071  0.04984731
  34.95370954  2.78244591  0.33334968
   1.86755978  1.46692777  0.74478430
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
  33.55365792 34.65541888  0.30665858
  33.64221780  1.10318559  0.22814378
  34.83699680  1.70989257  0.38112632
   1.02702092 34.62082989  0.71264723
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
 


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
  total allocation   :       2931.82 KBytes
  max/ min on nodes  :        379.41        351.56

 Maximum index for augmentation-charges in exchange          311
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5566137. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        449. kBytes
   wavefun   :     339612. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          908 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3218: real time   18.3679
    SETDIJ:  cpu time    0.0549: real time    0.0550
    TRIAL :  cpu time   37.7200: real time   37.8241
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2314: real time   56.3839

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7144454E+03  (-0.1807330E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00034237
  eigenvalues    EBANDS =        51.03607426
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       714.44544731 eV

  energy without entropy =      714.44578967  energy(sigma->0) =      714.44561849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.8800: real time   46.0070
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.8830: real time   46.0126

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1660429E+03  (-0.1639214E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00506069
  eigenvalues    EBANDS =      -115.00207269
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       548.40258203 eV

  energy without entropy =      548.40764272  energy(sigma->0) =      548.40511237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   56.2098: real time   56.3638
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2122: real time   56.3687

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7821734E+02  (-0.7598609E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.01098404
  eigenvalues    EBANDS =      -193.21348747
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       470.18524390 eV

  energy without entropy =      470.19622794  energy(sigma->0) =      470.19073592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   56.2073: real time   56.3618
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2097: real time   56.3665

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2907315E+02  (-0.2797121E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00003411
  eigenvalues    EBANDS =      -222.29759052
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       441.11209078 eV

  energy without entropy =      441.11212489  energy(sigma->0) =      441.11210783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   60.3048: real time   60.4724
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7150: real time    4.7308
    --------------------------------------------
      LOOP:  cpu time   65.0222: real time   65.2080

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1096397E+02  (-0.1036490E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.7013953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11324.76914847
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00001351
  eigenvalues    EBANDS =      -233.26157854
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       430.14812336 eV

  energy without entropy =      430.14813687  energy(sigma->0) =      430.14813011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9433: real time   19.9919
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time  232.2079: real time  232.9557
    CORREC:  cpu time  237.1219: real time  237.8823
    CHARGE:  cpu time    4.7114: real time    4.7266
    --------------------------------------------
      LOOP:  cpu time  494.0420: real time  495.6166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2285063E+04  (-0.1545679E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.8517605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -3184.71682468
  -exchange      EXHF   =       354.33388557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49725.78340256   -49726.34969689
  entropy T*S    EENTRO =        -0.00001663
  eigenvalues    EBANDS =     -6445.23038697
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2715.21100456 eV

  energy without entropy =     2715.21102120  energy(sigma->0) =     2715.21101288
  exchange ACFDT corr.  =        -0.00029619  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.8016: real time   20.8522
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time  239.9285: real time  240.6952
    CORREC:  cpu time  240.4344: real time  241.2059
    CHARGE:  cpu time    4.6579: real time    4.6730
    --------------------------------------------
      LOOP:  cpu time  506.0314: real time  507.6379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2077543E+03  (-0.1161503E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9627432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -3506.49631164
  -exchange      EXHF   =       356.22743487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39434.70928377   -39435.37798660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6332.99637194
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2507.45667029 eV

  energy without entropy =     2507.45667029  energy(sigma->0) =     2507.45667029
  exchange ACFDT corr.  =        -0.00037394  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9817: real time   21.0328
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  235.3311: real time  236.0887
    CORREC:  cpu time  240.5048: real time  241.2747
    CHARGE:  cpu time    4.6338: real time    4.6497
    --------------------------------------------
      LOOP:  cpu time  501.7072: real time  503.3045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2744534E+03  (-0.1177565E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9507514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -4036.26044459
  -exchange      EXHF   =       359.01233086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39741.77564880   -39742.49454443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6080.42031087
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2233.00331824 eV

  energy without entropy =     2233.00331824  energy(sigma->0) =     2233.00331824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   21.0001: real time   21.0512
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  234.8913: real time  235.6479
    CORREC:  cpu time  242.0988: real time  242.8767
    CHARGE:  cpu time    4.6400: real time    4.6553
    --------------------------------------------
      LOOP:  cpu time  502.8914: real time  504.4954

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6180706E+03  (-0.1714294E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9586251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -5149.83007439
  -exchange      EXHF   =       379.29359711
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61876.68837587   -61877.46009250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5605.14969359
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1614.93275096 eV

  energy without entropy =     1614.93275096  energy(sigma->0) =     1614.93275096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0150: real time   21.0662
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time  234.2911: real time  235.0439
    CORREC:  cpu time  242.1128: real time  242.8879
    CHARGE:  cpu time    4.6393: real time    4.6546
    --------------------------------------------
      LOOP:  cpu time  502.3155: real time  503.9134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3731840E+03  (-0.1247500E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9421122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -4485.17641324
  -exchange      EXHF   =       356.28653107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48887.12779328   -48887.83326404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5873.67856493
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1988.11672060 eV

  energy without entropy =     1988.11672060  energy(sigma->0) =     1988.11672060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0078: real time   21.0590
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  233.6093: real time  234.3617
    CORREC:  cpu time  240.2146: real time  240.9826
    CHARGE:  cpu time    4.6355: real time    4.6505
    --------------------------------------------
      LOOP:  cpu time  499.7243: real time  501.3138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5041752E+03  (-0.1656867E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9065493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -3803.60669501
  -exchange      EXHF   =       326.29755754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42704.00051903   -42704.60692853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6021.18315881
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2492.29193267 eV

  energy without entropy =     2492.29193267  energy(sigma->0) =     2492.29193267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9915: real time   21.0426
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  234.8268: real time  235.5836
    CORREC:  cpu time  240.5944: real time  241.3688
    CHARGE:  cpu time    4.6428: real time    4.6578
    --------------------------------------------
      LOOP:  cpu time  501.3161: real time  502.9166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6971225E+03  (-0.1423657E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.7664784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -3028.38287078
  -exchange      EXHF   =       290.68553321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37738.20578885   -37738.69879699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6063.78589071
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      3189.41440204 eV

  energy without entropy =     3189.41440204  energy(sigma->0) =     3189.41440204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0178: real time   21.0690
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  234.8986: real time  235.6588
    CORREC:  cpu time  240.6318: real time  241.4022
    CHARGE:  cpu time    4.6440: real time    4.6590
    --------------------------------------------
      LOOP:  cpu time  501.4506: real time  503.0515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9090028E+03  (-0.1537837E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.3856356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -2287.90418498
  -exchange      EXHF   =       235.50843589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35838.70009227   -35838.98096798
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -5840.29678761
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      4098.41722606 eV

  energy without entropy =     4098.41722606  energy(sigma->0) =     4098.41722606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0182: real time   21.0694
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  234.7209: real time  235.4769
    CORREC:  cpu time  240.7510: real time  241.5260
    CHARGE:  cpu time    4.6489: real time    4.6640
    --------------------------------------------
      LOOP:  cpu time  501.3990: real time  502.9991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1730854E+04  (-0.2172723E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.2375892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -1339.52066008
  -exchange      EXHF   =       150.52251426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56251.53450566   -56251.68035508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4972.97549669
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      5829.27114655 eV

  energy without entropy =     5829.27114655  energy(sigma->0) =     5829.27114655
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0177: real time   21.0689
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  235.4881: real time  236.2447
    CORREC:  cpu time  240.5065: real time  241.2784
    CHARGE:  cpu time    4.6401: real time    4.6555
    --------------------------------------------
      LOOP:  cpu time  501.9130: real time  503.5111

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1788186E+04  (-0.2149328E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1110714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =      -711.39123115
  -exchange      EXHF   =       108.92079465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22948.19839910   -22948.22539871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3771.43594076
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      7617.45726160 eV

  energy without entropy =     7617.45726160  energy(sigma->0) =     7617.45726160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0086: real time   21.0598
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time  235.1798: real time  235.9390
    CORREC:  cpu time  240.7577: real time  241.5289
    CHARGE:  cpu time    4.6436: real time    4.6586
    --------------------------------------------
      LOOP:  cpu time  501.8461: real time  503.4458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1552013E+04  (-0.1269226E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1092243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =      -388.57459562
  -exchange      EXHF   =        92.21275138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13340.55649094   -13340.55619988
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2525.55893862
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      9169.47014666 eV

  energy without entropy =     9169.47014666  energy(sigma->0) =     9169.47014666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0139: real time   21.0651
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  235.4096: real time  236.1650
    CORREC:  cpu time  240.6955: real time  241.4666
    CHARGE:  cpu time    4.6430: real time    4.6584
    --------------------------------------------
      LOOP:  cpu time  502.0209: real time  503.6168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2509269E+03  (-0.3879651E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.3897381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =      -324.66870191
  -exchange      EXHF   =        90.70672164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27914.92050683   -27914.91663933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2337.03544512
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      9420.39708058 eV

  energy without entropy =     9420.39708058  energy(sigma->0) =     9420.39708058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0261: real time   21.0774
    SETDIJ:  cpu time    0.2029: real time    0.2035
    TRIAL :  cpu time  235.2126: real time  235.9715
    CORREC:  cpu time  241.5037: real time  242.2767
    CHARGE:  cpu time    4.6373: real time    4.6524
    --------------------------------------------
      LOOP:  cpu time  502.6340: real time  504.2350

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3922710E+04  (-0.3025523E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.5919041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -1713.67442335
  -exchange      EXHF   =       147.95619464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    240354.95376686  -240355.00535294
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -4927.93370705
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      5497.68711663 eV

  energy without entropy =     5497.68711663  energy(sigma->0) =     5497.68711663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0198: real time   21.0710
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  233.3933: real time  234.1428
    CORREC:  cpu time  241.2894: real time  242.0631
    CHARGE:  cpu time    4.6410: real time    4.6561
    --------------------------------------------
      LOOP:  cpu time  500.6001: real time  502.1925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2738023E+04  (-0.1328475E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.7540742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -4469.51991801
  -exchange      EXHF   =       253.39126786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    640940.69083679  -640940.84546834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5015.44362218
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2759.66373458 eV

  energy without entropy =     2759.66373458  energy(sigma->0) =     2759.66373458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0246: real time   21.0758
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  233.7780: real time  234.5306
    CORREC:  cpu time  241.3534: real time  242.1252
    CHARGE:  cpu time    4.6457: real time    4.6607
    --------------------------------------------
      LOOP:  cpu time  501.0553: real time  502.6487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1267608E+04  (-0.5862792E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9345514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -6980.59498376
  -exchange      EXHF   =       360.73691907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    922333.69689818  -922333.98510231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3879.18874838
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1492.05562127 eV

  energy without entropy =     1492.05562127  energy(sigma->0) =     1492.05562127
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0435: real time   21.0948
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  233.5460: real time  234.2985
    CORREC:  cpu time  241.4907: real time  242.2643
    CHARGE:  cpu time    4.6394: real time    4.6545
    --------------------------------------------
      LOOP:  cpu time  500.9717: real time  502.5679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6302156E+03  (-0.3523020E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.1168529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -8742.89546264
  -exchange      EXHF   =       458.84296662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1121480.39687434 -1121480.85961909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2845.03542351
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       861.83997419 eV

  energy without entropy =      861.83997419  energy(sigma->0) =      861.83997419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0225: real time   21.0737
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  233.4210: real time  234.1755
    CORREC:  cpu time  240.6010: real time  241.3777
    CHARGE:  cpu time    4.6580: real time    4.6733
    --------------------------------------------
      LOOP:  cpu time  499.9613: real time  501.5621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4006908E+03  (-0.2399039E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.2325595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =     -9930.11442246
  -exchange      EXHF   =       552.71252384
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1103926.94584575 -1103927.65768901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2152.12767279
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       461.14922380 eV

  energy without entropy =      461.14922380  energy(sigma->0) =      461.14922380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0847: real time   21.1362
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  233.5660: real time  234.3191
    CORREC:  cpu time  240.4989: real time  241.2690
    CHARGE:  cpu time    4.6510: real time    4.6659
    --------------------------------------------
      LOOP:  cpu time  500.0419: real time  501.6343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2762178E+03  (-0.1505099E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.2137110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10623.72494354
  -exchange      EXHF   =       637.16516755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    895120.70575808  -895121.72434075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1818.88085378
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       184.93142603 eV

  energy without entropy =      184.93142603  energy(sigma->0) =      184.93142603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0941: real time   21.1455
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  233.6479: real time  234.4046
    CORREC:  cpu time  240.6718: real time  241.4419
    CHARGE:  cpu time    4.6495: real time    4.6649
    --------------------------------------------
      LOOP:  cpu time  500.3026: real time  501.8989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336151E+03  (-0.1310763E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.0437269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -10572.62870849
  -exchange      EXHF   =       673.02739135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    549158.06245291  -549159.36758613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2039.16788303
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =        51.31630508 eV

  energy without entropy =       51.31630508  energy(sigma->0) =       51.31630508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0979: real time   21.1493
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  233.9108: real time  234.6839
    CORREC:  cpu time  240.3619: real time  241.1358
    CHARGE:  cpu time    4.6597: real time    4.6748
    --------------------------------------------
      LOOP:  cpu time  500.2703: real time  501.8869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1458424E+03  (-0.1126373E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.6382912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11124.33827262
  -exchange      EXHF   =       731.65126446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    322541.22178456  -322542.86057073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1691.59089686
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       -94.52605272 eV

  energy without entropy =      -94.52605272  energy(sigma->0) =      -94.52605272
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1116: real time   21.1631
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  233.6941: real time  234.4465
    CORREC:  cpu time  240.5547: real time  241.3289
    CHARGE:  cpu time    4.6607: real time    4.6755
    --------------------------------------------
      LOOP:  cpu time  500.2598: real time  501.8560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179091E+03  (-0.4106631E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.3418462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11395.43751056
  -exchange      EXHF   =       788.23141027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    134523.54284914  -134525.87547644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1594.28711063
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -212.43519975 eV

  energy without entropy =     -212.43519975  energy(sigma->0) =     -212.43519975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1209: real time   21.1724
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  233.6955: real time  234.4468
    CORREC:  cpu time  240.5672: real time  241.3390
    CHARGE:  cpu time    4.6501: real time    4.6651
    --------------------------------------------
      LOOP:  cpu time  500.2719: real time  501.8643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4356033E+02  (-0.2119050E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1308902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11520.34748724
  -exchange      EXHF   =       818.44359516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91950.21319063   -91953.13556420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1542.55990011
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -255.99552729 eV

  energy without entropy =     -255.99552729  energy(sigma->0) =     -255.99552729
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1266: real time   21.1781
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  233.5347: real time  234.2879
    CORREC:  cpu time  241.7920: real time  242.5674
    CHARGE:  cpu time    4.6544: real time    4.6695
    --------------------------------------------
      LOOP:  cpu time  501.3485: real time  502.9473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2192609E+02  (-0.1108874E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0177171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11558.03092558
  -exchange      EXHF   =       827.57571408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76535.30949609   -76538.58360019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1535.58294124
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -277.92161839 eV

  energy without entropy =     -277.92161839  energy(sigma->0) =     -277.92161839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0996: real time   21.1511
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  233.8739: real time  234.6257
    CORREC:  cpu time  241.9215: real time  242.6984
    CHARGE:  cpu time    4.6514: real time    4.6668
    --------------------------------------------
      LOOP:  cpu time  501.7904: real time  503.3897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1140371E+02  (-0.5264483E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0184697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11604.10096561
  -exchange      EXHF   =       831.28203162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     77180.56895571   -77183.99448053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1504.47150818
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -289.32532853 eV

  energy without entropy =     -289.32532853  energy(sigma->0) =     -289.32532853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1069: real time   21.1584
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  233.6098: real time  234.3632
    CORREC:  cpu time  240.4262: real time  241.1989
    CHARGE:  cpu time    4.6580: real time    4.6733
    --------------------------------------------
      LOOP:  cpu time  500.0436: real time  501.6392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5351133E+01  (-0.2391841E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0183499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11623.81343952
  -exchange      EXHF   =       832.95427303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83379.80196963   -83383.25626372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1491.75363924
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -294.67646136 eV

  energy without entropy =     -294.67646136  energy(sigma->0) =     -294.67646136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1194: real time   21.1709
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  233.3212: real time  234.0772
    CORREC:  cpu time  240.7531: real time  241.5280
    CHARGE:  cpu time    4.6455: real time    4.6607
    --------------------------------------------
      LOOP:  cpu time  500.0803: real time  501.6809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2408718E+01  (-0.1241225E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0090428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11632.70607232
  -exchange      EXHF   =       834.31980670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87581.16191004   -87584.60806721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1486.64339470
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -297.08517902 eV

  energy without entropy =     -297.08517902  energy(sigma->0) =     -297.08517902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1191: real time   21.1705
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  233.5609: real time  234.3331
    CORREC:  cpu time  240.3124: real time  241.0829
    CHARGE:  cpu time    4.6571: real time    4.6723
    --------------------------------------------
      LOOP:  cpu time  499.8897: real time  501.5019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247027E+01  (-0.6815478E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0016620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11640.44772078
  -exchange      EXHF   =       835.61717133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88593.99554285   -88597.43607672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1481.45176076
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -298.33220561 eV

  energy without entropy =     -298.33220561  energy(sigma->0) =     -298.33220561
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0979: real time   21.1494
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  233.2279: real time  233.9769
    CORREC:  cpu time  240.4009: real time  241.1741
    CHARGE:  cpu time    4.6550: real time    4.6704
    --------------------------------------------
      LOOP:  cpu time  499.6219: real time  501.2136

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6870343E+00  (-0.4212961E+00)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0014746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11645.43482493
  -exchange      EXHF   =       836.44189350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87430.27508953   -87433.71996143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.97207505
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.01923992 eV

  energy without entropy =     -299.01923992  energy(sigma->0) =     -299.01923992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1174: real time   21.1688
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  233.4024: real time  234.1535
    CORREC:  cpu time  240.5273: real time  241.2993
    CHARGE:  cpu time    4.6567: real time    4.6717
    --------------------------------------------
      LOOP:  cpu time  499.9422: real time  501.5342

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4243771E+00  (-0.2557500E+00)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0014607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11646.71085488
  -exchange      EXHF   =       836.83887173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86131.75851077   -86135.21189910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.50888406
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.44361707 eV

  energy without entropy =     -299.44361707  energy(sigma->0) =     -299.44361707
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1298: real time   21.1813
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time  233.4788: real time  234.2308
    CORREC:  cpu time  242.0852: real time  242.8613
    CHARGE:  cpu time    4.6508: real time    4.6657
    --------------------------------------------
      LOOP:  cpu time  501.5836: real time  503.1809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2568620E+00  (-0.1578948E+00)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.0001296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11646.98334511
  -exchange      EXHF   =       837.05499705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86076.37689378   -86079.83628933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.70337397
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.70047911 eV

  energy without entropy =     -299.70047911  energy(sigma->0) =     -299.70047911
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1189: real time   21.1703
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  233.4178: real time  234.1697
    CORREC:  cpu time  240.3495: real time  241.1192
    CHARGE:  cpu time    4.6581: real time    4.6733
    --------------------------------------------
      LOOP:  cpu time  499.7865: real time  501.3779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1586864E+00  (-0.1021498E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014020 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11647.88709181
  -exchange      EXHF   =       837.23766552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87071.71611695   -87075.17830528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.13818931
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.85916547 eV

  energy without entropy =     -299.85916547  energy(sigma->0) =     -299.85916547
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1169: real time   21.1683
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  233.3860: real time  234.1482
    CORREC:  cpu time  240.3396: real time  241.1122
    CHARGE:  cpu time    4.6568: real time    4.6721
    --------------------------------------------
      LOOP:  cpu time  499.7340: real time  501.3390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1029076E+00  (-0.6425006E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0025124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.28503668
  -exchange      EXHF   =       837.30919220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88306.22646167   -88309.68859050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.91473821
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.96207306 eV

  energy without entropy =     -299.96207306  energy(sigma->0) =     -299.96207306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.1201: real time   21.1715
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  233.8108: real time  234.5634
    CORREC:  cpu time  240.8980: real time  241.6700
    CHARGE:  cpu time    4.6578: real time    4.6728
    --------------------------------------------
      LOOP:  cpu time  500.7299: real time  502.3237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6454548E-01  (-0.3814490E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0033096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.03150859
  -exchange      EXHF   =       837.28417858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88979.75266915   -88983.21295569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.20964046
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.02661854 eV

  energy without entropy =     -300.02661854  energy(sigma->0) =     -300.02661854
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   21.1208: real time   21.1722
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  233.3394: real time  234.0907
    CORREC:  cpu time  240.7601: real time  241.5323
    CHARGE:  cpu time    4.6466: real time    4.6616
    --------------------------------------------
      LOOP:  cpu time  500.1095: real time  501.7026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3823281E-01  (-0.2184424E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0038284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11647.99085295
  -exchange      EXHF   =       837.26002246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88813.07855277   -88816.53749682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1477.26571529
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.06485135 eV

  energy without entropy =     -300.06485135  energy(sigma->0) =     -300.06485135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   21.1110: real time   21.1624
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  233.3792: real time  234.1305
    CORREC:  cpu time  240.7807: real time  241.5529
    CHARGE:  cpu time    4.6491: real time    4.6640
    --------------------------------------------
      LOOP:  cpu time  500.1615: real time  501.7542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2187386E-01  (-0.1198756E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0039022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.41737488
  -exchange      EXHF   =       837.26362984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88156.11503289   -88159.57376529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.86488624
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.08672521 eV

  energy without entropy =     -300.08672521  energy(sigma->0) =     -300.08672521
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   21.1181: real time   21.1695
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  233.4629: real time  234.2314
    CORREC:  cpu time  240.7152: real time  241.4848
    CHARGE:  cpu time    4.6579: real time    4.6729
    --------------------------------------------
      LOOP:  cpu time  500.1974: real time  501.8047

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1200247E-01  (-0.6843797E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0036650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.66198934
  -exchange      EXHF   =       837.24454600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87456.02517232   -87459.48362006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.61347507
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.09872768 eV

  energy without entropy =     -300.09872768  energy(sigma->0) =     -300.09872768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   21.1160: real time   21.1674
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  233.7325: real time  234.4847
    CORREC:  cpu time  240.4765: real time  241.2464
    CHARGE:  cpu time    4.6537: real time    4.6689
    --------------------------------------------
      LOOP:  cpu time  500.2177: real time  501.8093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6850465E-02  (-0.3942374E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0033472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.71410304
  -exchange      EXHF   =       837.21884939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86949.44189484   -86952.89987462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.54298318
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.10557815 eV

  energy without entropy =     -300.10557815  energy(sigma->0) =     -300.10557815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   21.0883: real time   21.1397
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  233.8105: real time  234.5623
    CORREC:  cpu time  240.4547: real time  241.2249
    CHARGE:  cpu time    4.6496: real time    4.6647
    --------------------------------------------
      LOOP:  cpu time  500.2453: real time  501.8369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3945866E-02  (-0.2216667E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0031022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.76980042
  -exchange      EXHF   =       837.20966954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86713.31931148   -86716.77698103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.48236205
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.10952401 eV

  energy without entropy =     -300.10952401  energy(sigma->0) =     -300.10952401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.9990: real time   21.0502
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  233.3271: real time  234.0818
    CORREC:  cpu time  241.3226: real time  242.0929
    CHARGE:  cpu time    4.6665: real time    4.6816
    --------------------------------------------
      LOOP:  cpu time  500.5589: real time  502.1534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2217719E-02  (-0.1238636E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0029804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.81065635
  -exchange      EXHF   =       837.20897754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86688.76821467   -86692.22580018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.44311588
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11174173 eV

  energy without entropy =     -300.11174173  energy(sigma->0) =     -300.11174173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.8194: real time   20.8701
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  233.6836: real time  234.4420
    CORREC:  cpu time  241.4395: real time  242.2134
    CHARGE:  cpu time    4.6498: real time    4.6650
    --------------------------------------------
      LOOP:  cpu time  500.8314: real time  502.4332

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1238814E-02  (-0.7037744E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0029768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.79205763
  -exchange      EXHF   =       837.20384855
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86761.47136320   -86764.92898084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.45779230
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11298055 eV

  energy without entropy =     -300.11298055  energy(sigma->0) =     -300.11298055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.6819: real time   20.7322
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  233.7922: real time  234.5463
    CORREC:  cpu time  241.3090: real time  242.0865
    CHARGE:  cpu time    4.6541: real time    4.6692
    --------------------------------------------
      LOOP:  cpu time  500.6802: real time  502.2801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7038665E-03  (-0.4348110E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030365 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.75648568
  -exchange      EXHF   =       837.19791783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86846.23798325   -86849.69573422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.48800406
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11368441 eV

  energy without entropy =     -300.11368441  energy(sigma->0) =     -300.11368441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.3901: real time   20.4398
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  233.6357: real time  234.3874
    CORREC:  cpu time  239.5447: real time  240.3128
    CHARGE:  cpu time    4.6569: real time    4.6719
    --------------------------------------------
      LOOP:  cpu time  498.4671: real time  500.0547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4349086E-03  (-0.2653348E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.73500169
  -exchange      EXHF   =       837.19600598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86909.80164489   -86913.25958549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.50782148
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11411932 eV

  energy without entropy =     -300.11411932  energy(sigma->0) =     -300.11411932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.0257: real time   20.0746
    SETDIJ:  cpu time    0.2077: real time    0.2083
    TRIAL :  cpu time  233.6454: real time  234.3986
    CORREC:  cpu time  239.1161: real time  239.8841
    CHARGE:  cpu time    4.6666: real time    4.6818
    --------------------------------------------
      LOOP:  cpu time  497.6981: real time  499.2863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2653676E-03  (-0.1558920E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030931 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.71972085
  -exchange      EXHF   =       837.19595365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86943.63797764   -86947.09601816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.52321543
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11438469 eV

  energy without entropy =     -300.11438469  energy(sigma->0) =     -300.11438469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.8097: real time   19.8579
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  233.6528: real time  234.4045
    CORREC:  cpu time  238.7780: real time  239.5461
    CHARGE:  cpu time    4.6555: real time    4.6707
    --------------------------------------------
      LOOP:  cpu time  497.1305: real time  498.7163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1558821E-03  (-0.9148215E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.71177090
  -exchange      EXHF   =       837.19559671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86956.55003443   -86960.00804321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.53099607
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11454057 eV

  energy without entropy =     -300.11454057  energy(sigma->0) =     -300.11454057
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.6712: real time   19.7192
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time  234.6958: real time  235.4504
    CORREC:  cpu time  238.6130: real time  239.3795
    CHARGE:  cpu time    4.6546: real time    4.6698
    --------------------------------------------
      LOOP:  cpu time  497.8752: real time  499.4621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9146968E-04  (-0.5461668E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.71423659
  -exchange      EXHF   =       837.19543073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86958.16084392   -86961.61876614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.52854243
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11463204 eV

  energy without entropy =     -300.11463204  energy(sigma->0) =     -300.11463204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.5736: real time   19.6213
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  233.4704: real time  234.2226
    CORREC:  cpu time  238.9055: real time  239.6740
    CHARGE:  cpu time    4.6530: real time    4.6681
    --------------------------------------------
      LOOP:  cpu time  496.8445: real time  498.4309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5460001E-04  (-0.3332866E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030208 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.72231942
  -exchange      EXHF   =       837.19589297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86953.09332329   -86956.55117916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.52104279
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11468664 eV

  energy without entropy =     -300.11468664  energy(sigma->0) =     -300.11468664
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.4895: real time   19.5370
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  233.7371: real time  234.4928
    CORREC:  cpu time  238.7245: real time  239.4909
    CHARGE:  cpu time    4.6557: real time    4.6710
    --------------------------------------------
      LOOP:  cpu time  496.8454: real time  498.4329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3331304E-04  (-0.1981048E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.72800141
  -exchange      EXHF   =       837.19611241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86944.05787299   -86947.51569223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51565018
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11471995 eV

  energy without entropy =     -300.11471995  energy(sigma->0) =     -300.11471995
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.4513: real time   19.4987
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  233.4306: real time  234.1878
    CORREC:  cpu time  238.6161: real time  239.3836
    CHARGE:  cpu time    4.6461: real time    4.6613
    --------------------------------------------
      LOOP:  cpu time  496.3848: real time  497.9754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1979911E-04  (-0.1139117E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.73061076
  -exchange      EXHF   =       837.19590392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86934.38790420   -86937.84571437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51286122
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11473975 eV

  energy without entropy =     -300.11473975  energy(sigma->0) =     -300.11473975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.4288: real time   19.4761
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  233.3426: real time  234.0996
    CORREC:  cpu time  238.7454: real time  239.5145
    CHARGE:  cpu time    4.6571: real time    4.6724
    --------------------------------------------
      LOOP:  cpu time  496.4143: real time  498.0057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1138349E-04  (-0.6684259E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.73218074
  -exchange      EXHF   =       837.19575457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86926.76692598   -86930.22474261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51114681
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11475114 eV

  energy without entropy =     -300.11475114  energy(sigma->0) =     -300.11475114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3924: real time   19.4397
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  233.4537: real time  234.2034
    CORREC:  cpu time  239.2306: real time  239.9961
    CHARGE:  cpu time    4.6528: real time    4.6680
    --------------------------------------------
      LOOP:  cpu time  496.9660: real time  498.5466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6678835E-05  (-0.4689691E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.73252503
  -exchange      EXHF   =       837.19578965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86922.39384537   -86925.85166892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51083735
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11475781 eV

  energy without entropy =     -300.11475781  energy(sigma->0) =     -300.11475781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3900: real time   19.4372
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  233.1498: real time  233.9024
    CORREC:  cpu time  238.7447: real time  239.5109
    CHARGE:  cpu time    4.6619: real time    4.6770
    --------------------------------------------
      LOOP:  cpu time  496.1893: real time  497.7739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4684353E-05  (-0.2529899E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.73040805
  -exchange      EXHF   =       837.19585055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86923.84077892   -86927.29859780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51302458
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11476250 eV

  energy without entropy =     -300.11476250  energy(sigma->0) =     -300.11476250
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3717: real time   19.4189
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  233.2577: real time  234.0085
    CORREC:  cpu time  238.8907: real time  239.6581
    CHARGE:  cpu time    4.6641: real time    4.6792
    --------------------------------------------
      LOOP:  cpu time  496.4250: real time  498.0084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2526949E-05  (-0.1092819E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.72948420
  -exchange      EXHF   =       837.19601371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86925.33095773   -86928.78877930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51411145
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11476503 eV

  energy without entropy =     -300.11476503  energy(sigma->0) =     -300.11476503
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3627: real time   19.4098
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  233.3115: real time  234.0644
    CORREC:  cpu time  238.6708: real time  239.4355
    CHARGE:  cpu time    4.6592: real time    4.6744
    --------------------------------------------
      LOOP:  cpu time  496.2481: real time  497.8310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1091486E-05  (-0.5632583E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.72912835
  -exchange      EXHF   =       837.19612192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86926.09573381   -86929.55355985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51457211
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11476612 eV

  energy without entropy =     -300.11476612  energy(sigma->0) =     -300.11476612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3797: real time   19.4269
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  233.3058: real time  234.0554
    CORREC:  cpu time  238.6694: real time  239.4355
    CHARGE:  cpu time    4.6458: real time    4.6608
    --------------------------------------------
      LOOP:  cpu time  496.2416: real time  497.8228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5617021E-06  (-0.3359224E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.72905421
  -exchange      EXHF   =       837.19621226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86926.48753385   -86929.94536413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51473292
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11476668 eV

  energy without entropy =     -300.11476668  energy(sigma->0) =     -300.11476668
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.3689: real time   19.4161
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  233.2616: real time  234.0148
    CORREC:  cpu time  238.7973: real time  239.5641
    CHARGE:  cpu time    4.6501: real time    4.6653
    --------------------------------------------
      LOOP:  cpu time  496.3172: real time  497.9024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3338187E-06  (-0.2316906E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0030239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11648.72919543
  -exchange      EXHF   =       837.19631093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86926.69764897   -86930.15548342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1476.51468653
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.11476701 eV

  energy without entropy =     -300.11476701  energy(sigma->0) =     -300.11476701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7600


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8555       2 -81.3019       3 -90.3796       4 -90.5397       5 -28.3911
       6 -26.1733       7 -27.2856       8 -28.9462       9 -24.8100      10 -24.7020
      11 -24.7386      12 -24.4224      13 -24.4122      14 -24.3908      15 -24.4579
      16 -24.2611      17 -24.2462      18 -24.3062      19 -24.3483      20 -24.3378
      21 -67.6536      22 -64.2766      23 -66.5727      24 -68.6720      25 -63.2099
      26 -63.1671      27 -63.0869      28 -63.0013      29 -62.7943
 
 
 
 E-fermi :  -9.9467     XC(G=0):   0.0000     alpha+bet : -0.0404


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.1187      2.00000
      2     -38.0902      2.00000
      3     -35.7574      2.00000
      4     -33.9125      2.00000
      5     -29.6187      2.00000
      6     -29.4877      2.00000
      7     -27.6870      2.00000
      8     -25.4121      2.00000
      9     -25.0802      2.00000
     10     -24.5395      2.00000
     11     -22.3769      2.00000
     12     -21.9592      2.00000
     13     -21.4271      2.00000
     14     -20.8273      2.00000
     15     -19.4419      2.00000
     16     -18.4811      2.00000
     17     -18.4367      2.00000
     18     -17.7723      2.00000
     19     -17.4399      2.00000
     20     -16.7379      2.00000
     21     -16.3830      2.00000
     22     -16.3698      2.00000
     23     -16.2658      2.00000
     24     -15.5270      2.00000
     25     -15.1586      2.00000
     26     -14.9647      2.00000
     27     -14.3974      2.00000
     28     -14.3360      2.00000
     29     -13.5305      2.00000
     30     -13.1980      2.00000
     31     -13.0067      2.00000
     32     -12.6207      2.00000
     33     -12.5050      2.00000
     34     -12.2408      2.00000
     35     -12.2086      2.00000
     36     -11.8937      2.00000
     37     -10.0466      2.00000
     38       0.0184      0.00000
     39       0.1083      0.00000
     40       0.1464      0.00000
     41       0.1496      0.00000
     42       0.1541      0.00000
     43       0.1581      0.00000
     44       0.1771      0.00000
     45       0.2502      0.00000
     46       0.2616      0.00000
     47       0.2742      0.00000
     48       0.2789      0.00000
     49       0.2827      0.00000
     50       0.2862      0.00000
     51       0.2958      0.00000
     52       0.3334      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.879  25.031   0.005   0.002   0.006   0.008   0.003   0.009
 25.031  35.044   0.007   0.003   0.008   0.011   0.004   0.013
  0.005   0.007  -5.625   0.001  -0.001  -8.408   0.002  -0.001
  0.002   0.003   0.001  -5.606  -0.003   0.002  -8.377  -0.005
  0.006   0.008  -0.001  -0.003  -5.626  -0.001  -0.005  -8.409
  0.008   0.011  -8.408   0.002  -0.001 -12.545   0.003  -0.002
  0.003   0.004   0.002  -8.377  -0.005   0.003 -12.499  -0.008
  0.009   0.013  -0.001  -0.005  -8.409  -0.002  -0.008 -12.547
 total augmentation occupancy for first ion, spin component:           1
 20.178 -10.593   0.636   0.193   0.562  -0.402  -0.101  -0.312
-10.593   5.630  -0.459  -0.125  -0.383   0.285   0.061   0.202
  0.636  -0.459  12.814  -0.308   0.208  -5.956   0.181  -0.127
  0.193  -0.125  -0.308   7.513   1.083   0.181  -2.815  -0.645
  0.562  -0.383   0.208   1.083  14.016  -0.127  -0.645  -6.686
 -0.402   0.285  -5.956   0.181  -0.127   2.777  -0.097   0.071
 -0.101   0.061   0.181  -2.815  -0.645  -0.097   1.071   0.356
 -0.312   0.202  -0.127  -0.645  -6.686   0.071   0.356   3.209


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.4450: real time    4.4558
    FORHF :  cpu time  187.9061: real time  188.3652
    FORNL :  cpu time    8.5960: real time    8.6170
    FORCOR:  cpu time   19.1747: real time   19.2215
    OFIELD:  cpu time    0.0560: real time    0.0561

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
   0.156E+02 0.229E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.240E+01 0.162E+01 0.817E+00
   -.199E+03 -.205E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.218E+01 -.454E+00 0.121E+00
   0.417E+03 0.210E+03 0.140E+03   -.466E+03 -.241E+03 -.146E+03   0.398E+02 0.247E+02 0.437E+01
   -.438E+03 0.249E+03 0.410E+02   0.488E+03 -.279E+03 -.301E+02   -.404E+02 0.247E+02 -.892E+01
   0.157E+01 0.122E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.156E+00 0.773E+01 -.525E+00
   0.790E+02 -.602E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.516E+01 -.318E+01 0.102E+01
   -.266E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.539E+00 -.627E+01 0.304E+00
   -.102E+03 -.681E+02 0.957E+01   0.108E+03 0.715E+02 -.857E+01   -.692E+01 -.351E+01 -.105E+01
   0.127E+02 -.635E+02 0.285E+02   -.150E+02 0.652E+02 -.334E+02   0.225E+01 -.165E+01 0.488E+01
   0.286E+02 -.566E+02 -.633E+02   -.319E+02 0.588E+02 0.675E+02   0.332E+01 -.216E+01 -.413E+01
   -.679E+02 -.550E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.515E+01 -.245E+01 -.512E+00
   -.497E+02 0.109E+02 -.836E+02   0.520E+02 -.124E+02 0.886E+02   -.229E+01 0.155E+01 -.499E+01
   -.753E+02 0.130E+02 0.928E+01   0.789E+02 -.151E+02 -.132E+02   -.358E+01 0.212E+01 0.396E+01
   0.563E+02 -.320E+02 -.742E+02   -.598E+02 0.340E+02 0.782E+02   0.350E+01 -.191E+01 -.401E+01
   0.462E+02 -.322E+02 0.155E+02   -.486E+02 0.338E+02 -.202E+02   0.238E+01 -.162E+01 0.483E+01
   -.310E+02 0.430E+02 -.830E+02   0.332E+02 -.447E+02 0.880E+02   -.224E+01 0.161E+01 -.498E+01
   -.496E+02 0.583E+02 0.100E+02   0.533E+02 -.603E+02 -.139E+02   -.369E+01 0.193E+01 0.396E+01
   0.578E+02 0.181E+02 0.249E+02   -.603E+02 -.168E+02 -.299E+02   0.239E+01 -.139E+01 0.504E+01
   0.159E+02 0.875E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.241E+00 0.571E+01 -.225E+00
   0.652E+02 0.420E+01 -.629E+02   -.689E+02 -.252E+01 0.670E+02   0.364E+01 -.168E+01 -.405E+01
   0.848E+02 -.288E+02 0.958E+02   -.928E+02 0.325E+02 -.972E+02   0.550E+01 -.494E+01 0.108E+01
   0.192E+03 -.163E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.208E+01 -.128E+01 0.350E+00
   0.203E+02 -.267E+03 0.100E+03   -.308E+02 0.269E+03 -.102E+03   0.836E+01 -.303E+01 0.146E+01
   -.751E+02 0.254E+02 0.948E+02   0.819E+02 -.301E+02 -.932E+02   -.478E+01 0.340E+01 -.120E+01
   -.554E+02 -.192E+03 -.864E+02   0.555E+02 0.191E+03 0.870E+02   -.105E+00 0.982E+00 -.561E+00
   -.134E+03 -.316E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   0.264E+00 0.990E+00 0.822E-01
   0.763E+02 -.488E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   -.410E+00 0.658E+00 -.285E+00
   -.381E+02 0.135E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   -.274E+00 -.134E+00 0.124E+00
   0.139E+03 0.143E+03 -.860E+02   -.139E+03 -.142E+03 0.857E+02   -.216E+00 -.234E+00 0.199E+00
 -----------------------------------------------------------------------------------------------
   -.914E+01 -.565E+02 0.402E+01   0.000E+00 0.000E+00 0.142E-13   0.818E+01 0.418E+02 -.286E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.117015     -0.659363      0.005198
      0.98545      1.00082      0.61121         0.706920     -0.300987      0.075295
     32.53876     33.98921      0.19789         2.494293      1.561181      0.252048
      2.04920     34.00260      0.93726        -2.351306      1.403776     -0.562484
     34.77585     33.02689      0.60508         0.014247      0.809773     -0.063236
     32.74343      1.66773      0.04985         0.300306     -0.200695      0.060220
     34.95371      2.78245      0.33335        -0.058629     -0.399729      0.013491
      1.86756      1.46693      0.74478        -0.701278     -0.326829     -0.112578
      0.71313      2.66841      3.13482         0.119244     -0.014287      0.250809
      0.50974      2.76280      4.87585         0.155582     -0.060967     -0.179639
      2.12686      2.81781      4.18072        -0.216396     -0.104562     -0.021491
      1.64738      0.54893      5.13841        -0.082389      0.094247     -0.239071
      1.89158      0.44733      3.41200        -0.149375      0.146821      0.267526
     34.18097      0.54920      4.80392         0.167458     -0.090169     -0.212190
     34.40474      0.49059      3.07240         0.118297     -0.086721      0.381341
      0.33210     33.35721      5.04257        -0.108879      0.044193     -0.237352
      0.60002     33.29776      3.31744        -0.208302      0.046892      0.263009
     33.10084     33.29122      2.93798         0.079641     -0.118335      0.289672
     33.59615     31.93100      3.94222        -0.007375      0.237252     -0.006655
     32.85125     33.34611      4.67740         0.130536     -0.096506     -0.169346
     33.55366     34.65542      0.30666        -1.226900     -1.477817     -0.128238
     33.64222      1.10319      0.22814         0.684781      0.904619      0.010621
     34.83700      1.70989      0.38113        -0.864445     -0.765650     -0.147679
      1.02702     34.62083      0.71265         0.896110     -0.531909      0.130101
      1.14398      2.35736      4.08760        -0.000262      0.179195      0.021236
      1.21699      0.83849      4.17712         0.189296     -0.103061      0.045486
     34.85221      0.18033      4.02230        -0.199139      0.115622     -0.000960
     34.90850     33.65964      4.08194         0.172578     -0.126481      0.045899
     33.53922     33.01777      3.89816        -0.171628     -0.079505     -0.031034
 -----------------------------------------------------------------------------------
    total drift:                                0.001399      0.000636      0.000719


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -300.11476701 eV

  energy  without entropy=     -300.11476701  energy(sigma->0) =     -300.11476701
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5350: real time   19.5826


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time28705.5104: real time28796.3757
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5566137. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        449. kBytes
   wavefun   :     339612. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    29657.842
                            User time (sec):    27265.693
                          System time (sec):     2392.150
                         Elapsed time (sec):    29751.498
  
                   Maximum memory used (kb):     7843884.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5395266
                          Major page faults:            7
                 Voluntary context switches:      2579105
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        29751.500049                                1   1
    2      w1_copy                               6.268616                           3432   2
    3      fftwav_mpi                          775.964037                           2897   2
    4      fftext_mpi                            2.166088                             13   2
    5      overl                                 0.002522                           1393   2
    6      orth1                                10.608739                           1030   2
    7      lincom                               12.023808                            336   2
    8      eccp                                108.867512                           2210   2
    9      hamiltmu                            128.865203                            141   2
   10        vhamil                               15.867424                          261   3
   11        overl1                                0.000311                          261   3
   12        kinhamil                             44.587364                          261   3
   13          fftext_mpi                           44.091179                        261   4
   14      pdssyex_zheevx                        6.282292                            115   2
   15      fock_acc                          11640.527462                            385   2
   16        w1_copy                              10.070252                         4565   3
   17        fftwav_mpi                          573.938983                         4565   3
   18        fock_charge_mu                      723.162979                         3850   3
   19          racc0mu_hf                           13.616879                       3850   4
   20        rpromu_hf                            31.632022                         3850   3
   21        overl1                                0.001009                          715   3
   22        fftext_mpi                          128.794388                          715   3
   23      hamilt_local                        191.997284                            715   2
   24        vhamil                               42.194210                          715   3
   25        kinhamil                            149.801332                          715   3
   26          fftext_mpi                          148.429037                        715   4
   27      w1_dscal                             20.439790                            715   2
   28      eddiag                            11832.414859                             55   2
   29        fock_acc                          11623.457431                          385   3
   30          w1_copy                               9.526818                       4565   4
   31          fftwav_mpi                          573.465606                       4565   4
   32          fock_charge_mu                      721.761182                       3850   4
   33            racc0mu_hf                           12.100643                     3850   5
   34          rpromu_hf                            31.383325                       3850   4
   35          overl1                                0.000988                        715   4
   36          fftext_mpi                          124.251637                        715   4
   37        fftwav_mpi                          172.126635                          715   3
   38        eccp                                 33.145166                          715   3
   39      rpro1_hf                              4.260533                           2080   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            20335.995704         770
 total_time                           5010.811304           1
 fftwav_mpi                           2095.495260       12742
 fock_charge_mu                       1419.206639        7700
 fftext_mpi                            447.732329        2419
 eccp                                  142.012678        2925
 hamiltmu                               68.410105         141
 rpromu_hf                              63.015347        7700
 vhamil                                 58.061633         976
 w1_copy                                25.865686       12562
 racc0mu_hf                             25.717522        7700
 w1_dscal                               20.439790         715
 lincom                                 12.023808         336
 orth1                                  10.608739        1030
 pdssyex_zheevx                          6.282292         115
 rpro1_hf                                4.260533        2080
 eddiag                                  3.685627          55
 kinhamil                                1.868479         976
 overl                                   0.002522        1393
 overl1                                  0.002308        1691
 hamilt_local                            0.001743         715
 ---------------------------------------------------------------
  summed up times    29751.5000488758     
 
Profiling took   0.040499  0.013690  0.003279  0.003254 seconds
Profiling took   0.034006 seconds
