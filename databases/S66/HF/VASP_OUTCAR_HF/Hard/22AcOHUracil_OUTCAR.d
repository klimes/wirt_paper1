 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.18  06:32:37
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
   1  0.120  0.031  0.005-  11 1.01  20 1.37  17 1.41
   2  0.067  0.069  0.013-  14 1.03  20 1.37  19 1.37
   3  0.987  0.067  0.013-  15 1.22
   4  0.983  0.004  0.001-   7 0.99  15 1.32
   5  0.180  0.055  0.009-  17 1.22
   6  0.060  0.005  0.001-  20 1.23
   7  0.012  0.006  0.002-   4 0.99
   8  0.914  0.065  0.013-  16 1.08
   9  0.915  0.026  0.981-  16 1.09
  10  0.916  0.017  0.030-  16 1.09
  11  0.131  0.005  0.000-   1 1.01
  12  0.146  0.122  0.022-  18 1.08
  13  0.075  0.126  0.023-  19 1.08
  14  0.037  0.071  0.013-   2 1.03
  15  0.968  0.038  0.008-   3 1.22   4 1.32  16 1.50
  16  0.925  0.037  0.008-   8 1.08  10 1.09   9 1.09  15 1.50
  17  0.146  0.061  0.010-   5 1.22   1 1.41  18 1.45
  18  0.128  0.098  0.017-  12 1.08  19 1.35  17 1.45
  19  0.089  0.100  0.018-  13 1.08  18 1.35   2 1.37
  20  0.081  0.033  0.006-   6 1.23   2 1.37   1 1.37
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4   8   6
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

  volume/ion in A,a.u.               =    2143.75     14466.74
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.98665478  0.06712537  0.01318678
   0.98348316  0.00391201  0.00141764
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.01180915  0.00580733  0.00158535
   0.91409575  0.06505387  0.01330828
   0.91530696  0.02615025  0.98051425
   0.91562531  0.01690852  0.02974973
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.96818211  0.03791486  0.00786192
   0.92538787  0.03674827  0.00792461
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
  34.53291736  2.34938778  0.46153746
  34.42191061  0.13692049  0.04961747
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   0.41332036  0.20325660  0.05548711
  31.99335128  2.27688545  0.46578983
  32.03574377  0.91525868 34.31799877
  32.04688579  0.59179821  1.04124041
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
  33.88637388  1.32702010  0.27516705
  32.38857531  1.28618957  0.27736131
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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
  total allocation   :       2321.30 KBytes
  max/ min on nodes  :        295.80        281.81

 Maximum index for augmentation-charges in exchange          314
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5435423. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     313479. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        358. kBytes
   wavefun   :     287361. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          945 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3020: real time   18.3531
    SETDIJ:  cpu time    0.0561: real time    0.0563
    TRIAL :  cpu time   28.0706: real time   28.1599
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   46.5593: real time   46.7026

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6580071E+03  (-0.1502631E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.31816390    -2664.11066401
  entropy T*S    EENTRO =        -0.00012113
  eigenvalues    EBANDS =        37.19730321
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       658.00707634 eV

  energy without entropy =      658.00719746  energy(sigma->0) =      658.00713690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.8481: real time   37.9705
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.8521: real time   37.9776

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1436338E+03  (-0.1415699E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.31816390    -2664.11066401
  entropy T*S    EENTRO =        -0.00583310
  eigenvalues    EBANDS =      -106.43079449
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       514.37326667 eV

  energy without entropy =      514.37909976  energy(sigma->0) =      514.37618322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   44.1139: real time   44.2552
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.1164: real time   44.2601

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7168426E+02  (-0.7034019E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.31816390    -2664.11066401
  entropy T*S    EENTRO =        -0.01071462
  eigenvalues    EBANDS =      -178.11017099
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       442.68900864 eV

  energy without entropy =      442.69972326  energy(sigma->0) =      442.69436595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   44.1306: real time   44.2721
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.1331: real time   44.2774

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2390411E+02  (-0.2306870E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.31816390    -2664.11066401
  entropy T*S    EENTRO =        -0.00314529
  eigenvalues    EBANDS =      -202.02184680
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       418.78490216 eV

  energy without entropy =      418.78804745  energy(sigma->0) =      418.78647480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   40.5157: real time   40.6447
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4050: real time    4.4222
    --------------------------------------------
      LOOP:  cpu time   44.9232: real time   45.0718

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4526111E+01  (-0.4359119E+01)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.9048840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.31816390    -2664.11066401
  entropy T*S    EENTRO =        -0.01698525
  eigenvalues    EBANDS =      -206.53411763
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       414.25879138 eV

  energy without entropy =      414.27577663  energy(sigma->0) =      414.26728401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.6423: real time   20.6986
    SETDIJ:  cpu time    0.2043: real time    0.2051
    TRIAL :  cpu time  177.7270: real time  178.3907
    CORREC:  cpu time  189.5652: real time  190.2602
    CHARGE:  cpu time    4.3238: real time    4.3404
    --------------------------------------------
      LOOP:  cpu time  392.4639: real time  393.8992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2583468E+04  (-0.1211917E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.0873016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -2225.22578395
  -exchange      EXHF   =       310.89983289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62104.73621694   -62105.10361384
  entropy T*S    EENTRO =        -0.00065514
  eigenvalues    EBANDS =     -5575.54327185
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      2997.72678993 eV

  energy without entropy =     2997.72744507  energy(sigma->0) =     2997.72711750
  exchange ACFDT corr.  =        -0.81211413  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   21.0179: real time   21.0755
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  179.5429: real time  180.2115
    CORREC:  cpu time  190.1246: real time  190.8231
    CHARGE:  cpu time    4.3382: real time    4.3543
    --------------------------------------------
      LOOP:  cpu time  395.2846: real time  396.7286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3537649E+03  (-0.8106208E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.2275545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -2611.18167270
  -exchange      EXHF   =       327.93422325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38558.80881876   -38559.21011809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5560.36914023
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      2643.96185084 eV

  energy without entropy =     2643.96185084  energy(sigma->0) =     2643.96185084
  exchange ACFDT corr.  =        -0.02069946  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   21.0327: real time   21.0902
    SETDIJ:  cpu time    0.2087: real time    0.2095
    TRIAL :  cpu time  178.5553: real time  179.2349
    CORREC:  cpu time  191.5580: real time  192.2585
    CHARGE:  cpu time    4.3333: real time    4.3498
    --------------------------------------------
      LOOP:  cpu time  395.7370: real time  397.1940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1655158E+03  (-0.9688197E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1833929 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -2869.28975391
  -exchange      EXHF   =       328.40543633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31857.63825144   -31857.97406515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5468.31420993
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      2478.44605377 eV

  energy without entropy =     2478.44605377  energy(sigma->0) =     2478.44605377
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   21.0312: real time   21.0888
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  178.5502: real time  179.2183
    CORREC:  cpu time  191.3341: real time  192.0348
    CHARGE:  cpu time    4.3205: real time    4.3367
    --------------------------------------------
      LOOP:  cpu time  395.4905: real time  396.9364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4821990E+03  (-0.1833403E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1972961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -3603.58285154
  -exchange      EXHF   =       329.22366760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48665.25398933   -48665.62278146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5217.00540841
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      1996.24701051 eV

  energy without entropy =     1996.24701051  energy(sigma->0) =     1996.24701051
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   21.0233: real time   21.0810
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  178.5032: real time  179.1674
    CORREC:  cpu time  191.4550: real time  192.1565
    CHARGE:  cpu time    4.3303: real time    4.3463
    --------------------------------------------
      LOOP:  cpu time  395.5658: real time  397.0089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2389576E+03  (-0.1083319E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.1710120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -3283.72541061
  -exchange      EXHF   =       314.59135832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52725.13511022   -52725.43919606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5283.33762945
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      2235.20462741 eV

  energy without entropy =     2235.20462741  energy(sigma->0) =     2235.20462741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   21.0370: real time   21.0946
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  178.7871: real time  179.4530
    CORREC:  cpu time  191.3894: real time  192.0882
    CHARGE:  cpu time    4.3473: real time    4.3635
    --------------------------------------------
      LOOP:  cpu time  395.8136: real time  397.2558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2819479E+03  (-0.1355250E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.2442539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -2948.93292611
  -exchange      EXHF   =       296.67920553
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45701.37485734   -45701.64717302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -5318.30179316
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      2517.15256557 eV

  energy without entropy =     2517.15256557  energy(sigma->0) =     2517.15256557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   21.0818: real time   21.1396
    SETDIJ:  cpu time    0.2086: real time    0.2091
    TRIAL :  cpu time  178.5756: real time  179.2416
    CORREC:  cpu time  190.7634: real time  191.4624
    CHARGE:  cpu time    4.3312: real time    4.3469
    --------------------------------------------
      LOOP:  cpu time  394.9948: real time  396.4369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9649721E+03  (-0.9415039E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.3054168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -4567.02403064
  -exchange      EXHF   =       352.29293571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    124917.67162476  -124917.99901084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4720.74141658
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      1552.18049740 eV

  energy without entropy =     1552.18049740  energy(sigma->0) =     1552.18049740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   21.1015: real time   21.1593
    SETDIJ:  cpu time    0.2074: real time    0.2082
    TRIAL :  cpu time  178.6075: real time  179.2898
    CORREC:  cpu time  190.8770: real time  191.5774
    CHARGE:  cpu time    4.3275: real time    4.3438
    --------------------------------------------
      LOOP:  cpu time  395.1588: real time  396.6192

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5321169E+03  (-0.4697255E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.3550893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -6078.90125300
  -exchange      EXHF   =       411.00260598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    244747.96868860  -244748.32246812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3799.66439619
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      1020.06357226 eV

  energy without entropy =     1020.06357226  energy(sigma->0) =     1020.06357226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   21.0816: real time   21.1393
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  178.7880: real time  179.4558
    CORREC:  cpu time  190.4137: real time  191.1066
    CHARGE:  cpu time    4.3308: real time    4.3467
    --------------------------------------------
      LOOP:  cpu time  394.8568: real time  396.2946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3459091E+03  (-0.2103315E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.4081827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -7348.33987841
  -exchange      EXHF   =       477.61006126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    481091.99601177  -481092.41681550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2942.67528619
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       674.15448792 eV

  energy without entropy =      674.15448792  energy(sigma->0) =      674.15448792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   21.1128: real time   21.1707
    SETDIJ:  cpu time    0.2066: real time    0.2074
    TRIAL :  cpu time  178.4189: real time  179.0861
    CORREC:  cpu time  190.5003: real time  191.1996
    CHARGE:  cpu time    4.3153: real time    4.3312
    --------------------------------------------
      LOOP:  cpu time  394.5845: real time  396.0288

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2055042E+03  (-0.1709557E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.4487646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -7939.74523020
  -exchange      EXHF   =       526.43526405
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    891224.40555020  -891224.89020412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2605.53547569
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       468.65029923 eV

  energy without entropy =      468.65029923  energy(sigma->0) =      468.65029923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.0911: real time   21.1488
    SETDIJ:  cpu time    0.2109: real time    0.2118
    TRIAL :  cpu time  178.7015: real time  179.3823
    CORREC:  cpu time  190.4895: real time  191.1906
    CHARGE:  cpu time    4.3298: real time    4.3456
    --------------------------------------------
      LOOP:  cpu time  394.8575: real time  396.3167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1834005E+03  (-0.1351750E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.4200543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -8507.80219325
  -exchange      EXHF   =       581.66204133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1546298.04859400 -1546298.65829180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2275.98074667
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       285.24979860 eV

  energy without entropy =      285.24979860  energy(sigma->0) =      285.24979860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   21.1158: real time   21.1740
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  178.6866: real time  179.3532
    CORREC:  cpu time  190.5139: real time  191.2096
    CHARGE:  cpu time    4.3343: real time    4.3506
    --------------------------------------------
      LOOP:  cpu time  394.8925: real time  396.3323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1507923E+03  (-0.1044698E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       -1.2728272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9030.66961772
  -exchange      EXHF   =       636.77847326
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1931022.76961904 -1931023.62517929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1958.77618558
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       134.45750472 eV

  energy without entropy =      134.45750472  energy(sigma->0) =      134.45750472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   21.1242: real time   21.1820
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  178.5564: real time  179.2243
    CORREC:  cpu time  190.6649: real time  191.3629
    CHARGE:  cpu time    4.3384: real time    4.3544
    --------------------------------------------
      LOOP:  cpu time  394.9266: real time  396.3694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1183720E+03  (-0.8197045E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.9648694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9363.32954319
  -exchange      EXHF   =       683.57353551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1654493.66884140 -1654494.93821370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1790.86953819
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =        16.08547682 eV

  energy without entropy =       16.08547682  energy(sigma->0) =       16.08547682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   21.1294: real time   21.1872
    SETDIJ:  cpu time    0.2080: real time    0.2089
    TRIAL :  cpu time  178.6628: real time  179.3325
    CORREC:  cpu time  190.7159: real time  191.4159
    CHARGE:  cpu time    4.3369: real time    4.3534
    --------------------------------------------
      LOOP:  cpu time  395.0877: real time  396.5351

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9588398E+02  (-0.4846544E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.6557989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9568.40646157
  -exchange      EXHF   =       723.51516227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    826131.83840686  -826133.78869822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1720.93731110
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =       -79.79850677 eV

  energy without entropy =      -79.79850677  energy(sigma->0) =      -79.79850677
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   21.1196: real time   21.1775
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  178.7582: real time  179.4255
    CORREC:  cpu time  190.6553: real time  191.3528
    CHARGE:  cpu time    4.3288: real time    4.3448
    --------------------------------------------
      LOOP:  cpu time  395.1050: real time  396.5468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5297542E+02  (-0.4901057E+02)
 number of electron      66.0000000 magnetization 
 augmentation part       -0.1737142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9728.15054843
  -exchange      EXHF   =       749.00384742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    293369.77362315  -293372.44278612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1638.93845816
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -132.77392715 eV

  energy without entropy =     -132.77392715  energy(sigma->0) =     -132.77392715
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   21.1230: real time   21.1808
    SETDIJ:  cpu time    0.2066: real time    0.2074
    TRIAL :  cpu time  178.9094: real time  179.5919
    CORREC:  cpu time  190.6714: real time  191.3708
    CHARGE:  cpu time    4.3225: real time    4.3386
    --------------------------------------------
      LOOP:  cpu time  395.2665: real time  396.7257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4682729E+02  (-0.1828422E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0478731 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9889.05650728
  -exchange      EXHF   =       777.78752511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73607.53924869   -73611.30149722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1552.55038452
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -179.60122022 eV

  energy without entropy =     -179.60122022  energy(sigma->0) =     -179.60122022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   21.1258: real time   21.1836
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  179.3552: real time  180.0241
    CORREC:  cpu time  190.7294: real time  191.4277
    CHARGE:  cpu time    4.3212: real time    4.3371
    --------------------------------------------
      LOOP:  cpu time  395.7739: real time  397.2181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1892976E+02  (-0.1714238E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1535870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9975.10382432
  -exchange      EXHF   =       789.52660414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     73972.37854645   -73976.65642831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1496.65627776
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -198.53098480 eV

  energy without entropy =     -198.53098480  energy(sigma->0) =     -198.53098480
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   21.1192: real time   21.1771
    SETDIJ:  cpu time    0.2082: real time    0.2090
    TRIAL :  cpu time  178.8113: real time  179.4783
    CORREC:  cpu time  190.7087: real time  191.4061
    CHARGE:  cpu time    4.3252: real time    4.3416
    --------------------------------------------
      LOOP:  cpu time  395.2087: real time  396.6509

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789454E+02  (-0.1161835E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1590593 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10030.34380974
  -exchange      EXHF   =       795.85439312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     93999.69788540   -94004.17969801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1465.43469131
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -216.42552555 eV

  energy without entropy =     -216.42552555  energy(sigma->0) =     -216.42552555
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   21.1295: real time   21.1873
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  178.6061: real time  179.2736
    CORREC:  cpu time  190.6242: real time  191.3211
    CHARGE:  cpu time    4.3362: real time    4.3523
    --------------------------------------------
      LOOP:  cpu time  394.9360: real time  396.3777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214661E+02  (-0.6463389E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1331892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10042.39972288
  -exchange      EXHF   =       796.96670775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    113336.24858714  -113340.69354894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1466.67455501
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -228.57213695 eV

  energy without entropy =     -228.57213695  energy(sigma->0) =     -228.57213695
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   21.1032: real time   21.1611
    SETDIJ:  cpu time    0.2109: real time    0.2117
    TRIAL :  cpu time  178.7755: real time  179.4424
    CORREC:  cpu time  190.5587: real time  191.2556
    CHARGE:  cpu time    4.3273: real time    4.3437
    --------------------------------------------
      LOOP:  cpu time  395.0090: real time  396.4511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6749320E+01  (-0.3318342E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1075395 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10066.53100324
  -exchange      EXHF   =       800.14336083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    117286.56434839  -117290.96113417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1452.51742399
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -235.32145719 eV

  energy without entropy =     -235.32145719  energy(sigma->0) =     -235.32145719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.1275: real time   21.1853
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  178.9281: real time  179.5955
    CORREC:  cpu time  190.5973: real time  191.2963
    CHARGE:  cpu time    4.3273: real time    4.3436
    --------------------------------------------
      LOOP:  cpu time  395.2191: real time  396.6626

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3441790E+01  (-0.1657269E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0878425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10093.09785712
  -exchange      EXHF   =       803.91743121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    110411.21142106  -110415.58576383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1433.18887379
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -238.76324747 eV

  energy without entropy =     -238.76324747  energy(sigma->0) =     -238.76324747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   21.1224: real time   21.1805
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time  178.4679: real time  179.1464
    CORREC:  cpu time  190.4487: real time  191.1452
    CHARGE:  cpu time    4.3255: real time    4.3414
    --------------------------------------------
      LOOP:  cpu time  394.6065: real time  396.0587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1702291E+01  (-0.7981914E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0744720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10104.95451972
  -exchange      EXHF   =       805.72716707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    100556.76340169  -100561.10705537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1424.87492755
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -240.46553889 eV

  energy without entropy =     -240.46553889  energy(sigma->0) =     -240.46553889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.1222: real time   21.1803
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  178.5208: real time  179.1879
    CORREC:  cpu time  191.2212: real time  191.9216
    CHARGE:  cpu time    4.3288: real time    4.3449
    --------------------------------------------
      LOOP:  cpu time  395.4343: real time  396.8792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8068270E+00  (-0.3770879E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0675231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10106.85271349
  -exchange      EXHF   =       806.07986675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     92992.59188620   -92996.90332527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1424.16847509
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -241.27236591 eV

  energy without entropy =     -241.27236591  energy(sigma->0) =     -241.27236591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.1306: real time   21.1884
    SETDIJ:  cpu time    0.2075: real time    0.2083
    TRIAL :  cpu time  178.5044: real time  179.1690
    CORREC:  cpu time  190.6467: real time  191.3451
    CHARGE:  cpu time    4.3362: real time    4.3527
    --------------------------------------------
      LOOP:  cpu time  394.8585: real time  396.2997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3801255E+00  (-0.1921433E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0650827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.21257985
  -exchange      EXHF   =       806.32235042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     88309.81976293   -88314.11512192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1423.44729797
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -241.65249141 eV

  energy without entropy =     -241.65249141  energy(sigma->0) =     -241.65249141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.1337: real time   21.1915
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  178.4721: real time  179.1377
    CORREC:  cpu time  190.7080: real time  191.4082
    CHARGE:  cpu time    4.3431: real time    4.3590
    --------------------------------------------
      LOOP:  cpu time  394.8992: real time  396.3419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1938356E+00  (-0.1029155E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0641263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10110.90891929
  -exchange      EXHF   =       806.70016770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85983.06942150   -85987.36136475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.32602714
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -241.84632699 eV

  energy without entropy =     -241.84632699  energy(sigma->0) =     -241.84632699
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.1197: real time   21.1775
    SETDIJ:  cpu time    0.2094: real time    0.2100
    TRIAL :  cpu time  178.6686: real time  179.3341
    CORREC:  cpu time  190.4280: real time  191.1270
    CHARGE:  cpu time    4.3238: real time    4.3400
    --------------------------------------------
      LOOP:  cpu time  394.7822: real time  396.2234

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1037298E+00  (-0.5315709E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0636070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.81950023
  -exchange      EXHF   =       806.84196342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85362.61341074   -85366.90218980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.66413596
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -241.95005683 eV

  energy without entropy =     -241.95005683  energy(sigma->0) =     -241.95005683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.1310: real time   21.1888
    SETDIJ:  cpu time    0.2084: real time    0.2092
    TRIAL :  cpu time  178.5155: real time  179.1837
    CORREC:  cpu time  190.4904: real time  191.1910
    CHARGE:  cpu time    4.3330: real time    4.3493
    --------------------------------------------
      LOOP:  cpu time  394.7121: real time  396.1586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5343005E-01  (-0.2747353E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0636435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.33866042
  -exchange      EXHF   =       806.81643993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     85693.88538798   -85698.17055311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.17649626
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.00348688 eV

  energy without entropy =     -242.00348688  energy(sigma->0) =     -242.00348688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.1172: real time   21.1750
    SETDIJ:  cpu time    0.2087: real time    0.2095
    TRIAL :  cpu time  178.8484: real time  179.5140
    CORREC:  cpu time  190.8295: real time  191.5291
    CHARGE:  cpu time    4.3413: real time    4.3572
    --------------------------------------------
      LOOP:  cpu time  395.3765: real time  396.8195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2758871E-01  (-0.1416315E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0639338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.35825040
  -exchange      EXHF   =       806.84851948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86276.51592657   -86280.80055435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.21711187
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.03107558 eV

  energy without entropy =     -242.03107558  energy(sigma->0) =     -242.03107558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   21.1202: real time   21.1777
    SETDIJ:  cpu time    0.2077: real time    0.2085
    TRIAL :  cpu time  178.8948: real time  179.5621
    CORREC:  cpu time  191.7250: real time  192.4232
    CHARGE:  cpu time    4.3340: real time    4.3501
    --------------------------------------------
      LOOP:  cpu time  396.3155: real time  397.7584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1422069E-01  (-0.7556247E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0641357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.72006313
  -exchange      EXHF   =       806.90747528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86725.84121357   -86730.12699490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.92732208
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.04529628 eV

  energy without entropy =     -242.04529628  energy(sigma->0) =     -242.04529628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   21.1154: real time   21.1733
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  178.8141: real time  179.4785
    CORREC:  cpu time  191.7089: real time  192.4093
    CHARGE:  cpu time    4.3372: real time    4.3534
    --------------------------------------------
      LOOP:  cpu time  396.2166: real time  397.6592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7586877E-02  (-0.4109603E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0643291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.73391582
  -exchange      EXHF   =       806.91198298
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     86972.18896474   -86976.47539326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1420.92491678
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05288315 eV

  energy without entropy =     -242.05288315  energy(sigma->0) =     -242.05288315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   21.1237: real time   21.1813
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  178.8404: real time  179.5058
    CORREC:  cpu time  191.7361: real time  192.4378
    CHARGE:  cpu time    4.3228: real time    4.3388
    --------------------------------------------
      LOOP:  cpu time  396.2651: real time  397.7090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4122201E-02  (-0.2263013E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0645235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.60697028
  -exchange      EXHF   =       806.90184973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87044.77126022   -87049.05835975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.04518025
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05700536 eV

  energy without entropy =     -242.05700536  energy(sigma->0) =     -242.05700536
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   21.1117: real time   21.1695
    SETDIJ:  cpu time    0.2072: real time    0.2080
    TRIAL :  cpu time  178.6573: real time  179.3224
    CORREC:  cpu time  191.3799: real time  192.0812
    CHARGE:  cpu time    4.3267: real time    4.3425
    --------------------------------------------
      LOOP:  cpu time  395.7167: real time  397.1603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2267706E-02  (-0.1262251E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.61142660
  -exchange      EXHF   =       806.91466123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87030.23640197   -87034.52454669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.05475796
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.05927306 eV

  energy without entropy =     -242.05927306  energy(sigma->0) =     -242.05927306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   21.0826: real time   21.1406
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  178.6297: real time  179.2933
    CORREC:  cpu time  190.3682: real time  191.0637
    CHARGE:  cpu time    4.3371: real time    4.3533
    --------------------------------------------
      LOOP:  cpu time  394.6577: real time  396.0943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1264481E-02  (-0.7099379E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646188 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.65733849
  -exchange      EXHF   =       806.93139363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87006.55234594   -87010.84127389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.02605973
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06053754 eV

  energy without entropy =     -242.06053754  energy(sigma->0) =     -242.06053754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.9316: real time   20.9886
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  178.6691: real time  179.3357
    CORREC:  cpu time  189.8605: real time  190.5553
    CHARGE:  cpu time    4.3269: real time    4.3431
    --------------------------------------------
      LOOP:  cpu time  394.0278: real time  395.4663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7107315E-03  (-0.4027099E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0645901 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.65146870
  -exchange      EXHF   =       806.93595747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87006.07112850   -87010.36025448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.03700606
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06124827 eV

  energy without entropy =     -242.06124827  energy(sigma->0) =     -242.06124827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7460: real time   20.8029
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time  178.9073: real time  179.5731
    CORREC:  cpu time  189.8680: real time  190.5658
    CHARGE:  cpu time    4.3311: real time    4.3471
    --------------------------------------------
      LOOP:  cpu time  394.0929: real time  395.5328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4030385E-03  (-0.2378544E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0645875 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.63726686
  -exchange      EXHF   =       806.93626526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87018.41448552   -87022.70357797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.05195226
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06165131 eV

  energy without entropy =     -242.06165131  energy(sigma->0) =     -242.06165131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4509: real time   20.5068
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  179.3199: real time  179.9891
    CORREC:  cpu time  190.8738: real time  191.5752
    CHARGE:  cpu time    4.3295: real time    4.3455
    --------------------------------------------
      LOOP:  cpu time  395.2165: real time  396.6624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2379618E-03  (-0.1459590E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.65720506
  -exchange      EXHF   =       806.93998118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87027.91979288   -87032.20890753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.03594573
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06188927 eV

  energy without entropy =     -242.06188927  energy(sigma->0) =     -242.06188927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.1144: real time   20.1691
    SETDIJ:  cpu time    0.2074: real time    0.2082
    TRIAL :  cpu time  179.2808: real time  179.9496
    CORREC:  cpu time  190.0786: real time  190.7763
    CHARGE:  cpu time    4.3313: real time    4.3478
    --------------------------------------------
      LOOP:  cpu time  394.0461: real time  395.4872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460433E-03  (-0.1033351E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.68446400
  -exchange      EXHF   =       806.94407397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87030.46622322   -87034.75539766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.01286584
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06203532 eV

  energy without entropy =     -242.06203532  energy(sigma->0) =     -242.06203532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7452: real time   19.7991
    SETDIJ:  cpu time    0.2065: real time    0.2073
    TRIAL :  cpu time  178.7827: real time  179.4509
    CORREC:  cpu time  189.8309: real time  190.5307
    CHARGE:  cpu time    4.3356: real time    4.3515
    --------------------------------------------
      LOOP:  cpu time  392.9347: real time  394.3761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032478E-03  (-0.4809138E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.67050926
  -exchange      EXHF   =       806.94204733
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87023.72028719   -87028.00942899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.02492982
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06213857 eV

  energy without entropy =     -242.06213857  energy(sigma->0) =     -242.06213857
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.5141: real time   19.5674
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  178.9133: real time  179.5989
    CORREC:  cpu time  188.9701: real time  189.6623
    CHARGE:  cpu time    4.3269: real time    4.3430
    --------------------------------------------
      LOOP:  cpu time  391.9619: real time  393.4120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4807387E-04  (-0.2660740E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.67928281
  -exchange      EXHF   =       806.94342747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87016.99627985   -87021.28544981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.01755633
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06218664 eV

  energy without entropy =     -242.06218664  energy(sigma->0) =     -242.06218664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.3923: real time   19.4456
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  178.9485: real time  179.6095
    CORREC:  cpu time  188.8935: real time  189.5871
    CHARGE:  cpu time    4.3462: real time    4.3626
    --------------------------------------------
      LOOP:  cpu time  391.8215: real time  393.2492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2659168E-04  (-0.1209940E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646698 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.68881942
  -exchange      EXHF   =       806.94494036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87013.28745820   -87017.57666074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00952662
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06221323 eV

  energy without entropy =     -242.06221323  energy(sigma->0) =     -242.06221323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.3969: real time   19.4498
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  178.8969: real time  179.5667
    CORREC:  cpu time  189.1207: real time  189.8150
    CHARGE:  cpu time    4.3345: real time    4.3504
    --------------------------------------------
      LOOP:  cpu time  391.9883: real time  393.4246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1209289E-04  (-0.7742660E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.68894626
  -exchange      EXHF   =       806.94501715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87012.79851635   -87017.08772256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00948499
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06222532 eV

  energy without entropy =     -242.06222532  energy(sigma->0) =     -242.06222532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.4059: real time   19.4593
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  178.8485: real time  179.5155
    CORREC:  cpu time  188.9435: real time  189.6377
    CHARGE:  cpu time    4.3392: real time    4.3552
    --------------------------------------------
      LOOP:  cpu time  391.7791: real time  393.2130

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7743746E-05  (-0.6546401E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0646895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.68997693
  -exchange      EXHF   =       806.94546612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87013.66261129   -87017.95183038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00889816
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06223307 eV

  energy without entropy =     -242.06223307  energy(sigma->0) =     -242.06223307
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.4023: real time   19.4556
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  178.7909: real time  179.4575
    CORREC:  cpu time  188.8110: real time  189.5051
    CHARGE:  cpu time    4.3369: real time    4.3529
    --------------------------------------------
      LOOP:  cpu time  391.5786: real time  393.0118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6550108E-05  (-0.5966199E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69468941
  -exchange      EXHF   =       806.94678290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87015.44755782   -87019.73681561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00547031
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06223962 eV

  energy without entropy =     -242.06223962  energy(sigma->0) =     -242.06223962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3871: real time   19.4404
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  178.5600: real time  179.2274
    CORREC:  cpu time  189.0376: real time  189.7335
    CHARGE:  cpu time    4.3285: real time    4.3445
    --------------------------------------------
      LOOP:  cpu time  391.5528: real time  392.9891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5957614E-05  (-0.4821481E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69831306
  -exchange      EXHF   =       806.94812228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87018.08528856   -87022.37458522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00315312
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06224558 eV

  energy without entropy =     -242.06224558  energy(sigma->0) =     -242.06224558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.3901: real time   19.4435
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  178.5410: real time  179.2092
    CORREC:  cpu time  188.9007: real time  189.5958
    CHARGE:  cpu time    4.3306: real time    4.3465
    --------------------------------------------
      LOOP:  cpu time  391.4058: real time  392.8411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4814387E-05  (-0.2964462E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69794686
  -exchange      EXHF   =       806.94890323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87021.05284573   -87025.34216319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00428429
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225039 eV

  energy without entropy =     -242.06225039  energy(sigma->0) =     -242.06225039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.3724: real time   19.4256
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  178.7263: real time  179.3933
    CORREC:  cpu time  188.7353: real time  189.4301
    CHARGE:  cpu time    4.3375: real time    4.3535
    --------------------------------------------
      LOOP:  cpu time  391.4109: real time  392.8450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2962316E-05  (-0.1455069E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69788794
  -exchange      EXHF   =       806.94956353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87023.07304563   -87027.36237167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00499789
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225335 eV

  energy without entropy =     -242.06225335  energy(sigma->0) =     -242.06225335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3775: real time   19.4305
    SETDIJ:  cpu time    0.2067: real time    0.2075
    TRIAL :  cpu time  178.6099: real time  179.2773
    CORREC:  cpu time  188.6179: real time  189.3101
    CHARGE:  cpu time    4.3368: real time    4.3531
    --------------------------------------------
      LOOP:  cpu time  391.1844: real time  392.6168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452838E-05  (-0.8501192E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69827945
  -exchange      EXHF   =       806.95004091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87023.85583678   -87028.14517041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00507762
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225481 eV

  energy without entropy =     -242.06225481  energy(sigma->0) =     -242.06225481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3855: real time   19.4385
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  178.7693: real time  179.4364
    CORREC:  cpu time  188.7423: real time  189.4353
    CHARGE:  cpu time    4.3233: real time    4.3394
    --------------------------------------------
      LOOP:  cpu time  391.4597: real time  392.8918

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8477446E-06  (-0.5910599E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69865092
  -exchange      EXHF   =       806.95038319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87023.91245610   -87028.20179893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00504008
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225565 eV

  energy without entropy =     -242.06225565  energy(sigma->0) =     -242.06225565
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3781: real time   19.4311
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  178.8075: real time  179.4754
    CORREC:  cpu time  188.6183: real time  189.3116
    CHARGE:  cpu time    4.3307: real time    4.3469
    --------------------------------------------
      LOOP:  cpu time  391.3757: real time  392.8095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5892593E-06  (-0.3555936E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69805433
  -exchange      EXHF   =       806.95058067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87023.50783220   -87027.79718198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00582778
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225624 eV

  energy without entropy =     -242.06225624  energy(sigma->0) =     -242.06225624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3918: real time   19.4451
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  178.5609: real time  179.2455
    CORREC:  cpu time  188.6229: real time  189.3180
    CHARGE:  cpu time    4.3333: real time    4.3494
    --------------------------------------------
      LOOP:  cpu time  391.1482: real time  392.6008

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3540245E-06  (-0.2277079E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69727359
  -exchange      EXHF   =       806.95070507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87022.96639075   -87027.25574479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00672902
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225660 eV

  energy without entropy =     -242.06225660  energy(sigma->0) =     -242.06225660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3755: real time   19.4285
    SETDIJ:  cpu time    0.2068: real time    0.2076
    TRIAL :  cpu time  178.9378: real time  179.6046
    CORREC:  cpu time  188.7109: real time  189.4043
    CHARGE:  cpu time    4.3347: real time    4.3509
    --------------------------------------------
      LOOP:  cpu time  391.6009: real time  393.0334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2261418E-06  (-0.1235061E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69685324
  -exchange      EXHF   =       806.95082173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87022.56191935   -87026.85127694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00726272
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225682 eV

  energy without entropy =     -242.06225682  energy(sigma->0) =     -242.06225682
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3811: real time   19.4341
    SETDIJ:  cpu time    0.2069: real time    0.2077
    TRIAL :  cpu time  178.5218: real time  179.1878
    CORREC:  cpu time  188.9392: real time  189.6330
    CHARGE:  cpu time    4.3288: real time    4.3453
    --------------------------------------------
      LOOP:  cpu time  391.4110: real time  392.8437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1223011E-06  (-0.7560072E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69687279
  -exchange      EXHF   =       806.95092167
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87022.51384182   -87026.80320071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00734193
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225694 eV

  energy without entropy =     -242.06225694  energy(sigma->0) =     -242.06225694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3717: real time   19.4246
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  179.2447: real time  179.9141
    CORREC:  cpu time  188.6823: real time  189.3759
    CHARGE:  cpu time    4.3353: real time    4.3514
    --------------------------------------------
      LOOP:  cpu time  391.8764: real time  393.3118

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7424114E-07  (-0.4794552E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0647047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.69719761
  -exchange      EXHF   =       806.95104165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87022.66210529   -87026.95146293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.00713841
  atomic energy  EATOM  =      3040.69094896
  ---------------------------------------------------
  free energy    TOTEN  =      -242.06225702 eV

  energy without entropy =     -242.06225702  energy(sigma->0) =     -242.06225702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6600


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.9541       2 -80.9419       3 -90.9004       4 -92.0565       5 -90.3470
       6 -90.8237       7 -28.6942       8 -25.5747       9 -25.8832      10 -25.8822
      11 -28.4766      12 -26.0742      13 -27.0444      14 -28.4344      15 -68.1555
      16 -64.0182      17 -67.6270      18 -64.1696      19 -66.4145      20 -68.8386
 
 
 
 E-fermi :  -9.8861     XC(G=0):   0.0000     alpha+bet : -0.0318


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.9668      2.00000
      2     -39.2352      2.00000
      3     -38.0885      2.00000
      4     -37.1852      2.00000
      5     -35.7099      2.00000
      6     -33.9106      2.00000
      7     -29.5286      2.00000
      8     -28.0951      2.00000
      9     -25.3624      2.00000
     10     -24.5758      2.00000
     11     -22.5627      2.00000
     12     -21.9577      2.00000
     13     -20.8478      2.00000
     14     -19.8582      2.00000
     15     -19.1623      2.00000
     16     -18.8258      2.00000
     17     -18.3943      2.00000
     18     -18.2832      2.00000
     19     -17.8193      2.00000
     20     -17.7881      2.00000
     21     -16.6283      2.00000
     22     -16.3892      2.00000
     23     -15.8942      2.00000
     24     -15.5651      2.00000
     25     -15.5201      2.00000
     26     -15.2854      2.00000
     27     -14.2624      2.00000
     28     -13.4871      2.00000
     29     -13.3331      2.00000
     30     -12.6902      2.00000
     31     -12.2533      2.00000
     32     -12.0886      2.00000
     33      -9.9490      2.00000
     34       0.0235      0.00000
     35       0.1337      0.00000
     36       0.1407      0.00000
     37       0.1455      0.00000
     38       0.1494      0.00000
     39       0.1662      0.00000
     40       0.1709      0.00000
     41       0.2699      0.00000
     42       0.2628      0.00000
     43       0.2694      0.00000
     44       0.2746      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.889  25.044   0.002   0.000  -0.009   0.003   0.001  -0.013
 25.044  35.062   0.002   0.001  -0.012   0.004   0.001  -0.018
  0.002   0.002  -5.628  -0.003   0.000  -8.411  -0.005   0.000
  0.000   0.001  -0.003  -5.610   0.000  -0.005  -8.383   0.000
 -0.009  -0.012   0.000   0.000  -5.630   0.000   0.000  -8.415
  0.003   0.004  -8.411  -0.005   0.000 -12.551  -0.008   0.000
  0.001   0.001  -0.005  -8.383   0.000  -0.008 -12.508   0.001
 -0.013  -0.018   0.000   0.000  -8.415   0.000   0.001 -12.557
 total augmentation occupancy for first ion, spin component:           1
 20.188 -10.597   0.311   0.066  -0.989  -0.219  -0.045   0.566
-10.597   5.631  -0.236  -0.049   0.674   0.165   0.034  -0.372
  0.311  -0.236  12.705   0.980   0.310  -5.889  -0.579  -0.188
  0.066  -0.049   0.980   7.504  -0.018  -0.579  -2.815   0.010
 -0.989   0.674   0.310  -0.018  14.176  -0.188   0.010  -6.773
 -0.219   0.165  -5.889  -0.579  -0.188   2.744   0.315   0.112
 -0.045   0.034  -0.579  -2.815   0.010   0.315   1.070  -0.004
  0.566  -0.372  -0.188   0.010  -6.773   0.112  -0.004   3.252


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4895: real time    3.4992
    FORHF :  cpu time  143.0259: real time  143.4211
    FORNL :  cpu time    5.3705: real time    5.3854
    FORCOR:  cpu time   19.0963: real time   19.1486
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
   -.156E+03 0.187E+03 0.357E+02   0.161E+03 -.188E+03 -.359E+02   -.342E+01 0.315E+00 0.873E-01
   0.115E+03 -.140E+03 -.271E+02   -.124E+03 0.140E+03 0.274E+02   0.675E+01 -.134E+01 -.329E+00
   0.477E+02 -.324E+03 -.614E+02   -.249E+02 0.371E+03 0.700E+02   -.189E+02 -.380E+02 -.697E+01
   0.978E+02 0.340E+03 0.624E+02   -.117E+03 -.386E+03 -.709E+02   0.150E+02 0.367E+02 0.675E+01
   -.452E+03 0.404E+02 0.122E+02   0.509E+03 -.492E+02 -.145E+02   -.465E+02 0.723E+01 0.183E+01
   0.794E+02 0.380E+03 0.682E+02   -.107E+03 -.427E+03 -.765E+02   0.228E+02 0.381E+02 0.672E+01
   -.494E+02 0.379E+02 0.726E+01   0.563E+02 -.381E+02 -.733E+01   -.786E+01 -.234E+00 0.774E-02
   0.608E+02 -.592E+02 -.115E+02   -.631E+02 0.647E+02 0.126E+02   0.219E+01 -.546E+01 -.104E+01
   0.577E+02 0.215E+02 0.603E+02   -.596E+02 -.235E+02 -.655E+02   0.198E+01 0.200E+01 0.511E+01
   0.569E+02 0.420E+02 -.492E+02   -.589E+02 -.458E+02 0.533E+02   0.192E+01 0.372E+01 -.406E+01
   -.550E+02 0.104E+03 0.196E+02   0.579E+02 -.111E+03 -.209E+02   -.306E+01 0.700E+01 0.131E+01
   -.518E+02 -.813E+02 -.143E+02   0.553E+02 0.862E+02 0.151E+02   -.357E+01 -.492E+01 -.859E+00
   0.289E+02 -.909E+02 -.169E+02   -.318E+02 0.963E+02 0.180E+02   0.297E+01 -.548E+01 -.103E+01
   0.625E+02 -.363E+02 -.744E+01   -.694E+02 0.368E+02 0.761E+01   0.748E+01 -.440E+00 -.161E+00
   0.183E+03 0.167E+02 0.162E+01   -.189E+03 -.111E+02 -.541E+00   0.681E+01 -.416E+01 -.819E+00
   0.225E+03 -.522E+00 -.170E+01   -.228E+03 0.141E+01 0.189E+01   0.245E+01 -.670E+00 -.144E+00
   -.771E+02 -.521E+02 -.874E+01   0.832E+02 0.591E+02 0.994E+01   -.335E+01 -.704E+01 -.125E+01
   -.134E+03 -.209E+03 -.367E+02   0.134E+03 0.212E+03 0.372E+02   -.118E+01 -.209E+01 -.368E+00
   0.290E+02 -.249E+03 -.459E+02   -.207E+02 0.255E+03 0.469E+02   -.621E+01 -.599E+01 -.103E+01
   -.402E+02 0.384E+02 0.725E+01   0.365E+02 -.426E+02 -.797E+01   0.274E+01 0.286E+01 0.497E+00
 -----------------------------------------------------------------------------------------------
   0.281E+02 -.336E+02 -.642E+01   0.135E-12 0.171E-12 -.533E-14   -.210E+02 0.221E+02 0.425E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.125245     -0.600274     -0.111587
      2.32862      2.40505      0.44389        -0.471258     -0.586481     -0.102491
     34.53292      2.34939      0.46154        -1.277452     -2.212602     -0.404266
     34.42191      0.13692      0.04962         0.900807      1.848874      0.339177
      6.31565      1.91798      0.31142        -2.880526      0.444930      0.112625
      2.11652      0.16532      0.03624         1.449225      1.998316      0.350114
      0.41332      0.20326      0.05549        -1.260155     -0.376431     -0.061468
     31.99335      2.27689      0.46579         0.066222     -0.245822     -0.046503
     32.03574      0.91526     34.31800         0.110351      0.088008      0.205107
     32.04689      0.59180      1.04124         0.108256      0.156974     -0.160759
      4.59018      0.17277      0.01113        -0.315274      0.719916      0.135184
      5.09897      4.28267      0.75639        -0.202407     -0.297807     -0.051959
      2.60951      4.42418      0.80959         0.208449     -0.332917     -0.063070
      1.30457      2.47500      0.46768         0.914107      0.043181     -0.001965
     33.88637      1.32702      0.27517         1.231165      0.485080      0.082425
     32.38858      1.28619      0.27736        -0.127248      0.146171      0.028499
      5.11850      2.13628      0.36430         1.678904     -0.843935     -0.172483
      4.47943      3.41574      0.60491        -0.892499      0.520091      0.104935
      3.13235      3.49573      0.63429         0.994287     -0.351936     -0.075133
      2.82855      1.15483      0.20971        -0.360198     -0.603336     -0.106383
 -----------------------------------------------------------------------------------
    total drift:                                0.001098      0.000812      0.000358


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -242.06225702 eV

  energy  without entropy=     -242.06225702  energy(sigma->0) =     -242.06225702
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5820: real time   19.6355


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time22056.0170: real time22136.0834
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5435423. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     313479. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        358. kBytes
   wavefun   :     287361. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    23069.881
                            User time (sec):    21164.875
                          System time (sec):     1905.006
                         Elapsed time (sec):    23153.268
  
                   Maximum memory used (kb):     7705020.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4143182
                          Major page faults:            5
                 Voluntary context switches:      2108370
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        23153.269111                                1   1
    2      w1_copy                               5.351764                           2894   2
    3      fftwav_mpi                          633.448287                           2431   2
    4      fftext_mpi                            1.866972                             11   2
    5      overl                                 0.001859                           1193   2
    6      orth1                                 8.083687                            904   2
    7      lincom                                8.473503                            324   2
    8      eccp                                 88.963270                           1804   2
    9      hamiltmu                             94.977658                            124   2
   10        vhamil                               13.657396                          226   3
   11        overl1                                0.000252                          226   3
   12        kinhamil                             38.584355                          226   3
   13          fftext_mpi                           38.147209                        226   4
   14      pdssyex_zheevx                        5.333800                            111   2
   15      fock_acc                           8586.939832                            318   2
   16        w1_copy                               7.353767                         3445   3
   17        fftwav_mpi                          439.169597                         3445   3
   18        fock_charge_mu                      532.837798                         2862   3
   19          racc0mu_hf                            8.530747                       2862   4
   20        rpromu_hf                            23.206826                         2862   3
   21        overl1                                0.000611                          583   3
   22        fftext_mpi                           89.965696                          583   3
   23      hamilt_local                        157.277810                            583   2
   24        vhamil                               34.916018                          583   3
   25        kinhamil                            122.360375                          583   3
   26          fftext_mpi                          121.201395                        583   4
   27      w1_dscal                             16.721507                            583   2
   28      eddiag                             8768.356868                             53   2
   29        fock_acc                           8598.317565                          318   3
   30          w1_copy                               7.142560                       3445   4
   31          fftwav_mpi                          440.952783                       3445   4
   32          fock_charge_mu                      533.461563                       2862   4
   33            racc0mu_hf                            9.130874                     2862   5
   34          rpromu_hf                            24.452434                       2862   4
   35          overl1                                0.000630                        583   4
   36          fftext_mpi                           87.701364                        583   4
   37        fftwav_mpi                          140.950671                          583   3
   38        eccp                                 26.934570                          583   3
   39      rpro1_hf                              3.149032                           1584   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            14999.011770         636
 total_time                           4774.323261           1
 fftwav_mpi                           1654.521339        9904
 fock_charge_mu                       1048.637740        5724
 fftext_mpi                            338.882635        1986
 eccp                                  115.897840        2387
 vhamil                                 48.573414         809
 rpromu_hf                              47.659260        5724
 hamiltmu                               42.735655         124
 w1_copy                                19.848090        9784
 racc0mu_hf                             17.661621        5724
 w1_dscal                               16.721507         583
 lincom                                  8.473503         324
 orth1                                   8.083687         904
 pdssyex_zheevx                          5.333800         111
 rpro1_hf                                3.149032        1584
 eddiag                                  2.154062          53
 kinhamil                                1.596127         809
 overl                                   0.001859        1193
 overl1                                  0.001493        1392
 hamilt_local                            0.001417         583
 ---------------------------------------------------------------
  summed up times    23153.2691111565     
 
Profiling took   0.033496  0.011782  0.003276  0.003248 seconds
Profiling took   0.024106 seconds
