 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  11:43:21
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
   1  0.984  0.023  0.003-   5 1.01   4 1.01  16 1.46
   2  0.108  0.028  0.021-  12 1.00  18 1.36  19 1.45
   3  0.067  0.012  0.975-  18 1.23
   4  0.004  0.016  0.983-   1 1.01
   5  0.958  0.015  0.992-   1 1.01
   6  0.970  0.009  0.059-  16 1.09
   7  0.992  0.971  0.035-  16 1.09
   8  0.019  0.011  0.049-  16 1.09
   9  0.069  0.089  0.967-  17 1.09
  10  0.080  0.095  0.016-  17 1.09
  11  0.035  0.076  0.002-  17 1.09
  12  0.120  0.050  0.036-   2 1.00
  13  0.103  0.970  0.021-  19 1.09
  14  0.146  0.986  0.001-  19 1.09
  15  0.139  0.987  0.051-  19 1.09
  16  0.991  0.002  0.038-   6 1.09   8 1.09   7 1.09   1 1.46
  17  0.066  0.077  0.996-   9 1.09  10 1.09  11 1.09  18 1.51
  18  0.080  0.036  0.996-   3 1.23   2 1.36  17 1.51
  19  0.125  0.991  0.023-  13 1.09  15 1.09  14 1.09   2 1.45
 
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
   0.98372262  0.02326778  0.00288851
   0.10835295  0.02847544  0.02114934
   0.06702544  0.01154104  0.97453490
   0.00373936  0.01604030  0.98321101
   0.95824994  0.01505471  0.99198772
   0.96979573  0.00897915  0.05931313
   0.99177076  0.97079164  0.03470989
   0.01887022  0.01052883  0.04943549
   0.06909992  0.08853277  0.96704450
   0.08001286  0.09509894  0.01609676
   0.03507048  0.07602688  0.00182924
   0.11977470  0.05004495  0.03615941
   0.10264634  0.96959199  0.02070588
   0.14577310  0.98585870  0.00054805
   0.13929863  0.98746233  0.05079045
   0.99127102  0.00187744  0.03796548
   0.06553939  0.07678487  0.99558863
   0.08016772  0.03627636  0.99565417
   0.12516568  0.99077285  0.02336361
 
 position of ions in cartesian coordinates  (Angst):
  34.43029176  0.81437245  0.10109775
   3.79235334  0.99664030  0.74022674
   2.34589048  0.40393623 34.10872142
   0.13087774  0.56141065 34.41238545
  33.53874785  0.52691480 34.71957004
  33.94285052  0.31427017  2.07595940
  34.71197647 33.97770752  1.21484626
   0.66045772  0.36850913  1.73024224
   2.41849715  3.09864706 33.84655767
   2.80045005  3.32846288  0.56338652
   1.22746692  2.66094080  0.06402343
   4.19211436  1.75157308  1.26557950
   3.59262206 33.93571961  0.72470571
   5.10205846 34.50505439  0.01918192
   4.87545219 34.56118157  1.77766584
  34.69448563  0.06571030  1.32879173
   2.29387868  2.68747033 34.84560200
   2.80587037  1.26967265 34.84789604
   4.38079868 34.67704976  0.81772631
 


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


 Maximum index for augmentation-charges         4347 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8040: real time   26.8751
    SETDIJ:  cpu time    0.1443: real time    0.1447
     EDDAV:  cpu time   33.1146: real time   33.2030
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.0643: real time   60.2260

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3997007E+03  (-0.8415754E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.21517601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.75425218
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00039065
  eigenvalues    EBANDS =      -257.71486042
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       399.70069791 eV

  energy without entropy =      399.70108856  energy(sigma->0) =      399.70089324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.9185: real time   43.0327
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.9198: real time   43.0365

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2215731E+03  (-0.2170641E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.21517601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.75425218
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00003716
  eigenvalues    EBANDS =      -479.28834491
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       178.12756692 eV

  energy without entropy =      178.12760408  energy(sigma->0) =      178.12758550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.5226: real time   35.6171
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.5253: real time   35.6217

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2141074E+03  (-0.2054956E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.21517601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.75425218
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.39574923
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.97980025 eV

  energy without entropy =      -35.97980025  energy(sigma->0) =      -35.97980025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.0724: real time   33.1602
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.0751: real time   33.1653

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7455443E+02  (-0.7433735E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.21517601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.75425218
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.95017836
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.53422937 eV

  energy without entropy =     -110.53422937  energy(sigma->0) =     -110.53422937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.2709: real time   33.3596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5275: real time    4.5394
    MIXING:  cpu time    0.6832: real time    0.6852
    --------------------------------------------
      LOOP:  cpu time   38.4847: real time   38.5896

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5075374E+01  (-0.5064777E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        4.3664045 magnetization 

 Broyden mixing:
  rms(total) = 0.50764E+01    rms(broyden)= 0.50764E+01
  rms(prec ) = 0.50965E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5070.21517601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.75425218
  PAW double counting   =      1224.94398009    -1234.71528792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.02555212
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.60960313 eV

  energy without entropy =     -115.60960313  energy(sigma->0) =     -115.60960313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.0952: real time   26.1642
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   43.6603: real time   43.7764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4354: real time    4.4473
    MIXING:  cpu time    0.8860: real time    0.8882
    --------------------------------------------
      LOOP:  cpu time   75.2226: real time   75.4240

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.9580574E+01  (-0.2359048E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.8122729 magnetization 

 Broyden mixing:
  rms(total) = 0.51235E+01    rms(broyden)= 0.51235E+01
  rms(prec ) = 0.51275E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.3929
  0.3929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5165.65528494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.88184957
  PAW double counting   =      3352.40185792    -3365.01064896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.29498303
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.02902879 eV

  energy without entropy =     -106.02902879  energy(sigma->0) =     -106.02902879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4340: real time   31.5174
    SETDIJ:  cpu time    0.4521: real time    0.4532
     EDDAV:  cpu time   43.2278: real time   43.3428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4401: real time    4.4519
    MIXING:  cpu time    0.8985: real time    0.9009
    --------------------------------------------
      LOOP:  cpu time   80.4541: real time   80.6703

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7623872E+00  (-0.1860147E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        3.7777394 magnetization 

 Broyden mixing:
  rms(total) = 0.39907E+01    rms(broyden)= 0.39907E+01
  rms(prec ) = 0.39938E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4510
  0.8620  2.0400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5184.09500993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.83959021
  PAW double counting   =      4476.68294272    -4489.60146970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.74087556
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.26664161 eV

  energy without entropy =     -105.26664161  energy(sigma->0) =     -105.26664161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.5085: real time   31.5921
    SETDIJ:  cpu time    0.4550: real time    0.4561
     EDDAV:  cpu time   43.1098: real time   43.2242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4384: real time    4.4504
    MIXING:  cpu time    0.9270: real time    0.9295
    --------------------------------------------
      LOOP:  cpu time   80.4402: real time   80.6558

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1494385E+01  (-0.2680132E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        3.7018279 magnetization 

 Broyden mixing:
  rms(total) = 0.76541E+00    rms(broyden)= 0.76541E+00
  rms(prec ) = 0.76690E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4436
  2.5993  0.8657  0.8657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5245.42203000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.36139023
  PAW double counting   =     10613.90847772   -10628.28111719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -590.98715828
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.77225687 eV

  energy without entropy =     -103.77225687  energy(sigma->0) =     -103.77225687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4580: real time   31.5411
    SETDIJ:  cpu time    0.4515: real time    0.4528
     EDDAV:  cpu time   40.2647: real time   40.3715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4410: real time    4.4530
    MIXING:  cpu time    0.9405: real time    0.9430
    --------------------------------------------
      LOOP:  cpu time   77.5574: real time   77.7654

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9328106E-01  (-0.2883912E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6697528 magnetization 

 Broyden mixing:
  rms(total) = 0.25494E+00    rms(broyden)= 0.25494E+00
  rms(prec ) = 0.25688E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3749
  2.5200  0.8672  0.8672  1.2452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5261.97607673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.17580479
  PAW double counting   =     12337.84962166   -12352.46621918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.91028699
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.67897580 eV

  energy without entropy =     -103.67897580  energy(sigma->0) =     -103.67897580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5052: real time   31.5886
    SETDIJ:  cpu time    0.4520: real time    0.4534
     EDDAV:  cpu time   48.8037: real time   48.9333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4410: real time    4.4530
    MIXING:  cpu time    0.9554: real time    0.9579
    --------------------------------------------
      LOOP:  cpu time   86.1590: real time   86.3904

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1543463E-01  (-0.4077575E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6772389 magnetization 

 Broyden mixing:
  rms(total) = 0.14831E+00    rms(broyden)= 0.14831E+00
  rms(prec ) = 0.15014E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3949
  2.3454  1.6783  0.8847  1.0332  1.0332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5263.02698824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.03524317
  PAW double counting   =     12233.37594820   -12247.82215325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.87377170
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.66354117 eV

  energy without entropy =     -103.66354117  energy(sigma->0) =     -103.66354117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4660: real time   31.5492
    SETDIJ:  cpu time    0.4512: real time    0.4525
     EDDAV:  cpu time   34.4339: real time   34.5253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4351: real time    4.4470
    MIXING:  cpu time    0.9830: real time    0.9856
    --------------------------------------------
      LOOP:  cpu time   71.7706: real time   71.9636

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6523746E-02  (-0.5152205E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6798378 magnetization 

 Broyden mixing:
  rms(total) = 0.64577E-01    rms(broyden)= 0.64577E-01
  rms(prec ) = 0.67116E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4208
  2.2512  2.2512  1.3775  0.8803  0.8824  0.8824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5266.76189874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.02868448
  PAW double counting   =     12165.33152050   -12179.68311959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -570.22038473
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.65701742 eV

  energy without entropy =     -103.65701742  energy(sigma->0) =     -103.65701742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5013: real time   31.5847
    SETDIJ:  cpu time    0.4514: real time    0.4528
     EDDAV:  cpu time   37.1967: real time   37.2954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4544: real time    4.4664
    MIXING:  cpu time    1.0105: real time    1.0132
    --------------------------------------------
      LOOP:  cpu time   74.6159: real time   74.8166

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3259831E-02  (-0.4208443E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6767713 magnetization 

 Broyden mixing:
  rms(total) = 0.30055E-01    rms(broyden)= 0.30055E-01
  rms(prec ) = 0.33115E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4735
  2.5488  2.5488  1.3147  1.3147  0.9014  0.9014  0.7850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5270.99228151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.08979802
  PAW double counting   =     12170.12548925   -12184.44823398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.07671002
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.65375759 eV

  energy without entropy =     -103.65375759  energy(sigma->0) =     -103.65375759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5118: real time   31.5951
    SETDIJ:  cpu time    0.4516: real time    0.4529
     EDDAV:  cpu time   39.9446: real time   40.0507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4403: real time    4.4520
    MIXING:  cpu time    1.0449: real time    1.0477
    --------------------------------------------
      LOOP:  cpu time   77.3946: real time   77.6020

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1697980E-02  (-0.2564166E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6756409 magnetization 

 Broyden mixing:
  rms(total) = 0.12780E-01    rms(broyden)= 0.12780E-01
  rms(prec ) = 0.16231E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4358
  2.5834  2.5834  1.4795  1.4795  0.9049  0.9049  0.7755  0.7755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5274.78890911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.13216918
  PAW double counting   =     12154.02125486   -12168.32120183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -562.34694933
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.65545557 eV

  energy without entropy =     -103.65545557  energy(sigma->0) =     -103.65545557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5434: real time   31.6271
    SETDIJ:  cpu time    0.4560: real time    0.4572
     EDDAV:  cpu time   42.7146: real time   42.8281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4435: real time    4.4555
    MIXING:  cpu time    1.0641: real time    1.0669
    --------------------------------------------
      LOOP:  cpu time   80.2232: real time   80.4386

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3838547E-02  (-0.9465278E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6745977 magnetization 

 Broyden mixing:
  rms(total) = 0.10094E-01    rms(broyden)= 0.10094E-01
  rms(prec ) = 0.12823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5098
  2.9492  2.9492  1.6905  1.6905  0.9110  0.9110  0.9837  0.8323  0.6713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5276.88663709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.15579733
  PAW double counting   =     12143.37008544   -12157.66756415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.27915629
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.65929412 eV

  energy without entropy =     -103.65929412  energy(sigma->0) =     -103.65929412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5620: real time   31.6455
    SETDIJ:  cpu time    0.4520: real time    0.4533
     EDDAV:  cpu time   34.4176: real time   34.5091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4443: real time    4.4562
    MIXING:  cpu time    1.0995: real time    1.1024
    --------------------------------------------
      LOOP:  cpu time   71.9769: real time   72.1704

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5576556E-02  (-0.1283394E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6741769 magnetization 

 Broyden mixing:
  rms(total) = 0.11643E-01    rms(broyden)= 0.11643E-01
  rms(prec ) = 0.12663E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6197
  4.6408  2.3212  2.3212  1.3570  1.3570  0.9481  0.9481  0.7895  0.7895  0.7245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5279.92916276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.18476610
  PAW double counting   =     12128.57117030   -12142.86090293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.27892203
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.66487068 eV

  energy without entropy =     -103.66487068  energy(sigma->0) =     -103.66487068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5416: real time   31.6254
    SETDIJ:  cpu time    0.4518: real time    0.4529
     EDDAV:  cpu time   37.2298: real time   37.3287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4481: real time    4.4600
    MIXING:  cpu time    1.1360: real time    1.1390
    --------------------------------------------
      LOOP:  cpu time   74.8089: real time   75.0100

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5078726E-02  (-0.1307343E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729103 magnetization 

 Broyden mixing:
  rms(total) = 0.97018E-02    rms(broyden)= 0.97018E-02
  rms(prec ) = 0.10123E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5880
  4.9600  2.2849  2.2849  1.4753  1.4753  0.9432  0.9432  0.8588  0.8588  0.6919
  0.6919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5282.42701289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.21525558
  PAW double counting   =     12133.15731242   -12147.44907614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.81460902
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.66994940 eV

  energy without entropy =     -103.66994940  energy(sigma->0) =     -103.66994940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5487: real time   31.6325
    SETDIJ:  cpu time    0.4521: real time    0.4532
     EDDAV:  cpu time   42.7240: real time   42.8376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4419: real time    4.4536
    MIXING:  cpu time    1.1728: real time    1.1759
    --------------------------------------------
      LOOP:  cpu time   80.3411: real time   80.5563

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3348731E-02  (-0.2666024E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6730814 magnetization 

 Broyden mixing:
  rms(total) = 0.81296E-02    rms(broyden)= 0.81296E-02
  rms(prec ) = 0.84305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5655
  5.2791  2.3837  2.1172  1.6384  1.6384  0.9916  0.9916  0.8526  0.8526  0.7206
  0.6600  0.6600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5282.94312138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.21315310
  PAW double counting   =     12130.49153427   -12144.78279050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.30025427
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.67329813 eV

  energy without entropy =     -103.67329813  energy(sigma->0) =     -103.67329813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5396: real time   31.6233
    SETDIJ:  cpu time    0.4528: real time    0.4541
     EDDAV:  cpu time   42.7142: real time   42.8275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4518: real time    4.4638
    MIXING:  cpu time    1.2109: real time    1.2141
    --------------------------------------------
      LOOP:  cpu time   80.3709: real time   80.5869

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3344165E-02  (-0.1750053E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6728919 magnetization 

 Broyden mixing:
  rms(total) = 0.38259E-02    rms(broyden)= 0.38259E-02
  rms(prec ) = 0.41467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7378
  6.3898  2.6373  2.4501  2.4501  1.5120  1.1197  1.1197  0.8962  0.8962  0.8618
  0.8618  0.6982  0.6982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5283.47136158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.21210360
  PAW double counting   =     12126.21504836   -12140.50693253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.77368079
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.67664230 eV

  energy without entropy =     -103.67664230  energy(sigma->0) =     -103.67664230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5140: real time   31.5976
    SETDIJ:  cpu time    0.4532: real time    0.4543
     EDDAV:  cpu time   31.6862: real time   31.7704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4536: real time    4.4653
    MIXING:  cpu time    1.2414: real time    1.2448
    --------------------------------------------
      LOOP:  cpu time   69.3501: real time   69.5367

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4610426E-02  (-0.3701536E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6731573 magnetization 

 Broyden mixing:
  rms(total) = 0.17003E-02    rms(broyden)= 0.17003E-02
  rms(prec ) = 0.18656E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7426
  6.9029  3.1963  2.5383  1.8273  1.8273  1.1036  1.1036  0.9757  0.9757  0.8967
  0.8967  0.7515  0.7001  0.7001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.01270778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20686194
  PAW double counting   =     12124.57445510   -12138.86705888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.23098376
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68125272 eV

  energy without entropy =     -103.68125272  energy(sigma->0) =     -103.68125272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5204: real time   31.6038
    SETDIJ:  cpu time    0.4520: real time    0.4533
     EDDAV:  cpu time   45.4794: real time   45.6003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4328: real time    4.4447
    MIXING:  cpu time    1.2949: real time    1.2983
    --------------------------------------------
      LOOP:  cpu time   83.1811: real time   83.4046

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9683122E-03  (-0.5601508E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729491 magnetization 

 Broyden mixing:
  rms(total) = 0.26968E-02    rms(broyden)= 0.26968E-02
  rms(prec ) = 0.27624E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6887
  7.1045  3.0968  2.5099  1.9098  1.9098  1.1536  1.1536  0.9828  0.9828  0.8709
  0.8709  0.7505  0.7390  0.7390  0.5558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.13803030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20701472
  PAW double counting   =     12124.58550837   -12138.87905558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.10583889
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68222104 eV

  energy without entropy =     -103.68222104  energy(sigma->0) =     -103.68222104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5178: real time   31.6014
    SETDIJ:  cpu time    0.4523: real time    0.4534
     EDDAV:  cpu time   43.1942: real time   43.3087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4472: real time    4.4591
    MIXING:  cpu time    1.3314: real time    1.3349
    --------------------------------------------
      LOOP:  cpu time   80.9444: real time   81.1615

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4763675E-03  (-0.4681292E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729731 magnetization 

 Broyden mixing:
  rms(total) = 0.17196E-02    rms(broyden)= 0.17196E-02
  rms(prec ) = 0.17952E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8326
  7.6123  4.3010  2.5129  2.5129  1.8646  1.5507  1.0608  1.0608  0.9477  0.9477
  0.9263  0.9263  0.9105  0.7622  0.7126  0.7126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.16294704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20589192
  PAW double counting   =     12123.37722678   -12137.67016048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.08088923
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68269740 eV

  energy without entropy =     -103.68269740  energy(sigma->0) =     -103.68269740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4484: real time   31.5319
    SETDIJ:  cpu time    0.4565: real time    0.4576
     EDDAV:  cpu time   37.4109: real time   37.5102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4366: real time    4.4483
    MIXING:  cpu time    1.3874: real time    1.3910
    --------------------------------------------
      LOOP:  cpu time   75.1415: real time   75.3429

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1594303E-02  (-0.1162891E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6730739 magnetization 

 Broyden mixing:
  rms(total) = 0.79367E-03    rms(broyden)= 0.79367E-03
  rms(prec ) = 0.82079E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8196
  7.8613  4.7123  2.6257  2.3830  2.0330  1.5260  1.1306  1.0621  1.0621  0.9081
  0.9081  0.9197  0.8433  0.8433  0.7081  0.7081  0.6991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.19166247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20149254
  PAW double counting   =     12122.37021371   -12136.66255169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.04996445
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68429171 eV

  energy without entropy =     -103.68429171  energy(sigma->0) =     -103.68429171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4368: real time   31.5197
    SETDIJ:  cpu time    0.4564: real time    0.4575
     EDDAV:  cpu time   45.7583: real time   45.8800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4396: real time    4.4516
    MIXING:  cpu time    1.4356: real time    1.4393
    --------------------------------------------
      LOOP:  cpu time   83.5284: real time   83.7520

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2555343E-03  (-0.1126818E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729550 magnetization 

 Broyden mixing:
  rms(total) = 0.54081E-03    rms(broyden)= 0.54081E-03
  rms(prec ) = 0.56094E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7845
  8.2070  4.6329  2.5637  2.5637  1.8619  1.8619  1.2150  1.2150  0.9551  0.9551
  0.8716  0.8716  0.8376  0.8376  0.7231  0.6749  0.6749  0.5978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.21562025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20147615
  PAW double counting   =     12122.82444124   -12137.11679202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.02623301
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68454724 eV

  energy without entropy =     -103.68454724  energy(sigma->0) =     -103.68454724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4419: real time   31.5253
    SETDIJ:  cpu time    0.4566: real time    0.4577
     EDDAV:  cpu time   37.4770: real time   37.5767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4409: real time    4.4526
    MIXING:  cpu time    1.4821: real time    1.4862
    --------------------------------------------
      LOOP:  cpu time   75.3002: real time   75.5031

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7314562E-04  (-0.2028221E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729700 magnetization 

 Broyden mixing:
  rms(total) = 0.37824E-03    rms(broyden)= 0.37824E-03
  rms(prec ) = 0.40003E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8151
  8.2887  4.9600  2.6885  2.5614  1.9425  1.9425  1.3004  1.3004  1.1558  0.9795
  0.9795  0.9710  0.9710  0.7143  0.7143  0.8238  0.8238  0.7601  0.6096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.22392310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20125795
  PAW double counting   =     12122.69438908   -12136.98657356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.01795139
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68462039 eV

  energy without entropy =     -103.68462039  energy(sigma->0) =     -103.68462039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4135: real time   31.4963
    SETDIJ:  cpu time    0.4524: real time    0.4538
     EDDAV:  cpu time   37.4362: real time   37.5354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4385: real time    4.4505
    MIXING:  cpu time    1.5353: real time    1.5392
    --------------------------------------------
      LOOP:  cpu time   75.2776: real time   75.4792

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2118317E-03  (-0.3217613E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729747 magnetization 

 Broyden mixing:
  rms(total) = 0.20846E-03    rms(broyden)= 0.20846E-03
  rms(prec ) = 0.22190E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8894
  8.6172  5.7561  2.7923  2.7923  2.6192  1.8017  1.8017  1.2480  1.2480  0.9320
  0.9320  0.9565  0.9565  0.9074  0.8516  0.8516  0.7447  0.7022  0.7022  0.5745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.23141695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20091057
  PAW double counting   =     12123.01455979   -12137.30659752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.01046875
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68483222 eV

  energy without entropy =     -103.68483222  energy(sigma->0) =     -103.68483222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3459: real time   31.4290
    SETDIJ:  cpu time    0.4563: real time    0.4574
     EDDAV:  cpu time   37.2125: real time   37.3112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4434: real time    4.4554
    MIXING:  cpu time    1.5775: real time    1.5815
    --------------------------------------------
      LOOP:  cpu time   75.0373: real time   75.2389

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1077554E-03  (-0.1596007E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729493 magnetization 

 Broyden mixing:
  rms(total) = 0.23214E-03    rms(broyden)= 0.23214E-03
  rms(prec ) = 0.23607E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8334
  8.6731  5.8572  3.1453  2.4192  2.4192  2.0631  1.5239  1.2565  1.2565  0.9047
  0.9047  0.9585  0.9585  0.9007  0.9007  0.8850  0.6999  0.6999  0.7541  0.6602
  0.6602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.24267723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20091106
  PAW double counting   =     12123.14952546   -12137.44158554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.99929437
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68493997 eV

  energy without entropy =     -103.68493997  energy(sigma->0) =     -103.68493997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3399: real time   31.4231
    SETDIJ:  cpu time    0.4523: real time    0.4534
     EDDAV:  cpu time   37.2243: real time   37.3233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4478: real time    4.4596
    MIXING:  cpu time    1.6364: real time    1.6408
    --------------------------------------------
      LOOP:  cpu time   75.1023: real time   75.3044

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1318524E-04  (-0.1774072E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729518 magnetization 

 Broyden mixing:
  rms(total) = 0.21332E-03    rms(broyden)= 0.21332E-03
  rms(prec ) = 0.21672E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8417
  8.7790  5.9700  3.3431  2.3679  2.3679  2.0201  1.5439  1.5439  1.1051  1.1051
  1.1897  1.1897  0.9195  0.9195  0.8607  0.8607  0.7040  0.7040  0.8442  0.8442
  0.7438  0.5913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.24317112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20087717
  PAW double counting   =     12123.20008056   -12137.49210955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.99881087
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68495316 eV

  energy without entropy =     -103.68495316  energy(sigma->0) =     -103.68495316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3744: real time   31.4574
    SETDIJ:  cpu time    0.4534: real time    0.4547
     EDDAV:  cpu time   31.7024: real time   31.7866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4688: real time    4.4805
    MIXING:  cpu time    1.6862: real time    1.6908
    --------------------------------------------
      LOOP:  cpu time   69.6869: real time   69.9375

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3953847E-04  (-0.1536004E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729473 magnetization 

 Broyden mixing:
  rms(total) = 0.11611E-03    rms(broyden)= 0.11611E-03
  rms(prec ) = 0.11841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8666
  8.8454  6.1373  3.5324  2.4511  2.4511  2.2910  2.2910  1.4777  1.4777  1.1213
  1.1213  0.9218  0.9218  0.9468  0.9468  0.8729  0.8729  0.7816  0.7816  0.7058
  0.7058  0.6382  0.6382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.24818919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20089284
  PAW double counting   =     12123.20687777   -12137.49891627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.99383850
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68499270 eV

  energy without entropy =     -103.68499270  energy(sigma->0) =     -103.68499270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3483: real time   31.4313
    SETDIJ:  cpu time    0.4511: real time    0.4525
     EDDAV:  cpu time   31.7088: real time   31.7929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4480: real time    4.4600
    MIXING:  cpu time    1.7469: real time    1.7516
    --------------------------------------------
      LOOP:  cpu time   69.7048: real time   69.8920

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1988497E-04  (-0.7376265E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729530 magnetization 

 Broyden mixing:
  rms(total) = 0.66551E-04    rms(broyden)= 0.66551E-04
  rms(prec ) = 0.68086E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8685
  9.0709  6.4350  4.2074  2.4671  2.4671  2.2304  2.2304  1.5129  1.5129  1.0938
  1.0938  0.9594  0.9594  0.9699  0.9699  0.8772  0.8772  0.7816  0.7816  0.7069
  0.7069  0.6761  0.6281  0.6281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25162261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20091701
  PAW double counting   =     12123.20585508   -12137.49791831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.99042439
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68501258 eV

  energy without entropy =     -103.68501258  energy(sigma->0) =     -103.68501258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3790: real time   31.4621
    SETDIJ:  cpu time    0.4513: real time    0.4526
     EDDAV:  cpu time   31.7166: real time   31.8008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4362: real time    4.4481
    MIXING:  cpu time    1.8016: real time    1.8064
    --------------------------------------------
      LOOP:  cpu time   69.7863: real time   69.9744

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6043627E-05  (-0.4899078E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729492 magnetization 

 Broyden mixing:
  rms(total) = 0.50167E-04    rms(broyden)= 0.50167E-04
  rms(prec ) = 0.51469E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8489
  9.1122  6.4787  4.3189  2.4532  2.4532  2.1879  2.1879  1.7086  1.7086  1.1362
  1.1362  1.0081  1.0081  0.9677  0.9677  0.8651  0.8651  0.8564  0.8564  0.7019
  0.7019  0.7430  0.7430  0.5927  0.4630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25287992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20091173
  PAW double counting   =     12123.17130192   -12137.46335776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98917524
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68501863 eV

  energy without entropy =     -103.68501863  energy(sigma->0) =     -103.68501863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3840: real time   31.4670
    SETDIJ:  cpu time    0.4515: real time    0.4528
     EDDAV:  cpu time   37.2106: real time   37.3094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4448: real time    4.4565
    MIXING:  cpu time    1.8703: real time    1.8753
    --------------------------------------------
      LOOP:  cpu time   75.3628: real time   75.5653

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4577048E-05  (-0.1563439E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729545 magnetization 

 Broyden mixing:
  rms(total) = 0.35270E-04    rms(broyden)= 0.35270E-04
  rms(prec ) = 0.36272E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8998
  9.1161  6.9695  4.7361  2.9047  2.5844  2.5844  1.8551  1.8551  1.7488  1.2157
  1.2157  1.1573  1.1573  0.9261  0.9261  0.9412  0.9412  0.8838  0.8838  0.8039
  0.8039  0.7058  0.7058  0.7220  0.5959  0.4558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25271916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20087824
  PAW double counting   =     12123.13403805   -12137.42609502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98930596
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68502320 eV

  energy without entropy =     -103.68502320  energy(sigma->0) =     -103.68502320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4074: real time   31.4908
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   29.1178: real time   29.1951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4431: real time    4.4551
    MIXING:  cpu time    1.9308: real time    1.9359
    --------------------------------------------
      LOOP:  cpu time   67.3523: real time   67.5341

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5879881E-05  (-0.1925965E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729554 magnetization 

 Broyden mixing:
  rms(total) = 0.41033E-04    rms(broyden)= 0.41033E-04
  rms(prec ) = 0.41306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8716
  9.1918  7.0834  4.8902  3.1953  2.5064  2.5064  1.9936  1.7437  1.7437  1.5056
  1.1268  1.1268  0.9388  0.9388  0.9657  0.9657  0.9717  0.9717  0.8580  0.8020
  0.8020  0.7069  0.7069  0.7181  0.5781  0.5781  0.4177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25177392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20082231
  PAW double counting   =     12123.07940511   -12137.37146993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.99019330
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68502908 eV

  energy without entropy =     -103.68502908  energy(sigma->0) =     -103.68502908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4260: real time   31.5093
    SETDIJ:  cpu time    0.4513: real time    0.4527
     EDDAV:  cpu time   37.4455: real time   37.5449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4517: real time    4.4636
    MIXING:  cpu time    1.9837: real time    1.9890
    --------------------------------------------
      LOOP:  cpu time   75.7598: real time   75.9640

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8374664E-06  (-0.5137668E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729572 magnetization 

 Broyden mixing:
  rms(total) = 0.35044E-04    rms(broyden)= 0.35044E-04
  rms(prec ) = 0.35286E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8540
  9.1858  7.1471  4.9269  3.2038  2.4909  2.4909  2.0869  1.9171  1.9171  1.6167
  1.1640  1.1640  0.9847  0.9847  0.9061  0.9061  0.9549  0.8852  0.8852  0.8383
  0.8383  0.7524  0.7025  0.7025  0.5933  0.6206  0.6206  0.4249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25208337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20082882
  PAW double counting   =     12123.09108623   -12137.38315480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98988744
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68502992 eV

  energy without entropy =     -103.68502992  energy(sigma->0) =     -103.68502992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4140: real time   31.4972
    SETDIJ:  cpu time    0.4519: real time    0.4532
     EDDAV:  cpu time   37.4746: real time   37.5742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4411: real time    4.4531
    MIXING:  cpu time    2.0535: real time    2.0590
    --------------------------------------------
      LOOP:  cpu time   75.8368: real time   76.0413

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1004979E-05  (-0.2963745E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729552 magnetization 

 Broyden mixing:
  rms(total) = 0.23719E-04    rms(broyden)= 0.23719E-04
  rms(prec ) = 0.23933E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8343
  9.1876  7.1659  4.9811  3.2616  2.4977  2.4977  2.0788  2.0788  1.9930  1.6927
  1.1945  1.1945  1.0180  1.0180  0.8657  0.8657  0.9230  0.9230  0.8522  0.8522
  0.8712  0.7068  0.7068  0.7439  0.7702  0.7702  0.5922  0.4932  0.3996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25239646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20083616
  PAW double counting   =     12123.09741208   -12137.38947923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98958413
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503092 eV

  energy without entropy =     -103.68503092  energy(sigma->0) =     -103.68503092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4099: real time   31.4938
    SETDIJ:  cpu time    0.4526: real time    0.4539
     EDDAV:  cpu time   32.0789: real time   32.1642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4596: real time    4.4713
    MIXING:  cpu time    2.1232: real time    2.1288
    --------------------------------------------
      LOOP:  cpu time   70.5258: real time   70.7161

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8973602E-06  (-0.2230269E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729558 magnetization 

 Broyden mixing:
  rms(total) = 0.13716E-04    rms(broyden)= 0.13716E-04
  rms(prec ) = 0.13919E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  9.2144  7.3623  5.2711  3.2298  3.2298  2.5839  2.2858  2.2858  1.8668  1.8668
  1.3065  1.3065  1.0372  1.0372  0.9295  0.9295  1.0142  1.0142  0.8777  0.8777
  0.7041  0.7041  0.8690  0.8400  0.8400  0.7838  0.6864  0.5979  0.4938  0.3986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25271608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20084177
  PAW double counting   =     12123.11075529   -12137.40281845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98927500
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503182 eV

  energy without entropy =     -103.68503182  energy(sigma->0) =     -103.68503182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3884: real time   31.4717
    SETDIJ:  cpu time    0.4521: real time    0.4532
     EDDAV:  cpu time   26.3528: real time   26.4230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4594: real time    4.4712
    MIXING:  cpu time    2.1964: real time    2.2022
    --------------------------------------------
      LOOP:  cpu time   64.8507: real time   65.0253

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1035269E-05  (-0.2337952E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729542 magnetization 

 Broyden mixing:
  rms(total) = 0.10155E-04    rms(broyden)= 0.10155E-04
  rms(prec ) = 0.10230E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8654
  9.2620  7.4461  5.4876  3.0546  3.0546  2.7772  2.4137  2.4137  1.9606  1.9606
  1.4317  1.1522  1.1522  1.0338  1.0338  0.9092  0.9092  1.0522  0.9354  0.9354
  0.8201  0.8201  0.8086  0.8086  0.7056  0.7056  0.6974  0.6133  0.6133  0.4663
  0.3921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25322337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20085141
  PAW double counting   =     12123.12811707   -12137.42017648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98878213
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503286 eV

  energy without entropy =     -103.68503286  energy(sigma->0) =     -103.68503286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3389: real time   31.4221
    SETDIJ:  cpu time    0.4518: real time    0.4529
     EDDAV:  cpu time   37.4657: real time   37.5652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4563: real time    4.4680
    MIXING:  cpu time    2.2588: real time    2.2650
    --------------------------------------------
      LOOP:  cpu time   75.9732: real time   76.1769

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1492863E-06  (-0.8740031E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729547 magnetization 

 Broyden mixing:
  rms(total) = 0.10213E-04    rms(broyden)= 0.10213E-04
  rms(prec ) = 0.10262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8524
  9.3059  7.5063  5.5751  3.7194  2.9651  2.3973  2.3973  2.1200  2.1200  2.0477
  1.4330  1.1513  1.1513  1.0338  1.0338  1.1354  0.9314  0.9314  0.9914  0.9914
  0.8971  0.8971  0.8244  0.8244  0.7046  0.7046  0.7466  0.6707  0.6088  0.6088
  0.4623  0.3890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25337943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20085508
  PAW double counting   =     12123.13140790   -12137.42346857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98862862
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503301 eV

  energy without entropy =     -103.68503301  energy(sigma->0) =     -103.68503301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3246: real time   31.4076
    SETDIJ:  cpu time    0.4520: real time    0.4531
     EDDAV:  cpu time   31.9321: real time   32.0170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4688: real time    4.4808
    MIXING:  cpu time    2.3499: real time    2.3561
    --------------------------------------------
      LOOP:  cpu time   70.5291: real time   70.7185

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1202425E-06  (-0.5723777E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729542 magnetization 

 Broyden mixing:
  rms(total) = 0.48835E-05    rms(broyden)= 0.48835E-05
  rms(prec ) = 0.49497E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8411
  9.3114  7.5452  5.5403  3.7286  3.1605  2.2328  2.2328  2.2573  2.2573  2.2411
  1.2227  1.2227  1.3215  1.3215  1.1140  1.1140  0.9307  0.9307  1.0324  1.0324
  0.8554  0.8554  0.8701  0.8701  0.7040  0.7040  0.7340  0.7140  0.7140  0.5882
  0.5585  0.4517  0.3874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25338113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20085473
  PAW double counting   =     12123.12551064   -12137.41757303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98862498
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503313 eV

  energy without entropy =     -103.68503313  energy(sigma->0) =     -103.68503313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3086: real time   31.3918
    SETDIJ:  cpu time    0.4521: real time    0.4532
     EDDAV:  cpu time   34.7084: real time   34.8007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4608: real time    4.4726
    MIXING:  cpu time    2.4147: real time    2.4213
    --------------------------------------------
      LOOP:  cpu time   73.3462: real time   73.5435

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1585468E-06  (-0.9713119E-11)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729545 magnetization 

 Broyden mixing:
  rms(total) = 0.43380E-05    rms(broyden)= 0.43380E-05
  rms(prec ) = 0.43762E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8611
  9.2931  7.8177  5.8286  4.3438  2.7631  2.6550  2.3004  2.3004  2.1854  2.1854
  1.4290  1.4290  1.2797  1.2797  1.1491  1.1491  1.0306  1.0306  0.9133  0.9133
  0.9174  0.9174  0.8560  0.8560  0.8166  0.8166  0.7051  0.7051  0.7450  0.6748
  0.5935  0.5601  0.4508  0.3866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25336966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20085391
  PAW double counting   =     12123.12421396   -12137.41627604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98863609
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503329 eV

  energy without entropy =     -103.68503329  energy(sigma->0) =     -103.68503329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.2991: real time   31.3821
    SETDIJ:  cpu time    0.4520: real time    0.4534
     EDDAV:  cpu time   26.3673: real time   26.4373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4551: real time    4.4670
    MIXING:  cpu time    2.4969: real time    2.5035
    --------------------------------------------
      LOOP:  cpu time   65.0721: real time   65.2470

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1046010E-06  (-0.1226041E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729543 magnetization 

 Broyden mixing:
  rms(total) = 0.16688E-05    rms(broyden)= 0.16688E-05
  rms(prec ) = 0.17189E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8498
  9.2845  7.9391  5.8775  4.5167  2.7434  2.7434  2.3479  2.3479  2.3557  2.0376
  1.5636  1.4576  1.4576  1.2022  1.2022  1.1283  1.0229  1.0229  0.9239  0.9239
  0.9421  0.9421  0.8471  0.8471  0.8242  0.8242  0.7049  0.7049  0.7386  0.6613
  0.6613  0.5957  0.5205  0.4442  0.3859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25335860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20085290
  PAW double counting   =     12123.12211831   -12137.41418088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98864577
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503339 eV

  energy without entropy =     -103.68503339  energy(sigma->0) =     -103.68503339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.3060: real time   31.3891
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   37.2549: real time   37.3539
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.0138: real time   69.1994

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4346657E-07  ( 0.1248068E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        3.6729543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12828921
  Ewald energy   TEWEN  =      3886.56129521
  -Hartree energ DENC   =     -5284.25332856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.20085172
  PAW double counting   =     12123.12133479   -12137.41339746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.98867457
  atomic energy  EATOM  =      1699.95859622
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.68503343 eV

  energy without entropy =     -103.68503343  energy(sigma->0) =     -103.68503343


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -84.2374       2 -86.4382       3 -89.5243       4 -38.9718       5 -39.3459
       6 -37.9212       7 -37.7395       8 -37.9306       9 -38.5195      10 -38.6450
      11 -38.2676      12 -41.1464      13 -38.5438      14 -38.5728      15 -38.8900
      16 -83.1790      17 -83.2744      18 -85.8011      19 -84.0896
 
 
 
 E-fermi :  -5.0222     XC(G=0):  -0.0614     alpha+bet : -0.0242


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0047      2.00000
      2     -23.1330      2.00000
      3     -21.4139      2.00000
      4     -18.6635      2.00000
      5     -17.0360      2.00000
      6     -15.8922      2.00000
      7     -14.6229      2.00000
      8     -12.4909      2.00000
      9     -11.7745      2.00000
     10     -11.4055      2.00000
     11     -11.2496      2.00000
     12     -10.4018      2.00000
     13     -10.2801      2.00000
     14      -9.8808      2.00000
     15      -9.5436      2.00000
     16      -9.4165      2.00000
     17      -9.2981      2.00000
     18      -8.4995      2.00000
     19      -8.4588      2.00000
     20      -6.2097      2.00000
     21      -5.7395      2.00000
     22      -5.0792      2.00000
     23      -0.8413      0.00000
     24      -0.5235      0.00000
     25      -0.2290      0.00000
     26      -0.2028      0.00000
     27      -0.0026      0.00000
     28       0.0180      0.00000
     29       0.1201      0.00000
     30       0.1275      0.00000
     31       0.1294      0.00000
     32       0.1417      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.782  26.330   0.124   0.030   0.006   0.152   0.036   0.007
 26.330  26.890   0.127   0.030   0.006   0.155   0.037   0.007
  0.124   0.127  -5.004   0.017  -0.003  -5.586   0.020  -0.004
  0.030   0.030   0.017  -5.172  -0.000   0.020  -5.784  -0.000
  0.006   0.006  -0.003  -0.000  -5.195  -0.004  -0.000  -5.812
  0.152   0.155  -5.586   0.020  -0.004  -6.201   0.023  -0.005
  0.036   0.037   0.020  -5.784  -0.000   0.023  -6.434  -0.000
  0.007   0.007  -0.004  -0.000  -5.812  -0.005  -0.000  -6.467
 total augmentation occupancy for first ion, spin component:           1
 18.508 -21.502  10.378   0.393   0.116  -6.353   0.134   0.012
-21.502  25.912 -10.723  -0.710  -0.143   6.847   0.151   0.019
 10.378 -10.723  11.177  -1.746  -0.062  -6.249   1.388   0.054
  0.393  -0.710  -1.746  20.772   0.243   1.386 -13.550  -0.233
  0.116  -0.143  -0.062   0.243  20.661   0.053  -0.233 -13.328
 -6.353   6.847  -6.249   1.386   0.053   3.651  -1.026  -0.045
  0.134   0.151   1.388 -13.550  -0.233  -1.026   8.891   0.201
  0.012   0.019   0.054  -0.233 -13.328  -0.045   0.201   8.622


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4526: real time    4.4646
    FORLOC:  cpu time    5.6475: real time    5.6623
    FORNL :  cpu time    4.5940: real time    4.6063
    STRESS:  cpu time   19.4841: real time   19.5359
    FORHAR:  cpu time   12.8410: real time   12.8751
    MIXING:  cpu time    2.5612: real time    2.5679
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12829     0.12829     0.12829
  Ewald    1815.67865  1235.27520   835.60753  -105.49637   -92.25563   305.30382
  Hartree  2265.17786  1664.73031  1354.34515   -82.91867  -125.69035   145.07544
  E(xc)    -169.41889  -169.08833  -169.50313    -0.06854     0.35721     0.80855
  Local   -4683.98768 -3510.62329 -2790.04025   198.09200   234.65404  -431.39997
  n-local    78.18236    77.90824    77.83225    -1.95927    -3.41079    -2.36284
  augment   100.13157   100.88892    98.63122    -1.74288    -1.65097    -1.27006
  Kinetic   598.52324   605.29905   597.62901    -4.86667   -10.15370   -14.66669
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.41540     4.51838     4.63006     1.03959     1.84980     1.48824
  in kB       0.16500     0.16885     0.17302     0.03885     0.06912     0.05561
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
   0.159E+03 -.681E+02 0.675E+02   -.157E+03 0.107E+03 -.621E+02   -.162E+01 -.384E+02 -.488E+01   0.266E-05 -.351E-05 0.290E-05
   -.165E+03 -.582E+02 -.138E+03   0.161E+03 0.571E+02 0.140E+03   0.368E+01 0.558E+00 -.248E+01   0.207E-05 -.557E-05 0.218E-05
   0.675E+02 0.201E+03 0.279E+03   -.943E+02 -.251E+03 -.324E+03   0.256E+02 0.476E+02 0.426E+02   -.240E-05 -.478E-05 -.250E-05
   -.116E+02 0.183E+02 0.657E+02   0.173E+02 -.200E+02 -.712E+02   -.506E+01 0.160E+01 0.489E+01   -.632E-06 -.176E-06 0.747E-06
   0.895E+02 0.163E+02 0.389E+02   -.967E+02 -.182E+02 -.420E+02   0.630E+01 0.181E+01 0.271E+01   0.112E-05 -.290E-06 0.259E-06
   0.547E+02 -.559E+01 -.595E+02   -.589E+02 0.699E+01 0.637E+02   0.390E+01 -.131E+01 -.393E+01   0.948E-06 -.281E-06 -.104E-05
   0.144E+02 0.753E+02 -.992E+01   -.143E+02 -.812E+02 0.931E+01   -.110E+00 0.553E+01 0.563E+00   0.413E-07 0.927E-06 -.392E-06
   -.304E+02 -.373E+01 -.520E+02   0.358E+02 0.539E+01 0.543E+02   -.503E+01 -.157E+01 -.212E+01   -.842E-06 -.242E-06 -.653E-06
   -.613E+01 -.550E+02 0.654E+02   0.675E+01 0.573E+02 -.710E+02   -.596E+00 -.215E+01 0.522E+01   -.151E-06 -.225E-06 0.288E-06
   -.249E+02 -.700E+02 -.391E+02   0.276E+02 0.737E+02 0.430E+02   -.252E+01 -.342E+01 -.368E+01   -.223E-06 -.361E-06 -.227E-06
   0.604E+02 -.395E+02 -.998E+01   -.665E+02 0.394E+02 0.112E+02   0.569E+01 0.160E+00 -.112E+01   0.490E-06 -.220E-06 -.157E-06
   -.556E+02 -.688E+02 -.601E+02   0.589E+02 0.750E+02 0.645E+02   -.294E+01 -.561E+01 -.392E+01   -.283E-06 -.615E-06 -.680E-07
   0.191E+02 0.745E+02 -.759E+01   -.237E+02 -.788E+02 0.695E+01   0.427E+01 0.401E+01 0.588E+00   0.433E-06 0.117E-05 0.673E-07
   -.664E+02 0.299E+02 0.412E+02   0.704E+02 -.310E+02 -.457E+02   -.376E+01 0.956E+00 0.422E+01   -.150E-05 0.508E-06 0.930E-06
   -.479E+02 0.249E+02 -.642E+02   0.507E+02 -.257E+02 0.697E+02   -.263E+01 0.731E+00 -.509E+01   -.116E-05 0.487E-06 -.104E-05
   0.685E+02 0.774E+02 -.125E+03   -.675E+02 -.803E+02 0.130E+03   -.993E+00 0.307E+01 -.440E+01   0.379E-06 0.521E-06 -.301E-05
   0.224E+02 -.198E+03 0.189E+02   -.243E+02 0.199E+03 -.189E+02   0.199E+01 -.128E+01 0.360E-01   -.912E-06 0.881E-06 -.234E-06
   -.347E+02 -.113E+03 0.782E+01   0.318E+02 0.119E+03 -.905E+01   0.365E+01 -.383E+01 0.261E+01   -.224E-06 -.101E-05 0.669E-06
   -.140E+03 0.145E+03 -.512E+02   0.143E+03 -.153E+03 0.510E+02   -.286E+01 0.902E+01 0.373E+00   -.285E-05 0.147E-05 -.274E-06
 -----------------------------------------------------------------------------------------------
   -.270E+02 -.174E+02 -.321E+02   0.284E-13 -.853E-13 0.639E-13   0.270E+02 0.174E+02 0.321E+02   -.303E-05 -.113E-04 -.155E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.43029      0.81437      0.10110         0.082673      0.314117      0.539821
      3.79235      0.99664      0.74023         0.064758     -0.527133     -0.110983
      2.34589      0.40394     34.10872        -1.186306     -2.189650     -1.875834
      0.13088      0.56141     34.41239         0.649639     -0.098769     -0.616026
     33.53875      0.52691     34.71957        -0.816315     -0.110434     -0.340944
     33.94285      0.31427      2.07596        -0.279230      0.084589      0.303907
     34.71198     33.97771      1.21485         0.008647     -0.442459     -0.045483
      0.66046      0.36851      1.73024         0.347879      0.093782      0.175319
      2.41850      3.09865     33.84656         0.023150      0.175283     -0.362064
      2.80045      3.32846      0.56339         0.164263      0.270596      0.255798
      1.22747      2.66094      0.06402        -0.411617      0.016294      0.068692
      4.19211      1.75157      1.26558         0.361626      0.625189      0.492029
      3.59262     33.93572      0.72471        -0.272056     -0.306921     -0.045892
      5.10206     34.50505      0.01918         0.281190     -0.084397     -0.303791
      4.87545     34.56118      1.77767         0.197903     -0.066457      0.352013
     34.69449      0.06571      1.32879        -0.034431      0.134233      0.001347
      2.29388      2.68747     34.84560         0.124757     -0.150967      0.023328
      2.80587      1.26967     34.84790         0.685414      2.150035      1.379289
      4.38080     34.67705      0.81773         0.008054      0.113068      0.109477
 -----------------------------------------------------------------------------------
    total drift:                                0.000039     -0.000153      0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.68503343 eV

  energy  without entropy=     -103.68503343  energy(sigma->0) =     -103.68503343
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8284: real time   31.9129


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3265.8338: real time 3274.6841
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
  
                  Total CPU time used (sec):     3678.717
                            User time (sec):     3458.501
                          System time (sec):      220.216
                         Elapsed time (sec):     3689.258
  
                   Maximum memory used (kb):     9689128.
                   Average memory used (kb):           0.
  
                          Minor page faults:       272841
                          Major page faults:            5
                 Voluntary context switches:          866
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3689.258948                                1   1
    2      w1_copy                               9.447419                          13952   2
    3      fftwav_mpi                          543.416227                           5486   2
    4      fftext_mpi                            2.196681                             32   2
    5      overl                                 0.005136                           7969   2
    6      orth1                                15.093980                           1742   2
    7      lincom                                0.966055                             42   2
    8      eccp                                 20.931719                           1312   2
    9      hamiltmu                            802.525913                            580   2
   10        vhamil                              112.545955                         4640   3
   11        overl1                                0.006146                         4640   3
   12        kinhamil                            427.872885                         4640   3
   13          fftext_mpi                          424.907306                       4640   4
   14      pdssyex_zheevx                        0.065799                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2294.610018           1
 fftwav_mpi                            543.416227        5486
 fftext_mpi                            427.103987        4672
 hamiltmu                              262.100928         580
 vhamil                                112.545955        4640
 eccp                                   20.931719        1312
 orth1                                  15.093980        1742
 w1_copy                                 9.447419       13952
 kinhamil                                2.965579        4640
 lincom                                  0.966055          42
 pdssyex_zheevx                          0.065799          41
 overl1                                  0.006146        4640
 overl                                   0.005136        7969
 ---------------------------------------------------------------
  summed up times    3689.25894808769     
 
Profiling took   0.021367  0.010272  0.003312  0.003305 seconds
Profiling took   0.019956 seconds
