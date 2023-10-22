 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  15:43:13
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.977  0.998  0.003-   7 1.01  17 1.35  18 1.45
   2  0.064  0.007  0.008-  11 1.01  12 1.01  19 1.47
   3  0.923  0.978  0.031-  17 1.23
   4  0.006  0.999  0.069-  16 1.09
   5  0.979  0.958  0.082-  16 1.09
   6  0.961  0.003  0.092-  16 1.09
   7  0.006  0.004  0.006-   1 1.01
   8  0.934  0.015  0.966-  18 1.09
   9  0.980  0.011  0.945-  18 1.09
  10  0.953  0.970  0.956-  18 1.09
  11  0.076  0.023  0.030-   2 1.01
  12  0.076  0.018  0.984-   2 1.01
  13  0.063  0.951  0.989-  19 1.09
  14  0.106  0.962  0.013-  19 1.09
  15  0.063  0.956  0.039-  19 1.09
  16  0.978  0.987  0.071-   6 1.09   4 1.09   5 1.09  17 1.51
  17  0.957  0.987  0.033-   3 1.23   1 1.35  16 1.51
  18  0.960  0.998  0.965-   9 1.09   8 1.09  10 1.09   1 1.45
  19  0.075  0.967  0.012-  13 1.09  15 1.09  14 1.09   2 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   1  12   4
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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
   0.97737275  0.99801027  0.00287398
   0.06443876  0.00729952  0.00809097
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.07597208  0.02272579  0.02966811
   0.07638173  0.01779613  0.98392965
   0.06289634  0.95066480  0.98901603
   0.10580166  0.96164603  0.01322057
   0.06266248  0.95599696  0.03876493
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
   0.07507598  0.96698001  0.01248390
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
   2.25535655  0.25548328  0.28318383
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
   2.65902287  0.79540281  1.03838392
   2.67336042  0.62286453 34.43753791
   2.20137199 33.27326788 34.61556113
   3.70305803 33.65761102  0.46271998
   2.19318681 33.45989346  1.35677258
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
   2.62765939 33.84430047  0.43693658
 


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


 total amount of memory used by VASP on root node  6392909. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      98516. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4136 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8329: real time   26.8982
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   33.2745: real time   33.3556
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.2506: real time   60.3992

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3985379E+03  (-0.8313382E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.58867995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.74924456
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.61906367
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       398.53787096 eV

  energy without entropy =      398.53787096  energy(sigma->0) =      398.53787096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   38.1293: real time   38.2222
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.1307: real time   38.2256

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2156074E+03  (-0.2134560E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.58867995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.74924456
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000263
  eigenvalues    EBANDS =      -474.22645403
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       182.93047797 eV

  energy without entropy =      182.93048060  energy(sigma->0) =      182.93047928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.7419: real time   35.8289
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.7446: real time   35.8336

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2177767E+03  (-0.2092243E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.58867995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.74924456
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.00316615
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.84623151 eV

  energy without entropy =      -34.84623151  energy(sigma->0) =      -34.84623151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.2956: real time   33.3766
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.2975: real time   33.3807

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7518223E+02  (-0.7497110E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.58867995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.74924456
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.18539700
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.02846237 eV

  energy without entropy =     -110.02846237  energy(sigma->0) =     -110.02846237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.9301: real time   36.0175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5382: real time    4.5492
    MIXING:  cpu time    0.6836: real time    0.6853
    --------------------------------------------
      LOOP:  cpu time   41.1542: real time   41.2566

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5821898E+01  (-0.5816623E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3817711 magnetization 

 Broyden mixing:
  rms(total) = 0.51260E+01    rms(broyden)= 0.51260E+01
  rms(prec ) = 0.51461E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5004.58867995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.74924456
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.00729451
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.85035988 eV

  energy without entropy =     -115.85035988  energy(sigma->0) =     -115.85035988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1365: real time   26.2000
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   43.2648: real time   43.3701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4555: real time    4.4663
    MIXING:  cpu time    0.7123: real time    0.7141
    --------------------------------------------
      LOOP:  cpu time   74.7135: real time   74.8972

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9675127E+01  (-0.2442127E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        3.8066128 magnetization 

 Broyden mixing:
  rms(total) = 0.49387E+01    rms(broyden)= 0.49387E+01
  rms(prec ) = 0.49426E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7971
  0.7971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5101.54125750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.92817911
  PAW double counting   =      3356.16163478    -3368.78816546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.70330133
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.17523253 eV

  energy without entropy =     -106.17523253  energy(sigma->0) =     -106.17523253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1250: real time   26.1885
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   38.4192: real time   38.5127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4595: real time    4.4704
    MIXING:  cpu time    0.7305: real time    0.7323
    --------------------------------------------
      LOOP:  cpu time   69.8786: real time   70.0510

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1331576E+01  (-0.2295857E+00)
 number of electron      44.0000001 magnetization 
 augmentation part        3.7516835 magnetization 

 Broyden mixing:
  rms(total) = 0.32668E+01    rms(broyden)= 0.32668E+01
  rms(prec ) = 0.32692E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5746
  0.9869  2.1623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5134.82157477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       157.69173859
  PAW double counting   =      5535.47311761    -5548.69010725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -635.26450819
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.84365616 eV

  energy without entropy =     -104.84365616  energy(sigma->0) =     -104.84365616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1608: real time   26.2244
    SETDIJ:  cpu time    0.1427: real time    0.1431
     EDDAV:  cpu time   40.9222: real time   41.0217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4654: real time    4.4763
    MIXING:  cpu time    0.7514: real time    0.7532
    --------------------------------------------
      LOOP:  cpu time   72.4441: real time   72.6227

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.9892001E+00  (-0.1787040E+00)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6712346 magnetization 

 Broyden mixing:
  rms(total) = 0.54365E+00    rms(broyden)= 0.54365E+00
  rms(prec ) = 0.54523E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4917
  2.5414  1.0239  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5186.57055860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.70025342
  PAW double counting   =     11183.21208617   -11197.61621225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.34770261
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.85445601 eV

  energy without entropy =     -103.85445601  energy(sigma->0) =     -103.85445601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1865: real time   26.2502
    SETDIJ:  cpu time    0.1504: real time    0.1508
     EDDAV:  cpu time   35.9684: real time   36.0559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4520: real time    4.4628
    MIXING:  cpu time    0.7732: real time    0.7751
    --------------------------------------------
      LOOP:  cpu time   67.5321: real time   67.6987

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6187215E-01  (-0.9790721E-02)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6730171 magnetization 

 Broyden mixing:
  rms(total) = 0.12483E+00    rms(broyden)= 0.12483E+00
  rms(prec ) = 0.12841E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4110
  2.5244  0.8295  1.1451  1.1451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5196.12974135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.11022002
  PAW double counting   =     12335.86548807   -12350.32646121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -575.07976724
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.79258386 eV

  energy without entropy =     -103.79258386  energy(sigma->0) =     -103.79258386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.1995: real time   26.2633
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   40.8625: real time   40.9619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4610: real time    4.4719
    MIXING:  cpu time    0.7998: real time    0.8018
    --------------------------------------------
      LOOP:  cpu time   72.4670: real time   72.6451

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1398819E-01  (-0.2138850E-02)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6742510 magnetization 

 Broyden mixing:
  rms(total) = 0.68333E-01    rms(broyden)= 0.68333E-01
  rms(prec ) = 0.72314E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4209
  2.3349  1.6751  0.8283  1.1331  1.1331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5198.84974495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.08529147
  PAW double counting   =     12307.42183695   -12321.80530369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -572.39835329
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.77859567 eV

  energy without entropy =     -103.77859567  energy(sigma->0) =     -103.77859567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2332: real time   26.2970
    SETDIJ:  cpu time    0.1478: real time    0.1482
     EDDAV:  cpu time   35.7921: real time   35.8792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4508: real time    4.4617
    MIXING:  cpu time    0.8351: real time    0.8371
    --------------------------------------------
      LOOP:  cpu time   67.4607: real time   67.6271

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4974171E-02  (-0.4462721E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6763436 magnetization 

 Broyden mixing:
  rms(total) = 0.28982E-01    rms(broyden)= 0.28982E-01
  rms(prec ) = 0.34570E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4306
  2.2443  2.2443  0.8610  1.1570  1.0386  1.0386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5201.88486586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.07120023
  PAW double counting   =     12201.43524822   -12215.75337984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.40950211
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.77362150 eV

  energy without entropy =     -103.77362150  energy(sigma->0) =     -103.77362150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.4427: real time   30.5167
    SETDIJ:  cpu time    0.4559: real time    0.4570
     EDDAV:  cpu time   39.5382: real time   39.6345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4488: real time    4.4597
    MIXING:  cpu time    1.0218: real time    1.0243
    --------------------------------------------
      LOOP:  cpu time   75.9090: real time   76.0954

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1932198E-02  (-0.2941535E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6757661 magnetization 

 Broyden mixing:
  rms(total) = 0.18262E-01    rms(broyden)= 0.18262E-01
  rms(prec ) = 0.23579E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4110
  2.2353  2.2353  1.5845  0.8974  0.8974  1.0134  1.0134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5205.32699387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.11309327
  PAW double counting   =     12176.06304466   -12190.36059020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.02792101
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.77168930 eV

  energy without entropy =     -103.77168930  energy(sigma->0) =     -103.77168930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5909: real time   31.6677
    SETDIJ:  cpu time    0.4522: real time    0.4533
     EDDAV:  cpu time   39.5465: real time   39.6427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4474: real time    4.4582
    MIXING:  cpu time    1.0481: real time    1.0506
    --------------------------------------------
      LOOP:  cpu time   77.0865: real time   77.2761

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1492122E-02  (-0.2062880E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6740546 magnetization 

 Broyden mixing:
  rms(total) = 0.13891E-01    rms(broyden)= 0.13891E-01
  rms(prec ) = 0.18152E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5361
  2.6260  2.6260  1.7716  1.4963  1.0311  1.0311  0.8536  0.8536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5208.35157027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.15965569
  PAW double counting   =     12176.06994516   -12190.36562540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.05326445
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.77318142 eV

  energy without entropy =     -103.77318142  energy(sigma->0) =     -103.77318142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.6049: real time   31.6818
    SETDIJ:  cpu time    0.4520: real time    0.4531
     EDDAV:  cpu time   36.8317: real time   36.9214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4578: real time    4.4687
    MIXING:  cpu time    1.0676: real time    1.0702
    --------------------------------------------
      LOOP:  cpu time   74.4157: real time   74.5990

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6708762E-02  (-0.3170781E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6729581 magnetization 

 Broyden mixing:
  rms(total) = 0.71899E-02    rms(broyden)= 0.71899E-02
  rms(prec ) = 0.99848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6789
  4.5038  2.2980  2.2980  1.3166  1.0662  1.0662  0.8559  0.8527  0.8527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5212.59273209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20182864
  PAW double counting   =     12144.33348843   -12158.61960047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.87055254
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.77989018 eV

  energy without entropy =     -103.77989018  energy(sigma->0) =     -103.77989018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5894: real time   31.6662
    SETDIJ:  cpu time    0.4524: real time    0.4535
     EDDAV:  cpu time   36.8364: real time   36.9261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4479: real time    4.4588
    MIXING:  cpu time    1.1106: real time    1.1133
    --------------------------------------------
      LOOP:  cpu time   74.4383: real time   74.6218

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5657708E-02  (-0.2852833E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6719900 magnetization 

 Broyden mixing:
  rms(total) = 0.38797E-02    rms(broyden)= 0.38797E-02
  rms(prec ) = 0.53826E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6656
  4.9878  2.2774  2.2774  1.3097  1.1269  1.1269  0.8729  0.8729  0.9021  0.9021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5215.83478573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.23998475
  PAW double counting   =     12145.13721970   -12159.42001951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.67562497
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.78554789 eV

  energy without entropy =     -103.78554789  energy(sigma->0) =     -103.78554789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.6056: real time   31.6825
    SETDIJ:  cpu time    0.4528: real time    0.4539
     EDDAV:  cpu time   45.1597: real time   45.2696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4509: real time    4.4618
    MIXING:  cpu time    1.1419: real time    1.1447
    --------------------------------------------
      LOOP:  cpu time   82.8126: real time   83.0165

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4162330E-02  (-0.7310372E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6715014 magnetization 

 Broyden mixing:
  rms(total) = 0.82503E-02    rms(broyden)= 0.82503E-02
  rms(prec ) = 0.87154E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5214
  4.8539  2.4622  1.9729  1.5093  1.1059  1.1059  0.8839  0.8839  0.8853  0.8853
  0.1870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.55714529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.23931265
  PAW double counting   =     12141.19104913   -12155.47264138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.95796318
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.78971022 eV

  energy without entropy =     -103.78971022  energy(sigma->0) =     -103.78971022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.6040: real time   31.6809
    SETDIJ:  cpu time    0.4537: real time    0.4548
     EDDAV:  cpu time   42.4460: real time   42.5493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4349: real time    4.4458
    MIXING:  cpu time    1.1963: real time    1.1992
    --------------------------------------------
      LOOP:  cpu time   80.1366: real time   80.3338

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3389651E-03  (-0.1756318E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6716072 magnetization 

 Broyden mixing:
  rms(total) = 0.87901E-02    rms(broyden)= 0.87901E-02
  rms(prec ) = 0.92220E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4470
  4.9206  2.4440  2.0295  1.4849  1.1402  1.1402  0.8690  0.8690  0.8973  0.7884
  0.4687  0.3119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.51082050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.23710226
  PAW double counting   =     12139.64954734   -12153.93066781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.00288833
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.79004919 eV

  energy without entropy =     -103.79004919  energy(sigma->0) =     -103.79004919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.6074: real time   31.6843
    SETDIJ:  cpu time    0.4535: real time    0.4546
     EDDAV:  cpu time   36.9665: real time   37.0565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4474: real time    4.4582
    MIXING:  cpu time    1.2309: real time    1.2339
    --------------------------------------------
      LOOP:  cpu time   74.7073: real time   74.8917

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3963711E-05  (-0.1700790E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6716140 magnetization 

 Broyden mixing:
  rms(total) = 0.95942E-02    rms(broyden)= 0.95942E-02
  rms(prec ) = 0.99838E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5187
  4.8921  2.4807  1.9611  1.2196  1.2196  1.4806  1.1444  1.1444  0.9057  0.8646
  0.8646  0.7825  0.7825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.55534081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.23778213
  PAW double counting   =     12140.14279085   -12154.42377035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.95919283
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.79005315 eV

  energy without entropy =     -103.79005315  energy(sigma->0) =     -103.79005315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.6170: real time   31.6939
    SETDIJ:  cpu time    0.4536: real time    0.4547
     EDDAV:  cpu time   36.9820: real time   37.0720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4481: real time    4.4590
    MIXING:  cpu time    1.2640: real time    1.2671
    --------------------------------------------
      LOOP:  cpu time   74.7664: real time   74.9509

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5179279E-02  (-0.2756870E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6717514 magnetization 

 Broyden mixing:
  rms(total) = 0.70694E-02    rms(broyden)= 0.70694E-02
  rms(prec ) = 0.73268E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7377
  6.9594  3.0374  2.3485  1.7762  1.7762  1.1513  1.1513  1.0020  1.0020  0.8540
  0.9096  0.9096  0.7250  0.7250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5216.92487087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.23049860
  PAW double counting   =     12133.75046078   -12148.03338474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.58561405
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.79523243 eV

  energy without entropy =     -103.79523243  energy(sigma->0) =     -103.79523243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5913: real time   31.6681
    SETDIJ:  cpu time    0.4533: real time    0.4544
     EDDAV:  cpu time   31.4781: real time   31.5546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4452: real time    4.4560
    MIXING:  cpu time    1.3102: real time    1.3134
    --------------------------------------------
      LOOP:  cpu time   69.2795: real time   69.4502

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5276095E-02  (-0.6458238E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6716018 magnetization 

 Broyden mixing:
  rms(total) = 0.15437E-01    rms(broyden)= 0.15437E-01
  rms(prec ) = 0.15457E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6718
  6.9628  3.1089  2.3912  1.7526  1.7526  1.0037  1.0037  1.0040  1.0040  0.9979
  0.8342  0.8499  0.8499  0.7806  0.7806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.78748883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22827779
  PAW double counting   =     12128.62952879   -12142.91346275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.72504138
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80050852 eV

  energy without entropy =     -103.80050852  energy(sigma->0) =     -103.80050852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.6199: real time   31.6968
    SETDIJ:  cpu time    0.4533: real time    0.4544
     EDDAV:  cpu time   45.2213: real time   45.3314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4350: real time    4.4458
    MIXING:  cpu time    1.3584: real time    1.3618
    --------------------------------------------
      LOOP:  cpu time   83.0895: real time   83.2940

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2470772E-03  (-0.5485825E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714066 magnetization 

 Broyden mixing:
  rms(total) = 0.11369E-01    rms(broyden)= 0.11369E-01
  rms(prec ) = 0.11392E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5779
  7.0249  3.1011  2.3652  1.7568  1.7568  0.9509  0.9509  0.7969  0.7969  0.9794
  0.9794  1.0100  0.8535  0.8535  0.7803  0.2905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.79507626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22803304
  PAW double counting   =     12130.44780686   -12144.73086836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.71832873
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80075560 eV

  energy without entropy =     -103.80075560  energy(sigma->0) =     -103.80075560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5966: real time   31.6734
    SETDIJ:  cpu time    0.4549: real time    0.4560
     EDDAV:  cpu time   42.1395: real time   42.2420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4476: real time    4.4584
    MIXING:  cpu time    1.4012: real time    1.4047
    --------------------------------------------
      LOOP:  cpu time   80.0414: real time   80.2384

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1229795E-03  (-0.1067623E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714708 magnetization 

 Broyden mixing:
  rms(total) = 0.10374E-01    rms(broyden)= 0.10374E-01
  rms(prec ) = 0.10397E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6059
  7.0746  3.0971  2.3375  1.1756  1.1756  1.7892  1.7892  0.9363  0.9363  1.0187
  1.0187  0.8691  0.8691  0.8695  0.8695  0.7371  0.7371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.79654045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22736994
  PAW double counting   =     12130.10374923   -12144.38630045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.71683470
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80087858 eV

  energy without entropy =     -103.80087858  energy(sigma->0) =     -103.80087858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5799: real time   31.6567
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   39.4510: real time   39.5471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4607: real time    4.4715
    MIXING:  cpu time    1.4444: real time    1.4480
    --------------------------------------------
      LOOP:  cpu time   77.3890: real time   77.5790

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8422116E-03  (-0.2158826E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6715182 magnetization 

 Broyden mixing:
  rms(total) = 0.17189E-02    rms(broyden)= 0.17189E-02
  rms(prec ) = 0.17948E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7154
  7.6246  3.6882  2.6808  2.3564  1.3441  1.3441  1.4701  1.4701  1.2548  0.9201
  0.9201  0.9387  0.9387  0.8364  0.8364  0.7985  0.7278  0.7278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.79256623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22495953
  PAW double counting   =     12131.59483411   -12145.87494482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.72168124
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80172079 eV

  energy without entropy =     -103.80172079  energy(sigma->0) =     -103.80172079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5447: real time   31.6214
    SETDIJ:  cpu time    0.4522: real time    0.4533
     EDDAV:  cpu time   36.7217: real time   36.8110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4366: real time    4.4474
    MIXING:  cpu time    1.4997: real time    1.5033
    --------------------------------------------
      LOOP:  cpu time   74.6563: real time   74.8401

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1296171E-02  (-0.7853743E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6715743 magnetization 

 Broyden mixing:
  rms(total) = 0.81782E-02    rms(broyden)= 0.81782E-02
  rms(prec ) = 0.81839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7153
  7.7350  3.8926  2.4491  2.3881  1.2104  1.2104  1.5997  1.5997  1.3406  1.3406
  1.0941  0.9668  0.9668  0.8678  0.8678  0.8105  0.8105  0.7203  0.7203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.80970571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22171253
  PAW double counting   =     12134.58072297   -12148.85822495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.70519965
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80301696 eV

  energy without entropy =     -103.80301696  energy(sigma->0) =     -103.80301696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5196: real time   31.5963
    SETDIJ:  cpu time    0.4522: real time    0.4533
     EDDAV:  cpu time   47.5961: real time   47.7119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4804: real time    4.4914
    MIXING:  cpu time    1.5520: real time    1.5557
    --------------------------------------------
      LOOP:  cpu time   85.6019: real time   85.8127

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1815999E-03  (-0.6156453E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714434 magnetization 

 Broyden mixing:
  rms(total) = 0.80808E-02    rms(broyden)= 0.80808E-02
  rms(prec ) = 0.80852E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6505
  7.6590  3.8542  2.4516  2.4516  1.2443  1.2443  1.5919  1.5919  1.4028  1.4028
  0.9691  0.9691  1.0004  0.9314  0.8523  0.8094  0.8094  0.7186  0.7186  0.3367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.84378436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22240923
  PAW double counting   =     12135.18193105   -12149.45983726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.67159507
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80319856 eV

  energy without entropy =     -103.80319856  energy(sigma->0) =     -103.80319856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.5360: real time   31.6127
    SETDIJ:  cpu time    0.4559: real time    0.4570
     EDDAV:  cpu time   36.7517: real time   36.8412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4432: real time    4.4540
    MIXING:  cpu time    1.6098: real time    1.6137
    --------------------------------------------
      LOOP:  cpu time   74.7980: real time   74.9824

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7688925E-04  (-0.5451847E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714318 magnetization 

 Broyden mixing:
  rms(total) = 0.68304E-02    rms(broyden)= 0.68304E-02
  rms(prec ) = 0.68346E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7358
  8.0162  4.7517  2.4505  2.4505  1.4075  1.4075  1.8432  1.8432  1.2366  1.2366
  1.0698  1.0698  1.0424  1.0424  0.7253  0.7253  0.8426  0.8637  0.8637  0.7819
  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.84619157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22243150
  PAW double counting   =     12135.06103950   -12149.33925634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.66897641
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80327545 eV

  energy without entropy =     -103.80327545  energy(sigma->0) =     -103.80327545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4933: real time   31.5698
    SETDIJ:  cpu time    0.4514: real time    0.4525
     EDDAV:  cpu time   42.1689: real time   42.2715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4438: real time    4.4546
    MIXING:  cpu time    1.6713: real time    1.6753
    --------------------------------------------
      LOOP:  cpu time   80.2301: real time   80.4274

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3069202E-03  (-0.1068005E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6713470 magnetization 

 Broyden mixing:
  rms(total) = 0.22102E-02    rms(broyden)= 0.22102E-02
  rms(prec ) = 0.22137E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7198
  8.3561  5.0895  2.5537  2.5537  1.4554  1.4554  1.8351  1.2696  1.2696  1.5976
  1.1530  1.1530  0.9761  0.9761  0.7216  0.7216  0.8565  0.8565  0.8324  0.8324
  0.7823  0.5375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.87984783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22271066
  PAW double counting   =     12134.44522483   -12148.72492613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63442175
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80358237 eV

  energy without entropy =     -103.80358237  energy(sigma->0) =     -103.80358237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4982: real time   31.5748
    SETDIJ:  cpu time    0.4550: real time    0.4561
     EDDAV:  cpu time   42.1957: real time   42.2984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4517: real time    4.4625
    MIXING:  cpu time    1.7179: real time    1.7221
    --------------------------------------------
      LOOP:  cpu time   80.3200: real time   80.5174

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4728516E-04  (-0.9039724E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6713738 magnetization 

 Broyden mixing:
  rms(total) = 0.14333E-02    rms(broyden)= 0.14333E-02
  rms(prec ) = 0.14370E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6811
  8.4184  5.1254  2.5756  2.5756  1.4935  1.4935  1.9016  1.2041  1.2041  1.6277
  1.1588  1.1588  0.9085  0.9085  0.9119  0.9119  0.8100  0.8481  0.8481  0.7267
  0.7267  0.5636  0.5636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.87697066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22235907
  PAW double counting   =     12133.97877534   -12148.25854745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63692381
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80362966 eV

  energy without entropy =     -103.80362966  energy(sigma->0) =     -103.80362966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4901: real time   31.5666
    SETDIJ:  cpu time    0.4536: real time    0.4547
     EDDAV:  cpu time   31.3534: real time   31.4297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4452: real time    4.4560
    MIXING:  cpu time    1.7744: real time    1.7787
    --------------------------------------------
      LOOP:  cpu time   69.5182: real time   69.6897

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2441690E-04  (-0.1122801E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6713895 magnetization 

 Broyden mixing:
  rms(total) = 0.75592E-03    rms(broyden)= 0.75592E-03
  rms(prec ) = 0.76139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6812
  8.5268  5.1646  2.5872  2.5872  1.6569  1.6569  1.8942  1.2795  1.2795  1.6455
  1.1680  1.1680  0.9474  0.9474  0.9302  0.9302  0.7253  0.7253  0.8484  0.8484
  0.7809  0.7095  0.7095  0.6328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.87553923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22219702
  PAW double counting   =     12133.59243807   -12147.87237617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63805161
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80365407 eV

  energy without entropy =     -103.80365407  energy(sigma->0) =     -103.80365407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4756: real time   31.5521
    SETDIJ:  cpu time    0.4519: real time    0.4530
     EDDAV:  cpu time   36.7496: real time   36.8391
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4549: real time    4.4657
    MIXING:  cpu time    1.8381: real time    1.8426
    --------------------------------------------
      LOOP:  cpu time   74.9716: real time   75.1564

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4851024E-04  (-0.4841428E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714301 magnetization 

 Broyden mixing:
  rms(total) = 0.23331E-03    rms(broyden)= 0.23331E-03
  rms(prec ) = 0.24369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7253
  8.7941  5.4795  3.0403  1.8686  1.8686  2.2851  2.2851  1.3275  1.3275  1.3379
  1.3379  1.1573  1.1573  1.0579  1.0579  0.7268  0.7268  0.8749  0.8749  0.9587
  0.9019  0.8024  0.7179  0.5835  0.5835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.86900618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22175921
  PAW double counting   =     12133.04539067   -12147.32543161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.64409252
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80370258 eV

  energy without entropy =     -103.80370258  energy(sigma->0) =     -103.80370258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4432: real time   31.5197
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   31.2926: real time   31.3687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4504: real time    4.4612
    MIXING:  cpu time    1.9051: real time    1.9098
    --------------------------------------------
      LOOP:  cpu time   69.5441: real time   69.7157

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8983643E-04  (-0.1051909E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714579 magnetization 

 Broyden mixing:
  rms(total) = 0.63691E-03    rms(broyden)= 0.63691E-03
  rms(prec ) = 0.63875E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7063
  8.8088  5.6491  3.0122  2.3241  2.3241  1.7893  1.7893  1.3181  1.3181  1.5845
  1.5845  1.2857  1.2857  0.9567  0.9567  0.9030  0.9030  0.8774  0.8774  0.7326
  0.7326  0.7251  0.7251  0.6759  0.6127  0.6127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.86715164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22140824
  PAW double counting   =     12132.79285818   -12147.07299017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.64559488
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80379242 eV

  energy without entropy =     -103.80379242  energy(sigma->0) =     -103.80379242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4134: real time   31.4897
    SETDIJ:  cpu time    0.4525: real time    0.4536
     EDDAV:  cpu time   37.2496: real time   37.3403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4579: real time    4.4687
    MIXING:  cpu time    1.9732: real time    1.9780
    --------------------------------------------
      LOOP:  cpu time   75.5482: real time   75.7343

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2456770E-04  (-0.1463562E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714676 magnetization 

 Broyden mixing:
  rms(total) = 0.63162E-03    rms(broyden)= 0.63162E-03
  rms(prec ) = 0.63310E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6958
  8.8377  5.7491  3.3593  2.3127  2.3127  1.7612  1.7612  1.3129  1.3129  1.6978
  1.6978  1.2899  1.2899  0.9392  0.9392  0.7255  0.7255  0.9389  0.9389  0.8502
  0.8502  0.8534  0.8534  0.7081  0.7081  0.5305  0.5305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.86658254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22130709
  PAW double counting   =     12132.77925516   -12147.05933884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.64613571
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80381699 eV

  energy without entropy =     -103.80381699  energy(sigma->0) =     -103.80381699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3925: real time   31.4689
    SETDIJ:  cpu time    0.4520: real time    0.4531
     EDDAV:  cpu time   31.5724: real time   31.6492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4452: real time    4.4560
    MIXING:  cpu time    2.0447: real time    2.0497
    --------------------------------------------
      LOOP:  cpu time   69.9084: real time   70.0809

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1695503E-04  (-0.1239849E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714431 magnetization 

 Broyden mixing:
  rms(total) = 0.62456E-03    rms(broyden)= 0.62456E-03
  rms(prec ) = 0.62529E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6885
  8.9246  5.7520  3.4669  1.8087  1.8087  2.1844  2.1844  1.9499  1.9499  1.3185
  1.3185  1.2985  1.2985  1.0259  1.0259  1.0189  1.0189  0.7268  0.7268  0.8473
  0.8473  0.8674  0.8674  0.7352  0.7352  0.5865  0.5865  0.3990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.87400285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22152300
  PAW double counting   =     12132.92385101   -12147.20395284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63893011
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80383394 eV

  energy without entropy =     -103.80383394  energy(sigma->0) =     -103.80383394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3736: real time   31.4499
    SETDIJ:  cpu time    0.4518: real time    0.4529
     EDDAV:  cpu time   36.7863: real time   36.8758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4593: real time    4.4702
    MIXING:  cpu time    2.1045: real time    2.1097
    --------------------------------------------
      LOOP:  cpu time   75.1772: real time   75.3625

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1067886E-04  (-0.1001491E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714291 magnetization 

 Broyden mixing:
  rms(total) = 0.37206E-03    rms(broyden)= 0.37206E-03
  rms(prec ) = 0.37258E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6862
  9.0484  5.8927  3.6692  1.8352  1.8352  2.3123  2.3123  1.3212  1.3212  1.6727
  1.6727  1.6167  1.2156  1.2156  1.0836  1.0836  0.7280  0.7280  0.9941  0.9941
  0.8387  0.8387  0.8569  0.8148  0.8148  0.5995  0.5995  0.5928  0.3926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.87911436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22166475
  PAW double counting   =     12133.12716528   -12147.40719516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63404299
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80384462 eV

  energy without entropy =     -103.80384462  energy(sigma->0) =     -103.80384462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3686: real time   31.4449
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   31.3633: real time   31.4397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4499: real time    4.4608
    MIXING:  cpu time    2.1865: real time    2.1918
    --------------------------------------------
      LOOP:  cpu time   69.8216: real time   69.9938

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8050192E-05  (-0.3774321E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714250 magnetization 

 Broyden mixing:
  rms(total) = 0.22410E-03    rms(broyden)= 0.22410E-03
  rms(prec ) = 0.22459E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6992
  9.1355  6.1598  4.1133  2.3610  2.3610  1.8244  1.8244  2.0834  1.3252  1.3252
  1.5665  1.5665  1.4120  1.1510  1.1510  0.9869  0.9869  0.9642  0.9642  0.7276
  0.7276  0.8462  0.8462  0.8388  0.8388  0.6901  0.6901  0.5782  0.5782  0.3505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88098695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22169642
  PAW double counting   =     12133.18859503   -12147.46858694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63224809
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80385267 eV

  energy without entropy =     -103.80385267  energy(sigma->0) =     -103.80385267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3739: real time   31.4502
    SETDIJ:  cpu time    0.4556: real time    0.4567
     EDDAV:  cpu time   31.3722: real time   31.4486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4587: real time    4.4695
    MIXING:  cpu time    2.2525: real time    2.2580
    --------------------------------------------
      LOOP:  cpu time   69.9144: real time   70.0870

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6465863E-05  (-0.3307433E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714297 magnetization 

 Broyden mixing:
  rms(total) = 0.12173E-03    rms(broyden)= 0.12173E-03
  rms(prec ) = 0.12223E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7060
  9.0720  6.4426  4.1473  2.7513  1.8486  1.8486  2.1935  2.1935  1.8163  1.8163
  1.3235  1.3235  1.2705  1.2705  1.0400  1.0400  1.0075  1.0075  0.7273  0.7273
  0.9175  0.9175  0.8536  0.8536  0.8112  0.8112  0.6678  0.6678  0.5856  0.5856
  0.3462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88069330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22165884
  PAW double counting   =     12133.15388527   -12147.43384898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63253883
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80385914 eV

  energy without entropy =     -103.80385914  energy(sigma->0) =     -103.80385914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3735: real time   31.4498
    SETDIJ:  cpu time    0.4558: real time    0.4569
     EDDAV:  cpu time   36.8318: real time   36.9214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4646: real time    4.4755
    MIXING:  cpu time    2.3282: real time    2.3339
    --------------------------------------------
      LOOP:  cpu time   75.4555: real time   75.6413

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5080410E-05  (-0.2397186E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714249 magnetization 

 Broyden mixing:
  rms(total) = 0.46395E-04    rms(broyden)= 0.46395E-04
  rms(prec ) = 0.47050E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7205
  9.0936  6.8412  4.4085  2.5779  2.5779  1.8443  1.8443  1.9554  1.9554  1.9044
  1.3226  1.3226  1.6833  1.1104  1.1104  1.0411  1.0411  0.7278  0.7278  0.9485
  0.9485  0.9619  0.9619  0.8579  0.8579  0.8648  0.7332  0.6571  0.6571  0.5870
  0.5870  0.3422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88125549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22167867
  PAW double counting   =     12133.19042861   -12147.47038462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63200925
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80386422 eV

  energy without entropy =     -103.80386422  energy(sigma->0) =     -103.80386422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3859: real time   31.4622
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   31.3822: real time   31.4586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4461: real time    4.4570
    MIXING:  cpu time    2.4140: real time    2.4199
    --------------------------------------------
      LOOP:  cpu time   70.0814: real time   70.2541

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3522013E-05  (-0.1207274E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714259 magnetization 

 Broyden mixing:
  rms(total) = 0.73840E-04    rms(broyden)= 0.73840E-04
  rms(prec ) = 0.74049E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7081
  9.0858  6.9786  4.4725  2.7134  1.8293  1.8293  2.3034  1.8772  1.8772  1.9929
  1.9929  1.3225  1.3225  1.2482  1.2482  1.0301  1.0301  1.0812  0.9412  0.9412
  0.7276  0.7276  0.8710  0.8710  0.9327  0.8952  0.7688  0.7688  0.5908  0.5908
  0.5812  0.5812  0.3414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88200848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22169932
  PAW double counting   =     12133.21537864   -12147.49535023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63126485
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80386774 eV

  energy without entropy =     -103.80386774  energy(sigma->0) =     -103.80386774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3532: real time   31.4294
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   36.8189: real time   36.9086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4699: real time    4.4808
    MIXING:  cpu time    2.4821: real time    2.4882
    --------------------------------------------
      LOOP:  cpu time   75.5766: real time   75.7626

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1710177E-05  (-0.7242402E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714239 magnetization 

 Broyden mixing:
  rms(total) = 0.71555E-04    rms(broyden)= 0.71555E-04
  rms(prec ) = 0.71708E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7190
  9.1948  7.0123  4.5915  2.6377  2.3496  2.3496  2.3551  1.8296  1.8296  1.9610
  1.9610  1.3225  1.3225  1.3589  1.1942  1.1942  1.0601  1.0601  0.9716  0.9716
  0.7276  0.7276  0.9000  0.9000  0.8299  0.8299  0.8242  0.8242  0.6439  0.6439
  0.5928  0.5928  0.5403  0.3410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88237465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22170404
  PAW double counting   =     12133.20716907   -12147.48713449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63091128
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80386945 eV

  energy without entropy =     -103.80386945  energy(sigma->0) =     -103.80386945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.3879: real time   31.4642
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   31.3929: real time   31.4694
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4519: real time    4.4628
    MIXING:  cpu time    2.5699: real time    2.5761
    --------------------------------------------
      LOOP:  cpu time   70.2558: real time   70.4289

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1652248E-05  (-0.5435474E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714257 magnetization 

 Broyden mixing:
  rms(total) = 0.26351E-04    rms(broyden)= 0.26351E-04
  rms(prec ) = 0.26541E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7406
  9.2713  7.2114  5.0517  2.9242  2.7512  2.5214  1.8398  1.8398  1.9370  1.9370
  1.3225  1.3225  1.7879  1.7879  1.1871  1.1871  1.0353  1.0353  1.0562  0.9856
  0.9856  0.7276  0.7276  0.8922  0.8922  0.8406  0.8406  0.8357  0.8357  0.6549
  0.6549  0.5886  0.5886  0.5243  0.3409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88260969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22169723
  PAW double counting   =     12133.21681804   -12147.49676576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63068878
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387110 eV

  energy without entropy =     -103.80387110  energy(sigma->0) =     -103.80387110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.3861: real time   31.4624
    SETDIJ:  cpu time    0.4495: real time    0.4506
     EDDAV:  cpu time   31.3897: real time   31.4661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4403: real time    4.4511
    MIXING:  cpu time    2.6546: real time    2.6611
    --------------------------------------------
      LOOP:  cpu time   70.3218: real time   70.4954

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9094238E-06  (-0.4197247E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714254 magnetization 

 Broyden mixing:
  rms(total) = 0.55688E-04    rms(broyden)= 0.55688E-04
  rms(prec ) = 0.55728E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7242
  9.2904  7.3264  5.2052  3.3443  2.4912  2.4912  1.8427  1.8427  2.0770  2.0770
  1.3224  1.3224  1.5987  1.5987  1.2972  1.2972  1.0282  1.0282  1.0605  0.9601
  0.9601  0.7276  0.7276  0.9287  0.9287  0.8675  0.8675  0.8205  0.8205  0.7594
  0.5949  0.5949  0.6039  0.6039  0.3407  0.4224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88244955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22168315
  PAW double counting   =     12133.21519193   -12147.49512582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63084958
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387201 eV

  energy without entropy =     -103.80387201  energy(sigma->0) =     -103.80387201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   31.4071: real time   31.4835
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   37.0328: real time   37.1229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4526: real time    4.4635
    MIXING:  cpu time    2.7303: real time    2.7370
    --------------------------------------------
      LOOP:  cpu time   76.0761: real time   76.2634

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1837507E-06  (-0.2185452E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714262 magnetization 

 Broyden mixing:
  rms(total) = 0.47597E-04    rms(broyden)= 0.47597E-04
  rms(prec ) = 0.47633E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7198
  9.2704  7.4777  5.2067  3.7488  2.4341  2.4341  2.2929  2.2929  1.8389  1.8389
  1.3223  1.3223  1.4866  1.4866  1.3880  1.3880  1.0399  1.0399  1.0639  0.9716
  0.9716  0.9488  0.9488  0.7276  0.7276  0.8721  0.8721  0.8334  0.8334  0.7372
  0.6596  0.6596  0.5910  0.5910  0.5736  0.3406  0.4014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88253778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22168466
  PAW double counting   =     12133.22058040   -12147.50051849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63075884
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387220 eV

  energy without entropy =     -103.80387220  energy(sigma->0) =     -103.80387220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   31.4605: real time   31.5370
    SETDIJ:  cpu time    0.4546: real time    0.4557
     EDDAV:  cpu time   31.6164: real time   31.6934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4396: real time    4.4504
    MIXING:  cpu time    2.8296: real time    2.8365
    --------------------------------------------
      LOOP:  cpu time   70.8022: real time   70.9767

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3954501E-06  (-0.1980123E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714271 magnetization 

 Broyden mixing:
  rms(total) = 0.21366E-04    rms(broyden)= 0.21366E-04
  rms(prec ) = 0.21395E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7051
  9.2826  7.5293  5.3062  3.7977  2.4250  2.4250  2.3144  2.3144  1.8390  1.8390
  1.3223  1.3223  1.5124  1.5124  1.3652  1.3652  1.0397  1.0397  1.0258  1.0258
  0.9639  0.9639  1.0208  0.7276  0.7276  0.9670  0.8109  0.8109  0.8338  0.8338
  0.8306  0.5898  0.5898  0.6427  0.5910  0.5910  0.3400  0.3566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88216078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22166909
  PAW double counting   =     12133.20009345   -12147.48004074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63111146
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387259 eV

  energy without entropy =     -103.80387259  energy(sigma->0) =     -103.80387259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   31.3896: real time   31.4660
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   36.7647: real time   36.8542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4451: real time    4.4559
    MIXING:  cpu time    2.9099: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time   75.9619: real time   76.1490

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1356548E-06  (-0.1010179E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714272 magnetization 

 Broyden mixing:
  rms(total) = 0.10132E-04    rms(broyden)= 0.10132E-04
  rms(prec ) = 0.10169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7258
  9.3921  7.6712  5.7295  4.0369  2.7571  2.3309  2.3309  1.8371  1.8371  2.0219
  2.0219  1.3224  1.3224  1.4233  1.4233  1.3380  1.3380  1.0478  1.0478  1.1323
  1.0445  1.0445  0.7276  0.7276  0.9083  0.9083  0.8922  0.8922  0.8616  0.7910
  0.7910  0.7557  0.5927  0.5927  0.6201  0.6201  0.3340  0.3423  0.4971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88230839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22167383
  PAW double counting   =     12133.19946628   -12147.47941831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63096399
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387273 eV

  energy without entropy =     -103.80387273  energy(sigma->0) =     -103.80387273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   31.3678: real time   31.4441
    SETDIJ:  cpu time    0.4552: real time    0.4563
     EDDAV:  cpu time   31.5411: real time   31.6179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4534: real time    4.4642
    MIXING:  cpu time    2.9972: real time    3.0045
    --------------------------------------------
      LOOP:  cpu time   70.8162: real time   70.9908

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1294629E-06  (-0.6871481E-10)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714271 magnetization 

 Broyden mixing:
  rms(total) = 0.58034E-05    rms(broyden)= 0.58034E-05
  rms(prec ) = 0.58413E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7181
  9.3941  7.7157  5.7394  4.1249  2.7534  2.3151  2.3151  1.8375  1.8375  2.3118
  2.3118  1.3224  1.3224  1.4463  1.4463  1.2896  1.2896  1.0370  1.0370  1.1688
  1.0602  1.0602  0.7276  0.7276  0.9113  0.9113  0.9204  0.9204  0.8680  0.8141
  0.8141  0.7118  0.7118  0.5915  0.5915  0.6188  0.6188  0.3221  0.3412  0.4664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88234010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22167360
  PAW double counting   =     12133.19313687   -12147.47309148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63092960
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387286 eV

  energy without entropy =     -103.80387286  energy(sigma->0) =     -103.80387286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   31.3469: real time   31.4231
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   34.2875: real time   34.3710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4507: real time    4.4616
    MIXING:  cpu time    3.1008: real time    3.1084
    --------------------------------------------
      LOOP:  cpu time   73.6384: real time   73.8395

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1149765E-06  (-0.2761880E-10)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714273 magnetization 

 Broyden mixing:
  rms(total) = 0.56616E-05    rms(broyden)= 0.56616E-05
  rms(prec ) = 0.56844E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7450
  9.4158  7.9333  6.0887  4.5191  3.0379  1.8383  1.8383  2.4603  2.2897  2.2897
  2.2703  1.3224  1.3224  1.4776  1.4776  1.3945  1.3945  1.2136  1.2136  1.0578
  1.0578  0.9551  0.9551  0.7276  0.7276  0.9831  0.9831  0.9835  0.8361  0.8361
  0.8409  0.8409  0.7212  0.7212  0.5923  0.5923  0.6052  0.6052  0.3224  0.3412
  0.4630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88232686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22167234
  PAW double counting   =     12133.19340021   -12147.47335291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63094361
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387297 eV

  energy without entropy =     -103.80387297  energy(sigma->0) =     -103.80387297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   31.4234: real time   31.4999
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   34.4511: real time   34.5349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4330: real time    4.4438
    MIXING:  cpu time    3.2032: real time    3.2110
    --------------------------------------------
      LOOP:  cpu time   73.9635: real time   74.1458

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1016579E-06  (-0.1550760E-11)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714271 magnetization 

 Broyden mixing:
  rms(total) = 0.86616E-05    rms(broyden)= 0.86616E-05
  rms(prec ) = 0.86683E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7150
  9.4500  7.9434  6.1679  4.4480  3.1793  2.5257  1.8381  1.8381  2.0471  2.0471
  2.0283  1.3224  1.3224  1.5790  1.5790  1.4821  1.4821  1.1953  1.1953  1.0600
  1.0600  1.1058  0.9426  0.9426  0.9583  0.9583  0.7276  0.7276  0.8513  0.8513
  0.7968  0.7968  0.7353  0.6634  0.6634  0.5914  0.5914  0.6545  0.5724  0.3206
  0.3412  0.4466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88237769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22167314
  PAW double counting   =     12133.19421956   -12147.47417412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63089182
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387307 eV

  energy without entropy =     -103.80387307  energy(sigma->0) =     -103.80387307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   31.4640: real time   31.5406
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   37.1766: real time   37.2671
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.0933: real time   69.2637

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1155604E-07  ( 0.1588596E-10)
 number of electron      44.0000001 magnetization 
 augmentation part        3.6714271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3820.68079242
  -Hartree energ DENC   =     -5217.88239096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.22167342
  PAW double counting   =     12133.19491033   -12147.47486494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.63087879
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.80387309 eV

  energy without entropy =     -103.80387309  energy(sigma->0) =     -103.80387309


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.6690       2 -85.5969       3 -88.9106       4 -38.3959       5 -38.3348
       6 -38.2725       7 -39.7932       8 -38.0863       9 -38.4739      10 -38.1100
      11 -40.5396      12 -40.5449      13 -38.7774      14 -38.6719      15 -38.7811
      16 -83.0748      17 -85.2319      18 -83.6193      19 -84.0943
 
 
 
 E-fermi :  -5.0911     XC(G=0):  -0.0606     alpha+bet : -0.0242


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.3902      2.00000
      2     -22.6787      2.00000
      3     -22.4363      2.00000
      4     -18.2707      2.00000
      5     -16.9205      2.00000
      6     -16.5954      2.00000
      7     -13.9227      2.00000
      8     -12.7913      2.00000
      9     -12.0506      2.00000
     10     -11.4780      2.00000
     11     -10.9363      2.00000
     12     -10.9023      2.00000
     13     -10.3934      2.00000
     14      -9.9638      2.00000
     15      -9.5023      2.00000
     16      -9.4396      2.00000
     17      -9.1466      2.00000
     18      -8.8057      2.00000
     19      -8.0337      2.00000
     20      -6.4305      2.00000
     21      -5.5791      2.00000
     22      -5.1477      2.00000
     23      -1.0883      0.00000
     24      -0.3702      0.00000
     25      -0.2940      0.00000
     26      -0.1651      0.00000
     27       0.0025      0.00000
     28       0.0245      0.00000
     29       0.1199      0.00000
     30       0.1235      0.00000
     31       0.1325      0.00000
     32       0.1379      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.031  26.584   0.013  -0.013   0.008   0.016  -0.016   0.010
 26.584  27.149   0.013  -0.013   0.008   0.016  -0.016   0.010
  0.013   0.013  -5.283   0.040  -0.061  -5.918   0.047  -0.072
 -0.013  -0.013   0.040  -5.494   0.011   0.047  -6.166   0.013
  0.008   0.008  -0.061   0.011  -5.492  -0.072   0.013  -6.164
  0.016   0.016  -5.918   0.047  -0.072  -6.594   0.055  -0.085
 -0.016  -0.016   0.047  -6.166   0.013   0.055  -6.886   0.015
  0.010   0.010  -0.072   0.013  -6.164  -0.085   0.015  -6.885
 total augmentation occupancy for first ion, spin component:           1
 24.765 -28.057   2.061  -2.336   3.546  -1.547   1.987  -2.875
-28.057  32.723  -2.093   2.509  -3.427   1.587  -2.105   2.792
  2.061  -2.093  10.268  -2.786   3.790  -5.721   2.102  -2.802
 -2.336   2.509  -2.786  25.031  -0.862   2.102 -16.832   0.667
  3.546  -3.427   3.790  -0.862  22.835  -2.803   0.667 -14.981
 -1.547   1.587  -5.721   2.102  -2.803   3.391  -1.537   1.994
  1.987  -2.105   2.102 -16.832   0.667  -1.537  11.428  -0.532
 -2.875   2.792  -2.802   0.667 -14.981   1.994  -0.532   9.925


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4646: real time    4.4755
    FORLOC:  cpu time    5.6513: real time    5.6651
    FORNL :  cpu time    4.5894: real time    4.6006
    STRESS:  cpu time   18.7889: real time   18.8346
    FORHAR:  cpu time   12.8790: real time   12.9103
    MIXING:  cpu time    3.2869: real time    3.2950
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12829     0.12829     0.12829
  Ewald    2005.86057   386.83571  1427.98486   163.01450  -210.44039   -22.26801
  Hartree  2357.41650  1044.40878  1816.05724    76.17679  -157.21996   -35.02830
  E(xc)    -168.70954  -170.27085  -169.06723     0.53410    -0.21715     0.04848
  Local   -4954.50003 -2050.57364 -3847.60049  -221.24020   365.52319    56.18704
  n-local    73.88936    80.97797    79.21937    -2.74675     0.14743     0.40764
  augment    98.61858    99.71950   101.20893    -1.43305    -0.14858    -0.30467
  Kinetic   593.95958   611.55154   596.11408   -12.73671     2.18955     0.79603
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       6.66331     2.77730     4.04505     1.56869    -0.16591    -0.16180
  in kB       0.24900     0.10378     0.15116     0.05862    -0.00620    -0.00605
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
   -.743E+02 -.689E+02 0.839E+02   0.775E+02 0.719E+02 -.825E+02   -.360E+01 -.308E+01 -.183E+01   0.104E-04 0.471E-05 -.337E-05
   -.788E+02 -.123E+03 0.245E+02   0.411E+02 0.126E+03 -.252E+02   0.372E+02 -.392E+01 0.699E+00   0.420E-05 0.199E-05 -.629E-06
   0.370E+03 0.103E+03 -.407E+02   -.440E+03 -.122E+03 0.376E+02   0.666E+02 0.188E+02 0.301E+01   -.159E-04 -.507E-05 -.621E-06
   -.554E+02 -.253E+02 -.347E+02   0.610E+02 0.276E+02 0.343E+02   -.519E+01 -.215E+01 0.335E+00   0.168E-05 0.723E-06 0.488E-06
   -.669E+01 0.651E+02 -.504E+02   0.696E+01 -.708E+02 0.524E+02   -.250E+00 0.531E+01 -.192E+01   0.249E-06 -.172E-05 0.115E-05
   0.293E+02 -.361E+02 -.708E+02   -.326E+02 0.393E+02 0.749E+02   0.304E+01 -.298E+01 -.379E+01   -.625E-06 0.101E-05 0.169E-05
   -.659E+02 -.284E+02 0.445E+01   0.738E+02 0.302E+02 -.369E+01   -.709E+01 -.157E+01 -.727E+00   0.212E-05 0.669E-06 -.303E-06
   0.645E+02 -.438E+02 0.322E+02   -.698E+02 0.470E+02 -.322E+02   0.493E+01 -.305E+01 -.903E-01   -.188E-05 0.149E-05 -.742E-06
   -.287E+02 -.308E+02 0.700E+02   0.326E+02 0.333E+02 -.740E+02   -.362E+01 -.235E+01 0.379E+01   0.102E-05 0.789E-06 -.135E-05
   0.240E+02 0.600E+02 0.525E+02   -.255E+02 -.656E+02 -.543E+02   0.141E+01 0.527E+01 0.173E+01   -.503E-06 -.208E-05 -.144E-05
   -.466E+02 -.590E+02 -.582E+02   0.495E+02 0.634E+02 0.643E+02   -.267E+01 -.389E+01 -.536E+01   -.542E-06 -.343E-06 -.526E-06
   -.465E+02 -.440E+02 0.717E+02   0.495E+02 0.470E+02 -.785E+02   -.277E+01 -.266E+01 0.602E+01   -.568E-06 -.305E-06 0.739E-06
   0.949E+00 0.527E+02 0.504E+02   -.337E+01 -.560E+02 -.550E+02   0.227E+01 0.309E+01 0.431E+01   -.431E-06 0.525E-06 0.498E-06
   -.761E+02 0.242E+02 -.171E+01   0.821E+02 -.253E+02 0.186E+01   -.555E+01 0.103E+01 -.141E+00   -.134E-05 0.429E-06 -.134E-07
   -.190E+01 0.420E+02 -.549E+02   -.568E+00 -.443E+02 0.601E+02   0.231E+01 0.211E+01 -.485E+01   -.284E-06 0.423E-06 -.569E-06
   -.361E+02 0.396E+01 -.184E+03   0.360E+02 -.369E+01 0.185E+03   0.435E-01 -.257E+00 -.498E+00   0.271E-05 0.260E-06 0.516E-05
   -.139E+02 -.396E+01 -.911E+02   0.155E+02 0.348E+01 0.961E+02   0.818E+00 0.108E+01 -.444E+01   0.497E-05 0.143E-05 0.205E-05
   0.616E+02 -.233E+02 0.198E+03   -.662E+02 0.231E+02 -.205E+03   0.480E+01 0.215E+00 0.714E+01   0.173E-05 0.139E-05 -.549E-05
   -.111E+03 0.118E+03 -.351E+01   0.112E+03 -.125E+03 0.422E+01   -.172E+01 0.666E+01 -.720E+00   -.978E-06 0.836E-06 -.264E-06
 -----------------------------------------------------------------------------------------------
   -.910E+02 -.176E+02 -.267E+01   -.284E-13 0.568E-13 -.140E-12   0.910E+02 0.176E+02 0.267E+01   0.604E-05 0.717E-05 -.354E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059        -0.379944     -0.023543     -0.379673
      2.25536      0.25548      0.28318        -0.482011     -0.453456      0.041725
     32.29916     34.21641      1.08960        -2.967961     -0.822608     -0.180733
      0.22474     34.94905      2.41348         0.374809      0.146440      0.012828
     34.27752     33.51291      2.85458         0.024265     -0.370163      0.160254
     33.64809      0.11082      3.21368        -0.195561      0.201972      0.288598
      0.19411      0.14571      0.20292         0.885299      0.228060      0.034532
     32.68507      0.52889     33.80029        -0.358133      0.208487     -0.020215
     34.30120      0.38726     33.08463         0.244889      0.161177     -0.281138
     33.34702     33.93847     33.45457        -0.115256     -0.377353     -0.142158
      2.65902      0.79540      1.03838         0.217939      0.513278      0.676034
      2.67336      0.62286     34.43754         0.230827      0.359333     -0.766458
      2.20137     33.27327     34.61556        -0.149975     -0.239243     -0.300306
      3.70306     33.65761      0.46272         0.424963     -0.071106      0.009245
      2.19319     33.45989      1.35677        -0.152197     -0.169426      0.341734
     34.22143     34.53668      2.49039        -0.067880      0.018411     -0.138935
     33.47950     34.54337      1.17233         2.403190      0.594780      0.624257
     33.60220     34.94392     33.78868         0.143770      0.060626      0.027420
      2.62766     33.84430      0.43694        -0.081032      0.034333     -0.007010
 -----------------------------------------------------------------------------------
    total drift:                               -0.000100     -0.000010     -0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.80387309 eV

  energy  without entropy=     -103.80387309  energy(sigma->0) =     -103.80387309
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0180: real time   32.0959


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3761.0124: real time 3770.3291
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6392909. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      98516. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4180.327
                            User time (sec):     3942.828
                          System time (sec):      237.499
                         Elapsed time (sec):     4190.654
  
                   Maximum memory used (kb):     9806636.
                   Average memory used (kb):           0.
  
                          Minor page faults:       322573
                          Major page faults:            7
                 Voluntary context switches:          983
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4190.654685                                1   1
    2      w1_copy                              11.239599                          16520   2
    3      fftwav_mpi                          644.718072                           6496   2
    4      fftext_mpi                            2.204436                             32   2
    5      overl                                 0.006010                           9457   2
    6      orth1                                18.011223                           2063   2
    7      lincom                                1.125708                             49   2
    8      eccp                                 23.716301                           1536   2
    9      hamiltmu                            924.412387                            687   2
   10        vhamil                              133.334924                         5496   3
   11        overl1                                0.006846                         5496   3
   12        kinhamil                            479.552402                         5496   3
   13          fftext_mpi                          476.042782                       5496   4
   14      pdssyex_zheevx                        0.075433                             48   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2565.145518           1
 fftwav_mpi                            644.718072        6496
 fftext_mpi                            478.247218        5528
 hamiltmu                              311.518214         687
 vhamil                                133.334924        5496
 eccp                                   23.716301        1536
 orth1                                  18.011223        2063
 w1_copy                                11.239599       16520
 kinhamil                                3.509620        5496
 lincom                                  1.125708          49
 pdssyex_zheevx                          0.075433          48
 overl1                                  0.006846        5496
 overl                                   0.006010        9457
 ---------------------------------------------------------------
  summed up times    4190.65468502045     
 
Profiling took   0.024774  0.012046  0.003325  0.003316 seconds
Profiling took   0.023285 seconds
