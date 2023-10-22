 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:44:41
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
   1  0.994  0.981  0.119-  10 1.00   9 1.01  20 1.36
   2  0.009  0.044  0.121-  20 1.22
   3  0.043  0.026  0.049-  14 1.08
   4  0.068  0.973  0.008-  15 1.08
   5  0.024  0.938  0.966-  16 1.08
   6  0.956  0.955  0.963-  17 1.08
   7  0.931  0.007  0.004-  18 1.08
   8  0.975  0.043  0.047-  19 1.08
   9  0.994  0.981  0.090-   1 1.01
  10  0.989  0.956  0.133-   1 1.00
  11  0.032  0.014  0.191-  21 1.09
  12  0.991  0.985  0.192-  21 1.09
  13  0.987  0.035  0.193-  21 1.09
  14  0.024  0.010  0.030-   3 1.08  15 1.39  19 1.40
  15  0.038  0.981  0.007-   4 1.08  16 1.39  14 1.39
  16  0.014  0.961  0.983-   5 1.08  17 1.39  15 1.39
  17  0.975  0.970  0.982-   6 1.08  16 1.39  18 1.39
  18  0.961  1.000  0.005-   7 1.08  17 1.39  19 1.39
  19  0.986  0.020  0.029-   8 1.08  18 1.39  14 1.40
  20  0.002  0.014  0.138-   2 1.22   1 1.36  21 1.51
  21  0.003  0.011  0.181-  13 1.09  12 1.09  11 1.09  20 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     38
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1  11   8
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
   NELECT =      54.0000    total number of electrons
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
   EBREAK =  0.66E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2041.67     13777.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
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
 using additional bands           11
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.04325216  0.02579084  0.04893617
   0.06836811  0.97333301  0.00805609
   0.02445954  0.93774550  0.96551931
   0.95584555  0.95469428  0.96335954
   0.93109797  0.00724192  0.00373654
   0.97525397  0.04258114  0.04680106
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.02444459  0.01024378  0.02999298
   0.03836849  0.98070347  0.00717593
   0.01365162  0.96066568  0.98320526
   0.97500486  0.97021268  0.98198709
   0.96107436  0.99979960  0.00473847
   0.98575874  0.01980448  0.02877120
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
   1.51382550  0.90267956  1.71276582
   2.39288384 34.06665528  0.28196305
   0.85608399 32.82109247 33.79317572
  33.45459427 33.41429986 33.71758386
  32.58842898  0.25346723  0.13077885
  34.13388910  1.49033989  1.63803696
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.85556074  0.35853244  1.04975426
   1.34289713 34.32462134  0.25115740
   0.47780661 33.62329890 34.41218423
  34.12517017 33.95744385 34.36954822
  33.63760271 34.99298609  0.16584645
  34.50155596  0.69315695  1.00699199
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 total amount of memory used by VASP on root node  6417538. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     116988. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4524 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9254: real time   26.9909
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   40.2436: real time   40.3416
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.3126: real time   67.4781

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5634769E+03  (-0.9936221E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6537.95917610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.97265039
  PAW double counting   =      1450.27530723    -1461.81122087
  entropy T*S    EENTRO =        -0.00724272
  eigenvalues    EBANDS =      -243.05811084
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       563.47688379 eV

  energy without entropy =      563.48412651  energy(sigma->0) =      563.48050515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.7786: real time   54.9119
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.7826: real time   54.9187

 eigenvalue-minimisations  :   138
 total energy-change (2. order) :-0.3065368E+03  (-0.3003735E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6537.95917610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.97265039
  PAW double counting   =      1450.27530723    -1461.81122087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.60214523
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       256.94009212 eV

  energy without entropy =      256.94009212  energy(sigma->0) =      256.94009212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   49.4134: real time   49.5337
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.4179: real time   49.5404

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3073193E+03  (-0.3042717E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6537.95917610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.97265039
  PAW double counting   =      1450.27530723    -1461.81122087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -856.92140365
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.37916629 eV

  energy without entropy =      -50.37916629  energy(sigma->0) =      -50.37916629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.9961: real time   39.0910
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.0013: real time   39.0986

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8591224E+02  (-0.8582720E+02)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6537.95917610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.97265039
  PAW double counting   =      1450.27530723    -1461.81122087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.83364281
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.29140545 eV

  energy without entropy =     -136.29140545  energy(sigma->0) =     -136.29140545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.7821: real time   46.8957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1200: real time    5.1326
    MIXING:  cpu time    0.6862: real time    0.6879
    --------------------------------------------
      LOOP:  cpu time   52.5936: real time   52.7238

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5726416E+01  (-0.5720437E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        4.4536341 magnetization 

 Broyden mixing:
  rms(total) = 0.51578E+01    rms(broyden)= 0.51578E+01
  rms(prec ) = 0.51809E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6537.95917610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.97265039
  PAW double counting   =      1450.27530723    -1461.81122087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.56005873
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.01782137 eV

  energy without entropy =     -142.01782137  energy(sigma->0) =     -142.01782137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1560: real time   26.2197
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   57.9253: real time   58.0661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9942: real time    5.0063
    MIXING:  cpu time    0.7802: real time    0.7821
    --------------------------------------------
      LOOP:  cpu time   90.0042: real time   90.4297

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1138259E+02  (-0.2313412E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        3.8878773 magnetization 

 Broyden mixing:
  rms(total) = 0.49037E+01    rms(broyden)= 0.49037E+01
  rms(prec ) = 0.49088E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8676
  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6653.03480178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.71432700
  PAW double counting   =      4405.14730045    -4419.44723722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -825.07949774
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.63523259 eV

  energy without entropy =     -130.63523259  energy(sigma->0) =     -130.63523259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4450: real time   31.5214
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   57.6223: real time   57.7624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9957: real time    5.0079
    MIXING:  cpu time    0.8970: real time    0.8991
    --------------------------------------------
      LOOP:  cpu time   95.4091: real time   95.6526

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1838821E+01  (-0.4259654E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        3.7995663 magnetization 

 Broyden mixing:
  rms(total) = 0.30369E+01    rms(broyden)= 0.30369E+01
  rms(prec ) = 0.30398E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5773
  0.9306  2.2240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6700.83019180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.05582397
  PAW double counting   =      7609.46757498    -7624.47401500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.08028006
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.79641122 eV

  energy without entropy =     -128.79641122  energy(sigma->0) =     -128.79641122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4750: real time   31.5515
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   49.4021: real time   49.5223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0044: real time    5.0166
    MIXING:  cpu time    0.9068: real time    0.9090
    --------------------------------------------
      LOOP:  cpu time   87.2365: real time   87.4510

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1090863E+01  (-0.2429157E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6949842 magnetization 

 Broyden mixing:
  rms(total) = 0.49983E+00    rms(broyden)= 0.49983E+00
  rms(prec ) = 0.50165E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5103
  2.5853  0.9728  0.9728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6765.92048028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.53868764
  PAW double counting   =     15108.34877496   -15124.64711480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.09009271
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.70554848 eV

  energy without entropy =     -127.70554848  energy(sigma->0) =     -127.70554848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5002: real time   31.5768
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   49.4197: real time   49.5399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0063: real time    5.0185
    MIXING:  cpu time    0.9290: real time    0.9312
    --------------------------------------------
      LOOP:  cpu time   87.3028: real time   87.5174

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5928861E-01  (-0.1154105E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6954058 magnetization 

 Broyden mixing:
  rms(total) = 0.14542E+00    rms(broyden)= 0.14542E+00
  rms(prec ) = 0.14858E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3748
  2.5515  1.0781  1.0781  0.7914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6776.54331151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.94679016
  PAW double counting   =     16676.48596381   -16692.85196333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.74841570
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.64625987 eV

  energy without entropy =     -127.64625987  energy(sigma->0) =     -127.64625987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5403: real time   31.6170
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   58.3829: real time   58.5249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0138: real time    5.0260
    MIXING:  cpu time    0.9541: real time    0.9564
    --------------------------------------------
      LOOP:  cpu time   96.3420: real time   96.5785

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1258691E-01  (-0.1643176E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        3.7001335 magnetization 

 Broyden mixing:
  rms(total) = 0.78580E-01    rms(broyden)= 0.78580E-01
  rms(prec ) = 0.82217E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4580
  2.1271  2.1271  0.8251  1.1054  1.1054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6778.23625032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.87199322
  PAW double counting   =     16617.53544406   -16633.82748546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.04205117
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.63367296 eV

  energy without entropy =     -127.63367296  energy(sigma->0) =     -127.63367296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5718: real time   31.6485
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   52.2071: real time   52.3341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0015: real time    5.0137
    MIXING:  cpu time    0.9934: real time    0.9958
    --------------------------------------------
      LOOP:  cpu time   90.2253: real time   90.4582

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5515984E-02  (-0.7959229E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        3.7054274 magnetization 

 Broyden mixing:
  rms(total) = 0.23918E-01    rms(broyden)= 0.23918E-01
  rms(prec ) = 0.29944E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4493
  2.2617  2.2617  1.3278  0.8346  1.0052  1.0052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6782.42732214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.82708781
  PAW double counting   =     16424.64201600   -16440.84825364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.88636171
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.62815698 eV

  energy without entropy =     -127.62815698  energy(sigma->0) =     -127.62815698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5038: real time   31.5804
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   49.2677: real time   49.3876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0168: real time    5.0290
    MIXING:  cpu time    1.0057: real time    1.0081
    --------------------------------------------
      LOOP:  cpu time   87.2426: real time   87.4574

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1734636E-02  (-0.2787457E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        3.7038358 magnetization 

 Broyden mixing:
  rms(total) = 0.18166E-01    rms(broyden)= 0.18166E-01
  rms(prec ) = 0.23007E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4738
  2.4733  2.4733  1.2746  1.1958  0.8664  1.0165  1.0165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6787.06052714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.90355955
  PAW double counting   =     16442.62940159   -16458.83004877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.33348427
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.62642234 eV

  energy without entropy =     -127.62642234  energy(sigma->0) =     -127.62642234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5283: real time   31.6049
    SETDIJ:  cpu time    0.4476: real time    0.4487
     EDDAV:  cpu time   42.0371: real time   42.1394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0035: real time    5.0157
    MIXING:  cpu time    1.0472: real time    1.0498
    --------------------------------------------
      LOOP:  cpu time   80.0654: real time   80.2621

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2801921E-02  (-0.2772375E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        3.7020840 magnetization 

 Broyden mixing:
  rms(total) = 0.10378E-01    rms(broyden)= 0.10378E-01
  rms(prec ) = 0.14382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6147
  3.4745  2.4626  1.6019  1.6019  0.8536  1.0157  0.9538  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6791.91934570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.96425545
  PAW double counting   =     16409.19251760   -16425.38606985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.54525846
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.62922426 eV

  energy without entropy =     -127.62922426  energy(sigma->0) =     -127.62922426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5514: real time   31.6281
    SETDIJ:  cpu time    0.4505: real time    0.4516
     EDDAV:  cpu time   43.4820: real time   43.5878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9885: real time    5.0007
    MIXING:  cpu time    1.0769: real time    1.0795
    --------------------------------------------
      LOOP:  cpu time   81.5509: real time   81.7514

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5345641E-02  (-0.3180589E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        3.7006011 magnetization 

 Broyden mixing:
  rms(total) = 0.61784E-02    rms(broyden)= 0.61784E-02
  rms(prec ) = 0.82837E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7443
  4.7714  2.2905  2.2905  1.3516  0.8456  1.0604  1.0604  1.0143  1.0143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6797.50679785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.03555861
  PAW double counting   =     16415.39372003   -16431.58535370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.03637369
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.63456990 eV

  energy without entropy =     -127.63456990  energy(sigma->0) =     -127.63456990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5155: real time   31.5922
    SETDIJ:  cpu time    0.4462: real time    0.4473
     EDDAV:  cpu time   46.3714: real time   46.4842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9988: real time    5.0110
    MIXING:  cpu time    1.1119: real time    1.1146
    --------------------------------------------
      LOOP:  cpu time   84.4454: real time   84.6534

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6776833E-02  (-0.1760205E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6997391 magnetization 

 Broyden mixing:
  rms(total) = 0.46550E-02    rms(broyden)= 0.46550E-02
  rms(prec ) = 0.56184E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6694
  4.9405  2.4474  2.0111  1.6750  1.1130  1.1130  0.9223  0.9223  0.7940  0.7557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6800.59759886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.06366928
  PAW double counting   =     16409.24857176   -16425.43957927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.98108635
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.64134674 eV

  energy without entropy =     -127.64134674  energy(sigma->0) =     -127.64134674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5005: real time   31.5771
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   48.9378: real time   49.0569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9733: real time    4.9854
    MIXING:  cpu time    1.1591: real time    1.1619
    --------------------------------------------
      LOOP:  cpu time   87.0194: real time   87.2330

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3177811E-02  (-0.1856487E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6998840 magnetization 

 Broyden mixing:
  rms(total) = 0.44065E-02    rms(broyden)= 0.44065E-02
  rms(prec ) = 0.51334E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5447
  4.8933  2.4646  1.9970  1.7043  1.1079  1.1079  0.9309  0.9309  0.8270  0.5138
  0.5138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6800.95919547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.05746631
  PAW double counting   =     16399.71476770   -16415.90356817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.61867162
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.64452455 eV

  energy without entropy =     -127.64452455  energy(sigma->0) =     -127.64452455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5046: real time   31.5812
    SETDIJ:  cpu time    0.4510: real time    0.4521
     EDDAV:  cpu time   49.4142: real time   49.5344
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9861: real time    4.9982
    MIXING:  cpu time    1.1905: real time    1.1934
    --------------------------------------------
      LOOP:  cpu time   87.5479: real time   87.7630

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2242617E-02  (-0.5499377E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6999553 magnetization 

 Broyden mixing:
  rms(total) = 0.36885E-02    rms(broyden)= 0.36885E-02
  rms(prec ) = 0.43803E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8206
  5.9992  3.0423  2.3522  1.6691  1.6691  1.2306  1.2306  1.0891  0.9351  0.9351
  0.8476  0.8476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6801.07509354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.05358472
  PAW double counting   =     16398.68850670   -16414.87723861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.50120314
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.64676717 eV

  energy without entropy =     -127.64676717  energy(sigma->0) =     -127.64676717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5123: real time   31.5889
    SETDIJ:  cpu time    0.4523: real time    0.4534
     EDDAV:  cpu time   39.1987: real time   39.2940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9846: real time    4.9967
    MIXING:  cpu time    1.2506: real time    1.2537
    --------------------------------------------
      LOOP:  cpu time   77.4001: real time   77.5902

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7990675E-02  (-0.8159545E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6997627 magnetization 

 Broyden mixing:
  rms(total) = 0.33090E-02    rms(broyden)= 0.33090E-02
  rms(prec ) = 0.34357E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7592
  6.3745  3.0707  2.3746  1.8208  1.8208  1.0777  1.0777  0.9515  0.9515  0.8926
  0.8926  0.7824  0.7824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.37114295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04941995
  PAW double counting   =     16389.10969677   -16405.29824818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.20916013
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65475784 eV

  energy without entropy =     -127.65475784  energy(sigma->0) =     -127.65475784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4680: real time   31.5445
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   57.9003: real time   58.0412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9809: real time    4.9930
    MIXING:  cpu time    1.2779: real time    1.2811
    --------------------------------------------
      LOOP:  cpu time   96.0802: real time   96.3159

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7951491E-03  (-0.6146660E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6997292 magnetization 

 Broyden mixing:
  rms(total) = 0.22449E-02    rms(broyden)= 0.22449E-02
  rms(prec ) = 0.23785E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7417
  6.8744  3.3220  2.3105  2.0357  1.7030  0.9865  0.9865  1.0620  1.0620  0.9408
  0.9408  0.8526  0.8526  0.4545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.51239553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04930487
  PAW double counting   =     16391.07409226   -16407.26211628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.06911500
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65555299 eV

  energy without entropy =     -127.65555299  energy(sigma->0) =     -127.65555299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4682: real time   31.5447
    SETDIJ:  cpu time    0.4520: real time    0.4531
     EDDAV:  cpu time   43.6913: real time   43.7976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9937: real time    5.0059
    MIXING:  cpu time    1.3180: real time    1.3212
    --------------------------------------------
      LOOP:  cpu time   81.9248: real time   82.1263

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8138622E-03  (-0.1512665E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6997516 magnetization 

 Broyden mixing:
  rms(total) = 0.17681E-02    rms(broyden)= 0.17681E-02
  rms(prec ) = 0.18793E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8085
  7.3970  3.3148  2.5073  2.0118  1.7197  1.4487  1.4487  1.1614  1.1614  0.9547
  0.9547  0.8134  0.8166  0.8166  0.6003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.63078342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04819646
  PAW double counting   =     16390.53555191   -16406.72316738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.95084113
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65636685 eV

  energy without entropy =     -127.65636685  energy(sigma->0) =     -127.65636685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4474: real time   31.5239
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   49.1875: real time   49.3070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9916: real time    5.0038
    MIXING:  cpu time    1.3714: real time    1.3747
    --------------------------------------------
      LOOP:  cpu time   87.4510: real time   87.6660

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1471707E-02  (-0.6320382E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996094 magnetization 

 Broyden mixing:
  rms(total) = 0.97562E-03    rms(broyden)= 0.97562E-03
  rms(prec ) = 0.10494E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8050
  7.5689  3.8014  2.4083  2.2500  1.6631  1.6631  1.2729  1.2729  1.0450  1.0450
  0.9379  0.9379  0.8094  0.8197  0.8197  0.5648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.78345979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04746199
  PAW double counting   =     16392.89504413   -16409.08259658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.79896501
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65783856 eV

  energy without entropy =     -127.65783856  energy(sigma->0) =     -127.65783856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4405: real time   31.5170
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   52.2939: real time   52.4211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9761: real time    4.9882
    MIXING:  cpu time    1.4194: real time    1.4229
    --------------------------------------------
      LOOP:  cpu time   90.5831: real time   90.8057

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6960876E-03  (-0.3086469E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996011 magnetization 

 Broyden mixing:
  rms(total) = 0.11566E-02    rms(broyden)= 0.11566E-02
  rms(prec ) = 0.11854E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8321
  7.9874  4.1493  2.4743  2.4743  1.7905  1.7905  1.2252  1.2252  1.0061  1.0061
  1.0289  1.0081  1.0081  0.8337  0.7890  0.7890  0.5591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.78506954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04542534
  PAW double counting   =     16392.64623680   -16408.83362524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.79617870
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65853465 eV

  energy without entropy =     -127.65853465  energy(sigma->0) =     -127.65853465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4091: real time   31.4855
    SETDIJ:  cpu time    0.4516: real time    0.4527
     EDDAV:  cpu time   46.5242: real time   46.6373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9768: real time    4.9889
    MIXING:  cpu time    1.4728: real time    1.4764
    --------------------------------------------
      LOOP:  cpu time   84.8361: real time   85.0445

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3423821E-03  (-0.7228132E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996153 magnetization 

 Broyden mixing:
  rms(total) = 0.82183E-03    rms(broyden)= 0.82183E-03
  rms(prec ) = 0.84143E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9209
  8.4084  5.0954  2.9307  2.4585  1.8385  1.8385  1.4127  1.4127  1.1412  1.1412
  1.0052  1.0052  0.8945  0.8945  0.8147  0.8609  0.8609  0.5628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.79626456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04433790
  PAW double counting   =     16391.85423572   -16408.04153807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.78432472
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65887703 eV

  energy without entropy =     -127.65887703  energy(sigma->0) =     -127.65887703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4201: real time   31.4964
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   49.4209: real time   49.5411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9966: real time    5.0088
    MIXING:  cpu time    1.5118: real time    1.5155
    --------------------------------------------
      LOOP:  cpu time   87.8012: real time   88.0168

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3205562E-03  (-0.9846245E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996156 magnetization 

 Broyden mixing:
  rms(total) = 0.35232E-03    rms(broyden)= 0.35232E-03
  rms(prec ) = 0.36629E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8891
  8.4750  5.4174  2.8451  2.4523  1.4539  1.4539  1.8680  1.7115  1.2627  1.2627
  0.9797  0.9797  0.9773  0.9773  0.8178  0.8178  0.7903  0.7903  0.5597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.80320714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04361622
  PAW double counting   =     16391.81570643   -16408.00313067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.77685913
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65919758 eV

  energy without entropy =     -127.65919758  energy(sigma->0) =     -127.65919758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4000: real time   31.4763
    SETDIJ:  cpu time    0.4510: real time    0.4521
     EDDAV:  cpu time   55.2145: real time   55.3488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9882: real time    5.0003
    MIXING:  cpu time    1.5790: real time    1.5829
    --------------------------------------------
      LOOP:  cpu time   93.6343: real time   93.8644

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7141072E-04  (-0.8539630E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996177 magnetization 

 Broyden mixing:
  rms(total) = 0.16864E-03    rms(broyden)= 0.16864E-03
  rms(prec ) = 0.18686E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8647
  8.5947  5.4641  2.8426  2.4080  2.0090  1.4731  1.4731  1.4405  1.4405  1.5591
  1.0439  1.0439  0.9611  0.9611  0.8108  0.8397  0.8397  0.7646  0.7646  0.5600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.80158587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04342090
  PAW double counting   =     16391.66577948   -16407.85325855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.77830166
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65926900 eV

  energy without entropy =     -127.65926900  energy(sigma->0) =     -127.65926900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3813: real time   31.4576
    SETDIJ:  cpu time    0.4544: real time    0.4555
     EDDAV:  cpu time   40.3690: real time   40.4673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9962: real time    5.0084
    MIXING:  cpu time    1.6139: real time    1.6179
    --------------------------------------------
      LOOP:  cpu time   78.8164: real time   79.0104

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6134587E-04  (-0.1618937E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996191 magnetization 

 Broyden mixing:
  rms(total) = 0.91762E-04    rms(broyden)= 0.91762E-04
  rms(prec ) = 0.11083E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9381
  8.7736  6.0482  3.5612  2.3196  2.3196  1.8642  1.8642  1.4401  1.4401  1.1970
  1.1970  1.0294  1.0294  0.9370  0.9370  0.9788  0.8150  0.8150  0.8183  0.7561
  0.5596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.80846099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04343222
  PAW double counting   =     16391.57939866   -16407.76688302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.77149391
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65933034 eV

  energy without entropy =     -127.65933034  energy(sigma->0) =     -127.65933034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3952: real time   31.4716
    SETDIJ:  cpu time    0.4517: real time    0.4528
     EDDAV:  cpu time   40.6044: real time   40.7031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9763: real time    4.9885
    MIXING:  cpu time    1.6976: real time    1.7018
    --------------------------------------------
      LOOP:  cpu time   79.1268: real time   79.3215

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1033681E-03  (-0.1625260E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996217 magnetization 

 Broyden mixing:
  rms(total) = 0.14228E-03    rms(broyden)= 0.14228E-03
  rms(prec ) = 0.14500E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9268
  8.8263  6.2582  3.8894  2.6564  2.3564  1.4665  1.4665  1.9005  1.7113  1.1945
  1.1945  1.0579  1.0579  0.9559  0.9559  0.8834  0.8834  0.8224  0.8181  0.8181
  0.5594  0.6573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.81658305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04335474
  PAW double counting   =     16391.36242237   -16407.54989575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.76340872
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65943371 eV

  energy without entropy =     -127.65943371  energy(sigma->0) =     -127.65943371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3525: real time   31.4287
    SETDIJ:  cpu time    0.4516: real time    0.4527
     EDDAV:  cpu time   43.2111: real time   43.3163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9855: real time    4.9976
    MIXING:  cpu time    1.7463: real time    1.7505
    --------------------------------------------
      LOOP:  cpu time   81.7486: real time   81.9792

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1625295E-04  (-0.1381514E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996285 magnetization 

 Broyden mixing:
  rms(total) = 0.12748E-03    rms(broyden)= 0.12748E-03
  rms(prec ) = 0.12934E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8975
  8.8428  6.4982  4.0421  2.5248  2.5248  1.4923  1.4923  1.7615  1.7615  1.3260
  1.3260  1.0397  1.0397  0.9603  0.9603  0.8315  0.8315  0.8486  0.8486  0.7093
  0.7093  0.7099  0.5604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.81917481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04334365
  PAW double counting   =     16391.36639334   -16407.55386111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.76082773
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65944996 eV

  energy without entropy =     -127.65944996  energy(sigma->0) =     -127.65944996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4181: real time   31.4945
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   40.8399: real time   40.9392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9743: real time    4.9864
    MIXING:  cpu time    1.8093: real time    1.8138
    --------------------------------------------
      LOOP:  cpu time   79.4944: real time   79.6900

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7583825E-05  (-0.2428724E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996237 magnetization 

 Broyden mixing:
  rms(total) = 0.72950E-04    rms(broyden)= 0.72950E-04
  rms(prec ) = 0.75036E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8776
  8.9037  6.5921  4.2086  2.6778  2.4407  1.7497  1.7497  1.4572  1.4572  1.4961
  1.4961  1.0611  1.0611  0.9647  0.9647  0.8445  0.8445  0.8598  0.8598  0.7262
  0.7262  0.5602  0.6808  0.6808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82107667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04337244
  PAW double counting   =     16391.43393828   -16407.62140856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75895973
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65945755 eV

  energy without entropy =     -127.65945755  energy(sigma->0) =     -127.65945755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4078: real time   31.4841
    SETDIJ:  cpu time    0.4527: real time    0.4538
     EDDAV:  cpu time   35.0291: real time   35.1143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9968: real time    5.0090
    MIXING:  cpu time    1.8684: real time    1.8729
    --------------------------------------------
      LOOP:  cpu time   73.7564: real time   73.9383

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9029962E-05  (-0.2483461E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996210 magnetization 

 Broyden mixing:
  rms(total) = 0.32335E-04    rms(broyden)= 0.32335E-04
  rms(prec ) = 0.34670E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9011
  9.0958  6.6697  4.6318  2.9452  2.3392  2.0333  1.7921  1.7921  1.4283  1.4283
  1.3911  1.0971  1.0971  1.0074  1.0074  0.9831  0.9831  0.8559  0.8559  0.8151
  0.7832  0.7832  0.5607  0.5752  0.5752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82356566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04338726
  PAW double counting   =     16391.44990927   -16407.63737279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75650136
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65946658 eV

  energy without entropy =     -127.65946658  energy(sigma->0) =     -127.65946658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3594: real time   31.4357
    SETDIJ:  cpu time    0.4518: real time    0.4529
     EDDAV:  cpu time   34.6477: real time   34.7320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9985: real time    5.0107
    MIXING:  cpu time    1.9319: real time    1.9367
    --------------------------------------------
      LOOP:  cpu time   73.3910: real time   73.5718

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8343361E-05  (-0.3026269E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996184 magnetization 

 Broyden mixing:
  rms(total) = 0.45614E-04    rms(broyden)= 0.45614E-04
  rms(prec ) = 0.46303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8905
  9.1319  6.9076  4.8177  2.9164  2.3006  2.3006  1.7601  1.7601  1.4433  1.4433
  1.3036  1.3036  1.0892  1.0892  1.0119  1.0119  1.0372  0.8113  0.8113  0.8577
  0.8577  0.8143  0.7349  0.5595  0.6375  0.4400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82612794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04339539
  PAW double counting   =     16391.47657109   -16407.66402118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75396897
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65947492 eV

  energy without entropy =     -127.65947492  energy(sigma->0) =     -127.65947492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3601: real time   31.4363
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   40.3665: real time   40.4647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9763: real time    4.9884
    MIXING:  cpu time    2.0173: real time    2.0222
    --------------------------------------------
      LOOP:  cpu time   79.1724: real time   79.3674

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2736424E-05  (-0.1342931E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996193 magnetization 

 Broyden mixing:
  rms(total) = 0.31700E-04    rms(broyden)= 0.31700E-04
  rms(prec ) = 0.32295E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8765
  9.1804  7.0106  4.9155  2.8543  2.4537  2.4537  1.4266  1.4266  1.6814  1.6814
  1.5423  1.5423  0.9259  0.9259  1.0622  1.0622  0.9760  0.9760  0.9689  0.7819
  0.7819  0.8381  0.8381  0.7925  0.5599  0.6009  0.4067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82592512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04338018
  PAW double counting   =     16391.47805749   -16407.66550561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75416129
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65947766 eV

  energy without entropy =     -127.65947766  energy(sigma->0) =     -127.65947766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3746: real time   31.4508
    SETDIJ:  cpu time    0.4514: real time    0.4525
     EDDAV:  cpu time   40.3857: real time   40.4840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9824: real time    4.9946
    MIXING:  cpu time    2.0826: real time    2.0876
    --------------------------------------------
      LOOP:  cpu time   79.2783: real time   79.4733

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2072073E-05  (-0.8762910E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996187 magnetization 

 Broyden mixing:
  rms(total) = 0.18804E-04    rms(broyden)= 0.18804E-04
  rms(prec ) = 0.19381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8819
  9.1999  7.1445  5.1747  3.3093  2.4128  1.9745  1.9745  1.6711  1.6711  1.4143
  1.4143  1.6752  1.0944  1.0944  1.0483  1.0483  0.9705  0.9705  0.9687  0.9687
  0.7975  0.7975  0.8204  0.8554  0.5602  0.6395  0.6395  0.3838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82593913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04337627
  PAW double counting   =     16391.47273097   -16407.66018074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75414379
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65947973 eV

  energy without entropy =     -127.65947973  energy(sigma->0) =     -127.65947973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3647: real time   31.4409
    SETDIJ:  cpu time    0.4497: real time    0.4508
     EDDAV:  cpu time   34.6431: real time   34.7274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9938: real time    5.0059
    MIXING:  cpu time    2.1505: real time    2.1557
    --------------------------------------------
      LOOP:  cpu time   73.6033: real time   73.7847

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1921455E-05  (-0.8184227E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996203 magnetization 

 Broyden mixing:
  rms(total) = 0.14935E-04    rms(broyden)= 0.14935E-04
  rms(prec ) = 0.15211E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8928
  9.1639  7.3741  5.2293  3.6264  2.3121  2.3121  2.2311  1.7508  1.7508  1.4194
  1.4194  1.5784  1.2534  1.2534  1.1446  1.1446  0.9353  0.9353  0.9156  0.9156
  0.7898  0.7898  0.9055  0.8030  0.8030  0.5606  0.5995  0.5995  0.3740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82592085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04337121
  PAW double counting   =     16391.46833022   -16407.65578465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75415428
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948165 eV

  energy without entropy =     -127.65948165  energy(sigma->0) =     -127.65948165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3861: real time   31.4625
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   37.5127: real time   37.6040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0079: real time    5.0201
    MIXING:  cpu time    2.2295: real time    2.2349
    --------------------------------------------
      LOOP:  cpu time   76.5890: real time   76.7780

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9431587E-06  (-0.6095338E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996194 magnetization 

 Broyden mixing:
  rms(total) = 0.10593E-04    rms(broyden)= 0.10593E-04
  rms(prec ) = 0.10787E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8843
  9.2919  7.4098  5.4932  3.7961  2.4545  2.4545  1.9003  1.9003  1.8325  1.8325
  1.4147  1.4147  1.2803  1.2803  0.9662  0.9662  0.9990  0.9990  0.9721  0.9721
  0.7968  0.7968  0.8994  0.8251  0.7312  0.7312  0.6454  0.5548  0.5484  0.3685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82587093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04337189
  PAW double counting   =     16391.46033503   -16407.64779098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75420431
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948259 eV

  energy without entropy =     -127.65948259  energy(sigma->0) =     -127.65948259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4059: real time   31.4822
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   37.7735: real time   37.8654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9754: real time    4.9876
    MIXING:  cpu time    2.3144: real time    2.3200
    --------------------------------------------
      LOOP:  cpu time   76.9223: real time   77.1121

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3126897E-06  (-0.3265157E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996200 magnetization 

 Broyden mixing:
  rms(total) = 0.68543E-05    rms(broyden)= 0.68543E-05
  rms(prec ) = 0.70488E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8736
  9.3269  7.5242  5.6277  3.9368  2.4899  2.4899  1.9104  1.9104  1.7549  1.7549
  1.4120  1.4120  1.2894  1.2894  1.1309  1.1309  0.9646  0.9646  0.9925  0.9925
  0.8647  0.8647  0.7818  0.7818  0.8425  0.8425  0.7669  0.5598  0.6400  0.4687
  0.3619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82607188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04337411
  PAW double counting   =     16391.46852698   -16407.65598140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75400742
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948290 eV

  energy without entropy =     -127.65948290  energy(sigma->0) =     -127.65948290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3912: real time   31.4676
    SETDIJ:  cpu time    0.4536: real time    0.4547
     EDDAV:  cpu time   34.8995: real time   34.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9914: real time    5.0036
    MIXING:  cpu time    2.3758: real time    2.3816
    --------------------------------------------
      LOOP:  cpu time   74.1131: real time   74.2957

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2781744E-06  (-0.2326672E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996198 magnetization 

 Broyden mixing:
  rms(total) = 0.53716E-05    rms(broyden)= 0.53716E-05
  rms(prec ) = 0.54998E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8609
  9.3428  7.6255  5.7274  4.0798  2.4921  2.4921  1.9343  1.8093  1.8093  1.5406
  1.5406  1.3936  1.3936  1.3125  1.3125  1.3202  1.0345  1.0345  0.9417  0.9417
  0.9375  0.9375  0.7940  0.7940  0.8622  0.8169  0.7188  0.5599  0.6219  0.6219
  0.4470  0.3596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82606428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04337235
  PAW double counting   =     16391.46669466   -16407.65414872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75401390
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948318 eV

  energy without entropy =     -127.65948318  energy(sigma->0) =     -127.65948318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4416: real time   31.5180
    SETDIJ:  cpu time    0.4522: real time    0.4533
     EDDAV:  cpu time   40.4280: real time   40.5264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9812: real time    4.9933
    MIXING:  cpu time    2.4631: real time    2.4691
    --------------------------------------------
      LOOP:  cpu time   79.7676: real time   79.9640

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2109009E-06  (-0.1626912E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996202 magnetization 

 Broyden mixing:
  rms(total) = 0.51329E-05    rms(broyden)= 0.51329E-05
  rms(prec ) = 0.52170E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8856
  9.3915  7.7917  5.9350  4.3514  2.8497  2.5347  2.2071  1.9729  1.9729  1.6896
  1.6896  1.4129  1.4129  1.3660  1.3660  1.0130  1.0130  1.0084  1.0084  0.9763
  0.9763  0.9198  0.9198  0.7894  0.7894  0.8132  0.7931  0.6719  0.6719  0.5615
  0.5740  0.3568  0.4241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82597918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04336843
  PAW double counting   =     16391.46102555   -16407.64847966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75409524
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948339 eV

  energy without entropy =     -127.65948339  energy(sigma->0) =     -127.65948339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4678: real time   31.5443
    SETDIJ:  cpu time    0.4528: real time    0.4539
     EDDAV:  cpu time   34.6720: real time   34.7563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9710: real time    4.9831
    MIXING:  cpu time    2.5426: real time    2.5488
    --------------------------------------------
      LOOP:  cpu time   74.1079: real time   74.3019

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2808702E-06  (-0.9536549E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996200 magnetization 

 Broyden mixing:
  rms(total) = 0.47629E-05    rms(broyden)= 0.47629E-05
  rms(prec ) = 0.47986E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8921
  9.4140  7.9556  6.1083  4.6928  3.1804  2.4427  2.2020  2.0715  2.0715  1.7619
  1.7619  1.4135  1.4135  1.2938  1.2938  1.1386  1.1386  1.0359  1.0359  0.9433
  0.9433  0.8861  0.8861  0.8604  0.8152  0.7870  0.7870  0.7733  0.7733  0.6232
  0.5592  0.5189  0.3524  0.3954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82597959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04336759
  PAW double counting   =     16391.46147606   -16407.64892982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75409462
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948367 eV

  energy without entropy =     -127.65948367  energy(sigma->0) =     -127.65948367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.5090: real time   31.5856
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   40.6367: real time   40.7356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9667: real time    4.9788
    MIXING:  cpu time    2.6408: real time    2.6473
    --------------------------------------------
      LOOP:  cpu time   80.2060: real time   80.4034

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1032113E-06  (-0.1570477E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996202 magnetization 

 Broyden mixing:
  rms(total) = 0.32813E-05    rms(broyden)= 0.32813E-05
  rms(prec ) = 0.33064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8743
  9.4036  8.0713  6.1819  4.7718  3.2038  2.3963  2.3963  1.9812  1.9812  1.7771
  1.7771  1.4132  1.4132  1.3046  1.3046  1.2327  1.2327  1.0481  1.0481  0.9475
  0.9475  0.8158  0.8158  0.8770  0.8770  0.8692  0.8000  0.7984  0.7984  0.6752
  0.6752  0.5598  0.4796  0.3473  0.3792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82595882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04336682
  PAW double counting   =     16391.45900610   -16407.64645969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75411489
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948378 eV

  energy without entropy =     -127.65948378  energy(sigma->0) =     -127.65948378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.5305: real time   31.6072
    SETDIJ:  cpu time    0.4518: real time    0.4529
     EDDAV:  cpu time   34.9672: real time   35.0523
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.9510: real time   67.1160

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4282992E-07  ( 0.3335288E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        3.6996202 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19619961
  Ewald energy   TEWEN  =      5162.32340030
  -Hartree energ DENC   =     -6802.82601872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.04336896
  PAW double counting   =     16391.46036112   -16407.64781492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.75405696
  atomic energy  EATOM  =      2011.54507679
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.65948382 eV

  energy without entropy =     -127.65948382  energy(sigma->0) =     -127.65948382


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.2317       2 -89.4850       3 -38.3321       4 -38.5699       5 -38.6022
       6 -38.6009       7 -38.5645       8 -38.3223       9 -40.6333      10 -41.0915
      11 -38.7137      12 -38.7790      13 -38.6199      14 -83.4201      15 -83.4997
      16 -83.5183      17 -83.5173      18 -83.4971      19 -83.4166      20 -85.8786
      21 -83.4625
 
 
 
 E-fermi :  -5.5265     XC(G=0):  -0.0717     alpha+bet : -0.0316


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9341      2.00000
      2     -22.6037      2.00000
      3     -21.2212      2.00000
      4     -18.4256      2.00000
      5     -18.4198      2.00000
      6     -18.2975      2.00000
      7     -14.8095      2.00000
      8     -14.7719      2.00000
      9     -14.5952      2.00000
     10     -13.3803      2.00000
     11     -12.8560      2.00000
     12     -11.4627      2.00000
     13     -11.1331      2.00000
     14     -10.9737      2.00000
     15     -10.8569      2.00000
     16     -10.1886      2.00000
     17     -10.1510      2.00000
     18      -9.7565      2.00000
     19      -9.4520      2.00000
     20      -9.0727      2.00000
     21      -8.8882      2.00000
     22      -8.1529      2.00000
     23      -8.1418      2.00000
     24      -6.4829      2.00000
     25      -6.3665      2.00000
     26      -6.3280      2.00000
     27      -5.6548      2.00000
     28      -1.2289      0.00000
     29      -1.2213      0.00000
     30      -0.7952      0.00000
     31      -0.5593      0.00000
     32      -0.3624      0.00000
     33      -0.0208      0.00000
     34      -0.0113      0.00000
     35       0.0243      0.00000
     36       0.1068      0.00000
     37       0.1351      0.00000
     38       0.1361      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.120  26.675  -0.002  -0.008  -0.012  -0.003  -0.009  -0.015
 26.675  27.243  -0.002  -0.008  -0.013  -0.003  -0.009  -0.015
 -0.002  -0.002  -5.630  -0.000  -0.059  -6.327  -0.001  -0.070
 -0.008  -0.008  -0.000  -5.627  -0.002  -0.001  -6.324  -0.002
 -0.012  -0.013  -0.059  -0.002  -5.376  -0.070  -0.002  -6.028
 -0.003  -0.003  -6.327  -0.001  -0.070  -7.077  -0.001  -0.082
 -0.009  -0.009  -0.001  -6.324  -0.002  -0.001  -7.074  -0.003
 -0.015  -0.015  -0.070  -0.002  -6.028  -0.082  -0.003  -6.724
 total augmentation occupancy for first ion, spin component:           1
 21.948 -25.513  -3.718  -2.634  -1.859   3.267   2.187   1.381
-25.513  30.443   3.666   2.587   1.900  -3.205  -2.151  -1.427
 -3.718   3.666  24.602   1.159   3.731 -16.353  -0.950  -2.794
 -2.634   2.587   1.159  23.214   0.382  -0.950 -15.190  -0.307
 -1.859   1.900   3.731   0.382   9.007  -2.794  -0.308  -4.694
  3.267  -3.205 -16.353  -0.950  -2.794  10.951   0.778   2.016
  2.187  -2.151  -0.950 -15.190  -0.308   0.778   9.986   0.245
  1.381  -1.427  -2.794  -0.307  -4.694   2.016   0.245   2.569


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9788: real time    4.9910
    FORLOC:  cpu time    6.0108: real time    6.0254
    FORNL :  cpu time    6.3445: real time    6.3599
    STRESS:  cpu time   24.2361: real time   24.2950
    FORHAR:  cpu time   13.1860: real time   13.2180
    MIXING:  cpu time    2.6954: real time    2.7020
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19620     0.19620     0.19620
  Ewald    1076.69546  1288.99055  2796.63555    22.44031   781.34997   189.83382
  Hartree  1677.93095  1810.22199  3314.67317    14.81067   545.30336   119.91113
  E(xc)    -203.01562  -202.69858  -203.23936     0.00649     1.36750     0.41184
  Local   -3507.47636 -3826.84590 -6865.90376   -32.50525 -1316.70036  -306.29494
  n-local   123.51016   117.68365   121.15457    -1.42297     1.64874     0.35468
  augment   100.28361    95.74353    99.13760    -1.11995     3.71867     0.97016
  Kinetic   735.25275   723.03718   741.77462    -1.54561   -16.96035    -5.19314
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.37715     6.32862     4.42859     0.66368    -0.27247    -0.00645
  in kB       0.12620     0.23649     0.16549     0.02480    -0.01018    -0.00024
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


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
   0.615E+02 0.205E+03 -.986E+01   -.643E+02 -.203E+03 0.836E+01   0.289E+01 -.138E+01 0.158E+01   -.132E-07 0.250E-06 -.247E-05
   -.721E+02 -.322E+03 0.240E+02   0.869E+02 0.385E+03 -.572E+02   -.142E+02 -.606E+02 0.316E+02   -.150E-05 -.563E-05 -.221E-05
   -.619E+02 -.436E+02 -.259E+02   0.657E+02 0.468E+02 0.298E+02   -.357E+01 -.303E+01 -.370E+01   0.444E-06 0.267E-06 -.118E-06
   -.842E+02 0.220E+02 0.772E+01   0.903E+02 -.235E+02 -.754E+01   -.571E+01 0.139E+01 -.168E+00   0.922E-06 0.183E-07 0.306E-06
   -.294E+02 0.629E+02 0.534E+02   0.316E+02 -.676E+02 -.570E+02   -.206E+01 0.435E+01 0.336E+01   0.281E-06 -.376E-06 -.343E-07
   0.521E+02 0.428E+02 0.560E+02   -.560E+02 -.459E+02 -.597E+02   0.364E+01 0.295E+01 0.354E+01   -.438E-06 -.224E-06 -.121E-06
   0.843E+02 -.196E+02 0.129E+02   -.903E+02 0.211E+02 -.131E+02   0.570E+01 -.143E+01 0.189E+00   -.931E-06 0.494E-06 0.245E-06
   0.362E+02 -.678E+02 -.230E+02   -.382E+02 0.725E+02 0.268E+02   0.196E+01 -.440E+01 -.353E+01   -.282E-06 0.460E-06 -.879E-07
   0.723E+01 0.310E+02 0.554E+02   -.704E+01 -.310E+02 -.637E+02   -.189E+00 -.290E-01 0.744E+01   -.669E-07 -.248E-06 -.553E-06
   0.193E+02 0.930E+02 -.426E+02   -.206E+02 -.100E+03 0.467E+02   0.118E+01 0.639E+01 -.367E+01   -.267E-06 -.117E-05 -.150E-06
   -.638E+02 -.427E+01 -.510E+02   0.696E+02 0.479E+01 0.529E+02   -.537E+01 -.477E+00 -.177E+01   0.347E-05 0.652E-07 0.482E-06
   0.247E+02 0.531E+02 -.554E+02   -.271E+02 -.582E+02 0.577E+02   0.220E+01 0.477E+01 -.209E+01   -.148E-05 -.320E-05 0.807E-06
   0.342E+02 -.501E+02 -.556E+02   -.373E+02 0.549E+02 0.580E+02   0.288E+01 -.448E+01 -.215E+01   -.199E-05 0.261E-05 0.693E-06
   -.133E+03 -.910E+02 -.214E+02   0.134E+03 0.919E+02 0.220E+02   -.688E+00 -.890E+00 -.640E+00   0.650E-06 0.211E-05 0.385E-06
   -.192E+03 0.541E+02 0.477E+02   0.192E+03 -.539E+02 -.477E+02   -.279E+00 -.195E+00 -.222E-01   0.197E-05 0.119E-05 0.126E-05
   -.670E+02 0.146E+03 0.143E+03   0.671E+02 -.146E+03 -.143E+03   -.139E+00 0.541E-01 0.183E+00   0.862E-06 -.135E-05 -.445E-06
   0.119E+03 0.100E+03 0.149E+03   -.119E+03 -.999E+02 -.149E+03   0.147E+00 -.150E-01 0.190E+00   -.112E-05 -.801E-06 -.734E-06
   0.192E+03 -.409E+02 0.596E+02   -.192E+03 0.412E+02 -.596E+02   0.175E+00 -.309E+00 -.123E-01   -.123E-05 0.208E-05 0.119E-05
   0.770E+02 -.143E+03 -.149E+02   -.772E+02 0.144E+03 0.155E+02   0.260E+00 -.115E+01 -.633E+00   0.476E-06 0.210E-05 0.581E-06
   0.104E+02 0.317E+02 -.134E+03   -.980E+01 -.303E+02 0.140E+03   -.113E+01 -.361E+01 -.444E+01   -.499E-08 0.893E-06 -.758E-05
   -.254E+01 0.339E+01 -.199E+03   0.219E+01 -.291E+01 0.200E+03   0.318E+00 -.499E+00 -.102E+01   -.546E-06 -.687E-06 -.317E-05
 -----------------------------------------------------------------------------------------------
   0.120E+02 0.626E+02 -.242E+02   0.528E-13 0.117E-12 -.853E-13   -.120E+02 -.626E+02 0.242E+02   -.790E-06 -.115E-05 -.117E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408         0.011280      0.215870      0.080850
      0.32478      1.52943      4.23801         0.642242      2.732238     -1.542104
      1.51383      0.90268      1.71277         0.226575      0.193838      0.229814
      2.39288     34.06666      0.28196         0.369771     -0.090037      0.009868
      0.85608     32.82109     33.79318         0.133509     -0.282960     -0.217601
     33.45459     33.41430     33.71758        -0.237074     -0.192122     -0.229835
     32.58843      0.25347      0.13078        -0.370352      0.092665     -0.013455
     34.13389      1.49034      1.63804        -0.123792      0.280009      0.219373
     34.79945     34.32398      3.16744         0.000571     -0.025588     -0.836840
     34.61847     33.47550      4.66978        -0.162347     -0.788931      0.405292
      1.13285      0.47532      6.66874         0.375229      0.037393      0.150016
     34.67923     34.46447      6.71469        -0.145665     -0.334456      0.182075
     34.55167      1.23496      6.74044        -0.190817      0.310629      0.177438
      0.85556      0.35853      1.04975        -0.006334     -0.019742     -0.043516
      1.34290     34.32462      0.25116        -0.030263      0.003728     -0.011099
      0.47781     33.62330     34.41218        -0.010611      0.026120      0.017826
     34.12517     33.95744     34.36955         0.020714      0.020053      0.020411
     33.63760     34.99299      0.16585         0.030697     -0.012436     -0.010660
     34.50156      0.69316      1.00699        -0.000969     -0.020341     -0.042852
      0.07829      0.48600      4.82525        -0.495862     -2.129335      1.618082
      0.10114      0.39111      6.33367        -0.036503     -0.016596     -0.163083
 -----------------------------------------------------------------------------------
    total drift:                               -0.000153     -0.000044      0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -127.65948382 eV

  energy  without entropy=     -127.65948382  energy(sigma->0) =     -127.65948382
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9800: real time   32.0577


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3611.7234: real time 3620.9162
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6417538. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     116988. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4029.406
                            User time (sec):     3800.724
                          System time (sec):      228.682
                         Elapsed time (sec):     4039.606
  
                   Maximum memory used (kb):     9715164.
                   Average memory used (kb):           0.
  
                          Minor page faults:       341819
                          Major page faults:            7
                 Voluntary context switches:          842
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4039.607599                                1   1
    2      w1_copy                              10.751933                          16178   2
    3      fftwav_mpi                          637.454030                           6417   2
    4      fftext_mpi                            2.610543                             38   2
    5      overl                                 0.005520                           9203   2
    6      orth1                                19.664060                           2169   2
    7      lincom                                1.210492                             42   2
    8      eccp                                 25.359802                           1558   2
    9      hamiltmu                            976.608322                            722   2
   10        vhamil                              130.108366                         5380   3
   11        overl1                                0.005888                         5380   3
   12        kinhamil                            509.365713                         5380   3
   13          fftext_mpi                          505.955370                       5380   4
   14      pdssyex_zheevx                        0.079112                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2365.863786           1
 fftwav_mpi                            637.454030        6417
 fftext_mpi                            508.565914        5418
 hamiltmu                              337.128355         722
 vhamil                                130.108366        5380
 eccp                                   25.359802        1558
 orth1                                  19.664060        2169
 w1_copy                                10.751933       16178
 kinhamil                                3.410343        5380
 lincom                                  1.210492          42
 pdssyex_zheevx                          0.079112          41
 overl1                                  0.005888        5380
 overl                                   0.005520        9203
 ---------------------------------------------------------------
  summed up times    4039.60759902000     
 
Profiling took   0.024439  0.011976  0.003366  0.003360 seconds
Profiling took   0.023136 seconds
