 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:27:49
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
   1  0.035  0.001  0.009-  15 1.34  19 1.34
   2  0.980  0.992  0.094-  11 1.01  23 1.38  20 1.40   3 2.30
   3  0.044  0.986  0.102-  14 1.01  22 1.37  23 1.38   2 2.30
   4  0.950  0.050  0.093-  20 1.22
   5  0.008  0.933  0.091-  23 1.22
   6  0.036  0.942  0.006-  15 1.08
   7  0.967  0.934  0.994-  16 1.08
   8  0.925  0.993  0.990-  17 1.08
   9  0.957  0.057  1.000-  18 1.08
  10  0.026  0.059  0.011-  19 1.08
  11  0.954  0.980  0.088-   2 1.01
  12  0.020  0.078  0.106-  21 1.08
  13  0.077  0.035  0.109-  22 1.08
  14  0.068  0.969  0.101-   3 1.01
  15  0.017  0.967  0.004-   6 1.08   1 1.34  16 1.39  19 2.28  17 2.40
  16  0.979  0.963  0.997-   7 1.08  17 1.39  15 1.39  18 2.39
  17  0.956  0.995  0.996-   8 1.08  18 1.39  16 1.39  19 2.39  15 2.40
  18  0.973  0.031  0.001-   9 1.08  17 1.39  19 1.39  16 2.39
  19  0.012  0.032  0.007-  10 1.08   1 1.34  18 1.39  15 2.28  17 2.39
  20  0.980  0.032  0.096-   4 1.22   2 1.40  21 1.45
  21  0.017  0.048  0.103-  12 1.08  22 1.35  20 1.45
  22  0.048  0.024  0.105-  13 1.08  21 1.35   3 1.37
  23  0.010  0.967  0.095-   5 1.22   2 1.38   3 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               3   2   9   9
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
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.194589  0.367719  0.515181  0.037865
  Thomas-Fermi vector in A             =   0.940617
 
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
 using additional bands           12
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
   0.03459301  0.00081931  0.00942032
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.03575651  0.94201362  0.00626551
   0.96655955  0.93437516  0.99390334
   0.92539964  0.99297272  0.99032126
   0.95660531  0.05670001  0.99966731
   0.02641984  0.05908719  0.01135851
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.01748386  0.96690146  0.00438434
   0.97853389  0.96261001  0.99746188
   0.95577521  0.99514456  0.99552952
   0.97303936  0.03058960  0.00056637
   0.01222053  0.03188882  0.00735282
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
   1.21075534  0.02867578  0.32971111
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
   1.25147790 32.97047660  0.21929295
  33.82958423 32.70313068 34.78661680
  32.38898725 34.75404531 34.66124426
  33.48118570  1.98450028 34.98835597
   0.92469451  2.06805173  0.39754798
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
   0.61193497 33.84155099  0.15345176
  34.24868601 33.69135044 34.91116593
  33.45213233 34.83005973 34.84353309
  34.05637763  1.07063612  0.01982310
   0.42771857  1.11610863  0.25734879
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 total amount of memory used by VASP on root node  6454482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120060. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     147775. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4242 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8897: real time   26.9551
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   51.6474: real time   51.7732
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   78.6813: real time   78.8744

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8470103E+03  (-0.1378468E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11615.90210595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.17161343
  PAW double counting   =      2306.40990354    -2325.20593250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.76869168
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       847.01034444 eV

  energy without entropy =      847.01034444  energy(sigma->0) =      847.01034444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   73.0920: real time   73.2697
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.0935: real time   73.2736

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.4186687E+03  (-0.4083929E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11615.90210595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.17161343
  PAW double counting   =      2306.40990354    -2325.20593250
  entropy T*S    EENTRO =        -0.00236268
  eigenvalues    EBANDS =      -689.43504442
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       428.34162902 eV

  energy without entropy =      428.34399170  energy(sigma->0) =      428.34281036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   65.1068: real time   65.2652
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.1136: real time   65.2744

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4392938E+03  (-0.4292215E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11615.90210595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.17161343
  PAW double counting   =      2306.40990354    -2325.20593250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1128.73119914
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.95216303 eV

  energy without entropy =      -10.95216303  energy(sigma->0) =      -10.95216303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   54.2854: real time   54.4175
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.2920: real time   54.4264

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1430933E+03  (-0.1427650E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11615.90210595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.17161343
  PAW double counting   =      2306.40990354    -2325.20593250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1271.82449508
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -154.04545897 eV

  energy without entropy =     -154.04545897  energy(sigma->0) =     -154.04545897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   67.7468: real time   67.9115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1692: real time    6.1842
    MIXING:  cpu time    0.6861: real time    0.6878
    --------------------------------------------
      LOOP:  cpu time   74.6094: real time   74.7928

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1216152E+02  (-0.1214026E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        7.2239284 magnetization 

 Broyden mixing:
  rms(total) = 0.75090E+01    rms(broyden)= 0.75090E+01
  rms(prec ) = 0.75255E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11615.90210595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.17161343
  PAW double counting   =      2306.40990354    -2325.20593250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1283.98601291
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.20697680 eV

  energy without entropy =     -166.20697680  energy(sigma->0) =     -166.20697680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1046: real time   26.1681
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   74.0269: real time   74.2071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0158: real time    6.0304
    MIXING:  cpu time    0.8782: real time    0.8803
    --------------------------------------------
      LOOP:  cpu time  107.1716: real time  107.4345

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1183093E+02  (-0.3034352E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        6.3681568 magnetization 

 Broyden mixing:
  rms(total) = 0.70975E+01    rms(broyden)= 0.70975E+01
  rms(prec ) = 0.71011E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9441
  0.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11749.45739210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       266.12344050
  PAW double counting   =      6796.06975380    -6819.47553013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.94187782
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -154.37604817 eV

  energy without entropy =     -154.37604817  energy(sigma->0) =     -154.37604817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4578: real time   31.5342
    SETDIJ:  cpu time    0.4531: real time    0.4542
     EDDAV:  cpu time   72.8691: real time   73.0462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0247: real time    6.0394
    MIXING:  cpu time    0.9047: real time    0.9069
    --------------------------------------------
      LOOP:  cpu time  111.7110: real time  111.9846

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1814877E+01  (-0.5478685E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        6.2945598 magnetization 

 Broyden mixing:
  rms(total) = 0.39782E+01    rms(broyden)= 0.39782E+01
  rms(prec ) = 0.39802E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6682
  0.7592  2.5773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11804.86388420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.65938474
  PAW double counting   =     11896.31756046   -11920.60738581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1085.37240381
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.56117103 eV

  energy without entropy =     -152.56117103  energy(sigma->0) =     -152.56117103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4583: real time   31.5347
    SETDIJ:  cpu time    0.4495: real time    0.4505
     EDDAV:  cpu time   72.8558: real time   73.0328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0134: real time    6.0280
    MIXING:  cpu time    0.9275: real time    0.9297
    --------------------------------------------
      LOOP:  cpu time  111.7059: real time  111.9796

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.8858353E+00  (-0.3712554E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1537400 magnetization 

 Broyden mixing:
  rms(total) = 0.63540E+00    rms(broyden)= 0.63540E+00
  rms(prec ) = 0.63794E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5192
  2.6590  0.9493  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11889.44704596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.85841173
  PAW double counting   =     24129.66175713   -24156.01580749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.03820870
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.67533571 eV

  energy without entropy =     -151.67533571  energy(sigma->0) =     -151.67533571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4784: real time   31.5550
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   72.8113: real time   72.9884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0243: real time    6.0390
    MIXING:  cpu time    0.9418: real time    0.9441
    --------------------------------------------
      LOOP:  cpu time  111.7083: real time  111.9850

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1021287E+00  (-0.2946698E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1540142 magnetization 

 Broyden mixing:
  rms(total) = 0.24818E+00    rms(broyden)= 0.24818E+00
  rms(prec ) = 0.25015E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4325
  2.5826  0.8757  0.8757  1.3958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11888.82953828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.62665394
  PAW double counting   =     24885.78551515   -24912.07587804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.38551741
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.57320705 eV

  energy without entropy =     -151.57320705  energy(sigma->0) =     -151.57320705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4670: real time   31.5435
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   72.8202: real time   72.9974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0139: real time    6.0285
    MIXING:  cpu time    0.9665: real time    0.9689
    --------------------------------------------
      LOOP:  cpu time  111.7193: real time  111.9931

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1189968E-01  (-0.8015717E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1763086 magnetization 

 Broyden mixing:
  rms(total) = 0.14111E+00    rms(broyden)= 0.14111E+00
  rms(prec ) = 0.14282E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4121
  2.4296  1.7694  0.8724  0.8724  1.1167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11888.60640674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.36394766
  PAW double counting   =     24694.34398288   -24720.43432845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.53406030
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.56130736 eV

  energy without entropy =     -151.56130736  energy(sigma->0) =     -151.56130736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5159: real time   31.5925
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   63.9812: real time   64.1368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0182: real time    6.0329
    MIXING:  cpu time    0.9877: real time    0.9901
    --------------------------------------------
      LOOP:  cpu time  102.9550: real time  103.2079

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4012734E-03  (-0.5583180E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1823371 magnetization 

 Broyden mixing:
  rms(total) = 0.83176E-01    rms(broyden)= 0.83176E-01
  rms(prec ) = 0.85076E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4337
  2.2476  2.2476  1.4056  0.9530  0.9530  0.7954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11892.74609582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.34044766
  PAW double counting   =     24510.64573454   -24536.67738586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.42996674
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.56170864 eV

  energy without entropy =     -151.56170864  energy(sigma->0) =     -151.56170864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5170: real time   31.5936
    SETDIJ:  cpu time    0.4498: real time    0.4508
     EDDAV:  cpu time   64.0447: real time   64.2005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0366: real time    6.0513
    MIXING:  cpu time    1.0216: real time    1.0241
    --------------------------------------------
      LOOP:  cpu time  103.0713: real time  103.3243

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1608603E-02  (-0.3425967E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1784629 magnetization 

 Broyden mixing:
  rms(total) = 0.23003E-01    rms(broyden)= 0.23003E-01
  rms(prec ) = 0.26829E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4516
  2.4549  2.4549  1.2975  1.2975  0.8338  0.9115  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11898.31825003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.40332850
  PAW double counting   =     24452.87586628   -24478.91388556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.91593403
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.56331724 eV

  energy without entropy =     -151.56331724  energy(sigma->0) =     -151.56331724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5267: real time   31.6033
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   70.0451: real time   70.2154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0324: real time    6.0470
    MIXING:  cpu time    1.0328: real time    1.0353
    --------------------------------------------
      LOOP:  cpu time  109.0897: real time  109.3571

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4198002E-02  (-0.2047553E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1787571 magnetization 

 Broyden mixing:
  rms(total) = 0.13680E-01    rms(broyden)= 0.13680E-01
  rms(prec ) = 0.17187E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4932
  2.7462  2.7462  1.4473  1.4473  0.9839  0.8075  0.8836  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11902.93069626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.44534277
  PAW double counting   =     24431.19051451   -24457.22273291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.35550094
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.56751524 eV

  energy without entropy =     -151.56751524  energy(sigma->0) =     -151.56751524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5116: real time   31.5883
    SETDIJ:  cpu time    0.4542: real time    0.4553
     EDDAV:  cpu time   63.9835: real time   64.1391
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0375: real time    6.0522
    MIXING:  cpu time    1.0696: real time    1.0722
    --------------------------------------------
      LOOP:  cpu time  103.0580: real time  103.3103

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6047089E-02  (-0.1656565E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1776545 magnetization 

 Broyden mixing:
  rms(total) = 0.79136E-02    rms(broyden)= 0.79136E-02
  rms(prec ) = 0.10590E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5315
  3.0365  2.6146  2.0677  1.2911  1.2911  0.8912  0.8912  0.8499  0.8499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11907.85172665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.49256459
  PAW double counting   =     24419.26604235   -24445.29945055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -983.48654966
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.57356233 eV

  energy without entropy =     -151.57356233  energy(sigma->0) =     -151.57356233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5290: real time   31.6056
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   67.0514: real time   67.2146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0492: real time    6.0639
    MIXING:  cpu time    1.1021: real time    1.1048
    --------------------------------------------
      LOOP:  cpu time  106.1835: real time  106.4440

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6775674E-02  (-0.1107482E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1763399 magnetization 

 Broyden mixing:
  rms(total) = 0.57706E-02    rms(broyden)= 0.57706E-02
  rms(prec ) = 0.74232E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6279
  4.2568  2.6582  1.8465  1.8465  1.1515  1.1515  0.8883  0.8883  0.7958  0.7958

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11911.40970754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.52425875
  PAW double counting   =     24421.26930381   -24447.30613820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.96361242
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.58033801 eV

  energy without entropy =     -151.58033801  energy(sigma->0) =     -151.58033801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.6005: real time   31.6773
    SETDIJ:  cpu time    0.4523: real time    0.4534
     EDDAV:  cpu time   63.7142: real time   63.8691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0293: real time    6.0439
    MIXING:  cpu time    1.1414: real time    1.1442
    --------------------------------------------
      LOOP:  cpu time  102.9393: real time  103.2615

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5497722E-02  (-0.6675889E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1764715 magnetization 

 Broyden mixing:
  rms(total) = 0.45992E-02    rms(broyden)= 0.45992E-02
  rms(prec ) = 0.53781E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6804
  4.9920  2.5083  2.2029  1.7550  1.2671  1.2671  1.1067  0.8780  0.8780  0.8145
  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11914.24788992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53703135
  PAW double counting   =     24399.60415682   -24425.63565446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.14903711
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.58583573 eV

  energy without entropy =     -151.58583573  energy(sigma->0) =     -151.58583573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5943: real time   31.6711
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   66.7641: real time   66.9265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0338: real time    6.0485
    MIXING:  cpu time    1.1769: real time    1.1798
    --------------------------------------------
      LOOP:  cpu time  106.0225: real time  106.2824

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4373009E-02  (-0.3098443E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1759168 magnetization 

 Broyden mixing:
  rms(total) = 0.30227E-02    rms(broyden)= 0.30227E-02
  rms(prec ) = 0.35145E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  5.9298  2.7716  2.2718  2.2718  1.3076  1.3076  1.1317  0.9158  0.9158  0.8550
  0.7473  0.7473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11915.74989781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.54436124
  PAW double counting   =     24402.77941517   -24428.81111898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.65852596
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59020874 eV

  energy without entropy =     -151.59020874  energy(sigma->0) =     -151.59020874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5063: real time   31.5829
    SETDIJ:  cpu time    0.4480: real time    0.4491
     EDDAV:  cpu time   66.6252: real time   66.7873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0308: real time    6.0454
    MIXING:  cpu time    1.2151: real time    1.2181
    --------------------------------------------
      LOOP:  cpu time  105.8269: real time  106.0864

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4301434E-02  (-0.2463362E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758724 magnetization 

 Broyden mixing:
  rms(total) = 0.11780E-02    rms(broyden)= 0.11780E-02
  rms(prec ) = 0.15085E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8272
  6.8680  2.9786  2.3321  2.3321  1.5905  1.2442  1.2442  0.8913  0.8913  0.8898
  0.8898  0.8009  0.8009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11916.88431827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.54369888
  PAW double counting   =     24398.51365781   -24424.54340559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.52970058
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59451017 eV

  energy without entropy =     -151.59451017  energy(sigma->0) =     -151.59451017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4870: real time   31.5635
    SETDIJ:  cpu time    0.4539: real time    0.4550
     EDDAV:  cpu time   66.6430: real time   66.8050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0351: real time    6.0498
    MIXING:  cpu time    1.2635: real time    1.2666
    --------------------------------------------
      LOOP:  cpu time  105.8842: real time  106.1552

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1680870E-02  (-0.5675285E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758421 magnetization 

 Broyden mixing:
  rms(total) = 0.79129E-03    rms(broyden)= 0.79129E-03
  rms(prec ) = 0.10260E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8661
  7.2414  3.4298  2.4856  2.4856  1.6845  1.2955  1.2955  0.9989  0.9989  0.8970
  0.8970  0.8664  0.7746  0.7746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.20684728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.54305900
  PAW double counting   =     24397.87982664   -24423.90938258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.20840441
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59619104 eV

  energy without entropy =     -151.59619104  energy(sigma->0) =     -151.59619104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4874: real time   31.5639
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   63.5708: real time   63.7253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0369: real time    6.0516
    MIXING:  cpu time    1.3094: real time    1.3126
    --------------------------------------------
      LOOP:  cpu time  102.8558: real time  103.1075

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1703231E-02  (-0.7987826E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758664 magnetization 

 Broyden mixing:
  rms(total) = 0.56299E-03    rms(broyden)= 0.56299E-03
  rms(prec ) = 0.66570E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9155
  7.7477  3.9699  2.4817  2.4817  1.9270  1.4176  1.4176  1.1384  1.1384  0.8906
  0.8906  0.8283  0.8283  0.7876  0.7876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.32705328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53971304
  PAW double counting   =     24397.11773427   -24423.14708664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.08675926
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59789427 eV

  energy without entropy =     -151.59789427  energy(sigma->0) =     -151.59789427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4198: real time   31.4962
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   69.6279: real time   69.7972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0340: real time    6.0487
    MIXING:  cpu time    1.3488: real time    1.3521
    --------------------------------------------
      LOOP:  cpu time  108.8828: real time  109.1498

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6769902E-03  (-0.2381871E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758369 magnetization 

 Broyden mixing:
  rms(total) = 0.53526E-03    rms(broyden)= 0.53526E-03
  rms(prec ) = 0.57844E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9142
  7.9979  4.3288  2.7207  2.2895  2.2895  1.4165  1.4165  1.1504  1.1504  0.8875
  0.8875  0.8859  0.8859  0.7947  0.7625  0.7625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.39087600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53866301
  PAW double counting   =     24397.56142746   -24423.59085787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.02248546
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59857126 eV

  energy without entropy =     -151.59857126  energy(sigma->0) =     -151.59857126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4395: real time   31.5159
    SETDIJ:  cpu time    0.4537: real time    0.4548
     EDDAV:  cpu time   63.6038: real time   63.7584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0260: real time    6.0406
    MIXING:  cpu time    1.3858: real time    1.3892
    --------------------------------------------
      LOOP:  cpu time  102.9104: real time  103.1621

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3065459E-03  (-0.5238788E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758251 magnetization 

 Broyden mixing:
  rms(total) = 0.35197E-03    rms(broyden)= 0.35197E-03
  rms(prec ) = 0.38323E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0004
  8.3895  4.9941  2.7292  2.7292  2.4189  1.7854  1.3951  1.3951  1.1026  1.1026
  0.9008  0.9008  0.8884  0.8884  0.7815  0.7815  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.40181268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53795176
  PAW double counting   =     24397.62732040   -24423.65673589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.01115899
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59887781 eV

  energy without entropy =     -151.59887781  energy(sigma->0) =     -151.59887781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.3686: real time   31.4449
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   60.9700: real time   61.1183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0204: real time    6.0351
    MIXING:  cpu time    1.4459: real time    1.4494
    --------------------------------------------
      LOOP:  cpu time  100.2555: real time  100.5011

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2910437E-03  (-0.5798295E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758254 magnetization 

 Broyden mixing:
  rms(total) = 0.15745E-03    rms(broyden)= 0.15745E-03
  rms(prec ) = 0.17574E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9883
  8.6140  5.3750  3.0456  2.4017  2.4017  1.8000  1.4719  1.4719  1.2155  1.2155
  0.8916  0.8916  0.9044  0.9044  0.7661  0.7661  0.8263  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.41187571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53709000
  PAW double counting   =     24397.35053450   -24423.37981828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.00065694
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59916885 eV

  energy without entropy =     -151.59916885  energy(sigma->0) =     -151.59916885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3641: real time   31.4404
    SETDIJ:  cpu time    0.4487: real time    0.4498
     EDDAV:  cpu time   60.9846: real time   61.1329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0451: real time    6.0598
    MIXING:  cpu time    1.4862: real time    1.4898
    --------------------------------------------
      LOOP:  cpu time  100.3302: real time  100.5764

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6646783E-04  (-0.6069395E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758164 magnetization 

 Broyden mixing:
  rms(total) = 0.86401E-04    rms(broyden)= 0.86401E-04
  rms(prec ) = 0.10421E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9435
  8.6581  5.4744  3.0455  2.5912  2.1068  2.1068  1.6938  1.2856  1.2856  1.1798
  0.9398  0.9398  0.8843  0.8843  0.8044  0.8044  0.7643  0.7643  0.7134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.41941467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53705275
  PAW double counting   =     24397.48184701   -24423.51118093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.99309707
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59923532 eV

  energy without entropy =     -151.59923532  energy(sigma->0) =     -151.59923532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3870: real time   31.4633
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   51.8921: real time   52.0183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0168: real time    6.0315
    MIXING:  cpu time    1.5510: real time    1.5548
    --------------------------------------------
      LOOP:  cpu time   91.2984: real time   91.5222

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4284449E-04  (-0.1193825E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758130 magnetization 

 Broyden mixing:
  rms(total) = 0.59558E-04    rms(broyden)= 0.59558E-04
  rms(prec ) = 0.74307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9936
  8.8385  5.8826  3.3633  2.6820  2.3400  2.3400  1.6255  1.4331  1.3436  1.3436
  1.0467  1.0467  0.8931  0.8931  0.8890  0.8890  0.8527  0.7601  0.7601  0.6496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.42243263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53699535
  PAW double counting   =     24397.33070202   -24423.36004149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.99005900
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59927816 eV

  energy without entropy =     -151.59927816  energy(sigma->0) =     -151.59927816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3728: real time   31.4491
    SETDIJ:  cpu time    0.4495: real time    0.4506
     EDDAV:  cpu time   63.6265: real time   63.7812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0312: real time    6.0459
    MIXING:  cpu time    1.6022: real time    1.6061
    --------------------------------------------
      LOOP:  cpu time  103.0839: real time  103.3361

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5546018E-04  (-0.4599000E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758138 magnetization 

 Broyden mixing:
  rms(total) = 0.39796E-04    rms(broyden)= 0.39796E-04
  rms(prec ) = 0.46415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0033
  8.9024  6.3146  3.8431  2.4887  2.4740  2.4740  1.8301  1.5658  1.3217  1.3217
  1.0562  1.0562  0.9375  0.9375  0.8842  0.8842  0.8235  0.7687  0.7687  0.7083
  0.7083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.42822612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53695451
  PAW double counting   =     24397.36003656   -24423.38940070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.98425546
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59933362 eV

  energy without entropy =     -151.59933362  energy(sigma->0) =     -151.59933362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4186: real time   31.4950
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   51.5951: real time   51.7206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0421: real time    6.0568
    MIXING:  cpu time    1.6530: real time    1.6570
    --------------------------------------------
      LOOP:  cpu time   91.1607: real time   91.3843

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1684017E-04  (-0.6248625E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758121 magnetization 

 Broyden mixing:
  rms(total) = 0.41472E-04    rms(broyden)= 0.41472E-04
  rms(prec ) = 0.44563E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9756
  8.9689  6.4888  4.0397  2.7182  2.3560  2.3560  1.6790  1.6790  1.3227  1.3227
  0.9299  0.9299  1.0809  1.0809  0.8862  0.8862  0.8830  0.8830  0.7940  0.7510
  0.7510  0.6766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.42973575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53695192
  PAW double counting   =     24397.37046667   -24423.39984707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.98274382
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59935046 eV

  energy without entropy =     -151.59935046  energy(sigma->0) =     -151.59935046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4315: real time   31.5079
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   51.5576: real time   51.6829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0157: real time    6.0303
    MIXING:  cpu time    1.7196: real time    1.7238
    --------------------------------------------
      LOOP:  cpu time   91.1773: real time   91.4002

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6641432E-05  (-0.1735874E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758141 magnetization 

 Broyden mixing:
  rms(total) = 0.33165E-04    rms(broyden)= 0.33165E-04
  rms(prec ) = 0.35600E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0108
  9.0272  6.7555  4.2519  2.7124  2.7124  2.4809  2.2561  1.6529  1.6529  1.3143
  1.3143  1.0165  1.0165  0.9292  0.9292  0.8823  0.8823  0.8043  0.8043  0.7199
  0.7199  0.7064  0.7064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43038177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693577
  PAW double counting   =     24397.34439791   -24423.37376957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.98209704
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59935711 eV

  energy without entropy =     -151.59935711  energy(sigma->0) =     -151.59935711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4858: real time   31.5624
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   48.5308: real time   48.6489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0322: real time    6.0469
    MIXING:  cpu time    1.7719: real time    1.7762
    --------------------------------------------
      LOOP:  cpu time   88.2729: real time   88.4895

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1083541E-04  (-0.2567392E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758138 magnetization 

 Broyden mixing:
  rms(total) = 0.16088E-04    rms(broyden)= 0.16088E-04
  rms(prec ) = 0.17472E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0098
  9.1515  7.0605  4.7908  2.8518  2.8518  2.3200  2.3200  1.6850  1.6850  1.3209
  1.3209  1.0564  1.0564  0.9289  0.9289  0.8659  0.8659  0.8274  0.7756  0.7788
  0.7788  0.7420  0.7420  0.5302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43188981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693934
  PAW double counting   =     24397.33764216   -24423.36701623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.98060099
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59936794 eV

  energy without entropy =     -151.59936794  energy(sigma->0) =     -151.59936794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4435: real time   31.5199
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   51.5690: real time   51.6944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0295: real time    6.0442
    MIXING:  cpu time    1.8401: real time    1.8445
    --------------------------------------------
      LOOP:  cpu time   91.3323: real time   91.5568

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2500230E-05  (-0.1072166E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758154 magnetization 

 Broyden mixing:
  rms(total) = 0.12134E-04    rms(broyden)= 0.12134E-04
  rms(prec ) = 0.13113E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9866
  9.1371  7.1938  4.8938  3.0586  2.5400  2.3838  2.3838  1.7625  1.7625  1.3033
  1.3033  1.1011  1.1011  0.9973  0.9973  0.8870  0.8870  0.8723  0.8723  0.8094
  0.7683  0.7683  0.7279  0.7279  0.4266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43279460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53694335
  PAW double counting   =     24397.34956336   -24423.37893414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97970600
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937044 eV

  energy without entropy =     -151.59937044  energy(sigma->0) =     -151.59937044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4725: real time   31.5490
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   52.1028: real time   52.2296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0335: real time    6.0481
    MIXING:  cpu time    1.8954: real time    1.9000
    --------------------------------------------
      LOOP:  cpu time   91.9567: real time   92.1982

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1733926E-05  (-0.5063985E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758137 magnetization 

 Broyden mixing:
  rms(total) = 0.98558E-05    rms(broyden)= 0.98558E-05
  rms(prec ) = 0.10500E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9746
  9.1997  7.2140  5.0666  3.1586  2.4853  2.4853  2.3791  1.9215  1.5616  1.5616
  1.2803  1.2803  1.1241  1.1241  0.9986  0.8962  0.8962  0.8824  0.8824  0.8194
  0.8194  0.7712  0.7712  0.6822  0.6822  0.3956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43295041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53694054
  PAW double counting   =     24397.35538205   -24423.38475041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97955154
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937217 eV

  energy without entropy =     -151.59937217  energy(sigma->0) =     -151.59937217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4553: real time   31.5317
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   52.0830: real time   52.2096
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0223: real time    6.0370
    MIXING:  cpu time    1.9701: real time    1.9749
    --------------------------------------------
      LOOP:  cpu time   91.9818: real time   92.2071

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1267439E-05  (-0.1847784E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758149 magnetization 

 Broyden mixing:
  rms(total) = 0.66059E-05    rms(broyden)= 0.66059E-05
  rms(prec ) = 0.70778E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9881
  9.2701  7.4279  5.4446  3.3832  2.5340  2.5340  2.1882  2.1882  1.7736  1.7736
  1.3244  1.3244  1.1056  1.1056  0.9885  0.9138  0.9138  0.8748  0.8748  0.8453
  0.8453  0.7816  0.7816  0.7001  0.7001  0.6990  0.3834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43309571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693719
  PAW double counting   =     24397.35225104   -24423.38161611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97940744
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937344 eV

  energy without entropy =     -151.59937344  energy(sigma->0) =     -151.59937344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4063: real time   31.4826
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   45.9470: real time   46.0587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0553: real time    6.0700
    MIXING:  cpu time    2.0300: real time    2.0349
    --------------------------------------------
      LOOP:  cpu time   85.8890: real time   86.0999

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7418676E-06  (-0.3637624E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758137 magnetization 

 Broyden mixing:
  rms(total) = 0.58020E-05    rms(broyden)= 0.58020E-05
  rms(prec ) = 0.60655E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0084
  9.3389  7.5757  5.7387  3.9550  2.4934  2.4561  2.4561  2.1840  2.1840  1.5649
  1.3567  1.3567  1.0671  1.0671  1.1037  1.1037  0.9343  0.9343  0.8829  0.8829
  0.8519  0.8519  0.7669  0.7669  0.6907  0.6907  0.6072  0.3721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43316881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693668
  PAW double counting   =     24397.35010871   -24423.37947364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97933472
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937418 eV

  energy without entropy =     -151.59937418  energy(sigma->0) =     -151.59937418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4208: real time   31.4972
    SETDIJ:  cpu time    0.4492: real time    0.4503
     EDDAV:  cpu time   52.0851: real time   52.2118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0546: real time    6.0693
    MIXING:  cpu time    2.0970: real time    2.1021
    --------------------------------------------
      LOOP:  cpu time   92.1084: real time   92.3345

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5902511E-06  ( 0.5975664E-10)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758147 magnetization 

 Broyden mixing:
  rms(total) = 0.47504E-05    rms(broyden)= 0.47504E-05
  rms(prec ) = 0.48657E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0125
  9.4039  7.7125  5.9902  4.1521  2.6321  2.6321  2.3365  2.3365  1.8428  1.6697
  1.6697  1.3109  1.3109  1.1347  1.1347  1.1905  0.9203  0.9203  0.8750  0.8750
  0.8389  0.8229  0.8229  0.7795  0.7795  0.6939  0.6939  0.5130  0.3679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43303748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693331
  PAW double counting   =     24397.35870951   -24423.38807431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97946339
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937477 eV

  energy without entropy =     -151.59937477  energy(sigma->0) =     -151.59937477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4080: real time   31.4843
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   52.0668: real time   52.1933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0395: real time    6.0542
    MIXING:  cpu time    2.1680: real time    2.1733
    --------------------------------------------
      LOOP:  cpu time   92.1328: real time   92.3587

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2877314E-06  ( 0.2725322E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758139 magnetization 

 Broyden mixing:
  rms(total) = 0.32205E-05    rms(broyden)= 0.32205E-05
  rms(prec ) = 0.32941E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0344
  9.4140  7.9065  6.1631  4.5636  3.0941  2.5240  2.2905  2.2905  2.1586  2.1586
  1.5673  1.3494  1.3494  1.1494  1.1021  1.1021  0.9532  0.9532  0.8837  0.8837
  0.8831  0.8831  0.8085  0.8085  0.7679  0.7679  0.6936  0.6936  0.5017  0.3664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43294863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693178
  PAW double counting   =     24397.35648116   -24423.38584614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97955082
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937506 eV

  energy without entropy =     -151.59937506  energy(sigma->0) =     -151.59937506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.5081: real time   31.5847
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   52.0699: real time   52.1967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0189: real time    6.0335
    MIXING:  cpu time    2.2429: real time    2.2484
    --------------------------------------------
      LOOP:  cpu time   92.2905: real time   92.5171

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1799963E-06  ( 0.4176783E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758146 magnetization 

 Broyden mixing:
  rms(total) = 0.23163E-05    rms(broyden)= 0.23163E-05
  rms(prec ) = 0.23546E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0210
  9.4481  8.0286  6.2976  4.7897  3.2294  2.5125  2.3589  2.3589  2.1431  2.1431
  1.4918  1.4004  1.4004  1.0353  1.0353  1.1263  1.1263  1.0899  0.9151  0.9151
  0.8810  0.8810  0.8085  0.8085  0.7679  0.7679  0.6897  0.6897  0.6784  0.3651
  0.4681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43282757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693023
  PAW double counting   =     24397.35691994   -24423.38628547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97966996
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937524 eV

  energy without entropy =     -151.59937524  energy(sigma->0) =     -151.59937524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.5576: real time   31.6343
    SETDIJ:  cpu time    0.4536: real time    0.4547
     EDDAV:  cpu time   42.7962: real time   42.9002
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.8089: real time   74.9932

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5325637E-07  ( 0.5200196E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        6.1758146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35310240
  Ewald energy   TEWEN  =      9397.75338653
  -Hartree energ DENC   =    -11917.43280487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.53693009
  PAW double counting   =     24397.35563201   -24423.38499793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.97969219
  atomic energy  EATOM  =      3095.19906865
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.59937530 eV

  energy without entropy =     -151.59937530  energy(sigma->0) =     -151.59937530


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.2219       2 -87.1985       3 -87.6671       4 -89.9544       5 -90.1974
       6 -38.6843       7 -38.9074       8 -39.0165       9 -38.8407      10 -38.7396
      11 -41.3315      12 -39.2287      13 -39.9946      14 -41.8671      15 -84.3625
      16 -83.8662      17 -84.0511      18 -83.8422      19 -84.3729      20 -86.3705
      21 -84.0808      22 -85.5115      23 -87.2834
 
 
 
 E-fermi :  -5.9052     XC(G=0):  -0.0788     alpha+bet : -0.0391


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2830      2.00000
      2     -26.3482      2.00000
      3     -24.7321      2.00000
      4     -23.6369      2.00000
      5     -23.3167      2.00000
      6     -20.0660      2.00000
      7     -19.9510      2.00000
      8     -18.9472      2.00000
      9     -17.3463      2.00000
     10     -16.6467      2.00000
     11     -15.6271      2.00000
     12     -15.5768      2.00000
     13     -14.9806      2.00000
     14     -13.9665      2.00000
     15     -13.1076      2.00000
     16     -12.9304      2.00000
     17     -12.0670      2.00000
     18     -11.8640      2.00000
     19     -11.5203      2.00000
     20     -11.4787      2.00000
     21     -10.8952      2.00000
     22     -10.4801      2.00000
     23     -10.2296      2.00000
     24     -10.1147      2.00000
     25      -9.9691      2.00000
     26      -9.8741      2.00000
     27      -9.8255      2.00000
     28      -9.1504      2.00000
     29      -8.7784      2.00000
     30      -7.3396      2.00000
     31      -7.0114      2.00000
     32      -6.9358      2.00000
     33      -6.6762      2.00000
     34      -6.2427      2.00000
     35      -6.1188      2.00000
     36      -5.9549      2.00000
     37      -2.2737      0.00000
     38      -1.8677      0.00000
     39      -1.5117      0.00000
     40      -1.0426      0.00000
     41      -0.8728      0.00000
     42      -0.4112      0.00000
     43      -0.1918      0.00000
     44      -0.0518      0.00000
     45       0.0283      0.00000
     46       0.1326      0.00000
     47       0.1368      0.00000
     48       0.1391      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.907  26.457   0.012   0.028   0.160   0.014   0.034   0.195
 26.457  27.020   0.012   0.028   0.164   0.015   0.034   0.200
  0.012   0.012  -5.504  -0.010   0.016  -6.177  -0.011   0.019
  0.028   0.028  -0.010  -5.293  -0.000  -0.011  -5.928  -0.001
  0.160   0.164   0.016  -0.000  -5.302   0.019  -0.001  -5.939
  0.014   0.015  -6.177  -0.011   0.019  -6.899  -0.014   0.023
  0.034   0.034  -0.011  -5.928  -0.001  -0.014  -6.604  -0.001
  0.195   0.200   0.019  -0.001  -5.939   0.023  -0.001  -6.618
 total augmentation occupancy for first ion, spin component:           1
 23.673 -25.682   1.068   2.475  14.448  -0.680  -1.565  -9.162
-25.682  29.221  -1.111  -2.570 -15.004   0.734   1.686   9.867
  1.068  -1.111  27.404   0.900  -1.074 -18.563  -0.653   0.811
  2.475  -2.570   0.900   9.414   0.917  -0.653  -5.388  -0.604
 14.448 -15.004  -1.074   0.917  14.688   0.811  -0.604  -8.913
 -0.680   0.734 -18.563  -0.653   0.811  12.653   0.472  -0.589
 -1.565   1.686  -0.653  -5.388  -0.604   0.472   3.121   0.429
 -9.162   9.867   0.811  -0.604  -8.913  -0.589   0.429   5.646


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0140: real time    6.0286
    FORLOC:  cpu time    6.3564: real time    6.3718
    FORNL :  cpu time    9.3014: real time    9.3240
    STRESS:  cpu time   33.4004: real time   33.4816
    FORHAR:  cpu time   13.5571: real time   13.5900
    MIXING:  cpu time    2.3058: real time    2.3114
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.35310     0.35310     0.35310
  Ewald    3182.53292  3897.93783  2317.28047  -399.32073   340.29778   675.66963
  Hartree  3736.73136  4246.41502  3934.28638  -301.85926   231.95812   454.44778
  E(xc)    -282.51960  -281.56441  -289.36991    -0.41739     0.54950     1.06433
  Local   -8010.59760 -9193.28907 -7465.49154   684.45360  -561.20749 -1113.28976
  n-local   194.65829   190.14041   206.86963     2.11390    -1.11251    -1.71303
  augment   181.70228   174.85024   179.48756     2.46178    -0.16607     0.68729
  Kinetic  1006.11928   977.11636  1117.88967    10.85826    -9.57435   -15.67167
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       8.98002    11.95949     1.30537    -1.70984     0.74499     1.19458
  in kB       0.33557     0.44691     0.04878    -0.06389     0.02784     0.04464
  external pressure =        0.28 kB  Pullay stress =        0.00 kB


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
   -.305E+03 -.237E+02 0.142E+03   0.352E+03 0.270E+02 -.134E+03   -.462E+02 -.335E+01 -.808E+01   0.111E-05 0.508E-06 0.244E-06
   0.220E+03 0.914E+02 -.124E+03   -.223E+03 -.887E+02 0.125E+03   0.281E+01 -.264E+01 -.122E+01   -.851E-06 -.937E-06 0.219E-05
   -.288E+03 0.931E+02 -.149E+03   0.289E+03 -.956E+02 0.151E+03   -.103E+01 0.283E+01 -.202E+01   0.158E-05 -.215E-05 0.103E-05
   0.378E+03 -.286E+03 -.893E+02   -.441E+03 0.326E+03 0.826E+02   0.596E+02 -.382E+02 0.643E+01   0.120E-05 -.210E-05 -.155E-06
   0.125E+02 0.489E+03 -.859E+02   -.186E+02 -.565E+03 0.775E+02   0.591E+01 0.723E+02 0.808E+01   -.280E-06 0.314E-05 0.103E-05
   -.566E+02 0.805E+02 0.251E+02   0.604E+02 -.857E+02 -.247E+02   -.355E+01 0.481E+01 -.386E+00   0.107E-06 -.842E-07 0.109E-06
   0.401E+02 0.854E+02 0.320E+02   -.426E+02 -.912E+02 -.327E+02   0.228E+01 0.543E+01 0.669E+00   -.451E-06 0.104E-07 0.264E-07
   0.927E+02 0.802E+01 0.342E+02   -.989E+02 -.845E+01 -.353E+02   0.583E+01 0.406E+00 0.100E+01   -.863E-07 -.190E-06 0.729E-07
   0.526E+02 -.789E+02 0.294E+02   -.560E+02 0.843E+02 -.295E+02   0.317E+01 -.503E+01 0.137E+00   -.150E-06 0.102E-06 -.114E-06
   -.443E+02 -.888E+02 0.195E+02   0.473E+02 0.944E+02 -.187E+02   -.277E+01 -.522E+01 -.774E+00   0.198E-06 0.400E-06 0.965E-07
   0.111E+03 0.523E+02 -.714E+01   -.118E+03 -.557E+02 0.566E+01   0.661E+01 0.315E+01 0.136E+01   -.314E-06 -.209E-06 0.190E-06
   -.199E+02 -.994E+02 -.250E+02   0.204E+02 0.106E+03 0.255E+02   -.512E+00 -.596E+01 -.535E+00   0.271E-06 0.668E-07 -.123E-06
   -.929E+02 -.404E+02 -.272E+02   0.989E+02 0.427E+02 0.281E+02   -.560E+01 -.220E+01 -.826E+00   0.438E-06 0.235E-07 0.648E-07
   -.108E+03 0.603E+02 -.202E+02   0.115E+03 -.652E+02 0.201E+02   -.604E+01 0.451E+01 0.830E-01   0.131E-06 0.148E-06 0.104E-06
   -.107E+03 0.205E+03 0.139E+03   0.106E+03 -.210E+03 -.139E+03   0.157E+01 0.457E+01 0.468E+00   -.437E-07 -.267E-06 -.566E-07
   0.108E+03 0.203E+03 0.145E+03   -.107E+03 -.204E+03 -.145E+03   -.171E+00 0.101E+01 0.234E-01   -.212E-05 0.300E-07 -.385E-06
   0.228E+03 0.222E+02 0.147E+03   -.229E+03 -.221E+02 -.147E+03   0.665E+00 -.425E-01 0.105E+00   -.177E-05 -.623E-06 -.507E-06
   0.133E+03 -.181E+03 0.141E+03   -.133E+03 0.182E+03 -.141E+03   0.261E+00 -.123E+01 -.122E+00   -.125E-05 -.283E-06 -.704E-06
   -.786E+02 -.220E+03 0.124E+03   0.760E+02 0.224E+03 -.124E+03   0.240E+01 -.406E+01 0.173E+00   0.416E-06 0.920E-06 -.778E-07
   0.254E+02 -.955E+02 -.112E+03   -.207E+02 0.102E+03 0.113E+03   -.211E+01 -.721E+01 -.623E+00   0.169E-07 -.718E-06 0.684E-06
   -.681E+02 -.247E+03 -.114E+03   0.679E+02 0.250E+03 0.114E+03   -.115E-01 -.294E+01 -.111E+00   -.115E-06 0.606E-06 0.247E-06
   -.239E+03 -.132E+03 -.119E+03   0.239E+03 0.143E+03 0.120E+03   0.281E+00 -.105E+02 -.411E+00   0.204E-05 -.194E-06 0.726E-06
   -.180E+02 0.863E+02 -.109E+03   0.172E+02 -.898E+02 0.108E+03   0.897E+00 0.600E+01 0.106E+01   0.160E-06 -.134E-06 0.112E-05
 -----------------------------------------------------------------------------------------------
   -.243E+02 -.164E+02 -.447E+01   0.568E-13 0.142E-12 -.142E-13   0.243E+02 0.164E+02 0.447E+01   0.231E-06 -.194E-05 0.581E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.21076      0.02868      0.32971         0.502037      0.022679      0.049833
     34.28517     34.71510      3.27884         0.099962      0.052417      0.108195
      1.55673     34.49600      3.55838         0.000486      0.304953      0.093256
     33.24554      1.74111      3.25700        -2.783268      1.656426     -0.289028
      0.26414     32.64335      3.19841        -0.219541     -3.308407     -0.343185
      1.25148     32.97048      0.21929         0.230322     -0.329584      0.023355
     33.82958     32.70313     34.78662        -0.150745     -0.351449     -0.042446
     32.38899     34.75405     34.66124        -0.372023     -0.025436     -0.062494
     33.48119      1.98450     34.98836        -0.205968      0.319365     -0.004735
      0.92469      2.06805      0.39755         0.176871      0.357884      0.050548
     33.39028     34.28323      3.09423        -0.659693     -0.309863     -0.121420
      0.70623      2.73921      3.69528        -0.001976      0.380993      0.027803
      2.67867      1.22196      3.81936         0.369973      0.113990      0.047648
      2.37016     33.90381      3.55021         0.633508     -0.465263      0.002381
      0.61193     33.84155      0.15345        -0.079569     -0.281583     -0.109642
     34.24869     33.69135     34.91117        -0.021672     -0.003136     -0.047539
     33.45213     34.83006     34.84353         0.065755     -0.001623     -0.020588
     34.05638      1.07064      0.01982         0.008567      0.013521     -0.064862
      0.42772      1.11611      0.25735        -0.153022      0.273405     -0.097005
     34.28542      1.11291      3.37185         2.531746     -1.036624      0.372517
      0.60491      1.67199      3.59941        -0.205705      0.009711      0.019568
      1.67479      0.85329      3.67093         0.164099      0.084638      0.071635
      0.35628     33.84877      3.33199         0.069857      2.522987      0.336204
 -----------------------------------------------------------------------------------
    total drift:                               -0.000050      0.000027      0.000063


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.59937530 eV

  energy  without entropy=     -151.59937530  energy(sigma->0) =     -151.59937530
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0846: real time   32.1626


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3919.9319: real time 3929.6822
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6454482. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120060. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     147775. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4341.271
                            User time (sec):     4120.097
                          System time (sec):      221.174
                         Elapsed time (sec):     4352.070
  
                   Maximum memory used (kb):     9679756.
                   Average memory used (kb):           0.
  
                          Minor page faults:       293307
                          Major page faults:            7
                 Voluntary context switches:          741
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4352.071293                                1   1
    2      w1_copy                              12.650556                          18984   2
    3      fftwav_mpi                          750.565759                           7548   2
    4      fftext_mpi                            3.317862                             48   2
    5      overl                                 0.006428                          10849   2
    6      orth1                                25.907997                           2370   2
    7      lincom                                1.583103                             38   2
    8      eccp                                 28.956043                           1776   2
    9      hamiltmu                           1198.852118                            789   2
   10        vhamil                              153.797362                         6312   3
   11        overl1                                0.007747                         6312   3
   12        kinhamil                            599.184681                         6312   3
   13          fftext_mpi                          595.148826                       6312   4
   14      pdssyex_zheevx                        0.084856                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2330.146571           1
 fftwav_mpi                            750.565759        7548
 fftext_mpi                            598.466688        6360
 hamiltmu                              445.862328         789
 vhamil                                153.797362        6312
 eccp                                   28.956043        1776
 orth1                                  25.907997        2370
 w1_copy                                12.650556       18984
 kinhamil                                4.035855        6312
 lincom                                  1.583103          38
 pdssyex_zheevx                          0.084856          37
 overl1                                  0.007747        6312
 overl                                   0.006428       10849
 ---------------------------------------------------------------
  summed up times    4352.07129311562     
 
Profiling took   0.025928  0.012662  0.003269  0.003264 seconds
Profiling took   0.026541 seconds
