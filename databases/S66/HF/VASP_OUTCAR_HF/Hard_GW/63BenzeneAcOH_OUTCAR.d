 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  20:08:13
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 

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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.017  0.038  0.009-  11 1.08   2 1.39   6 1.39
   2  0.032  0.002  0.020-  12 1.08   1 1.39   3 1.39
   3  0.008  0.970  0.019-  13 1.08   2 1.39   4 1.39
   4  0.970  0.974  0.008-  14 1.08   3 1.39   5 1.39
   5  0.956  0.009  0.998-  15 1.08   6 1.39   4 1.39
   6  0.979  0.041  0.998-  16 1.08   1 1.39   5 1.39
   7  0.012  0.992  0.115-   9 1.21  10 1.36   8 1.50
   8  0.983  0.022  0.106-  18 1.08  20 1.09  19 1.09   7 1.50
   9  0.046  0.997  0.117-   7 1.21
  10  0.995  0.958  0.121-  17 0.97   7 1.36
  11  0.036  0.063  0.009-   1 1.08
  12  0.061  1.000  0.028-   2 1.08
  13  0.020  0.943  0.027-   3 1.08
  14  0.952  0.949  0.008-   4 1.08
  15  0.926  0.012  0.989-   5 1.08
  16  0.968  0.069  0.990-   6 1.08
  17  0.016  0.940  0.126-  10 0.97
  18  0.996  0.050  0.105-   8 1.08
  19  0.970  0.015  0.079-   8 1.09
  20  0.960  0.022  0.128-   8 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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

  volume/ion in A,a.u.               =    2143.75     14466.74
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
   0.01733671  0.03801205  0.00904099
   0.03194528  0.00249282  0.01957476
   0.00836864  0.97039750  0.01911735
   0.97020481  0.97380825  0.00823399
   0.95561176  0.00935283  0.99771591
   0.97919881  0.04145266  0.99809005
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.03561424  0.06292184  0.00943864
   0.06143022  0.99988895  0.02839309
   0.01967134  0.94282967  0.02729651
   0.95192258  0.94890034  0.00798140
   0.92602186  0.01200826  0.98921868
   0.96789646  0.06901882  0.98988967
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.60678496  1.33042185  0.31643451
   1.11808466  0.08724886  0.68511652
   0.29290229 33.96391263  0.66910727
  33.95716826 34.08328888  0.28818964
  33.44641162  0.32734899 34.92005683
  34.27195836  1.45084316 34.93315166
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   1.24649846  2.20226434  0.33035231
   2.15005753 34.99611322  0.99375824
   0.68849686 32.99903851  0.95537797
  33.31729044 33.21151175  0.27934903
  32.41076505  0.42028908 34.62265380
  33.87637621  2.41565865 34.64613857
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       5608.59 KBytes
  max/ min on nodes  :        718.16        679.30

 Maximum index for augmentation-charges in exchange          245
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5289199. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        869. kBytes
   wavefun   :     261246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          819 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9434: real time   17.9940
    SETDIJ:  cpu time    0.1441: real time    0.1444
    TRIAL :  cpu time   34.0665: real time   34.1702
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.2821: real time   52.4392

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5222417E+03  (-0.1170565E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        37.93659856
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       522.24165973 eV

  energy without entropy =      522.24165973  energy(sigma->0) =      522.24165973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   56.2287: real time   56.3993
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   56.2319: real time   56.4054

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1007557E+03  (-0.9872404E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00991107
  eigenvalues    EBANDS =       -62.80921607
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       421.48593403 eV

  energy without entropy =      421.49584510  energy(sigma->0) =      421.49088956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   66.4592: real time   66.6559
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   66.4617: real time   66.6611

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6305725E+02  (-0.6079103E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.01103285
  eigenvalues    EBANDS =      -125.86534479
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       358.42868353 eV

  energy without entropy =      358.43971638  energy(sigma->0) =      358.43419996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   69.9058: real time   70.1105
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   69.9170: real time   70.1244

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2438364E+02  (-0.2336029E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00148423
  eigenvalues    EBANDS =      -150.25853343
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       334.04504351 eV

  energy without entropy =      334.04652774  energy(sigma->0) =      334.04578563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   69.9220: real time   70.1274
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0781: real time    4.0929
    --------------------------------------------
      LOOP:  cpu time   74.0123: real time   74.2352

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1022857E+02  (-0.9057922E+01)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.2021963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6980.36249773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1716.04583879    -1717.98840383
  entropy T*S    EENTRO =        -0.00510006
  eigenvalues    EBANDS =      -160.48348433
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       323.81647677 eV

  energy without entropy =      323.82157684  energy(sigma->0) =      323.81902681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.4917: real time   20.5479
    SETDIJ:  cpu time    0.3041: real time    0.3048
    TRIAL :  cpu time  155.2432: real time  155.8118
    CORREC:  cpu time  147.5386: real time  148.0895
    CHARGE:  cpu time    3.7921: real time    3.8061
    --------------------------------------------
      LOOP:  cpu time  327.4217: real time  328.6152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1788882E+04  (-0.1064593E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1323350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -1568.83837530
  -exchange      EXHF   =       222.13068630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       752.95282597     -753.32838560
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =     -4006.82308616
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      2112.69868910 eV

  energy without entropy =     2112.69868915  energy(sigma->0) =     2112.69868912
  exchange ACFDT corr.  =        -0.21243137  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.4726: real time   20.5284
    SETDIJ:  cpu time    0.3019: real time    0.3030
    TRIAL :  cpu time  139.9443: real time  140.4683
    CORREC:  cpu time  147.5307: real time  148.0753
    CHARGE:  cpu time    3.7755: real time    3.7896
    --------------------------------------------
      LOOP:  cpu time  312.0746: real time  313.2173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9377490E+02  (-0.7622097E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0957202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -1524.53716860
  -exchange      EXHF   =       218.30328830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4116.07943856    -4116.78236968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3953.19971898
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      2206.47359351 eV

  energy without entropy =     2206.47359351  energy(sigma->0) =     2206.47359351
  exchange ACFDT corr.  =        -0.00000078  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4932: real time   20.5494
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  139.8290: real time  140.3539
    CORREC:  cpu time  147.6542: real time  148.2009
    CHARGE:  cpu time    3.7832: real time    3.7968
    --------------------------------------------
      LOOP:  cpu time  312.1163: real time  313.2611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6119835E+03  (-0.1215234E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1654494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -2354.23013201
  -exchange      EXHF   =       242.23387903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8033.27937213    -8034.32887626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3759.07429154
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1594.49007529 eV

  energy without entropy =     1594.49007529  energy(sigma->0) =     1594.49007529
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.5117: real time   20.5677
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  140.5177: real time  141.0565
    CORREC:  cpu time  148.0952: real time  148.6431
    CHARGE:  cpu time    3.7671: real time    3.7812
    --------------------------------------------
      LOOP:  cpu time  313.2476: real time  314.4080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2170723E+03  (-0.8041158E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1880262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -2023.07670253
  -exchange      EXHF   =       233.82274198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5441.45451915    -5442.40228747
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3864.84599312
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1811.56240195 eV

  energy without entropy =     1811.56240195  energy(sigma->0) =     1811.56240195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.8680: real time   20.9252
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time  142.2011: real time  142.7319
    CORREC:  cpu time  148.7053: real time  149.2568
    CHARGE:  cpu time    3.7899: real time    3.8040
    --------------------------------------------
      LOOP:  cpu time  315.9211: real time  317.0782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6085364E+03  (-0.1353077E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0388841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -1507.78005632
  -exchange      EXHF   =       191.80159940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4035.97041587    -4036.64999759
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3729.85327176
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      2420.09881355 eV

  energy without entropy =     2420.09881355  energy(sigma->0) =     2420.09881355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.5904: real time   20.6469
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time  141.5972: real time  142.1246
    CORREC:  cpu time  148.4421: real time  148.9916
    CHARGE:  cpu time    3.7938: real time    3.8079
    --------------------------------------------
      LOOP:  cpu time  314.7765: real time  315.9276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1494053E+04  (-0.1725320E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1239266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =      -744.73074548
  -exchange      EXHF   =        96.37509564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6770.76721739    -6771.05127850
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2903.81818395
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      3914.15222904 eV

  energy without entropy =     3914.15222904  energy(sigma->0) =     3914.15222904
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.5953: real time   20.6515
    SETDIJ:  cpu time    0.2962: real time    0.2973
    TRIAL :  cpu time  141.4910: real time  142.0194
    CORREC:  cpu time  148.9127: real time  149.4624
    CHARGE:  cpu time    3.7851: real time    3.7991
    --------------------------------------------
      LOOP:  cpu time  315.1306: real time  316.2826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1118933E+04  (-0.1555013E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0515650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =      -365.66707932
  -exchange      EXHF   =        67.76156715
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3522.54528965    -3522.56514196
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2135.59986547
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      5033.08489400 eV

  energy without entropy =     5033.08489400  energy(sigma->0) =     5033.08489400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.6051: real time   20.6616
    SETDIJ:  cpu time    0.3041: real time    0.3049
    TRIAL :  cpu time  140.7883: real time  141.3151
    CORREC:  cpu time  148.7425: real time  149.2910
    CHARGE:  cpu time    3.7786: real time    3.7924
    --------------------------------------------
      LOOP:  cpu time  314.2724: real time  315.4216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1035255E+04  (-0.1030905E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0053358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =      -133.53278143
  -exchange      EXHF   =        55.49789501
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3850.96234389    -3850.96894208
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1320.22859978
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      6068.34003956 eV

  energy without entropy =     6068.34003956  energy(sigma->0) =     6068.34003956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.6084: real time   20.6646
    SETDIJ:  cpu time    0.2988: real time    0.2998
    TRIAL :  cpu time  140.8775: real time  141.4040
    CORREC:  cpu time  148.6543: real time  149.2051
    CHARGE:  cpu time    3.7821: real time    3.7964
    --------------------------------------------
      LOOP:  cpu time  314.2751: real time  315.4273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5931559E+03  (-0.1217838E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0644187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =       -52.11323874
  -exchange      EXHF   =        51.19789082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4685.42097524    -4685.42739932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -804.19246236
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      6661.49588959 eV

  energy without entropy =     6661.49588959  energy(sigma->0) =     6661.49588959
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6124: real time   20.6689
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time  141.1010: real time  141.6292
    CORREC:  cpu time  149.0096: real time  149.5601
    CHARGE:  cpu time    3.7807: real time    3.7950
    --------------------------------------------
      LOOP:  cpu time  314.8527: real time  316.0056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2712647E+04  (-0.5344142E+03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0971388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =      -848.59604046
  -exchange      EXHF   =        92.18666176
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3798.46793455    -3798.55464360
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2761.26512682
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      3948.84890939 eV

  energy without entropy =     3948.84890939  energy(sigma->0) =     3948.84890939
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.5960: real time   20.6524
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time  141.7638: real time  142.2934
    CORREC:  cpu time  148.9840: real time  149.5353
    CHARGE:  cpu time    3.7936: real time    3.8078
    --------------------------------------------
      LOOP:  cpu time  315.4940: real time  316.6488

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2355872E+04  (-0.1231001E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0631505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =       -67.14669875
  -exchange      EXHF   =        51.96948138
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4617.73761105    -4617.80800434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1146.64156512
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      6304.72094818 eV

  energy without entropy =     6304.72094818  energy(sigma->0) =     6304.72094818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.6171: real time   20.6734
    SETDIJ:  cpu time    0.2986: real time    0.2996
    TRIAL :  cpu time  141.7530: real time  142.2833
    CORREC:  cpu time  148.7633: real time  149.3122
    CHARGE:  cpu time    3.7932: real time    3.8074
    --------------------------------------------
      LOOP:  cpu time  315.2816: real time  316.4357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3812837E+03  (-0.1017493E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0362615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =       -32.21657840
  -exchange      EXHF   =        48.62423540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2026.98145929    -2027.00932056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -796.98522371
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      6686.00469597 eV

  energy without entropy =     6686.00469597  energy(sigma->0) =     6686.00469597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.6190: real time   20.6755
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  141.6116: real time  142.1532
    CORREC:  cpu time  147.8276: real time  148.3744
    CHARGE:  cpu time    3.7857: real time    3.7995
    --------------------------------------------
      LOOP:  cpu time  314.1964: real time  315.3584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6286493E+03  ( 0.1170751E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0862280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =        -6.74257667
  -exchange      EXHF   =        48.50324045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       748.39902801     -748.40489225
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -193.71097693
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      7314.65394656 eV

  energy without entropy =     7314.65394656  energy(sigma->0) =     7314.65394656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.6116: real time   20.6681
    SETDIJ:  cpu time    0.3066: real time    0.3073
    TRIAL :  cpu time  141.2811: real time  141.8086
    CORREC:  cpu time  148.7128: real time  149.2613
    CHARGE:  cpu time    3.8014: real time    3.8156
    --------------------------------------------
      LOOP:  cpu time  314.7651: real time  315.9151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2255090E+04  (-0.3241532E+04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1197968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =      -312.79383813
  -exchange      EXHF   =        62.88038507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4090.23274002    -4090.31934764
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2157.04566962
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      5059.56439365 eV

  energy without entropy =     5059.56439365  energy(sigma->0) =     5059.56439365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.6730: real time   20.7296
    SETDIJ:  cpu time    0.3048: real time    0.3055
    TRIAL :  cpu time  142.5414: real time  143.0710
    CORREC:  cpu time  149.2076: real time  149.7600
    CHARGE:  cpu time    3.7985: real time    3.8123
    --------------------------------------------
      LOOP:  cpu time  316.5769: real time  317.7325

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3289019E+04  (-0.7704883E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.0585571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -2800.00868331
  -exchange      EXHF   =       202.60291752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15177.78724226   -15178.27908672
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3098.16720609
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      1770.54530761 eV

  energy without entropy =     1770.54530761  energy(sigma->0) =     1770.54530761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.6916: real time   20.7481
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time  141.9820: real time  142.5227
    CORREC:  cpu time  149.5401: real time  150.0929
    CHARGE:  cpu time    3.7930: real time    3.8071
    --------------------------------------------
      LOOP:  cpu time  316.3539: real time  317.5212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8018369E+03  (-0.3708757E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3585222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -4475.84035029
  -exchange      EXHF   =       294.88776974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11303.81206192   -11304.35549276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2316.40567092
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       968.70844165 eV

  energy without entropy =      968.70844165  energy(sigma->0) =      968.70844165
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.6928: real time   20.7492
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  142.0526: real time  142.5808
    CORREC:  cpu time  149.3925: real time  149.9455
    CHARGE:  cpu time    3.8019: real time    3.8161
    --------------------------------------------
      LOOP:  cpu time  316.2886: real time  317.4437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4099112E+03  (-0.2579780E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.5191922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -5424.31856104
  -exchange      EXHF   =       361.39161828
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1980.52142948    -1980.96889362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1844.43847360
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       558.79724345 eV

  energy without entropy =      558.79724345  energy(sigma->0) =      558.79724345
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7062: real time   20.7627
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time  141.9038: real time  142.4329
    CORREC:  cpu time  149.8351: real time  150.3909
    CHARGE:  cpu time    3.7899: real time    3.8040
    --------------------------------------------
      LOOP:  cpu time  316.5805: real time  317.7390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2902066E+03  (-0.1332950E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.4343797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6208.97115327
  -exchange      EXHF   =       429.47992256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       630.13594187     -630.74863217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1417.91556510
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       268.59063784 eV

  energy without entropy =      268.59063784  energy(sigma->0) =      268.59063784
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7067: real time   20.7634
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time  142.1950: real time  142.7261
    CORREC:  cpu time  149.6655: real time  150.2165
    CHARGE:  cpu time    3.7949: real time    3.8088
    --------------------------------------------
      LOOP:  cpu time  316.7109: real time  317.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1418804E+03  (-0.7392687E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3905434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6380.00583154
  -exchange      EXHF   =       462.73336669
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1435.25832605    -1436.34623087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1421.53955820
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       126.71019608 eV

  energy without entropy =      126.71019608  energy(sigma->0) =      126.71019608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7005: real time   20.7569
    SETDIJ:  cpu time    0.2986: real time    0.2997
    TRIAL :  cpu time  142.1194: real time  142.6479
    CORREC:  cpu time  149.6976: real time  150.2510
    CHARGE:  cpu time    3.7932: real time    3.8069
    --------------------------------------------
      LOOP:  cpu time  316.6597: real time  317.8154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6660597E+02  (-0.2138184E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.3083084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6230.80162018
  -exchange      EXHF   =       473.45379712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1072.55283956    -1073.87598443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1647.83492932
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =        60.10422669 eV

  energy without entropy =       60.10422669  energy(sigma->0) =       60.10422669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7057: real time   20.7625
    SETDIJ:  cpu time    0.2989: real time    0.2999
    TRIAL :  cpu time  142.1840: real time  142.7141
    CORREC:  cpu time  149.2407: real time  149.7914
    CHARGE:  cpu time    3.7868: real time    3.8009
    --------------------------------------------
      LOOP:  cpu time  316.2676: real time  317.4231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2179568E+02  (-0.4069761E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       -0.1371390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6164.73425227
  -exchange      EXHF   =       480.64328015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1158.84341207    -1160.39367367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1742.66034438
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =        38.30854584 eV

  energy without entropy =       38.30854584  energy(sigma->0) =       38.30854584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7075: real time   20.7643
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  142.1940: real time  142.7311
    CORREC:  cpu time  149.2501: real time  149.7996
    CHARGE:  cpu time    3.7980: real time    3.8121
    --------------------------------------------
      LOOP:  cpu time  316.2985: real time  317.4592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4064479E+02  (-0.5370617E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.0609369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6318.77303819
  -exchange      EXHF   =       505.44558539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1513.60794545    -1515.59466212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1653.63219718
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =        -2.33624270 eV

  energy without entropy =       -2.33624270  energy(sigma->0) =       -2.33624270
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7144: real time   20.7711
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  141.9834: real time  142.5130
    CORREC:  cpu time  149.3084: real time  149.8586
    CHARGE:  cpu time    3.7916: real time    3.8057
    --------------------------------------------
      LOOP:  cpu time  316.1470: real time  317.3013

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5386063E+02  (-0.4518855E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1364824 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -6781.51904652
  -exchange      EXHF   =       553.41004402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2115.53107282    -2118.04504389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1292.18402465
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =       -56.19687426 eV

  energy without entropy =      -56.19687426  energy(sigma->0) =      -56.19687426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7182: real time   20.7747
    SETDIJ:  cpu time    0.2975: real time    0.2986
    TRIAL :  cpu time  141.9366: real time  142.4677
    CORREC:  cpu time  150.0773: real time  150.6305
    CHARGE:  cpu time    3.7929: real time    3.8072
    --------------------------------------------
      LOOP:  cpu time  316.8739: real time  318.0328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4623650E+02  (-0.4957496E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1486513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7108.08642095
  -exchange      EXHF   =       590.40989810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2193.70683527    -2196.30709334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1048.76671293
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -102.43336990 eV

  energy without entropy =     -102.43336990  energy(sigma->0) =     -102.43336990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7109: real time   20.7674
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time  142.1836: real time  142.7155
    CORREC:  cpu time  150.1575: real time  150.7114
    CHARGE:  cpu time    3.8077: real time    3.8220
    --------------------------------------------
      LOOP:  cpu time  317.2065: real time  318.3674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5472693E+02  (-0.2921340E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2346829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7190.75338255
  -exchange      EXHF   =       602.68873374
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2116.89553816    -2119.15532771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.44598759
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -157.16030199 eV

  energy without entropy =     -157.16030199  energy(sigma->0) =     -157.16030199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7059: real time   20.7626
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time  141.9101: real time  142.4401
    CORREC:  cpu time  150.1751: real time  150.7261
    CHARGE:  cpu time    3.8023: real time    3.8163
    --------------------------------------------
      LOOP:  cpu time  316.9389: real time  318.0938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3118161E+02  (-0.1206057E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2220271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7117.15359638
  -exchange      EXHF   =       594.15576660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2632.70054362    -2634.84714099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.80760847
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -188.34191166 eV

  energy without entropy =     -188.34191166  energy(sigma->0) =     -188.34191166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7145: real time   20.7712
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time  142.6993: real time  143.2301
    CORREC:  cpu time  149.3939: real time  149.9463
    CHARGE:  cpu time    3.8126: real time    3.8269
    --------------------------------------------
      LOOP:  cpu time  316.9677: real time  318.1254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247222E+02  (-0.6042879E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3287104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7126.60460592
  -exchange      EXHF   =       595.33958120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2074.09802959    -2076.12136994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.13588741
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -200.81412853 eV

  energy without entropy =     -200.81412853  energy(sigma->0) =     -200.81412853
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7237: real time   20.7805
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time  142.8674: real time  143.4031
    CORREC:  cpu time  149.1815: real time  149.7318
    CHARGE:  cpu time    3.7831: real time    3.7971
    --------------------------------------------
      LOOP:  cpu time  316.9005: real time  318.0608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6157601E+01  (-0.3549137E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3260041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7172.37599655
  -exchange      EXHF   =       600.06690334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2408.90203586    -2411.11840473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.05639175
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -206.97172989 eV

  energy without entropy =     -206.97172989  energy(sigma->0) =     -206.97172989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7067: real time   20.7634
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time  142.9347: real time  143.4854
    CORREC:  cpu time  149.1694: real time  149.7236
    CHARGE:  cpu time    3.7990: real time    3.8128
    --------------------------------------------
      LOOP:  cpu time  316.9587: real time  318.1376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3642740E+01  (-0.1585216E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.3069153 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7219.29871120
  -exchange      EXHF   =       605.75432387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2196.41191131    -2198.60866086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1061.48345745
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -210.61447037 eV

  energy without entropy =     -210.61447037  energy(sigma->0) =     -210.61447037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7290: real time   20.7858
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  141.9077: real time  142.4382
    CORREC:  cpu time  149.3399: real time  149.8916
    CHARGE:  cpu time    3.8075: real time    3.8216
    --------------------------------------------
      LOOP:  cpu time  316.1313: real time  317.2885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1588961E+01  (-0.7510488E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2949501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7229.97672868
  -exchange      EXHF   =       607.48807822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2276.18691079    -2278.33663163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.17518412
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -212.20343147 eV

  energy without entropy =     -212.20343147  energy(sigma->0) =     -212.20343147
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7015: real time   20.7580
    SETDIJ:  cpu time    0.2975: real time    0.2986
    TRIAL :  cpu time  141.8738: real time  142.4029
    CORREC:  cpu time  149.3996: real time  149.9534
    CHARGE:  cpu time    3.8059: real time    3.8201
    --------------------------------------------
      LOOP:  cpu time  316.1276: real time  317.2846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7504931E+00  (-0.4745939E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2806679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.69414436
  -exchange      EXHF   =       607.60688483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2240.07024492    -2242.19644692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.35058700
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -212.95392458 eV

  energy without entropy =     -212.95392458  energy(sigma->0) =     -212.95392458
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7238: real time   20.7807
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  142.0102: real time  142.5414
    CORREC:  cpu time  149.1862: real time  149.7379
    CHARGE:  cpu time    3.7963: real time    3.8104
    --------------------------------------------
      LOOP:  cpu time  316.0606: real time  317.2177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4745929E+00  (-0.1994963E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2840019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7221.00237771
  -exchange      EXHF   =       607.47615353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2209.56579153    -2211.67652720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.40168160
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.42851750 eV

  energy without entropy =     -213.42851750  energy(sigma->0) =     -213.42851750
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7242: real time   20.7810
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time  142.3412: real time  142.8750
    CORREC:  cpu time  149.1785: real time  149.7322
    CHARGE:  cpu time    3.8051: real time    3.8193
    --------------------------------------------
      LOOP:  cpu time  316.3979: real time  317.5595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1993154E+00  (-0.1535989E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2851792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7222.48950856
  -exchange      EXHF   =       607.72351297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2241.56030249    -2243.68783407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1063.34442968
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.62783291 eV

  energy without entropy =     -213.62783291  energy(sigma->0) =     -213.62783291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7148: real time   20.7715
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time  142.3792: real time  142.9201
    CORREC:  cpu time  149.2005: real time  149.7517
    CHARGE:  cpu time    3.8005: real time    3.8143
    --------------------------------------------
      LOOP:  cpu time  316.4407: real time  317.6065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538796E+00  (-0.7686160E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2797396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.12466156
  -exchange      EXHF   =       608.09668562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2234.79450473    -2236.92965079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.22871451
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.78171256 eV

  energy without entropy =     -213.78171256  energy(sigma->0) =     -213.78171256
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7106: real time   20.7674
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  142.4267: real time  142.9592
    CORREC:  cpu time  149.2839: real time  149.8342
    CHARGE:  cpu time    3.8003: real time    3.8144
    --------------------------------------------
      LOOP:  cpu time  316.5665: real time  317.7233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7705640E-01  (-0.4909626E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2768921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.57365275
  -exchange      EXHF   =       608.20355309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2221.14827823    -2223.26877072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.97830075
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.85876896 eV

  energy without entropy =     -213.85876896  energy(sigma->0) =     -213.85876896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7193: real time   20.7761
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time  141.9647: real time  142.4976
    CORREC:  cpu time  149.2957: real time  149.8476
    CHARGE:  cpu time    3.8079: real time    3.8220
    --------------------------------------------
      LOOP:  cpu time  316.1306: real time  317.2895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4914067E-01  (-0.2894688E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2776788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.73072337
  -exchange      EXHF   =       608.18242012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2220.70321692    -2222.81192414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1058.86102310
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.90790963 eV

  energy without entropy =     -213.90790963  energy(sigma->0) =     -213.90790963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7109: real time   20.7676
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time  142.3339: real time  142.8652
    CORREC:  cpu time  149.5819: real time  150.1362
    CHARGE:  cpu time    3.7987: real time    3.8129
    --------------------------------------------
      LOOP:  cpu time  316.7734: real time  317.9334

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2900217E-01  (-0.1914892E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2763738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.16913972
  -exchange      EXHF   =       608.13593519
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.20388233    -2237.30868506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.40902848
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.93691180 eV

  energy without entropy =     -213.93691180  energy(sigma->0) =     -213.93691180
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.7239: real time   20.7808
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  142.1182: real time  142.6493
    CORREC:  cpu time  149.4867: real time  150.0413
    CHARGE:  cpu time    3.7962: real time    3.8104
    --------------------------------------------
      LOOP:  cpu time  316.4772: real time  317.6377

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1917758E-01  (-0.1205840E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2770687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.49511301
  -exchange      EXHF   =       608.12717222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2227.99269109    -2230.09016152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.10080211
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.95608937 eV

  energy without entropy =     -213.95608937  energy(sigma->0) =     -213.95608937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.7112: real time   20.7680
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  141.9961: real time  142.5234
    CORREC:  cpu time  149.1721: real time  149.7208
    CHARGE:  cpu time    3.7964: real time    3.8108
    --------------------------------------------
      LOOP:  cpu time  316.0222: real time  317.1722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1207632E-01  (-0.9088335E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2790076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.47042469
  -exchange      EXHF   =       608.16673975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2229.93992007    -2232.03536784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.17915694
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.96816570 eV

  energy without entropy =     -213.96816570  energy(sigma->0) =     -213.96816570
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.7257: real time   20.7825
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  141.9062: real time  142.4358
    CORREC:  cpu time  149.2744: real time  149.8251
    CHARGE:  cpu time    3.7882: real time    3.8024
    --------------------------------------------
      LOOP:  cpu time  316.0419: real time  317.1962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9090434E-02  (-0.6134728E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2789018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.80289500
  -exchange      EXHF   =       608.20912235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2239.37301849    -2241.46894262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.89768330
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.97725613 eV

  energy without entropy =     -213.97725613  energy(sigma->0) =     -213.97725613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.7115: real time   20.7683
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time  142.0722: real time  142.6034
    CORREC:  cpu time  149.3511: real time  149.9020
    CHARGE:  cpu time    3.7950: real time    3.8092
    --------------------------------------------
      LOOP:  cpu time  316.2777: real time  317.4993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6138291E-02  (-0.4429903E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2778501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.97249991
  -exchange      EXHF   =       608.21911253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2242.77988202    -2244.87200302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.74800999
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.98339442 eV

  energy without entropy =     -213.98339442  energy(sigma->0) =     -213.98339442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.7203: real time   20.7772
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time  142.0356: real time  142.5674
    CORREC:  cpu time  149.3358: real time  149.8884
    CHARGE:  cpu time    3.7996: real time    3.8136
    --------------------------------------------
      LOOP:  cpu time  316.2368: real time  317.3952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4432227E-02  (-0.3304624E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2780964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7226.97947189
  -exchange      EXHF   =       608.21334042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2241.93301697    -2244.01961550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.74522059
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.98782665 eV

  energy without entropy =     -213.98782665  energy(sigma->0) =     -213.98782665
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.6980: real time   20.7548
    SETDIJ:  cpu time    0.2987: real time    0.2995
    TRIAL :  cpu time  141.9077: real time  142.4399
    CORREC:  cpu time  149.3571: real time  149.9072
    CHARGE:  cpu time    3.7937: real time    3.8075
    --------------------------------------------
      LOOP:  cpu time  316.1037: real time  317.2710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3308038E-02  (-0.2666541E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2789622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.02139300
  -exchange      EXHF   =       608.21111007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2246.86530865    -2248.94962347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.70666089
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99113468 eV

  energy without entropy =     -213.99113468  energy(sigma->0) =     -213.99113468
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.6960: real time   20.7524
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time  142.1091: real time  142.6494
    CORREC:  cpu time  149.1800: real time  149.7339
    CHARGE:  cpu time    3.8067: real time    3.8210
    --------------------------------------------
      LOOP:  cpu time  316.1407: real time  317.3091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2669845E-02  (-0.1969747E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2792110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.07152793
  -exchange      EXHF   =       608.21594825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2254.90377454    -2256.98754143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.66458191
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99380453 eV

  energy without entropy =     -213.99380453  energy(sigma->0) =     -213.99380453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.6584: real time   20.7150
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  141.9955: real time  142.5255
    CORREC:  cpu time  149.0701: real time  149.6210
    CHARGE:  cpu time    3.8155: real time    3.8295
    --------------------------------------------
      LOOP:  cpu time  315.8885: real time  317.0442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1971267E-02  (-0.1267283E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2793970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.09499580
  -exchange      EXHF   =       608.22485602
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2256.73826874    -2258.82070426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.65332444
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99577580 eV

  energy without entropy =     -213.99577580  energy(sigma->0) =     -213.99577580
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.4500: real time   20.5058
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  142.1732: real time  142.7026
    CORREC:  cpu time  148.3383: real time  148.8868
    CHARGE:  cpu time    3.8051: real time    3.8191
    --------------------------------------------
      LOOP:  cpu time  315.1098: real time  316.2611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1267217E-02  (-0.1449123E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2796815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.12550038
  -exchange      EXHF   =       608.22403426
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2257.61370862    -2259.69645763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.62295185
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99704301 eV

  energy without entropy =     -213.99704301  energy(sigma->0) =     -213.99704301
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.5753: real time   19.6290
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time  142.0496: real time  142.5839
    CORREC:  cpu time  147.9163: real time  148.4610
    CHARGE:  cpu time    3.7977: real time    3.8120
    --------------------------------------------
      LOOP:  cpu time  313.6840: real time  314.8346

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1448840E-02  (-0.3969818E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2797111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.13131798
  -exchange      EXHF   =       608.22008419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.37446084    -2261.45759054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.61425232
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99849185 eV

  energy without entropy =     -213.99849185  energy(sigma->0) =     -213.99849185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2740: real time   19.3267
    SETDIJ:  cpu time    0.2966: real time    0.2976
    TRIAL :  cpu time  142.1775: real time  142.7092
    CORREC:  cpu time  147.8859: real time  148.4343
    CHARGE:  cpu time    3.7912: real time    3.8055
    --------------------------------------------
      LOOP:  cpu time  313.4739: real time  314.6248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3969641E-03  (-0.3898197E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2800392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.10405065
  -exchange      EXHF   =       608.21780284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2259.40741398    -2261.49043947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.63973946
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99888882 eV

  energy without entropy =     -213.99888882  energy(sigma->0) =     -213.99888882
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3779: real time   19.4308
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  142.0954: real time  142.6268
    CORREC:  cpu time  148.2988: real time  148.8483
    CHARGE:  cpu time    3.8059: real time    3.8200
    --------------------------------------------
      LOOP:  cpu time  313.9266: real time  315.0784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3897286E-03  (-0.3133388E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2806182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.06015669
  -exchange      EXHF   =       608.21304850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2261.94328377    -2264.02664748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.67893060
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99927855 eV

  energy without entropy =     -213.99927855  energy(sigma->0) =     -213.99927855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.5631: real time   19.6164
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time  142.4877: real time  143.0188
    CORREC:  cpu time  148.1619: real time  148.7067
    CHARGE:  cpu time    3.7965: real time    3.8105
    --------------------------------------------
      LOOP:  cpu time  314.3546: real time  315.5016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3132750E-03  (-0.4250206E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2812575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.05181211
  -exchange      EXHF   =       608.20903967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2265.38333108    -2267.46734222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.68293218
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -213.99959182 eV

  energy without entropy =     -213.99959182  energy(sigma->0) =     -213.99959182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.6956: real time   19.7495
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  141.8680: real time  142.3961
    CORREC:  cpu time  148.1304: real time  148.6753
    CHARGE:  cpu time    3.8044: real time    3.8185
    --------------------------------------------
      LOOP:  cpu time  313.8438: real time  314.9884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250739E-03  (-0.4907814E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2824297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.06978629
  -exchange      EXHF   =       608.20378745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2268.90054275    -2270.98476043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.65992432
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.00001689 eV

  energy without entropy =     -214.00001689  energy(sigma->0) =     -214.00001689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.4962: real time   19.5497
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  142.1250: real time  142.6560
    CORREC:  cpu time  147.9243: real time  148.4727
    CHARGE:  cpu time    3.8065: real time    3.8208
    --------------------------------------------
      LOOP:  cpu time  313.7031: real time  314.8537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4910311E-03  (-0.4347444E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2837592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.11728162
  -exchange      EXHF   =       608.19808387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2276.45271610    -2278.53783770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.60631252
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.00050793 eV

  energy without entropy =     -214.00050793  energy(sigma->0) =     -214.00050793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3407: real time   19.3935
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time  142.2197: real time  142.7502
    CORREC:  cpu time  147.9535: real time  148.5014
    CHARGE:  cpu time    3.8039: real time    3.8181
    --------------------------------------------
      LOOP:  cpu time  313.6596: real time  314.8084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4347176E-03  (-0.3990057E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2848260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.16652480
  -exchange      EXHF   =       608.19554222
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2284.52067667    -2286.60713872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.55362197
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.00094264 eV

  energy without entropy =     -214.00094264  energy(sigma->0) =     -214.00094264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.3976: real time   19.4506
    SETDIJ:  cpu time    0.2977: real time    0.2987
    TRIAL :  cpu time  142.8604: real time  143.3938
    CORREC:  cpu time  148.1997: real time  148.7487
    CHARGE:  cpu time    3.8070: real time    3.8213
    --------------------------------------------
      LOOP:  cpu time  314.6116: real time  315.7647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3990767E-03  (-0.2437262E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2856471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.16179850
  -exchange      EXHF   =       608.19320104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2291.23614991    -2293.32343592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.55558220
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.00134172 eV

  energy without entropy =     -214.00134172  energy(sigma->0) =     -214.00134172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.4400: real time   19.4931
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  142.8465: real time  143.3804
    CORREC:  cpu time  148.1301: real time  148.6780
    CHARGE:  cpu time    3.7953: real time    3.8096
    --------------------------------------------
      LOOP:  cpu time  314.5598: real time  315.7121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2437016E-03  (-0.2581584E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.2866091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22012785
  Ewald energy   TEWEN  =      5457.82672480
  -Hartree energ DENC   =     -7227.11937870
  -exchange      EXHF   =       608.18876604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2297.52517505    -2299.61321392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.59305784
  atomic energy  EATOM  =      2008.56327129
  ---------------------------------------------------
  free energy    TOTEN  =      -214.00158542 eV

  energy without entropy =     -214.00158542  energy(sigma->0) =     -214.00158542
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2346


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.4952       2 -90.4661       3 -90.4923       4 -90.5382       5 -90.5362
       6 -90.5420       7 -94.3610       8 -90.3421       9 -83.2163      10 -84.9551
      11 -22.5920      12 -22.4953      13 -22.6035      14 -22.6364      15 -22.6557
      16 -22.6487      17 -26.0753      18 -22.4681      19 -22.6838      20 -22.7381
 
 
 
 E-fermi :  -9.1652     XC(G=0):   0.0000     alpha+bet : -0.0296


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.6908      2.00000
      2     -36.8577      2.00000
      3     -31.3921      2.00000
      4     -27.7424      2.00000
      5     -27.6946      2.00000
      6     -27.6807      2.00000
      7     -22.5034      2.00000
      8     -22.4948      2.00000
      9     -22.1171      2.00000
     10     -19.3864      2.00000
     11     -19.0588      2.00000
     12     -18.2917      2.00000
     13     -17.5955      2.00000
     14     -17.5330      2.00000
     15     -16.9257      2.00000
     16     -16.0835      2.00000
     17     -16.0686      2.00000
     18     -15.7271      2.00000
     19     -15.3491      2.00000
     20     -15.1097      2.00000
     21     -13.6457      2.00000
     22     -13.5473      2.00000
     23     -13.5397      2.00000
     24     -13.0114      2.00000
     25     -12.2089      2.00000
     26      -9.2933      2.00000
     27      -9.2677      2.00000
     28       0.0359      0.00000
     29       0.1763      0.00000
     30       0.1798      0.00000
     31       0.1805      0.00000
     32       0.1907      0.00000
     33       0.2155      0.00000
     34       0.2711      0.00000
     35       0.2811      0.00000
     36       0.3172      0.00000
     37       0.3355      0.00000
     38       0.3486      0.00000
     39       0.3895      0.00000
     40       0.4193      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.984  -0.012  -0.042   0.002   0.000   0.001   0.001   0.000
 -0.012  -0.109   0.683   0.000   0.000   0.000  -0.000  -0.000
 -0.042   0.683   0.222   0.000   0.000   0.000  -0.000  -0.000
  0.002   0.000   0.000  -3.756  -0.001  -0.000  -1.105   0.004
  0.000   0.000   0.000  -0.001  -3.760   0.001   0.004  -1.087
  0.001   0.000   0.000  -0.000   0.001  -3.756   0.000  -0.006
  0.001  -0.000  -0.000  -1.105   0.004   0.000  27.852  -0.003
  0.000  -0.000  -0.000   0.004  -1.087  -0.006  -0.003  27.837
  0.000  -0.000  -0.000   0.000  -0.006  -1.105  -0.000   0.005
  0.000   0.000   0.000   0.864  -0.002  -0.000 -19.210   0.003
 -0.000   0.000   0.000  -0.002   0.853   0.004   0.003 -19.197
  0.000   0.000   0.000  -0.000   0.004   0.864   0.000  -0.004
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.002   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.004
  0.005   0.001   0.001   0.000  -0.000   0.000  -0.000   0.000
 -0.003  -0.001  -0.000   0.000  -0.000   0.000   0.000   0.002
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.003   0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000
 -0.001  -0.000  -0.000   0.000  -0.001  -0.000  -0.000  -0.001
 -0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.001   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.420   0.063   0.264  -0.022  -0.000  -0.013  -0.004  -0.000  -0.003  -0.002  -0.000  -0.001  -0.001  -0.011  -0.029   0.015
  0.063   0.003   0.011   0.001   0.003  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001
  0.264   0.011   0.068  -0.025  -0.009  -0.011  -0.002  -0.000  -0.001  -0.001  -0.000  -0.001  -0.002  -0.002  -0.006   0.004
 -0.022   0.001  -0.025   1.145  -0.068  -0.006   0.060  -0.005  -0.001   0.019  -0.002  -0.001   0.043   0.013  -0.002  -0.005
 -0.000   0.003  -0.009  -0.068   0.821   0.100  -0.005   0.036   0.008  -0.002   0.010   0.003  -0.003  -0.015  -0.000  -0.011
 -0.013  -0.002  -0.011  -0.006   0.100   1.143  -0.001   0.008   0.060  -0.001   0.003   0.019   0.013  -0.002  -0.002  -0.013
 -0.004  -0.000  -0.002   0.060  -0.005  -0.001   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.001  -0.000  -0.000
 -0.000   0.000  -0.000  -0.005   0.036   0.008  -0.000   0.002   0.001  -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.001
 -0.003  -0.000  -0.001  -0.001   0.008   0.060  -0.000   0.001   0.003  -0.000   0.000   0.001   0.001  -0.000  -0.000  -0.001
 -0.002  -0.000  -0.001   0.019  -0.002  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.002   0.010   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.003   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.002   0.043  -0.003   0.013   0.002  -0.000   0.001   0.001  -0.000   0.000   0.003   0.001  -0.000  -0.000
 -0.011  -0.000  -0.002   0.013  -0.015  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000  -0.000
 -0.029  -0.001  -0.006  -0.002  -0.000  -0.002  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000
  0.015   0.001   0.004  -0.005  -0.011  -0.013  -0.000  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
 -0.000   0.000   0.000   0.018  -0.011  -0.046   0.001  -0.001  -0.002   0.000  -0.000  -0.001  -0.000   0.000   0.000   0.001
  0.001  -0.000   0.001  -0.029   0.002  -0.008  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000   0.000   0.000
  0.007   0.000   0.002  -0.009   0.010   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.000
  0.020   0.001   0.004   0.001   0.000   0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
 -0.011  -0.000  -0.003   0.003   0.008   0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001
 -0.000  -0.000  -0.000  -0.012   0.008   0.031  -0.001   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.1469: real time    3.1558
    FORHF :  cpu time  110.3161: real time  110.6204
    FORNL :  cpu time   12.6080: real time   12.6423
    FORCOR:  cpu time   18.8782: real time   18.9299
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
   -.117E+03 -.172E+03 0.700E+02   0.116E+03 0.171E+03 -.700E+02   -.228E+00 -.106E+00 -.186E-01
   -.196E+03 0.951E+01 0.441E+02   0.196E+03 -.945E+01 -.441E+02   -.544E+00 -.371E-02 -.231E+00
   -.691E+02 0.183E+03 0.461E+02   0.689E+02 -.182E+03 -.464E+02   -.137E+00 0.122E+00 -.655E-01
   0.129E+03 0.161E+03 0.739E+02   -.128E+03 -.160E+03 -.740E+02   0.150E-01 0.195E+00 0.472E-01
   0.197E+03 -.207E+02 0.110E+03   -.196E+03 0.206E+02 -.110E+03   0.944E-01 -.193E-02 0.163E+00
   0.773E+02 -.183E+03 0.108E+03   -.768E+02 0.182E+03 -.108E+03   -.596E-01 -.990E-01 0.137E+00
   0.552E+02 -.397E+02 -.837E+02   -.535E+02 0.497E+02 0.818E+02   0.188E+01 -.788E+01 0.186E+01
   0.119E+03 -.140E+03 -.703E+02   -.120E+03 0.142E+03 0.688E+02   0.129E+01 -.204E+01 0.974E+00
   -.383E+03 -.584E+02 -.142E+03   0.446E+03 0.694E+02 0.146E+03   -.523E+02 -.904E+01 -.291E+01
   0.158E+03 0.286E+03 -.157E+03   -.213E+03 -.300E+03 0.155E+03   0.440E+02 0.110E+02 0.184E+01
   -.518E+02 -.733E+02 0.121E+02   0.554E+02 0.782E+02 -.120E+02   -.359E+01 -.488E+01 -.787E-01
   -.887E+02 0.561E+01 -.214E+01   0.945E+02 -.611E+01 0.390E+01   -.582E+01 0.510E+00 -.178E+01
   -.325E+02 0.828E+02 -.701E+00   0.347E+02 -.881E+02 0.229E+01   -.222E+01 0.540E+01 -.160E+01
   0.543E+02 0.708E+02 0.141E+02   -.579E+02 -.757E+02 -.141E+02   0.358E+01 0.488E+01 0.490E-01
   0.840E+02 -.807E+01 0.327E+02   -.897E+02 0.859E+01 -.343E+02   0.579E+01 -.517E+00 0.167E+01
   0.324E+02 -.782E+02 0.319E+02   -.346E+02 0.835E+02 -.335E+02   0.221E+01 -.540E+01 0.161E+01
   -.634E+02 0.983E+02 -.407E+02   0.690E+02 -.103E+03 0.423E+02   -.647E+01 0.548E+01 -.174E+01
   -.116E+02 -.836E+02 -.158E+02   0.142E+02 0.890E+02 0.155E+02   -.263E+01 -.536E+01 0.294E+00
   0.526E+02 -.985E+01 0.264E+02   -.551E+02 0.868E+01 -.315E+02   0.247E+01 0.118E+01 0.522E+01
   0.659E+02 -.214E+02 -.586E+02   -.701E+02 0.214E+02 0.627E+02   0.427E+01 -.290E-01 -.398E+01
 -----------------------------------------------------------------------------------------------
   0.108E+02 0.915E+01 -.197E+01   0.426E-13 0.959E-13 -.142E-13   -.840E+01 -.659E+01 0.146E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.60678      1.33042      0.31643        -0.201913     -0.279802     -0.058858
      1.11808      0.08725      0.68512        -0.314375     -0.003988     -0.184970
      0.29290     33.96391      0.66911        -0.088020      0.299511     -0.179740
     33.95717     34.08329      0.28819         0.199464      0.286441     -0.057030
     33.44641      0.32735     34.92006         0.315739     -0.047192      0.063710
     34.27196      1.45084     34.93315         0.127914     -0.297759      0.065188
      0.41822     34.72945      4.03175         1.568142     -0.570842      0.294035
     34.39634      0.77338      3.71107        -0.021673      0.216903     -0.073511
      1.61371     34.89340      4.10826        -2.762125     -0.524895     -0.082683
     34.83872     33.51804      4.23119         2.129231      0.422007      0.178205
      1.24650      2.20226      0.33035        -0.207548     -0.276626     -0.003283
      2.15006     34.99611      0.99376        -0.358194      0.040256     -0.101025
      0.68850     32.99904      0.95538        -0.132161      0.327753     -0.092023
     33.31729     33.21151      0.27935         0.208087      0.289023     -0.000862
     32.41077      0.42029     34.62265         0.335592     -0.023384      0.095870
     33.87638      2.41566     34.64614         0.125853     -0.304774      0.094351
      0.57317     32.91693      4.42422        -1.133180      0.595414     -0.219829
     34.87463      1.74432      3.66424        -0.143071     -0.214112      0.025846
     33.94354      0.54018      2.74836         0.146025      0.075278      0.371256
     33.61149      0.76784      4.46357         0.206216     -0.009213     -0.134646
 -----------------------------------------------------------------------------------
    total drift:                               -0.007918     -0.118904      0.033324


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -214.00158542 eV

  energy  without entropy=     -214.00158542  energy(sigma->0) =     -214.00158542
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6932: real time   19.7473


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time18548.1491: real time18615.2621
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5289199. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     461512. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         34. kBytes
   HF        :        290. kBytes
   nonlr-proj:        869. kBytes
   wavefun   :     261246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    19490.838
                            User time (sec):    17920.339
                          System time (sec):     1570.498
                         Elapsed time (sec):    19561.016
  
                   Maximum memory used (kb):     7525180.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4102598
                          Major page faults:            7
                 Voluntary context switches:      1998923
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        19561.016418                                1   1
    2      w1_copy                               4.740339                           2603   2
    3      fftwav_mpi                          604.570962                           2153   2
    4      fftext_mpi                            1.691504                             10   2
    5      overl                                 0.005254                           1160   2
    6      orth1                                 7.004225                            825   2
    7      lincom                                6.924777                            333   2
    8      eccp                                 84.317583                           1700   2
    9      hamiltmu                            154.972519                            110   2
   10        vhamil                               13.359448                          220   3
   11        overl1                                0.000679                          220   3
   12        kinhamil                             56.603559                          220   3
   13          fftext_mpi                           56.181018                        220   4
   14      pdssyex_zheevx                        5.088496                            114   2
   15      fock_acc                           6710.015755                            275   2
   16        w1_copy                               5.684253                         2480   3
   17        fftwav_mpi                          323.936869                         2480   3
   18        fock_charge_mu                      398.815385                         1930   3
   19          racc0mu_hf                            8.076244                       1930   4
   20        rpromu_hf                            17.518711                         1930   3
   21        overl1                                0.001383                          550   3
   22        fftext_mpi                          100.985072                          550   3
   23      hamilt_local                        120.985376                            550   2
   24        vhamil                               31.013889                          550   3
   25        kinhamil                             89.970034                          550   3
   26          fftext_mpi                           88.949167                        550   4
   27      w1_dscal                             15.706728                            550   2
   28      eddiag                             6853.056314                             55   2
   29        fock_acc                           6687.434354                          275   3
   30          w1_copy                               5.196678                       2475   4
   31          fftwav_mpi                          325.033737                       2475   4
   32          fock_charge_mu                      397.253632                       1925   4
   33            racc0mu_hf                            7.555108                     1925   5
   34          rpromu_hf                            17.474594                       1925   4
   35          overl1                                0.001338                        550   4
   36          fftext_mpi                           97.829598                        550   4
   37        fftwav_mpi                          132.967711                          550   3
   38        eccp                                 25.855833                          550   3
   39      rpro1_hf                              2.320386                           1120   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11707.718859         550
 total_time                           4989.616201           1
 fftwav_mpi                           1386.509279        7658
 fock_charge_mu                        780.437665        3855
 fftext_mpi                            345.636359        1880
 eccp                                  110.173415        2250
 hamiltmu                               85.008834         110
 vhamil                                 44.373337         770
 rpromu_hf                              34.993304        3855
 w1_dscal                               15.706728         550
 racc0mu_hf                             15.631352        3855
 w1_copy                                15.621270        7558
 orth1                                   7.004225         825
 lincom                                  6.924777         333
 eddiag                                  6.798416          55
 pdssyex_zheevx                          5.088496         114
 rpro1_hf                                2.320386        1120
 kinhamil                                1.443408         770
 overl                                   0.005254        1160
 overl1                                  0.003399        1320
 hamilt_local                            0.001452         550
 ---------------------------------------------------------------
  summed up times    19561.0164179802     
 
Profiling took   0.026600  0.009676  0.003258  0.003227 seconds
Profiling took   0.022397 seconds
