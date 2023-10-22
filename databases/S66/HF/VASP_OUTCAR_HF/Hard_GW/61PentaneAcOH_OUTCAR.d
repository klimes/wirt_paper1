 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  13:05:17
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.935  0.996  0.024-  12 1.09  11 1.09  10 1.09   2 1.52
   2  0.973  0.018  0.019-  14 1.09  13 1.09   3 1.52   1 1.52
   3  0.006  0.991  0.014-  15 1.09  16 1.09   4 1.52   2 1.52
   4  0.044  0.012  0.008-  18 1.09  17 1.09   3 1.52   5 1.52
   5  0.078  0.985  0.004-  20 1.09  19 1.09  21 1.09   4 1.52
   6  0.986  0.992  0.120-   8 1.21   9 1.36   7 1.50
   7  0.027  0.003  0.120-  23 1.08  25 1.09  24 1.09   6 1.50
   8  0.974  0.960  0.114-   6 1.21
   9  0.963  0.022  0.127-  22 0.97   6 1.36
  10  0.929  0.979  0.998-   1 1.09
  11  0.936  0.977  0.048-   1 1.09
  12  0.911  0.016  0.028-   1 1.09
  13  0.977  0.036  0.044-   2 1.09
  14  0.971  0.037  0.995-   2 1.09
  15  0.009  0.972  0.039-   3 1.09
  16  0.001  0.972  0.989-   3 1.09
  17  0.049  0.032  0.031-   4 1.09
  18  0.042  0.030  0.982-   4 1.09
  19  0.074  0.966  0.980-   5 1.09
  20  0.105  0.000  1.000-   5 1.09
  21  0.081  0.968  0.030-   5 1.09
  22  0.937  0.012  0.125-   9 0.97
  23  0.045  0.979  0.116-   7 1.08
  24  0.032  0.024  0.098-   7 1.09
  25  0.034  0.017  0.148-   7 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     25
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7   2  16
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
   NELECT =      56.0000    total number of electrons
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

  volume/ion in A,a.u.               =    1715.00     11573.39
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
   0.93499014  0.99614072  0.02375240
   0.97252291  0.01769365  0.01912569
   0.00647149  0.99100828  0.01371388
   0.04408576  0.01203356  0.00768570
   0.07793075  0.98494683  0.00392741
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.92883664  0.97920209  0.99835525
   0.93639075  0.97661582  0.04796638
   0.91108498  0.01556981  0.02821143
   0.97746574  0.03572662  0.04413436
   0.97068066  0.03701272  0.99467262
   0.00884127  0.97213888  0.03851537
   0.00111859  0.97240004  0.98917743
   0.04890396  0.03165062  0.03149847
   0.04188842  0.02982124  0.98213447
   0.07396404  0.96562246  0.97983550
   0.10461431  0.00033409  0.99954375
   0.08100554  0.96750257  0.02954500
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  32.72465502 34.86492506  0.83133387
  34.03830188  0.61927789  0.66939920
   0.22650217 34.68528969  0.47998579
   1.54300168  0.42117452  0.26899951
   2.72757632 34.47313909  0.13745931
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.50928224 34.27207331 34.94243365
  32.77367618 34.18155359  1.67882341
  31.88797434  0.54494342  0.98740008
  34.21130080  1.25043181  1.54470266
  33.97382313  1.29544524 34.81354162
   0.30944439 34.02486089  1.34803793
   0.03915056 34.03400125 34.62121017
   1.71163863  1.10777177  1.10244654
   1.46609466  1.04374331 34.37470642
   2.58874155 33.79678609 34.29424266
   3.66150100  0.01169308 34.98403137
   2.83519407 33.86259006  1.03407512
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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
  total allocation   :       6593.55 KBytes
  max/ min on nodes  :        844.73        804.10

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5359029. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     505051. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1021. kBytes
   wavefun   :     287373. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          825 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8825: real time   17.9327
    SETDIJ:  cpu time    0.1427: real time    0.1431
    TRIAL :  cpu time   41.4655: real time   41.5903
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.6212: real time   59.7982

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5296585E+03  (-0.1230274E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.16189533    -1610.98963217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        40.52353622
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       529.65848403 eV

  energy without entropy =      529.65848403  energy(sigma->0) =      529.65848403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   63.4530: real time   63.6430
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   63.4556: real time   63.6482

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1031555E+03  (-0.9973991E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.16189533    -1610.98963217
  entropy T*S    EENTRO =        -0.00154910
  eigenvalues    EBANDS =       -62.63044223
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       426.50295647 eV

  energy without entropy =      426.50450557  energy(sigma->0) =      426.50373102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   81.1080: real time   81.3478
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   81.1118: real time   81.3539

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.6554481E+02  (-0.6432781E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.16189533    -1610.98963217
  entropy T*S    EENTRO =        -0.01034226
  eigenvalues    EBANDS =      -128.16645720
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       360.95814835 eV

  energy without entropy =      360.96849060  energy(sigma->0) =      360.96331948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   82.5073: real time   82.7506
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   82.5322: real time   82.7785

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2551940E+02  (-0.2397106E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.16189533    -1610.98963217
  entropy T*S    EENTRO =        -0.00008923
  eigenvalues    EBANDS =      -153.69610591
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       335.43875267 eV

  energy without entropy =      335.43884190  energy(sigma->0) =      335.43879728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   89.4190: real time   89.6828
    CORREC:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.1806: real time    4.1969
    --------------------------------------------
      LOOP:  cpu time   93.6224: real time   93.9050

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1384458E+02  (-0.1291296E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1469884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6992.06608842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1609.16189533    -1610.98963217
  entropy T*S    EENTRO =        -0.01471735
  eigenvalues    EBANDS =      -167.52605394
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       321.59417652 eV

  energy without entropy =      321.60889387  energy(sigma->0) =      321.60153520
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5609: real time   20.6171
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time  171.4191: real time  172.0447
    CORREC:  cpu time  175.6863: real time  176.3214
    CHARGE:  cpu time    4.1158: real time    4.1306
    --------------------------------------------
      LOOP:  cpu time  372.0832: real time  373.4182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1677606E+04  (-0.8927270E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0479218 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -1673.47982405
  -exchange      EXHF   =       238.64307634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1131.32304835    -1131.71701014
  entropy T*S    EENTRO =        -0.00064770
  eigenvalues    EBANDS =     -4048.58326455
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      1999.20008169 eV

  energy without entropy =     1999.20072938  energy(sigma->0) =     1999.20040553
  exchange ACFDT corr.  =        -0.69330362  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5593: real time   20.6152
    SETDIJ:  cpu time    0.2981: real time    0.2992
    TRIAL :  cpu time  170.6124: real time  171.2301
    CORREC:  cpu time  179.1473: real time  179.7947
    CHARGE:  cpu time    4.0592: real time    4.0740
    --------------------------------------------
      LOOP:  cpu time  374.6847: real time  376.0246

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1655768E+03  (-0.6914150E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0929512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -1891.32541467
  -exchange      EXHF   =       247.35472527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6974.21209324    -6975.06986223
  entropy T*S    EENTRO =        -0.00000256
  eigenvalues    EBANDS =     -4004.57636693
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      1833.62330007 eV

  energy without entropy =     1833.62330263  energy(sigma->0) =     1833.62330135
  exchange ACFDT corr.  =        -0.02033550  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.6442: real time   20.7006
    SETDIJ:  cpu time    0.2977: real time    0.2985
    TRIAL :  cpu time  179.7115: real time  180.3627
    CORREC:  cpu time  163.7689: real time  164.3726
    CHARGE:  cpu time    3.7967: real time    3.8107
    --------------------------------------------
      LOOP:  cpu time  368.2739: real time  369.6029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5771080E+03  (-0.1018636E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1958517 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -2824.77581796
  -exchange      EXHF   =       273.66847754
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6540.58830446    -6541.60472691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3674.38966679
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      1256.51534086 eV

  energy without entropy =     1256.51534086  energy(sigma->0) =     1256.51534086
  exchange ACFDT corr.  =        -0.00005314  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.6981: real time   20.7545
    SETDIJ:  cpu time    0.2984: real time    0.2994
    TRIAL :  cpu time  159.8091: real time  160.4069
    CORREC:  cpu time  163.6027: real time  164.2070
    CHARGE:  cpu time    3.8033: real time    3.8173
    --------------------------------------------
      LOOP:  cpu time  348.2666: real time  349.5434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1493620E+03  (-0.7140151E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.2000661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -2572.55388039
  -exchange      EXHF   =       262.28917101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4314.70607491    -4315.55183036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3766.04097613
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      1405.87733212 eV

  energy without entropy =     1405.87733212  energy(sigma->0) =     1405.87733212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7026: real time   20.7592
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  160.1379: real time  160.7399
    CORREC:  cpu time  164.1492: real time  164.7529
    CHARGE:  cpu time    3.8067: real time    3.8205
    --------------------------------------------
      LOOP:  cpu time  349.1469: real time  350.4261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6552229E+03  (-0.1568666E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0492070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -1905.85467099
  -exchange      EXHF   =       203.82786947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3272.27888581    -3272.82438017
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3719.35621565
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      2061.10026155 eV

  energy without entropy =     2061.10026155  energy(sigma->0) =     2061.10026155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7039: real time   20.7602
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time  160.5739: real time  161.1708
    CORREC:  cpu time  164.4041: real time  165.0100
    CHARGE:  cpu time    3.7988: real time    3.8129
    --------------------------------------------
      LOOP:  cpu time  349.8296: real time  351.1066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1073740E+04  (-0.1708337E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1145449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -1182.57227758
  -exchange      EXHF   =       123.22956635
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4337.23367467    -4337.51022747
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -3288.56941765
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      3134.84009139 eV

  energy without entropy =     3134.84009139  energy(sigma->0) =     3134.84009139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7034: real time   20.7597
    SETDIJ:  cpu time    0.2985: real time    0.2995
    TRIAL :  cpu time  159.8426: real time  160.4340
    CORREC:  cpu time  164.1804: real time  164.7839
    CHARGE:  cpu time    3.7970: real time    3.8110
    --------------------------------------------
      LOOP:  cpu time  348.8755: real time  350.1440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1170224E+04  (-0.1884689E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0717412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =      -625.97575795
  -exchange      EXHF   =        80.32727159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.26745143    -2215.31346377
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -2632.27042223
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      4305.06385214 eV

  energy without entropy =     4305.06385214  energy(sigma->0) =     4305.06385214
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7155: real time   20.7721
    SETDIJ:  cpu time    0.2977: real time    0.2985
    TRIAL :  cpu time  159.7283: real time  160.3194
    CORREC:  cpu time  164.1137: real time  164.7187
    CHARGE:  cpu time    3.7985: real time    3.8128
    --------------------------------------------
      LOOP:  cpu time  348.7065: real time  349.9766

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1044397E+04  (-0.1497129E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0081941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =      -290.38241483
  -exchange      EXHF   =        63.71598667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2524.27786107    -2524.29720944
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1906.88235031
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      5349.46064624 eV

  energy without entropy =     5349.46064624  energy(sigma->0) =     5349.46064624
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7025: real time   20.7591
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  159.7176: real time  160.3093
    CORREC:  cpu time  163.7991: real time  164.4014
    CHARGE:  cpu time    3.8002: real time    3.8141
    --------------------------------------------
      LOOP:  cpu time  348.3708: real time  349.6389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9742645E+03  (-0.8497235E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0133841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =      -104.00274329
  -exchange      EXHF   =        55.22695309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3482.96023294    -3482.96783829
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1110.52027105
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      6323.72510648 eV

  energy without entropy =     6323.72510648  energy(sigma->0) =     6323.72510648
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.6979: real time   20.7545
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time  160.0664: real time  160.6711
    CORREC:  cpu time  164.1491: real time  164.7521
    CHARGE:  cpu time    3.7975: real time    3.8116
    --------------------------------------------
      LOOP:  cpu time  349.0656: real time  350.3478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5377190E+03  (-0.2857661E+04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0057311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =      -189.17050409
  -exchange      EXHF   =        60.67219179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3615.57722483    -3615.60952951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1568.49209390
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      5786.00606220 eV

  energy without entropy =     5786.00606220  energy(sigma->0) =     5786.00606220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.7154: real time   20.7721
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time  159.9259: real time  160.5183
    CORREC:  cpu time  163.9591: real time  164.5606
    CHARGE:  cpu time    3.8013: real time    3.8154
    --------------------------------------------
      LOOP:  cpu time  348.7557: real time  350.0237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3004475E+04  (-0.1620874E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0543526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -1623.31190888
  -exchange      EXHF   =       131.06869104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4675.97555211    -4676.25811799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3208.97232902
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      2781.53066034 eV

  energy without entropy =     2781.53066034  energy(sigma->0) =     2781.53066034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.7177: real time   20.7744
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  159.8917: real time  160.4826
    CORREC:  cpu time  164.0561: real time  164.6604
    CHARGE:  cpu time    3.7957: real time    3.8099
    --------------------------------------------
      LOOP:  cpu time  348.8132: real time  350.0823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1528598E+04  (-0.6759740E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.2340113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -3538.56797857
  -exchange      EXHF   =       231.93344773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4994.03873317    -4994.65392700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2922.84667599
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      1252.93237242 eV

  energy without entropy =     1252.93237242  energy(sigma->0) =     1252.93237242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.7219: real time   20.7785
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time  160.7118: real time  161.3065
    CORREC:  cpu time  163.9775: real time  164.5781
    CHARGE:  cpu time    3.8024: real time    3.8165
    --------------------------------------------
      LOOP:  cpu time  349.5658: real time  350.8348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6795733E+03  (-0.2424931E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.4961475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -5308.59334240
  -exchange      EXHF   =       343.55028285
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2817.40503110    -2818.14689138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1943.88476594
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       573.35908730 eV

  energy without entropy =      573.35908730  energy(sigma->0) =      573.35908730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.7198: real time   20.7761
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time  160.2282: real time  160.8250
    CORREC:  cpu time  163.8005: real time  164.4018
    CHARGE:  cpu time    3.7864: real time    3.8005
    --------------------------------------------
      LOOP:  cpu time  348.8843: real time  350.1565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2704545E+03  (-0.1790696E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.4720340 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6059.87853170
  -exchange      EXHF   =       413.23481115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       730.41490134     -731.00177142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1532.89359481
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       302.90458764 eV

  energy without entropy =      302.90458764  energy(sigma->0) =      302.90458764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.7195: real time   20.7762
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  160.2201: real time  160.8163
    CORREC:  cpu time  164.3534: real time  164.9577
    CHARGE:  cpu time    3.8052: real time    3.8191
    --------------------------------------------
      LOOP:  cpu time  349.4502: real time  350.7244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2059068E+03  (-0.1816487E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1582894 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6510.58606816
  -exchange      EXHF   =       479.42136585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       989.98005033     -990.90779938
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1353.93849631
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =        96.99782541 eV

  energy without entropy =       96.99782541  energy(sigma->0) =       96.99782541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.7438: real time   20.8002
    SETDIJ:  cpu time    0.2988: real time    0.2998
    TRIAL :  cpu time  159.7914: real time  160.4440
    CORREC:  cpu time  164.1281: real time  164.7329
    CHARGE:  cpu time    3.8032: real time    3.8172
    --------------------------------------------
      LOOP:  cpu time  348.8039: real time  350.1358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2640053E+03  (-0.3308831E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.1007520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -5437.76110134
  -exchange      EXHF   =       393.44087516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1551.07389895    -1552.10324274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2076.67603962
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =       361.00316349 eV

  energy without entropy =      361.00316349  energy(sigma->0) =      361.00316349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.7657: real time   20.8221
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  159.9131: real time  160.5092
    CORREC:  cpu time  164.0645: real time  164.6676
    CHARGE:  cpu time    3.8136: real time    3.8280
    --------------------------------------------
      LOOP:  cpu time  348.8936: real time  350.1671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3381407E+03  (-0.1556701E+03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0172576 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -6724.92666670
  -exchange      EXHF   =       512.89358309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3656.74098387    -3658.48120234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1246.39303337
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =        22.86243763 eV

  energy without entropy =       22.86243763  energy(sigma->0) =       22.86243763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.7681: real time   20.8248
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  160.0621: real time  160.6582
    CORREC:  cpu time  163.6842: real time  164.2872
    CHARGE:  cpu time    3.8041: real time    3.8184
    --------------------------------------------
      LOOP:  cpu time  348.6543: real time  349.9272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1491352E+03  (-0.5591861E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1138687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7297.18552612
  -exchange      EXHF   =       600.90712099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12493.53973941   -12495.76973302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.79315931
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -126.27278497 eV

  energy without entropy =     -126.27278497  energy(sigma->0) =     -126.27278497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.7626: real time   20.8193
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  160.0176: real time  160.6257
    CORREC:  cpu time  163.7801: real time  164.3831
    CHARGE:  cpu time    3.7995: real time    3.8136
    --------------------------------------------
      LOOP:  cpu time  348.6945: real time  349.9796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5701460E+02  (-0.2982449E+02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1369429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7298.38459088
  -exchange      EXHF   =       614.76010790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3889.44358079    -3891.64114405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -980.49410805
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -183.28738121 eV

  energy without entropy =     -183.28738121  energy(sigma->0) =     -183.28738121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.7861: real time   20.8429
    SETDIJ:  cpu time    0.2982: real time    0.2990
    TRIAL :  cpu time  160.0851: real time  160.6803
    CORREC:  cpu time  164.1351: real time  164.7396
    CHARGE:  cpu time    3.7995: real time    3.8138
    --------------------------------------------
      LOOP:  cpu time  349.1451: real time  350.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3059749E+02  (-0.9142126E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.1839388 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7225.74988104
  -exchange      EXHF   =       616.69582423
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.92786377    -2168.97854082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1085.80891014
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -213.88487092 eV

  energy without entropy =     -213.88487092  energy(sigma->0) =     -213.88487092
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.7680: real time   20.8248
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  159.9594: real time  160.5722
    CORREC:  cpu time  164.1643: real time  164.7690
    CHARGE:  cpu time    3.8019: real time    3.8157
    --------------------------------------------
      LOOP:  cpu time  349.0318: real time  350.3231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9302401E+01  (-0.5800703E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2435529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7220.39401408
  -exchange      EXHF   =       619.97122565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2309.38528170    -2311.44604589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.73249243
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -223.18727197 eV

  energy without entropy =     -223.18727197  energy(sigma->0) =     -223.18727197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.7747: real time   20.8315
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  160.0941: real time  160.6908
    CORREC:  cpu time  164.5349: real time  165.1406
    CHARGE:  cpu time    3.8024: real time    3.8168
    --------------------------------------------
      LOOP:  cpu time  349.5432: real time  350.8205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5803472E+01  (-0.2552993E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2759213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7230.01195539
  -exchange      EXHF   =       623.42410749
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1936.18683158    -1938.28173771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.33676256
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -228.99074350 eV

  energy without entropy =     -228.99074350  energy(sigma->0) =     -228.99074350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.7807: real time   20.8376
    SETDIJ:  cpu time    0.2966: real time    0.2976
    TRIAL :  cpu time  160.1193: real time  160.7147
    CORREC:  cpu time  163.8650: real time  164.4706
    CHARGE:  cpu time    3.7982: real time    3.8125
    --------------------------------------------
      LOOP:  cpu time  348.8988: real time  350.2385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2544020E+01  (-0.9893109E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3011670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7253.83966402
  -exchange      EXHF   =       626.33663747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2014.38448290    -2016.48801020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1084.95698229
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -231.53476305 eV

  energy without entropy =     -231.53476305  energy(sigma->0) =     -231.53476305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7820: real time   20.8385
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time  159.9911: real time  160.5849
    CORREC:  cpu time  164.2375: real time  164.8415
    CHARGE:  cpu time    3.7933: real time    3.8075
    --------------------------------------------
      LOOP:  cpu time  349.1397: real time  350.4117

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9871050E+00  (-0.6721687E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3046138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.10142325
  -exchange      EXHF   =       626.82003632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1954.42565308    -1956.54153225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.15337503
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -232.52186806 eV

  energy without entropy =     -232.52186806  energy(sigma->0) =     -232.52186806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.7626: real time   20.8194
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time  159.7787: real time  160.3852
    CORREC:  cpu time  164.0989: real time  164.7029
    CHARGE:  cpu time    3.7937: real time    3.8080
    --------------------------------------------
      LOOP:  cpu time  348.7712: real time  350.0557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6724185E+00  (-0.2672457E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2978425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7259.02619258
  -exchange      EXHF   =       626.26239379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1969.57736023    -1971.66714667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.36947443
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.19428658 eV

  energy without entropy =     -233.19428658  energy(sigma->0) =     -233.19428658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.7854: real time   20.8419
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time  160.0558: real time  160.6485
    CORREC:  cpu time  164.0392: real time  164.6446
    CHARGE:  cpu time    3.8081: real time    3.8225
    --------------------------------------------
      LOOP:  cpu time  349.0262: real time  350.2987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2659686E+00  (-0.2109579E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2979422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7257.49737278
  -exchange      EXHF   =       626.06321753
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1959.14221958    -1961.20590588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1082.99118670
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.46025517 eV

  energy without entropy =     -233.46025517  energy(sigma->0) =     -233.46025517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.7613: real time   20.8181
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  160.0831: real time  160.6785
    CORREC:  cpu time  164.1162: real time  164.7210
    CHARGE:  cpu time    3.8070: real time    3.8214
    --------------------------------------------
      LOOP:  cpu time  349.1063: real time  350.3810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2098838E+00  (-0.9528065E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2985678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7259.21676740
  -exchange      EXHF   =       626.27963452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1962.29242358    -1964.34761661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.70658611
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.67013895 eV

  energy without entropy =     -233.67013895  energy(sigma->0) =     -233.67013895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.7514: real time   20.8081
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time  160.1915: real time  160.7912
    CORREC:  cpu time  164.3643: real time  164.9671
    CHARGE:  cpu time    3.8089: real time    3.8230
    --------------------------------------------
      LOOP:  cpu time  349.4503: real time  350.7269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9533879E-01  (-0.6933024E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2942448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7261.83516966
  -exchange      EXHF   =       626.62492884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1984.65825295    -1986.71108998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.53117297
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.76547774 eV

  energy without entropy =     -233.76547774  energy(sigma->0) =     -233.76547774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.7722: real time   20.8290
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time  160.0381: real time  160.6297
    CORREC:  cpu time  164.1328: real time  164.7361
    CHARGE:  cpu time    3.8137: real time    3.8282
    --------------------------------------------
      LOOP:  cpu time  349.0923: real time  350.3616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6980964E-01  (-0.3681012E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2933138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.43854084
  -exchange      EXHF   =       626.98623552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1979.13336549    -1981.17299545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.37212519
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.83528739 eV

  energy without entropy =     -233.83528739  energy(sigma->0) =     -233.83528739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.7796: real time   20.8364
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time  159.9843: real time  160.5793
    CORREC:  cpu time  163.8747: real time  164.4778
    CHARGE:  cpu time    3.7973: real time    3.8115
    --------------------------------------------
      LOOP:  cpu time  348.7730: real time  350.0454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3699853E-01  (-0.2845893E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2933771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.97329459
  -exchange      EXHF   =       627.07546579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1984.21073374    -1986.24349100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1076.97047293
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.87228591 eV

  energy without entropy =     -233.87228591  energy(sigma->0) =     -233.87228591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.7696: real time   20.8261
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time  159.9682: real time  160.5617
    CORREC:  cpu time  164.1724: real time  164.7742
    CHARGE:  cpu time    3.7975: real time    3.8116
    --------------------------------------------
      LOOP:  cpu time  349.0438: real time  350.3129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2868658E-01  (-0.1579290E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2914339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7264.02898404
  -exchange      EXHF   =       626.98996224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1999.05708520    -2001.08346188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1077.86434708
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.90097249 eV

  energy without entropy =     -233.90097249  energy(sigma->0) =     -233.90097249
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.7826: real time   20.8395
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time  159.9868: real time  160.5789
    CORREC:  cpu time  163.8985: real time  164.5012
    CHARGE:  cpu time    3.8029: real time    3.8171
    --------------------------------------------
      LOOP:  cpu time  348.8093: real time  350.0784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1583541E-01  (-0.1290931E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2903592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7262.95975749
  -exchange      EXHF   =       626.89964893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2000.64973088    -2002.66724348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.86795983
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.91680791 eV

  energy without entropy =     -233.91680791  energy(sigma->0) =     -233.91680791
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.7726: real time   20.8294
    SETDIJ:  cpu time    0.2991: real time    0.2998
    TRIAL :  cpu time  159.9134: real time  160.5102
    CORREC:  cpu time  163.7537: real time  164.3552
    CHARGE:  cpu time    3.8112: real time    3.8253
    --------------------------------------------
      LOOP:  cpu time  348.5872: real time  349.8593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1293818E-01  (-0.8000826E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2918832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7262.34914576
  -exchange      EXHF   =       626.86509831
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2004.74392511    -2006.75382500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.46457182
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.92974608 eV

  energy without entropy =     -233.92974608  energy(sigma->0) =     -233.92974608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.7698: real time   20.8265
    SETDIJ:  cpu time    0.2987: real time    0.2994
    TRIAL :  cpu time  159.9111: real time  160.5503
    CORREC:  cpu time  163.6711: real time  164.2746
    CHARGE:  cpu time    3.8018: real time    3.8161
    --------------------------------------------
      LOOP:  cpu time  348.4882: real time  349.8053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7999999E-02  (-0.6166647E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2929801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7262.52458534
  -exchange      EXHF   =       626.89882560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2016.93802271    -2018.94634390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.33243822
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.93774608 eV

  energy without entropy =     -233.93774608  energy(sigma->0) =     -233.93774608
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.7588: real time   20.8156
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time  160.2338: real time  160.8274
    CORREC:  cpu time  164.4552: real time  165.0610
    CHARGE:  cpu time    3.8085: real time    3.8228
    --------------------------------------------
      LOOP:  cpu time  349.5920: real time  350.8663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6167659E-02  (-0.4290780E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2930080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.08258274
  -exchange      EXHF   =       626.96569481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2028.90124047    -2030.90650304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.85053632
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.94391374 eV

  energy without entropy =     -233.94391374  energy(sigma->0) =     -233.94391374
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7722: real time   20.8290
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time  160.3679: real time  160.9640
    CORREC:  cpu time  164.5320: real time  165.1373
    CHARGE:  cpu time    3.8036: real time    3.8177
    --------------------------------------------
      LOOP:  cpu time  349.8115: real time  351.0869

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4294612E-02  (-0.2916612E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2937708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.44412896
  -exchange      EXHF   =       627.00706369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2033.32832838    -2035.32861503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.53962950
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.94820835 eV

  energy without entropy =     -233.94820835  energy(sigma->0) =     -233.94820835
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.7512: real time   20.8079
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time  160.5746: real time  161.1699
    CORREC:  cpu time  164.1909: real time  164.7950
    CHARGE:  cpu time    3.8048: real time    3.8189
    --------------------------------------------
      LOOP:  cpu time  349.6609: real time  350.9348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2920604E-02  (-0.2500092E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2955667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.47178603
  -exchange      EXHF   =       627.00518408
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2039.84804585    -2041.84514307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.51620287
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95112896 eV

  energy without entropy =     -233.95112896  energy(sigma->0) =     -233.95112896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.7256: real time   20.7822
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time  160.6975: real time  161.2952
    CORREC:  cpu time  163.9599: real time  164.5635
    CHARGE:  cpu time    3.8050: real time    3.8191
    --------------------------------------------
      LOOP:  cpu time  349.5250: real time  350.8004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2502057E-02  (-0.1536695E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2966794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.29165010
  -exchange      EXHF   =       626.97725768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2052.60144045    -2054.59719724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.67225487
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95363101 eV

  energy without entropy =     -233.95363101  energy(sigma->0) =     -233.95363101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.6578: real time   20.7140
    SETDIJ:  cpu time    0.2992: real time    0.3003
    TRIAL :  cpu time  160.1686: real time  160.7630
    CORREC:  cpu time  163.6819: real time  164.2848
    CHARGE:  cpu time    3.8032: real time    3.8171
    --------------------------------------------
      LOOP:  cpu time  348.6473: real time  349.9182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1538130E-02  (-0.1404088E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2979439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.11235002
  -exchange      EXHF   =       626.95594291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2060.55142366    -2062.54576683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.83319195
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95516914 eV

  energy without entropy =     -233.95516914  energy(sigma->0) =     -233.95516914
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.5546: real time   20.6109
    SETDIJ:  cpu time    0.3011: real time    0.3019
    TRIAL :  cpu time  159.9849: real time  160.5795
    CORREC:  cpu time  163.4953: real time  164.0976
    CHARGE:  cpu time    3.7966: real time    3.8107
    --------------------------------------------
      LOOP:  cpu time  348.1697: real time  349.4403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1406130E-02  (-0.9366351E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.2995718 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.01170518
  -exchange      EXHF   =       626.94527441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2068.43189753    -2070.42495534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.92585977
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95657528 eV

  energy without entropy =     -233.95657528  energy(sigma->0) =     -233.95657528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.4622: real time   20.5180
    SETDIJ:  cpu time    0.2987: real time    0.2997
    TRIAL :  cpu time  159.8621: real time  160.4565
    CORREC:  cpu time  163.5682: real time  164.1678
    CHARGE:  cpu time    3.7943: real time    3.8085
    --------------------------------------------
      LOOP:  cpu time  348.0250: real time  349.2926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9377463E-03  (-0.8437026E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3013805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.06290316
  -exchange      EXHF   =       626.94732055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2078.72763265    -2080.72107863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.87725751
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95751302 eV

  energy without entropy =     -233.95751302  energy(sigma->0) =     -233.95751302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   20.4612: real time   20.5173
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  160.8150: real time  161.4101
    CORREC:  cpu time  163.5105: real time  164.1154
    CHARGE:  cpu time    3.8099: real time    3.8240
    --------------------------------------------
      LOOP:  cpu time  348.9344: real time  350.2078

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8446933E-03  (-0.7405583E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3030568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.17698906
  -exchange      EXHF   =       626.95289682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2090.35491855    -2092.34905812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.76889898
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95835771 eV

  energy without entropy =     -233.95835771  energy(sigma->0) =     -233.95835771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   20.4798: real time   20.5359
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  160.3477: real time  160.9441
    CORREC:  cpu time  163.6038: real time  164.2060
    CHARGE:  cpu time    3.7964: real time    3.8104
    --------------------------------------------
      LOOP:  cpu time  348.5643: real time  349.8364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7410963E-03  (-0.6597614E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3049986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.26307689
  -exchange      EXHF   =       626.95321278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2101.14438667    -2103.13897612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.68341833
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95909881 eV

  energy without entropy =     -233.95909881  energy(sigma->0) =     -233.95909881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   20.4276: real time   20.4836
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time  160.5743: real time  161.1725
    CORREC:  cpu time  164.0240: real time  164.6249
    CHARGE:  cpu time    3.8005: real time    3.8148
    --------------------------------------------
      LOOP:  cpu time  349.1624: real time  350.4349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6601309E-03  (-0.6050492E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3072595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.28858562
  -exchange      EXHF   =       626.94359616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2112.54863097    -2114.54422341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.64795012
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.95975894 eV

  energy without entropy =     -233.95975894  energy(sigma->0) =     -233.95975894
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   20.3898: real time   20.4454
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  160.3398: real time  160.9342
    CORREC:  cpu time  163.5262: real time  164.1305
    CHARGE:  cpu time    3.8077: real time    3.8216
    --------------------------------------------
      LOOP:  cpu time  348.3956: real time  349.6798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6056595E-03  (-0.4983602E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3094809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.24337644
  -exchange      EXHF   =       626.92452642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.32944421    -2128.32670971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.67302216
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96036460 eV

  energy without entropy =     -233.96036460  energy(sigma->0) =     -233.96036460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   20.2859: real time   20.3416
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time  160.0837: real time  160.6881
    CORREC:  cpu time  163.2441: real time  163.8474
    CHARGE:  cpu time    3.8009: real time    3.8149
    --------------------------------------------
      LOOP:  cpu time  347.7462: real time  349.0267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4986785E-03  (-0.3939710E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3113908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.17628960
  -exchange      EXHF   =       626.90460725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2139.94975238    -2141.94900360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.71870279
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96086328 eV

  energy without entropy =     -233.96086328  energy(sigma->0) =     -233.96086328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   20.1919: real time   20.2473
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  159.9011: real time  160.4927
    CORREC:  cpu time  162.7997: real time  163.4016
    CHARGE:  cpu time    3.7979: real time    3.8121
    --------------------------------------------
      LOOP:  cpu time  347.0238: real time  348.2903

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3939517E-03  (-0.2200728E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3114957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.14286630
  -exchange      EXHF   =       626.89092680
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.09102740    -2153.09211769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.73700052
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96125723 eV

  energy without entropy =     -233.96125723  energy(sigma->0) =     -233.96125723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.8235: real time   19.8777
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time  160.2193: real time  160.8114
    CORREC:  cpu time  162.8348: real time  163.4337
    CHARGE:  cpu time    3.8026: real time    3.8172
    --------------------------------------------
      LOOP:  cpu time  347.0147: real time  348.2772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2200481E-03  (-0.2370052E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3117666 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.16661844
  -exchange      EXHF   =       626.89365321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2151.37941238    -2153.38072806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.71596945
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96147728 eV

  energy without entropy =     -233.96147728  energy(sigma->0) =     -233.96147728
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.1922: real time   19.2445
    SETDIJ:  cpu time    0.3000: real time    0.3010
    TRIAL :  cpu time  160.2901: real time  160.8829
    CORREC:  cpu time  162.5183: real time  163.1212
    CHARGE:  cpu time    3.8043: real time    3.8181
    --------------------------------------------
      LOOP:  cpu time  346.1409: real time  347.4060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2369837E-03  (-0.1435518E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3121403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.20993869
  -exchange      EXHF   =       626.89898095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2152.04764520    -2154.04954682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.67762797
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96171426 eV

  energy without entropy =     -233.96171426  energy(sigma->0) =     -233.96171426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.1651: real time   19.2178
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time  159.9563: real time  160.5502
    CORREC:  cpu time  163.4718: real time  164.0728
    CHARGE:  cpu time    3.8135: real time    3.8273
    --------------------------------------------
      LOOP:  cpu time  346.7403: real time  348.0044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1435423E-03  (-0.8799634E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3125584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.22463710
  -exchange      EXHF   =       626.90080858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2153.46587886    -2155.46858030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.66410093
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96185781 eV

  energy without entropy =     -233.96185781  energy(sigma->0) =     -233.96185781
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2787: real time   19.3316
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  159.9804: real time  160.5741
    CORREC:  cpu time  163.4681: real time  164.0670
    CHARGE:  cpu time    3.8015: real time    3.8154
    --------------------------------------------
      LOOP:  cpu time  346.8622: real time  348.1248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8797665E-04  (-0.8681248E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3130681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.20150125
  -exchange      EXHF   =       626.89819441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2155.25034526    -2157.25392334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.68383394
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96194578 eV

  energy without entropy =     -233.96194578  energy(sigma->0) =     -233.96194578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.3080: real time   19.3606
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time  160.1280: real time  160.7205
    CORREC:  cpu time  162.7520: real time  163.3507
    CHARGE:  cpu time    3.8104: real time    3.8246
    --------------------------------------------
      LOOP:  cpu time  346.3335: real time  347.5953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8678557E-04  (-0.9867574E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3137835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.15192707
  -exchange      EXHF   =       626.89273077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2157.06666185    -2159.07127683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.72699437
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96203257 eV

  energy without entropy =     -233.96203257  energy(sigma->0) =     -233.96203257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.3439: real time   19.3969
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time  160.3243: real time  160.9169
    CORREC:  cpu time  162.2089: real time  162.8042
    CHARGE:  cpu time    3.7999: real time    3.8136
    --------------------------------------------
      LOOP:  cpu time  346.0140: real time  347.2722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9865311E-04  (-0.9905607E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3146668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.11037135
  -exchange      EXHF   =       626.88711404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2159.82613048    -2161.83218128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.76159618
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96213122 eV

  energy without entropy =     -233.96213122  energy(sigma->0) =     -233.96213122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.1763: real time   19.2290
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time  160.1052: real time  160.7019
    CORREC:  cpu time  162.2341: real time  162.8313
    CHARGE:  cpu time    3.8181: real time    3.8317
    --------------------------------------------
      LOOP:  cpu time  345.6698: real time  346.9984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9904189E-04  (-0.7985260E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3154704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.09692038
  -exchange      EXHF   =       626.88398665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2163.60587547    -2165.61369398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.77025110
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96223026 eV

  energy without entropy =     -233.96223026  energy(sigma->0) =     -233.96223026
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.1238: real time   19.1762
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time  160.0767: real time  160.6694
    CORREC:  cpu time  162.3570: real time  162.9528
    CHARGE:  cpu time    3.8032: real time    3.8172
    --------------------------------------------
      LOOP:  cpu time  345.6942: real time  346.9524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7984269E-04  (-0.5743807E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.3161440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23000993
  Ewald energy   TEWEN  =      5549.27532117
  -Hartree energ DENC   =     -7263.11107461
  -exchange      EXHF   =       626.88398402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2167.05816007    -2169.06757430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75457836
  atomic energy  EATOM  =      1933.52344198
  ---------------------------------------------------
  free energy    TOTEN  =      -233.96231011 eV

  energy without entropy =     -233.96231011  energy(sigma->0) =     -233.96231011
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2267


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.5487       2 -89.7799       3 -89.7015       4 -89.8549       5 -89.6982
       6 -94.6174       7 -90.7248       8 -83.4671       9 -85.1718      10 -21.6438
      11 -21.5875      12 -21.6831      13 -21.6286      14 -21.5891      15 -21.5667
      16 -21.5869      17 -21.7144      18 -21.6529      19 -21.7665      20 -21.7849
      21 -21.7803      22 -26.2745      23 -22.8091      24 -23.1027      25 -23.0819
 
 
 
 E-fermi : -12.0925     XC(G=0):   0.0000     alpha+bet : -0.0309


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -39.9284      2.00000
      2     -37.1090      2.00000
      3     -29.4122      2.00000
      4     -28.0534      2.00000
      5     -27.6151      2.00000
      6     -24.9764      2.00000
      7     -22.4042      2.00000
      8     -22.2971      2.00000
      9     -21.3611      2.00000
     10     -19.2901      2.00000
     11     -18.5763      2.00000
     12     -18.0177      2.00000
     13     -17.3891      2.00000
     14     -16.2843      2.00000
     15     -16.1608      2.00000
     16     -15.9741      2.00000
     17     -15.6715      2.00000
     18     -15.3301      2.00000
     19     -15.0563      2.00000
     20     -14.8838      2.00000
     21     -14.2685      2.00000
     22     -13.4666      2.00000
     23     -13.3028      2.00000
     24     -12.9451      2.00000
     25     -12.5631      2.00000
     26     -12.4609      2.00000
     27     -12.4185      2.00000
     28     -12.1506      2.00000
     29       0.0739      0.00000
     30       0.1638      0.00000
     31       0.1762      0.00000
     32       0.1787      0.00000
     33       0.1885      0.00000
     34       0.2062      0.00000
     35       0.2208      0.00000
     36       0.2803      0.00000
     37       0.2865      0.00000
     38       0.2896      0.00000
     39       0.3066      0.00000
     40       0.3193      0.00000
     41       0.3486      0.00000
     42       0.3864      0.00000
     43       0.4114      0.00000
     44       0.4898      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.968  -0.006  -0.048   0.001  -0.000  -0.000   0.000  -0.000
 -0.006  -0.109   0.683   0.000  -0.000  -0.000  -0.000   0.000
 -0.048   0.683   0.223   0.000  -0.000  -0.000  -0.000   0.000
  0.001   0.000   0.000  -3.744  -0.000  -0.000  -1.152   0.001
 -0.000  -0.000  -0.000  -0.000  -3.744   0.000   0.001  -1.153
 -0.000  -0.000  -0.000  -0.000   0.000  -3.744  -0.000  -0.000
  0.000  -0.000  -0.000  -1.152   0.001  -0.000  27.893  -0.000
 -0.000   0.000   0.000   0.001  -1.153  -0.000  -0.000  27.893
 -0.000  -0.000  -0.000  -0.000  -0.000  -1.152  -0.000   0.000
  0.000   0.000   0.000   0.901  -0.000   0.000 -19.254   0.000
  0.000  -0.000  -0.000  -0.000   0.901   0.000   0.000 -19.254
  0.000   0.000   0.000   0.000   0.000   0.901   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001
  0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.004
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.002  -0.001
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.003   0.000
  0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.001
  0.000  -0.000   0.000  -0.001   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.001  -0.000   0.000   0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.369   0.047   0.321  -0.007   0.003  -0.003  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000   0.000   0.000
  0.047   0.002   0.011   0.001   0.001   0.011   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.321   0.011   0.084  -0.007  -0.004  -0.046  -0.000  -0.000  -0.002   0.000  -0.000  -0.000  -0.001   0.001   0.000   0.000
 -0.007   0.001  -0.007   1.045  -0.006  -0.013   0.053  -0.000  -0.000   0.016  -0.000   0.000  -0.009   0.006  -0.037  -0.013
  0.003   0.001  -0.004  -0.006   1.058   0.003  -0.000   0.053   0.000  -0.000   0.016  -0.000  -0.013  -0.045  -0.004  -0.007
 -0.003   0.011  -0.046  -0.013   0.003   1.032  -0.000   0.000   0.053   0.000  -0.000   0.017   0.041  -0.013  -0.003  -0.001
 -0.001   0.000  -0.000   0.053  -0.000  -0.000   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.000   0.000  -0.002  -0.001
  0.000   0.000  -0.000  -0.000   0.053   0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.001  -0.002  -0.000  -0.000
 -0.001   0.001  -0.002  -0.000   0.000   0.053   0.000  -0.000   0.003   0.000  -0.000   0.001   0.002  -0.001  -0.000  -0.000
 -0.000   0.000   0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000  -0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.017   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000  -0.000  -0.000
 -0.001   0.000  -0.001  -0.009  -0.013   0.041  -0.000  -0.001   0.002  -0.000  -0.000   0.001   0.002  -0.000   0.000   0.000
 -0.000  -0.000   0.001   0.006  -0.045  -0.013   0.000  -0.002  -0.001   0.000  -0.001  -0.000  -0.000   0.002  -0.000   0.000
  0.000  -0.000   0.000  -0.037  -0.004  -0.003  -0.002  -0.000  -0.000  -0.001  -0.000  -0.000   0.000  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.013  -0.007  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.022  -0.004   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001  -0.000
  0.000  -0.000   0.001   0.006   0.009  -0.027   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.004   0.030   0.009  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.002   0.000  -0.000
  0.000   0.000   0.000   0.024   0.003   0.002   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.009   0.005   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.015   0.002  -0.005  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6845: real time    3.6947
    FORHF :  cpu time  124.4678: real time  124.8095
    FORNL :  cpu time   16.2554: real time   16.2997
    FORCOR:  cpu time   18.5161: real time   18.5668
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   0.176E+03 0.318E+02 0.555E+02   -.176E+03 -.322E+02 -.552E+02   -.580E+00 0.246E-01 -.163E+00
   0.646E+02 -.112E+03 0.723E+02   -.642E+02 0.112E+03 -.725E+02   -.291E+00 0.476E+00 0.135E+00
   -.551E+01 0.820E+02 0.799E+02   0.539E+01 -.820E+02 -.797E+02   0.625E-01 -.475E+00 -.106E+00
   -.922E+02 -.928E+02 0.720E+02   0.913E+02 0.928E+02 -.721E+02   0.648E+00 0.451E+00 0.952E-01
   -.162E+03 0.596E+02 0.578E+02   0.162E+03 -.594E+02 -.579E+02   0.508E+00 -.394E+00 -.167E-01
   -.668E+02 -.250E+02 -.101E+03   0.747E+02 0.188E+02 0.999E+02   -.773E+01 0.198E+01 0.711E+00
   -.175E+03 -.355E+02 -.916E+02   0.178E+03 0.354E+02 0.915E+02   -.236E+01 0.123E-01 0.121E+00
   0.122E+03 0.375E+03 -.724E+02   -.143E+03 -.436E+03 0.617E+02   0.170E+02 0.499E+02 0.886E+01
   0.173E+03 -.268E+03 -.178E+03   -.160E+03 0.322E+03 0.188E+03   -.111E+02 -.433E+02 -.807E+01
   0.422E+02 0.404E+02 0.619E+02   -.434E+02 -.436E+02 -.666E+02   0.117E+01 0.313E+01 0.463E+01
   0.365E+02 0.486E+02 -.276E+02   -.363E+02 -.522E+02 0.320E+02   -.239E+00 0.367E+01 -.448E+01
   0.755E+02 -.371E+02 0.283E+01   -.800E+02 0.407E+02 -.201E+01   0.442E+01 -.353E+01 -.811E+00
   0.375E+01 -.651E+02 -.310E+02   -.292E+01 0.685E+02 0.355E+02   -.869E+00 -.334E+01 -.453E+01
   0.180E+02 -.600E+02 0.656E+02   -.184E+02 0.636E+02 -.701E+02   0.338E+00 -.356E+01 0.444E+01
   -.106E+02 0.595E+02 -.288E+02   0.110E+02 -.630E+02 0.332E+02   -.394E+00 0.352E+01 -.449E+01
   0.115E+02 0.549E+02 0.703E+02   -.125E+02 -.583E+02 -.748E+02   0.977E+00 0.342E+01 0.442E+01
   -.340E+02 -.606E+02 -.332E+02   0.349E+02 0.642E+02 0.374E+02   -.883E+00 -.361E+01 -.427E+01
   -.124E+02 -.528E+02 0.698E+02   0.120E+02 0.561E+02 -.745E+02   0.397E+00 -.329E+01 0.466E+01
   -.195E+02 0.493E+02 0.610E+02   0.188E+02 -.530E+02 -.655E+02   0.687E+00 0.358E+01 0.442E+01
   -.764E+02 -.238E+02 0.182E+02   0.814E+02 0.267E+02 -.191E+02   -.495E+01 -.280E+01 0.816E+00
   -.396E+02 0.472E+02 -.386E+02   0.402E+02 -.505E+02 0.433E+02   -.602E+00 0.323E+01 -.467E+01
   0.119E+03 0.898E+01 -.208E+02   -.126E+03 -.114E+02 0.206E+02   0.810E+01 0.302E+01 0.333E+00
   -.656E+02 0.497E+02 -.127E+02   0.691E+02 -.545E+02 0.118E+02   -.347E+01 0.480E+01 0.873E+00
   -.403E+02 -.549E+02 0.195E+02   0.413E+02 0.588E+02 -.237E+02   -.104E+01 -.395E+01 0.418E+01
   -.406E+02 -.331E+02 -.735E+02   0.420E+02 0.356E+02 0.786E+02   -.136E+01 -.255E+01 -.509E+01
 -----------------------------------------------------------------------------------------------
   0.255E+01 -.137E+02 -.265E+01   -.156E-12 -.334E-12 0.568E-13   -.146E+01 0.104E+02 0.200E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.72466     34.86493      0.83133        -0.167256     -0.108493      0.033082
     34.03830      0.61928      0.66940         0.018840      0.197679     -0.029542
      0.22650     34.68529      0.47999        -0.013699     -0.223531     -0.004697
      1.54300      0.42117      0.26900         0.035121      0.183135     -0.013873
      2.72758     34.47314      0.13746         0.136290     -0.104922     -0.040260
     34.50140     34.70824      4.19827        -1.316330     -1.166396     -0.122986
      0.94167      0.11790      4.21548         0.210921     -0.127507     -0.002716
     34.07878     33.59306      4.00112         0.897241      2.701048      0.540253
     33.68771      0.76720      4.43086        -0.606194     -2.034831     -0.351687
     32.50928     34.27207     34.94243         0.013571      0.121739      0.182630
     32.77368     34.18155      1.67882        -0.060837      0.163362     -0.229748
     31.88797      0.54494      0.98740         0.167114     -0.128495     -0.034814
     34.21130      1.25043      1.54470        -0.078735     -0.119083     -0.240924
     33.97382      1.29545     34.81354        -0.014478     -0.133854      0.204039
      0.30944     34.02486      1.34804        -0.022937      0.160914     -0.277147
      0.03915     34.03400     34.62121         0.048623      0.148219      0.212127
      1.71164      1.10777      1.10245         0.005899     -0.142517     -0.223705
      1.46609      1.04374     34.37471         0.052624     -0.129494      0.200967
      2.58874     33.79679     34.29424         0.061823      0.130164      0.169691
      3.66150      0.01169     34.98403        -0.187089     -0.104318      0.030637
      2.83519     33.86259      1.03408         0.016616      0.115037     -0.191922
     32.78694      0.41282      4.39032         1.075860      0.689460      0.104876
      1.56749     34.24772      4.05732        -0.120227      0.225169      0.049439
      1.11770      0.85218      3.43235        -0.070723     -0.192721      0.228938
      1.17898      0.58720      5.16728        -0.082040     -0.119764     -0.192661
 -----------------------------------------------------------------------------------
    total drift:                               -0.036615     -0.049990     -0.008685


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -233.96231011 eV

  energy  without entropy=     -233.96231011  energy(sigma->0) =     -233.96231011
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3826: real time   19.4354


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time20489.4417: real time20563.3094
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5359029. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     505051. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         46. kBytes
   HF        :        290. kBytes
   nonlr-proj:       1021. kBytes
   wavefun   :     287373. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    21433.998
                            User time (sec):    19663.031
                          System time (sec):     1770.966
                         Elapsed time (sec):    21510.806
  
                   Maximum memory used (kb):     7604380.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4235381
                          Major page faults:            6
                 Voluntary context switches:      2192455
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        21510.807190                                1   1
    2      w1_copy                               5.023025                           2790   2
    3      fftwav_mpi                          657.978307                           2297   2
    4      fftext_mpi                            1.851718                             11   2
    5      overl                                 0.007213                           1253   2
    6      orth1                                 8.579647                            948   2
    7      lincom                                8.690309                            336   2
    8      eccp                                 93.581274                           1870   2
    9      hamiltmu                            161.916821                            132   2
   10        vhamil                               14.544656                          241   3
   11        overl1                                0.000855                          241   3
   12        kinhamil                             41.140508                          241   3
   13          fftext_mpi                           40.678375                        241   4
   14      pdssyex_zheevx                        5.464207                            115   2
   15      fock_acc                           7522.427220                            330   2
   16        w1_copy                               6.663654                         2933   3
   17        fftwav_mpi                          372.536981                         2933   3
   18        fock_charge_mu                      448.113226                         2328   3
   19          racc0mu_hf                           15.967423                       2328   4
   20        rpromu_hf                            26.400607                         2328   3
   21        overl1                                0.001700                          605   3
   22        fftext_mpi                          144.378607                          605   3
   23      hamilt_local                        164.313154                            605   2
   24        vhamil                               36.184848                          605   3
   25        kinhamil                            128.126511                          605   3
   26          fftext_mpi                          126.968376                        605   4
   27      w1_dscal                             17.370040                            605   2
   28      eddiag                             7696.128046                             55   2
   29        fock_acc                           7516.992619                          330   3
   30          w1_copy                               6.134952                       2927   4
   31          fftwav_mpi                          387.126639                       2927   4
   32          fock_charge_mu                      446.266883                       2322   4
   33            racc0mu_hf                           15.495195                     2322   5
   34          rpromu_hf                            25.889675                       2322   4
   35          overl1                                0.001539                        605   4
   36          fftext_mpi                          143.760686                        605   4
   37        fftwav_mpi                          146.050298                          605   3
   38        eccp                                 30.705204                          605   3
   39      rpro1_hf                              3.264707                           1232   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            13032.144690         660
 total_time                           5164.211500           1
 fftwav_mpi                           1563.692225        8762
 fock_charge_mu                        862.917491        4650
 fftext_mpi                            457.637763        2067
 eccp                                  124.286479        2475
 hamiltmu                              106.230802         132
 rpromu_hf                              52.290282        4650
 vhamil                                 50.729504         846
 racc0mu_hf                             31.462618        4650
 w1_copy                                17.821631        8650
 w1_dscal                               17.370040         605
 lincom                                  8.690309         336
 orth1                                   8.579647         948
 pdssyex_zheevx                          5.464207         115
 rpro1_hf                                3.264707        1232
 eddiag                                  2.379925          55
 kinhamil                                1.620267         846
 overl                                   0.007213        1253
 overl1                                  0.004095        1451
 hamilt_local                            0.001795         605
 ---------------------------------------------------------------
  summed up times    21510.8071899414     
 
Profiling took   0.029870  0.010864  0.003304  0.003272 seconds
Profiling took   0.024274 seconds
