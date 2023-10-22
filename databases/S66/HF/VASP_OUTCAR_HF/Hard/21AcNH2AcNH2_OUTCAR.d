 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  05:49:04
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
   1  0.981  0.003  0.986-   6 1.00   5 1.02  15 1.35
   2  0.061  0.061  0.017-  11 1.00  10 1.02  17 1.35
   3  0.979  0.062  0.013-  15 1.23
   4  0.063  0.003  0.990-  17 1.23
   5  0.010  0.001  0.987-   1 1.02
   6  0.966  0.981  0.975-   1 1.00
   7  0.908  0.036  0.026-  16 1.09
   8  0.908  0.007  0.984-  16 1.09
   9  0.910  0.058  0.980-  16 1.09
  10  0.032  0.063  0.016-   2 1.02
  11  0.076  0.083  0.028-   2 1.00
  12  0.134  0.057  0.020-  18 1.09
  13  0.134  0.029  0.978-  18 1.09
  14  0.132  0.006  0.022-  18 1.09
  15  0.963  0.034  0.999-   3 1.23   1 1.35  16 1.51
  16  0.920  0.033  0.997-   8 1.09   9 1.09   7 1.09  15 1.51
  17  0.080  0.030  0.004-   4 1.23   2 1.35  18 1.51
  18  0.123  0.031  0.006-  12 1.09  14 1.09  13 1.09  17 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10   4
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
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands           12
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
   0.98098225  0.00271585  0.98594301
   0.06142288  0.06139786  0.01723123
   0.97927713  0.06157565  0.01293467
   0.06312761  0.00257604  0.99015758
   0.01013093  0.00146995  0.98687688
   0.96618208  0.98075429  0.97512125
   0.90798203  0.03607261  0.02551664
   0.90830207  0.00710383  0.98394571
   0.91019548  0.05761702  0.98031734
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.96257858  0.03371932  0.99928085
   0.91952230  0.03302853  0.99683983
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
  34.33437884  0.09505470 34.50800551
   2.14980070  2.14892515  0.60309298
  34.27469956  2.15514767  0.45271335
   2.20946650  0.09016149 34.65551546
   0.35458266  0.05144817 34.54069078
  33.81637296 34.32640031 34.12924390
  31.77937105  1.26254146  0.89308239
  31.79057246  0.24863402 34.43809991
  31.85684187  2.01659563 34.31110688
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
  33.69025026  1.18017617 34.97482966
  32.18328066  1.15599865 34.88939402
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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
  total allocation   :       1831.85 KBytes
  max/ min on nodes  :        243.70        214.80

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5365665. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        263. kBytes
   wavefun   :     235113. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          956 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3400: real time   18.3858
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   21.8721: real time   21.9380
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   40.3906: real time   40.5053

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4493780E+03  (-0.1054507E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.30596318    -1685.69176473
  entropy T*S    EENTRO =        -0.00000019
  eigenvalues    EBANDS =        12.49129081
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       449.37796947 eV

  energy without entropy =      449.37796966  energy(sigma->0) =      449.37796956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   28.5883: real time   28.6759
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.5907: real time   28.6813

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1013336E+03  (-0.9966787E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.30596318    -1685.69176473
  entropy T*S    EENTRO =        -0.00019942
  eigenvalues    EBANDS =       -88.84213776
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       348.04434167 eV

  energy without entropy =      348.04454109  energy(sigma->0) =      348.04444138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   33.6461: real time   33.7474
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.6486: real time   33.7526

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4278007E+02  (-0.4050358E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.30596318    -1685.69176473
  entropy T*S    EENTRO =        -0.01170226
  eigenvalues    EBANDS =      -131.61070933
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       305.26426725 eV

  energy without entropy =      305.27596952  energy(sigma->0) =      305.27011838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   31.9659: real time   32.0624
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   31.9684: real time   32.0676

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1599931E+02  (-0.1508495E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.30596318    -1685.69176473
  entropy T*S    EENTRO =        -0.03280355
  eigenvalues    EBANDS =      -147.58891618
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       289.26495912 eV

  energy without entropy =      289.29776267  energy(sigma->0) =      289.28136089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   35.3294: real time   35.4361
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.1266: real time    4.1416
    --------------------------------------------
      LOOP:  cpu time   39.4586: real time   39.5830

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7678588E+01  (-0.7473488E+01)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.5320105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5895.80401103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1683.30596318    -1685.69176473
  entropy T*S    EENTRO =        -0.04101347
  eigenvalues    EBANDS =      -155.25929414
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       281.58637125 eV

  energy without entropy =      281.62738471  energy(sigma->0) =      281.60687798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0009: real time   20.0497
    SETDIJ:  cpu time    0.0516: real time    0.0518
    TRIAL :  cpu time  139.1846: real time  139.6574
    CORREC:  cpu time  133.8821: real time  134.3404
    CHARGE:  cpu time    3.7823: real time    3.7955
    --------------------------------------------
      LOOP:  cpu time  296.9067: real time  297.9028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9571573E+03  (-0.6219373E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.6634980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -1909.18128769
  -exchange      EXHF   =       259.39976873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     40937.57907369   -40937.96558876
  entropy T*S    EENTRO =        -0.00554384
  eigenvalues    EBANDS =     -3446.12376000
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      1238.74368393 eV

  energy without entropy =     1238.74922777  energy(sigma->0) =     1238.74645585
  exchange ACFDT corr.  =        -2.35874479  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7783: real time   20.8289
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  119.3408: real time  119.7647
    CORREC:  cpu time  120.7762: real time  121.2046
    CHARGE:  cpu time    3.5076: real time    3.5200
    --------------------------------------------
      LOOP:  cpu time  264.6643: real time  265.5833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1050443E+03  (-0.4043875E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.7573687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -2055.34045013
  -exchange      EXHF   =       266.17232463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28808.17133363   -28808.61324106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3411.76149941
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      1133.69941524 eV

  energy without entropy =     1133.69941524  energy(sigma->0) =     1133.69941524
  exchange ACFDT corr.  =        -0.25923506  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7575: real time   20.8080
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time  106.4330: real time  106.8269
    CORREC:  cpu time  120.9006: real time  121.3276
    CHARGE:  cpu time    3.4949: real time    3.5070
    --------------------------------------------
      LOOP:  cpu time  251.8425: real time  252.7289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1487853E+03  (-0.4463188E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.8459392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -2350.34419316
  -exchange      EXHF   =       273.57865853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25462.67823951   -25463.15947520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3272.91557666
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       984.91414444 eV

  energy without entropy =      984.91414444  energy(sigma->0) =      984.91414444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.9104: real time   20.9614
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  107.2233: real time  107.6186
    CORREC:  cpu time  120.9433: real time  121.3706
    CHARGE:  cpu time    3.4955: real time    3.5078
    --------------------------------------------
      LOOP:  cpu time  252.8328: real time  253.7219

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1253792E+03  (-0.3170946E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.7985913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -2665.77244523
  -exchange      EXHF   =       283.49794938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32958.09910634   -32958.58218558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3092.78392688
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       859.53498946 eV

  energy without entropy =      859.53498946  energy(sigma->0) =      859.53498946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9243: real time   20.9753
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  107.4028: real time  107.7974
    CORREC:  cpu time  121.1185: real time  121.5443
    CHARGE:  cpu time    3.5061: real time    3.5184
    --------------------------------------------
      LOOP:  cpu time  253.2164: real time  254.1036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2781205E+03  (-0.3126136E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.7978161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -3352.05475306
  -exchange      EXHF   =       301.16762773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50197.57365541   -50198.11679255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2702.23177519
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       581.41445376 eV

  energy without entropy =      581.41445376  energy(sigma->0) =      581.41445376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.9457: real time   20.9968
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  108.9058: real time  109.3011
    CORREC:  cpu time  121.3853: real time  121.8151
    CHARGE:  cpu time    3.5168: real time    3.5290
    --------------------------------------------
      LOOP:  cpu time  255.0151: real time  255.9069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1869598E+03  (-0.1770268E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.8071465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -4032.15326090
  -exchange      EXHF   =       332.09288721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84597.87612065   -84598.45524200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2239.98229935
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       394.45469703 eV

  energy without entropy =      394.45469703  energy(sigma->0) =      394.45469703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0190: real time   21.0702
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  107.4067: real time  107.7987
    CORREC:  cpu time  121.0779: real time  121.5034
    CHARGE:  cpu time    3.5134: real time    3.5257
    --------------------------------------------
      LOOP:  cpu time  253.2721: real time  254.1567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1498926E+03  (-0.9248669E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.8247632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -4668.38735051
  -exchange      EXHF   =       370.79471804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    181146.61838334  -181147.29975157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1792.24037627
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       244.56211445 eV

  energy without entropy =      244.56211445  energy(sigma->0) =      244.56211445
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.0003: real time   21.0515
    SETDIJ:  cpu time    0.2127: real time    0.2132
    TRIAL :  cpu time  107.4626: real time  107.8531
    CORREC:  cpu time  122.4364: real time  122.8660
    CHARGE:  cpu time    3.4927: real time    3.5051
    --------------------------------------------
      LOOP:  cpu time  254.6564: real time  255.5434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8902065E+02  (-0.8338774E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.7945595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -4985.41736343
  -exchange      EXHF   =       399.79247497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    318332.35283596  -318333.14082039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1593.12215026
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       155.54146827 eV

  energy without entropy =      155.54146827  energy(sigma->0) =      155.54146827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0725: real time   21.1239
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  107.4917: real time  107.8842
    CORREC:  cpu time  121.8246: real time  122.2545
    CHARGE:  cpu time    3.4917: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  254.1250: real time  255.0146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8962899E+02  (-0.6753864E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.7015752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5275.31526527
  -exchange      EXHF   =       434.71918383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    500897.32933766  -500898.28850159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1427.60876392
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =        65.91248212 eV

  energy without entropy =       65.91248212  energy(sigma->0) =       65.91248212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.0870: real time   21.1384
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  107.7430: real time  108.1373
    CORREC:  cpu time  121.5279: real time  121.9545
    CHARGE:  cpu time    3.4981: real time    3.5103
    --------------------------------------------
      LOOP:  cpu time  254.0984: real time  254.9865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7396458E+02  (-0.5483715E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.5649849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5497.60774749
  -exchange      EXHF   =       466.36336657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    511487.75921598  -511488.93241294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.71100913
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =        -8.05209558 eV

  energy without entropy =       -8.05209558  energy(sigma->0) =       -8.05209558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0678: real time   21.1191
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  107.5299: real time  107.9240
    CORREC:  cpu time  121.5441: real time  121.9719
    CHARGE:  cpu time    3.4976: real time    3.5100
    --------------------------------------------
      LOOP:  cpu time  253.8829: real time  254.7717

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6159571E+02  (-0.3877402E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.4128902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5649.89055188
  -exchange      EXHF   =       493.29136946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    287678.71045467  -287680.17168456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1246.66388788
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =       -69.64780875 eV

  energy without entropy =      -69.64780875  energy(sigma->0) =      -69.64780875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.0993: real time   21.1506
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  107.7160: real time  108.1096
    CORREC:  cpu time  121.9867: real time  122.4150
    CHARGE:  cpu time    3.4963: real time    3.5087
    --------------------------------------------
      LOOP:  cpu time  254.5414: real time  255.4301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4340042E+02  (-0.3360507E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.2030510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5812.80573691
  -exchange      EXHF   =       517.36271264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    124328.46882761  -124330.29083097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.85969208
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -113.04822829 eV

  energy without entropy =     -113.04822829  energy(sigma->0) =     -113.04822829
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.0886: real time   21.1400
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  107.4639: real time  107.8588
    CORREC:  cpu time  121.5978: real time  122.0246
    CHARGE:  cpu time    3.4931: real time    3.5056
    --------------------------------------------
      LOOP:  cpu time  253.8801: real time  254.7681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3691546E+02  (-0.1726595E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.0667083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5973.06942877
  -exchange      EXHF   =       544.08398722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58515.47667563   -58517.77837913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.75303129
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -149.96368491 eV

  energy without entropy =     -149.96368491  energy(sigma->0) =     -149.96368491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.0914: real time   21.1428
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  107.4646: real time  107.8602
    CORREC:  cpu time  121.3432: real time  121.7726
    CHARGE:  cpu time    3.4911: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  253.6348: real time  254.5271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1856979E+02  (-0.9767647E+01)
 number of electron      48.0000000 magnetization 
 augmentation part       -0.0008093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6059.79015798
  -exchange      EXHF   =       556.92427037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     53940.21102275   -53942.76558713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.18951017
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -168.53347073 eV

  energy without entropy =     -168.53347073  energy(sigma->0) =     -168.53347073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1217: real time   21.1732
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  107.8198: real time  108.2130
    CORREC:  cpu time  121.2847: real time  121.7126
    CHARGE:  cpu time    3.4892: real time    3.5014
    --------------------------------------------
      LOOP:  cpu time  253.9553: real time  254.8440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1027253E+02  (-0.5099707E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0262815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6073.39467880
  -exchange      EXHF   =       558.95238842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55628.42218109   -55631.04071766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -996.82166525
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -178.80600077 eV

  energy without entropy =     -178.80600077  energy(sigma->0) =     -178.80600077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.0894: real time   21.1408
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  107.7914: real time  108.1856
    CORREC:  cpu time  121.5869: real time  122.0154
    CHARGE:  cpu time    3.4985: real time    3.5107
    --------------------------------------------
      LOOP:  cpu time  254.2079: real time  255.0972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5305785E+01  (-0.2638218E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0391640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6090.89753998
  -exchange      EXHF   =       561.43087760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56889.99355305   -56892.65626321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.05890431
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -184.11178543 eV

  energy without entropy =     -184.11178543  energy(sigma->0) =     -184.11178543
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.0986: real time   21.1500
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  107.5041: real time  107.8999
    CORREC:  cpu time  121.5284: real time  121.9583
    CHARGE:  cpu time    3.5173: real time    3.5295
    --------------------------------------------
      LOOP:  cpu time  253.8913: real time  254.7835

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2748253E+01  (-0.1257576E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0414406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.92583206
  -exchange      EXHF   =       565.30637950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56814.00977717   -56816.72869865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.59815622
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -186.86003884 eV

  energy without entropy =     -186.86003884  energy(sigma->0) =     -186.86003884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.0862: real time   21.1376
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  107.1271: real time  107.5205
    CORREC:  cpu time  121.6315: real time  122.0579
    CHARGE:  cpu time    3.4917: real time    3.5041
    --------------------------------------------
      LOOP:  cpu time  253.5817: real time  254.4684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1286576E+01  (-0.5637815E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0394137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.93628271
  -exchange      EXHF   =       566.12180778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56561.70303644   -56564.42908810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.68258010
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -188.14661525 eV

  energy without entropy =     -188.14661525  energy(sigma->0) =     -188.14661525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1103: real time   21.1617
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  107.5158: real time  107.9086
    CORREC:  cpu time  121.4844: real time  121.9120
    CHARGE:  cpu time    3.5020: real time    3.5144
    --------------------------------------------
      LOOP:  cpu time  253.8564: real time  254.7438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5689249E+00  (-0.2510820E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0373410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6120.17244510
  -exchange      EXHF   =       565.68330999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56453.92512088   -56456.63691786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.59109951
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -188.71554017 eV

  energy without entropy =     -188.71554017  energy(sigma->0) =     -188.71554017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1142: real time   21.1657
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  107.4832: real time  107.8769
    CORREC:  cpu time  121.5544: real time  121.9830
    CHARGE:  cpu time    3.4978: real time    3.5101
    --------------------------------------------
      LOOP:  cpu time  253.8954: real time  254.7850

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2524205E+00  (-0.1239651E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0352720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6122.30798659
  -exchange      EXHF   =       566.00561382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56326.17325555   -56328.88047599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.03485890
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -188.96796068 eV

  energy without entropy =     -188.96796068  energy(sigma->0) =     -188.96796068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1239: real time   21.1753
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  107.5021: real time  107.8959
    CORREC:  cpu time  121.3218: real time  121.7489
    CHARGE:  cpu time    3.4897: real time    3.5022
    --------------------------------------------
      LOOP:  cpu time  253.6794: real time  254.5672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1242584E+00  (-0.6366864E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0330646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.76258183
  -exchange      EXHF   =       566.36583243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56194.22973867   -56196.93296326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.06873654
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.09221910 eV

  energy without entropy =     -189.09221910  energy(sigma->0) =     -189.09221910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1104: real time   21.1619
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  107.7747: real time  108.1704
    CORREC:  cpu time  121.9493: real time  122.3780
    CHARGE:  cpu time    3.4858: real time    3.4982
    --------------------------------------------
      LOOP:  cpu time  254.5621: real time  255.4534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6372598E-01  (-0.3526781E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0320184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.01646147
  -exchange      EXHF   =       566.31013455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56092.15744483   -56094.85256017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.83099425
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.15594508 eV

  energy without entropy =     -189.15594508  energy(sigma->0) =     -189.15594508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1118: real time   21.1632
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  107.5512: real time  107.9586
    CORREC:  cpu time  122.0919: real time  122.5231
    CHARGE:  cpu time    3.4914: real time    3.5040
    --------------------------------------------
      LOOP:  cpu time  254.4902: real time  255.3959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3532421E-01  (-0.1896698E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0321150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.50890110
  -exchange      EXHF   =       566.28046399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55925.41256728   -55928.10405476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.34783612
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.19126929 eV

  energy without entropy =     -189.19126929  energy(sigma->0) =     -189.19126929
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1049: real time   21.1564
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  107.3727: real time  107.7696
    CORREC:  cpu time  121.3025: real time  121.7310
    CHARGE:  cpu time    3.4996: real time    3.5117
    --------------------------------------------
      LOOP:  cpu time  253.5210: real time  254.4133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1900744E-01  (-0.1035498E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0323186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.15987557
  -exchange      EXHF   =       566.39673702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55706.34910499   -55709.04212285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.83061175
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.21027673 eV

  energy without entropy =     -189.21027673  energy(sigma->0) =     -189.21027673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1116: real time   21.1630
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time  107.7482: real time  108.1473
    CORREC:  cpu time  121.5838: real time  122.0128
    CHARGE:  cpu time    3.4928: real time    3.5054
    --------------------------------------------
      LOOP:  cpu time  254.1810: real time  255.0762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037085E-01  (-0.6010258E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0324191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.30467773
  -exchange      EXHF   =       566.43452655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55500.31871500   -55503.01260564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.73309720
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.22064759 eV

  energy without entropy =     -189.22064759  energy(sigma->0) =     -189.22064759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0872: real time   21.1385
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  107.5707: real time  107.9757
    CORREC:  cpu time  121.5710: real time  122.0001
    CHARGE:  cpu time    3.5018: real time    3.5144
    --------------------------------------------
      LOOP:  cpu time  253.9708: real time  254.8720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6015986E-02  (-0.3612362E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0326209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.98465931
  -exchange      EXHF   =       566.39666054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55341.42353858   -55344.11709396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.02160085
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.22666357 eV

  energy without entropy =     -189.22666357  energy(sigma->0) =     -189.22666357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0843: real time   21.1357
    SETDIJ:  cpu time    0.2046: real time    0.2051
    TRIAL :  cpu time  107.4838: real time  107.8792
    CORREC:  cpu time  121.6458: real time  122.0752
    CHARGE:  cpu time    3.4937: real time    3.5059
    --------------------------------------------
      LOOP:  cpu time  253.9481: real time  254.8400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3617130E-02  (-0.2129828E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0328509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6123.99699093
  -exchange      EXHF   =       566.39526284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55247.04756190   -55249.74138780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -964.01121813
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23028070 eV

  energy without entropy =     -189.23028070  energy(sigma->0) =     -189.23028070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0647: real time   21.1160
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  107.6416: real time  108.0378
    CORREC:  cpu time  121.4977: real time  121.9236
    CHARGE:  cpu time    3.4964: real time    3.5091
    --------------------------------------------
      LOOP:  cpu time  253.9424: real time  254.8314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2133868E-02  (-0.1202755E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.13776010
  -exchange      EXHF   =       566.41231250
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55220.35836048   -55223.05260466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.88921421
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23241457 eV

  energy without entropy =     -189.23241457  energy(sigma->0) =     -189.23241457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9124: real time   20.9634
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  107.8894: real time  108.2839
    CORREC:  cpu time  121.2959: real time  121.7234
    CHARGE:  cpu time    3.5010: real time    3.5132
    --------------------------------------------
      LOOP:  cpu time  253.8455: real time  254.7341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1204306E-02  (-0.6449270E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.10690695
  -exchange      EXHF   =       566.40802739
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55234.08870549   -55236.78281819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.91711805
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23361888 eV

  energy without entropy =     -189.23361888  energy(sigma->0) =     -189.23361888
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7210: real time   20.7715
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  107.5815: real time  107.9753
    CORREC:  cpu time  121.1147: real time  121.5428
    CHARGE:  cpu time    3.4861: real time    3.4985
    --------------------------------------------
      LOOP:  cpu time  253.1459: real time  254.0341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6452204E-03  (-0.3347439E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.04520711
  -exchange      EXHF   =       566.39959649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55254.36486495   -55257.05873307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.97127678
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23426410 eV

  energy without entropy =     -189.23426410  energy(sigma->0) =     -189.23426410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4050: real time   20.4547
    SETDIJ:  cpu time    0.2068: real time    0.2074
    TRIAL :  cpu time  107.8447: real time  108.2399
    CORREC:  cpu time  120.4363: real time  120.8605
    CHARGE:  cpu time    3.4839: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  252.4129: real time  253.2978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3349011E-03  (-0.1706213E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.04728404
  -exchange      EXHF   =       566.39924963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55269.76046189   -55272.45425128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.96926662
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23459900 eV

  energy without entropy =     -189.23459900  energy(sigma->0) =     -189.23459900
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.0163: real time   20.0650
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  108.0491: real time  108.4435
    CORREC:  cpu time  120.3825: real time  120.8065
    CHARGE:  cpu time    3.5039: real time    3.5161
    --------------------------------------------
      LOOP:  cpu time  252.1939: real time  253.0762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1706113E-03  (-0.8909229E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.05136500
  -exchange      EXHF   =       566.39890939
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55277.84037813   -55280.53412282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.96506073
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23476961 eV

  energy without entropy =     -189.23476961  energy(sigma->0) =     -189.23476961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.6819: real time   19.7298
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  107.4938: real time  107.8885
    CORREC:  cpu time  120.2601: real time  120.6867
    CHARGE:  cpu time    3.4990: real time    3.5114
    --------------------------------------------
      LOOP:  cpu time  251.1794: real time  252.0639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8907550E-04  (-0.4508124E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.03333170
  -exchange      EXHF   =       566.39614020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55280.22205282   -55282.91572676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98048468
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23485869 eV

  energy without entropy =     -189.23485869  energy(sigma->0) =     -189.23485869
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.5022: real time   19.5498
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  107.5831: real time  107.9755
    CORREC:  cpu time  119.9437: real time  120.3684
    CHARGE:  cpu time    3.4878: real time    3.5004
    --------------------------------------------
      LOOP:  cpu time  250.7572: real time  251.6379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4507216E-04  (-0.2245892E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02087793
  -exchange      EXHF   =       566.39461297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55278.53449113   -55281.22812549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.99149586
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23490376 eV

  energy without entropy =     -189.23490376  energy(sigma->0) =     -189.23490376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.4146: real time   19.4619
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  107.7212: real time  108.1162
    CORREC:  cpu time  120.0798: real time  120.5066
    CHARGE:  cpu time    3.4929: real time    3.5053
    --------------------------------------------
      LOOP:  cpu time  250.9510: real time  251.8362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2245090E-04  (-0.1242965E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329254 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02386635
  -exchange      EXHF   =       566.39488565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55274.16871165   -55276.86234754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98880104
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23492621 eV

  energy without entropy =     -189.23492621  energy(sigma->0) =     -189.23492621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3779: real time   19.4251
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  107.2662: real time  107.6603
    CORREC:  cpu time  120.0343: real time  120.4598
    CHARGE:  cpu time    3.4948: real time    3.5072
    --------------------------------------------
      LOOP:  cpu time  250.4164: real time  251.2993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1242329E-04  (-0.5933947E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02377474
  -exchange      EXHF   =       566.39453138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55270.87686899   -55273.57050497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98855072
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23493863 eV

  energy without entropy =     -189.23493863  energy(sigma->0) =     -189.23493863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3474: real time   19.3945
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  107.6777: real time  108.0781
    CORREC:  cpu time  119.8971: real time  120.3209
    CHARGE:  cpu time    3.5028: real time    3.5154
    --------------------------------------------
      LOOP:  cpu time  250.6668: real time  251.5535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5925895E-05  (-0.2588052E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02291951
  -exchange      EXHF   =       566.39411899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55266.86730863   -55269.56093550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98900859
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23494456 eV

  energy without entropy =     -189.23494456  energy(sigma->0) =     -189.23494456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3409: real time   19.3881
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  107.6446: real time  108.0408
    CORREC:  cpu time  119.8618: real time  120.2855
    CHARGE:  cpu time    3.4841: real time    3.4966
    --------------------------------------------
      LOOP:  cpu time  250.5732: real time  251.4568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2585390E-05  (-0.1595593E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02254143
  -exchange      EXHF   =       566.39381673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55263.86947518   -55266.56309478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98909427
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23494714 eV

  energy without entropy =     -189.23494714  energy(sigma->0) =     -189.23494714
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3502: real time   19.3974
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  107.7173: real time  108.1119
    CORREC:  cpu time  120.3296: real time  120.7547
    CHARGE:  cpu time    3.5000: real time    3.5125
    --------------------------------------------
      LOOP:  cpu time  251.1418: real time  252.0240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1593993E-05  (-0.9508676E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02209478
  -exchange      EXHF   =       566.39348160
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55261.39636715   -55264.08997940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98921473
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23494874 eV

  energy without entropy =     -189.23494874  energy(sigma->0) =     -189.23494874
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3225: real time   19.3696
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  107.6424: real time  108.0347
    CORREC:  cpu time  120.0182: real time  120.4423
    CHARGE:  cpu time    3.4954: real time    3.5076
    --------------------------------------------
      LOOP:  cpu time  250.7226: real time  251.6016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9493615E-06  (-0.7231946E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329090 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02061998
  -exchange      EXHF   =       566.39311777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55259.83585502   -55262.52945817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.99033576
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23494969 eV

  energy without entropy =     -189.23494969  energy(sigma->0) =     -189.23494969
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3587: real time   19.4059
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  107.9668: real time  108.3629
    CORREC:  cpu time  119.8046: real time  120.2292
    CHARGE:  cpu time    3.4958: real time    3.5082
    --------------------------------------------
      LOOP:  cpu time  250.8708: real time  251.7543

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7217577E-06  (-0.5115661E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02120912
  -exchange      EXHF   =       566.39306383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55258.86146982   -55261.55506957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.98969680
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23495041 eV

  energy without entropy =     -189.23495041  energy(sigma->0) =     -189.23495041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3611: real time   19.4083
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  108.0153: real time  108.4111
    CORREC:  cpu time  120.0448: real time  120.4697
    CHARGE:  cpu time    3.4977: real time    3.5101
    --------------------------------------------
      LOOP:  cpu time  251.1634: real time  252.0471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5101947E-06  (-0.3076214E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02058429
  -exchange      EXHF   =       566.39291401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55258.47952487   -55261.17312017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.99017676
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23495092 eV

  energy without entropy =     -189.23495092  energy(sigma->0) =     -189.23495092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.3307: real time   19.3778
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  107.8062: real time  108.2010
    CORREC:  cpu time  119.7465: real time  120.1698
    CHARGE:  cpu time    3.4946: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  250.6195: real time  251.5005

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3065311E-06  (-0.1612332E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.01923584
  -exchange      EXHF   =       566.39273053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55258.52112120   -55261.21471086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.99134768
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23495122 eV

  energy without entropy =     -189.23495122  energy(sigma->0) =     -189.23495122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3280: real time   19.3752
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  107.5189: real time  107.9124
    CORREC:  cpu time  119.7958: real time  120.2205
    CHARGE:  cpu time    3.4908: real time    3.5031
    --------------------------------------------
      LOOP:  cpu time  250.3770: real time  251.2583

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1599637E-06  (-0.8233076E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.01977071
  -exchange      EXHF   =       566.39279831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55258.78313481   -55261.47672430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.99088093
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23495138 eV

  energy without entropy =     -189.23495138  energy(sigma->0) =     -189.23495138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3536: real time   19.4008
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  107.6514: real time  108.0607
    CORREC:  cpu time  119.5618: real time  119.9852
    CHARGE:  cpu time    3.4967: real time    3.5092
    --------------------------------------------
      LOOP:  cpu time  250.3031: real time  251.1988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8111101E-07  (-0.5005157E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.0329015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15658271
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6124.02007668
  -exchange      EXHF   =       566.39283917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55259.10626915   -55261.79985970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -963.99061484
  atomic energy  EATOM  =      1963.57444968
  ---------------------------------------------------
  free energy    TOTEN  =      -189.23495147 eV

  energy without entropy =     -189.23495147  energy(sigma->0) =     -189.23495147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8341


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.2549       2 -79.2547       3 -89.6170       4 -89.6178       5 -26.9776
       6 -27.4438       7 -25.4229       8 -25.3947       9 -25.4133      10 -26.9774
      11 -27.4438      12 -25.3949      13 -25.4289      14 -25.4075      15 -66.8280
      16 -63.6530      17 -66.8283      18 -63.6531
 
 
 
 E-fermi : -10.8067     XC(G=0):   0.0000     alpha+bet : -0.0243


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.4577      2.00000
      2     -37.3327      2.00000
      3     -32.8421      2.00000
      4     -32.6721      2.00000
      5     -27.3133      2.00000
      6     -27.1782      2.00000
      7     -21.7664      2.00000
      8     -21.3765      2.00000
      9     -19.6456      2.00000
     10     -19.5334      2.00000
     11     -18.3541      2.00000
     12     -17.6229      2.00000
     13     -16.6940      2.00000
     14     -16.6282      2.00000
     15     -15.9671      2.00000
     16     -15.6374      2.00000
     17     -15.2424      2.00000
     18     -15.0695      2.00000
     19     -14.2392      2.00000
     20     -14.0804      2.00000
     21     -11.8884      2.00000
     22     -11.3085      2.00000
     23     -11.2110      2.00000
     24     -10.9342      2.00000
     25       0.0180      0.00000
     26       0.1287      0.00000
     27       0.1369      0.00000
     28       0.1409      0.00000
     29       0.1415      0.00000
     30       0.1518      0.00000
     31       0.1579      0.00000
     32       0.2504      0.00000
     33       0.2591      0.00000
     34       0.2611      0.00000
     35       0.2653      0.00000
     36       0.2810      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.729  24.820  -0.000  -0.001  -0.012  -0.000  -0.001  -0.018
 24.820  34.747  -0.000  -0.001  -0.017  -0.001  -0.001  -0.025
 -0.000  -0.000  -5.567  -0.008   0.000  -8.318  -0.013   0.000
 -0.001  -0.001  -0.008  -5.554  -0.001  -0.013  -8.296  -0.001
 -0.012  -0.017   0.000  -0.001  -5.567   0.000  -0.001  -8.317
 -0.000  -0.001  -8.318  -0.013   0.000 -12.406  -0.019   0.001
 -0.001  -0.001  -0.013  -8.296  -0.001  -0.019 -12.373  -0.002
 -0.018  -0.025   0.000  -0.001  -8.317   0.001  -0.002 -12.405
 total augmentation occupancy for first ion, spin component:           1
 19.996 -10.416   1.031   0.421  -1.281  -0.616  -0.251   0.745
-10.416   5.467  -0.667  -0.270   0.885   0.397   0.161  -0.497
  1.031  -0.667  12.777   2.537  -0.517  -5.945  -1.501   0.301
  0.421  -0.270   2.537   8.368   0.056  -1.501  -3.338  -0.032
 -1.281   0.885  -0.517   0.056  12.988   0.301  -0.032  -6.008
 -0.616   0.397  -5.945  -1.501   0.301   2.788   0.823  -0.171
 -0.251   0.161  -1.501  -3.338  -0.032   0.823   1.357   0.013
  0.745  -0.497   0.301  -0.032  -6.008  -0.171   0.013   2.788


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2712: real time    3.2792
    FORHF :  cpu time   81.0423: real time   81.2415
    FORNL :  cpu time    3.6854: real time    3.6944
    FORCOR:  cpu time   18.6660: real time   18.7115
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
   0.108E+02 0.207E+03 0.962E+02   -.506E+01 -.207E+03 -.962E+02   -.479E+01 0.822E+00 0.193E+00
   -.108E+02 -.207E+03 -.965E+02   0.505E+01 0.207E+03 0.965E+02   0.479E+01 -.813E+00 -.215E+00
   -.201E+01 -.296E+03 -.136E+03   0.238E+02 0.341E+03 0.157E+03   -.179E+02 -.357E+02 -.173E+02
   0.199E+01 0.296E+03 0.137E+03   -.238E+02 -.340E+03 -.158E+03   0.179E+02 0.356E+02 0.174E+02
   -.467E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.755E+01 0.324E+00 -.241E+00
   0.433E+02 0.872E+02 0.422E+02   -.471E+02 -.930E+02 -.451E+02   0.394E+01 0.604E+01 0.297E+01
   0.553E+02 -.503E+01 -.603E+02   -.575E+02 0.565E+01 0.658E+02   0.220E+01 -.618E+00 -.536E+01
   0.554E+02 0.523E+02 0.277E+02   -.577E+02 -.571E+02 -.301E+02   0.223E+01 0.479E+01 0.239E+01
   0.505E+02 -.520E+02 0.384E+02   -.523E+02 0.567E+02 -.415E+02   0.179E+01 -.464E+01 0.306E+01
   0.467E+02 -.349E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.755E+01 -.330E+00 0.253E+00
   -.433E+02 -.871E+02 -.424E+02   0.471E+02 0.929E+02 0.452E+02   -.394E+01 -.603E+01 -.298E+01
   -.554E+02 -.518E+02 -.287E+02   0.576E+02 0.566E+02 0.312E+02   -.223E+01 -.475E+01 -.248E+01
   -.553E+02 0.390E+01 0.605E+02   0.575E+02 -.442E+01 -.659E+02   -.220E+01 0.516E+00 0.537E+01
   -.506E+02 0.526E+02 -.374E+02   0.524E+02 -.573E+02 0.404E+02   -.179E+01 0.469E+01 -.297E+01
   0.138E+03 0.351E+02 0.234E+02   -.141E+03 -.319E+02 -.221E+02   0.373E+01 -.190E+01 -.691E+00
   0.198E+03 0.159E+01 0.107E+02   -.199E+03 -.110E+01 -.105E+02   0.108E+01 -.277E+00 -.485E-01
   -.138E+03 -.350E+02 -.237E+02   0.141E+03 0.318E+02 0.224E+02   -.373E+01 0.190E+01 0.694E+00
   -.198E+03 -.155E+01 -.107E+02   0.199E+03 0.104E+01 0.106E+02   -.107E+01 0.291E+00 0.222E-01
 -----------------------------------------------------------------------------------------------
   -.113E-02 0.172E-01 -.365E-01   0.000E+00 -.369E-13 -.355E-13   0.900E-03 -.111E-01 0.242E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801         0.002270      0.363877      0.169303
      2.14980      2.14893      0.60309        -0.002095     -0.364444     -0.170771
     34.27470      2.15515      0.45271        -1.098807     -1.828741     -0.896921
      2.20947      0.09016     34.65552         1.097969      1.824415      0.899616
      0.35458      0.05145     34.54069        -0.836040     -0.038341     -0.060772
     33.81637     34.32640     34.12924         0.393781      0.542907      0.268689
     31.77937      1.26254      0.89308         0.098364     -0.027851     -0.224318
     31.79057      0.24863     34.43810         0.130746      0.219043      0.111106
     31.85684      2.01660     34.31111         0.079314     -0.196256      0.127668
      1.12970      2.19336      0.56879         0.835590      0.037610      0.062591
      2.66782      2.91689      0.98321        -0.393758     -0.542086     -0.269439
      4.69276      1.98812      0.68766        -0.130535     -0.216841     -0.115100
      4.70444      1.00092     34.21469        -0.099793      0.023510      0.224740
      4.62867      0.21789      0.78265        -0.078421      0.198538     -0.124199
     33.69025      1.18018     34.97483         1.104730      0.741815      0.399034
     32.18328      1.15600     34.88939        -0.120586      0.153483      0.061169
      2.79389      1.06418      0.13525        -1.103281     -0.736322     -0.402330
      4.30089      1.08847      0.22047         0.120553     -0.154317     -0.060066
 -----------------------------------------------------------------------------------
    total drift:                               -0.000079     -0.000274     -0.000217


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -189.23495147 eV

  energy  without entropy=     -189.23495147  energy(sigma->0) =     -189.23495147
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6190: real time   19.6669


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12451.9380: real time12494.7307
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5365665. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        263. kBytes
   wavefun   :     235113. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13421.815
                            User time (sec):    12290.427
                          System time (sec):     1131.389
                         Elapsed time (sec):    13467.570
  
                   Maximum memory used (kb):     7615036.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3262645
                          Major page faults:            7
                 Voluntary context switches:      1478021
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13467.571687                                1   1
    2      w1_copy                               3.627522                           1972   2
    3      fftwav_mpi                          414.058901                           1593   2
    4      fftext_mpi                            1.504435                              9   2
    5      overl                                 0.001277                            911   2
    6      orth1                                 5.433356                            716   2
    7      lincom                                5.327088                            276   2
    8      eccp                                 62.159904                           1260   2
    9      hamiltmu                             73.072518                            103   2
   10        vhamil                               11.319672                          185   3
   11        overl1                                0.000170                          185   3
   12        kinhamil                             31.522310                          185   3
   13          fftext_mpi                           31.168679                        185   4
   14      pdssyex_zheevx                        3.987891                             95   2
   15      fock_acc                           4288.051249                            225   2
   16        w1_copy                               4.252648                         1770   3
   17        fftwav_mpi                          229.254826                         1770   3
   18        fock_charge_mu                      254.507942                         1365   3
   19          racc0mu_hf                            3.519663                       1365   4
   20        rpromu_hf                            11.045631                         1365   3
   21        overl1                                0.000396                          405   3
   22        fftext_mpi                           58.027329                          405   3
   23      hamilt_local                         88.868361                            405   2
   24        vhamil                               22.879221                          405   3
   25        kinhamil                             65.988132                          405   3
   26          fftext_mpi                           65.231210                        405   4
   27      w1_dscal                             11.592337                            405   2
   28      eddiag                             4373.827188                             45   2
   29        fock_acc                           4255.084672                          225   3
   30          w1_copy                               3.829739                       1760   4
   31          fftwav_mpi                          224.017329                       1760   4
   32          fock_charge_mu                      252.996311                       1355   4
   33            racc0mu_hf                            3.870598                     1355   5
   34          rpromu_hf                            11.418537                       1355   4
   35          overl1                                0.000380                        405   4
   36          fftext_mpi                           56.406859                        405   4
   37        fftwav_mpi                           98.385754                          405   3
   38        eccp                                 18.680031                          405   3
   39      rpro1_hf                              1.907950                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7437.377994         450
 total_time                           4134.151710           1
 fftwav_mpi                            965.716810        5528
 fock_charge_mu                        500.113992        2720
 fftext_mpi                            212.338513        1409
 eccp                                   80.839935        1665
 vhamil                                 34.198893         590
 hamiltmu                               30.230366         103
 rpromu_hf                              22.464168        2720
 w1_copy                                11.709908        5502
 w1_dscal                               11.592337         405
 racc0mu_hf                              7.390262        2720
 orth1                                   5.433356         716
 lincom                                  5.327088         276
 pdssyex_zheevx                          3.987891          95
 rpro1_hf                                1.907950         864
 eddiag                                  1.676730          45
 kinhamil                                1.110553         590
 overl                                   0.001277         911
 hamilt_local                            0.001008         405
 overl1                                  0.000945         995
 ---------------------------------------------------------------
  summed up times    13467.5716869831     
 
Profiling took   0.020351  0.007731  0.003248  0.003219 seconds
Profiling took   0.015756 seconds
