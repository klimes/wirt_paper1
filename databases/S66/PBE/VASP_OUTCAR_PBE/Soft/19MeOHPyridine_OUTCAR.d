 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:35:58
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
 
 
 POSCAR: N O C H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.066  0.000  1.000-  13 1.34  17 1.34
   2  0.982  0.002  0.000-   3 0.97  12 1.41
   3  0.010  0.003  1.000-   2 0.97
   4  0.941  0.962  0.000-  12 1.09
   5  0.982  0.948  0.975-  12 1.09
   6  0.983  0.948  0.025-  12 1.09
   7  0.069  0.000  0.941-  13 1.08
   8  0.140  0.998  0.939-  14 1.08
   9  0.176  0.997  0.000-  15 1.08
  10  0.140  0.998  0.061-  16 1.08
  11  0.069  0.000  0.059-  17 1.08
  12  0.972  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
  13  0.085  1.000  0.967-   7 1.08   1 1.34  14 1.39  17 2.29  15 2.39
  14  0.125  0.998  0.966-   8 1.08  15 1.39  13 1.39  16 2.39
  15  0.145  0.998  0.000-   9 1.08  14 1.39  16 1.39  17 2.39  13 2.39
  16  0.125  0.998  0.034-  10 1.08  15 1.39  17 1.39  14 2.39
  17  0.085  1.000  0.033-  11 1.08   1 1.34  16 1.39  13 2.29  15 2.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N O C H                                 

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
   EBREAK =  0.81E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
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
 using additional bands            9
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
   0.06552735  0.00043637  0.99995320
   0.98206709  0.00249906  0.00004204
   0.00981720  0.00349438  0.99998284
   0.94104594  0.96165591  0.00014311
   0.98243189  0.94838926  0.97470332
   0.98261028  0.94833609  0.02526208
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
   0.97205911  0.96346983  0.00003538
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
  34.37234823  0.08746727  0.00147128
   0.34360203  0.12230333 34.99939956
  32.93660791 33.65795668  0.00500898
  34.38511631 33.19362416 34.11461605
  34.39135967 33.19176318  0.88417273
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
  34.02206877 33.72144399  0.00123841
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
 


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


 total amount of memory used by VASP on root node  6383674. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     101589. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      95438. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3954 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8814: real time   26.9491
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   31.8396: real time   31.9201
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.8640: real time   59.0142

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.4101543E+03  (-0.8135510E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4956.11458098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.00303845
  PAW double counting   =      1227.32568332    -1237.33599997
  entropy T*S    EENTRO =        -0.00122033
  eigenvalues    EBANDS =      -246.87831497
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       410.15425977 eV

  energy without entropy =      410.15548010  energy(sigma->0) =      410.15486994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   40.8940: real time   40.9973
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   40.8954: real time   41.0011

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2176706E+03  (-0.2108430E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4956.11458098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.00303845
  PAW double counting   =      1227.32568332    -1237.33599997
  entropy T*S    EENTRO =        -0.00043212
  eigenvalues    EBANDS =      -464.54970991
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       192.48365304 eV

  energy without entropy =      192.48408517  energy(sigma->0) =      192.48386910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.7138: real time   46.8317
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.7174: real time   46.8373

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2235530E+03  (-0.2179249E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4956.11458098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.00303845
  PAW double counting   =      1227.32568332    -1237.33599997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -688.10310073
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.06930566 eV

  energy without entropy =      -31.06930566  energy(sigma->0) =      -31.06930566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.9020: real time   36.9952
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.9103: real time   37.0054

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7601248E+02  (-0.7590821E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4956.11458098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.00303845
  PAW double counting   =      1227.32568332    -1237.33599997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.11557855
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.08178348 eV

  energy without entropy =     -107.08178348  energy(sigma->0) =     -107.08178348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   42.2063: real time   42.3128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5140: real time    4.5254
    MIXING:  cpu time    0.8385: real time    0.8407
    --------------------------------------------
      LOOP:  cpu time   47.5666: real time   47.6888

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4795108E+01  (-0.4789593E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.7988896 magnetization 

 Broyden mixing:
  rms(total) = 0.49108E+01    rms(broyden)= 0.49108E+01
  rms(prec ) = 0.49283E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -4956.11458098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.00303845
  PAW double counting   =      1227.32568332    -1237.33599997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.91068691
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.87689184 eV

  energy without entropy =     -111.87689184  energy(sigma->0) =     -111.87689184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4352: real time   31.5143
    SETDIJ:  cpu time    0.4455: real time    0.4466
     EDDAV:  cpu time   39.7595: real time   39.8598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4521: real time    4.4634
    MIXING:  cpu time    0.8434: real time    0.8455
    --------------------------------------------
      LOOP:  cpu time   76.9372: real time   77.1335

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.8149486E+01  (-0.1521595E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.3933616 magnetization 

 Broyden mixing:
  rms(total) = 0.42973E+01    rms(broyden)= 0.42973E+01
  rms(prec ) = 0.43017E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5950
  1.5950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5046.78245869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.55417806
  PAW double counting   =      3597.82105866    -3610.05317991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.42265859
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.72740622 eV

  energy without entropy =     -103.72740622  energy(sigma->0) =     -103.72740622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4646: real time   31.5438
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   42.4322: real time   42.5392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4550: real time    4.4663
    MIXING:  cpu time    0.8720: real time    0.8742
    --------------------------------------------
      LOOP:  cpu time   79.6712: real time   79.8744

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2029629E+01  (-0.6024309E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2426092 magnetization 

 Broyden mixing:
  rms(total) = 0.17074E+01    rms(broyden)= 0.17074E+01
  rms(prec ) = 0.17090E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7755
  0.9249  2.6261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5113.07936566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.07371887
  PAW double counting   =      8424.63062463    -8438.00137290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.47703667
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.69777748 eV

  energy without entropy =     -101.69777748  energy(sigma->0) =     -101.69777748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4904: real time   31.5696
    SETDIJ:  cpu time    0.4475: real time    0.4487
     EDDAV:  cpu time   39.7772: real time   39.8776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4573: real time    4.4685
    MIXING:  cpu time    0.8939: real time    0.8961
    --------------------------------------------
      LOOP:  cpu time   77.0678: real time   77.2643

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2872287E+00  (-0.7240204E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2149125 magnetization 

 Broyden mixing:
  rms(total) = 0.36002E+00    rms(broyden)= 0.36002E+00
  rms(prec ) = 0.36253E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6099
  2.5962  1.1168  1.1168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5144.35230118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.87727054
  PAW double counting   =     13023.39977906   -13037.37403488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.11691657
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.41054878 eV

  energy without entropy =     -101.41054878  energy(sigma->0) =     -101.41054878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5037: real time   31.5832
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   42.4202: real time   42.5272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4621: real time    4.4734
    MIXING:  cpu time    0.9086: real time    0.9109
    --------------------------------------------
      LOOP:  cpu time   79.7426: real time   79.9456

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5703728E-01  (-0.1529225E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2294679 magnetization 

 Broyden mixing:
  rms(total) = 0.10306E+00    rms(broyden)= 0.10306E+00
  rms(prec ) = 0.10601E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4587
  2.4552  0.9540  0.9540  1.4717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5142.81847626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.65196219
  PAW double counting   =     13086.76941668   -13100.65599711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.45607125
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.35351150 eV

  energy without entropy =     -101.35351150  energy(sigma->0) =     -101.35351150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5329: real time   31.6122
    SETDIJ:  cpu time    0.4464: real time    0.4476
     EDDAV:  cpu time   42.4237: real time   42.5307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4685: real time    4.4798
    MIXING:  cpu time    0.9357: real time    0.9381
    --------------------------------------------
      LOOP:  cpu time   79.8087: real time   80.0122

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4871058E-02  (-0.2489415E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2367377 magnetization 

 Broyden mixing:
  rms(total) = 0.60779E-01    rms(broyden)= 0.60779E-01
  rms(prec ) = 0.64013E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3903
  2.3563  1.7173  0.8714  0.8714  1.1352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5143.28471160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55348975
  PAW double counting   =     12940.58536364   -12954.40411265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.95432382
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.34864044 eV

  energy without entropy =     -101.34864044  energy(sigma->0) =     -101.34864044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5380: real time   31.6175
    SETDIJ:  cpu time    0.4475: real time    0.4486
     EDDAV:  cpu time   39.5453: real time   39.6452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4543: real time    4.4655
    MIXING:  cpu time    0.9504: real time    0.9528
    --------------------------------------------
      LOOP:  cpu time   76.9370: real time   77.1332

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2799401E-02  (-0.2077575E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2376272 magnetization 

 Broyden mixing:
  rms(total) = 0.41109E-01    rms(broyden)= 0.41109E-01
  rms(prec ) = 0.44443E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4776
  2.2918  2.2918  0.8631  1.0363  1.0363  1.3464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5145.76568160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.57662526
  PAW double counting   =     12895.30467361   -12909.10595070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.51116186
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.34584104 eV

  energy without entropy =     -101.34584104  energy(sigma->0) =     -101.34584104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5326: real time   31.6121
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   34.2165: real time   34.3029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4536: real time    4.4649
    MIXING:  cpu time    0.9879: real time    0.9904
    --------------------------------------------
      LOOP:  cpu time   71.6385: real time   71.8226

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1071369E-02  (-0.3028877E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2363185 magnetization 

 Broyden mixing:
  rms(total) = 0.13660E-01    rms(broyden)= 0.13660E-01
  rms(prec ) = 0.18442E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5423
  2.5445  2.5445  1.6673  1.1920  0.9677  0.9401  0.9401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5149.84311599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.63606379
  PAW double counting   =     12858.76175802   -12872.55735957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.49777018
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.34476967 eV

  energy without entropy =     -101.34476967  energy(sigma->0) =     -101.34476967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5440: real time   31.6234
    SETDIJ:  cpu time    0.4468: real time    0.4480
     EDDAV:  cpu time   39.4836: real time   39.5833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4487: real time    4.4599
    MIXING:  cpu time    1.0265: real time    1.0291
    --------------------------------------------
      LOOP:  cpu time   76.9511: real time   77.1476

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3441397E-02  (-0.4206716E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2342983 magnetization 

 Broyden mixing:
  rms(total) = 0.87397E-02    rms(broyden)= 0.87397E-02
  rms(prec ) = 0.11656E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5613
  3.2516  2.4599  1.5147  1.3818  1.0444  1.0444  0.8967  0.8967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5154.31305131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.70754655
  PAW double counting   =     12870.65669430   -12884.45093966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.10411520
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.34821107 eV

  energy without entropy =     -101.34821107  energy(sigma->0) =     -101.34821107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5543: real time   31.6338
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   42.1001: real time   42.2063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4489: real time    4.4601
    MIXING:  cpu time    1.0542: real time    1.0569
    --------------------------------------------
      LOOP:  cpu time   79.6059: real time   79.8090

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5446629E-02  (-0.1403540E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2341747 magnetization 

 Broyden mixing:
  rms(total) = 0.76302E-02    rms(broyden)= 0.76302E-02
  rms(prec ) = 0.91376E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6216
  3.5798  2.6778  1.6546  1.4216  1.4216  1.0194  0.9664  0.9267  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5156.72980934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.72914156
  PAW double counting   =     12856.62402641   -12870.41066643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.72200415
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.35365770 eV

  energy without entropy =     -101.35365770  energy(sigma->0) =     -101.35365770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.6071: real time   31.6866
    SETDIJ:  cpu time    0.4498: real time    0.4510
     EDDAV:  cpu time   39.5838: real time   39.6837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4474: real time    4.4586
    MIXING:  cpu time    1.0799: real time    1.0826
    --------------------------------------------
      LOOP:  cpu time   77.1695: real time   77.3663

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5990594E-02  (-0.6023910E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2336666 magnetization 

 Broyden mixing:
  rms(total) = 0.36763E-02    rms(broyden)= 0.36763E-02
  rms(prec ) = 0.49924E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8132
  5.3112  2.4375  2.4375  1.5945  1.3180  1.3180  0.9271  0.9271  0.9306  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5158.12379307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73541960
  PAW double counting   =     12838.13415580   -12851.91805566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.34302922
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.35964829 eV

  energy without entropy =     -101.35964829  energy(sigma->0) =     -101.35964829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5310: real time   31.6105
    SETDIJ:  cpu time    0.4468: real time    0.4478
     EDDAV:  cpu time   39.4983: real time   39.5981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4596: real time    4.4709
    MIXING:  cpu time    1.1199: real time    1.1227
    --------------------------------------------
      LOOP:  cpu time   77.0572: real time   77.2538

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6010775E-02  (-0.7613118E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2332731 magnetization 

 Broyden mixing:
  rms(total) = 0.18939E-02    rms(broyden)= 0.18939E-02
  rms(prec ) = 0.26144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8310
  6.0066  2.4670  2.4670  1.5123  1.3770  1.3770  1.2534  0.9192  0.9192  0.9210
  0.9210

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5159.56456374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.74340012
  PAW double counting   =     12838.42638818   -12852.20895697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.91758090
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.36565906 eV

  energy without entropy =     -101.36565906  energy(sigma->0) =     -101.36565906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5293: real time   31.6087
    SETDIJ:  cpu time    0.4482: real time    0.4493
     EDDAV:  cpu time   39.5098: real time   39.6095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4557: real time    4.4670
    MIXING:  cpu time    1.1581: real time    1.1610
    --------------------------------------------
      LOOP:  cpu time   77.1026: real time   77.2992

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3451598E-02  (-0.2298558E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2331071 magnetization 

 Broyden mixing:
  rms(total) = 0.16514E-02    rms(broyden)= 0.16514E-02
  rms(prec ) = 0.20252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7989
  6.2586  2.4171  2.2676  2.2676  1.4168  1.4168  0.9443  0.9443  0.9769  0.9769
  0.8499  0.8499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.00170821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.74132199
  PAW double counting   =     12836.89588067   -12850.67818710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.48207226
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.36911066 eV

  energy without entropy =     -101.36911066  energy(sigma->0) =     -101.36911066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5027: real time   31.5819
    SETDIJ:  cpu time    0.4465: real time    0.4477
     EDDAV:  cpu time   39.4666: real time   39.5661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4583: real time    4.4696
    MIXING:  cpu time    1.1999: real time    1.2029
    --------------------------------------------
      LOOP:  cpu time   77.0755: real time   77.2715

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2110797E-02  (-0.8582371E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2331081 magnetization 

 Broyden mixing:
  rms(total) = 0.10434E-02    rms(broyden)= 0.10434E-02
  rms(prec ) = 0.13258E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9942
  7.5096  3.3441  2.5554  1.9606  1.9606  1.4131  1.4131  0.9268  0.9268  1.0816
  1.0816  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.11537322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73711886
  PAW double counting   =     12835.96512378   -12849.74739821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.36634693
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37122146 eV

  energy without entropy =     -101.37122146  energy(sigma->0) =     -101.37122146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4837: real time   31.5630
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   32.2049: real time   32.2862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4523: real time    4.4636
    MIXING:  cpu time    1.2444: real time    1.2475
    --------------------------------------------
      LOOP:  cpu time   69.8334: real time   70.0115

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2167814E-02  (-0.1479567E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330900 magnetization 

 Broyden mixing:
  rms(total) = 0.62790E-03    rms(broyden)= 0.62790E-03
  rms(prec ) = 0.74288E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0058
  7.7977  3.9557  2.3833  2.1609  2.1609  1.4312  1.4312  1.0924  1.0924  0.9304
  0.9304  0.9030  0.9030  0.9089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.27245802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73350712
  PAW double counting   =     12835.82476822   -12849.60744711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.20741374
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37338927 eV

  energy without entropy =     -101.37338927  energy(sigma->0) =     -101.37338927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5215: real time   31.6009
    SETDIJ:  cpu time    0.4502: real time    0.4512
     EDDAV:  cpu time   42.1939: real time   42.3004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4651: real time    4.4765
    MIXING:  cpu time    1.3016: real time    1.3049
    --------------------------------------------
      LOOP:  cpu time   79.9339: real time   80.1376

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6960239E-03  (-0.2893825E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330862 magnetization 

 Broyden mixing:
  rms(total) = 0.41845E-03    rms(broyden)= 0.41845E-03
  rms(prec ) = 0.49089E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0268
  8.1639  4.6079  2.5804  2.5804  1.8438  1.4871  1.4871  1.1062  1.1062  0.9206
  0.9206  1.0442  0.8946  0.8946  0.7646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.26998797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73156906
  PAW double counting   =     12835.66872554   -12849.45136272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.20868346
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37408530 eV

  energy without entropy =     -101.37408530  energy(sigma->0) =     -101.37408530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4030: real time   31.4821
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   37.4400: real time   37.5345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4568: real time    4.4680
    MIXING:  cpu time    1.3323: real time    1.3357
    --------------------------------------------
      LOOP:  cpu time   75.0825: real time   75.2735

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.4421545E-03  (-0.1366252E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2331083 magnetization 

 Broyden mixing:
  rms(total) = 0.30680E-03    rms(broyden)= 0.30680E-03
  rms(prec ) = 0.34431E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0811
  8.4051  5.1507  2.8064  2.3707  2.3707  1.7615  1.3994  1.3994  1.0190  1.0190
  0.9176  0.9176  1.0475  0.9219  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.26843793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73032051
  PAW double counting   =     12835.59966219   -12849.38219494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.20953154
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37452745 eV

  energy without entropy =     -101.37452745  energy(sigma->0) =     -101.37452745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4026: real time   31.4817
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   37.7800: real time   37.8753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4575: real time    4.4687
    MIXING:  cpu time    1.3857: real time    1.3891
    --------------------------------------------
      LOOP:  cpu time   75.4765: real time   75.6820

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.2653608E-03  (-0.4270102E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330942 magnetization 

 Broyden mixing:
  rms(total) = 0.20346E-03    rms(broyden)= 0.20346E-03
  rms(prec ) = 0.22101E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0644
  8.4365  5.5131  2.8358  2.8358  2.2135  1.8954  1.4626  1.4626  1.0420  1.0420
  0.9213  0.9213  0.9976  0.9976  0.8656  0.8656  0.7860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.28510986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73021729
  PAW double counting   =     12836.10012924   -12849.88265506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.19302868
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37479281 eV

  energy without entropy =     -101.37479281  energy(sigma->0) =     -101.37479281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4010: real time   31.4802
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   37.1188: real time   37.2125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4401: real time    4.4514
    MIXING:  cpu time    1.4472: real time    1.4508
    --------------------------------------------
      LOOP:  cpu time   74.8549: real time   75.0459

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8711208E-04  (-0.5784596E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330934 magnetization 

 Broyden mixing:
  rms(total) = 0.12768E-03    rms(broyden)= 0.12768E-03
  rms(prec ) = 0.14121E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1286
  8.8434  5.9181  3.5675  2.2770  2.1506  2.1506  1.8942  1.4368  1.4368  1.0403
  1.0403  0.9229  0.9229  1.0327  1.0327  0.8839  0.8819  0.8819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.28767228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73004110
  PAW double counting   =     12835.65778200   -12849.44025569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.19042931
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37487992 eV

  energy without entropy =     -101.37487992  energy(sigma->0) =     -101.37487992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3351: real time   31.4141
    SETDIJ:  cpu time    0.4465: real time    0.4475
     EDDAV:  cpu time   32.5009: real time   32.5829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4635: real time    4.4747
    MIXING:  cpu time    1.4798: real time    1.4835
    --------------------------------------------
      LOOP:  cpu time   70.2272: real time   70.4062

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.8073206E-04  (-0.6766373E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330942 magnetization 

 Broyden mixing:
  rms(total) = 0.43030E-04    rms(broyden)= 0.43030E-04
  rms(prec ) = 0.53107E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1368
  8.9321  6.2618  3.8817  2.6197  2.3039  2.3039  1.8241  1.4274  1.4274  1.0443
  1.0443  1.1273  0.9217  0.9217  0.9697  0.9697  0.8656  0.8763  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.29769589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73008135
  PAW double counting   =     12835.54858497   -12849.33109432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.18049101
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37496066 eV

  energy without entropy =     -101.37496066  energy(sigma->0) =     -101.37496066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3232: real time   31.4021
    SETDIJ:  cpu time    0.4453: real time    0.4464
     EDDAV:  cpu time   34.4876: real time   34.5747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4792: real time    4.4905
    MIXING:  cpu time    1.5360: real time    1.5399
    --------------------------------------------
      LOOP:  cpu time   72.2729: real time   72.4569

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2725133E-04  (-0.1008143E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330901 magnetization 

 Broyden mixing:
  rms(total) = 0.59452E-04    rms(broyden)= 0.59452E-04
  rms(prec ) = 0.62564E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0979
  9.0274  6.3750  4.0915  2.5530  2.5530  2.2639  1.5430  1.5430  1.3511  1.3511
  1.0698  1.0698  1.0069  1.0069  0.9224  0.9224  0.8758  0.8844  0.8844  0.6620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.29985308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73004118
  PAW double counting   =     12835.42322934   -12849.20572572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17833388
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37498791 eV

  energy without entropy =     -101.37498791  energy(sigma->0) =     -101.37498791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3972: real time   31.4762
    SETDIJ:  cpu time    0.4501: real time    0.4513
     EDDAV:  cpu time   34.3302: real time   34.4168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4566: real time    4.4679
    MIXING:  cpu time    1.6150: real time    1.6190
    --------------------------------------------
      LOOP:  cpu time   72.2507: real time   72.4350

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1011294E-04  (-0.2460933E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330939 magnetization 

 Broyden mixing:
  rms(total) = 0.28207E-04    rms(broyden)= 0.28207E-04
  rms(prec ) = 0.31749E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1455
  9.1586  6.7994  4.6897  2.7404  2.7404  2.0141  1.9509  1.9509  1.3961  1.3961
  1.1699  1.0289  1.0289  0.9139  0.9139  0.9856  0.9856  0.8740  0.8740  0.8651
  0.5801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30153712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73005333
  PAW double counting   =     12835.53430122   -12849.31679471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17667498
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37499802 eV

  energy without entropy =     -101.37499802  energy(sigma->0) =     -101.37499802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.2896: real time   31.3685
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   31.8500: real time   31.9304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4559: real time    4.4673
    MIXING:  cpu time    1.6551: real time    1.6593
    --------------------------------------------
      LOOP:  cpu time   69.7001: real time   69.8778

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1127609E-04  (-0.4092257E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330892 magnetization 

 Broyden mixing:
  rms(total) = 0.17560E-04    rms(broyden)= 0.17560E-04
  rms(prec ) = 0.19400E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1265
  9.2364  6.9401  4.9203  3.0713  2.5581  2.0351  2.0351  2.0328  1.4154  1.4154
  1.1895  1.0392  1.0392  1.0252  1.0252  0.9214  0.9214  0.8903  0.8903  0.8415
  0.8415  0.4991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30316912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73006281
  PAW double counting   =     12835.57355148   -12849.35604425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17506447
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37500930 eV

  energy without entropy =     -101.37500930  energy(sigma->0) =     -101.37500930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.2809: real time   31.3597
    SETDIJ:  cpu time    0.4477: real time    0.4488
     EDDAV:  cpu time   34.2584: real time   34.3448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4577: real time    4.4690
    MIXING:  cpu time    1.7214: real time    1.7258
    --------------------------------------------
      LOOP:  cpu time   72.1676: real time   72.3518

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3912697E-05  (-0.1440004E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330927 magnetization 

 Broyden mixing:
  rms(total) = 0.16833E-04    rms(broyden)= 0.16833E-04
  rms(prec ) = 0.17769E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1519
  9.2607  7.2112  5.1626  3.4055  2.6073  2.6073  2.1599  1.6217  1.6217  1.4763
  1.4763  1.0587  1.0587  0.9223  0.9223  1.0102  1.0102  1.0388  0.8734  0.8734
  0.8774  0.7719  0.4655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30350127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73005460
  PAW double counting   =     12835.58379185   -12849.36628109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17473155
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501321 eV

  energy without entropy =     -101.37501321  energy(sigma->0) =     -101.37501321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3225: real time   31.4014
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   24.3374: real time   24.3987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4484: real time    4.4596
    MIXING:  cpu time    1.7803: real time    1.7848
    --------------------------------------------
      LOOP:  cpu time   62.3368: real time   62.4959

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.3280371E-05  (-0.1328996E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330903 magnetization 

 Broyden mixing:
  rms(total) = 0.11207E-04    rms(broyden)= 0.11207E-04
  rms(prec ) = 0.11649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1905
  9.3381  7.5075  5.5110  4.0292  2.6541  2.6541  2.3458  1.8921  1.8921  1.3965
  1.3965  1.2977  1.0383  1.0383  0.9209  0.9209  1.0188  1.0188  0.8707  0.8707
  0.8875  0.8875  0.7299  0.4553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30365865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73005149
  PAW double counting   =     12835.56581984   -12849.34831009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17457334
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501649 eV

  energy without entropy =     -101.37501649  energy(sigma->0) =     -101.37501649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3625: real time   31.4416
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   31.9782: real time   32.0589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4591: real time    4.4704
    MIXING:  cpu time    1.8552: real time    1.8598
    --------------------------------------------
      LOOP:  cpu time   70.1038: real time   70.2826

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1441291E-05  (-0.7980692E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330922 magnetization 

 Broyden mixing:
  rms(total) = 0.11319E-04    rms(broyden)= 0.11319E-04
  rms(prec ) = 0.11457E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1614
  9.3808  7.5737  5.6631  4.1073  2.6993  2.6993  2.1610  2.1610  1.5373  1.5373
  1.4451  1.4451  1.0615  1.0615  0.9222  0.9222  1.0215  1.0215  0.9562  0.9562
  0.8850  0.8850  0.8372  0.6487  0.4459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30381590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73005251
  PAW double counting   =     12835.57480959   -12849.35730097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17441743
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501793 eV

  energy without entropy =     -101.37501793  energy(sigma->0) =     -101.37501793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4167: real time   31.4958
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   26.5605: real time   26.6276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4352: real time    4.4464
    MIXING:  cpu time    1.9389: real time    1.9438
    --------------------------------------------
      LOOP:  cpu time   64.7998: real time   64.9649

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4234971E-06  (-0.3255458E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330908 magnetization 

 Broyden mixing:
  rms(total) = 0.30888E-05    rms(broyden)= 0.30888E-05
  rms(prec ) = 0.33520E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1533
  9.4168  7.7155  5.8359  4.3047  2.8910  2.6646  2.2667  2.2667  1.6250  1.6250
  1.4622  1.4622  1.0589  1.0589  0.9178  0.9178  1.0485  1.0485  0.9962  0.9962
  0.8826  0.8826  0.7973  0.7973  0.6007  0.4455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30385845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73005144
  PAW double counting   =     12835.56886454   -12849.35135570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17437444
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501835 eV

  energy without entropy =     -101.37501835  energy(sigma->0) =     -101.37501835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4358: real time   31.5151
    SETDIJ:  cpu time    0.4462: real time    0.4472
     EDDAV:  cpu time   26.5351: real time   26.6021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4418: real time    4.4530
    MIXING:  cpu time    2.0006: real time    2.0057
    --------------------------------------------
      LOOP:  cpu time   64.8611: real time   65.0271

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3146615E-06  (-0.2450129E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330918 magnetization 

 Broyden mixing:
  rms(total) = 0.70597E-05    rms(broyden)= 0.70597E-05
  rms(prec ) = 0.71180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1531
  9.4606  7.7972  6.0229  4.4699  3.0922  2.5001  2.4873  2.4873  1.8578  1.8578
  1.4079  1.4079  1.2358  1.0461  1.0461  1.0835  0.9212  0.9212  0.9831  0.9831
  0.8877  0.8877  0.8575  0.8575  0.7012  0.4626  0.4113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30388220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73005099
  PAW double counting   =     12835.56809166   -12849.35058272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17435065
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501867 eV

  energy without entropy =     -101.37501867  energy(sigma->0) =     -101.37501867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4802: real time   31.5595
    SETDIJ:  cpu time    0.4496: real time    0.4507
     EDDAV:  cpu time   21.7034: real time   21.7582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4477: real time    4.4590
    MIXING:  cpu time    2.0707: real time    2.0759
    --------------------------------------------
      LOOP:  cpu time   60.1530: real time   60.3069

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.2246106E-06  (-0.1757936E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330912 magnetization 

 Broyden mixing:
  rms(total) = 0.31949E-05    rms(broyden)= 0.31949E-05
  rms(prec ) = 0.32473E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1273
  9.4655  7.9528  6.1498  4.6673  3.1425  2.6096  2.6096  2.3269  1.9055  1.7987
  1.3976  1.3976  1.3625  1.0680  1.0680  1.0375  1.0375  0.9205  0.9205  0.9660
  0.9660  0.8825  0.8825  0.8575  0.7967  0.6224  0.3074  0.4464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30387723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73004989
  PAW double counting   =     12835.56461233   -12849.34710389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17435425
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501889 eV

  energy without entropy =     -101.37501889  energy(sigma->0) =     -101.37501889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4680: real time   31.5472
    SETDIJ:  cpu time    0.4444: real time    0.4456
     EDDAV:  cpu time   26.3483: real time   26.4148
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.2623: real time   58.4111

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7270501E-07  (-0.1204761E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.2330912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13021807
  Ewald energy   TEWEN  =      3780.76868134
  -Hartree energ DENC   =     -5160.30387497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.73004987
  PAW double counting   =     12835.56170376   -12849.34419583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.17435604
  atomic energy  EATOM  =      1692.25675484
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.37501897 eV

  energy without entropy =     -101.37501897  energy(sigma->0) =     -101.37501897


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.7769       2 -89.4171       3 -39.6015       4 -37.7941       5 -37.7195
       6 -37.7201       7 -39.0915       8 -39.2905       9 -39.3801      10 -39.2916
      11 -39.0899      12 -83.4371      13 -84.7899      14 -84.2553      15 -84.4424
      16 -84.2553      17 -84.7897
 
 
 
 E-fermi :  -5.3009     XC(G=0):  -0.0631     alpha+bet : -0.0252


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.5982      2.00000
      2     -24.0868      2.00000
      3     -20.4664      2.00000
      4     -19.3679      2.00000
      5     -16.0877      2.00000
      6     -16.0650      2.00000
      7     -15.9597      2.00000
      8     -13.5301      2.00000
      9     -12.2955      2.00000
     10     -11.8840      2.00000
     11     -11.6678      2.00000
     12     -10.8867      2.00000
     13     -10.3918      2.00000
     14     -10.2181      2.00000
     15      -9.9537      2.00000
     16      -9.5778      2.00000
     17      -9.1982      2.00000
     18      -7.7343      2.00000
     19      -7.3167      2.00000
     20      -7.1006      2.00000
     21      -6.3420      2.00000
     22      -5.3580      2.00000
     23      -2.3053      0.00000
     24      -1.8867      0.00000
     25      -0.7299      0.00000
     26      -0.2127      0.00000
     27      -0.1836      0.00000
     28       0.0120      0.00000
     29       0.0420      0.00000
     30       0.1206      0.00000
     31       0.1260      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.002  26.554   0.006  -0.000  -0.153   0.007  -0.000  -0.187
 26.554  27.119   0.006  -0.000  -0.157   0.007  -0.000  -0.191
  0.006   0.006  -5.407   0.000   0.001  -6.063   0.000   0.001
 -0.000  -0.000   0.000  -5.626   0.000   0.000  -6.322   0.000
 -0.153  -0.157   0.001   0.000  -5.427   0.001   0.000  -6.087
  0.007   0.007  -6.063   0.000   0.001  -6.764   0.000   0.001
 -0.000  -0.000   0.000  -6.322   0.000   0.000  -7.071   0.000
 -0.187  -0.191   0.001   0.000  -6.087   0.001   0.000  -6.795
 total augmentation occupancy for first ion, spin component:           1
 23.501 -25.633   0.518  -0.011 -13.968  -0.328   0.007   8.889
-25.633  29.281  -0.538   0.012  14.530   0.353  -0.008  -9.586
  0.518  -0.538   9.159  -0.006  -0.210  -5.187   0.004   0.142
 -0.011   0.012  -0.006  27.644  -0.010   0.004 -18.729   0.008
-13.968  14.530  -0.210  -0.010  15.066   0.142   0.008  -9.185
 -0.328   0.353  -5.187   0.004   0.142   2.968  -0.003  -0.102
  0.007  -0.008   0.004 -18.729   0.008  -0.003  12.769  -0.006
  8.889  -9.586   0.142   0.008  -9.185  -0.102  -0.006   5.840


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4466: real time    4.4579
    FORLOC:  cpu time    5.2934: real time    5.3067
    FORNL :  cpu time    4.1857: real time    4.1963
    STRESS:  cpu time   17.0386: real time   17.0815
    FORHAR:  cpu time   12.4268: real time   12.4582
    MIXING:  cpu time    2.1195: real time    2.1248
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13022     0.13022     0.13022
  Ewald    2439.23072    56.64633  1284.89095   184.03032    -0.54490    -0.67348
  Hartree  2657.65785   901.34218  1601.30392   152.20610    -0.33439    -0.46031
  E(xc)    -165.95600  -169.47819  -166.26366    -0.00699    -0.00108    -0.00128
  Local   -5697.49195 -1602.90925 -3494.40296  -330.08159     0.86169     1.06281
  n-local    95.53780   100.72576    98.67522    -0.15950     0.00017     0.01002
  augment    88.92243    83.95108    91.50529    -1.98207    -0.00113     0.01319
  Kinetic   586.80121   630.99021   588.41893    -3.59248     0.01807     0.04670
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.83227     1.39833     4.25793     0.41379    -0.00158    -0.00235
  in kB       0.18057     0.05225     0.15911     0.01546    -0.00006    -0.00009
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   0.158E+03 -.223E+02 0.298E+00   -.202E+03 0.240E+02 -.332E+00   0.436E+02 -.165E+01 0.340E-01   -.356E-05 0.441E-06 0.325E-06
   0.144E+03 -.169E+03 -.169E+00   -.182E+03 0.220E+03 0.289E+00   0.366E+02 -.498E+02 -.117E+00   0.278E-05 0.812E-06 -.158E-06
   -.523E+02 -.214E+02 0.195E+00   0.618E+02 0.221E+02 -.215E+00   -.756E+01 -.529E+00 0.159E-01   0.670E-07 0.163E-06 -.678E-10
   0.786E+02 0.189E+02 -.228E+00   -.848E+02 -.193E+02 0.250E+00   0.578E+01 0.325E+00 -.201E-01   -.993E-06 -.167E-06 -.178E-08
   0.373E+00 0.499E+02 0.538E+02   0.161E+01 -.528E+02 -.588E+02   -.183E+01 0.272E+01 0.455E+01   0.774E-06 -.709E-06 -.132E-05
   0.465E-01 0.500E+02 -.536E+02   0.197E+01 -.530E+02 0.585E+02   -.186E+01 0.272E+01 -.453E+01   0.786E-06 -.726E-06 0.132E-05
   0.328E+02 -.346E+01 0.787E+02   -.363E+02 0.360E+01 -.841E+02   0.328E+01 -.137E+00 0.503E+01   -.925E-06 0.142E-06 -.159E-05
   -.441E+02 0.925E+00 0.738E+02   0.470E+02 -.102E+01 -.793E+02   -.278E+01 0.940E-01 0.524E+01   -.246E-06 0.124E-06 -.713E-06
   -.854E+02 0.260E+01 -.640E-01   0.918E+02 -.282E+01 0.688E-01   -.595E+01 0.207E+00 -.470E-02   -.302E-06 0.118E-06 0.323E-07
   -.440E+02 0.966E+00 -.738E+02   0.469E+02 -.107E+01 0.794E+02   -.277E+01 0.970E-01 -.524E+01   -.278E-06 0.130E-06 0.618E-06
   0.329E+02 -.342E+01 -.786E+02   -.364E+02 0.356E+01 0.840E+02   0.329E+01 -.134E+00 -.503E+01   -.890E-06 0.140E-06 0.153E-05
   0.107E+03 0.144E+03 -.570E-02   -.110E+03 -.153E+03 0.404E-02   0.240E+01 0.822E+01 0.239E-02   0.178E-05 -.232E-07 -.946E-07
   0.314E+02 -.863E+01 0.196E+03   -.292E+02 0.858E+01 -.201E+03   -.210E+01 0.510E-01 0.480E+01   -.120E-05 0.445E-06 -.432E-05
   -.123E+03 0.956E+00 0.170E+03   0.123E+03 -.946E+00 -.171E+03   -.949E-01 -.108E-01 0.987E+00   0.174E-05 0.352E-06 -.384E-05
   -.212E+03 0.502E+01 -.146E+00   0.213E+03 -.504E+01 0.148E+00   -.791E+00 0.207E-01 -.310E-03   0.455E-05 0.269E-06 0.355E-06
   -.123E+03 0.105E+01 -.170E+03   0.123E+03 -.104E+01 0.171E+03   -.949E-01 -.102E-01 -.992E+00   0.178E-05 0.396E-06 0.389E-05
   0.316E+02 -.853E+01 -.196E+03   -.294E+02 0.847E+01 0.201E+03   -.209E+01 0.538E-01 -.480E+01   -.108E-05 0.437E-06 0.438E-05
 -----------------------------------------------------------------------------------------------
   -.670E+02 0.378E+02 0.763E-01   0.284E-13 -.231E-13 -.284E-13   0.670E+02 -.378E+02 -.763E-01   0.480E-05 0.235E-05 0.413E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.594720      0.027428     -0.000356
     34.37235      0.08747      0.00147        -1.445031      0.563111      0.003460
      0.34360      0.12230     34.99940         1.928490      0.267028     -0.003802
     32.93661     33.65796      0.00501        -0.441691     -0.044468      0.001433
     34.38512     33.19362     34.11462         0.152985     -0.216463     -0.375967
     34.39136     33.19176      0.88417         0.155429     -0.217225      0.374108
      2.40535      0.01406     32.94267        -0.211221      0.009443     -0.340460
      4.88681     34.92380     32.85117         0.179026     -0.005395     -0.341127
      6.17017     34.87762      0.00142         0.383694     -0.014515      0.000183
      4.88339     34.92258      2.14960         0.179971     -0.005683      0.344544
      2.40203      0.01283      2.05427        -0.210101      0.009240      0.337400
     34.02207     33.72144      0.00124        -0.279499     -0.369588      0.000729
      2.98983     34.99084     33.85364         0.115344     -0.001691     -0.310434
      4.37946     34.94109     33.80496         0.017710     -0.000747     -0.008513
      5.08984     34.91538      0.00057        -0.059279      0.001985      0.000804
      4.37759     34.94040      1.19511         0.016137     -0.000717      0.003662
      2.98803     34.99015      1.14416         0.112756     -0.001741      0.314336
 -----------------------------------------------------------------------------------
    total drift:                                0.000087     -0.000022      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -101.37501897 eV

  energy  without entropy=     -101.37501897  energy(sigma->0) =     -101.37501897
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9236: real time   32.0040


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2705.9259: real time 2712.8872
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6383674. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     101589. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :      95438. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3124.435
                            User time (sec):     2926.288
                          System time (sec):      198.147
                         Elapsed time (sec):     3132.447
  
                   Maximum memory used (kb):     9550484.
                   Average memory used (kb):           0.
  
                          Minor page faults:       249206
                          Major page faults:            5
                 Voluntary context switches:          789
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3132.448422                                1   1
    2      w1_copy                               7.791813                          11536   2
    3      fftwav_mpi                          449.736403                           4526   2
    4      fftext_mpi                            2.125071                             31   2
    5      overl                                 0.004037                           6617   2
    6      orth1                                12.555801                           1499   2
    7      lincom                                0.780349                             35   2
    8      eccp                                 16.982204                           1054   2
    9      hamiltmu                            647.294502                            499   2
   10        vhamil                               93.620376                         3835   3
   11        overl1                                0.004762                         3835   3
   12        kinhamil                            352.075451                         3835   3
   13          fftext_mpi                          349.606664                       3835   4
   14      pdssyex_zheevx                        0.054401                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1995.123841           1
 fftwav_mpi                            449.736403        4526
 fftext_mpi                            351.731735        3866
 hamiltmu                              201.593914         499
 vhamil                                 93.620376        3835
 eccp                                   16.982204        1054
 orth1                                  12.555801        1499
 w1_copy                                 7.791813       11536
 kinhamil                                2.468786        3835
 lincom                                  0.780349          35
 pdssyex_zheevx                          0.054401          34
 overl1                                  0.004762        3835
 overl                                   0.004037        6617
 ---------------------------------------------------------------
  summed up times    3132.44842219353     
 
Profiling took   0.017540  0.009032  0.003263  0.003255 seconds
Profiling took   0.015695 seconds
