 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:45:59
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
   1  0.973  0.010  0.022-   6 1.00  23 1.36  24 1.45
   2  0.018  0.964  0.033-  23 1.22
   3  0.027  0.058  0.030-  22 1.09
   4  0.056  0.026  0.001-  22 1.09
   5  0.059  0.024  0.052-  22 1.09
   6  0.968  0.038  0.017-   1 1.00
   7  0.952  0.955  0.026-  24 1.09
   8  0.919  0.991  0.040-  24 1.09
   9  0.929  0.983  0.991-  24 1.09
  10  0.079  0.035  0.118-  25 1.09
  11  0.074  0.028  0.167-  25 1.09
  12  0.102  0.996  0.141-  25 1.09
  13  0.038  0.967  0.155-  26 1.09
  14  0.044  0.973  0.106-  26 1.09
  15  0.001  0.029  0.157-  27 1.09
  16  0.007  0.033  0.108-  27 1.09
  17  0.966  0.967  0.148-  28 1.09
  18  0.973  0.971  0.099-  28 1.09
  19  0.935  0.032  0.098-  29 1.09
  20  0.907  0.994  0.118-  29 1.09
  21  0.928  0.028  0.148-  29 1.09
  22  0.039  0.029  0.028-   5 1.09   3 1.09   4 1.09  23 1.51
  23  0.009  0.998  0.028-   2 1.22   1 1.36  22 1.51
  24  0.941  0.984  0.019-   7 1.09   8 1.09   9 1.09   1 1.45
  25  0.076  0.013  0.140-  12 1.09  11 1.09  10 1.09  26 1.52
  26  0.041  0.989  0.133-  14 1.09  13 1.09  27 1.52  25 1.52
  27  0.004  0.012  0.131-  15 1.09  16 1.09  28 1.52  26 1.52
  28  0.969  0.988  0.125-  18 1.09  17 1.09  27 1.52  29 1.52
  29  0.933  0.012  0.122-  20 1.09  21 1.09  19 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  19   8
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.97285632  0.00985391  0.02211185
   0.01768061  0.96421482  0.03346518
   0.02720504  0.05754427  0.02951764
   0.05564062  0.02647187  0.00144908
   0.05862006  0.02433786  0.05151293
   0.96843796  0.03777216  0.01731749
   0.95230411  0.95523440  0.02563384
   0.91901166  0.99053199  0.04010461
   0.92882941  0.98345929  0.99085888
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
   0.03920546  0.02892792  0.02773785
   0.00933534  0.99778151  0.02823425
   0.94114702  0.98350374  0.01943296
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
 
 position of ions in cartesian coordinates  (Angst):
  34.04997116  0.34488680  0.77391491
   0.61882128 33.74751870  1.17128126
   0.95217623  2.01404955  1.03311725
   1.94742170  0.92651560  0.05071776
   2.05170208  0.85182517  1.80295247
  33.89532844  1.32202549  0.60611216
  33.33064398 33.43320399  0.89718425
  32.16540824 34.66861968  1.40366139
  32.50902950 34.42107517 34.68006074
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
   1.37219093  1.01247736  0.97082468
   0.32673706 34.92235273  0.98819876
  32.94014560 34.42263105  0.68015349
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
 


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
  total allocation   :       2653.24 KBytes
  max/ min on nodes  :        340.88        323.65

 Maximum index for augmentation-charges in exchange          298
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5539972. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        408. kBytes
   wavefun   :     313488. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          896 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3249: real time   18.3715
    SETDIJ:  cpu time    0.0553: real time    0.0554
    TRIAL :  cpu time   34.0282: real time   34.1226
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.5415: real time   52.6848

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5660798E+03  (-0.1462213E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.29497826    -1586.49259802
  entropy T*S    EENTRO =        -0.00000103
  eigenvalues    EBANDS =        31.65321352
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       566.07984855 eV

  energy without entropy =      566.07984959  energy(sigma->0) =      566.07984907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   42.0341: real time   42.1533
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.0373: real time   42.1592

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1350024E+03  (-0.1326596E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.29497826    -1586.49259802
  entropy T*S    EENTRO =        -0.00703036
  eigenvalues    EBANDS =      -103.34217575
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       431.07742996 eV

  energy without entropy =      431.08446032  energy(sigma->0) =      431.08094514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   52.1235: real time   52.2689
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   52.1268: real time   52.2743

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6345709E+02  (-0.6097678E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.29497826    -1586.49259802
  entropy T*S    EENTRO =        -0.00892700
  eigenvalues    EBANDS =      -166.79736758
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       367.62034149 eV

  energy without entropy =      367.62926849  energy(sigma->0) =      367.62480499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   52.1553: real time   52.3020
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   52.1582: real time   52.3072

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2125054E+02  (-0.1987715E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.29497826    -1586.49259802
  entropy T*S    EENTRO =        -0.02707312
  eigenvalues    EBANDS =      -188.02976120
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       346.36980175 eV

  energy without entropy =      346.39687487  energy(sigma->0) =      346.38333831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   54.1567: real time   54.3079
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.7130: real time    4.7279
    --------------------------------------------
      LOOP:  cpu time   58.8725: real time   59.0411

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1112587E+02  (-0.1009206E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3978327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8096.41932325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1584.29497826    -1586.49259802
  entropy T*S    EENTRO =        -0.03225466
  eigenvalues    EBANDS =      -199.15044525
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       335.24393615 eV

  energy without entropy =      335.27619081  energy(sigma->0) =      335.26006348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.9521: real time   20.0007
    SETDIJ:  cpu time    0.0563: real time    0.0564
    TRIAL :  cpu time  208.5166: real time  209.1593
    CORREC:  cpu time  185.9718: real time  186.5570
    CHARGE:  cpu time    4.1247: real time    4.1380
    --------------------------------------------
      LOOP:  cpu time  418.6231: real time  419.9160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9432259E+03  (-0.8719914E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5163680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -3088.06417853
  -exchange      EXHF   =       330.19529047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36998.12847482   -36998.69863203
  entropy T*S    EENTRO =        -0.00455674
  eigenvalues    EBANDS =     -4596.10240735
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      1278.46987180 eV

  energy without entropy =     1278.47442854  energy(sigma->0) =     1278.47215017
  exchange ACFDT corr.  =        -1.77415651  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.9418: real time   20.9929
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  182.5093: real time  183.0860
    CORREC:  cpu time  190.1204: real time  190.7175
    CHARGE:  cpu time    4.1221: real time    4.1352
    --------------------------------------------
      LOOP:  cpu time  397.9525: real time  399.1936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2292926E+03  (-0.5618984E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.6025758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -3517.11049226
  -exchange      EXHF   =       350.61433815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33193.04694674   -33193.81161450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4416.60092115
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      1049.17727931 eV

  energy without entropy =     1049.17727931  energy(sigma->0) =     1049.17727931
  exchange ACFDT corr.  =        -0.20305756  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9393: real time   20.9904
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  181.0090: real time  181.5858
    CORREC:  cpu time  189.4536: real time  190.0487
    CHARGE:  cpu time    4.1190: real time    4.1320
    --------------------------------------------
      LOOP:  cpu time  395.7781: real time  397.0178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3120928E+03  (-0.4330965E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5908095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -4290.72810655
  -exchange      EXHF   =       376.51433592
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37437.03670345   -37437.98849660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3980.79350420
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       737.08451110 eV

  energy without entropy =      737.08451110  energy(sigma->0) =      737.08451110
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9526: real time   21.0036
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  181.0328: real time  181.6078
    CORREC:  cpu time  189.4844: real time  190.0756
    CHARGE:  cpu time    4.1398: real time    4.1529
    --------------------------------------------
      LOOP:  cpu time  395.8684: real time  397.1025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3167980E+03  (-0.3523536E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5981002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -5178.87552165
  -exchange      EXHF   =       411.22999422
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49390.19443133   -49391.20120694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3444.10474641
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       420.28652963 eV

  energy without entropy =      420.28652963  energy(sigma->0) =      420.28652963
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9403: real time   20.9913
    SETDIJ:  cpu time    0.2089: real time    0.2094
    TRIAL :  cpu time  181.2448: real time  181.8185
    CORREC:  cpu time  189.8245: real time  190.4205
    CHARGE:  cpu time    4.1197: real time    4.1326
    --------------------------------------------
      LOOP:  cpu time  396.3905: real time  397.6278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2129064E+03  (-0.1520260E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.6090442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -6074.74401937
  -exchange      EXHF   =       448.29962078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72950.58257959   -72951.65948543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2798.14210996
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       207.38016469 eV

  energy without entropy =      207.38016469  energy(sigma->0) =      207.38016469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9540: real time   21.0050
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  181.1691: real time  181.7450
    CORREC:  cpu time  189.6880: real time  190.2867
    CHARGE:  cpu time    4.1229: real time    4.1360
    --------------------------------------------
      LOOP:  cpu time  396.1906: real time  397.4331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1246599E+03  (-0.8290154E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.6042622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -6775.30691673
  -exchange      EXHF   =       485.10879092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    120247.41328862  -120248.59993408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2258.93852598
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =        82.72028181 eV

  energy without entropy =       82.72028181  energy(sigma->0) =       82.72028181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9440: real time   20.9950
    SETDIJ:  cpu time    0.2095: real time    0.2100
    TRIAL :  cpu time  181.0211: real time  181.5972
    CORREC:  cpu time  189.1130: real time  189.7040
    CHARGE:  cpu time    4.1281: real time    4.1413
    --------------------------------------------
      LOOP:  cpu time  395.4655: real time  396.6999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8199854E+02  (-0.6762044E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.5553220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -7255.64596058
  -exchange      EXHF   =       518.27600735
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    203303.78765311  -203305.10842984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1893.63110359
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =         0.72174553 eV

  energy without entropy =        0.72174553  energy(sigma->0) =        0.72174553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9673: real time   21.0184
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  181.3330: real time  181.9092
    CORREC:  cpu time  189.1784: real time  189.7741
    CHARGE:  cpu time    4.1327: real time    4.1457
    --------------------------------------------
      LOOP:  cpu time  395.8657: real time  397.1048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7169699E+02  (-0.5231508E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4644311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -7641.37429653
  -exchange      EXHF   =       554.62446702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    288660.62560247  -288662.08248762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1615.81210437
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =       -70.97523996 eV

  energy without entropy =      -70.97523996  energy(sigma->0) =      -70.97523996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9560: real time   21.0071
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  180.9725: real time  181.5614
    CORREC:  cpu time  190.7377: real time  191.3334
    CHARGE:  cpu time    4.1294: real time    4.1424
    --------------------------------------------
      LOOP:  cpu time  397.0513: real time  398.3026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5652931E+02  (-0.3850262E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3480810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -7882.55069442
  -exchange      EXHF   =       585.76474555
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    290294.76423812  -290296.34734840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1462.17907007
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -127.50455015 eV

  energy without entropy =     -127.50455015  energy(sigma->0) =     -127.50455015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9571: real time   21.0082
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  182.5461: real time  183.1289
    CORREC:  cpu time  189.2263: real time  189.8184
    CHARGE:  cpu time    4.1236: real time    4.1367
    --------------------------------------------
      LOOP:  cpu time  397.1101: real time  398.3529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4221509E+02  (-0.3359810E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1989717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -7997.69347876
  -exchange      EXHF   =       607.87378621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    170526.48917420  -170528.22065368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1411.21205213
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -169.71964510 eV

  energy without entropy =     -169.71964510  energy(sigma->0) =     -169.71964510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9660: real time   21.0171
    SETDIJ:  cpu time    0.2082: real time    0.2087
    TRIAL :  cpu time  182.4038: real time  182.9832
    CORREC:  cpu time  189.8125: real time  190.4095
    CHARGE:  cpu time    4.1210: real time    4.1339
    --------------------------------------------
      LOOP:  cpu time  397.5623: real time  398.8062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4283397E+02  (-0.1992574E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1029304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8188.53991594
  -exchange      EXHF   =       639.79773083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86315.86054916   -86317.83157832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1294.88397936
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -212.55361456 eV

  energy without entropy =     -212.55361456  energy(sigma->0) =     -212.55361456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9687: real time   21.0198
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  182.2291: real time  182.8068
    CORREC:  cpu time  189.5211: real time  190.1157
    CHARGE:  cpu time    4.1238: real time    4.1367
    --------------------------------------------
      LOOP:  cpu time  397.1002: real time  398.3394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2053568E+02  (-0.1551880E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0269155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8304.61892422
  -exchange      EXHF   =       656.85654941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74194.55797557   -74196.67779295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1216.25067802
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -233.08929114 eV

  energy without entropy =     -233.08929114  energy(sigma->0) =     -233.08929114
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9738: real time   21.0248
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  182.3099: real time  182.8893
    CORREC:  cpu time  189.4308: real time  190.0271
    CHARGE:  cpu time    4.1307: real time    4.1437
    --------------------------------------------
      LOOP:  cpu time  397.1059: real time  398.3488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1636292E+02  (-0.8148247E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0094660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8348.43623077
  -exchange      EXHF   =       665.08373374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68597.15787212   -68599.35970609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1196.94145613
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -249.45220806 eV

  energy without entropy =     -249.45220806  energy(sigma->0) =     -249.45220806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9701: real time   21.0212
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  188.2291: real time  188.8222
    CORREC:  cpu time  189.3560: real time  189.9503
    CHARGE:  cpu time    4.1080: real time    4.1210
    --------------------------------------------
      LOOP:  cpu time  402.9207: real time  404.1751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8584118E+01  (-0.4547507E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0279604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8361.85739858
  -exchange      EXHF   =       667.59572073
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65983.97161983   -65986.20171642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1194.58813100
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -258.03632637 eV

  energy without entropy =     -258.03632637  energy(sigma->0) =     -258.03632637
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.0375: real time   21.0887
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  182.6514: real time  183.2305
    CORREC:  cpu time  189.3203: real time  189.9127
    CHARGE:  cpu time    4.1115: real time    4.1245
    --------------------------------------------
      LOOP:  cpu time  397.3751: real time  398.6141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4748376E+01  (-0.2386782E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0347488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8392.95768502
  -exchange      EXHF   =       671.15619727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65073.69689508   -65075.97412393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1171.74956531
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -262.78470284 eV

  energy without entropy =     -262.78470284  energy(sigma->0) =     -262.78470284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0302: real time   21.0815
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  182.4942: real time  183.0727
    CORREC:  cpu time  189.4129: real time  190.0076
    CHARGE:  cpu time    4.0956: real time    4.1086
    --------------------------------------------
      LOOP:  cpu time  397.2888: real time  398.5295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2462389E+01  (-0.1183110E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0342127 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8411.43716983
  -exchange      EXHF   =       673.35799008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64513.02051080   -64515.33989570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.89210616
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -265.24709173 eV

  energy without entropy =     -265.24709173  energy(sigma->0) =     -265.24709173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0322: real time   21.0834
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  182.6752: real time  183.2546
    CORREC:  cpu time  189.4672: real time  190.0645
    CHARGE:  cpu time    4.0921: real time    4.1050
    --------------------------------------------
      LOOP:  cpu time  397.5192: real time  398.7633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1205113E+01  (-0.5921462E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0318067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8410.85073123
  -exchange      EXHF   =       673.40036358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63963.04223645   -63965.37250525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.71514718
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -266.45220456 eV

  energy without entropy =     -266.45220456  energy(sigma->0) =     -266.45220456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0465: real time   21.0978
    SETDIJ:  cpu time    0.2104: real time    0.2109
    TRIAL :  cpu time  182.5801: real time  183.1597
    CORREC:  cpu time  190.1204: real time  190.7136
    CHARGE:  cpu time    4.1042: real time    4.1170
    --------------------------------------------
      LOOP:  cpu time  398.1099: real time  399.3498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5986576E+00  (-0.2823465E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0309319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8410.54419503
  -exchange      EXHF   =       673.27166981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63848.94360890   -63851.27053393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.49499095
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.05086213 eV

  energy without entropy =     -267.05086213  energy(sigma->0) =     -267.05086213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.0235: real time   21.0746
    SETDIJ:  cpu time    0.2104: real time    0.2110
    TRIAL :  cpu time  181.4928: real time  182.0822
    CORREC:  cpu time  189.9162: real time  190.5121
    CHARGE:  cpu time    4.0934: real time    4.1065
    --------------------------------------------
      LOOP:  cpu time  396.7880: real time  398.0408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2835998E+00  (-0.1436740E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0307290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.42522556
  -exchange      EXHF   =       673.61128499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63979.79025933   -63982.11583735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.23852236
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.33446189 eV

  energy without entropy =     -267.33446189  energy(sigma->0) =     -267.33446189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.0503: real time   21.1015
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  181.1742: real time  181.8163
    CORREC:  cpu time  190.2540: real time  190.8509
    CHARGE:  cpu time    4.0980: real time    4.1109
    --------------------------------------------
      LOOP:  cpu time  396.8321: real time  398.1388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1440104E+00  (-0.7810421E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0303573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.34316229
  -exchange      EXHF   =       673.78955213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64143.53381578   -64145.85670572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.64555130
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.47847232 eV

  energy without entropy =     -267.47847232  energy(sigma->0) =     -267.47847232
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0408: real time   21.0920
    SETDIJ:  cpu time    0.2103: real time    0.2109
    TRIAL :  cpu time  181.5172: real time  182.0950
    CORREC:  cpu time  190.7793: real time  191.3771
    CHARGE:  cpu time    4.0981: real time    4.1111
    --------------------------------------------
      LOOP:  cpu time  397.6962: real time  398.9390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7831379E-01  (-0.4851182E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0300553 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8413.89119762
  -exchange      EXHF   =       673.75576605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64277.72919835   -64280.04681196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1158.14731999
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.55678611 eV

  energy without entropy =     -267.55678611  energy(sigma->0) =     -267.55678611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.0474: real time   21.0987
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  181.0195: real time  181.5942
    CORREC:  cpu time  190.6517: real time  191.2497
    CHARGE:  cpu time    4.0816: real time    4.0945
    --------------------------------------------
      LOOP:  cpu time  397.0593: real time  398.2992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4863222E-01  (-0.3080268E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0301604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8413.97365613
  -exchange      EXHF   =       673.84381630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64328.41569890   -64330.72937912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1158.20547736
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.60541834 eV

  energy without entropy =     -267.60541834  energy(sigma->0) =     -267.60541834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0263: real time   21.0776
    SETDIJ:  cpu time    0.2085: real time    0.2090
    TRIAL :  cpu time  181.5728: real time  182.1530
    CORREC:  cpu time  189.5436: real time  190.1398
    CHARGE:  cpu time    4.1017: real time    4.1152
    --------------------------------------------
      LOOP:  cpu time  396.5027: real time  397.7470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3083776E-01  (-0.1937592E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0305328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.87353266
  -exchange      EXHF   =       673.98616369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64238.29488352   -64240.60753513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.47981459
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.63625610 eV

  energy without entropy =     -267.63625610  energy(sigma->0) =     -267.63625610
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0446: real time   21.0959
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  181.4630: real time  182.0517
    CORREC:  cpu time  189.4646: real time  190.0575
    CHARGE:  cpu time    4.1008: real time    4.1136
    --------------------------------------------
      LOOP:  cpu time  396.3310: real time  397.5796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1939919E-01  (-0.1214746E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0308967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.76618269
  -exchange      EXHF   =       674.00627688
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     64023.89297018   -64026.20615905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.62613968
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.65565529 eV

  energy without entropy =     -267.65565529  energy(sigma->0) =     -267.65565529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0237: real time   21.0748
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  181.4534: real time  182.0292
    CORREC:  cpu time  189.8740: real time  190.4687
    CHARGE:  cpu time    4.0978: real time    4.1108
    --------------------------------------------
      LOOP:  cpu time  396.7041: real time  397.9418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1216049E-01  (-0.7411561E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0311821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.23943779
  -exchange      EXHF   =       673.95995218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63809.04444133   -63811.35841750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1158.11793308
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.66781578 eV

  energy without entropy =     -267.66781578  energy(sigma->0) =     -267.66781578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0436: real time   21.0949
    SETDIJ:  cpu time    0.2084: real time    0.2090
    TRIAL :  cpu time  181.2439: real time  181.8188
    CORREC:  cpu time  189.9297: real time  190.5234
    CHARGE:  cpu time    4.0949: real time    4.1078
    --------------------------------------------
      LOOP:  cpu time  396.5685: real time  397.8045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7419454E-02  (-0.4445908E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.41892867
  -exchange      EXHF   =       673.96850436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63700.26451624   -63702.57940683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.95349941
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.67523524 eV

  energy without entropy =     -267.67523524  energy(sigma->0) =     -267.67523524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0396: real time   21.0908
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  181.1706: real time  181.7443
    CORREC:  cpu time  189.4111: real time  190.0055
    CHARGE:  cpu time    4.0948: real time    4.1077
    --------------------------------------------
      LOOP:  cpu time  395.9741: real time  397.2093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4452064E-02  (-0.2653428E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.78920552
  -exchange      EXHF   =       673.99673696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63686.76739586   -63689.08279523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.61539844
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.67968730 eV

  energy without entropy =     -267.67968730  energy(sigma->0) =     -267.67968730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0227: real time   21.0739
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  181.1157: real time  181.6948
    CORREC:  cpu time  189.5790: real time  190.1710
    CHARGE:  cpu time    4.1066: real time    4.1197
    --------------------------------------------
      LOOP:  cpu time  396.0771: real time  397.3158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2656762E-02  (-0.1409843E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.74819539
  -exchange      EXHF   =       673.98754647
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63709.93505655   -63712.25029040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.65004037
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68234406 eV

  energy without entropy =     -267.68234406  energy(sigma->0) =     -267.68234406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9466: real time   20.9976
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  181.2761: real time  181.8524
    CORREC:  cpu time  189.3991: real time  189.9952
    CHARGE:  cpu time    4.1049: real time    4.1178
    --------------------------------------------
      LOOP:  cpu time  395.9658: real time  397.2056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410306E-02  (-0.7343708E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0314295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.58648423
  -exchange      EXHF   =       673.96942339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63733.73546519   -63736.05040535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.79533243
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68375437 eV

  energy without entropy =     -267.68375437  energy(sigma->0) =     -267.68375437
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5726: real time   20.6227
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  181.6018: real time  182.1762
    CORREC:  cpu time  189.1547: real time  189.7465
    CHARGE:  cpu time    4.1109: real time    4.1239
    --------------------------------------------
      LOOP:  cpu time  395.6784: real time  396.9112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7344049E-03  (-0.3544076E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0314604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.59594359
  -exchange      EXHF   =       673.97153670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63746.39111767   -63748.70601704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.78876158
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68448877 eV

  energy without entropy =     -267.68448877  energy(sigma->0) =     -267.68448877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1803: real time   20.2295
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  181.4024: real time  181.9797
    CORREC:  cpu time  188.1987: real time  188.7915
    CHARGE:  cpu time    4.1119: real time    4.1249
    --------------------------------------------
      LOOP:  cpu time  394.1328: real time  395.3679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3544141E-03  (-0.1709634E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0314430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.63939619
  -exchange      EXHF   =       673.97843051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63746.53283892   -63748.84778472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.75251077
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68484319 eV

  energy without entropy =     -267.68484319  energy(sigma->0) =     -267.68484319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.8250: real time   19.8733
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  181.5558: real time  182.1332
    CORREC:  cpu time  188.1124: real time  188.7034
    CHARGE:  cpu time    4.1021: real time    4.1151
    --------------------------------------------
      LOOP:  cpu time  393.8372: real time  395.0697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1709402E-03  (-0.8572942E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0314032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.60124700
  -exchange      EXHF   =       673.97690899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63741.40099067   -63743.71586722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.78937864
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68501413 eV

  energy without entropy =     -267.68501413  energy(sigma->0) =     -267.68501413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.6054: real time   19.6531
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  181.2373: real time  181.8124
    CORREC:  cpu time  188.7873: real time  189.3781
    CHARGE:  cpu time    4.1140: real time    4.1268
    --------------------------------------------
      LOOP:  cpu time  393.9865: real time  395.2162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8570769E-04  (-0.4312037E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.56261023
  -exchange      EXHF   =       673.97429908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63736.25335691   -63738.56813294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.82559172
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68509984 eV

  energy without entropy =     -267.68509984  energy(sigma->0) =     -267.68509984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.4782: real time   19.5256
    SETDIJ:  cpu time    0.2080: real time    0.2086
    TRIAL :  cpu time  181.0956: real time  181.6721
    CORREC:  cpu time  187.9701: real time  188.5614
    CHARGE:  cpu time    4.1087: real time    4.1217
    --------------------------------------------
      LOOP:  cpu time  392.8949: real time  394.1258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4310437E-04  (-0.2663677E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.56621758
  -exchange      EXHF   =       673.97529486
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63731.89995142   -63734.21467225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.82307845
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68514294 eV

  energy without entropy =     -267.68514294  energy(sigma->0) =     -267.68514294
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4204: real time   19.4678
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  182.2178: real time  182.8156
    CORREC:  cpu time  187.7344: real time  188.3276
    CHARGE:  cpu time    4.1030: real time    4.1160
    --------------------------------------------
      LOOP:  cpu time  393.7198: real time  394.9741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2662012E-04  (-0.9347035E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313430 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57214616
  -exchange      EXHF   =       673.97574706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63729.41829921   -63731.73300901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81763973
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68516956 eV

  energy without entropy =     -267.68516956  energy(sigma->0) =     -267.68516956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3957: real time   19.4429
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  182.1491: real time  182.7257
    CORREC:  cpu time  188.7444: real time  189.3385
    CHARGE:  cpu time    4.1119: real time    4.1249
    --------------------------------------------
      LOOP:  cpu time  394.6419: real time  395.8760

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9319128E-05  (-0.3879252E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57360155
  -exchange      EXHF   =       673.97547012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63726.38428544   -63728.69898523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81592673
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68517888 eV

  energy without entropy =     -267.68517888  energy(sigma->0) =     -267.68517888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3851: real time   19.4323
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  181.7366: real time  182.3143
    CORREC:  cpu time  187.9726: real time  188.5642
    CHARGE:  cpu time    4.1049: real time    4.1178
    --------------------------------------------
      LOOP:  cpu time  393.4398: real time  394.6723

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3868643E-05  (-0.1717466E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.56795850
  -exchange      EXHF   =       673.97464408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63723.82282918   -63726.13750984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.82076673
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518275 eV

  energy without entropy =     -267.68518275  energy(sigma->0) =     -267.68518275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3792: real time   19.4265
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  181.9691: real time  182.5494
    CORREC:  cpu time  187.9261: real time  188.5151
    CHARGE:  cpu time    4.1073: real time    4.1204
    --------------------------------------------
      LOOP:  cpu time  393.6257: real time  394.8585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1714565E-05  (-0.8667719E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57137878
  -exchange      EXHF   =       673.97484867
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63721.90818328   -63724.22285956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81755714
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518446 eV

  energy without entropy =     -267.68518446  energy(sigma->0) =     -267.68518446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3898: real time   19.4370
    SETDIJ:  cpu time    0.2080: real time    0.2086
    TRIAL :  cpu time  181.2739: real time  181.8507
    CORREC:  cpu time  187.6177: real time  188.2086
    CHARGE:  cpu time    4.1069: real time    4.1200
    --------------------------------------------
      LOOP:  cpu time  392.6359: real time  393.8675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8653965E-06  (-0.5176324E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313217 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57243425
  -exchange      EXHF   =       673.97487553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63720.66738931   -63722.98206161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81653338
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518533 eV

  energy without entropy =     -267.68518533  energy(sigma->0) =     -267.68518533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3727: real time   19.4199
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  181.3612: real time  181.9376
    CORREC:  cpu time  187.9650: real time  188.5548
    CHARGE:  cpu time    4.1073: real time    4.1202
    --------------------------------------------
      LOOP:  cpu time  393.0551: real time  394.2855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5154388E-06  (-0.3729333E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57016721
  -exchange      EXHF   =       673.97460033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63720.02551944   -63722.34018227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81853521
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518584 eV

  energy without entropy =     -267.68518584  energy(sigma->0) =     -267.68518584
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3815: real time   19.4287
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  181.0104: real time  181.5868
    CORREC:  cpu time  187.9116: real time  188.4998
    CHARGE:  cpu time    4.1063: real time    4.1192
    --------------------------------------------
      LOOP:  cpu time  392.6548: real time  393.8820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3699033E-06  (-0.2727621E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57094635
  -exchange      EXHF   =       673.97461775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63719.64443138   -63721.95908906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81777901
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518621 eV

  energy without entropy =     -267.68518621  energy(sigma->0) =     -267.68518621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3733: real time   19.4205
    SETDIJ:  cpu time    0.2076: real time    0.2082
    TRIAL :  cpu time  181.6443: real time  182.2215
    CORREC:  cpu time  187.9838: real time  188.5771
    CHARGE:  cpu time    4.1097: real time    4.1226
    --------------------------------------------
      LOOP:  cpu time  393.3511: real time  394.5845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2702996E-06  (-0.1897136E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57177458
  -exchange      EXHF   =       673.97462758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63719.30710353   -63721.62176059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81696150
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518648 eV

  energy without entropy =     -267.68518648  energy(sigma->0) =     -267.68518648
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3838: real time   19.4311
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  181.0715: real time  181.6470
    CORREC:  cpu time  187.8983: real time  188.4909
    CHARGE:  cpu time    4.1028: real time    4.1157
    --------------------------------------------
      LOOP:  cpu time  392.6998: real time  393.9311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869412E-06  (-0.1208075E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57181306
  -exchange      EXHF   =       673.97456096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63719.04452857   -63721.35918838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81685383
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518667 eV

  energy without entropy =     -267.68518667  energy(sigma->0) =     -267.68518667
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3840: real time   19.4312
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  182.1862: real time  182.7956
    CORREC:  cpu time  188.1475: real time  188.7400
    CHARGE:  cpu time    4.1041: real time    4.1168
    --------------------------------------------
      LOOP:  cpu time  394.0589: real time  395.3237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1180797E-06  (-0.8743009E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57191330
  -exchange      EXHF   =       673.97451927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63718.99372086   -63721.30838293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81670976
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518679 eV

  energy without entropy =     -267.68518679  energy(sigma->0) =     -267.68518679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3681: real time   19.4154
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  181.1870: real time  181.7640
    CORREC:  cpu time  188.0070: real time  188.5949
    CHARGE:  cpu time    4.1147: real time    4.1276
    --------------------------------------------
      LOOP:  cpu time  392.9183: real time  394.1464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8488314E-07  (-0.6270105E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0313172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26904045
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.57261727
  -exchange      EXHF   =       673.97451318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63719.14218047   -63721.45684222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1157.81600010
  atomic energy  EATOM  =      1933.28469341
  ---------------------------------------------------
  free energy    TOTEN  =      -267.68518687 eV

  energy without entropy =     -267.68518687  energy(sigma->0) =     -267.68518687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7828


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7409       2 -89.5824       3 -25.4943       4 -25.5372       5 -25.3739
       6 -27.6575       7 -25.0293       8 -25.0288       9 -25.0236      10 -24.3835
      11 -24.3356      12 -24.3371      13 -24.0930      14 -23.9792      15 -24.1986
      16 -24.2549      17 -24.1565      18 -24.0821      19 -24.4656      20 -24.4597
      21 -24.4248      22 -63.7136      23 -66.7844      24 -64.2367      25 -62.8152
      26 -62.7924      27 -62.8948      28 -62.8710      29 -62.9086
 
 
 
 E-fermi : -10.5979     XC(G=0):   0.0000     alpha+bet : -0.0357


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4642      2.00000
      2     -33.5131      2.00000
      3     -29.2718      2.00000
      4     -27.7579      2.00000
      5     -27.4943      2.00000
      6     -25.3840      2.00000
      7     -24.9116      2.00000
      8     -22.1810      2.00000
      9     -21.5099      2.00000
     10     -21.2055      2.00000
     11     -18.8250      2.00000
     12     -17.7887      2.00000
     13     -17.7524      2.00000
     14     -17.0113      2.00000
     15     -16.2533      2.00000
     16     -16.1675      2.00000
     17     -15.8771      2.00000
     18     -15.7269      2.00000
     19     -15.1249      2.00000
     20     -14.9524      2.00000
     21     -14.8325      2.00000
     22     -14.8114      2.00000
     23     -14.2478      2.00000
     24     -13.7815      2.00000
     25     -13.3305      2.00000
     26     -12.8108      2.00000
     27     -12.4095      2.00000
     28     -12.3111      2.00000
     29     -12.0183      2.00000
     30     -11.4987      2.00000
     31     -10.6829      2.00000
     32       0.0212      0.00000
     33       0.1240      0.00000
     34       0.1403      0.00000
     35       0.1430      0.00000
     36       0.1487      0.00000
     37       0.1525      0.00000
     38       0.1695      0.00000
     39       0.2465      0.00000
     40       0.2577      0.00000
     41       0.2616      0.00000
     42       0.2661      0.00000
     43       0.2716      0.00000
     44       0.2728      0.00000
     45       0.2736      0.00000
     46       0.2786      0.00000
     47       0.2863      0.00000
     48       0.3285      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.774  24.883   0.001  -0.006  -0.002   0.002  -0.008  -0.002
 24.883  34.835   0.002  -0.008  -0.002   0.003  -0.012  -0.003
  0.001   0.002  -5.588   0.003  -0.000  -8.350   0.005  -0.000
 -0.006  -0.008   0.003  -5.566  -0.003   0.005  -8.315  -0.005
 -0.002  -0.002  -0.000  -0.003  -5.587  -0.000  -0.005  -8.349
  0.002   0.003  -8.350   0.005  -0.000 -12.456   0.007  -0.001
 -0.008  -0.012   0.005  -8.315  -0.005   0.007 -12.402  -0.008
 -0.002  -0.003  -0.000  -0.005  -8.349  -0.001  -0.008 -12.454
 total augmentation occupancy for first ion, spin component:           1
 19.847 -10.375  -0.012  -0.212   1.144   0.037   0.099  -0.663
-10.375   5.479   0.029   0.147  -0.710  -0.041  -0.060   0.408
 -0.012   0.029  12.810  -0.737  -0.241  -5.993   0.440   0.122
 -0.212   0.147  -0.737   7.353   0.996   0.440  -2.719  -0.594
  1.144  -0.710  -0.241   0.996  13.517   0.122  -0.594  -6.409
  0.037  -0.041  -5.993   0.440   0.122   2.813  -0.240  -0.063
  0.099  -0.060   0.440  -2.719  -0.594  -0.240   1.027   0.326
 -0.663   0.408   0.122  -0.594  -6.409  -0.063   0.326   3.057


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.4510: real time    4.4619
    FORHF :  cpu time  142.1275: real time  142.4754
    FORNL :  cpu time    7.5452: real time    7.5636
    FORCOR:  cpu time   18.8982: real time   18.9443
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
   0.137E+03 -.139E+03 0.140E+03   -.137E+03 0.138E+03 -.138E+03   0.935E+00 0.785E+00 -.199E+01
   -.159E+03 0.379E+03 0.805E+02   0.174E+03 -.433E+03 -.719E+02   -.121E+02 0.435E+02 -.699E+01
   -.805E+00 -.862E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.208E+01 -.538E+01 -.360E+00
   -.577E+02 -.145E+02 0.711E+02   0.609E+02 0.140E+02 -.760E+02   -.313E+01 0.447E+00 0.485E+01
   -.694E+02 -.154E+02 -.238E+02   0.731E+02 0.145E+02 0.282E+02   -.371E+01 0.891E+00 -.448E+01
   0.326E+02 -.102E+03 0.368E+02   -.338E+02 0.109E+03 -.380E+02   0.123E+01 -.756E+01 0.128E+01
   0.186E+02 0.821E+02 0.944E+01   -.165E+02 -.876E+02 -.827E+01   -.225E+01 0.555E+01 -.121E+01
   0.792E+02 -.304E+01 -.188E+02   -.834E+02 0.429E+01 0.227E+02   0.421E+01 -.125E+01 -.394E+01
   0.517E+02 0.101E+02 0.757E+02   -.541E+02 -.102E+02 -.811E+02   0.233E+01 0.984E-01 0.537E+01
   -.421E+02 -.558E+02 0.252E+02   0.428E+02 0.598E+02 -.293E+02   -.655E+00 -.394E+01 0.401E+01
   -.234E+02 -.391E+02 -.708E+02   0.230E+02 0.419E+02 0.759E+02   0.409E+00 -.275E+01 -.497E+01
   -.779E+02 0.285E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.482E+01 0.310E+01 -.147E+00
   -.116E+02 0.625E+02 -.660E+02   0.111E+02 -.664E+02 0.701E+02   0.485E+00 0.393E+01 -.408E+01
   -.336E+02 0.543E+02 0.302E+02   0.342E+02 -.573E+02 -.351E+02   -.583E+00 0.301E+01 0.496E+01
   0.763E+01 -.512E+02 -.775E+02   -.821E+01 0.543E+02 0.823E+02   0.569E+00 -.300E+01 -.474E+01
   -.570E+01 -.690E+02 0.215E+02   0.610E+01 0.728E+02 -.256E+02   -.398E+00 -.379E+01 0.411E+01
   0.221E+02 0.611E+02 -.670E+02   -.226E+02 -.649E+02 0.713E+02   0.460E+00 0.377E+01 -.424E+01
   0.136E+02 0.591E+02 0.248E+02   -.129E+02 -.623E+02 -.295E+02   -.726E+00 0.317E+01 0.479E+01
   0.337E+02 -.579E+02 0.281E+02   -.334E+02 0.617E+02 -.324E+02   -.327E+00 -.369E+01 0.429E+01
   0.796E+02 0.294E+02 -.628E+01   -.844E+02 -.327E+02 0.549E+01   0.466E+01 0.320E+01 0.788E+00
   0.389E+02 -.430E+02 -.649E+02   -.397E+02 0.461E+02 0.697E+02   0.821E+00 -.302E+01 -.476E+01
   -.149E+03 -.140E+03 0.851E+02   0.151E+03 0.141E+03 -.844E+02   -.115E+01 -.424E+00 -.543E+00
   -.650E+02 -.807E+02 0.102E+03   0.702E+02 0.788E+02 -.101E+03   -.487E+01 -.399E+00 -.503E+00
   0.197E+03 0.801E+02 0.987E+02   -.203E+03 -.873E+02 -.987E+02   0.535E+01 0.609E+01 0.643E-01
   -.170E+03 -.523E+02 -.815E+02   0.170E+03 0.517E+02 0.816E+02   0.651E+00 0.669E+00 -.144E-01
   -.911E+02 0.954E+02 -.832E+02   0.905E+02 -.964E+02 0.823E+02   0.537E+00 0.580E+00 0.749E+00
   -.480E+00 -.929E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.133E+00 0.956E+00 -.114E+00
   0.827E+02 0.972E+02 -.871E+02   -.817E+02 -.980E+02 0.866E+02   -.870E+00 0.411E+00 0.359E+00
   0.179E+03 -.568E+02 -.659E+02   -.178E+03 0.563E+02 0.661E+02   -.819E+00 0.558E+00 -.184E+00
 -----------------------------------------------------------------------------------------------
   0.157E+02 -.594E+02 0.101E+02   0.000E+00 0.114E-12 -.142E-13   -.118E+02 0.455E+02 -.763E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391         0.621498      0.083206     -0.033037
      0.61882     33.74752      1.17128        -0.561016      2.502033     -0.434546
      0.95218      2.01405      1.03312         0.086819     -0.279375     -0.024858
      1.94742      0.92652      0.05072        -0.158308      0.006599      0.203358
      2.05170      0.85183      1.80295        -0.178597      0.062611     -0.280970
     33.89533      1.32203      0.60611         0.112502     -0.757305      0.124699
     33.33064     33.43320      0.89718        -0.261974      0.305772     -0.099639
     32.16541     34.66862      1.40366         0.199879     -0.053445     -0.235135
     32.50903     34.42108     34.68006         0.099106      0.023232      0.239580
      2.78175      1.22013      4.12434         0.017152     -0.155366      0.195734
      2.57880      0.99060      5.85474         0.051890     -0.106815     -0.201982
      3.57700     34.87148      4.92989        -0.199836      0.126514     -0.005240
      1.34207     33.85688      5.43858         0.056726      0.168136     -0.187628
      1.55306     34.04887      3.71169         0.009988      0.141134      0.317865
      0.04253      0.99868      5.50331         0.027981     -0.132161     -0.242963
      0.23334      1.15376      3.77058        -0.024527     -0.171939      0.269043
     33.81894     33.85612      5.18477        -0.008624      0.162196     -0.202563
     34.03755     33.98167      3.45313        -0.086304      0.154461      0.333447
     32.70982      1.11795      3.44546        -0.065463     -0.152050      0.222325
     31.75756     34.79488      4.11940         0.198430      0.135595      0.040191
     32.49255      0.98711      5.18645         0.001420     -0.123490     -0.203957
      1.37219      1.01248      0.97082         0.264648     -0.054353      0.070295
      0.32674     34.92235      0.98820        -0.209282     -1.651066      0.071638
     32.94015     34.42263      0.68015        -0.001724     -0.194969      0.016243
      2.66491      0.46572      4.90308         0.149798      0.083297      0.043483
      1.43664     34.60233      4.64553         0.020392     -0.208561     -0.035087
      0.15410      0.42094      4.58023        -0.010817      0.198928      0.050187
     33.90974     34.57061      4.36335         0.001001     -0.217836     -0.025283
     32.64291      0.41090      4.27323        -0.152757      0.105016      0.014802
 -----------------------------------------------------------------------------------
    total drift:                               -0.000141     -0.001134      0.000175


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -267.68518687 eV

  energy  without entropy=     -267.68518687  energy(sigma->0) =     -267.68518687
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6123: real time   19.6601


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18981.4224: real time19040.3602
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5539972. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     391849. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        408. kBytes
   wavefun   :     313488. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19939.014
                            User time (sec):    18302.252
                          System time (sec):     1636.762
                         Elapsed time (sec):    20000.834
  
                   Maximum memory used (kb):     7811340.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3841101
                          Major page faults:            5
                 Voluntary context switches:      1953129
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        20000.834665                                1   1
    2      w1_copy                               4.786350                           2626   2
    3      fftwav_mpi                          567.905501                           2126   2
    4      fftext_mpi                            2.009551                             12   2
    5      overl                                 0.001817                           1149   2
    6      orth1                                 7.850991                            818   2
    7      lincom                                8.605803                            276   2
    8      eccp                                 81.729356                           1680   2
    9      hamiltmu                            115.538203                            122   2
   10        vhamil                               14.766222                          244   3
   11        overl1                                0.000237                          244   3
   12        kinhamil                             38.636654                          244   3
   13          fftext_mpi                           38.166924                        244   4
   14      pdssyex_zheevx                        4.768468                             95   2
   15      fock_acc                           7284.307092                            270   2
   16        w1_copy                               6.299341                         2712   3
   17        fftwav_mpi                          341.616009                         2712   3
   18        fock_charge_mu                      440.665692                         2172   3
   19          racc0mu_hf                            4.322989                       2172   4
   20        rpromu_hf                            17.971834                         2172   3
   21        overl1                                0.000545                          540   3
   22        fftext_mpi                           98.364222                          540   3
   23      hamilt_local                        144.590983                            540   2
   24        vhamil                               32.135822                          540   3
   25        kinhamil                            112.453832                          540   3
   26          fftext_mpi                          111.421336                        540   4
   27      w1_dscal                             15.502748                            540   2
   28      eddiag                             7403.446026                             45   2
   29        fock_acc                           7245.012249                          270   3
   30          w1_copy                               5.783141                       2700   4
   31          fftwav_mpi                          344.253220                       2700   4
   32          fock_charge_mu                      437.926041                       2160   4
   33            racc0mu_hf                            4.236793                     2160   5
   34          rpromu_hf                            16.830805                       2160   4
   35          overl1                                0.000514                        540   4
   36          fftext_mpi                           94.482993                        540   4
   37        fftwav_mpi                          129.821590                          540   3
   38        eccp                                 25.054164                          540   3
   39      rpro1_hf                              2.435153                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            12725.124985         540
 total_time                           4357.356621           1
 fftwav_mpi                           1383.596320        8078
 fock_charge_mu                        870.031951        4332
 fftext_mpi                            344.445026        1876
 eccp                                  106.783520        2220
 hamiltmu                               62.135090         122
 vhamil                                 46.902044         784
 rpromu_hf                              34.802639        4332
 w1_copy                                16.868833        8038
 w1_dscal                               15.502748         540
 lincom                                  8.605803         276
 racc0mu_hf                              8.559782        4332
 orth1                                   7.850991         818
 pdssyex_zheevx                          4.768468          95
 eddiag                                  3.558023          45
 rpro1_hf                                2.435153        1536
 kinhamil                                1.502226         784
 overl                                   0.001817        1149
 hamilt_local                            0.001329         540
 overl1                                  0.001295        1324
 ---------------------------------------------------------------
  summed up times    20000.8346648216     
 
Profiling took   0.026971  0.010133  0.003310  0.003288 seconds
Profiling took   0.021972 seconds
