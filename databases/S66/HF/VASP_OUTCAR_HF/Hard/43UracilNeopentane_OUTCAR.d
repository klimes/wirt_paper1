 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  05:45:52
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
   1  0.018  0.976  0.023-   5 1.01  24 1.38  21 1.40
   2  0.061  0.025  0.023-   8 1.01  23 1.37  24 1.38
   3  0.956  0.983  0.004-  21 1.22
   4  0.078  0.967  0.047-  24 1.22
   5  0.012  0.948  0.030-   1 1.01
   6  0.977  0.056  0.989-  22 1.08
   7  0.043  0.078  0.003-  23 1.08
   8  0.087  0.035  0.030-   2 1.01
   9  0.924  0.003  0.158-  26 1.09
  10  0.949  0.047  0.159-  26 1.09
  11  0.931  0.028  0.115-  26 1.09
  12  0.026  0.974  0.171-  27 1.09
  13  0.005  0.015  0.192-  27 1.09
  14  0.980  0.971  0.191-  27 1.09
  15  0.036  0.010  0.109-  28 1.09
  16  0.015  0.051  0.130-  28 1.09
  17  0.997  0.033  0.087-  28 1.09
  18  0.961  0.969  0.086-  29 1.09
  19  0.001  0.947  0.109-  29 1.09
  20  0.955  0.944  0.130-  29 1.09
  21  0.988  0.998  0.008-   3 1.22   1 1.40  22 1.45
  22  0.998  0.037  0.001-   6 1.08  23 1.35  21 1.45
  23  0.034  0.049  0.008-   7 1.08  22 1.35   2 1.37
  24  0.054  0.987  0.032-   4 1.22   1 1.38   2 1.38
  25  0.982  0.999  0.136-  26 1.53  27 1.53  29 1.53  28 1.53
  26  0.944  0.020  0.143-   9 1.09  11 1.09  10 1.09  25 1.53
  27  0.999  0.989  0.175-  14 1.09  12 1.09  13 1.09  25 1.53
  28  0.009  0.025  0.114-  16 1.09  15 1.09  17 1.09  25 1.53
  29  0.974  0.963  0.114-  20 1.09  18 1.09  19 1.09  25 1.53
 
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
   0.01788804  0.97568821  0.02302616
   0.06097514  0.02533147  0.02340234
   0.95626367  0.98318848  0.00353122
   0.07839447  0.96674504  0.04653107
   0.01169114  0.94824284  0.02955433
   0.97686447  0.05576601  0.98877601
   0.04291001  0.07811059  0.00313808
   0.08729531  0.03496861  0.02981222
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
   0.98764411  0.99750469  0.00841896
   0.99808930  0.03689358  0.00056107
   0.03381549  0.04908386  0.00830095
   0.05436523  0.98733776  0.03223748
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
 
 position of ions in cartesian coordinates  (Angst):
   0.62608128 34.14908735  0.80591569
   2.13412979  0.88660160  0.81908177
  33.46922838 34.41159687  0.12359257
   2.74380631 33.83607646  1.62858730
   0.40918989 33.18849944  1.03440142
  34.19025648  1.95181039 34.60716035
   1.50185022  2.73387064  0.10983284
   3.05533594  1.22390137  1.04342778
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
  34.56754381 34.91266419  0.29466376
  34.93312538  1.29127521  0.01963739
   1.18354208  1.71793501  0.29053321
   1.90278319 34.55682156  1.12831175
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
 


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
  total allocation   :       2929.43 KBytes
  max/ min on nodes  :        379.05        352.27

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5566132. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        444. kBytes
   wavefun   :     339612. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3190: real time   18.3646
    SETDIJ:  cpu time    0.0508: real time    0.0509
    TRIAL :  cpu time   37.7072: real time   37.8150
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2141: real time   56.3694

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7109782E+03  (-0.1804399E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00016020
  eigenvalues    EBANDS =        47.15845225
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       710.97818679 eV

  energy without entropy =      710.97834699  energy(sigma->0) =      710.97826689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.9263: real time   46.0584
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   45.9291: real time   46.0638

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1606446E+03  (-0.1586012E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00282132
  eigenvalues    EBANDS =      -113.48348676
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       550.33358666 eV

  energy without entropy =      550.33640798  energy(sigma->0) =      550.33499732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   66.7099: real time   66.8954
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   66.7124: real time   66.9001

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.8226178E+02  (-0.7916931E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00837616
  eigenvalues    EBANDS =      -195.73971546
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       468.07180313 eV

  energy without entropy =      468.08017928  energy(sigma->0) =      468.07599120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   68.7551: real time   68.9454
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   68.7775: real time   68.9705

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.2958491E+02  (-0.2846673E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00127461
  eigenvalues    EBANDS =      -225.33172854
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       438.48689159 eV

  energy without entropy =      438.48816620  energy(sigma->0) =      438.48752889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   71.2604: real time   71.4582
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7784: real time    4.7944
    --------------------------------------------
      LOOP:  cpu time   76.0613: real time   76.2777

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.9070002E+01  (-0.8618217E+01)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.7002423 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11123.35919228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2290.66489260    -2293.87666718
  entropy T*S    EENTRO =        -0.00717630
  eigenvalues    EBANDS =      -234.39582853
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       429.41688990 eV

  energy without entropy =      429.42406620  energy(sigma->0) =      429.42047805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.8367: real time   20.8874
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  241.6921: real time  242.4826
    CORREC:  cpu time  240.6599: real time  241.4457
    CHARGE:  cpu time    4.6958: real time    4.7114
    --------------------------------------------
      LOOP:  cpu time  508.0973: real time  509.7429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2254429E+04  (-0.1217197E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.8565778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -3116.87087770
  -exchange      EXHF   =       353.34746482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48149.80978357   -48150.36804777
  entropy T*S    EENTRO =        -0.00000993
  eigenvalues    EBANDS =     -6342.45639438
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2683.84561384 eV

  energy without entropy =     2683.84562377  energy(sigma->0) =     2683.84561881
  exchange ACFDT corr.  =        -0.33081914  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9196: real time   20.9705
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  232.9514: real time  233.7207
    CORREC:  cpu time  241.6246: real time  242.4127
    CHARGE:  cpu time    4.6509: real time    4.6662
    --------------------------------------------
      LOOP:  cpu time  500.3991: real time  502.0259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3164081E+03  (-0.8774987E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9767760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -3579.15553988
  -exchange      EXHF   =       366.00372177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37696.35631246   -37697.05955596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -6209.09832144
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2367.43746864 eV

  energy without entropy =     2367.43746864  energy(sigma->0) =     2367.43746864
  exchange ACFDT corr.  =        -0.00021687  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9073: real time   20.9582
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  233.0936: real time  233.8697
    CORREC:  cpu time  242.0178: real time  242.8039
    CHARGE:  cpu time    4.6482: real time    4.6636
    --------------------------------------------
      LOOP:  cpu time  500.9256: real time  502.5573

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2987986E+03  (-0.9814896E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9630752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -4156.37799719
  -exchange      EXHF   =       378.56382368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36366.14616519   -36366.95036275
  entropy T*S    EENTRO =        -0.00000413
  eigenvalues    EBANDS =     -5943.13366787
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      2068.63882266 eV

  energy without entropy =     2068.63882679  energy(sigma->0) =     2068.63882473
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9305: real time   20.9814
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  233.7180: real time  234.5030
    CORREC:  cpu time  241.2797: real time  242.0647
    CHARGE:  cpu time    4.6558: real time    4.6713
    --------------------------------------------
      LOOP:  cpu time  500.8354: real time  502.4753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5868747E+03  (-0.1466848E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9641638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -5243.25272518
  -exchange      EXHF   =       398.19643226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51950.36739176   -51951.22725719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5462.71054527
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1481.76415385 eV

  energy without entropy =     1481.76415385  energy(sigma->0) =     1481.76415385
  exchange ACFDT corr.  =        -0.00008847  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9697: real time   21.0207
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time  234.2818: real time  235.0540
    CORREC:  cpu time  241.3034: real time  242.0908
    CHARGE:  cpu time    4.6526: real time    4.6682
    --------------------------------------------
      LOOP:  cpu time  501.4656: real time  503.0950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3718670E+03  (-0.1175491E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9507244 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -4571.98743191
  -exchange      EXHF   =       369.77855155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44527.82530124   -44528.60687259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5733.76923342
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1853.63117648 eV

  energy without entropy =     1853.63117648  energy(sigma->0) =     1853.63117648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9912: real time   21.0431
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  234.1268: real time  234.9018
    CORREC:  cpu time  241.0303: real time  241.8147
    CHARGE:  cpu time    4.6463: real time    4.6616
    --------------------------------------------
      LOOP:  cpu time  501.0528: real time  502.6828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5821838E+02  (-0.1026590E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.0198277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -4512.00438804
  -exchange      EXHF   =       363.24788888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52564.78373740   -52565.56336660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5729.00517292
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1911.84956034 eV

  energy without entropy =     1911.84956034  energy(sigma->0) =     1911.84956034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0075: real time   21.0587
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  234.0444: real time  234.8285
    CORREC:  cpu time  240.7354: real time  241.5198
    CHARGE:  cpu time    4.6479: real time    4.6631
    --------------------------------------------
      LOOP:  cpu time  500.6872: real time  502.3252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8343697E+03  (-0.6530426E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.0821528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -6527.04235111
  -exchange      EXHF   =       422.88415076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    126420.31179100  -126421.19104402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4607.87358898
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      1077.47981926 eV

  energy without entropy =     1077.47981926  energy(sigma->0) =     1077.47981926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0039: real time   21.0550
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time  235.0436: real time  235.8192
    CORREC:  cpu time  241.0344: real time  241.8190
    CHARGE:  cpu time    4.6627: real time    4.6778
    --------------------------------------------
      LOOP:  cpu time  501.9933: real time  503.6229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4837035E+03  (-0.2310634E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.1038226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -8458.77752093
  -exchange      EXHF   =       502.03178030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    269556.37980729  -269557.38248150
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3238.86616089
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       593.77628587 eV

  energy without entropy =      593.77628587  energy(sigma->0) =      593.77628587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9802: real time   21.0312
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  235.3411: real time  236.1201
    CORREC:  cpu time  241.0244: real time  241.8134
    CHARGE:  cpu time    4.6544: real time    4.6698
    --------------------------------------------
      LOOP:  cpu time  502.2517: real time  503.8892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2210056E+03  (-0.1885356E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.1100384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =     -9349.73806276
  -exchange      EXHF   =       555.73912814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    498513.22063762  -498514.33679512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2622.50504019
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       372.77072929 eV

  energy without entropy =      372.77072929  energy(sigma->0) =      372.77072929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9936: real time   21.0446
    SETDIJ:  cpu time    0.2125: real time    0.2130
    TRIAL :  cpu time  234.9650: real time  235.7419
    CORREC:  cpu time  240.9986: real time  241.7856
    CHARGE:  cpu time    4.6475: real time    4.6630
    --------------------------------------------
      LOOP:  cpu time  501.8632: real time  503.4963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2115052E+03  (-0.1641188E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       -1.0452011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10023.14703488
  -exchange      EXHF   =       618.61588270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    984999.43328804  -985000.70592850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2223.32157526
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       161.26549370 eV

  energy without entropy =      161.26549370  energy(sigma->0) =      161.26549370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0085: real time   21.0596
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  235.3249: real time  236.1007
    CORREC:  cpu time  240.6312: real time  241.4153
    CHARGE:  cpu time    4.6564: real time    4.6720
    --------------------------------------------
      LOOP:  cpu time  501.8700: real time  503.4992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735043E+03  (-0.9716937E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.9023142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10569.83010800
  -exchange      EXHF   =       694.41921613
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1135516.11674599 -1135517.65869608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1925.67686679
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =       -12.23884714 eV

  energy without entropy =      -12.23884714  energy(sigma->0) =      -12.23884714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0110: real time   21.0621
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  235.6754: real time  236.4516
    CORREC:  cpu time  240.8754: real time  241.6596
    CHARGE:  cpu time    4.6498: real time    4.6653
    --------------------------------------------
      LOOP:  cpu time  502.4594: real time  504.0893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1083056E+03  (-0.7311255E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.6455217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -10973.36694379
  -exchange      EXHF   =       747.04968270
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    757423.47024095  -757425.30112460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1682.78715712
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -120.54444025 eV

  energy without entropy =     -120.54444025  energy(sigma->0) =     -120.54444025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0057: real time   21.0568
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  234.9577: real time  235.7340
    CORREC:  cpu time  240.7540: real time  241.5383
    CHARGE:  cpu time    4.6565: real time    4.6719
    --------------------------------------------
      LOOP:  cpu time  501.6298: real time  503.2598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7948352E+02  (-0.4746406E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.3078870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11103.75913041
  -exchange      EXHF   =       781.84820501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    289717.70928599  -289719.93323738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1666.28394832
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -200.02796350 eV

  energy without entropy =     -200.02796350  energy(sigma->0) =     -200.02796350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0012: real time   21.0522
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  235.0679: real time  235.8462
    CORREC:  cpu time  240.8062: real time  241.5903
    CHARGE:  cpu time    4.6487: real time    4.6645
    --------------------------------------------
      LOOP:  cpu time  501.7769: real time  503.4090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4582363E+02  (-0.1796987E+02)
 number of electron      74.0000000 magnetization 
 augmentation part       -0.1145597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11223.05491861
  -exchange      EXHF   =       810.40474353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93719.11903234   -93721.98066873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1620.73064856
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -245.85159843 eV

  energy without entropy =     -245.85159843  energy(sigma->0) =     -245.85159843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0077: real time   21.0588
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  235.7880: real time  236.5681
    CORREC:  cpu time  241.0553: real time  241.8439
    CHARGE:  cpu time    4.6560: real time    4.6714
    --------------------------------------------
      LOOP:  cpu time  502.7540: real time  504.3920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1876062E+02  (-0.1550585E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0069422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11316.74109698
  -exchange      EXHF   =       823.99711249
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74865.05078930   -74868.31639058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1558.99349278
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -264.61221693 eV

  energy without entropy =     -264.61221693  energy(sigma->0) =     -264.61221693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0062: real time   21.0573
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  233.8665: real time  234.6404
    CORREC:  cpu time  241.0258: real time  241.8114
    CHARGE:  cpu time    4.6628: real time    4.6781
    --------------------------------------------
      LOOP:  cpu time  500.8090: real time  502.4385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1632925E+02  (-0.9694718E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0404549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11385.44592833
  -exchange      EXHF   =       830.98964644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     75691.73033834   -75695.21974716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.38663872
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -280.94146782 eV

  energy without entropy =     -280.94146782  energy(sigma->0) =     -280.94146782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0233: real time   21.0745
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  233.9066: real time  234.6803
    CORREC:  cpu time  241.1039: real time  241.8873
    CHARGE:  cpu time    4.6569: real time    4.6720
    --------------------------------------------
      LOOP:  cpu time  500.9414: real time  502.5673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1022947E+02  (-0.4787872E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0343278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11401.85659796
  -exchange      EXHF   =       830.87848562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85009.18727174   -85012.69487963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1507.07608053
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -291.17093916 eV

  energy without entropy =     -291.17093916  energy(sigma->0) =     -291.17093916
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0914: real time   21.1427
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  233.7570: real time  234.5322
    CORREC:  cpu time  241.0183: real time  241.8042
    CHARGE:  cpu time    4.6654: real time    4.6807
    --------------------------------------------
      LOOP:  cpu time  500.7706: real time  502.4011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4993407E+01  (-0.2147954E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0231518 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11412.07083818
  -exchange      EXHF   =       831.69047588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92184.30760964   -92187.80063648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1502.68181826
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -296.16434580 eV

  energy without entropy =     -296.16434580  energy(sigma->0) =     -296.16434580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1083: real time   21.1596
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time  235.7294: real time  236.5053
    CORREC:  cpu time  240.9791: real time  241.7646
    CHARGE:  cpu time    4.6693: real time    4.6848
    --------------------------------------------
      LOOP:  cpu time  502.7241: real time  504.3555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2228765E+01  (-0.9693665E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0118974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11434.47666338
  -exchange      EXHF   =       834.74433112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93897.90883887   -93901.40863929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1485.55183980
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -298.39311089 eV

  energy without entropy =     -298.39311089  energy(sigma->0) =     -298.39311089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1188: real time   21.1701
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  233.9514: real time  234.7305
    CORREC:  cpu time  241.1612: real time  241.9466
    CHARGE:  cpu time    4.6594: real time    4.6747
    --------------------------------------------
      LOOP:  cpu time  501.1261: real time  502.7601

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9954761E+00  (-0.4122338E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0034005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11448.65419998
  -exchange      EXHF   =       836.49014212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92451.10299082   -92454.58948045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.12890107
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.38858695 eV

  energy without entropy =     -299.38858695  energy(sigma->0) =     -299.38858695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1250: real time   21.1764
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time  233.6988: real time  234.4705
    CORREC:  cpu time  241.6726: real time  242.4593
    CHARGE:  cpu time    4.6649: real time    4.6804
    --------------------------------------------
      LOOP:  cpu time  501.3961: real time  503.0247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4170221E+00  (-0.1856041E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0002929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11448.65052918
  -exchange      EXHF   =       836.48258118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     90070.87641892   -90074.34107273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.56386880
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.80560901 eV

  energy without entropy =     -299.80560901  energy(sigma->0) =     -299.80560901
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1430: real time   21.1943
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  234.0326: real time  234.8076
    CORREC:  cpu time  241.3025: real time  242.0911
    CHARGE:  cpu time    4.6543: real time    4.6697
    --------------------------------------------
      LOOP:  cpu time  501.3688: real time  503.0022

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1870902E+00  (-0.9154065E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0001981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11447.79796717
  -exchange      EXHF   =       836.51023260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87917.47015946   -87920.93029671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1475.63568903
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -299.99269924 eV

  energy without entropy =     -299.99269924  energy(sigma->0) =     -299.99269924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1292: real time   21.1806
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  233.9515: real time  234.7250
    CORREC:  cpu time  240.9913: real time  241.7775
    CHARGE:  cpu time    4.6512: real time    4.6667
    --------------------------------------------
      LOOP:  cpu time  500.9600: real time  502.5897

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9231434E-01  (-0.4749753E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0003906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11449.75983771
  -exchange      EXHF   =       836.86719421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86730.88400914   -86734.34758916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.11965167
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.08501358 eV

  energy without entropy =     -300.08501358  energy(sigma->0) =     -300.08501358
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1298: real time   21.1811
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  234.3271: real time  235.1004
    CORREC:  cpu time  241.4166: real time  242.2058
    CHARGE:  cpu time    4.6690: real time    4.6847
    --------------------------------------------
      LOOP:  cpu time  501.7771: real time  503.4099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4782709E-01  (-0.2352224E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0006030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.50797526
  -exchange      EXHF   =       837.01802324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86498.69007680   -86502.15261736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.57120970
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.13284067 eV

  energy without entropy =     -300.13284067  energy(sigma->0) =     -300.13284067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1279: real time   21.1792
    SETDIJ:  cpu time    0.2049: real time    0.2053
    TRIAL :  cpu time  234.3005: real time  235.0732
    CORREC:  cpu time  241.1225: real time  241.9067
    CHARGE:  cpu time    4.6651: real time    4.6807
    --------------------------------------------
      LOOP:  cpu time  501.4535: real time  503.0803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2362241E-01  (-0.1109594E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0008738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.02198757
  -exchange      EXHF   =       837.00349209
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86743.12980283   -86746.59009705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.06853499
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.15646309 eV

  energy without entropy =     -300.15646309  energy(sigma->0) =     -300.15646309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1154: real time   21.1668
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  234.4875: real time  235.2601
    CORREC:  cpu time  241.1289: real time  241.9141
    CHARGE:  cpu time    4.6622: real time    4.6777
    --------------------------------------------
      LOOP:  cpu time  501.6325: real time  503.2603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1113725E-01  (-0.5736492E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0011124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11449.83243204
  -exchange      EXHF   =       837.00453278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87012.37888781   -87015.83857873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.27087175
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.16760033 eV

  energy without entropy =     -300.16760033  energy(sigma->0) =     -300.16760033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1189: real time   21.1703
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  234.1491: real time  234.9393
    CORREC:  cpu time  241.6856: real time  242.4745
    CHARGE:  cpu time    4.6655: real time    4.6809
    --------------------------------------------
      LOOP:  cpu time  501.8558: real time  503.5049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5758592E-02  (-0.2994129E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0012673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.12424013
  -exchange      EXHF   =       837.03784152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87152.34899945   -87155.80873705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1474.01808432
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17335893 eV

  energy without entropy =     -300.17335893  energy(sigma->0) =     -300.17335893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1273: real time   21.1786
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  233.8115: real time  234.5866
    CORREC:  cpu time  241.2297: real time  242.0167
    CHARGE:  cpu time    4.6577: real time    4.6734
    --------------------------------------------
      LOOP:  cpu time  501.0595: real time  502.6913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3003241E-02  (-0.1556325E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.20981493
  -exchange      EXHF   =       837.03705470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87142.33033248   -87145.78993697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.93485905
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17636217 eV

  energy without entropy =     -300.17636217  energy(sigma->0) =     -300.17636217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0840: real time   21.1353
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  233.9087: real time  234.6791
    CORREC:  cpu time  241.9156: real time  242.7030
    CHARGE:  cpu time    4.6606: real time    4.6760
    --------------------------------------------
      LOOP:  cpu time  501.8087: real time  503.4360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1560060E-02  (-0.8148954E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.14972203
  -exchange      EXHF   =       837.02383549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87052.13316361   -87055.59300063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.98306027
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17792223 eV

  energy without entropy =     -300.17792223  energy(sigma->0) =     -300.17792223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.9626: real time   21.0136
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  234.3538: real time  235.1236
    CORREC:  cpu time  240.9900: real time  241.7758
    CHARGE:  cpu time    4.6641: real time    4.6797
    --------------------------------------------
      LOOP:  cpu time  501.2083: real time  502.8338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8166875E-03  (-0.4327459E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.16403691
  -exchange      EXHF   =       837.02175594
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86959.83735542   -86963.29763748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.96703749
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17873891 eV

  energy without entropy =     -300.17873891  energy(sigma->0) =     -300.17873891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6500: real time   20.7002
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  234.0887: real time  234.8635
    CORREC:  cpu time  240.2608: real time  241.0435
    CHARGE:  cpu time    4.6727: real time    4.6877
    --------------------------------------------
      LOOP:  cpu time  499.9097: real time  501.5356

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4338450E-03  (-0.2426389E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.23062130
  -exchange      EXHF   =       837.02490283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86909.96390224   -86913.42438329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90383484
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17917276 eV

  energy without entropy =     -300.17917276  energy(sigma->0) =     -300.17917276
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.2583: real time   20.3076
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  233.9955: real time  234.7834
    CORREC:  cpu time  239.7211: real time  240.5033
    CHARGE:  cpu time    4.6719: real time    4.6874
    --------------------------------------------
      LOOP:  cpu time  498.8814: real time  500.5197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2430740E-03  (-0.1362038E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.24947391
  -exchange      EXHF   =       837.02365275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86903.51042660   -86906.97089575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.88398713
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17941583 eV

  energy without entropy =     -300.17941583  energy(sigma->0) =     -300.17941583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.9533: real time   20.0018
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  234.1033: real time  234.8750
    CORREC:  cpu time  239.8856: real time  240.6689
    CHARGE:  cpu time    4.6640: real time    4.6792
    --------------------------------------------
      LOOP:  cpu time  498.8464: real time  500.4685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362456E-03  (-0.7618646E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.23690018
  -exchange      EXHF   =       837.02186471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86920.25944577   -86923.71994534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.89487864
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17955208 eV

  energy without entropy =     -300.17955208  energy(sigma->0) =     -300.17955208
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7207: real time   19.7686
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  234.2507: real time  235.0238
    CORREC:  cpu time  239.7114: real time  240.4941
    CHARGE:  cpu time    4.6718: real time    4.6873
    --------------------------------------------
      LOOP:  cpu time  498.5914: real time  500.2133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7616354E-04  (-0.4384946E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22469058
  -exchange      EXHF   =       837.02140805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86940.32640296   -86943.78696022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90665006
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17962824 eV

  energy without entropy =     -300.17962824  energy(sigma->0) =     -300.17962824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.6089: real time   19.6566
    SETDIJ:  cpu time    0.2039: real time    0.2043
    TRIAL :  cpu time  234.0949: real time  234.8824
    CORREC:  cpu time  240.0675: real time  240.8501
    CHARGE:  cpu time    4.6600: real time    4.6755
    --------------------------------------------
      LOOP:  cpu time  498.6656: real time  500.3019

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4380645E-04  (-0.2520632E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22035255
  -exchange      EXHF   =       837.02139462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86953.59658102   -86957.05714053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.91101621
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17967205 eV

  energy without entropy =     -300.17967205  energy(sigma->0) =     -300.17967205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.5095: real time   19.5570
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  234.0933: real time  234.8711
    CORREC:  cpu time  239.9414: real time  240.7247
    CHARGE:  cpu time    4.6532: real time    4.6686
    --------------------------------------------
      LOOP:  cpu time  498.4391: real time  500.0662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2516765E-04  (-0.1527384E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22021383
  -exchange      EXHF   =       837.02164686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86959.19180224   -86962.65233605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.91145803
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17969722 eV

  energy without entropy =     -300.17969722  energy(sigma->0) =     -300.17969722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4458: real time   19.4931
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  234.0954: real time  234.8688
    CORREC:  cpu time  239.7876: real time  240.5700
    CHARGE:  cpu time    4.6527: real time    4.6680
    --------------------------------------------
      LOOP:  cpu time  498.2199: real time  499.8413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1524830E-04  (-0.1040470E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22309763
  -exchange      EXHF   =       837.02242052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86958.87176440   -86962.33228172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90937964
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17971246 eV

  energy without entropy =     -300.17971246  energy(sigma->0) =     -300.17971246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.4278: real time   19.4750
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  235.0360: real time  235.8127
    CORREC:  cpu time  239.4461: real time  240.2276
    CHARGE:  cpu time    4.6708: real time    4.6862
    --------------------------------------------
      LOOP:  cpu time  498.8211: real time  500.4448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038390E-04  (-0.4803529E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.21617188
  -exchange      EXHF   =       837.02158688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86955.31407786   -86958.77458367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.91549365
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17972285 eV

  energy without entropy =     -300.17972285  energy(sigma->0) =     -300.17972285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.4023: real time   19.4494
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  234.0060: real time  234.7798
    CORREC:  cpu time  240.2282: real time  241.0119
    CHARGE:  cpu time    4.6633: real time    4.6789
    --------------------------------------------
      LOOP:  cpu time  498.5405: real time  500.1636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4800196E-05  (-0.3400707E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.21760116
  -exchange      EXHF   =       837.02153663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86951.75353091   -86955.21403128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.91402435
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17972765 eV

  energy without entropy =     -300.17972765  energy(sigma->0) =     -300.17972765
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3935: real time   19.4407
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time  233.8295: real time  234.6038
    CORREC:  cpu time  241.3213: real time  242.1082
    CHARGE:  cpu time    4.6558: real time    4.6712
    --------------------------------------------
      LOOP:  cpu time  499.4373: real time  501.0643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3393356E-05  (-0.1516273E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22262010
  -exchange      EXHF   =       837.02174476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86947.51640595   -86950.97690397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90921929
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973104 eV

  energy without entropy =     -300.17973104  energy(sigma->0) =     -300.17973104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.4005: real time   19.4476
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  234.0332: real time  234.8093
    CORREC:  cpu time  240.3994: real time  241.1859
    CHARGE:  cpu time    4.6565: real time    4.6718
    --------------------------------------------
      LOOP:  cpu time  498.7286: real time  500.3565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1512640E-05  (-0.1320325E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22413847
  -exchange      EXHF   =       837.02169792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86945.12609853   -86948.58659851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90765363
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973255 eV

  energy without entropy =     -300.17973255  energy(sigma->0) =     -300.17973255
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3916: real time   19.4387
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  234.1559: real time  234.9285
    CORREC:  cpu time  239.3183: real time  240.1009
    CHARGE:  cpu time    4.6553: real time    4.6709
    --------------------------------------------
      LOOP:  cpu time  497.7625: real time  499.3836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1316467E-05  (-0.1610822E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22412609
  -exchange      EXHF   =       837.02150584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86943.24569582   -86946.70620087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90747017
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973387 eV

  energy without entropy =     -300.17973387  energy(sigma->0) =     -300.17973387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.4179: real time   19.4651
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  234.3089: real time  235.0842
    CORREC:  cpu time  239.2328: real time  240.0172
    CHARGE:  cpu time    4.6524: real time    4.6679
    --------------------------------------------
      LOOP:  cpu time  497.8508: real time  499.4762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1607420E-05  (-0.1411095E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22283848
  -exchange      EXHF   =       837.02122874
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86942.09525993   -86945.55577051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90847677
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973548 eV

  energy without entropy =     -300.17973548  energy(sigma->0) =     -300.17973548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3906: real time   19.4377
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  234.1333: real time  234.9922
    CORREC:  cpu time  239.4367: real time  240.2185
    CHARGE:  cpu time    4.6573: real time    4.6729
    --------------------------------------------
      LOOP:  cpu time  497.8560: real time  499.5624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1407319E-05  (-0.9745787E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22232912
  -exchange      EXHF   =       837.02111758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86942.44264882   -86945.90315507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90888070
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973689 eV

  energy without entropy =     -300.17973689  energy(sigma->0) =     -300.17973689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3875: real time   19.4354
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  235.2465: real time  236.0241
    CORREC:  cpu time  239.3906: real time  240.1770
    CHARGE:  cpu time    4.6718: real time    4.6872
    --------------------------------------------
      LOOP:  cpu time  498.9386: real time  500.5689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9712235E-06  (-0.6083657E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22425437
  -exchange      EXHF   =       837.02135448
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86943.47143595   -86946.93193827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90719725
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973786 eV

  energy without entropy =     -300.17973786  energy(sigma->0) =     -300.17973786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.4009: real time   19.4481
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time  235.2516: real time  236.0277
    CORREC:  cpu time  239.4447: real time  240.2271
    CHARGE:  cpu time    4.6630: real time    4.6783
    --------------------------------------------
      LOOP:  cpu time  498.9966: real time  500.6207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6041359E-06  (-0.3171963E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22524215
  -exchange      EXHF   =       837.02153158
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86944.41261021   -86947.87311058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90638913
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973846 eV

  energy without entropy =     -300.17973846  energy(sigma->0) =     -300.17973846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3859: real time   19.4330
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  235.1841: real time  235.9591
    CORREC:  cpu time  239.3596: real time  240.1431
    CHARGE:  cpu time    4.6658: real time    4.6812
    --------------------------------------------
      LOOP:  cpu time  498.8350: real time  500.4588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3131167E-06  (-0.1950946E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22371069
  -exchange      EXHF   =       837.02140940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86944.91477305   -86948.37527119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90780095
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973877 eV

  energy without entropy =     -300.17973877  energy(sigma->0) =     -300.17973877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3957: real time   19.4429
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  235.0991: real time  235.8880
    CORREC:  cpu time  239.6151: real time  240.3986
    CHARGE:  cpu time    4.6748: real time    4.6900
    --------------------------------------------
      LOOP:  cpu time  499.0248: real time  500.6627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1907679E-06  (-0.1129632E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22295972
  -exchange      EXHF   =       837.02137010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86945.30715127   -86948.76764955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90851267
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973897 eV

  energy without entropy =     -300.17973897  energy(sigma->0) =     -300.17973897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3817: real time   19.4289
    SETDIJ:  cpu time    0.2065: real time    0.2071
    TRIAL :  cpu time  236.2863: real time  237.0657
    CORREC:  cpu time  239.3806: real time  240.1639
    CHARGE:  cpu time    4.6616: real time    4.6771
    --------------------------------------------
      LOOP:  cpu time  499.9447: real time  501.5733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1090784E-06  (-0.5474857E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22347076
  -exchange      EXHF   =       837.02148288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86945.69429024   -86949.15479089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90811214
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973907 eV

  energy without entropy =     -300.17973907  energy(sigma->0) =     -300.17973907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3894: real time   19.4366
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  236.0389: real time  236.8146
    CORREC:  cpu time  239.9000: real time  240.6821
    CHARGE:  cpu time    4.6573: real time    4.6726
    --------------------------------------------
      LOOP:  cpu time  500.2226: real time  501.8457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5262427E-07  (-0.3527032E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        0.0014598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38473638
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11450.22367411
  -exchange      EXHF   =       837.02153932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86946.04198177   -86949.50248348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1473.90796423
  atomic energy  EATOM  =      2699.67972930
  ---------------------------------------------------
  free energy    TOTEN  =      -300.17973913 eV

  energy without entropy =     -300.17973913  energy(sigma->0) =     -300.17973913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5620


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.8154       2 -81.2873       3 -90.3628       4 -90.5110       5 -28.3470
       6 -26.1636       7 -27.2746       8 -28.9308       9 -24.4341      10 -24.4492
      11 -24.4255      12 -24.4305      13 -24.4485      14 -24.4386      15 -24.5757
      16 -24.5765      17 -24.6192      18 -24.3842      19 -24.4288      20 -24.3980
      21 -67.6328      22 -64.2565      23 -66.5633      24 -68.6413      25 -63.4105
      26 -62.8334      27 -62.8352      28 -62.9585      29 -62.7901
 
 
 
 E-fermi :  -9.9633     XC(G=0):   0.0000     alpha+bet : -0.0404


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0881      2.00000
      2     -38.0670      2.00000
      3     -35.7323      2.00000
      4     -33.8874      2.00000
      5     -30.0754      2.00000
      6     -29.6003      2.00000
      7     -25.3978      2.00000
      8     -25.3125      2.00000
      9     -25.2212      2.00000
     10     -25.1971      2.00000
     11     -24.5178      2.00000
     12     -21.9372      2.00000
     13     -20.8064      2.00000
     14     -19.8572      2.00000
     15     -19.4146      2.00000
     16     -18.4194      2.00000
     17     -18.2111      2.00000
     18     -17.7450      2.00000
     19     -16.7237      2.00000
     20     -16.6581      2.00000
     21     -16.6237      2.00000
     22     -16.6100      2.00000
     23     -16.3596      2.00000
     24     -15.5311      2.00000
     25     -15.0491      2.00000
     26     -14.9943      2.00000
     27     -14.3242      2.00000
     28     -13.8491      2.00000
     29     -13.8273      2.00000
     30     -13.7926      2.00000
     31     -13.1590      2.00000
     32     -12.3019      2.00000
     33     -12.2918      2.00000
     34     -12.2665      2.00000
     35     -12.1998      2.00000
     36     -11.8752      2.00000
     37     -10.0294      2.00000
     38       0.0117      0.00000
     39       0.0976      0.00000
     40       0.1438      0.00000
     41       0.1473      0.00000
     42       0.1545      0.00000
     43       0.1605      0.00000
     44       0.1742      0.00000
     45       0.2328      0.00000
     46       0.2590      0.00000
     47       0.2599      0.00000
     48       0.2765      0.00000
     49       0.2779      0.00000
     50       0.2838      0.00000
     51       0.2905      0.00000
     52       0.3097      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.876  25.026   0.005   0.004   0.006   0.008   0.006   0.009
 25.026  35.037   0.007   0.006   0.008   0.011   0.009   0.012
  0.005   0.007  -5.623   0.004  -0.002  -8.403   0.007  -0.003
  0.004   0.006   0.004  -5.607  -0.006   0.007  -8.379  -0.009
  0.006   0.008  -0.002  -0.006  -5.624  -0.003  -0.009  -8.405
  0.008   0.011  -8.403   0.007  -0.003 -12.539   0.011  -0.004
  0.006   0.009   0.007  -8.379  -0.009   0.011 -12.501  -0.014
  0.009   0.012  -0.003  -0.009  -8.405  -0.004  -0.014 -12.541
 total augmentation occupancy for first ion, spin component:           1
 20.200 -10.607   0.632   0.387   0.567  -0.397  -0.198  -0.326
-10.607   5.639  -0.453  -0.249  -0.394   0.279   0.117   0.217
  0.632  -0.453  12.458  -1.316   0.382  -5.745   0.777  -0.226
  0.387  -0.249  -1.316   8.288   1.886   0.777  -3.274  -1.123
  0.567  -0.394   0.382   1.886  13.631  -0.226  -1.123  -6.456
 -0.397   0.279  -5.745   0.777  -0.226   2.663  -0.422   0.120
 -0.198   0.117   0.777  -3.274  -1.123  -0.422   1.322   0.622
 -0.326   0.217  -0.226  -1.123  -6.456   0.120   0.622   3.082


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.4545: real time    4.4653
    FORHF :  cpu time  188.5627: real time  189.0231
    FORNL :  cpu time    8.5844: real time    8.6053
    FORCOR:  cpu time   19.1903: real time   19.2369
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   0.147E+02 0.226E+03 0.877E+02   -.173E+02 -.229E+03 -.897E+02   0.221E+01 0.166E+01 0.183E+01
   -.259E+03 -.171E+03 0.615E+02   0.262E+03 0.170E+03 -.612E+02   -.226E+01 0.684E-01 0.466E-01
   0.409E+03 0.156E+03 0.186E+03   -.462E+03 -.178E+03 -.194E+03   0.427E+02 0.183E+02 0.700E+01
   -.390E+03 0.281E+03 -.992E+02   0.431E+03 -.316E+03 0.124E+03   -.332E+02 0.287E+02 -.199E+02
   0.178E+02 0.118E+03 -.201E+01   -.194E+02 -.125E+03 0.364E+01   0.170E+01 0.736E+01 -.173E+01
   0.579E+02 -.674E+02 0.488E+02   -.622E+02 0.711E+02 -.511E+02   0.427E+01 -.373E+01 0.236E+01
   -.274E+02 -.941E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.172E+01 -.595E+01 0.110E+01
   -.111E+03 -.525E+02 -.878E+01   0.118E+03 0.549E+02 0.105E+02   -.720E+01 -.250E+01 -.178E+01
   0.749E+02 0.222E+02 -.493E+02   -.787E+02 -.254E+02 0.522E+02   0.373E+01 0.319E+01 -.289E+01
   0.222E+02 -.728E+02 -.508E+02   -.215E+02 0.776E+02 0.538E+02   -.775E+00 -.480E+01 -.294E+01
   0.658E+02 -.342E+02 0.353E+02   -.683E+02 0.356E+02 -.403E+02   0.244E+01 -.138E+01 0.497E+01
   -.667E+02 0.408E+02 -.358E+02   0.716E+02 -.436E+02 0.352E+02   -.494E+01 0.279E+01 0.633E+00
   -.214E+02 -.479E+02 -.742E+02   0.224E+02 0.525E+02 0.773E+02   -.105E+01 -.466E+01 -.309E+01
   0.315E+02 0.464E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.347E+01 0.333E+01 -.305E+01
   -.728E+02 0.691E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.497E+01 0.266E+01 0.870E+00
   -.272E+02 -.813E+02 -.418E+02   0.283E+02 0.861E+02 0.446E+02   -.109E+01 -.478E+01 -.286E+01
   0.217E+02 -.493E+02 0.308E+02   -.239E+02 0.509E+02 -.357E+02   0.219E+01 -.149E+01 0.501E+01
   0.536E+02 0.216E+02 0.394E+02   -.561E+02 -.206E+02 -.445E+02   0.248E+01 -.111E+01 0.506E+01
   -.410E+02 0.707E+02 -.400E+01   0.458E+02 -.736E+02 0.306E+01   -.483E+01 0.284E+01 0.931E+00
   0.543E+02 0.712E+02 -.346E+02   -.578E+02 -.748E+02 0.374E+02   0.350E+01 0.349E+01 -.283E+01
   0.462E+02 -.323E+02 0.115E+03   -.530E+02 0.369E+02 -.118E+03   0.425E+01 -.549E+01 0.259E+01
   0.122E+03 -.177E+03 0.156E+03   -.123E+03 0.180E+03 -.157E+03   0.172E+01 -.148E+01 0.888E+00
   -.614E+02 -.254E+03 0.116E+03   0.519E+02 0.257E+03 -.119E+03   0.735E+01 -.398E+01 0.334E+01
   -.948E+02 0.314E+02 0.561E+02   0.100E+03 -.368E+02 -.525E+02   -.378E+01 0.386E+01 -.261E+01
   0.330E+02 -.160E+01 -.927E+02   -.332E+02 0.136E+01 0.929E+02   0.193E+00 0.211E+00 -.104E+00
   0.193E+03 -.980E+02 -.899E+02   -.191E+03 0.973E+02 0.896E+02   -.130E+01 0.832E+00 0.306E+00
   -.599E+02 0.450E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.625E+00 -.284E+00 0.143E+01
   -.854E+02 -.139E+03 -.404E+02   0.844E+02 0.137E+03 0.414E+02   0.111E+01 0.122E+01 -.107E+01
   0.796E+02 0.184E+03 -.111E+02   -.796E+02 -.183E+03 0.115E+02   -.631E-01 -.130E+01 -.594E+00
 -----------------------------------------------------------------------------------------------
   -.207E+02 -.514E+02 0.102E+02   -.711E-13 0.853E-13 0.124E-12   0.168E+02 0.376E+02 -.702E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592        -0.029096     -0.644177      0.181070
      2.13413      0.88660      0.81908         0.612693     -0.363408      0.297569
     33.46923     34.41160      0.12359         2.675414      1.153281      0.415050
      2.74381     33.83608      1.62859        -1.923086      1.632502     -1.166217
      0.40919     33.18850      1.03440         0.180704      0.769816     -0.193594
     34.19026      1.95181     34.60716         0.244911     -0.230870      0.140924
      1.50185      2.73387      0.10983        -0.128320     -0.370217      0.060670
      3.05534      1.22390      1.04343        -0.711336     -0.221631     -0.183266
     32.33759      0.09248      5.54332         0.144892      0.194097     -0.143305
     33.20416      1.63087      5.55264        -0.090548     -0.216869     -0.140654
     32.58695      0.97219      4.03331         0.073137     -0.044308      0.273433
      0.92001     34.08359      5.99408        -0.232747      0.130983      0.086085
      0.17387      0.51570      6.70967        -0.030441     -0.252027     -0.104817
     34.30555     33.97822      6.70160         0.203039      0.160517     -0.107197
      1.27510      0.35028      3.82744        -0.259725      0.196986      0.067797
      0.53182      1.78101      4.55122        -0.020120     -0.219252     -0.179920
     34.90414      1.14136      3.03033         0.148377     -0.041532      0.345146
     33.63635     33.91120      3.02060         0.117780     -0.126239      0.306320
      0.03267     33.15097      3.80358        -0.278966      0.097273      0.038436
     33.42958     33.02755      4.53341         0.176085      0.137199     -0.178377
     34.56754     34.91266      0.29466        -1.445080     -1.255439     -0.101942
     34.93313      1.29128      0.01964         0.824885      0.769244      0.003930
      1.18354      1.71794      0.29053        -0.953737     -0.619272     -0.153652
      1.90278     34.55682      1.12831         0.743723     -0.628695      0.400242
     34.36141     34.96940      4.77359        -0.006167     -0.003832      0.016304
     33.04466      0.71069      4.98846        -0.244146      0.134349      0.037928
     34.97684     34.61596      6.12486         0.113599     -0.067801      0.246916
      0.32653      0.86288      3.99780         0.168253      0.167318     -0.122701
     34.10009     33.68937      3.98322        -0.073976     -0.237996     -0.142176
 -----------------------------------------------------------------------------------
    total drift:                               -0.000458      0.000914     -0.000316


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -300.17973913 eV

  energy  without entropy=     -300.17973913  energy(sigma->0) =     -300.17973913
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6005: real time   19.6481


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time26274.6991: real time26359.4962
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5566132. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        444. kBytes
   wavefun   :     339612. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    27215.809
                            User time (sec):    24983.253
                          System time (sec):     2232.555
                         Elapsed time (sec):    27303.475
  
                   Maximum memory used (kb):     7850732.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4603312
                          Major page faults:            5
                 Voluntary context switches:      2341154
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        27303.476366                                1   1
    2      w1_copy                               5.788362                           3196   2
    3      fftwav_mpi                          715.876262                           2665   2
    4      fftext_mpi                            2.182012                             13   2
    5      overl                                 0.002028                           1304   2
    6      orth1                                 9.956050                            972   2
    7      lincom                               10.253349                            306   2
    8      eccp                                100.216659                           2015   2
    9      hamiltmu                            127.639046                            140   2
   10        vhamil                               15.847650                          259   3
   11        overl1                                0.000282                          259   3
   12        kinhamil                             44.055299                          259   3
   13          fftext_mpi                           43.559653                        259   4
   14      pdssyex_zheevx                        5.728196                            105   2
   15      fock_acc                          10618.385165                            350   2
   16        w1_copy                               8.887297                         4150   3
   17        fftwav_mpi                          523.037387                         4150   3
   18        fock_charge_mu                      660.720855                         3500   3
   19          racc0mu_hf                           11.155566                       3500   4
   20        rpromu_hf                            30.715677                         3500   3
   21        overl1                                0.000671                          650   3
   22        fftext_mpi                          118.634493                          650   3
   23      hamilt_local                        142.329596                            650   2
   24        vhamil                               36.843939                          650   3
   25        kinhamil                            105.484145                          650   3
   26          fftext_mpi                          104.254352                        650   4
   27      w1_dscal                             18.623960                            650   2
   28      eddiag                            10784.044267                             50   2
   29        fock_acc                          10594.556942                          350   3
   30          w1_copy                               8.496970                       4150   4
   31          fftwav_mpi                          524.373896                       4150   4
   32          fock_charge_mu                      658.056532                       3500   4
   33            racc0mu_hf                            8.341622                     3500   5
   34          rpromu_hf                            29.535589                       3500   4
   35          overl1                                0.000716                        650   4
   36          fftext_mpi                          114.583518                        650   4
   37        fftwav_mpi                          157.174314                          650   3
   38        eccp                                 29.870340                          650   3
   39      rpro1_hf                              4.211936                           2080   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            18535.898505         700
 total_time                           4758.239479           1
 fftwav_mpi                           1920.461859       11615
 fock_charge_mu                       1299.280200        7000
 fftext_mpi                            383.214027        2222
 eccp                                  130.086999        2665
 hamiltmu                               67.735816         140
 rpromu_hf                              60.251266        7000
 vhamil                                 52.691589         909
 w1_copy                                23.172629       11496
 racc0mu_hf                             19.497188        7000
 w1_dscal                               18.623960         650
 lincom                                 10.253349         306
 orth1                                   9.956050         972
 pdssyex_zheevx                          5.728196         105
 rpro1_hf                                4.211936        2080
 eddiag                                  2.442671          50
 kinhamil                                1.725439         909
 overl                                   0.002028        1304
 overl1                                  0.001669        1559
 hamilt_local                            0.001512         650
 ---------------------------------------------------------------
  summed up times    27303.4763660431     
 
Profiling took   0.035785  0.012914  0.003178  0.003153 seconds
Profiling took   0.030804 seconds
