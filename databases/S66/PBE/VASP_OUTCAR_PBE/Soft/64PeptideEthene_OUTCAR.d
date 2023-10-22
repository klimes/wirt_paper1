 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:29:25
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
   1  0.978  0.020  0.001-   6 1.00  15 1.36  16 1.45
   2  0.003  0.963  0.017-  15 1.22
   3  0.047  0.042  0.993-  14 1.09
   4  0.066  0.995  0.994-  14 1.09
   5  0.056  0.019  0.037-  14 1.09
   6  0.984  0.048  0.995-   1 1.00
   7  0.939  0.977  0.003-  16 1.09
   8  0.925  0.018  0.029-  16 1.09
   9  0.923  0.018  0.978-  16 1.09
  10  0.999  0.036  0.132-  17 1.08
  11  0.980  0.020  0.085-  17 1.08
  12  0.039  0.979  0.135-  18 1.08
  13  0.021  0.963  0.089-  18 1.08
  14  0.047  0.014  0.008-   4 1.09   3 1.09   5 1.09  15 1.51
  15  0.007  0.996  0.009-   2 1.22   1 1.36  14 1.51
  16  0.939  0.008  0.003-   7 1.09   9 1.09   8 1.09   1 1.45
  17  0.999  0.015  0.109-  10 1.08  11 1.08  18 1.33
  18  0.021  0.984  0.111-  13 1.08  12 1.08  17 1.33
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     31
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1  11   5
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.81E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
   0.97789994  0.02007178  0.00063074
   0.00283579  0.96258240  0.01748114
   0.04690210  0.04169251  0.99291192
   0.06615198  0.99475558  0.99378325
   0.05627845  0.01855315  0.03697089
   0.98374253  0.04761591  0.99526245
   0.93872178  0.97658836  0.00288320
   0.92455591  0.01759487  0.02867441
   0.92263589  0.01773575  0.97804970
   0.99874474  0.03599305  0.13161220
   0.98035470  0.01958147  0.08491031
   0.03927893  0.97882272  0.13544234
   0.02069559  0.96272631  0.08851556
   0.04656328  0.01437179  0.00771748
   0.00748079  0.99620397  0.00898749
   0.93857108  0.00759910  0.00271581
   0.99888421  0.01478808  0.10915841
   0.02084165  0.98373203  0.11115297
 
 position of ions in cartesian coordinates  (Angst):
  34.22649775  0.70251214  0.02207590
   0.09925266 33.69038398  0.61183995
   1.64157338  1.45923791 34.75191714
   2.31531919 34.81644530 34.78241365
   1.96974564  0.64936024  1.29398105
  34.43098862  1.66655677 34.83418566
  32.85526239 34.18059255  0.10091210
  32.35945682  0.61582035  1.00360442
  32.29225607  0.62075110 34.23173943
  34.95606578  1.25975668  4.60642699
  34.31241459  0.68535151  2.97186085
   1.37476261 34.25879530  4.74048189
   0.72434566 33.69542082  3.09804475
   1.62971482  0.50301252  0.27011189
   0.26182776 34.86713878  0.31456221
  32.84998786  0.26596865  0.09505328
  34.96094734  0.51758287  3.82054442
   0.72945765 34.43062095  3.89035403
 


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


 total amount of memory used by VASP on root node  6386753. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      95438. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4141 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8159: real time   26.8892
    SETDIJ:  cpu time    0.1447: real time    0.1453
     EDDAV:  cpu time   32.0550: real time   32.1432
       DOS:  cpu time    0.0001: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.0171: real time   59.1808

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3922548E+03  (-0.7515294E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.45549397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18638907
  PAW double counting   =      1125.22858443    -1134.53686541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.54035444
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       392.25481278 eV

  energy without entropy =      392.25481278  energy(sigma->0) =      392.25481278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.4668: real time   39.5752
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.4682: real time   39.5790

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2323806E+03  (-0.2307449E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.45549397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18638907
  PAW double counting   =      1125.22858443    -1134.53686541
  entropy T*S    EENTRO =        -0.00000424
  eigenvalues    EBANDS =      -459.92091744
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       159.87424555 eV

  energy without entropy =      159.87424978  energy(sigma->0) =      159.87424767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.4224: real time   36.5227
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.4238: real time   36.5267

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1982298E+03  (-0.1966812E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.45549397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18638907
  PAW double counting   =      1125.22858443    -1134.53686541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.15076188
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.35559466 eV

  energy without entropy =      -38.35559466  energy(sigma->0) =      -38.35559466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.4589: real time   36.5590
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.4614: real time   36.5638

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6959286E+02  (-0.6952860E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.45549397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18638907
  PAW double counting   =      1125.22858443    -1134.53686541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.74362573
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.94845851 eV

  energy without entropy =     -107.94845851  energy(sigma->0) =     -107.94845851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.5482: real time   31.6351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4244: real time    4.4365
    MIXING:  cpu time    0.6861: real time    0.6881
    --------------------------------------------
      LOOP:  cpu time   36.6614: real time   36.7641

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3638171E+01  (-0.3627975E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        3.8040242 magnetization 

 Broyden mixing:
  rms(total) = 0.48734E+01    rms(broyden)= 0.48734E+01
  rms(prec ) = 0.48940E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4649.45549397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18638907
  PAW double counting   =      1125.22858443    -1134.53686541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.38179700
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.58662978 eV

  energy without entropy =     -111.58662978  energy(sigma->0) =     -111.58662978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1562: real time   26.2279
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   41.1470: real time   41.2598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3437: real time    4.3556
    MIXING:  cpu time    0.7134: real time    0.7155
    --------------------------------------------
      LOOP:  cpu time   72.5040: real time   72.7047

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.9310089E+01  (-0.2321748E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        3.3288074 magnetization 

 Broyden mixing:
  rms(total) = 0.44554E+01    rms(broyden)= 0.44554E+01
  rms(prec ) = 0.44597E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2343
  1.2343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4739.11395038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07443037
  PAW double counting   =      3215.57664456    -3227.18733134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.99888674
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.27654043 eV

  energy without entropy =     -102.27654043  energy(sigma->0) =     -102.27654043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1908: real time   26.2624
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   38.7768: real time   38.8833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3437: real time    4.3555
    MIXING:  cpu time    0.7361: real time    0.7382
    --------------------------------------------
      LOOP:  cpu time   70.1911: real time   70.3860

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1750503E+01  (-0.4158345E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        3.2489660 magnetization 

 Broyden mixing:
  rms(total) = 0.22423E+01    rms(broyden)= 0.22423E+01
  rms(prec ) = 0.22443E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6500
  0.9319  2.3681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4786.62159875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       148.68616418
  PAW double counting   =      6508.25766790    -6520.63437811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.58644554
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.52603721 eV

  energy without entropy =     -100.52603721  energy(sigma->0) =     -100.52603721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1722: real time   26.2439
    SETDIJ:  cpu time    0.1420: real time    0.1427
     EDDAV:  cpu time   33.8743: real time   33.9673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3503: real time    4.3621
    MIXING:  cpu time    0.7554: real time    0.7575
    --------------------------------------------
      LOOP:  cpu time   65.2957: real time   65.4769

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5375553E+00  (-0.1176198E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1823969 magnetization 

 Broyden mixing:
  rms(total) = 0.38163E+00    rms(broyden)= 0.38163E+00
  rms(prec ) = 0.38364E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5083
  2.4656  1.2276  0.8316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4825.72126910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.02890260
  PAW double counting   =     11130.10178217   -11143.33295193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.43749876
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.98848192 eV

  energy without entropy =      -99.98848192  energy(sigma->0) =      -99.98848192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.2150: real time   26.2868
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   38.8678: real time   38.9746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3448: real time    4.3567
    MIXING:  cpu time    0.7841: real time    0.7863
    --------------------------------------------
      LOOP:  cpu time   70.3563: real time   70.5513

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4644914E-01  (-0.1151962E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1994639 magnetization 

 Broyden mixing:
  rms(total) = 0.14704E+00    rms(broyden)= 0.14704E+00
  rms(prec ) = 0.14939E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4493
  2.4834  1.4920  1.0748  0.7472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4828.14281491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.04031558
  PAW double counting   =     11666.07777983   -11679.22796566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.06190071
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.94203278 eV

  energy without entropy =      -99.94203278  energy(sigma->0) =      -99.94203278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2176: real time   26.2897
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   38.8602: real time   38.9670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3472: real time    4.3590
    MIXING:  cpu time    0.8070: real time    0.8093
    --------------------------------------------
      LOOP:  cpu time   70.3755: real time   70.5707

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1230085E-01  (-0.1677946E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        3.2040878 magnetization 

 Broyden mixing:
  rms(total) = 0.94576E-01    rms(broyden)= 0.94576E-01
  rms(prec ) = 0.96842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4635
  2.2805  0.8321  1.0283  1.7113  1.4654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4831.13134367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.04617503
  PAW double counting   =     11735.14575942   -11748.24491457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.11796125
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.92973193 eV

  energy without entropy =      -99.92973193  energy(sigma->0) =      -99.92973193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2456: real time   26.3175
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   31.6917: real time   31.7787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3526: real time    4.3645
    MIXING:  cpu time    0.8332: real time    0.8355
    --------------------------------------------
      LOOP:  cpu time   63.2667: real time   63.4419

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3830494E-02  (-0.5746588E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        3.2014564 magnetization 

 Broyden mixing:
  rms(total) = 0.24172E-01    rms(broyden)= 0.24172E-01
  rms(prec ) = 0.29077E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4814
  2.4189  2.4189  1.1346  1.1346  0.8668  0.9147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4834.99997105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.08694930
  PAW double counting   =     11642.11020491   -11655.18904405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.30659364
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.92590144 eV

  energy without entropy =      -99.92590144  energy(sigma->0) =      -99.92590144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2308: real time   26.3030
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   36.5702: real time   36.6706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3618: real time    4.3739
    MIXING:  cpu time    0.8548: real time    0.8571
    --------------------------------------------
      LOOP:  cpu time   68.1625: real time   68.3524

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.9692365E-03  (-0.2544671E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        3.2015446 magnetization 

 Broyden mixing:
  rms(total) = 0.16687E-01    rms(broyden)= 0.16687E-01
  rms(prec ) = 0.20745E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4068
  2.4195  2.4195  1.1685  1.1685  1.0572  0.8072  0.8072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4838.33698304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.12756517
  PAW double counting   =     11633.98618600   -11647.04875732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.02549611
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.92493220 eV

  energy without entropy =      -99.92493220  energy(sigma->0) =      -99.92493220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2741: real time   26.3461
    SETDIJ:  cpu time    0.1420: real time    0.1424
     EDDAV:  cpu time   34.1230: real time   34.2167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3440: real time    4.3562
    MIXING:  cpu time    0.8931: real time    0.8956
    --------------------------------------------
      LOOP:  cpu time   65.7778: real time   65.9604

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2576231E-02  (-0.1175239E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        3.2006861 magnetization 

 Broyden mixing:
  rms(total) = 0.13477E-01    rms(broyden)= 0.13477E-01
  rms(prec ) = 0.16676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5384
  2.7060  2.7060  1.5684  1.5684  1.0514  0.8345  0.9363  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4840.76550237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.16513961
  PAW double counting   =     11639.88877881   -11652.95369699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.63478059
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.92750843 eV

  energy without entropy =      -99.92750843  energy(sigma->0) =      -99.92750843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.2746: real time   26.3468
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   34.1648: real time   34.2586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3511: real time    4.3633
    MIXING:  cpu time    0.9148: real time    0.9174
    --------------------------------------------
      LOOP:  cpu time   65.8487: real time   66.0320

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5834824E-02  (-0.2293861E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1996065 magnetization 

 Broyden mixing:
  rms(total) = 0.59748E-02    rms(broyden)= 0.59748E-02
  rms(prec ) = 0.83642E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6629
  4.2968  2.2876  2.2876  1.2232  1.2232  0.7845  0.8897  0.8897  1.0836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4844.59168343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.21123565
  PAW double counting   =     11628.39206040   -11641.45457546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.86293351
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.93334326 eV

  energy without entropy =      -99.93334326  energy(sigma->0) =      -99.93334326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.3101: real time   26.3820
    SETDIJ:  cpu time    0.1418: real time    0.1422
     EDDAV:  cpu time   34.1297: real time   34.2234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3499: real time    4.3620
    MIXING:  cpu time    0.9478: real time    0.9504
    --------------------------------------------
      LOOP:  cpu time   65.8808: real time   66.0638

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5245945E-02  (-0.1551953E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1987533 magnetization 

 Broyden mixing:
  rms(total) = 0.47282E-02    rms(broyden)= 0.47282E-02
  rms(prec ) = 0.58122E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6914
  4.8350  2.5199  2.1492  1.3938  1.3938  1.0674  0.8623  0.8623  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4847.18538056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23987969
  PAW double counting   =     11621.24682918   -11634.30810161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.30436900
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.93858920 eV

  energy without entropy =      -99.93858920  energy(sigma->0) =      -99.93858920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.2999: real time   26.3719
    SETDIJ:  cpu time    0.1473: real time    0.1477
     EDDAV:  cpu time   33.9784: real time   34.0717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3547: real time    4.3669
    MIXING:  cpu time    0.9849: real time    0.9876
    --------------------------------------------
      LOOP:  cpu time   65.7668: real time   65.9494

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5160228E-02  (-0.4156371E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1987945 magnetization 

 Broyden mixing:
  rms(total) = 0.33925E-02    rms(broyden)= 0.33925E-02
  rms(prec ) = 0.40643E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6832
  4.7991  2.7063  1.9147  1.9147  1.4867  1.2044  0.9540  0.9540  0.8372  0.8718
  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.16009650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.24006082
  PAW double counting   =     11611.11760862   -11624.17642584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.33744964
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.94374943 eV

  energy without entropy =      -99.94374943  energy(sigma->0) =      -99.94374943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.2867: real time   26.3587
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   34.1513: real time   34.2448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3507: real time    4.3628
    MIXING:  cpu time    1.0315: real time    1.0343
    --------------------------------------------
      LOOP:  cpu time   65.9657: real time   66.1485

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4316087E-02  (-0.2370774E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1986051 magnetization 

 Broyden mixing:
  rms(total) = 0.22337E-02    rms(broyden)= 0.22337E-02
  rms(prec ) = 0.27185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8457
  6.0660  3.1508  2.3498  2.3498  1.3856  1.3856  0.9181  0.9181  0.9967  0.9967
  0.8157  0.8157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4848.54336558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23453244
  PAW double counting   =     11606.26678017   -11619.32478667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.95377897
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.94806552 eV

  energy without entropy =      -99.94806552  energy(sigma->0) =      -99.94806552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.2721: real time   26.3440
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   36.3705: real time   36.4706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3364: real time    4.3482
    MIXING:  cpu time    1.2317: real time    1.2350
    --------------------------------------------
      LOOP:  cpu time   68.3539: real time   68.5434

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3571400E-02  (-0.2531307E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1985660 magnetization 

 Broyden mixing:
  rms(total) = 0.14179E-02    rms(broyden)= 0.14179E-02
  rms(prec ) = 0.16139E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8235
  6.7922  3.1676  2.4099  1.8725  1.5004  1.2814  1.2814  0.9272  0.9272  0.8714
  0.8714  0.9014  0.9014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.16886531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23431860
  PAW double counting   =     11607.78947239   -11620.84709154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.33202417
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95163692 eV

  energy without entropy =      -99.95163692  energy(sigma->0) =      -99.95163692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5266: real time   31.6132
    SETDIJ:  cpu time    0.4441: real time    0.4452
     EDDAV:  cpu time   45.9729: real time   46.0993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3625: real time    4.3747
    MIXING:  cpu time    1.2567: real time    1.2601
    --------------------------------------------
      LOOP:  cpu time   83.5645: real time   83.7966

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6889400E-03  (-0.2454167E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984058 magnetization 

 Broyden mixing:
  rms(total) = 0.90194E-03    rms(broyden)= 0.90194E-03
  rms(prec ) = 0.11019E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7891
  7.0098  3.0732  2.2851  2.0713  1.5991  1.5991  1.0913  1.0913  0.9576  0.9576
  0.8230  0.8230  0.8332  0.8332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.32206683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23547259
  PAW double counting   =     11608.35706376   -11621.41497955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.18036892
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95232586 eV

  energy without entropy =      -99.95232586  energy(sigma->0) =      -99.95232586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5204: real time   31.6069
    SETDIJ:  cpu time    0.4452: real time    0.4462
     EDDAV:  cpu time   34.6479: real time   34.7432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3526: real time    4.3644
    MIXING:  cpu time    1.3034: real time    1.3072
    --------------------------------------------
      LOOP:  cpu time   72.2711: real time   72.4717

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9379102E-03  (-0.1893285E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984779 magnetization 

 Broyden mixing:
  rms(total) = 0.74836E-03    rms(broyden)= 0.74836E-03
  rms(prec ) = 0.88330E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9628
  7.9203  4.4381  2.4889  2.2170  2.2170  1.4299  1.4299  1.0389  1.0389  0.9577
  0.9577  0.8330  0.8330  0.8210  0.8210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.35881071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23322358
  PAW double counting   =     11607.98148619   -11621.03883877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.14287715
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95326377 eV

  energy without entropy =      -99.95326377  energy(sigma->0) =      -99.95326377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4934: real time   31.5795
    SETDIJ:  cpu time    0.4455: real time    0.4469
     EDDAV:  cpu time   34.6102: real time   34.7051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3539: real time    4.3661
    MIXING:  cpu time    1.3440: real time    1.3476
    --------------------------------------------
      LOOP:  cpu time   72.2485: real time   72.4489

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1360955E-02  (-0.1011876E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1983989 magnetization 

 Broyden mixing:
  rms(total) = 0.43174E-03    rms(broyden)= 0.43174E-03
  rms(prec ) = 0.47280E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9314
  7.9892  4.7778  2.6036  2.1139  2.1139  1.3429  1.3429  1.3504  0.8666  0.8666
  1.0005  1.0005  0.9844  0.9844  0.8148  0.7491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.41406563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23044419
  PAW double counting   =     11608.61546611   -11621.67310837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.08591412
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95462472 eV

  energy without entropy =      -99.95462472  energy(sigma->0) =      -99.95462472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4475: real time   31.5346
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   42.6245: real time   42.7416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3401: real time    4.3520
    MIXING:  cpu time    1.3943: real time    1.3980
    --------------------------------------------
      LOOP:  cpu time   80.2544: real time   80.4774

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1929404E-03  (-0.9872673E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984310 magnetization 

 Broyden mixing:
  rms(total) = 0.43738E-03    rms(broyden)= 0.43738E-03
  rms(prec ) = 0.46210E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8930
  8.3939  4.7870  2.5906  2.5295  1.8197  1.5093  1.5093  1.2287  1.0015  1.0015
  0.8474  0.8474  0.9185  0.9185  0.8342  0.8342  0.6105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.41784015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23023398
  PAW double counting   =     11608.96744009   -11622.02505981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.08214488
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95481766 eV

  energy without entropy =      -99.95481766  energy(sigma->0) =      -99.95481766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4741: real time   31.5604
    SETDIJ:  cpu time    0.4466: real time    0.4480
     EDDAV:  cpu time   37.3287: real time   37.4311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3429: real time    4.3547
    MIXING:  cpu time    1.4517: real time    1.4559
    --------------------------------------------
      LOOP:  cpu time   75.0457: real time   75.2536

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1006487E-03  (-0.4495370E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984358 magnetization 

 Broyden mixing:
  rms(total) = 0.30318E-03    rms(broyden)= 0.30318E-03
  rms(prec ) = 0.32758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9479
  8.5516  5.1596  2.9835  2.4397  1.9217  1.9217  1.4893  1.4893  0.9911  0.9911
  0.8841  0.8841  0.9136  0.9136  0.9690  0.9690  0.7953  0.7953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.42774769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.23003221
  PAW double counting   =     11608.40874648   -11621.46626001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.07224239
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95491831 eV

  energy without entropy =      -99.95491831  energy(sigma->0) =      -99.95491831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4105: real time   31.4964
    SETDIJ:  cpu time    0.4473: real time    0.4487
     EDDAV:  cpu time   34.6300: real time   34.7249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3494: real time    4.3613
    MIXING:  cpu time    1.4768: real time    1.4807
    --------------------------------------------
      LOOP:  cpu time   72.3157: real time   72.5157

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2268476E-03  (-0.3700675E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984353 magnetization 

 Broyden mixing:
  rms(total) = 0.14644E-03    rms(broyden)= 0.14644E-03
  rms(prec ) = 0.15949E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9832
  8.6569  5.8633  3.2414  2.6142  2.4249  1.8774  1.2811  1.2811  1.0602  1.0602
  1.1605  1.1605  0.8772  0.8772  0.8925  0.8925  0.8917  0.8238  0.7442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.43403816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22968911
  PAW double counting   =     11608.14343626   -11621.20095782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.06582766
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95514516 eV

  energy without entropy =      -99.95514516  energy(sigma->0) =      -99.95514516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4005: real time   31.4867
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   37.2948: real time   37.3972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3454: real time    4.3573
    MIXING:  cpu time    1.5243: real time    1.5283
    --------------------------------------------
      LOOP:  cpu time   75.0145: real time   75.2223

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7971003E-04  (-0.1048943E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984329 magnetization 

 Broyden mixing:
  rms(total) = 0.89877E-04    rms(broyden)= 0.89877E-04
  rms(prec ) = 0.97395E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9323
  8.7209  5.9855  3.4603  2.5827  2.3857  1.8817  1.4716  1.4716  1.0970  1.0970
  0.9906  0.9906  0.8557  0.8557  0.8925  0.8925  0.8492  0.8492  0.6580  0.6580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.43816667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957907
  PAW double counting   =     11608.00495176   -11621.06250020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.06164193
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95522487 eV

  energy without entropy =      -99.95522487  energy(sigma->0) =      -99.95522487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3798: real time   31.4659
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   34.6733: real time   34.7686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3320: real time    4.3442
    MIXING:  cpu time    1.5822: real time    1.5864
    --------------------------------------------
      LOOP:  cpu time   72.4163: real time   72.6174

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1481575E-04  (-0.4619892E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984349 magnetization 

 Broyden mixing:
  rms(total) = 0.88484E-04    rms(broyden)= 0.88484E-04
  rms(prec ) = 0.94134E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9237
  8.7931  6.0951  3.5374  2.5227  2.3435  1.7325  1.7325  1.7355  1.2997  0.9048
  0.9048  1.0197  0.9631  0.9631  0.8526  0.8526  0.8774  0.8774  0.8383  0.8383
  0.7142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.43913401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22954488
  PAW double counting   =     11607.98713674   -11621.04467787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.06066252
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95523968 eV

  energy without entropy =      -99.95523968  energy(sigma->0) =      -99.95523968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3623: real time   31.4484
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   31.9821: real time   32.0699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3554: real time    4.3673
    MIXING:  cpu time    1.6325: real time    1.6371
    --------------------------------------------
      LOOP:  cpu time   69.7801: real time   69.9741

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2289500E-04  (-0.3943038E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984317 magnetization 

 Broyden mixing:
  rms(total) = 0.77792E-04    rms(broyden)= 0.77792E-04
  rms(prec ) = 0.81196E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9501
  8.9574  6.4092  3.9811  2.5086  2.5086  1.9874  1.9874  1.4490  1.4490  1.0320
  1.0320  1.0924  1.0924  0.8992  0.8992  0.8860  0.8860  0.9247  0.8083  0.7744
  0.6687  0.6687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44132864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22951758
  PAW double counting   =     11607.96409435   -11621.02164192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05845704
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95526258 eV

  energy without entropy =      -99.95526258  energy(sigma->0) =      -99.95526258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3744: real time   31.4605
    SETDIJ:  cpu time    0.4472: real time    0.4483
     EDDAV:  cpu time   29.3061: real time   29.3865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3486: real time    4.3608
    MIXING:  cpu time    1.6759: real time    1.6803
    --------------------------------------------
      LOOP:  cpu time   67.1537: real time   67.3400

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2153027E-04  (-0.8021038E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984333 magnetization 

 Broyden mixing:
  rms(total) = 0.45463E-04    rms(broyden)= 0.45463E-04
  rms(prec ) = 0.47390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9448
  8.9643  6.6892  4.2584  2.8999  2.4246  2.1790  1.8643  1.5473  1.5473  0.8910
  0.8910  1.1179  1.0668  1.0668  0.9320  0.9320  0.8241  0.8241  0.9001  0.8141
  0.8141  0.6588  0.6242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44500013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22953820
  PAW double counting   =     11607.96923553   -11621.02679713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05481368
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95528411 eV

  energy without entropy =      -99.95528411  energy(sigma->0) =      -99.95528411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3952: real time   31.4813
    SETDIJ:  cpu time    0.4445: real time    0.4456
     EDDAV:  cpu time   34.6549: real time   34.7501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3474: real time    4.3589
    MIXING:  cpu time    1.7357: real time    1.7406
    --------------------------------------------
      LOOP:  cpu time   72.5792: real time   72.7806

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7364923E-05  (-0.2690124E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984267 magnetization 

 Broyden mixing:
  rms(total) = 0.60790E-04    rms(broyden)= 0.60790E-04
  rms(prec ) = 0.61515E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9037
  8.9556  6.7065  4.2306  3.0012  2.2943  2.2943  1.7225  1.7225  1.5669  1.4402
  0.9116  0.9116  1.0271  1.0271  0.8714  0.8714  0.9093  0.9093  0.8522  0.7898
  0.7898  0.7328  0.7328  0.4175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44690900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22956582
  PAW double counting   =     11607.94014264   -11620.99771429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05292974
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95529148 eV

  energy without entropy =      -99.95529148  energy(sigma->0) =      -99.95529148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3728: real time   31.4589
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   35.0859: real time   35.1822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3433: real time    4.3555
    MIXING:  cpu time    1.7967: real time    1.8014
    --------------------------------------------
      LOOP:  cpu time   73.0468: real time   73.2492

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2929450E-05  (-0.9397318E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984292 magnetization 

 Broyden mixing:
  rms(total) = 0.41289E-04    rms(broyden)= 0.41289E-04
  rms(prec ) = 0.42018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9526
  9.0998  6.9542  4.8764  3.1531  2.4167  2.4167  1.9292  1.5662  1.5662  1.4922
  1.2594  1.0571  1.0571  0.9453  0.9453  0.9700  0.9700  0.9165  0.9165  0.8237
  0.8237  0.7621  0.7621  0.7052  0.4297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44754032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957865
  PAW double counting   =     11607.97120412   -11621.02877566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05231431
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95529440 eV

  energy without entropy =      -99.95529440  energy(sigma->0) =      -99.95529440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3937: real time   31.4799
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   29.5017: real time   29.5826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3411: real time    4.3529
    MIXING:  cpu time    1.8555: real time    1.8607
    --------------------------------------------
      LOOP:  cpu time   67.5403: real time   67.7277

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4934605E-05  (-0.1339155E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984263 magnetization 

 Broyden mixing:
  rms(total) = 0.30120E-04    rms(broyden)= 0.30120E-04
  rms(prec ) = 0.30465E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9419
  9.1897  7.0930  5.1269  3.2938  2.4079  2.4079  1.8326  1.6561  1.6561  1.4724
  1.4724  0.9363  0.9363  1.0909  1.0909  0.8797  0.8797  0.9128  0.9128  0.9239
  0.9239  0.7922  0.7922  0.7012  0.7012  0.4060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44911134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22959738
  PAW double counting   =     11608.01370488   -11621.07127442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05076893
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95529934 eV

  energy without entropy =      -99.95529934  energy(sigma->0) =      -99.95529934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4069: real time   31.4931
    SETDIJ:  cpu time    0.4453: real time    0.4464
     EDDAV:  cpu time   34.9924: real time   35.0885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3423: real time    4.3544
    MIXING:  cpu time    1.9247: real time    1.9297
    --------------------------------------------
      LOOP:  cpu time   73.1132: real time   73.3162

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1350745E-05  (-0.5468088E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984290 magnetization 

 Broyden mixing:
  rms(total) = 0.20234E-04    rms(broyden)= 0.20234E-04
  rms(prec ) = 0.20524E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9424
  9.2301  7.2052  5.2445  3.2631  2.6598  2.3525  1.7834  1.7834  1.7006  1.7006
  1.6733  0.9877  0.9877  1.1098  1.1098  0.8956  0.8956  0.9287  0.9287  0.8993
  0.8993  0.8121  0.8121  0.7319  0.7319  0.7144  0.4044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44933744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22959364
  PAW double counting   =     11608.03135708   -11621.08892312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05054395
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530069 eV

  energy without entropy =      -99.95530069  energy(sigma->0) =      -99.95530069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3974: real time   31.4832
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   29.5116: real time   29.5928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3558: real time    4.3677
    MIXING:  cpu time    1.9834: real time    1.9888
    --------------------------------------------
      LOOP:  cpu time   67.6960: real time   67.8952

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1430517E-05  (-0.4000125E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984286 magnetization 

 Broyden mixing:
  rms(total) = 0.11411E-04    rms(broyden)= 0.11411E-04
  rms(prec ) = 0.11629E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9284
  9.2627  7.2470  5.3030  3.2196  2.6052  2.1750  2.1750  2.0557  1.8932  1.6754
  1.6754  1.1592  1.1592  0.9495  0.9495  0.9432  0.9432  0.9488  0.9488  0.9217
  0.9217  0.7986  0.7986  0.7892  0.7892  0.6429  0.6429  0.4028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44927476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22958525
  PAW double counting   =     11608.03875995   -11621.09632128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05060439
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530212 eV

  energy without entropy =      -99.95530212  energy(sigma->0) =      -99.95530212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3885: real time   31.4747
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   34.6612: real time   34.7565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3450: real time    4.3568
    MIXING:  cpu time    2.0371: real time    2.0427
    --------------------------------------------
      LOOP:  cpu time   72.8801: real time   73.0823

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6701739E-06  (-0.2243716E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984295 magnetization 

 Broyden mixing:
  rms(total) = 0.70391E-05    rms(broyden)= 0.70391E-05
  rms(prec ) = 0.72077E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9380
  9.3445  7.3123  5.4808  3.5596  2.8651  2.6876  2.0738  2.0738  1.7530  1.7530
  1.5112  1.5112  0.9547  0.9547  1.0691  1.0691  0.8910  0.8910  0.8952  0.8952
  0.9443  0.9443  0.8371  0.8371  0.7278  0.7250  0.7250  0.5147  0.4010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44921891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957863
  PAW double counting   =     11608.02304411   -11621.08060413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05065558
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530279 eV

  energy without entropy =      -99.95530279  energy(sigma->0) =      -99.95530279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3486: real time   31.4346
    SETDIJ:  cpu time    0.4449: real time    0.4460
     EDDAV:  cpu time   29.3089: real time   29.3895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3465: real time    4.3584
    MIXING:  cpu time    2.1052: real time    2.1109
    --------------------------------------------
      LOOP:  cpu time   67.5556: real time   67.7432

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3674686E-06  (-0.1767244E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984289 magnetization 

 Broyden mixing:
  rms(total) = 0.43751E-05    rms(broyden)= 0.43751E-05
  rms(prec ) = 0.45075E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9310
  9.3571  7.4035  5.5857  3.8764  2.9704  2.5964  1.8860  1.8860  2.0510  2.0510
  1.5141  1.5141  1.1102  1.1102  0.9755  0.9755  0.9178  0.9178  0.9276  0.9276
  0.9310  0.9310  0.7841  0.7841  0.7919  0.7919  0.7338  0.7338  0.4938  0.4005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44922475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957676
  PAW double counting   =     11608.02086312   -11621.07842307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05064832
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530316 eV

  energy without entropy =      -99.95530316  energy(sigma->0) =      -99.95530316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3348: real time   31.4205
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   29.2996: real time   29.3799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3666: real time    4.3788
    MIXING:  cpu time    2.1826: real time    2.1886
    --------------------------------------------
      LOOP:  cpu time   67.6314: real time   67.8194

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2045708E-06  (-0.1258833E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984292 magnetization 

 Broyden mixing:
  rms(total) = 0.49791E-05    rms(broyden)= 0.49791E-05
  rms(prec ) = 0.50418E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9555
  9.3838  7.5914  5.7717  4.3053  3.1108  2.4562  2.3504  2.1805  2.1805  1.8448
  1.5873  1.5873  1.2097  1.2097  0.9601  0.9601  0.9345  0.9345  0.9591  0.9591
  0.9434  0.9434  0.8528  0.8528  0.8117  0.7533  0.7533  0.6958  0.6958  0.4422
  0.3979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44922578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957614
  PAW double counting   =     11608.02120770   -11621.07876810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05064641
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530336 eV

  energy without entropy =      -99.95530336  energy(sigma->0) =      -99.95530336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3241: real time   31.4098
    SETDIJ:  cpu time    0.4509: real time    0.4523
     EDDAV:  cpu time   31.9642: real time   32.0520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3291: real time    4.3409
    MIXING:  cpu time    2.2556: real time    2.2621
    --------------------------------------------
      LOOP:  cpu time   70.3255: real time   70.5207

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2194993E-06  (-0.9327294E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984289 magnetization 

 Broyden mixing:
  rms(total) = 0.38420E-05    rms(broyden)= 0.38420E-05
  rms(prec ) = 0.38774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9335
  9.3850  7.7373  5.9280  4.5054  3.1622  2.4131  2.4131  2.1191  2.1191  1.7949
  1.6540  1.6540  0.9665  0.9665  1.1329  1.1329  1.0805  1.0805  0.9100  0.9100
  0.9501  0.9501  0.8905  0.8905  0.8036  0.8036  0.7259  0.7259  0.6774  0.5657
  0.3967  0.4273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44925408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957659
  PAW double counting   =     11608.02288495   -11621.08044608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05061805
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530358 eV

  energy without entropy =      -99.95530358  energy(sigma->0) =      -99.95530358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.1813: real time   31.2667
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   34.6682: real time   34.7634
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.2977: real time   66.6361

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5455331E-07  (-0.6708412E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        3.1984289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11741155
  Ewald energy   TEWEN  =      3567.17742366
  -Hartree energ DENC   =     -4849.44924207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.22957568
  PAW double counting   =     11608.02269863   -11621.08025955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.05062943
  atomic energy  EATOM  =      1570.07771788
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.95530364 eV

  energy without entropy =      -99.95530364  energy(sigma->0) =      -99.95530364


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4007       2 -89.4830       3 -38.7460       4 -38.5554       5 -38.5877
       6 -41.1182       7 -38.5029       8 -38.6375       9 -38.7622      10 -38.3964
      11 -38.3875      12 -38.3197      13 -38.0658      14 -83.4038      15 -85.8001
      16 -84.0493      17 -83.1672      18 -83.0927
 
 
 
 E-fermi :  -5.6230     XC(G=0):  -0.0617     alpha+bet : -0.0239


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9734      2.00000
      2     -23.1177      2.00000
      3     -18.7187      2.00000
      4     -18.6121      2.00000
      5     -17.0506      2.00000
      6     -14.5801      2.00000
      7     -14.0210      2.00000
      8     -12.5152      2.00000
      9     -11.5635      2.00000
     10     -11.4154      2.00000
     11     -11.1368      2.00000
     12     -10.4236      2.00000
     13      -9.9138      2.00000
     14      -9.8130      2.00000
     15      -9.5910      2.00000
     16      -9.2787      2.00000
     17      -8.5737      2.00000
     18      -8.3122      2.00000
     19      -6.5630      2.00000
     20      -6.1450      2.00000
     21      -5.7067      2.00000
     22      -0.9399      0.00000
     23      -0.8197      0.00000
     24      -0.4817      0.00000
     25      -0.2177      0.00000
     26      -0.1233      0.00000
     27       0.0034      0.00000
     28       0.0330      0.00000
     29       0.1212      0.00000
     30       0.1247      0.00000
     31       0.1309      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.154  26.709  -0.005  -0.011  -0.015  -0.006  -0.013  -0.018
 26.709  27.277  -0.005  -0.011  -0.015  -0.007  -0.014  -0.019
 -0.005  -0.005  -5.670   0.058   0.010  -6.374   0.069   0.012
 -0.011  -0.011   0.058  -5.436  -0.016   0.069  -6.099  -0.019
 -0.015  -0.015   0.010  -0.016  -5.659   0.012  -0.019  -6.362
 -0.006  -0.007  -6.374   0.069   0.012  -7.134   0.081   0.014
 -0.013  -0.014   0.069  -6.099  -0.019   0.081  -6.809  -0.022
 -0.018  -0.019   0.012  -0.019  -6.362   0.014  -0.022  -7.118
 total augmentation occupancy for first ion, spin component:           1
 24.220 -27.521   2.655  -1.735  -2.325  -2.418   1.284   1.938
-27.521  32.192  -2.538   1.761   2.493   2.306  -1.319  -2.057
  2.655  -2.538  23.142  -3.533  -1.195 -15.239   2.621   0.933
 -1.735   1.761  -3.533   9.533   1.193   2.619  -5.170  -0.909
 -2.325   2.493  -1.195   1.193  24.929   0.934  -0.909 -16.742
 -2.418   2.306 -15.239   2.619   0.934  10.112  -1.860  -0.735
  1.284  -1.319   2.621  -5.170  -0.909  -1.860   3.009   0.677
  1.938  -2.057   0.933  -0.909 -16.742  -0.735   0.677  11.349


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3393: real time    4.3515
    FORLOC:  cpu time    5.4584: real time    5.4732
    FORNL :  cpu time    4.2566: real time    4.2682
    STRESS:  cpu time   17.6980: real time   17.7462
    FORHAR:  cpu time   12.6570: real time   12.6917
    MIXING:  cpu time    2.3126: real time    2.3189
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11741     0.11741     0.11741
  Ewald    1396.41816  1049.26183  1121.49685  -153.65436  -173.89249   244.68450
  Hartree  1767.07150  1370.85544  1711.52235   -91.69704  -107.14595   175.73689
  E(xc)    -158.74783  -158.07559  -159.72267    -0.41322    -0.23425     0.44149
  Local   -3740.65502 -2955.98081 -3416.05808   240.45324   272.40487  -412.92717
  n-local    80.31123    73.62491    79.86397    -0.03592     1.51798    -0.61601
  augment    87.63014    82.61246    86.93270    -1.12987     1.34095     0.41875
  Kinetic   570.60005   544.36614   578.51147     6.27597     5.08591    -7.32853
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.74563     6.78181     2.66399    -0.20119    -0.92298     0.40992
  in kB       0.10260     0.25343     0.09955    -0.00752    -0.03449     0.01532
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


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
   0.784E+02 -.169E+03 0.104E+03   -.778E+02 0.167E+03 -.107E+03   -.107E+01 0.164E+01 0.289E+01   -.852E-05 -.232E-05 0.222E-05
   -.528E+01 0.361E+03 -.106E+02   -.211E+01 -.432E+03 0.283E+02   0.697E+01 0.672E+02 -.169E+02   -.171E-05 -.153E-05 0.171E-05
   -.303E+02 -.667E+02 0.384E+02   0.306E+02 0.720E+02 -.412E+02   -.188E+00 -.494E+01 0.269E+01   0.133E-06 0.151E-05 -.471E-06
   -.682E+02 0.313E+02 0.383E+02   0.721E+02 -.352E+02 -.410E+02   -.363E+01 0.365E+01 0.255E+01   0.133E-05 -.102E-05 -.442E-06
   -.523E+02 -.220E+02 -.492E+02   0.543E+02 0.228E+02 0.549E+02   -.180E+01 -.739E+00 -.535E+01   0.758E-06 0.278E-06 0.153E-05
   -.509E+01 -.101E+03 0.293E+02   0.675E+01 0.109E+03 -.309E+02   -.153E+01 -.714E+01 0.141E+01   -.615E-06 0.432E-07 0.302E-06
   0.426E+02 0.668E+02 0.101E+02   -.426E+02 -.731E+02 -.100E+02   -.631E-01 0.595E+01 -.762E-01   -.600E-07 0.190E-05 0.358E-06
   0.600E+02 -.228E+02 -.466E+02   -.628E+02 0.247E+02 0.517E+02   0.260E+01 -.176E+01 -.475E+01   0.991E-06 -.645E-06 -.153E-05
   0.580E+02 -.212E+02 0.572E+02   -.612E+02 0.231E+02 -.621E+02   0.300E+01 -.180E+01 0.456E+01   0.111E-05 -.574E-06 0.199E-05
   0.500E+01 -.499E+02 -.570E+02   -.504E+01 0.542E+02 0.615E+02   0.954E-02 -.399E+01 -.427E+01   0.339E-07 -.770E-07 -.723E-06
   0.430E+02 -.240E+02 0.927E+01   -.468E+02 0.249E+02 -.141E+02   0.349E+01 -.850E+00 0.460E+01   -.286E-07 0.456E-07 -.126E-06
   -.426E+02 0.183E+02 -.601E+02   0.464E+02 -.193E+02 0.651E+02   -.348E+01 0.926E+00 -.460E+01   0.599E-06 -.549E-06 -.161E-06
   -.117E+02 0.559E+02 0.840E+01   0.116E+02 -.603E+02 -.131E+02   0.783E-01 0.403E+01 0.443E+01   0.245E-06 -.746E-06 -.198E-06
   -.179E+03 -.703E+02 0.443E+02   0.180E+03 0.701E+02 -.443E+02   -.147E+01 0.153E+00 -.138E-01   0.129E-05 0.949E-06 0.529E-06
   -.829E+02 -.494E+02 0.631E+02   0.891E+02 0.505E+02 -.628E+02   -.547E+01 0.133E+01 -.866E+00   -.479E-05 -.152E-05 0.114E-05
   0.202E+03 -.191E+01 0.351E+02   -.210E+03 -.234E+01 -.345E+02   0.852E+01 0.435E+01 -.636E+00   0.179E-06 -.143E-06 0.177E-05
   0.587E+02 -.997E+02 -.962E+02   -.578E+02 0.982E+02 0.963E+02   -.831E+00 0.142E+01 -.839E-01   -.113E-06 0.534E-06 -.156E-05
   -.763E+02 0.951E+02 -.104E+03   0.754E+02 -.950E+02 0.103E+03   0.810E+00 -.297E-01 0.972E+00   0.899E-06 -.895E-06 -.779E-06
 -----------------------------------------------------------------------------------------------
   -.595E+01 -.694E+02 0.135E+02   0.711E-13 0.284E-13 0.284E-13   0.595E+01 0.694E+02 -.135E+02   -.828E-05 -.476E-05 0.555E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.22650      0.70251      0.02208        -0.406148     -0.358965      0.040665
      0.09925     33.69038      0.61184        -0.423381     -3.035631      0.751383
      1.64157      1.45924     34.75192         0.048721      0.364505     -0.179683
      2.31532     34.81645     34.78241         0.274820     -0.235485     -0.171100
      1.96975      0.64936      1.29398         0.152235      0.058043      0.358672
     34.43099      1.66656     34.83419         0.134078      0.843011     -0.187330
     32.85526     34.18059      0.10091        -0.029144     -0.416614      0.014860
     32.35946      0.61582      1.00360        -0.209459      0.131490      0.344289
     32.29226      0.62075     34.23174        -0.236169      0.132202     -0.320281
     34.95607      1.25976      4.60643        -0.037341      0.314650      0.278510
     34.31241      0.68535      2.97186        -0.266243      0.108854     -0.279839
      1.37476     34.25880      4.74048         0.266253     -0.108116      0.309502
      0.72435     33.69542      3.09804         0.028678     -0.312336     -0.274472
      1.62971      0.50301      0.27011        -0.163777     -0.055782     -0.045395
      0.26183     34.86714      0.31456         0.778697      2.477173     -0.621632
     32.84999      0.26597      0.09505         0.084437      0.096523     -0.065672
     34.96095      0.51758      3.82054         0.062656     -0.080753      0.035574
      0.72946     34.43062      3.89035        -0.058913      0.077231      0.011950
 -----------------------------------------------------------------------------------
    total drift:                                0.000074     -0.000154      0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.95530364 eV

  energy  without entropy=      -99.95530364  energy(sigma->0) =      -99.95530364
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7353: real time   31.8224


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2883.3717: real time 2891.5972
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6386753. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      95438. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3300.268
                            User time (sec):     3094.929
                          System time (sec):      205.339
                         Elapsed time (sec):     3310.204
  
                   Maximum memory used (kb):     9631228.
                   Average memory used (kb):           0.
  
                          Minor page faults:       275569
                          Major page faults:            5
                 Voluntary context switches:          856
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3310.205423                                1   1
    2      w1_copy                               8.806612                          12865   2
    3      fftwav_mpi                          506.045911                           5023   2
    4      fftext_mpi                            2.121581                             31   2
    5      overl                                 0.004633                           7379   2
    6      orth1                                14.079259                           1676   2
    7      lincom                                0.857706                             39   2
    8      eccp                                 18.215793                           1178   2
    9      hamiltmu                            676.903758                            558   2
   10        vhamil                              105.151695                         4278   3
   11        overl1                                0.005261                         4278   3
   12        kinhamil                            348.245031                         4278   3
   13          fftext_mpi                          345.469634                       4278   4
   14      pdssyex_zheevx                        0.059480                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2083.110691           1
 fftwav_mpi                            506.045911        5023
 fftext_mpi                            347.591215        4309
 hamiltmu                              223.501770         558
 vhamil                                105.151695        4278
 eccp                                   18.215793        1178
 orth1                                  14.079259        1676
 w1_copy                                 8.806612       12865
 kinhamil                                2.775397        4278
 lincom                                  0.857706          39
 pdssyex_zheevx                          0.059480          38
 overl1                                  0.005261        4278
 overl                                   0.004633        7379
 ---------------------------------------------------------------
  summed up times    3310.20542311668     
 
Profiling took   0.019367  0.009878  0.003298  0.003289 seconds
Profiling took   0.018221 seconds
