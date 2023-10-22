 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  18:51:53
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.121  0.029  0.005-  11 1.00  17 1.35  18 1.45
   2  0.994  0.994  0.971-   4 0.97  15 1.41
   3  0.071  0.989  0.995-  17 1.23
   4  0.020  0.989  0.978-   2 0.97
   5  0.941  0.985  0.992-  15 1.09
   6  0.974  0.948  0.003-  15 1.09
   7  0.976  0.992  0.028-  15 1.09
   8  0.072  0.082  0.012-  16 1.09
   9  0.045  0.050  0.041-  16 1.09
  10  0.033  0.054  0.993-  16 1.09
  11  0.130  0.055  0.014-   1 1.00
  12  0.139  0.981  0.976-  18 1.09
  13  0.176  0.012  0.990-  18 1.09
  14  0.154  0.982  0.024-  18 1.09
  15  0.971  0.979  1.000-   5 1.09   6 1.09   7 1.09   2 1.41
  16  0.057  0.054  0.013-  10 1.09   8 1.09   9 1.09  17 1.51
  17  0.083  0.021  0.004-   3 1.23   1 1.35  16 1.51
  18  0.149  0.999  0.999-  12 1.09  13 1.09  14 1.09   1 1.45
 
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
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2  11   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
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
   NELECT =      44.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
 Write flags
   LWAVE  =      T    write WAVECAR
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
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

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
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           10
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
   0.12113138  0.02886347  0.00525671
   0.99403493  0.99380370  0.97050269
   0.07112191  0.98938818  0.99542011
   0.02031788  0.98894595  0.97788679
   0.94121454  0.98460836  0.99232579
   0.97406448  0.94794782  0.00310106
   0.97643911  0.99212872  0.02756130
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.97079505  0.97882368  0.99984417
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
  34.79122261 34.78312933 33.96759403
   2.48926677 34.62858629 34.83970381
   0.71112593 34.61310825 34.22603760
  32.94250881 34.46129267 34.73140275
  34.09225664 33.17817368  0.10853710
  34.17536889 34.72450528  0.96464547
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
  33.97782663 34.25882886 34.99454581
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  6389831. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      98516. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4116 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8637: real time   26.9295
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   32.7672: real time   32.8477
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.7741: real time   59.9219

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4218900E+03  (-0.8222129E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.88566829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05316062
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000059
  eigenvalues    EBANDS =      -245.62797744
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       421.88999281 eV

  energy without entropy =      421.88999341  energy(sigma->0) =      421.88999311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   40.1987: real time   40.2974
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.2002: real time   40.3011

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2217842E+03  (-0.2185055E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.88566829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05316062
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.41218283
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       200.10578802 eV

  energy without entropy =      200.10578802  energy(sigma->0) =      200.10578802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   37.9057: real time   37.9988
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.9072: real time   38.0025

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2355362E+03  (-0.2248480E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.88566829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05316062
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.94841775
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.43044690 eV

  energy without entropy =      -35.43044690  energy(sigma->0) =      -35.43044690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.0433: real time   33.1245
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.0456: real time   33.1290

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7001255E+02  (-0.6988065E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.88566829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05316062
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.96096642
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.44299557 eV

  energy without entropy =     -105.44299557  energy(sigma->0) =     -105.44299557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.9110: real time   38.0040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5317: real time    4.5429
    MIXING:  cpu time    0.6851: real time    0.6868
    --------------------------------------------
      LOOP:  cpu time   43.1309: real time   43.2392

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3745157E+01  (-0.3742487E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        5.0559708 magnetization 

 Broyden mixing:
  rms(total) = 0.53880E+01    rms(broyden)= 0.53880E+01
  rms(prec ) = 0.54055E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5117.88566829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.05316062
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.70612362
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.18815278 eV

  energy without entropy =     -109.18815278  energy(sigma->0) =     -109.18815278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1914: real time   26.2555
    SETDIJ:  cpu time    0.1427: real time    0.1431
     EDDAV:  cpu time   42.7596: real time   42.8645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4511: real time    4.4620
    MIXING:  cpu time    0.7157: real time    0.7174
    --------------------------------------------
      LOOP:  cpu time   74.2620: real time   74.4463

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8759649E+01  (-0.2278058E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        4.4705830 magnetization 

 Broyden mixing:
  rms(total) = 0.50279E+01    rms(broyden)= 0.50279E+01
  rms(prec ) = 0.50313E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1285
  1.1285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5212.81076046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.12352766
  PAW double counting   =      3456.28239149    -3472.04651425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -675.08080992
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.42850415 eV

  energy without entropy =     -100.42850415  energy(sigma->0) =     -100.42850415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.2138: real time   26.2779
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   37.6481: real time   37.7404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4495: real time    4.4604
    MIXING:  cpu time    0.7344: real time    0.7362
    --------------------------------------------
      LOOP:  cpu time   69.1899: real time   69.3618

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1473016E+01  (-0.2799096E+00)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3972381 magnetization 

 Broyden mixing:
  rms(total) = 0.26993E+01    rms(broyden)= 0.26993E+01
  rms(prec ) = 0.27011E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6083
  1.0387  2.1779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5254.83710548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.39241959
  PAW double counting   =      6386.32552273    -6402.74428452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -633.19570212
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.95548846 eV

  energy without entropy =      -98.95548846  energy(sigma->0) =      -98.95548846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.2323: real time   26.2965
    SETDIJ:  cpu time    0.1510: real time    0.1514
     EDDAV:  cpu time   35.2662: real time   35.3527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4529: real time    4.4638
    MIXING:  cpu time    0.7512: real time    0.7531
    --------------------------------------------
      LOOP:  cpu time   66.8552: real time   67.0215

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5998692E+00  (-0.1048084E+00)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3482037 magnetization 

 Broyden mixing:
  rms(total) = 0.50885E+00    rms(broyden)= 0.50885E+00
  rms(prec ) = 0.51028E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4889
  2.4719  1.1071  0.8877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5293.16986272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.60579380
  PAW double counting   =     10784.96030319   -10802.09606375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.75945115
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.35561930 eV

  energy without entropy =      -98.35561930  energy(sigma->0) =      -98.35561930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.6571: real time   29.7297
    SETDIJ:  cpu time    0.4543: real time    0.4554
     EDDAV:  cpu time   38.4644: real time   38.5588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4351: real time    4.4459
    MIXING:  cpu time    0.9347: real time    0.9370
    --------------------------------------------
      LOOP:  cpu time   73.9472: real time   74.1311

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5106016E-01  (-0.1002795E-01)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3472902 magnetization 

 Broyden mixing:
  rms(total) = 0.13697E+00    rms(broyden)= 0.13697E+00
  rms(prec ) = 0.13979E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3945
  2.5426  1.2488  1.0327  0.7540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5300.77744691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.91099902
  PAW double counting   =     11630.48867134   -11647.63586558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -588.39457833
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.30455914 eV

  energy without entropy =      -98.30455914  energy(sigma->0) =      -98.30455914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5471: real time   31.6243
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   43.7294: real time   43.8367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4305: real time    4.4414
    MIXING:  cpu time    0.9754: real time    0.9778
    --------------------------------------------
      LOOP:  cpu time   81.1343: real time   81.3355

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1545801E-01  (-0.1657248E-02)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3466554 magnetization 

 Broyden mixing:
  rms(total) = 0.76852E-01    rms(broyden)= 0.76852E-01
  rms(prec ) = 0.79990E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4848
  2.2144  2.2144  1.0950  1.0950  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5304.02480612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.94683076
  PAW double counting   =     11749.68002437   -11766.77746449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.21734697
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.28910113 eV

  energy without entropy =      -98.28910113  energy(sigma->0) =      -98.28910113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5560: real time   31.6338
    SETDIJ:  cpu time    0.4543: real time    0.4554
     EDDAV:  cpu time   35.7469: real time   35.8347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4316: real time    4.4425
    MIXING:  cpu time    0.9912: real time    0.9936
    --------------------------------------------
      LOOP:  cpu time   73.1816: real time   73.3639

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5854607E-02  (-0.7395814E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3491729 magnetization 

 Broyden mixing:
  rms(total) = 0.34873E-01    rms(broyden)= 0.34873E-01
  rms(prec ) = 0.38561E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4483
  2.3247  2.3247  1.2316  0.8402  0.9842  0.9842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5307.76522290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.93304368
  PAW double counting   =     11640.48890507   -11657.50688395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.53674975
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.28324652 eV

  energy without entropy =      -98.28324652  energy(sigma->0) =      -98.28324652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5592: real time   31.6365
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   35.7470: real time   35.8348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4328: real time    4.4436
    MIXING:  cpu time    1.0235: real time    1.0260
    --------------------------------------------
      LOOP:  cpu time   73.2147: real time   73.3965

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7492992E-03  (-0.2971296E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3471946 magnetization 

 Broyden mixing:
  rms(total) = 0.21064E-01    rms(broyden)= 0.21064E-01
  rms(prec ) = 0.25014E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4047
  2.3663  2.3663  1.4058  1.0449  1.0449  0.8023  0.8023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5310.64142285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.97998189
  PAW double counting   =     11643.22211761   -11660.23488371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.71195149
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.28249722 eV

  energy without entropy =      -98.28249722  energy(sigma->0) =      -98.28249722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5636: real time   31.6409
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   35.7412: real time   35.8290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4240: real time    4.4348
    MIXING:  cpu time    1.0520: real time    1.0546
    --------------------------------------------
      LOOP:  cpu time   73.2323: real time   73.4142

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1744974E-02  (-0.1399369E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3468517 magnetization 

 Broyden mixing:
  rms(total) = 0.16666E-01    rms(broyden)= 0.16666E-01
  rms(prec ) = 0.20063E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5060
  2.6721  2.6721  1.7452  1.2636  1.2636  0.8321  0.7997  0.7997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5312.79284715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00934664
  PAW double counting   =     11635.86365721   -11652.87188037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.59617985
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.28424220 eV

  energy without entropy =      -98.28424220  energy(sigma->0) =      -98.28424220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5898: real time   31.6681
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   33.0974: real time   33.1786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4289: real time    4.4398
    MIXING:  cpu time    1.0854: real time    1.0880
    --------------------------------------------
      LOOP:  cpu time   70.6528: real time   70.8295

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6515812E-02  (-0.3432953E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3448437 magnetization 

 Broyden mixing:
  rms(total) = 0.78050E-02    rms(broyden)= 0.78050E-02
  rms(prec ) = 0.10156E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  4.1011  2.2569  2.2569  1.3146  1.0703  1.0703  0.8004  0.7907  0.7907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5317.19499357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.06179219
  PAW double counting   =     11612.82459398   -11629.82812934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.25768260
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.29075801 eV

  energy without entropy =      -98.29075801  energy(sigma->0) =      -98.29075801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5990: real time   31.6763
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   41.0320: real time   41.1326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4263: real time    4.4372
    MIXING:  cpu time    1.1140: real time    1.1167
    --------------------------------------------
      LOOP:  cpu time   78.6225: real time   78.9242

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5346021E-02  (-0.2042067E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3438630 magnetization 

 Broyden mixing:
  rms(total) = 0.44227E-02    rms(broyden)= 0.44227E-02
  rms(prec ) = 0.59881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6339
  4.8820  2.4625  1.7895  1.7895  1.0898  1.0898  0.8156  0.8156  0.8023  0.8023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5319.59040706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.08723100
  PAW double counting   =     11614.30601370   -11631.30589602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.89670698
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.29610403 eV

  energy without entropy =      -98.29610403  energy(sigma->0) =      -98.29610403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5455: real time   31.6228
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   35.7257: real time   35.8133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4404: real time    4.4513
    MIXING:  cpu time    1.1471: real time    1.1499
    --------------------------------------------
      LOOP:  cpu time   73.3113: real time   73.4930

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4557714E-02  (-0.4628152E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3440869 magnetization 

 Broyden mixing:
  rms(total) = 0.34641E-02    rms(broyden)= 0.34641E-02
  rms(prec ) = 0.44622E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5991
  5.2180  2.4490  1.8934  1.7275  1.1162  1.1162  0.9020  0.8590  0.8590  0.7250
  0.7250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5320.59597915
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.08595096
  PAW double counting   =     11605.35644895   -11622.35076529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.89997855
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.30066174 eV

  energy without entropy =      -98.30066174  energy(sigma->0) =      -98.30066174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.6027: real time   31.6800
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   35.9911: real time   36.0794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4381: real time    4.4490
    MIXING:  cpu time    1.1815: real time    1.1844
    --------------------------------------------
      LOOP:  cpu time   73.6650: real time   73.8475

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3392523E-02  (-0.1986661E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3438164 magnetization 

 Broyden mixing:
  rms(total) = 0.27388E-02    rms(broyden)= 0.27388E-02
  rms(prec ) = 0.34741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6687
  5.6025  2.2111  2.2111  1.6206  1.6206  1.5243  1.0570  1.0570  0.8216  0.8216
  0.7389  0.7389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5321.11832325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.08615466
  PAW double counting   =     11604.36791071   -11621.36247606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.38098166
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.30405427 eV

  energy without entropy =      -98.30405427  energy(sigma->0) =      -98.30405427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.6061: real time   31.6834
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   35.7209: real time   35.8084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4346: real time    4.4455
    MIXING:  cpu time    1.2219: real time    1.2249
    --------------------------------------------
      LOOP:  cpu time   73.4353: real time   73.6173

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4243507E-02  (-0.2453446E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3437151 magnetization 

 Broyden mixing:
  rms(total) = 0.13273E-02    rms(broyden)= 0.13273E-02
  rms(prec ) = 0.19087E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8181
  7.3015  2.6803  2.6803  1.8013  1.8013  1.0487  1.0487  1.0981  1.0981  0.8146
  0.8146  0.7238  0.7238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5321.60105702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.08345279
  PAW double counting   =     11606.19249372   -11623.18664536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.90020323
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.30829777 eV

  energy without entropy =      -98.30829777  energy(sigma->0) =      -98.30829777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5849: real time   31.6622
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   38.3661: real time   38.4601
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4223: real time    4.4331
    MIXING:  cpu time    1.2697: real time    1.2728
    --------------------------------------------
      LOOP:  cpu time   76.0952: real time   76.2838

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3056700E-02  (-0.2746724E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435359 magnetization 

 Broyden mixing:
  rms(total) = 0.12579E-02    rms(broyden)= 0.12579E-02
  rms(prec ) = 0.14523E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7815
  7.1739  3.0520  2.3137  1.9457  1.7065  1.3608  1.3608  1.0585  1.0585  0.8109
  0.8109  0.8558  0.7167  0.7167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.10208637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.08138001
  PAW double counting   =     11604.13240536   -11621.12597357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.40074122
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31135447 eV

  energy without entropy =      -98.31135447  energy(sigma->0) =      -98.31135447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5583: real time   31.6355
    SETDIJ:  cpu time    0.4504: real time    0.4515
     EDDAV:  cpu time   38.3621: real time   38.4561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4291: real time    4.4399
    MIXING:  cpu time    1.3184: real time    1.3217
    --------------------------------------------
      LOOP:  cpu time   76.1199: real time   76.3086

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1209286E-02  (-0.5300527E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435988 magnetization 

 Broyden mixing:
  rms(total) = 0.10668E-02    rms(broyden)= 0.10668E-02
  rms(prec ) = 0.11875E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8045
  7.8291  3.1755  2.4033  1.9631  1.9631  1.5083  1.5083  1.0404  1.0404  0.8073
  0.8073  0.8328  0.8328  0.6779  0.6779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.05302851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07709967
  PAW double counting   =     11603.36123634   -11620.35461244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.44692016
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31256376 eV

  energy without entropy =      -98.31256376  energy(sigma->0) =      -98.31256376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5079: real time   31.5849
    SETDIJ:  cpu time    0.4514: real time    0.4525
     EDDAV:  cpu time   40.9951: real time   41.0956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4302: real time    4.4411
    MIXING:  cpu time    1.3641: real time    1.3674
    --------------------------------------------
      LOOP:  cpu time   78.7502: real time   78.9450

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1039338E-02  (-0.4578916E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435479 magnetization 

 Broyden mixing:
  rms(total) = 0.69570E-03    rms(broyden)= 0.69570E-03
  rms(prec ) = 0.76258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8837
  8.0735  4.4929  2.4760  2.4760  1.7850  1.7850  1.0338  1.0338  1.1139  1.1139
  0.8221  0.8221  0.8439  0.8439  0.7119  0.7119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.14373933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07567875
  PAW double counting   =     11603.50307443   -11620.49643801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.35584027
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31360310 eV

  energy without entropy =      -98.31360310  energy(sigma->0) =      -98.31360310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4712: real time   31.5482
    SETDIJ:  cpu time    0.4548: real time    0.4559
     EDDAV:  cpu time   35.9822: real time   36.0704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4409: real time    4.4518
    MIXING:  cpu time    1.3989: real time    1.4024
    --------------------------------------------
      LOOP:  cpu time   73.7496: real time   73.9320

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5846404E-03  (-0.2761580E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435620 magnetization 

 Broyden mixing:
  rms(total) = 0.64992E-03    rms(broyden)= 0.64992E-03
  rms(prec ) = 0.67495E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8687
  8.1688  4.7191  2.5313  2.5313  1.7497  1.7497  1.2245  1.2245  1.1062  1.1062
  0.9433  0.9433  0.8200  0.8200  0.7888  0.6708  0.6708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.12201773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07373586
  PAW double counting   =     11603.84816224   -11620.84160913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.37612031
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31418774 eV

  energy without entropy =      -98.31418774  energy(sigma->0) =      -98.31418774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4823: real time   31.5594
    SETDIJ:  cpu time    0.4501: real time    0.4512
     EDDAV:  cpu time   43.6364: real time   43.7435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4372: real time    4.4481
    MIXING:  cpu time    1.4541: real time    1.4577
    --------------------------------------------
      LOOP:  cpu time   81.4616: real time   81.6634

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1667214E-03  (-0.3647227E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435262 magnetization 

 Broyden mixing:
  rms(total) = 0.30569E-03    rms(broyden)= 0.30569E-03
  rms(prec ) = 0.33548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8230
  8.2823  4.9322  2.5570  2.5570  1.7616  1.7616  1.2494  1.2494  1.1162  1.1162
  0.9298  0.9298  0.8168  0.8168  0.7607  0.7029  0.6375  0.6375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.13464501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07373315
  PAW double counting   =     11603.66126665   -11620.65472275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.36364784
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31435446 eV

  energy without entropy =      -98.31435446  energy(sigma->0) =      -98.31435446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4822: real time   31.5593
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   33.1171: real time   33.1984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4281: real time    4.4390
    MIXING:  cpu time    1.5086: real time    1.5123
    --------------------------------------------
      LOOP:  cpu time   70.9883: real time   71.1645

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8166244E-04  (-0.4800037E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435413 magnetization 

 Broyden mixing:
  rms(total) = 0.23590E-03    rms(broyden)= 0.23590E-03
  rms(prec ) = 0.26337E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8352
  8.2890  5.0904  2.4572  2.4572  2.1287  1.6546  1.4122  1.4122  1.3379  1.0284
  1.0284  1.0139  0.9155  0.9155  0.8083  0.8083  0.7736  0.6685  0.6685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.13360499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07340585
  PAW double counting   =     11603.53401014   -11620.52740280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.36450565
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31443612 eV

  energy without entropy =      -98.31443612  energy(sigma->0) =      -98.31443612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4728: real time   31.5499
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   33.1390: real time   33.2203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4361: real time    4.4470
    MIXING:  cpu time    1.5596: real time    1.5634
    --------------------------------------------
      LOOP:  cpu time   71.0602: real time   71.2364

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1478193E-03  (-0.9914953E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435377 magnetization 

 Broyden mixing:
  rms(total) = 0.12187E-03    rms(broyden)= 0.12187E-03
  rms(prec ) = 0.14378E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9086
  8.7629  5.7068  3.3112  2.4111  2.4111  1.6901  1.6901  1.2872  1.2872  1.1332
  1.1332  0.9302  0.9302  0.8232  0.8232  0.8786  0.8064  0.8064  0.6745  0.6745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.14184096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07336067
  PAW double counting   =     11603.62206984   -11620.61551414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.35632068
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31458394 eV

  energy without entropy =      -98.31458394  energy(sigma->0) =      -98.31458394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4770: real time   31.5540
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   36.0518: real time   36.1403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4239: real time    4.4347
    MIXING:  cpu time    1.6289: real time    1.6329
    --------------------------------------------
      LOOP:  cpu time   74.0366: real time   74.2200

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1159453E-03  (-0.1800633E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435378 magnetization 

 Broyden mixing:
  rms(total) = 0.94497E-04    rms(broyden)= 0.94497E-04
  rms(prec ) = 0.10200E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8821
  8.8308  5.8366  3.3432  2.3582  2.3582  1.7793  1.7793  1.3107  1.3107  1.0504
  1.0504  1.0932  1.0932  0.8503  0.8503  0.7958  0.7958  0.8590  0.8301  0.6748
  0.6748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.15457843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07332038
  PAW double counting   =     11603.47936671   -11620.47278388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.34368599
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31469989 eV

  energy without entropy =      -98.31469989  energy(sigma->0) =      -98.31469989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3856: real time   31.4623
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   36.0427: real time   36.1310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4295: real time    4.4404
    MIXING:  cpu time    1.6748: real time    1.6789
    --------------------------------------------
      LOOP:  cpu time   73.9838: real time   74.1673

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2199146E-04  (-0.2305398E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435364 magnetization 

 Broyden mixing:
  rms(total) = 0.80012E-04    rms(broyden)= 0.80012E-04
  rms(prec ) = 0.85499E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8297
  8.8566  5.8694  3.2833  2.3098  2.3098  1.8313  1.8313  1.3447  1.3447  1.2459
  1.0574  1.0574  0.9559  0.9559  0.9875  0.8130  0.8130  0.7970  0.7084  0.6884
  0.6884  0.5039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.15700762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07330898
  PAW double counting   =     11603.45233589   -11620.44575293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.34126752
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31472188 eV

  energy without entropy =      -98.31472188  energy(sigma->0) =      -98.31472188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3860: real time   31.4628
    SETDIJ:  cpu time    0.4528: real time    0.4539
     EDDAV:  cpu time   36.2275: real time   36.3165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4386: real time    4.4495
    MIXING:  cpu time    1.7264: real time    1.7306
    --------------------------------------------
      LOOP:  cpu time   74.2328: real time   74.4169

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1129357E-04  (-0.2229001E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435355 magnetization 

 Broyden mixing:
  rms(total) = 0.59189E-04    rms(broyden)= 0.59189E-04
  rms(prec ) = 0.64517E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8902
  8.9419  6.2902  3.9519  2.4838  2.4838  2.2948  1.6296  1.6296  1.2728  1.2728
  1.2157  1.2157  0.9417  0.9417  0.9310  0.9310  0.8142  0.8142  0.7554  0.7117
  0.7117  0.6196  0.6196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.15734807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07326884
  PAW double counting   =     11603.43507747   -11620.42848401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.34090874
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31473317 eV

  energy without entropy =      -98.31473317  energy(sigma->0) =      -98.31473317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3649: real time   31.4416
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   30.8928: real time   30.9686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4460: real time    4.4569
    MIXING:  cpu time    1.7798: real time    1.7842
    --------------------------------------------
      LOOP:  cpu time   68.9361: real time   69.1353

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2782196E-04  (-0.1637511E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435378 magnetization 

 Broyden mixing:
  rms(total) = 0.51460E-04    rms(broyden)= 0.51460E-04
  rms(prec ) = 0.53090E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8710
  8.9899  6.5379  4.2711  2.4187  2.4187  2.0715  1.8114  1.4562  1.4562  1.2564
  1.2564  1.1861  1.1861  0.9361  0.9361  0.8986  0.8986  0.8204  0.8204  0.7648
  0.7275  0.6780  0.6780  0.4291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16038840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07325911
  PAW double counting   =     11603.43175122   -11620.42514862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33789563
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31476099 eV

  energy without entropy =      -98.31476099  energy(sigma->0) =      -98.31476099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4104: real time   31.4872
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   33.5852: real time   33.6676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4425: real time    4.4534
    MIXING:  cpu time    1.8496: real time    1.8542
    --------------------------------------------
      LOOP:  cpu time   71.7392: real time   71.9170

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4231595E-05  (-0.2719636E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435375 magnetization 

 Broyden mixing:
  rms(total) = 0.31298E-04    rms(broyden)= 0.31298E-04
  rms(prec ) = 0.33097E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8808
  9.0158  6.7686  4.4568  2.9059  2.2400  2.2400  1.8048  1.8048  1.2984  1.2984
  1.3964  1.1758  1.1758  0.9595  0.9595  0.9786  0.9786  0.8200  0.8200  0.7933
  0.7052  0.7052  0.6520  0.6520  0.4146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16087483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07325308
  PAW double counting   =     11603.41447307   -11620.40786657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33741130
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31476523 eV

  energy without entropy =      -98.31476523  energy(sigma->0) =      -98.31476523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4564: real time   31.5333
    SETDIJ:  cpu time    0.4523: real time    0.4534
     EDDAV:  cpu time   30.7855: real time   30.8609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4304: real time    4.4412
    MIXING:  cpu time    1.9277: real time    1.9324
    --------------------------------------------
      LOOP:  cpu time   69.0538: real time   69.2254

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6708251E-05  (-0.1918481E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435387 magnetization 

 Broyden mixing:
  rms(total) = 0.26042E-04    rms(broyden)= 0.26042E-04
  rms(prec ) = 0.26932E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9100
  9.1429  7.0146  4.9020  3.1926  2.3103  2.3103  1.9471  1.9471  1.2700  1.2700
  1.4245  1.2650  1.2650  1.2494  0.9402  0.9402  0.9243  0.8189  0.8189  0.8098
  0.7576  0.7576  0.6688  0.6688  0.6526  0.3904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16155457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07324128
  PAW double counting   =     11603.42679060   -11620.42018669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33672388
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477193 eV

  energy without entropy =      -98.31477193  energy(sigma->0) =      -98.31477193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4148: real time   31.4916
    SETDIJ:  cpu time    0.4510: real time    0.4521
     EDDAV:  cpu time   30.7371: real time   30.8124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4299: real time    4.4407
    MIXING:  cpu time    1.9902: real time    1.9951
    --------------------------------------------
      LOOP:  cpu time   69.0245: real time   69.1955

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4069399E-05  (-0.1409548E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435364 magnetization 

 Broyden mixing:
  rms(total) = 0.15009E-04    rms(broyden)= 0.15009E-04
  rms(prec ) = 0.15541E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8901
  9.1931  7.1153  5.0327  3.1945  2.4041  2.4041  1.9297  1.9297  1.4973  1.4973
  1.2820  1.2820  1.1837  1.1837  0.9244  0.9244  0.8848  0.8848  0.8214  0.8214
  0.8153  0.7690  0.7690  0.6720  0.6720  0.5611  0.3837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16264261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07325192
  PAW double counting   =     11603.43040759   -11620.42380287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33565137
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477600 eV

  energy without entropy =      -98.31477600  energy(sigma->0) =      -98.31477600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3946: real time   31.4714
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   35.7347: real time   35.8224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4400: real time    4.4509
    MIXING:  cpu time    2.0471: real time    2.0521
    --------------------------------------------
      LOOP:  cpu time   74.0685: real time   74.2524

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9809846E-06  (-0.6039436E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435371 magnetization 

 Broyden mixing:
  rms(total) = 0.84661E-05    rms(broyden)= 0.84661E-05
  rms(prec ) = 0.90637E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8849
  9.2120  7.2155  5.0948  3.4283  2.4244  2.4244  1.9318  1.9318  1.6051  1.6051
  1.2977  1.2977  1.1421  1.1421  1.0284  1.0284  0.9254  0.9254  0.8414  0.8414
  0.8307  0.8307  0.7496  0.7496  0.6715  0.6715  0.5510  0.3794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16308375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07326186
  PAW double counting   =     11603.44048765   -11620.43388236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33522172
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477698 eV

  energy without entropy =      -98.31477698  energy(sigma->0) =      -98.31477698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4194: real time   31.4962
    SETDIJ:  cpu time    0.4554: real time    0.4565
     EDDAV:  cpu time   30.4785: real time   30.5532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4300: real time    4.4409
    MIXING:  cpu time    2.1191: real time    2.1243
    --------------------------------------------
      LOOP:  cpu time   68.9039: real time   69.0748

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1188329E-05  (-0.4771703E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435362 magnetization 

 Broyden mixing:
  rms(total) = 0.10465E-04    rms(broyden)= 0.10465E-04
  rms(prec ) = 0.10685E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8991
  9.2647  7.3353  5.2918  3.5487  2.4797  2.3658  2.3658  1.6894  1.6894  1.7366
  1.5599  1.2925  1.2925  1.1595  1.1595  0.9301  0.9301  0.9641  0.9455  0.9455
  0.8197  0.8197  0.7937  0.7302  0.7302  0.6696  0.6696  0.5167  0.3776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16332752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07326524
  PAW double counting   =     11603.44713658   -11620.44053048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33498333
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477817 eV

  energy without entropy =      -98.31477817  energy(sigma->0) =      -98.31477817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4158: real time   31.4926
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   30.5045: real time   30.5793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4426: real time    4.4535
    MIXING:  cpu time    2.1885: real time    2.1938
    --------------------------------------------
      LOOP:  cpu time   69.0044: real time   69.1756

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7255803E-06  (-0.3308678E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435368 magnetization 

 Broyden mixing:
  rms(total) = 0.56076E-05    rms(broyden)= 0.56076E-05
  rms(prec ) = 0.57794E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9194
  9.3166  7.5974  5.6514  4.0631  2.6114  2.6114  2.2719  1.6942  1.6942  1.7359
  1.7359  1.3001  1.3001  1.1219  1.1219  0.9835  0.9835  0.9915  0.9915  0.9199
  0.8173  0.8173  0.8067  0.7478  0.7478  0.6716  0.6716  0.7183  0.5101  0.3771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16351766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07326676
  PAW double counting   =     11603.44849975   -11620.44189318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33479589
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477890 eV

  energy without entropy =      -98.31477890  energy(sigma->0) =      -98.31477890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4176: real time   31.4944
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   30.5007: real time   30.5756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4292: real time    4.4401
    MIXING:  cpu time    2.2749: real time    2.2805
    --------------------------------------------
      LOOP:  cpu time   69.0753: real time   69.2470

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3446148E-06  (-0.2243290E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435363 magnetization 

 Broyden mixing:
  rms(total) = 0.59857E-05    rms(broyden)= 0.59857E-05
  rms(prec ) = 0.60636E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8986
  9.3283  7.6523  5.6707  4.1062  2.7205  2.5493  2.0947  2.0947  1.5698  1.5698
  1.5385  1.5385  1.3169  1.3169  1.1406  1.1406  1.0118  1.0118  0.9281  0.9281
  0.8223  0.8223  0.8126  0.8126  0.7606  0.7606  0.6697  0.6697  0.6314  0.4892
  0.3766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16351763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07326391
  PAW double counting   =     11603.44430082   -11620.43769380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33479386
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477924 eV

  energy without entropy =      -98.31477924  energy(sigma->0) =      -98.31477924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4138: real time   31.4906
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   33.1636: real time   33.2449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4341: real time    4.4450
    MIXING:  cpu time    2.3453: real time    2.3511
    --------------------------------------------
      LOOP:  cpu time   71.8096: real time   71.9879

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1736535E-06  (-0.1356870E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435368 magnetization 

 Broyden mixing:
  rms(total) = 0.28429E-05    rms(broyden)= 0.28429E-05
  rms(prec ) = 0.29316E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9079
  9.3515  7.7206  5.7313  4.1654  2.7098  2.4445  2.4445  2.4413  1.7601  1.7601
  1.5438  1.5438  1.3094  1.3094  1.1615  1.1615  1.0784  1.0784  0.9356  0.9356
  0.8222  0.8222  0.8545  0.8545  0.8397  0.7448  0.7448  0.6704  0.6704  0.5843
  0.4806  0.3765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16348268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07326166
  PAW double counting   =     11603.44407685   -11620.43746950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33482709
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477942 eV

  energy without entropy =      -98.31477942  energy(sigma->0) =      -98.31477942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4580: real time   31.5350
    SETDIJ:  cpu time    0.4546: real time    0.4557
     EDDAV:  cpu time   33.1886: real time   33.2700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4286: real time    4.4395
    MIXING:  cpu time    2.4477: real time    2.4537
    --------------------------------------------
      LOOP:  cpu time   71.9792: real time   72.1576

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1980734E-06  (-0.7568168E-10)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435366 magnetization 

 Broyden mixing:
  rms(total) = 0.25147E-05    rms(broyden)= 0.25147E-05
  rms(prec ) = 0.25562E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9099
  9.3644  7.8540  5.9213  4.4777  2.7764  2.7764  2.4792  2.4792  1.7429  1.7429
  1.6228  1.6228  1.3156  1.3156  1.1681  1.1681  1.0787  1.0787  0.9515  0.9515
  0.8744  0.8376  0.8376  0.8296  0.8296  0.7692  0.7333  0.7333  0.6682  0.6682
  0.5301  0.3763  0.4519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16346409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07325933
  PAW double counting   =     11603.44219009   -11620.43558319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33484309
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477962 eV

  energy without entropy =      -98.31477962  energy(sigma->0) =      -98.31477962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4793: real time   31.5563
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   30.5016: real time   30.5764
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.4312: real time   62.5863

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8033749E-07  (-0.3096901E-10)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3435366 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3786.67401383
  -Hartree energ DENC   =     -5322.16347877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.07325901
  PAW double counting   =     11603.44092450   -11620.43431762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.33482814
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.31477970 eV

  energy without entropy =      -98.31477970  energy(sigma->0) =      -98.31477970


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.7426       2 -89.5064       3 -89.9579       4 -39.7202       5 -37.8232
       6 -37.7057       7 -37.7615       8 -38.9363       9 -38.8760      10 -38.5931
      11 -41.4134      12 -38.7378      13 -39.0717      14 -38.7850      15 -83.4608
      16 -83.6059      17 -86.1554      18 -84.2930
 
 
 
 E-fermi :  -5.3176     XC(G=0):  -0.0602     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3826      2.00000
      2     -24.6609      2.00000
      3     -23.4463      2.00000
      4     -18.9724      2.00000
      5     -17.3104      2.00000
      6     -16.1207      2.00000
      7     -14.9327      2.00000
      8     -12.7655      2.00000
      9     -11.8167      2.00000
     10     -11.6995      2.00000
     11     -11.6116      2.00000
     12     -10.5948      2.00000
     13     -10.1452      2.00000
     14     -10.0313      2.00000
     15      -9.8481      2.00000
     16      -9.6752      2.00000
     17      -9.5735      2.00000
     18      -8.8334      2.00000
     19      -7.1831      2.00000
     20      -6.5208      2.00000
     21      -6.1236      2.00000
     22      -5.4192      2.00000
     23      -0.9779      0.00000
     24      -0.8386      0.00000
     25      -0.2867      0.00000
     26      -0.1764      0.00000
     27       0.0096      0.00000
     28       0.0448      0.00000
     29       0.1170      0.00000
     30       0.1198      0.00000
     31       0.1273      0.00000
     32       0.1393      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.209  26.765  -0.005  -0.014   0.017  -0.006  -0.017   0.020
 26.765  27.335  -0.005  -0.015   0.017  -0.006  -0.018   0.021
 -0.005  -0.005  -5.721  -0.065  -0.018  -6.436  -0.077  -0.021
 -0.014  -0.015  -0.065  -5.516  -0.010  -0.077  -6.194  -0.012
  0.017   0.017  -0.018  -0.010  -5.755  -0.021  -0.012  -6.475
 -0.006  -0.006  -6.436  -0.077  -0.021  -7.207  -0.091  -0.025
 -0.017  -0.018  -0.077  -6.194  -0.012  -0.091  -6.921  -0.014
  0.020   0.021  -0.021  -0.012  -6.475  -0.025  -0.014  -7.253
 total augmentation occupancy for first ion, spin component:           1
 24.077 -27.412   1.746  -0.524   3.858  -1.519   0.169  -3.212
-27.412  32.115  -1.595   0.617  -3.986   1.399  -0.266   3.300
  1.746  -1.595  21.942   3.768   0.385 -14.343  -2.785  -0.240
 -0.524   0.617   3.768   9.707   0.433  -2.786  -5.297  -0.306
  3.858  -3.986   0.385   0.433  26.116  -0.240  -0.305 -17.612
 -1.519   1.399 -14.343  -2.786  -0.240   9.453   1.958   0.145
  0.169  -0.266  -2.785  -5.297  -0.305   1.958   3.086   0.203
 -3.212   3.300  -0.240  -0.306 -17.612   0.145   0.203  11.990


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4371: real time    4.4479
    FORLOC:  cpu time    5.4646: real time    5.4780
    FORNL :  cpu time    4.4002: real time    4.4110
    STRESS:  cpu time   17.3960: real time   17.4386
    FORHAR:  cpu time   12.6607: real time   12.6917
    MIXING:  cpu time    2.4888: real time    2.4949
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12934     0.12934     0.12934
  Ewald    2437.38385  1105.90868   243.38147   226.50951   239.70062    65.45594
  Hartree  2741.07403  1572.05685  1009.03271   174.20624   171.41633    78.90898
  E(xc)    -173.76295  -174.19089  -175.65438     0.22269     0.33622     0.05979
  Local   -5798.91466 -3307.21140 -1914.13173  -385.01999  -406.67644  -143.91757
  n-local    79.07874    79.22981    83.58303    -2.43482    -0.55747    -0.99853
  augment   123.69255   125.56697   126.95257    -2.44553     0.80631     0.97737
  Kinetic   596.92656   604.44484   629.19970    -9.60165    -4.18124    -0.11976
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.60748     5.93422     2.49271     1.43646     0.84433     0.36622
  in kB       0.20954     0.22175     0.09315     0.05368     0.03155     0.01369
  external pressure =        0.17 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.179E+03 -.128E+03 -.284E+02   0.179E+03 0.129E+03 0.246E+02   0.305E+00 -.855E+00 0.370E+01   -.608E-05 0.881E-05 0.667E-06
   0.943E+02 -.253E+02 0.196E+03   -.112E+03 0.537E+02 -.249E+03   0.170E+02 -.279E+02 0.523E+02   0.283E-05 -.606E-06 -.241E-05
   0.506E+02 0.287E+03 0.512E+02   -.729E+02 -.352E+03 -.667E+02   0.212E+02 0.622E+02 0.148E+02   -.265E-05 -.235E-05 -.147E-05
   -.534E+02 0.257E+02 0.465E+01   0.626E+02 -.272E+02 -.249E+01   -.734E+01 0.125E+01 -.182E+01   0.113E-05 -.350E-06 -.969E-07
   0.811E+02 -.351E+01 0.738E+01   -.871E+02 0.466E+01 -.888E+01   0.551E+01 -.107E+01 0.141E+01   -.372E-06 -.311E-07 0.140E-06
   0.161E+02 0.751E+02 -.151E+02   -.154E+02 -.812E+02 0.157E+02   -.570E+00 0.560E+01 -.581E+00   0.233E-06 -.918E-06 0.291E-06
   0.178E+02 -.156E+02 -.685E+02   -.167E+02 0.182E+02 0.739E+02   -.979E+00 -.237E+01 -.497E+01   0.852E-07 0.798E-07 0.956E-06
   -.155E+02 -.827E+02 -.408E+01   0.181E+02 0.881E+02 0.388E+01   -.250E+01 -.506E+01 0.201E+00   -.143E-06 0.207E-06 -.144E-06
   0.330E+02 -.180E+02 -.731E+02   -.354E+02 0.172E+02 0.786E+02   0.219E+01 0.737E+00 -.516E+01   -.134E-06 0.166E-06 0.243E-06
   0.535E+02 -.374E+02 0.347E+02   -.584E+02 0.373E+02 -.387E+02   0.449E+01 0.815E-01 0.374E+01   0.321E-07 0.362E-06 -.197E-06
   -.483E+02 -.898E+02 -.287E+02   0.508E+02 0.974E+02 0.311E+02   -.221E+01 -.678E+01 -.219E+01   -.477E-06 0.824E-06 -.391E-07
   -.168E+02 0.538E+02 0.547E+02   0.148E+02 -.577E+02 -.592E+02   0.198E+01 0.359E+01 0.426E+01   -.912E-06 -.193E-05 -.243E-05
   -.790E+02 -.169E+02 0.203E+02   0.844E+02 0.193E+02 -.220E+02   -.506E+01 -.232E+01 0.164E+01   0.211E-05 0.104E-05 -.107E-05
   -.382E+02 0.476E+02 -.539E+02   0.391E+02 -.511E+02 0.589E+02   -.831E+00 0.324E+01 -.467E+01   0.256E-06 -.180E-05 0.212E-05
   0.152E+03 0.743E+02 -.879E+02   -.158E+03 -.779E+02 0.943E+02   0.521E+01 0.348E+01 -.616E+01   -.535E-06 -.131E-05 0.142E-05
   0.740E+02 -.167E+03 -.512E+02   -.760E+02 0.168E+03 0.503E+02   0.218E+01 -.118E+01 0.791E+00   -.573E-07 0.147E-05 -.137E-06
   0.619E+00 -.102E+03 -.308E+02   -.559E+01 0.106E+03 0.320E+02   0.539E+01 -.213E+01 -.625E+00   -.235E-05 0.129E-05 -.382E-06
   -.184E+03 0.849E+02 0.147E+02   0.190E+03 -.925E+02 -.166E+02   -.558E+01 0.780E+01 0.192E+01   0.568E-06 -.538E-06 -.121E-05
 -----------------------------------------------------------------------------------------------
   -.404E+02 -.383E+02 -.586E+02   0.114E-12 -.114E-12 0.533E-13   0.404E+02 0.383E+02 0.586E+02   -.645E-05 0.441E-05 -.375E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.206444     -0.506094     -0.133269
     34.79122     34.78313     33.96759        -1.155465      0.517552     -0.891823
      2.48927     34.62859     34.83970        -1.132226     -2.780605     -0.754707
      0.71113     34.61311     34.22604         1.878165     -0.254063      0.340598
     32.94251     34.46129     34.73140        -0.428521      0.073617     -0.091182
     34.09226     33.17817      0.10854         0.055918     -0.455400      0.039382
     34.17537     34.72451      0.96465         0.085267      0.196068      0.408295
      2.50422      2.86488      0.40583         0.149633      0.378816      0.003376
      1.58729      1.75730      1.43858        -0.172633     -0.029481      0.362104
      1.16818      1.89392     34.73920        -0.331216      0.013143     -0.247951
      4.53761      1.92065      0.48167         0.298745      0.777780      0.233303
      4.86545     34.31917     34.16906        -0.111194     -0.275690     -0.290642
      6.16237      0.42363     34.66273         0.368378      0.145309     -0.109522
      5.38151     34.36558      0.85332         0.075747     -0.247405      0.338102
     33.97783     34.25883     34.99455        -0.386593     -0.106816      0.219016
      1.99783      1.90344      0.44070         0.169379     -0.110597     -0.054953
      2.91346      0.74850      0.12479         0.418926      2.502124      0.637703
      5.22200     34.97011     34.96124         0.011244      0.161740     -0.007829
 -----------------------------------------------------------------------------------
    total drift:                               -0.000130      0.000015     -0.000054


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.31477970 eV

  energy  without entropy=      -98.31477970  energy(sigma->0) =      -98.31477970
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9280: real time   32.0062


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3043.1986: real time 3050.9005
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6389831. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      98516. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3460.471
                            User time (sec):     3250.721
                          System time (sec):      209.749
                         Elapsed time (sec):     3469.181
  
                   Maximum memory used (kb):     9641276.
                   Average memory used (kb):           0.
  
                          Minor page faults:       261954
                          Major page faults:            9
                 Voluntary context switches:          848
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3469.182313                                1   1
    2      w1_copy                               9.043261                          13304   2
    3      fftwav_mpi                          517.808162                           5226   2
    4      fftext_mpi                            2.207530                             32   2
    5      overl                                 0.004428                           7601   2
    6      orth1                                14.401383                           1661   2
    7      lincom                                0.958592                             40   2
    8      eccp                                 19.408794                           1248   2
    9      hamiltmu                            724.722499                            553   2
   10        vhamil                              107.764681                         4424   3
   11        overl1                                0.005503                         4424   3
   12        kinhamil                            380.274281                         4424   3
   13          fftext_mpi                          377.415582                       4424   4
   14      pdssyex_zheevx                        0.061923                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2180.565741           1
 fftwav_mpi                            517.808162        5226
 fftext_mpi                            379.623112        4456
 hamiltmu                              236.678033         553
 vhamil                                107.764681        4424
 eccp                                   19.408794        1248
 orth1                                  14.401383        1661
 w1_copy                                 9.043261       13304
 kinhamil                                2.858699        4424
 lincom                                  0.958592          40
 pdssyex_zheevx                          0.061923          39
 overl1                                  0.005503        4424
 overl                                   0.004428        7601
 ---------------------------------------------------------------
  summed up times    3469.18231296539     
 
Profiling took   0.020033  0.010386  0.003366  0.003360 seconds
Profiling took   0.018847 seconds
