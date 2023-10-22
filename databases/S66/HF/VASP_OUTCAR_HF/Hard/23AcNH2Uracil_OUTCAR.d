 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  08:29:49
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
   1  0.981  0.000  0.991-   8 1.00   7 1.02  16 1.34
   2  0.120  0.032  0.997-  12 1.01  21 1.37  18 1.41
   3  0.063  0.064  0.001-  15 1.03  20 1.37  21 1.37
   4  0.984  0.064  0.001-  16 1.24
   5  0.178  0.062  0.000-  18 1.22
   6  0.064  0.999  0.992-  21 1.23
   7  0.010  0.997  0.991-   1 1.02
   8  0.964  0.977  0.987-   1 1.00
   9  0.912  0.047  0.023-  17 1.09
  10  0.909  0.009  0.990-  17 1.09
  11  0.913  0.056  0.974-  17 1.09
  12  0.134  0.007  0.993-   2 1.01
  13  0.136  0.126  0.009-  19 1.08
  14  0.065  0.123  0.009-  20 1.08
  15  0.033  0.064  0.001-   3 1.03
  16  0.965  0.035  0.996-   4 1.24   1 1.34  17 1.51
  17  0.922  0.036  0.996-  10 1.09  11 1.09   9 1.09  16 1.51
  18  0.143  0.065  0.001-   5 1.22   2 1.41  19 1.45
  19  0.121  0.099  0.006-  13 1.08  20 1.35  18 1.45
  20  0.082  0.098  0.005-  14 1.08  19 1.35   3 1.37
  21  0.081  0.030  0.996-   6 1.23   3 1.37   2 1.37
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   3   9   6
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
   NELECT =      66.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.189026  0.357207  0.486147  0.035731
  Thomas-Fermi vector in A             =   0.927074
 
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
 using additional bands           11
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
   0.98084056  0.00011111  0.99102053
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.98367781  0.06405759  0.00073191
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.00982420  0.99741257  0.99119067
   0.96445104  0.97696218  0.98723764
   0.91205785  0.04704586  0.02298576
   0.90851100  0.00865330  0.99010825
   0.91285750  0.05644259  0.97375436
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.96477923  0.03461826  0.99595360
   0.92176443  0.03619308  0.99554610
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
  34.32941949  0.00388878 34.68571853
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
  34.42872333  2.24201573  0.02561679
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   0.34384695 34.90943990 34.69167333
  33.75578627 34.19367630 34.55331729
  31.92202466  1.64660511  0.80450159
  31.79788497  0.30286549 34.65378888
  31.95001253  1.97549049 34.08140263
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
  33.76727300  1.21163896 34.85837594
  32.26175504  1.26675766 34.84411343
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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
  total allocation   :       2377.83 KBytes
  max/ min on nodes  :        309.52        285.47

 Maximum index for augmentation-charges in exchange          318
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5444125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        352. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          953 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0119: real time    0.0119


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.2922: real time   19.3403
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time   28.5176: real time   28.5967
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.1463: real time   48.2761

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6533088E+03  (-0.1544265E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2512.77252004    -2516.33926529
  entropy T*S    EENTRO =        -0.00131540
  eigenvalues    EBANDS =        37.56637224
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       653.30879848 eV

  energy without entropy =      653.31011388  energy(sigma->0) =      653.30945618
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   35.6848: real time   35.7857
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.7047: real time   35.8083

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1438087E+03  (-0.1421778E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2512.77252004    -2516.33926529
  entropy T*S    EENTRO =        -0.00336476
  eigenvalues    EBANDS =      -106.24028347
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       509.50009342 eV

  energy without entropy =      509.50345817  energy(sigma->0) =      509.50177580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   41.1567: real time   41.2728
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.1772: real time   41.2961

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6562965E+02  (-0.6386792E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2512.77252004    -2516.33926529
  entropy T*S    EENTRO =        -0.00343248
  eigenvalues    EBANDS =      -171.86986145
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       443.87044771 eV

  energy without entropy =      443.87388019  energy(sigma->0) =      443.87216395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   42.9763: real time   43.0965
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.9941: real time   43.1170

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2866349E+02  (-0.2734196E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2512.77252004    -2516.33926529
  entropy T*S    EENTRO =        -0.01123528
  eigenvalues    EBANDS =      -200.52554668
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       415.20695968 eV

  energy without entropy =      415.21819496  energy(sigma->0) =      415.21257732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   42.9578: real time   43.0778
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4503: real time    4.4655
    --------------------------------------------
      LOOP:  cpu time   47.4276: real time   47.5652

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1016671E+02  (-0.9824457E+01)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.8471731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.17282444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2512.77252004    -2516.33926529
  entropy T*S    EENTRO =        -0.01637359
  eigenvalues    EBANDS =      -210.68712129
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       405.04024676 eV

  energy without entropy =      405.05662035  energy(sigma->0) =      405.04843355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.7366: real time   20.7870
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time  175.1310: real time  175.7268
    CORREC:  cpu time  185.2361: real time  185.8568
    CHARGE:  cpu time    4.3552: real time    4.3698
    --------------------------------------------
      LOOP:  cpu time  385.7137: real time  386.9984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2134857E+04  (-0.9910572E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.0272215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -2539.60751373
  -exchange      EXHF   =       329.73616837
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57310.88989932   -57311.37628017
  entropy T*S    EENTRO =        -0.00000248
  eigenvalues    EBANDS =     -5533.21200809
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      2539.89720344 eV

  energy without entropy =     2539.89720592  energy(sigma->0) =     2539.89720468
  exchange ACFDT corr.  =        -0.81879917  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7599: real time   20.8104
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  174.1107: real time  174.7002
    CORREC:  cpu time  185.2233: real time  185.8377
    CHARGE:  cpu time    4.2898: real time    4.3040
    --------------------------------------------
      LOOP:  cpu time  384.6423: real time  385.9144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2351375E+03  (-0.7546800E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1756113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -2830.46923059
  -exchange      EXHF   =       340.82111661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39454.43553558   -39454.98647657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5488.52450549
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      2304.75974839 eV

  energy without entropy =     2304.75974839  energy(sigma->0) =     2304.75974839
  exchange ACFDT corr.  =        -0.00004974  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7688: real time   20.8192
    SETDIJ:  cpu time    0.2005: real time    0.2010
    TRIAL :  cpu time  172.4201: real time  173.0063
    CORREC:  cpu time  187.6475: real time  188.2721
    CHARGE:  cpu time    4.3564: real time    4.3712
    --------------------------------------------
      LOOP:  cpu time  385.4488: real time  386.7280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1122507E+03  (-0.8751556E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1457770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -3075.65568299
  -exchange      EXHF   =       338.13005276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34092.30936015   -34092.82964212
  entropy T*S    EENTRO =        -0.00068299
  eigenvalues    EBANDS =     -5352.92839674
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      2192.50900240 eV

  energy without entropy =     2192.50968539  energy(sigma->0) =     2192.50934389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7961: real time   20.8466
    SETDIJ:  cpu time    0.1991: real time    0.1996
    TRIAL :  cpu time  174.5767: real time  175.1681
    CORREC:  cpu time  187.9481: real time  188.5739
    CHARGE:  cpu time    4.2922: real time    4.3065
    --------------------------------------------
      LOOP:  cpu time  387.8675: real time  389.1528

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5011188E+03  (-0.1622419E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1641454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -3886.29951239
  -exchange      EXHF   =       346.29088606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55577.82499207   -55578.39528393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5051.51352849
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      1691.39018167 eV

  energy without entropy =     1691.39018167  energy(sigma->0) =     1691.39018167
  exchange ACFDT corr.  =        -0.02284713  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7831: real time   20.8337
    SETDIJ:  cpu time    0.2014: real time    0.2018
    TRIAL :  cpu time  172.2349: real time  172.8355
    CORREC:  cpu time  186.3603: real time  186.9829
    CHARGE:  cpu time    4.3576: real time    4.3721
    --------------------------------------------
      LOOP:  cpu time  383.9901: real time  385.2816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2443188E+03  (-0.9683710E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.0970521 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -3499.29400524
  -exchange      EXHF   =       328.60938564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58177.31540957   -58177.81167243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5176.59349598
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      1935.70893289 eV

  energy without entropy =     1935.70893289  energy(sigma->0) =     1935.70893289
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7740: real time   20.8245
    SETDIJ:  cpu time    0.1999: real time    0.2004
    TRIAL :  cpu time  172.2561: real time  172.8454
    CORREC:  cpu time  185.1181: real time  185.7361
    CHARGE:  cpu time    4.2865: real time    4.3011
    --------------------------------------------
      LOOP:  cpu time  382.6884: real time  383.9643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4512746E+03  (-0.1582098E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1984305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -2942.83689861
  -exchange      EXHF   =       293.85873183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52268.73174348   -52269.13714135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5247.11620384
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      2386.98354285 eV

  energy without entropy =     2386.98354285  energy(sigma->0) =     2386.98354285
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7785: real time   20.8290
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time  172.5247: real time  173.1132
    CORREC:  cpu time  185.3648: real time  185.9857
    CHARGE:  cpu time    4.2831: real time    4.2976
    --------------------------------------------
      LOOP:  cpu time  383.2101: real time  384.4874

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015455E+04  (-0.9475833E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.2576225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -4665.45684567
  -exchange      EXHF   =       358.65919676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    147546.45639913  -147546.95033930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4604.66342236
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      1371.52829989 eV

  energy without entropy =     1371.52829989  energy(sigma->0) =     1371.52829989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7606: real time   20.8110
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  172.2414: real time  172.8286
    CORREC:  cpu time  186.4114: real time  187.0366
    CHARGE:  cpu time    4.3038: real time    4.3183
    --------------------------------------------
      LOOP:  cpu time  383.9736: real time  385.2541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4459453E+03  (-0.4950075E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.3049670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -5983.44162553
  -exchange      EXHF   =       410.91336276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    256112.77662206  -256113.29903032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3784.84964338
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       925.58299692 eV

  energy without entropy =      925.58299692  energy(sigma->0) =      925.58299692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.8891: real time   20.9399
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  174.7568: real time  175.3508
    CORREC:  cpu time  186.2026: real time  186.8267
    CHARGE:  cpu time    4.3085: real time    4.3230
    --------------------------------------------
      LOOP:  cpu time  386.4189: real time  387.7056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3806255E+03  (-0.1898189E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.3482374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -7462.05870461
  -exchange      EXHF   =       487.81035686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    549898.70153005  -549899.32882906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2763.65017380
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       544.95749077 eV

  energy without entropy =      544.95749077  energy(sigma->0) =      544.95749077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9136: real time   20.9644
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time  174.8635: real time  175.4567
    CORREC:  cpu time  186.4433: real time  187.0674
    CHARGE:  cpu time    4.3031: real time    4.3174
    --------------------------------------------
      LOOP:  cpu time  386.7783: real time  388.0639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1822778E+03  (-0.1506340E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.3791923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -8033.65046402
  -exchange      EXHF   =       534.83292423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    883524.68050560  -883525.40302313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2421.26356311
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       362.67969089 eV

  energy without entropy =      362.67969089  energy(sigma->0) =      362.67969089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9084: real time   20.9593
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  175.1752: real time  175.7705
    CORREC:  cpu time  186.4147: real time  187.0391
    CHARGE:  cpu time    4.3006: real time    4.3150
    --------------------------------------------
      LOOP:  cpu time  387.0553: real time  388.3444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1623164E+03  (-0.1175296E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.3371705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -8492.64537246
  -exchange      EXHF   =       585.45450798
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1295769.82922582 -1295770.70334412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2175.05504814
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       200.36328040 eV

  energy without entropy =      200.36328040  energy(sigma->0) =      200.36328040
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9071: real time   20.9579
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  175.1078: real time  175.7027
    CORREC:  cpu time  186.5691: real time  187.1913
    CHARGE:  cpu time    4.2961: real time    4.3107
    --------------------------------------------
      LOOP:  cpu time  387.1419: real time  388.4273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1306662E+03  (-0.9062124E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1824120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -8949.67498629
  -exchange      EXHF   =       637.83476750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1499122.52653238 -1499123.66863506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1900.80392620
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =        69.69706366 eV

  energy without entropy =       69.69706366  energy(sigma->0) =       69.69706366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9171: real time   20.9679
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time  175.2331: real time  175.8277
    CORREC:  cpu time  186.5393: real time  187.1660
    CHARGE:  cpu time    4.3010: real time    4.3154
    --------------------------------------------
      LOOP:  cpu time  387.2501: real time  388.5398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1026243E+03  (-0.7000663E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.9006619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9264.06912346
  -exchange      EXHF   =       682.48925170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1104222.03972308 -1104223.60524755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1733.26515228
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =       -32.92723717 eV

  energy without entropy =      -32.92723717  energy(sigma->0) =      -32.92723717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9216: real time   20.9725
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  175.4116: real time  176.0053
    CORREC:  cpu time  186.4039: real time  187.0260
    CHARGE:  cpu time    4.3049: real time    4.3194
    --------------------------------------------
      LOOP:  cpu time  387.2985: real time  388.5828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7783839E+02  (-0.4183852E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.5725683 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9422.44376966
  -exchange      EXHF   =       715.92989744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    437100.23891180  -437102.43250165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1685.54147642
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -110.76562716 eV

  energy without entropy =     -110.76562716  energy(sigma->0) =     -110.76562716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9356: real time   20.9865
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  176.1891: real time  176.7853
    CORREC:  cpu time  186.5935: real time  187.2161
    CHARGE:  cpu time    4.3078: real time    4.3225
    --------------------------------------------
      LOOP:  cpu time  388.2853: real time  389.5726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4572846E+02  (-0.2371379E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.3135105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9529.86449000
  -exchange      EXHF   =       738.99137445
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    151741.29168663  -151744.15417079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1646.24179568
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -156.49408405 eV

  energy without entropy =     -156.49408405  energy(sigma->0) =     -156.49408405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9185: real time   20.9694
    SETDIJ:  cpu time    0.2051: real time    0.2056
    TRIAL :  cpu time  176.2658: real time  176.8606
    CORREC:  cpu time  186.3710: real time  186.9935
    CHARGE:  cpu time    4.3060: real time    4.3204
    --------------------------------------------
      LOOP:  cpu time  388.1187: real time  389.4041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2564442E+02  (-0.2614840E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.0420619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9631.46910450
  -exchange      EXHF   =       752.78430154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     75154.77909050   -75158.17472493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1583.54138109
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -182.13850715 eV

  energy without entropy =     -182.13850715  energy(sigma->0) =     -182.13850715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9178: real time   20.9687
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  174.9575: real time  175.5515
    CORREC:  cpu time  186.1531: real time  186.7748
    CHARGE:  cpu time    4.3058: real time    4.3202
    --------------------------------------------
      LOOP:  cpu time  386.5894: real time  387.8741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2692039E+02  (-0.1507622E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0848243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9802.53681587
  -exchange      EXHF   =       774.11533425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70824.35167149   -70828.33534148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1460.13705209
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -209.05889236 eV

  energy without entropy =     -209.05889236  energy(sigma->0) =     -209.05889236
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9176: real time   20.9685
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  175.1197: real time  175.7162
    CORREC:  cpu time  186.2241: real time  186.8469
    CHARGE:  cpu time    4.3035: real time    4.3181
    --------------------------------------------
      LOOP:  cpu time  386.8195: real time  388.1076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1585788E+02  (-0.1051706E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1056165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9874.47226005
  -exchange      EXHF   =       781.95177458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     89762.30800571   -89766.51520438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1411.67240350
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -224.91677631 eV

  energy without entropy =     -224.91677631  energy(sigma->0) =     -224.91677631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9283: real time   20.9793
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time  175.4040: real time  175.9987
    CORREC:  cpu time  186.2143: real time  186.8351
    CHARGE:  cpu time    4.3142: real time    4.3287
    --------------------------------------------
      LOOP:  cpu time  387.1158: real time  388.3998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1093374E+02  (-0.5957388E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0807835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9873.55376957
  -exchange      EXHF   =       782.23553002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    109473.30823800  -109477.47210365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.85171933
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -235.85051320 eV

  energy without entropy =     -235.85051320  energy(sigma->0) =     -235.85051320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9018: real time   20.9526
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  175.3928: real time  175.9864
    CORREC:  cpu time  186.6953: real time  187.3189
    CHARGE:  cpu time    4.3024: real time    4.3169
    --------------------------------------------
      LOOP:  cpu time  387.5525: real time  388.8382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6196540E+01  (-0.3144093E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0558614 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9877.38754958
  -exchange      EXHF   =       784.06268029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    114800.61505809  -114804.70634601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1428.11420780
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -242.04705367 eV

  energy without entropy =     -242.04705367  energy(sigma->0) =     -242.04705367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9236: real time   20.9745
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  175.2195: real time  175.8132
    CORREC:  cpu time  186.3562: real time  186.9784
    CHARGE:  cpu time    4.2952: real time    4.3096
    --------------------------------------------
      LOOP:  cpu time  387.0499: real time  388.3340

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3267722E+01  (-0.1597932E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0355411 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9910.47836416
  -exchange      EXHF   =       788.92405870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    108128.76058009  -108132.84271955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1403.16164242
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -245.31477601 eV

  energy without entropy =     -245.31477601  energy(sigma->0) =     -245.31477601
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9120: real time   20.9628
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  175.3562: real time  175.9491
    CORREC:  cpu time  186.3185: real time  186.9409
    CHARGE:  cpu time    4.3064: real time    4.3210
    --------------------------------------------
      LOOP:  cpu time  387.1497: real time  388.4337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1644406E+01  (-0.7794250E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0199992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.14514365
  -exchange      EXHF   =       791.51257920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     98685.14621615   -98689.21045948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.74568534
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -246.95918178 eV

  energy without entropy =     -246.95918178  energy(sigma->0) =     -246.95918178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9161: real time   20.9669
    SETDIJ:  cpu time    0.2095: real time    0.2101
    TRIAL :  cpu time  175.8518: real time  176.4476
    CORREC:  cpu time  186.3068: real time  186.9290
    CHARGE:  cpu time    4.3106: real time    4.3254
    --------------------------------------------
      LOOP:  cpu time  387.6478: real time  388.9347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7917919E+00  (-0.3891167E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0112982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9927.76635164
  -exchange      EXHF   =       791.19710615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91142.78703785   -91146.81338038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1390.63869697
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -247.75097366 eV

  energy without entropy =     -247.75097366  energy(sigma->0) =     -247.75097366
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9237: real time   20.9746
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time  175.5731: real time  176.1679
    CORREC:  cpu time  186.2857: real time  186.9068
    CHARGE:  cpu time    4.3093: real time    4.3240
    --------------------------------------------
      LOOP:  cpu time  387.3451: real time  388.6294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3936085E+00  (-0.1998641E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0077096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9926.52905324
  -exchange      EXHF   =       791.06945605
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86326.51606252   -86330.52395117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1392.16040760
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.14458211 eV

  energy without entropy =     -248.14458211  energy(sigma->0) =     -248.14458211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9227: real time   20.9736
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  175.4823: real time  176.0960
    CORREC:  cpu time  186.2623: real time  186.8855
    CHARGE:  cpu time    4.3105: real time    4.3251
    --------------------------------------------
      LOOP:  cpu time  387.2348: real time  388.5403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2018180E+00  (-0.1046578E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0056591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.37630999
  -exchange      EXHF   =       791.62279254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83901.33813871   -83905.34527320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.06905945
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.34640006 eV

  energy without entropy =     -248.34640006  energy(sigma->0) =     -248.34640006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9054: real time   20.9563
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  175.4734: real time  176.0686
    CORREC:  cpu time  186.3332: real time  186.9562
    CHARGE:  cpu time    4.3047: real time    4.3190
    --------------------------------------------
      LOOP:  cpu time  387.2758: real time  388.5622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1053725E+00  (-0.5513608E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0041749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.33739967
  -exchange      EXHF   =       791.91957181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83170.93906242   -83174.94289185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1387.51342662
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.45177259 eV

  energy without entropy =     -248.45177259  energy(sigma->0) =     -248.45177259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.8988: real time   20.9496
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time  175.3980: real time  175.9904
    CORREC:  cpu time  186.0165: real time  186.6378
    CHARGE:  cpu time    4.3127: real time    4.3273
    --------------------------------------------
      LOOP:  cpu time  386.8863: real time  388.1687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5537501E-01  (-0.2897918E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0037701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.24647517
  -exchange      EXHF   =       791.80902818
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83391.93500072   -83395.93119629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.55681636
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.50714759 eV

  energy without entropy =     -248.50714759  energy(sigma->0) =     -248.50714759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9925: real time   21.0436
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time  174.9933: real time  175.5879
    CORREC:  cpu time  186.2622: real time  186.8834
    CHARGE:  cpu time    4.3069: real time    4.3214
    --------------------------------------------
      LOOP:  cpu time  386.8098: real time  388.0943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2909186E-01  (-0.1651911E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0044238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.39225971
  -exchange      EXHF   =       791.71901666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     83869.52081855   -83873.51329404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.35383223
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.53623945 eV

  energy without entropy =     -248.53623945  energy(sigma->0) =     -248.53623945
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.0009: real time   21.0520
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time  175.0235: real time  175.6177
    CORREC:  cpu time  186.3239: real time  186.9454
    CHARGE:  cpu time    4.3041: real time    4.3186
    --------------------------------------------
      LOOP:  cpu time  386.9081: real time  388.1924

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1659391E-01  (-0.9278757E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0053128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.95117022
  -exchange      EXHF   =       791.80078600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84245.25485787   -84249.24902239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.89159595
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.55283336 eV

  energy without entropy =     -248.55283336  energy(sigma->0) =     -248.55283336
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.0046: real time   21.0557
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time  175.1404: real time  175.7351
    CORREC:  cpu time  186.6946: real time  187.3168
    CHARGE:  cpu time    4.3079: real time    4.3227
    --------------------------------------------
      LOOP:  cpu time  387.4044: real time  388.6904

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9319621E-02  (-0.5221208E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0059359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.47838073
  -exchange      EXHF   =       791.87366330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84437.67749912   -84441.67421402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.44403198
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.56215298 eV

  energy without entropy =     -248.56215298  energy(sigma->0) =     -248.56215298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.0128: real time   21.0639
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time  175.2113: real time  175.8092
    CORREC:  cpu time  186.3453: real time  186.9689
    CHARGE:  cpu time    4.3070: real time    4.3217
    --------------------------------------------
      LOOP:  cpu time  387.1334: real time  388.4236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5237386E-02  (-0.2900075E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0063222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.33700839
  -exchange      EXHF   =       791.86100598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84486.55239767   -84490.55024393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.57685302
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.56739037 eV

  energy without entropy =     -248.56739037  energy(sigma->0) =     -248.56739037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9821: real time   21.0332
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time  175.2746: real time  175.8703
    CORREC:  cpu time  186.4050: real time  187.0262
    CHARGE:  cpu time    4.3096: real time    4.3241
    --------------------------------------------
      LOOP:  cpu time  387.2274: real time  388.5127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2905405E-02  (-0.1620869E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0065940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.13428666
  -exchange      EXHF   =       791.83899738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84452.58302699   -84456.58149932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.75984549
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57029577 eV

  energy without entropy =     -248.57029577  energy(sigma->0) =     -248.57029577
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0015: real time   21.0526
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  175.4795: real time  176.0748
    CORREC:  cpu time  186.5475: real time  187.1696
    CHARGE:  cpu time    4.3146: real time    4.3292
    --------------------------------------------
      LOOP:  cpu time  387.5975: real time  388.8840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1624085E-02  (-0.9656162E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067331 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.20085516
  -exchange      EXHF   =       791.84867750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84397.38041373   -84401.37965670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.70381056
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57191986 eV

  energy without entropy =     -248.57191986  energy(sigma->0) =     -248.57191986
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9467: real time   20.9977
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  174.9934: real time  175.6172
    CORREC:  cpu time  186.4119: real time  187.0341
    CHARGE:  cpu time    4.3139: real time    4.3284
    --------------------------------------------
      LOOP:  cpu time  386.9179: real time  388.2327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9681227E-03  (-0.5608119E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.32911383
  -exchange      EXHF   =       791.86459443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84358.07386210   -84362.07355570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.59198630
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57288798 eV

  energy without entropy =     -248.57288798  energy(sigma->0) =     -248.57288798
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.6937: real time   20.7441
    SETDIJ:  cpu time    0.2035: real time    0.2039
    TRIAL :  cpu time  174.9679: real time  175.5592
    CORREC:  cpu time  185.7342: real time  186.3545
    CHARGE:  cpu time    4.3270: real time    4.3415
    --------------------------------------------
      LOOP:  cpu time  385.9792: real time  387.2586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5614499E-03  (-0.3288416E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.35136992
  -exchange      EXHF   =       791.86639767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84344.76834608   -84348.76796456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.57217002
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57344943 eV

  energy without entropy =     -248.57344943  energy(sigma->0) =     -248.57344943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3609: real time   20.4104
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  174.8513: real time  175.4463
    CORREC:  cpu time  185.5019: real time  186.1228
    CHARGE:  cpu time    4.3091: real time    4.3234
    --------------------------------------------
      LOOP:  cpu time  385.2783: real time  386.5611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3289744E-03  (-0.1937324E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.32257634
  -exchange      EXHF   =       791.86238843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84344.09695143   -84348.09634063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.59751262
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57377840 eV

  energy without entropy =     -248.57377840  energy(sigma->0) =     -248.57377840
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1157: real time   20.1645
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time  174.8470: real time  175.4420
    CORREC:  cpu time  184.7400: real time  185.3578
    CHARGE:  cpu time    4.3215: real time    4.3360
    --------------------------------------------
      LOOP:  cpu time  384.2771: real time  385.5560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1937769E-03  (-0.1485608E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.31913611
  -exchange      EXHF   =       791.86183275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84345.47981377   -84349.47910455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.60068937
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57397218 eV

  energy without entropy =     -248.57397218  energy(sigma->0) =     -248.57397218
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.6778: real time   19.7257
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  174.9192: real time  175.5141
    CORREC:  cpu time  184.5875: real time  185.2055
    CHARGE:  cpu time    4.3154: real time    4.3297
    --------------------------------------------
      LOOP:  cpu time  383.7559: real time  385.0345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1484581E-03  (-0.6536783E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.33552495
  -exchange      EXHF   =       791.86361406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84340.78048285   -84344.77981692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.58618700
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57412064 eV

  energy without entropy =     -248.57412064  energy(sigma->0) =     -248.57412064
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3733: real time   19.4204
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time  175.1372: real time  175.7536
    CORREC:  cpu time  184.6336: real time  185.2505
    CHARGE:  cpu time    4.3160: real time    4.3306
    --------------------------------------------
      LOOP:  cpu time  383.7146: real time  385.0123

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6529552E-04  (-0.2647548E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.32021118
  -exchange      EXHF   =       791.86205796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84337.08105654   -84341.08034976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.60005083
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57418593 eV

  energy without entropy =     -248.57418593  energy(sigma->0) =     -248.57418593
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3046: real time   19.3516
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  174.9995: real time  175.5938
    CORREC:  cpu time  184.4549: real time  185.0725
    CHARGE:  cpu time    4.3231: real time    4.3377
    --------------------------------------------
      LOOP:  cpu time  383.3357: real time  384.6124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2640668E-04  (-0.1167078E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067500 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30673599
  -exchange      EXHF   =       791.86047866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84334.61641980   -84338.61564357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61204256
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57421234 eV

  energy without entropy =     -248.57421234  energy(sigma->0) =     -248.57421234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2817: real time   19.3286
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  174.9647: real time  175.5572
    CORREC:  cpu time  184.5519: real time  185.1692
    CHARGE:  cpu time    4.3145: real time    4.3289
    --------------------------------------------
      LOOP:  cpu time  383.3674: real time  384.6415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1163563E-04  (-0.6949989E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30874039
  -exchange      EXHF   =       791.86057241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84331.56024937   -84335.55943765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61017905
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57422398 eV

  energy without entropy =     -248.57422398  energy(sigma->0) =     -248.57422398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.3029: real time   19.3498
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  174.9025: real time  175.4971
    CORREC:  cpu time  184.3912: real time  185.0076
    CHARGE:  cpu time    4.3042: real time    4.3187
    --------------------------------------------
      LOOP:  cpu time  383.1558: real time  384.4310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6998333E-05  (-0.5508982E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.31155215
  -exchange      EXHF   =       791.86073734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84327.66216359   -84331.66133759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.60755350
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57423097 eV

  energy without entropy =     -248.57423097  energy(sigma->0) =     -248.57423097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2776: real time   19.3244
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time  174.7993: real time  175.3936
    CORREC:  cpu time  184.3897: real time  185.0058
    CHARGE:  cpu time    4.3235: real time    4.3382
    --------------------------------------------
      LOOP:  cpu time  383.0468: real time  384.3217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5467306E-05  (-0.4542496E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.31052326
  -exchange      EXHF   =       791.86035228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84323.51721757   -84327.51638576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.60820860
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57423644 eV

  energy without entropy =     -248.57423644  energy(sigma->0) =     -248.57423644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2862: real time   19.3331
    SETDIJ:  cpu time    0.2043: real time    0.2048
    TRIAL :  cpu time  174.9321: real time  175.5282
    CORREC:  cpu time  184.3145: real time  184.9289
    CHARGE:  cpu time    4.3018: real time    4.3163
    --------------------------------------------
      LOOP:  cpu time  383.0905: real time  384.3654

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4499502E-05  (-0.2610225E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30708462
  -exchange      EXHF   =       791.85965229
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84320.64692897   -84324.64609912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61094979
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424094 eV

  energy without entropy =     -248.57424094  energy(sigma->0) =     -248.57424094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2783: real time   19.3252
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time  174.8722: real time  175.4662
    CORREC:  cpu time  184.3416: real time  184.9585
    CHARGE:  cpu time    4.3108: real time    4.3254
    --------------------------------------------
      LOOP:  cpu time  383.0579: real time  384.3331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2624580E-05  (-0.1810126E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30515237
  -exchange      EXHF   =       791.85933504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84320.61203768   -84324.61122066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61255458
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424357 eV

  energy without entropy =     -248.57424357  energy(sigma->0) =     -248.57424357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2716: real time   19.3184
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time  174.5878: real time  175.1827
    CORREC:  cpu time  184.2578: real time  184.8725
    CHARGE:  cpu time    4.3085: real time    4.3233
    --------------------------------------------
      LOOP:  cpu time  382.6808: real time  383.9549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1825887E-05  (-0.1410010E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30568246
  -exchange      EXHF   =       791.85939778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84322.21106178   -84326.21026634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61206749
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424539 eV

  energy without entropy =     -248.57424539  energy(sigma->0) =     -248.57424539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2718: real time   19.3186
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  175.0855: real time  175.7055
    CORREC:  cpu time  185.1813: real time  185.8012
    CHARGE:  cpu time    4.3190: real time    4.3337
    --------------------------------------------
      LOOP:  cpu time  384.1155: real time  385.4198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1416989E-05  (-0.9614440E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30747522
  -exchange      EXHF   =       791.85964233
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84324.48050092   -84328.47973363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61049254
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424681 eV

  energy without entropy =     -248.57424681  energy(sigma->0) =     -248.57424681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2650: real time   19.3119
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time  175.1155: real time  175.7092
    CORREC:  cpu time  185.0218: real time  185.6401
    CHARGE:  cpu time    4.3178: real time    4.3324
    --------------------------------------------
      LOOP:  cpu time  383.9747: real time  385.2516

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9610594E-06  (-0.6826729E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30648664
  -exchange      EXHF   =       791.85956157
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84326.13389519   -84330.13314717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61138205
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424777 eV

  energy without entropy =     -248.57424777  energy(sigma->0) =     -248.57424777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2744: real time   19.3212
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time  174.8619: real time  175.4566
    CORREC:  cpu time  184.4307: real time  185.0473
    CHARGE:  cpu time    4.3157: real time    4.3302
    --------------------------------------------
      LOOP:  cpu time  383.1362: real time  384.4121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6840382E-06  (-0.6017616E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30542050
  -exchange      EXHF   =       791.85952473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84326.75009738   -84330.74936451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61239688
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424845 eV

  energy without entropy =     -248.57424845  energy(sigma->0) =     -248.57424845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2801: real time   19.3270
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  175.0711: real time  175.6661
    CORREC:  cpu time  184.1974: real time  184.8138
    CHARGE:  cpu time    4.3108: real time    4.3255
    --------------------------------------------
      LOOP:  cpu time  383.1144: real time  384.3907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6020200E-06  (-0.5109035E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30693253
  -exchange      EXHF   =       791.85985189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84326.49940834   -84330.49869251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61119557
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424906 eV

  energy without entropy =     -248.57424906  energy(sigma->0) =     -248.57424906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2576: real time   19.3044
    SETDIJ:  cpu time    0.2042: real time    0.2047
    TRIAL :  cpu time  174.7505: real time  175.3438
    CORREC:  cpu time  184.3300: real time  184.9450
    CHARGE:  cpu time    4.3127: real time    4.3271
    --------------------------------------------
      LOOP:  cpu time  382.9060: real time  384.1789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5109191E-06  (-0.3488862E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30847892
  -exchange      EXHF   =       791.86017558
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84325.57016035   -84329.56945378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.60996412
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424957 eV

  energy without entropy =     -248.57424957  energy(sigma->0) =     -248.57424957
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2687: real time   19.3156
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time  174.8437: real time  175.4392
    CORREC:  cpu time  184.3997: real time  185.0173
    CHARGE:  cpu time    4.3086: real time    4.3230
    --------------------------------------------
      LOOP:  cpu time  383.0739: real time  384.3512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3470582E-06  (-0.2455315E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30751331
  -exchange      EXHF   =       791.86011729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84324.50637800   -84328.50566651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61087672
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57424991 eV

  energy without entropy =     -248.57424991  energy(sigma->0) =     -248.57424991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2551: real time   19.3019
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time  174.7978: real time  175.3928
    CORREC:  cpu time  184.4262: real time  185.0432
    CHARGE:  cpu time    4.3104: real time    4.3250
    --------------------------------------------
      LOOP:  cpu time  383.0403: real time  384.3165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2440929E-06  (-0.1802233E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30640211
  -exchange      EXHF   =       791.85998348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84323.38620657   -84327.38548672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61186270
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57425016 eV

  energy without entropy =     -248.57425016  energy(sigma->0) =     -248.57425016
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3029: real time   19.3498
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time  174.7337: real time  175.3280
    CORREC:  cpu time  184.6666: real time  185.2848
    CHARGE:  cpu time    4.3149: real time    4.3293
    --------------------------------------------
      LOOP:  cpu time  383.2735: real time  384.5503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1785024E-06  (-0.1245901E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30707153
  -exchange      EXHF   =       791.86005736
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84322.23947867   -84326.23875599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61127017
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57425034 eV

  energy without entropy =     -248.57425034  energy(sigma->0) =     -248.57425034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2616: real time   19.3085
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time  174.5806: real time  175.1731
    CORREC:  cpu time  184.4778: real time  185.0946
    CHARGE:  cpu time    4.3037: real time    4.3183
    --------------------------------------------
      LOOP:  cpu time  382.8754: real time  384.1502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1230078E-06  (-0.1052884E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0067797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.30059580
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.30830752
  -exchange      EXHF   =       791.86020395
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     84321.42792010   -84325.42719680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1388.61018153
  atomic energy  EATOM  =      2885.21067479
  ---------------------------------------------------
  free energy    TOTEN  =      -248.57425046 eV

  energy without entropy =     -248.57425046  energy(sigma->0) =     -248.57425046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5445


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.8340       2 -80.6417       3 -80.5543       4 -90.2332       5 -90.0687
       6 -90.4107       7 -27.5706       8 -27.9777       9 -25.8395      10 -25.7920
      11 -25.8124      12 -28.1811      13 -25.8039      14 -26.7368      15 -28.0298
      16 -67.4051      17 -64.0615      18 -67.3480      19 -63.8637      20 -66.1188
      21 -68.4679
 
 
 
 E-fermi :  -9.5315     XC(G=0):   0.0000     alpha+bet : -0.0327


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -38.8762      2.00000
      2     -38.0054      2.00000
      3     -37.7855      2.00000
      4     -35.3587      2.00000
      5     -33.5691      2.00000
      6     -33.3434      2.00000
      7     -29.2054      2.00000
      8     -27.7239      2.00000
      9     -25.0381      2.00000
     10     -24.2219      2.00000
     11     -22.1421      2.00000
     12     -21.5329      2.00000
     13     -20.5388      2.00000
     14     -20.0656      2.00000
     15     -19.2651      2.00000
     16     -18.6375      2.00000
     17     -18.0679      2.00000
     18     -17.9236      2.00000
     19     -17.4445      2.00000
     20     -17.1493      2.00000
     21     -16.4443      2.00000
     22     -16.2168      2.00000
     23     -16.0018      2.00000
     24     -15.5831      2.00000
     25     -15.2616      2.00000
     26     -14.6663      2.00000
     27     -13.8952      2.00000
     28     -13.1418      2.00000
     29     -12.1795      2.00000
     30     -11.9471      2.00000
     31     -11.7872      2.00000
     32     -11.6575      2.00000
     33      -9.6276      2.00000
     34       0.0164      0.00000
     35       0.1161      0.00000
     36       0.1433      0.00000
     37       0.1499      0.00000
     38       0.1505      0.00000
     39       0.1671      0.00000
     40       0.1909      0.00000
     41       0.2471      0.00000
     42       0.2631      0.00000
     43       0.2624      0.00000
     44       0.2644      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.784  24.897   0.001   0.000  -0.011   0.001   0.000  -0.016
 24.897  34.855   0.001   0.000  -0.015   0.002   0.000  -0.022
  0.001   0.001  -5.591  -0.003  -0.000  -8.354  -0.005  -0.000
  0.000   0.000  -0.003  -5.571  -0.000  -0.005  -8.323  -0.001
 -0.011  -0.015  -0.000  -0.000  -5.587  -0.000  -0.001  -8.349
  0.001   0.002  -8.354  -0.005  -0.000 -12.463  -0.007  -0.000
  0.000   0.000  -0.005  -8.323  -0.001  -0.007 -12.414  -0.001
 -0.016  -0.022  -0.000  -0.001  -8.349  -0.000  -0.001 -12.455
 total augmentation occupancy for first ion, spin component:           1
 20.036 -10.439   1.240   0.179  -1.125  -0.738  -0.106   0.655
-10.439   5.479  -0.807  -0.116   0.778   0.477   0.068  -0.437
  1.240  -0.807  13.868   1.000  -0.405  -6.584  -0.591   0.233
  0.179  -0.116   1.000   7.344   0.049  -0.591  -2.732  -0.028
 -1.125   0.778  -0.405   0.049  12.980   0.234  -0.028  -6.006
 -0.738   0.477  -6.584  -0.591   0.234   3.137   0.324  -0.133
 -0.106   0.068  -0.591  -2.732  -0.028   0.324   1.025   0.014
  0.655  -0.437   0.233  -0.028  -6.006  -0.133   0.014   2.786


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6103: real time    3.6191
    FORHF :  cpu time  140.2741: real time  140.6179
    FORNL :  cpu time    5.5674: real time    5.5809
    FORCOR:  cpu time   18.9564: real time   19.0025
    OFIELD:  cpu time    0.0554: real time    0.0556

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
   0.524E+02 0.249E+03 0.373E+02   -.473E+02 -.249E+03 -.374E+02   -.420E+01 0.134E+01 0.188E+00
   -.171E+03 0.175E+03 0.230E+02   0.175E+03 -.176E+03 -.231E+02   -.304E+01 -.803E-01 -.287E-01
   0.124E+03 -.111E+03 -.166E+02   -.134E+03 0.110E+03 0.166E+02   0.753E+01 -.360E+00 -.106E+00
   0.454E+02 -.301E+03 -.476E+02   -.219E+02 0.348E+03 0.551E+02   -.193E+02 -.377E+02 -.605E+01
   -.453E+03 -.407E+01 0.140E+00   0.511E+03 0.114E+01 -.646E+00   -.468E+02 0.244E+01 0.420E+00
   0.673E+02 0.403E+03 0.517E+02   -.921E+02 -.453E+03 -.583E+02   0.203E+02 0.404E+02 0.535E+01
   -.395E+02 0.479E+02 0.581E+01   0.466E+02 -.487E+02 -.578E+01   -.760E+01 0.708E+00 -.443E-01
   0.534E+02 0.959E+02 0.153E+02   -.576E+02 -.102E+03 -.163E+02   0.439E+01 0.638E+01 0.104E+01
   0.557E+02 -.224E+02 -.598E+02   -.576E+02 0.245E+02 0.650E+02   0.187E+01 -.208E+01 -.512E+01
   0.629E+02 0.554E+02 0.117E+02   -.656E+02 -.606E+02 -.127E+02   0.263E+01 0.510E+01 0.101E+01
   0.542E+02 -.430E+02 0.489E+02   -.559E+02 0.468E+02 -.530E+02   0.172E+01 -.384E+01 0.406E+01
   -.651E+02 0.992E+02 0.133E+02   0.687E+02 -.106E+03 -.141E+02   -.380E+01 0.669E+01 0.901E+00
   -.430E+02 -.866E+02 -.115E+02   0.460E+02 0.918E+02 0.122E+02   -.301E+01 -.529E+01 -.698E+00
   0.367E+02 -.880E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.355E+01 -.517E+01 -.694E+00
   0.610E+02 -.240E+02 -.384E+01   -.677E+02 0.241E+02 0.384E+01   0.731E+01 0.746E-01 0.676E-02
   0.168E+03 0.435E+02 0.884E+01   -.171E+03 -.402E+02 -.840E+01   0.413E+01 -.202E+01 -.237E+00
   0.216E+03 -.240E+01 0.271E+01   -.218E+03 0.301E+01 -.273E+01   0.150E+01 -.380E+00 0.289E-01
   -.718E+02 -.580E+02 -.786E+01   0.769E+02 0.656E+02 0.885E+01   -.245E+01 -.736E+01 -.973E+00
   -.112E+03 -.221E+03 -.295E+02   0.112E+03 0.224E+03 0.299E+02   -.873E+00 -.211E+01 -.279E+00
   0.498E+02 -.243E+03 -.329E+02   -.424E+02 0.249E+03 0.338E+02   -.539E+01 -.640E+01 -.839E+00
   -.389E+02 0.416E+02 0.469E+01   0.353E+02 -.466E+02 -.536E+01   0.269E+01 0.346E+01 0.467E+00
 -----------------------------------------------------------------------------------------------
   0.522E+02 0.596E+01 0.186E+01   -.711E-13 -.185E-12 -.888E-14   -.388E+02 -.611E+01 -.159E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572         0.020019      0.416625      0.064736
      4.20065      1.11751     34.88053         0.205753     -0.613187     -0.083534
      2.19744      2.24171      0.03391        -0.405632     -0.576381     -0.077957
     34.42872      2.24202      0.02562        -1.190999     -1.869314     -0.304478
      6.21984      2.16473      0.01582        -2.867042      0.143974      0.025325
      2.23114     34.97333     34.72984         1.295206      2.167349      0.288897
      0.34385     34.90944     34.69167        -0.836661     -0.008902     -0.017138
     33.75579     34.19368     34.55332         0.430988      0.568001      0.093554
     31.92202      1.64661      0.80450         0.086220     -0.089603     -0.214387
     31.79788      0.30287     34.65379         0.144557      0.233744      0.047887
     31.95001      1.97549     34.08140         0.074160     -0.164747      0.171732
      4.69068      0.24155     34.76259        -0.391128      0.691161      0.093110
      4.75345      4.40886      0.31719        -0.169246     -0.316709     -0.041493
      2.26212      4.29036      0.30615         0.244188     -0.314964     -0.042282
      1.16465      2.23265      0.03307         0.939706      0.089730      0.012479
     33.76727      1.21164     34.85838         1.113376      0.668420      0.128538
     32.26176      1.26676     34.84411        -0.128967      0.160092      0.014627
      5.00428      2.26036      0.03101         1.703386     -0.654846     -0.090541
      4.23169      3.47567      0.19415        -0.903562      0.415152      0.056843
      2.88253      3.41400      0.18848         0.980370     -0.270553     -0.037302
      2.82833      1.03725     34.87165        -0.344691     -0.675042     -0.088616
 -----------------------------------------------------------------------------------
    total drift:                                0.001860     -0.001544      0.000041


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -248.57425046 eV

  energy  without entropy=     -248.57425046  energy(sigma->0) =     -248.57425046
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4670: real time   19.5143


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time22300.3007: real time22373.7514
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5444125. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        352. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    23246.773
                            User time (sec):    21348.897
                          System time (sec):     1897.876
                         Elapsed time (sec):    23323.030
  
                   Maximum memory used (kb):     7706592.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4749614
                          Major page faults:            5
                 Voluntary context switches:      2192042
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        23323.030379                                1   1
    2      w1_copy                               5.352929                           2953   2
    3      fftwav_mpi                          604.970984                           2504   2
    4      fftext_mpi                            1.819741                             11   2
    5      overl                                 0.001720                           1209   2
    6      orth1                                 8.094307                            912   2
    7      lincom                                8.050851                            336   2
    8      eccp                                 84.010808                           1870   2
    9      hamiltmu                             89.917197                            120   2
   10        vhamil                               12.397498                          219   3
   11        overl1                                0.000251                          219   3
   12        kinhamil                             36.461701                          219   3
   13          fftext_mpi                           36.049039                        219   4
   14      pdssyex_zheevx                        5.505743                            115   2
   15      fock_acc                           8692.456537                            330   2
   16        w1_copy                               8.091849                         3575   3
   17        fftwav_mpi                          441.425357                         3575   3
   18        fock_charge_mu                      550.725750                         2970   3
   19          racc0mu_hf                            6.270266                       2970   4
   20        rpromu_hf                            17.428582                         2970   3
   21        overl1                                0.000546                          605   3
   22        fftext_mpi                           52.131668                          605   3
   23      hamilt_local                        128.185690                            605   2
   24        vhamil                               34.558168                          605   3
   25        kinhamil                             93.626140                          605   3
   26          fftext_mpi                           92.511561                        605   4
   27      w1_dscal                             17.297330                            605   2
   28      eddiag                             8859.487334                             55   2
   29        fock_acc                           8678.829770                          330   3
   30          w1_copy                               7.443272                       3575   4
   31          fftwav_mpi                          443.207067                       3575   4
   32          fock_charge_mu                      553.100110                       2970   4
   33            racc0mu_hf                            8.271617                     2970   5
   34          rpromu_hf                            19.244920                       2970   4
   35          overl1                                0.000514                        605   4
   36          fftext_mpi                           51.205822                        605   4
   37        fftwav_mpi                          145.472355                          605   3
   38        eccp                                 23.042145                          605   3
   39      rpro1_hf                              2.464702                           1584   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            15227.280852         660
 total_time                           4815.414507           1
 fftwav_mpi                           1635.075762       10259
 fock_charge_mu                       1089.283977        5940
 fftext_mpi                            233.717830        2045
 eccp                                  107.052953        2475
 vhamil                                 46.955667         824
 hamiltmu                               41.057747         120
 rpromu_hf                              36.673502        5940
 w1_copy                                20.888050       10103
 w1_dscal                               17.297330         605
 racc0mu_hf                             14.541883        5940
 eddiag                                 12.143063          55
 orth1                                   8.094307         912
 lincom                                  8.050851         336
 pdssyex_zheevx                          5.505743         115
 rpro1_hf                                2.464702        1584
 kinhamil                                1.527241         824
 overl                                   0.001720        1209
 hamilt_local                            0.001382         605
 overl1                                  0.001310        1429
 ---------------------------------------------------------------
  summed up times    23323.0303790569     
 
Profiling took   0.034763  0.012053  0.003341  0.003317 seconds
Profiling took   0.025638 seconds
