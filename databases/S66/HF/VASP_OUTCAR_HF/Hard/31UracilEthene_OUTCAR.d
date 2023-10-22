 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  05:39:24
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
   1  0.999  0.972  0.001-   5 1.01  16 1.38  13 1.40
   2  0.032  0.028  0.003-   8 1.01  15 1.37  16 1.38
   3  0.934  0.970  1.000-  13 1.22
   4  0.064  0.971  0.006-  16 1.22
   5  0.998  0.943  0.001-   1 1.01
   6  0.938  0.047  0.998-  14 1.08
   7  0.002  0.079  0.001-  15 1.08
   8  0.058  0.042  0.004-   2 1.01
   9  0.036  0.976  0.087-  17 1.08
  10  0.038  0.023  0.110-  17 1.08
  11  0.965  0.981  0.084-  18 1.08
  12  0.968  0.028  0.107-  18 1.08
  13  0.963  0.990  0.000-   3 1.22   1 1.40  14 1.45
  14  0.965  0.031  1.000-   6 1.08  15 1.35  13 1.45
  15  0.999  0.049  0.001-   7 1.08  14 1.35   2 1.37
  16  0.034  0.989  0.003-   4 1.22   1 1.38   2 1.38
  17  0.021  0.001  0.098-   9 1.08  10 1.08  18 1.33
  18  0.983  0.004  0.096-  12 1.08  11 1.08  17 1.33
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8   6
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.63E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           13
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
   0.99854647  0.97199768  0.00097035
   0.03241512  0.02829379  0.00262413
   0.93350800  0.97049843  0.99983346
   0.06389708  0.97110891  0.00554816
   0.99847937  0.94312304  0.00142348
   0.93849317  0.04718458  0.99843502
   0.00201047  0.07921359  0.00091092
   0.05782058  0.04162206  0.00444836
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
   0.96260534  0.98966067  0.00011503
   0.96466233  0.03108709  0.99965073
   0.99899445  0.04850960  0.00096300
   0.03409103  0.98880478  0.00330786
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
 
 position of ions in cartesian coordinates  (Angst):
  34.94912634 34.01991873  0.03396219
   1.13452913  0.99028251  0.09184461
  32.67278000 33.96744508 34.99417114
   2.23639797 33.98881174  0.19418562
  34.94677795 33.00930626  0.04982167
  32.84726103  1.65146044 34.94522557
   0.07036636  2.77247575  0.03188224
   2.02372032  1.45677218  0.15569277
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
  33.69118684 34.63812362  0.00402596
  33.76318151  1.08804829 34.98777560
  34.96480567  1.69783584  0.03370483
   1.19318599 34.60816713  0.11577512
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
 


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
  total allocation   :       2001.09 KBytes
  max/ min on nodes  :        259.03        240.68

 Maximum index for augmentation-charges in exchange          311
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5391821. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        295. kBytes
   wavefun   :     261237. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          943 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2407: real time   18.2870
    SETDIJ:  cpu time    0.0573: real time    0.0574
    TRIAL :  cpu time   24.0609: real time   24.1293
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   42.4861: real time   42.6031

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5178498E+03  (-0.1222115E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.31282348    -1920.02024572
  entropy T*S    EENTRO =        -0.00000207
  eigenvalues    EBANDS =        22.59417159
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       517.84976161 eV

  energy without entropy =      517.84976368  energy(sigma->0) =      517.84976265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   27.3525: real time   27.4317
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3550: real time   27.4371

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1090837E+03  (-0.1076162E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.31282348    -1920.02024572
  entropy T*S    EENTRO =        -0.01223204
  eigenvalues    EBANDS =       -86.47733408
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       408.76602597 eV

  energy without entropy =      408.77825802  energy(sigma->0) =      408.77214199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   37.4098: real time   37.5178
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.4123: real time   37.5230

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5597193E+02  (-0.5397660E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.31282348    -1920.02024572
  entropy T*S    EENTRO =        -0.00932761
  eigenvalues    EBANDS =      -142.45217272
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       352.79409176 eV

  energy without entropy =      352.80341937  energy(sigma->0) =      352.79875557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   35.7224: real time   35.8258
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   35.7249: real time   35.8306

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2182178E+02  (-0.2049448E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.31282348    -1920.02024572
  entropy T*S    EENTRO =        -0.01008887
  eigenvalues    EBANDS =      -164.27319510
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       330.97230813 eV

  energy without entropy =      330.98239700  energy(sigma->0) =      330.97735256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   35.7243: real time   35.8274
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.3780: real time    4.3929
    --------------------------------------------
      LOOP:  cpu time   40.1053: real time   40.2262

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7132786E+01  (-0.7053226E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.6335911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7463.93922296
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1917.31282348    -1920.02024572
  entropy T*S    EENTRO =        -0.05050560
  eigenvalues    EBANDS =      -171.36556409
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       323.83952240 eV

  energy without entropy =      323.89002800  energy(sigma->0) =      323.86477520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.8874: real time   19.9357
    SETDIJ:  cpu time    0.0539: real time    0.0540
    TRIAL :  cpu time  157.3608: real time  157.8829
    CORREC:  cpu time  142.4920: real time  142.9757
    CHARGE:  cpu time    4.0428: real time    4.0563
    --------------------------------------------
      LOOP:  cpu time  323.8437: real time  324.9134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1687343E+04  (-0.6719798E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.7486639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -1908.71193656
  -exchange      EXHF   =       257.43670485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     41986.73771579   -41987.15377256
  entropy T*S    EENTRO =        -0.00909238
  eigenvalues    EBANDS =     -4298.97783267
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      2011.18261055 eV

  energy without entropy =     2011.19170293  energy(sigma->0) =     2011.18715674
  exchange ACFDT corr.  =        -2.93992156  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8846: real time   19.9329
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time  128.6567: real time  129.1099
    CORREC:  cpu time  142.8301: real time  143.3170
    CHARGE:  cpu time    3.7712: real time    3.7840
    --------------------------------------------
      LOOP:  cpu time  295.2030: real time  296.2074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2412637E+03  (-0.4599176E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.8368768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2215.64396526
  -exchange      EXHF   =       274.59286149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30212.99512345   -30213.50062525
  entropy T*S    EENTRO =        -0.00246989
  eigenvalues    EBANDS =     -4250.41766710
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      1769.91887225 eV

  energy without entropy =     1769.92134214  energy(sigma->0) =     1769.92010719
  exchange ACFDT corr.  =        -0.43245626  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.8697: real time   19.9180
    SETDIJ:  cpu time    0.0563: real time    0.0564
    TRIAL :  cpu time  130.7612: real time  131.2171
    CORREC:  cpu time  144.9885: real time  145.4783
    CHARGE:  cpu time    3.8176: real time    3.8304
    --------------------------------------------
      LOOP:  cpu time  299.4967: real time  300.5066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8096489E+02  (-0.6110473E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.8136637 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2400.91680538
  -exchange      EXHF   =       272.44190667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24329.79751831   -24330.29230615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4143.97609554
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      1688.95398532 eV

  energy without entropy =     1688.95398532  energy(sigma->0) =     1688.95398532
  exchange ACFDT corr.  =        -0.09717065  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7602: real time   20.8107
    SETDIJ:  cpu time    0.2088: real time    0.2093
    TRIAL :  cpu time  132.1283: real time  132.5890
    CORREC:  cpu time  144.9211: real time  145.4142
    CHARGE:  cpu time    3.8223: real time    3.8353
    --------------------------------------------
      LOOP:  cpu time  301.8466: real time  302.8668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4243425E+03  (-0.1035995E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.8342088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -3091.50720131
  -exchange      EXHF   =       282.94238590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29561.39041954   -29561.91807069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3888.19832237
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      1264.61144836 eV

  energy without entropy =     1264.61144836  energy(sigma->0) =     1264.61144836
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7713: real time   20.8218
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  132.1868: real time  132.6478
    CORREC:  cpu time  144.5572: real time  145.0490
    CHARGE:  cpu time    3.8047: real time    3.8175
    --------------------------------------------
      LOOP:  cpu time  301.5300: real time  302.5494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2045876E+03  (-0.8161570E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.8318973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2773.81880665
  -exchange      EXHF   =       263.40604239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34320.04690273   -34320.49758952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3981.83972494
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      1469.19906131 eV

  energy without entropy =     1469.19906131  energy(sigma->0) =     1469.19906131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7680: real time   20.8185
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time  131.8868: real time  132.3461
    CORREC:  cpu time  144.7808: real time  145.2712
    CHARGE:  cpu time    3.8192: real time    3.8320
    --------------------------------------------
      LOOP:  cpu time  301.4738: real time  302.4901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6330237E+02  (-0.8124297E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.8982867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -2729.09150116
  -exchange      EXHF   =       256.76439675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46462.56947743   -46462.97125492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3956.67192809
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      1532.50142731 eV

  energy without entropy =     1532.50142731  energy(sigma->0) =     1532.50142731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7561: real time   20.8065
    SETDIJ:  cpu time    0.2097: real time    0.2102
    TRIAL :  cpu time  131.9343: real time  132.3918
    CORREC:  cpu time  144.8394: real time  145.3277
    CHARGE:  cpu time    3.8379: real time    3.8508
    --------------------------------------------
      LOOP:  cpu time  301.5809: real time  302.5931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6522521E+03  (-0.4681044E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.9487983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -4039.48296467
  -exchange      EXHF   =       311.20426732
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91178.08310658   -91178.60449056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3352.85285334
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       880.24930263 eV

  energy without entropy =      880.24930263  energy(sigma->0) =      880.24930263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9134: real time   20.9641
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  131.9754: real time  132.4341
    CORREC:  cpu time  145.4560: real time  145.9482
    CHARGE:  cpu time    3.8260: real time    3.8390
    --------------------------------------------
      LOOP:  cpu time  302.3805: real time  303.3985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3342475E+03  (-0.2081599E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.9676149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -5104.79666391
  -exchange      EXHF   =       361.65030464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    171273.65641798  -171274.24792476
  entropy T*S    EENTRO =        -0.00048293
  eigenvalues    EBANDS =     -2672.16253034
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       546.00184091 eV

  energy without entropy =      546.00232385  energy(sigma->0) =      546.00208238
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9173: real time   20.9680
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  133.1333: real time  133.5946
    CORREC:  cpu time  145.2171: real time  145.7084
    CHARGE:  cpu time    3.8225: real time    3.8352
    --------------------------------------------
      LOOP:  cpu time  303.3027: real time  304.3212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1994690E+03  (-0.1400221E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.9911061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -5941.68835752
  -exchange      EXHF   =       408.48538996
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    481900.08352143  -481900.75095160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2081.49850295
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       346.53285368 eV

  energy without entropy =      346.53285368  energy(sigma->0) =      346.53285368
  exchange ACFDT corr.  =        -0.03336163  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9120: real time   20.9628
    SETDIJ:  cpu time    0.2153: real time    0.2158
    TRIAL :  cpu time  132.4043: real time  132.8631
    CORREC:  cpu time  144.9516: real time  145.4440
    CHARGE:  cpu time    3.8229: real time    3.8360
    --------------------------------------------
      LOOP:  cpu time  302.3093: real time  303.3278

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1334196E+03  (-0.1158233E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.9782487 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -6411.21166928
  -exchange      EXHF   =       448.26798062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    934783.55193624  -934784.31083428
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1785.08638517
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       213.11326543 eV

  energy without entropy =      213.11326543  energy(sigma->0) =      213.11326543
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9169: real time   20.9677
    SETDIJ:  cpu time    0.2093: real time    0.2098
    TRIAL :  cpu time  132.6492: real time  133.1141
    CORREC:  cpu time  145.4123: real time  145.9100
    CHARGE:  cpu time    3.7896: real time    3.8026
    --------------------------------------------
      LOOP:  cpu time  302.9942: real time  304.0236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261228E+03  (-0.9156967E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.9023418 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -6821.79966515
  -exchange      EXHF   =       492.97994006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1247115.34368656 -1247116.27768186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1545.15809503
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =        86.99042187 eV

  energy without entropy =       86.99042187  energy(sigma->0) =       86.99042187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9454: real time   20.9963
    SETDIJ:  cpu time    0.2202: real time    0.2207
    TRIAL :  cpu time  132.5058: real time  132.9684
    CORREC:  cpu time  145.5820: real time  146.0768
    CHARGE:  cpu time    3.7874: real time    3.8004
    --------------------------------------------
      LOOP:  cpu time  303.0947: real time  304.1191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1025085E+03  (-0.7190297E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.7154785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7120.32308916
  -exchange      EXHF   =       535.58096335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =   1075722.36033846 -1075723.55718270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1391.48137443
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       -15.51810718 eV

  energy without entropy =      -15.51810718  energy(sigma->0) =      -15.51810718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9652: real time   21.0162
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  132.4470: real time  132.9081
    CORREC:  cpu time  145.6535: real time  146.1467
    CHARGE:  cpu time    3.7961: real time    3.8089
    --------------------------------------------
      LOOP:  cpu time  303.1237: real time  304.1458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7985162E+02  (-0.4478074E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.4684760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7339.04278515
  -exchange      EXHF   =       572.73975540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    472893.81533117  -472895.41471157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1289.36955806
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =       -95.36973092 eV

  energy without entropy =      -95.36973092  energy(sigma->0) =      -95.36973092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9398: real time   20.9907
    SETDIJ:  cpu time    0.2196: real time    0.2201
    TRIAL :  cpu time  132.5483: real time  133.0114
    CORREC:  cpu time  145.4098: real time  145.9033
    CHARGE:  cpu time    3.7850: real time    3.7978
    --------------------------------------------
      LOOP:  cpu time  302.9551: real time  303.9786

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4729284E+02  (-0.2198256E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2668812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7454.52207661
  -exchange      EXHF   =       596.67023903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    139026.50535123  -139028.57511707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1244.64320320
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66256933 eV

  energy without entropy =     -142.66256933  energy(sigma->0) =     -142.66256933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9658: real time   21.0168
    SETDIJ:  cpu time    0.2100: real time    0.2105
    TRIAL :  cpu time  132.6992: real time  133.1606
    CORREC:  cpu time  145.3599: real time  145.8641
    CHARGE:  cpu time    3.7880: real time    3.8022
    --------------------------------------------
      LOOP:  cpu time  303.0791: real time  304.1131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2315472E+02  (-0.1564378E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0998429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7511.35291621
  -exchange      EXHF   =       609.01520791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67228.96829698   -67231.44763196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1222.90248801
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -165.81729400 eV

  energy without entropy =     -165.81729400  energy(sigma->0) =     -165.81729400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9303: real time   20.9872
    SETDIJ:  cpu time    0.2094: real time    0.2099
    TRIAL :  cpu time  133.1035: real time  133.6056
    CORREC:  cpu time  145.4279: real time  145.9648
    CHARGE:  cpu time    3.7838: real time    3.7978
    --------------------------------------------
      LOOP:  cpu time  303.5050: real time  304.6183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1661311E+02  (-0.1080228E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0012336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7569.23226606
  -exchange      EXHF   =       618.10176202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54855.79043509   -54858.63759927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1190.35497655
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -182.43040747 eV

  energy without entropy =     -182.43040747  energy(sigma->0) =     -182.43040747
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9480: real time   21.0052
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  133.4317: real time  133.9365
    CORREC:  cpu time  145.2458: real time  145.7820
    CHARGE:  cpu time    3.7773: real time    3.7914
    --------------------------------------------
      LOOP:  cpu time  303.6586: real time  304.7739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1148597E+02  (-0.6534446E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0324807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7622.88889658
  -exchange      EXHF   =       623.79170498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60226.49871269   -60229.55896179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1153.66117731
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -193.91638071 eV

  energy without entropy =     -193.91638071  energy(sigma->0) =     -193.91638071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9466: real time   21.0038
    SETDIJ:  cpu time    0.2096: real time    0.2101
    TRIAL :  cpu time  133.3497: real time  133.8542
    CORREC:  cpu time  145.2633: real time  145.8003
    CHARGE:  cpu time    3.7927: real time    3.8065
    --------------------------------------------
      LOOP:  cpu time  303.6130: real time  304.7284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6900523E+01  (-0.3168500E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0231646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7643.52632340
  -exchange      EXHF   =       625.44326355
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72819.35708686   -72822.45045738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1141.54271085
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -200.81690391 eV

  energy without entropy =     -200.81690391  energy(sigma->0) =     -200.81690391
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9552: real time   21.0124
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time  132.7423: real time  133.2460
    CORREC:  cpu time  153.5435: real time  154.1022
    CHARGE:  cpu time    3.7507: real time    3.7647
    --------------------------------------------
      LOOP:  cpu time  311.2451: real time  312.3818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3288593E+01  (-0.1426113E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0060379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7651.75253399
  -exchange      EXHF   =       626.60944831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     80281.31530009   -80284.36978212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.81016607
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -204.10549649 eV

  energy without entropy =     -204.10549649  energy(sigma->0) =     -204.10549649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9895: real time   21.0468
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  132.8687: real time  133.3742
    CORREC:  cpu time  146.5393: real time  147.0811
    CHARGE:  cpu time    3.7706: real time    3.7846
    --------------------------------------------
      LOOP:  cpu time  304.4125: real time  305.5344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1470658E+01  (-0.6125575E+00)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0066258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7667.00083781
  -exchange      EXHF   =       628.65521980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     80009.15449614   -80012.17471676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.11255287
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -205.57615420 eV

  energy without entropy =     -205.57615420  energy(sigma->0) =     -205.57615420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   21.0078: real time   21.0651
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  132.6603: real time  133.1615
    CORREC:  cpu time  146.3033: real time  146.8416
    CHARGE:  cpu time    3.7760: real time    3.7901
    --------------------------------------------
      LOOP:  cpu time  303.9889: real time  305.1026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6224814E+00  (-0.2644535E+00)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0131428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7674.10660943
  -exchange      EXHF   =       629.52035934
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76107.19345715   -76110.18613039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.52194955
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.19863559 eV

  energy without entropy =     -206.19863559  energy(sigma->0) =     -206.19863559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9997: real time   21.0570
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time  132.7602: real time  133.2643
    CORREC:  cpu time  146.2820: real time  146.8225
    CHARGE:  cpu time    3.7606: real time    3.7747
    --------------------------------------------
      LOOP:  cpu time  304.0454: real time  305.1645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2666625E+00  (-0.1225649E+00)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0153404 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7673.59524610
  -exchange      EXHF   =       629.49769805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     72213.92635880   -72216.90500024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1121.29134589
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.46529807 eV

  energy without entropy =     -206.46529807  energy(sigma->0) =     -206.46529807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   21.0156: real time   21.0730
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  133.3637: real time  133.8698
    CORREC:  cpu time  145.5043: real time  146.0423
    CHARGE:  cpu time    3.7617: real time    3.7758
    --------------------------------------------
      LOOP:  cpu time  303.8886: real time  305.0076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1237009E+00  (-0.6374687E-01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0160892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7674.17379140
  -exchange      EXHF   =       629.59998099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     69628.75327656   -69631.73183078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.93887162
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.58899895 eV

  energy without entropy =     -206.58899895  energy(sigma->0) =     -206.58899895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   21.0042: real time   21.0615
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  133.2906: real time  133.7938
    CORREC:  cpu time  146.2259: real time  146.7635
    CHARGE:  cpu time    3.7710: real time    3.7852
    --------------------------------------------
      LOOP:  cpu time  304.5309: real time  305.6465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6436538E-01  (-0.3114965E-01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0168181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.71837862
  -exchange      EXHF   =       629.77965685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68365.74207251   -68368.72265352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.63629884
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.65336433 eV

  energy without entropy =     -206.65336433  energy(sigma->0) =     -206.65336433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   21.0077: real time   21.0651
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  133.3012: real time  133.8102
    CORREC:  cpu time  145.7630: real time  146.3031
    CHARGE:  cpu time    3.7683: real time    3.7825
    --------------------------------------------
      LOOP:  cpu time  304.0826: real time  305.2062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3130271E-01  (-0.1449546E-01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0171877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.77743612
  -exchange      EXHF   =       629.77329349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68129.29537673   -68132.27370647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.60443197
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.68466704 eV

  energy without entropy =     -206.68466704  energy(sigma->0) =     -206.68466704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   21.0117: real time   21.0691
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  133.0185: real time  133.5268
    CORREC:  cpu time  145.4972: real time  146.0363
    CHARGE:  cpu time    3.7700: real time    3.7837
    --------------------------------------------
      LOOP:  cpu time  303.5415: real time  304.6633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1453911E-01  (-0.7096505E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0171662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.38327752
  -exchange      EXHF   =       629.73142944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68308.25645832   -68311.23245323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.97360046
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.69920615 eV

  energy without entropy =     -206.69920615  energy(sigma->0) =     -206.69920615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   21.0172: real time   21.0748
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  133.5959: real time  134.1032
    CORREC:  cpu time  145.4692: real time  146.0078
    CHARGE:  cpu time    3.7628: real time    3.7769
    --------------------------------------------
      LOOP:  cpu time  304.0853: real time  305.2063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7127401E-02  (-0.3820493E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0170123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.44822465
  -exchange      EXHF   =       629.75216213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68492.70173194   -68495.67700122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.93723906
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.70633355 eV

  energy without entropy =     -206.70633355  energy(sigma->0) =     -206.70633355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   21.0093: real time   21.0667
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  132.7249: real time  133.2292
    CORREC:  cpu time  145.4217: real time  145.9587
    CHARGE:  cpu time    3.7762: real time    3.7904
    --------------------------------------------
      LOOP:  cpu time  303.1747: real time  304.2905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3839769E-02  (-0.2051550E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0168458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.54064529
  -exchange      EXHF   =       629.76612459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68540.25674199   -68543.23171952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.86291239
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71017332 eV

  energy without entropy =     -206.71017332  energy(sigma->0) =     -206.71017332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9711: real time   21.0283
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  132.8017: real time  133.3064
    CORREC:  cpu time  145.7311: real time  146.2698
    CHARGE:  cpu time    3.7750: real time    3.7890
    --------------------------------------------
      LOOP:  cpu time  303.5182: real time  304.6361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2056714E-02  (-0.1042481E-02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0167046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.45603349
  -exchange      EXHF   =       629.75361755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68467.25112651   -68470.22600172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.93717618
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71223004 eV

  energy without entropy =     -206.71223004  energy(sigma->0) =     -206.71223004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8990: real time   20.9562
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time  133.1219: real time  133.6253
    CORREC:  cpu time  145.6681: real time  146.2089
    CHARGE:  cpu time    3.7694: real time    3.7830
    --------------------------------------------
      LOOP:  cpu time  303.7051: real time  304.8231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1044045E-02  (-0.5538223E-03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.42710712
  -exchange      EXHF   =       629.74856363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68371.11395596   -68374.08913781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.96178605
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71327408 eV

  energy without entropy =     -206.71327408  energy(sigma->0) =     -206.71327408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.6798: real time   20.7364
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  133.0121: real time  133.5176
    CORREC:  cpu time  144.9838: real time  145.5204
    CHARGE:  cpu time    3.7730: real time    3.7872
    --------------------------------------------
      LOOP:  cpu time  302.6897: real time  303.8061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5546722E-03  (-0.2981053E-03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166916 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.48726212
  -exchange      EXHF   =       629.75535984
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68311.17511758   -68314.15062120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.90866016
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71382875 eV

  energy without entropy =     -206.71382875  energy(sigma->0) =     -206.71382875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4084: real time   20.4643
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time  133.0644: real time  133.5689
    CORREC:  cpu time  144.4569: real time  144.9943
    CHARGE:  cpu time    3.7672: real time    3.7813
    --------------------------------------------
      LOOP:  cpu time  301.9382: real time  303.0534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2983691E-03  (-0.1624160E-03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0167337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.50271558
  -exchange      EXHF   =       629.75696716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68298.21552413   -68301.19106289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.89507725
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71412712 eV

  energy without entropy =     -206.71412712  energy(sigma->0) =     -206.71412712
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.0568: real time   20.1115
    SETDIJ:  cpu time    0.2075: real time    0.2083
    TRIAL :  cpu time  132.9777: real time  133.4832
    CORREC:  cpu time  144.2937: real time  144.8286
    CHARGE:  cpu time    3.7725: real time    3.7866
    --------------------------------------------
      LOOP:  cpu time  301.3429: real time  302.4558

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1625534E-03  (-0.8720499E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0167334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.49137462
  -exchange      EXHF   =       629.75496066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68309.58657042   -68312.56210509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.90457834
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71428967 eV

  energy without entropy =     -206.71428967  energy(sigma->0) =     -206.71428967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.7661: real time   19.8201
    SETDIJ:  cpu time    0.2090: real time    0.2095
    TRIAL :  cpu time  132.9603: real time  133.4672
    CORREC:  cpu time  144.4920: real time  145.0283
    CHARGE:  cpu time    3.7660: real time    3.7801
    --------------------------------------------
      LOOP:  cpu time  301.2238: real time  302.3381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8725543E-04  (-0.4674693E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0167167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.50249903
  -exchange      EXHF   =       629.75491710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68326.53939351   -68329.51502651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.89339930
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71437693 eV

  energy without entropy =     -206.71437693  energy(sigma->0) =     -206.71437693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.5561: real time   19.6094
    SETDIJ:  cpu time    0.2087: real time    0.2092
    TRIAL :  cpu time  132.4990: real time  132.9992
    CORREC:  cpu time  144.4000: real time  144.9377
    CHARGE:  cpu time    3.7729: real time    3.7871
    --------------------------------------------
      LOOP:  cpu time  300.4696: real time  301.5784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4674572E-04  (-0.2496287E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0167053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51597002
  -exchange      EXHF   =       629.75520569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68341.01458675   -68343.99029870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88018469
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71442368 eV

  energy without entropy =     -206.71442368  energy(sigma->0) =     -206.71442368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.3967: real time   19.4496
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  132.9690: real time  133.4958
    CORREC:  cpu time  143.9823: real time  144.5191
    CHARGE:  cpu time    3.7670: real time    3.7809
    --------------------------------------------
      LOOP:  cpu time  300.3576: real time  301.4911

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2495260E-04  (-0.1391340E-04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51413848
  -exchange      EXHF   =       629.75423636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68351.24823922   -68354.22394683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88107620
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71444863 eV

  energy without entropy =     -206.71444863  energy(sigma->0) =     -206.71444863
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.3509: real time   19.4039
    SETDIJ:  cpu time    0.2091: real time    0.2096
    TRIAL :  cpu time  132.5179: real time  133.0864
    CORREC:  cpu time  144.2663: real time  144.8020
    CHARGE:  cpu time    3.7646: real time    3.7784
    --------------------------------------------
      LOOP:  cpu time  300.1463: real time  301.3203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1390324E-04  (-0.9246338E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51204395
  -exchange      EXHF   =       629.75368136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68357.46219338   -68360.43787272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88265790
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71446253 eV

  energy without entropy =     -206.71446253  energy(sigma->0) =     -206.71446253
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2882: real time   19.3411
    SETDIJ:  cpu time    0.2062: real time    0.2067
    TRIAL :  cpu time  132.6237: real time  133.1278
    CORREC:  cpu time  144.3284: real time  144.8632
    CHARGE:  cpu time    3.7735: real time    3.7876
    --------------------------------------------
      LOOP:  cpu time  300.2571: real time  301.3663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9229187E-05  (-0.4616204E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51435558
  -exchange      EXHF   =       629.75392146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68355.10512486   -68358.08078729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88061251
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71447176 eV

  energy without entropy =     -206.71447176  energy(sigma->0) =     -206.71447176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2811: real time   19.3337
    SETDIJ:  cpu time    0.2092: real time    0.2097
    TRIAL :  cpu time  132.8120: real time  133.3167
    CORREC:  cpu time  144.0687: real time  144.6002
    CHARGE:  cpu time    3.7646: real time    3.7788
    --------------------------------------------
      LOOP:  cpu time  300.1700: real time  301.2766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4602418E-05  (-0.2405063E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51182385
  -exchange      EXHF   =       629.75354527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68352.72306165   -68355.69870649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88279025
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71447636 eV

  energy without entropy =     -206.71447636  energy(sigma->0) =     -206.71447636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2716: real time   19.3241
    SETDIJ:  cpu time    0.2069: real time    0.2077
    TRIAL :  cpu time  132.6658: real time  133.1693
    CORREC:  cpu time  143.9379: real time  144.4736
    CHARGE:  cpu time    3.7755: real time    3.7897
    --------------------------------------------
      LOOP:  cpu time  299.8916: real time  301.0010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2401599E-05  (-0.1232662E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51053647
  -exchange      EXHF   =       629.75333990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68349.94561940   -68352.92125823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88388066
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71447877 eV

  energy without entropy =     -206.71447877  energy(sigma->0) =     -206.71447877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2566: real time   19.3091
    SETDIJ:  cpu time    0.2065: real time    0.2073
    TRIAL :  cpu time  132.9023: real time  133.4067
    CORREC:  cpu time  143.8331: real time  144.3681
    CHARGE:  cpu time    3.7577: real time    3.7718
    --------------------------------------------
      LOOP:  cpu time  299.9927: real time  301.1023

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1231042E-05  (-0.1045951E-05)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51164231
  -exchange      EXHF   =       629.75347407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68348.02459667   -68351.00024137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88290435
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448000 eV

  energy without entropy =     -206.71448000  energy(sigma->0) =     -206.71448000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2703: real time   19.3230
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  132.4864: real time  132.9894
    CORREC:  cpu time  143.8020: real time  144.3356
    CHARGE:  cpu time    3.7598: real time    3.7739
    --------------------------------------------
      LOOP:  cpu time  299.5609: real time  300.6676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1045823E-05  (-0.8396876E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51187423
  -exchange      EXHF   =       629.75344237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68346.90740485   -68349.88306215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88262918
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448104 eV

  energy without entropy =     -206.71448104  energy(sigma->0) =     -206.71448104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2621: real time   19.3147
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time  132.6173: real time  133.1192
    CORREC:  cpu time  143.8887: real time  144.4221
    CHARGE:  cpu time    3.7757: real time    3.7899
    --------------------------------------------
      LOOP:  cpu time  299.7870: real time  300.8925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8394104E-06  (-0.6793964E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.50983379
  -exchange      EXHF   =       629.75310895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68347.30331801   -68350.27898328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88432907
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448188 eV

  energy without entropy =     -206.71448188  energy(sigma->0) =     -206.71448188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2782: real time   19.3307
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  132.5720: real time  133.0754
    CORREC:  cpu time  143.8146: real time  144.3484
    CHARGE:  cpu time    3.7693: real time    3.7829
    --------------------------------------------
      LOOP:  cpu time  299.6711: real time  300.7776

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6778992E-06  (-0.4358938E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.50955373
  -exchange      EXHF   =       629.75308546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68348.41742106   -68351.39308900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88458364
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448256 eV

  energy without entropy =     -206.71448256  energy(sigma->0) =     -206.71448256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2493: real time   19.3018
    SETDIJ:  cpu time    0.2101: real time    0.2106
    TRIAL :  cpu time  132.5649: real time  133.0682
    CORREC:  cpu time  143.7107: real time  144.2432
    CHARGE:  cpu time    3.7774: real time    3.7916
    --------------------------------------------
      LOOP:  cpu time  299.5484: real time  300.6542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4344770E-06  (-0.2082470E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51038201
  -exchange      EXHF   =       629.75321077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68349.61375375   -68352.58942143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88388137
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448299 eV

  energy without entropy =     -206.71448299  energy(sigma->0) =     -206.71448299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2715: real time   19.3243
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  132.8780: real time  133.3816
    CORREC:  cpu time  143.9515: real time  144.4861
    CHARGE:  cpu time    3.7742: real time    3.7879
    --------------------------------------------
      LOOP:  cpu time  300.1138: real time  301.2215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2072316E-06  (-0.1090969E-06)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51049112
  -exchange      EXHF   =       629.75321941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68350.30170022   -68353.27736585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88378315
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448320 eV

  energy without entropy =     -206.71448320  energy(sigma->0) =     -206.71448320
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2611: real time   19.3139
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  132.7375: real time  133.2439
    CORREC:  cpu time  144.0185: real time  144.5528
    CHARGE:  cpu time    3.7755: real time    3.7897
    --------------------------------------------
      LOOP:  cpu time  300.0346: real time  301.1454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1080516E-06  (-0.5922190E-07)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166845 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51028476
  -exchange      EXHF   =       629.75318835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68350.60341093   -68353.57907437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88396076
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448331 eV

  energy without entropy =     -206.71448331  energy(sigma->0) =     -206.71448331
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2802: real time   19.3328
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  132.7685: real time  133.2740
    CORREC:  cpu time  143.8551: real time  144.3912
    CHARGE:  cpu time    3.7706: real time    3.7846
    --------------------------------------------
      LOOP:  cpu time  299.9161: real time  301.0274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5761831E-07  (-0.3281474E-07)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0166849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20458113
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.51020978
  -exchange      EXHF   =       629.75316722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     68350.53382125   -68353.50948335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.88401602
  atomic energy  EATOM  =      2213.90582839
  ---------------------------------------------------
  free energy    TOTEN  =      -206.71448337 eV

  energy without entropy =     -206.71448337  energy(sigma->0) =     -206.71448337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7372


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -80.7823       2 -81.2188       3 -90.3172       4 -90.4654       5 -28.3340
       6 -26.0965       7 -27.2001       8 -28.8690       9 -25.2827      10 -25.3288
      11 -25.2904      12 -25.3146      13 -67.5852      14 -64.1737      15 -66.4787
      16 -68.5971      17 -63.6537      18 -63.6791
 
 
 
 E-fermi :  -9.8156     XC(G=0):   0.0000     alpha+bet : -0.0280


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.0411      2.00000
      2     -38.0213      2.00000
      3     -35.6733      2.00000
      4     -33.8401      2.00000
      5     -29.5280      2.00000
      6     -28.2639      2.00000
      7     -25.3275      2.00000
      8     -24.4659      2.00000
      9     -21.8825      2.00000
     10     -21.7033      2.00000
     11     -20.7517      2.00000
     12     -19.3627      2.00000
     13     -18.3718      2.00000
     14     -18.2320      2.00000
     15     -17.6962      2.00000
     16     -17.5749      2.00000
     17     -16.6637      2.00000
     18     -16.3043      2.00000
     19     -16.0838      2.00000
     20     -15.4978      2.00000
     21     -14.2589      2.00000
     22     -13.8868      2.00000
     23     -13.1181      2.00000
     24     -12.1884      2.00000
     25     -11.8644      2.00000
     26     -10.4180      2.00000
     27      -9.9214      2.00000
     28       0.0025      0.00000
     29       0.0899      0.00000
     30       0.1374      0.00000
     31       0.1391      0.00000
     32       0.1451      0.00000
     33       0.1498      0.00000
     34       0.1690      0.00000
     35       0.2278      0.00000
     36       0.2511      0.00000
     37       0.2613      0.00000
     38       0.2703      0.00000
     39       0.2794      0.00000
     40       0.2981      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.873  25.021   0.005   0.003   0.006   0.007   0.005   0.009
 25.021  35.030   0.007   0.004   0.008   0.010   0.006   0.013
  0.005   0.007  -5.623  -0.000  -0.001  -8.404  -0.000  -0.001
  0.003   0.004  -0.000  -5.603  -0.001  -0.000  -8.372  -0.002
  0.006   0.008  -0.001  -0.001  -5.624  -0.001  -0.002  -8.406
  0.007   0.010  -8.404  -0.000  -0.001 -12.539  -0.000  -0.001
  0.005   0.006  -0.000  -8.372  -0.002  -0.000 -12.491  -0.002
  0.009   0.013  -0.001  -0.002  -8.406  -0.001  -0.002 -12.542
 total augmentation occupancy for first ion, spin component:           1
 20.193 -10.603   0.616   0.292   0.565  -0.391  -0.157  -0.312
-10.603   5.636  -0.444  -0.192  -0.384   0.277   0.097   0.202
  0.616  -0.444  12.846   0.022   0.155  -5.976  -0.014  -0.095
  0.292  -0.192   0.022   7.332   0.314  -0.014  -2.706  -0.187
  0.565  -0.384   0.155   0.314  14.188  -0.095  -0.187  -6.787
 -0.391   0.277  -5.976  -0.014  -0.095   2.789   0.008   0.054
 -0.157   0.097  -0.014  -2.706  -0.187   0.008   1.011   0.104
 -0.312   0.202  -0.095  -0.187  -6.787   0.054   0.104   3.265


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.2698: real time    3.2787
    FORHF :  cpu time  103.6552: real time  103.9404
    FORNL :  cpu time    4.3083: real time    4.3200
    FORCOR:  cpu time   18.8068: real time   18.8582
    OFIELD:  cpu time    0.0564: real time    0.0565

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
   0.133E+02 0.228E+03 0.716E+02   -.161E+02 -.231E+03 -.731E+02   0.241E+01 0.146E+01 0.124E+01
   -.194E+03 -.204E+03 0.531E+02   0.197E+03 0.204E+03 -.537E+02   -.204E+01 -.457E+00 0.493E+00
   0.395E+03 0.218E+03 0.516E+02   -.444E+03 -.248E+03 -.522E+02   0.398E+02 0.248E+02 0.443E+00
   -.407E+03 0.228E+03 0.256E+02   0.458E+03 -.259E+03 -.218E+02   -.412E+02 0.246E+02 -.310E+01
   0.111E+01 0.119E+03 0.865E+01   -.117E+01 -.126E+03 -.856E+01   0.565E-01 0.774E+01 -.102E+00
   0.771E+02 -.583E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.525E+01 -.317E+01 0.246E+00
   -.407E+01 -.975E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.471E+00 -.627E+01 0.147E-01
   -.980E+02 -.672E+02 0.233E+01   0.105E+03 0.705E+02 -.185E+01   -.698E+01 -.351E+01 -.496E+00
   -.438E+02 0.536E+02 -.196E+02   0.467E+02 -.585E+02 0.175E+02   -.289E+01 0.488E+01 0.210E+01
   -.466E+02 -.450E+02 -.499E+02   0.500E+02 0.494E+02 0.523E+02   -.334E+01 -.436E+01 -.239E+01
   0.501E+02 0.462E+02 -.175E+02   -.536E+02 -.506E+02 0.153E+02   0.342E+01 0.442E+01 0.231E+01
   0.415E+02 -.518E+02 -.474E+02   -.443E+02 0.566E+02 0.495E+02   0.283E+01 -.484E+01 -.215E+01
   0.746E+02 -.219E+02 0.501E+02   -.825E+02 0.257E+02 -.502E+02   0.554E+01 -.503E+01 0.481E-01
   0.182E+03 -.156E+03 0.510E+02   -.183E+03 0.158E+03 -.509E+02   0.200E+01 -.126E+01 -.887E-01
   0.128E+02 -.260E+03 0.439E+02   -.235E+02 0.262E+03 -.443E+02   0.852E+01 -.291E+01 0.244E+00
   -.648E+02 0.199E+02 0.481E+02   0.717E+02 -.245E+02 -.474E+02   -.487E+01 0.335E+01 -.527E+00
   -.122E+03 0.621E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   0.174E+01 0.211E+00 0.148E+00
   0.124E+03 -.127E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   -.167E+01 0.352E+00 -.554E-02
 -----------------------------------------------------------------------------------------------
   -.900E+01 -.545E+02 0.213E+01   0.284E-13 0.568E-13 0.284E-13   0.816E+01 0.400E+02 -.158E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396         0.111521     -0.677250      0.017351
      1.13453      0.99028      0.09184         0.719445     -0.286082      0.003398
     32.67278     33.96745     34.99417         2.469730      1.536316      0.021988
      2.23640     33.98881      0.19419        -2.368350      1.383336     -0.194705
     34.94678     33.00931      0.04982         0.003877      0.797346     -0.015974
     32.84726      1.65146     34.94523         0.303950     -0.198197      0.016782
      0.07037      2.77248      0.03188        -0.051389     -0.393683     -0.002229
      2.02372      1.45677      0.15569        -0.696970     -0.319804     -0.047264
      1.24358     34.15465      3.03811        -0.128679      0.277865      0.145076
      1.33208      0.81263      3.84265        -0.148763     -0.237477     -0.122147
     33.78569     34.33875      2.94918         0.159956      0.259524      0.159308
     33.88587      0.99730      3.75008         0.124446     -0.261599     -0.114574
     33.69119     34.63812      0.00403        -1.198722     -1.448581     -0.039642
     33.76318      1.08805     34.98778         0.678102      0.898742     -0.045069
     34.96481      1.69784      0.03370        -0.862253     -0.761996     -0.048072
      1.19319     34.60817      0.11578         0.888357     -0.503653      0.028501
      0.72647      0.02564      3.41533        -1.137262      0.053269      0.073497
     34.39769      0.12623      3.36608         1.133003     -0.118076      0.163775
 -----------------------------------------------------------------------------------
    total drift:                               -0.000195      0.000110     -0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -206.71448337 eV

  energy  without entropy=     -206.71448337  energy(sigma->0) =     -206.71448337
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5326: real time   19.5858


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time15548.8396: real time15603.7942
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5391821. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          4. kBytes
   HF        :         13. kBytes
   nonlr-proj:        295. kBytes
   wavefun   :     261237. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    16492.449
                            User time (sec):    15120.645
                          System time (sec):     1371.804
                         Elapsed time (sec):    16550.278
  
                   Maximum memory used (kb):     7649852.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3709565
                          Major page faults:            5
                 Voluntary context switches:      1744904
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        16550.279071                                1   1
    2      w1_copy                               4.153432                           2302   2
    3      fftwav_mpi                          491.256839                           1896   2
    4      fftext_mpi                            1.674779                             10   2
    5      overl                                 0.001308                           1019   2
    6      orth1                                 6.098077                            731   2
    7      lincom                                6.502783                            294   2
    8      eccp                                 71.929610                           1490   2
    9      hamiltmu                             76.602711                             99   2
   10        vhamil                               11.945149                          198   3
   11        overl1                                0.000180                          198   3
   12        kinhamil                             31.461278                          198   3
   13          fftext_mpi                           31.089841                        198   4
   14      pdssyex_zheevx                        4.290416                            101   2
   15      fock_acc                           5683.287859                            240   2
   16        w1_copy                               5.013323                         2170   3
   17        fftwav_mpi                          278.411529                         2170   3
   18        fock_charge_mu                      345.977125                         1690   3
   19          racc0mu_hf                            4.260576                       1690   4
   20        rpromu_hf                            10.799238                         1690   3
   21        overl1                                0.000421                          480   3
   22        fftext_mpi                           64.834438                          480   3
   23      hamilt_local                        124.664083                            480   2
   24        vhamil                               28.502833                          480   3
   25        kinhamil                             96.159957                          480   3
   26          fftext_mpi                           95.227591                        480   4
   27      w1_dscal                             14.087954                            480   2
   28      eddiag                             5803.439625                             48   2
   29        fock_acc                           5662.135960                          240   3
   30          w1_copy                               4.563886                       2160   4
   31          fftwav_mpi                          268.809923                       2160   4
   32          fock_charge_mu                      344.737555                       1680   4
   33            racc0mu_hf                            4.920807                     1680   5
   34          rpromu_hf                            11.699747                       1680   4
   35          overl1                                0.000461                        480   4
   36          fftext_mpi                           62.984899                        480   4
   37        fftwav_mpi                          117.296895                          480   3
   38        eccp                                 20.854241                          480   3
   39      rpro1_hf                              1.785259                           1120   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9947.591275         480
 total_time                           4260.504336           1
 fftwav_mpi                           1155.775186        6706
 fock_charge_mu                        681.533297        3370
 fftext_mpi                            255.811548        1648
 eccp                                   92.783851        1970
 vhamil                                 40.447982         678
 hamiltmu                               33.196103          99
 rpromu_hf                              22.498985        3370
 w1_dscal                               14.087954         480
 w1_copy                                13.730641        6632
 racc0mu_hf                              9.181383        3370
 lincom                                  6.502783         294
 orth1                                   6.098077         731
 pdssyex_zheevx                          4.290416         101
 eddiag                                  3.152529          48
 rpro1_hf                                1.785259        1120
 kinhamil                                1.303803         678
 overl                                   0.001308        1019
 hamilt_local                            0.001294         480
 overl1                                  0.001061        1158
 ---------------------------------------------------------------
  summed up times    16550.2790708542     
 
Profiling took   0.023577  0.008826  0.003306  0.003275 seconds
Profiling took   0.018650 seconds
