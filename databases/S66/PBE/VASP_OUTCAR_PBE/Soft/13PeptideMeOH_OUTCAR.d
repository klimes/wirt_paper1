 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  13:31:41
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
   1  0.977  0.999  0.003-   7 1.01  16 1.35  17 1.45
   2  0.921  0.981  0.030-  16 1.23
   3  0.062  0.007  0.013-  11 0.96  18 1.42
   4  0.005  1.000  0.069-  15 1.09
   5  0.975  0.962  0.083-  15 1.09
   6  0.960  0.009  0.091-  15 1.09
   7  0.005  0.007  0.006-   1 1.01
   8  0.946  0.973  0.959-  17 1.09
   9  0.939  0.023  0.962-  17 1.09
  10  0.983  0.004  0.944-  17 1.09
  11  0.082  0.025  0.016-   3 0.96
  12  0.053  0.950  0.017-  18 1.09
  13  0.098  0.962  0.999-  18 1.09
  14  0.088  0.967  0.048-  18 1.09
  15  0.976  0.990  0.071-   6 1.09   4 1.09   5 1.09  16 1.51
  16  0.955  0.990  0.033-   2 1.23   1 1.35  15 1.51
  17  0.960  1.000  0.965-  10 1.09   8 1.09   9 1.09   1 1.45
  18  0.077  0.970  0.020-  12 1.09  13 1.09  14 1.09   3 1.42
 
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
   0.97709561  0.99921844  0.00252405
   0.92144210  0.98138464  0.03019317
   0.06176728  0.00720467  0.01304763
   0.00526697  0.99968436  0.06903387
   0.97478577  0.96165567  0.08322009
   0.96026278  0.00905367  0.09052654
   0.00460536  0.00686744  0.00624896
   0.94595379  0.97306282  0.95885439
   0.93942936  0.02274891  0.96197487
   0.98301012  0.00427345  0.94391064
   0.08236313  0.02512752  0.01563091
   0.05281050  0.95022886  0.01671350
   0.09848793  0.96222301  0.99896195
   0.08825817  0.96700996  0.04846238
   0.97573381  0.99030004  0.07119190
   0.95531337  0.98990505  0.03312787
   0.96041858  0.99993281  0.96473895
   0.07659825  0.96990851  0.01972997
 
 position of ions in cartesian coordinates  (Angst):
  34.19834648 34.97264539  0.08834167
  32.25047362 34.34846224  1.05676087
   2.16185470  0.25216362  0.45666713
   0.18434396 34.98895268  2.41618542
  34.11750209 33.65794860  2.91270310
  33.60919737  0.31687828  3.16842897
   0.16118756  0.24036035  0.21871364
  33.10838280 34.05719877 33.55990369
  32.88002770  0.79621180 33.66912048
  34.40535407  0.14957065 33.03687228
   2.88270951  0.87946324  0.54708195
   1.84836736 33.25801027  0.58497235
   3.44707762 33.67780522 34.96366815
   3.08903591 33.84534877  1.69618341
  34.15068328 34.66050124  2.49171664
  33.43596808 34.64667690  1.15947545
  33.61465014 34.99764851 33.76586317
   2.68093886 33.94679797  0.69054892
 


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


 Maximum index for augmentation-charges         4135 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8235: real time   26.8967
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   32.9543: real time   33.0446
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.9215: real time   60.0869

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4162815E+03  (-0.8160529E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.27214596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.95372754
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =      -250.79004853
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       416.28150175 eV

  energy without entropy =      416.28150177  energy(sigma->0) =      416.28150176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.3828: real time   42.4990
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.3854: real time   42.5043

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2268544E+03  (-0.2251326E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.27214596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.95372754
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.64447885
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       189.42707144 eV

  energy without entropy =      189.42707144  energy(sigma->0) =      189.42707144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   37.7582: real time   37.8616
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.7621: real time   37.8676

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2265606E+03  (-0.2246762E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.27214596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.95372754
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.20504103
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.13349074 eV

  energy without entropy =      -37.13349074  energy(sigma->0) =      -37.13349074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.9651: real time   33.0553
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.9685: real time   33.0611

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6937759E+02  (-0.6933429E+02)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.27214596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.95372754
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.58262837
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -106.51107807 eV

  energy without entropy =     -106.51107807  energy(sigma->0) =     -106.51107807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.2505: real time   35.3469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5286: real time    4.5411
    MIXING:  cpu time    0.6842: real time    0.6859
    --------------------------------------------
      LOOP:  cpu time   40.4667: real time   40.5794

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2635154E+01  (-0.2632920E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        5.0616556 magnetization 

 Broyden mixing:
  rms(total) = 0.53062E+01    rms(broyden)= 0.53062E+01
  rms(prec ) = 0.53241E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5131.27214596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       155.95372754
  PAW double counting   =      1361.04037643    -1373.79355925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.21778202
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -109.14623172 eV

  energy without entropy =     -109.14623172  energy(sigma->0) =     -109.14623172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1584: real time   26.2301
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   42.5548: real time   42.6711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4395: real time    4.4518
    MIXING:  cpu time    0.7231: real time    0.7252
    --------------------------------------------
      LOOP:  cpu time   74.0183: real time   74.2228

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8807375E+01  (-0.2370108E+01)
 number of electron      44.0000001 magnetization 
 augmentation part        4.4627659 magnetization 

 Broyden mixing:
  rms(total) = 0.50827E+01    rms(broyden)= 0.50827E+01
  rms(prec ) = 0.50862E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8658
  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5226.53674897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.05900402
  PAW double counting   =      3434.72579669    -3450.50473357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.22532613
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.33885642 eV

  energy without entropy =     -100.33885642  energy(sigma->0) =     -100.33885642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1477: real time   26.2190
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   40.3251: real time   40.4353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4465: real time    4.4588
    MIXING:  cpu time    0.7349: real time    0.7370
    --------------------------------------------
      LOOP:  cpu time   71.7970: real time   71.9956

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1267722E+01  (-0.2098290E+00)
 number of electron      44.0000001 magnetization 
 augmentation part        4.4140892 magnetization 

 Broyden mixing:
  rms(total) = 0.31521E+01    rms(broyden)= 0.31521E+01
  rms(prec ) = 0.31543E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5716
  0.9938  2.1494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5259.35074144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       162.80743012
  PAW double counting   =      5658.60018507    -5674.85731801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.41384149
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.07113422 eV

  energy without entropy =      -99.07113422  energy(sigma->0) =      -99.07113422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1378: real time   26.2091
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   37.8065: real time   37.9100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4498: real time    4.4619
    MIXING:  cpu time    0.7659: real time    0.7681
    --------------------------------------------
      LOOP:  cpu time   69.3033: real time   69.4953

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8412954E+00  (-0.1521043E+00)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3470427 magnetization 

 Broyden mixing:
  rms(total) = 0.54519E+00    rms(broyden)= 0.54519E+00
  rms(prec ) = 0.54666E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4927
  2.5079  1.0780  0.8922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5305.99580265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.51081255
  PAW double counting   =     10648.50950993   -10665.65983285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.73767737
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.22983886 eV

  energy without entropy =      -98.22983886  energy(sigma->0) =      -98.22983886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1575: real time   26.2288
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   35.4011: real time   35.4981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4330: real time    4.4450
    MIXING:  cpu time    0.7992: real time    0.8014
    --------------------------------------------
      LOOP:  cpu time   66.9363: real time   67.1213

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5352175E-01  (-0.1273604E-01)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3445664 magnetization 

 Broyden mixing:
  rms(total) = 0.14158E+00    rms(broyden)= 0.14158E+00
  rms(prec ) = 0.14451E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3500
  2.5539  1.1196  0.9977  0.7287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5315.07029234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.88498620
  PAW double counting   =     11663.63339168   -11680.80641263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.96114156
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.17631710 eV

  energy without entropy =      -98.17631710  energy(sigma->0) =      -98.17631710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.1543: real time   26.2257
    SETDIJ:  cpu time    0.1413: real time    0.1420
     EDDAV:  cpu time   40.2549: real time   40.3651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4360: real time    4.4480
    MIXING:  cpu time    0.8154: real time    0.8177
    --------------------------------------------
      LOOP:  cpu time   71.8037: real time   72.0025

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1258594E-01  (-0.1349469E-02)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3426318 magnetization 

 Broyden mixing:
  rms(total) = 0.87064E-01    rms(broyden)= 0.87064E-01
  rms(prec ) = 0.90285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4693
  2.1781  2.1781  1.0944  1.0944  0.8017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5317.59538267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.89764739
  PAW double counting   =     11739.55985363   -11756.67942022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.48958083
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.16373116 eV

  energy without entropy =      -98.16373116  energy(sigma->0) =      -98.16373116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2113: real time   26.2827
    SETDIJ:  cpu time    0.1428: real time    0.1435
     EDDAV:  cpu time   35.2839: real time   35.3802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4580: real time    4.4700
    MIXING:  cpu time    0.8417: real time    0.8440
    --------------------------------------------
      LOOP:  cpu time   66.9393: real time   67.1242

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6774854E-02  (-0.9348953E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3476380 magnetization 

 Broyden mixing:
  rms(total) = 0.26931E-01    rms(broyden)= 0.26931E-01
  rms(prec ) = 0.32196E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4361
  2.2967  2.2967  1.3213  0.8363  0.9328  0.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5321.01553907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.84818443
  PAW double counting   =     11613.51366915   -11630.52380109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.12262127
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.15695631 eV

  energy without entropy =      -98.15695631  energy(sigma->0) =      -98.15695631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2350: real time   26.3068
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   40.1321: real time   40.2420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4429: real time    4.4550
    MIXING:  cpu time    0.8745: real time    0.8770
    --------------------------------------------
      LOOP:  cpu time   71.8275: real time   72.0262

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1409241E-02  (-0.3203393E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3451596 magnetization 

 Broyden mixing:
  rms(total) = 0.20459E-01    rms(broyden)= 0.20459E-01
  rms(prec ) = 0.24972E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3611
  2.3245  2.3245  1.4055  0.9243  0.9243  0.8123  0.8123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5324.18228024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.90112765
  PAW double counting   =     11610.82971781   -11627.83193246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.01533136
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.15554707 eV

  energy without entropy =      -98.15554707  energy(sigma->0) =      -98.15554707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2502: real time   26.3220
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   35.3301: real time   35.4267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4431: real time    4.4554
    MIXING:  cpu time    0.8928: real time    0.8953
    --------------------------------------------
      LOOP:  cpu time   67.0592: real time   67.2448

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1052462E-02  (-0.1055620E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3444939 magnetization 

 Broyden mixing:
  rms(total) = 0.16135E-01    rms(broyden)= 0.16135E-01
  rms(prec ) = 0.20183E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4954
  2.5567  2.5567  1.5895  1.5895  0.9710  0.9710  0.8646  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5326.20058568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.92957248
  PAW double counting   =     11610.09263698   -11627.09077263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.03060221
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.15659953 eV

  energy without entropy =      -98.15659953  energy(sigma->0) =      -98.15659953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.2409: real time   26.3125
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   30.4825: real time   30.5660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4674: real time    4.4795
    MIXING:  cpu time    0.9183: real time    0.9208
    --------------------------------------------
      LOOP:  cpu time   62.2519: real time   62.4240

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6106976E-02  (-0.3514206E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3423289 magnetization 

 Broyden mixing:
  rms(total) = 0.12770E-01    rms(broyden)= 0.12770E-01
  rms(prec ) = 0.14606E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6252
  4.0324  2.3076  2.3076  1.4917  0.9982  0.9982  0.8008  0.8454  0.8454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5330.80157251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       165.98092784
  PAW double counting   =     11584.88670866   -11601.87848010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -571.49344193
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.16270651 eV

  energy without entropy =      -98.16270651  energy(sigma->0) =      -98.16270651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.2596: real time   26.3312
    SETDIJ:  cpu time    0.1420: real time    0.1424
     EDDAV:  cpu time   37.7771: real time   37.8805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4457: real time    4.4580
    MIXING:  cpu time    0.9565: real time    0.9591
    --------------------------------------------
      LOOP:  cpu time   69.5824: real time   69.7748

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5042340E-02  (-0.3303118E-03)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3412133 magnetization 

 Broyden mixing:
  rms(total) = 0.45282E-02    rms(broyden)= 0.45282E-02
  rms(prec ) = 0.60337E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6655
  5.1870  2.3351  2.1152  1.5249  1.0235  1.0235  0.9172  0.8041  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5333.85588481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.01776034
  PAW double counting   =     11592.66510505   -11609.65264318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.48523778
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.16774885 eV

  energy without entropy =      -98.16774885  energy(sigma->0) =      -98.16774885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.2275: real time   26.2990
    SETDIJ:  cpu time    0.1456: real time    0.1459
     EDDAV:  cpu time   40.0495: real time   40.1591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4547: real time    4.4671
    MIXING:  cpu time    0.9914: real time    0.9941
    --------------------------------------------
      LOOP:  cpu time   71.8703: real time   72.0685

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4324067E-02  (-0.9297356E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407142 magnetization 

 Broyden mixing:
  rms(total) = 0.65416E-02    rms(broyden)= 0.65416E-02
  rms(prec ) = 0.70665E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5515
  5.1723  2.4563  1.7654  1.7654  0.9796  0.9796  0.8715  0.8715  0.8363  0.8363
  0.5320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5335.07845673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.02126269
  PAW double counting   =     11581.24088296   -11598.22369419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.27521918
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.17207291 eV

  energy without entropy =      -98.17207291  energy(sigma->0) =      -98.17207291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.2334: real time   26.3049
    SETDIJ:  cpu time    0.1413: real time    0.1416
     EDDAV:  cpu time   37.7074: real time   37.8107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4565: real time    4.4688
    MIXING:  cpu time    1.0284: real time    1.0312
    --------------------------------------------
      LOOP:  cpu time   69.5685: real time   69.7610

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7466826E-03  (-0.4121387E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3409072 magnetization 

 Broyden mixing:
  rms(total) = 0.77736E-02    rms(broyden)= 0.77736E-02
  rms(prec ) = 0.81840E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4232
  5.1711  2.4580  1.7656  1.7656  0.9801  0.9801  0.8689  0.8689  0.8237  0.8237
  0.4624  0.1106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5335.09325176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.01864058
  PAW double counting   =     11578.97437292   -11595.95636814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.25936473
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.17281960 eV

  energy without entropy =      -98.17281960  energy(sigma->0) =      -98.17281960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.2254: real time   26.2969
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   40.2650: real time   40.3751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4520: real time    4.4644
    MIXING:  cpu time    1.0650: real time    1.0679
    --------------------------------------------
      LOOP:  cpu time   72.1503: real time   72.3495

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1321173E-03  (-0.1268713E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3408853 magnetization 

 Broyden mixing:
  rms(total) = 0.71919E-02    rms(broyden)= 0.71919E-02
  rms(prec ) = 0.76264E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4867
  5.1872  2.4806  1.7963  1.7963  1.0371  1.0371  0.9850  0.9850  0.8157  0.8157
  0.8770  0.8770  0.6369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5335.10309205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.01852233
  PAW double counting   =     11578.30505299   -11595.28724119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.24934533
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.17295171 eV

  energy without entropy =      -98.17295171  energy(sigma->0) =      -98.17295171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.2405: real time   26.3121
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   32.9506: real time   33.0407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4560: real time    4.4683
    MIXING:  cpu time    1.1076: real time    1.1106
    --------------------------------------------
      LOOP:  cpu time   64.8985: real time   65.0783

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2555649E-02  (-0.6680146E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3409521 magnetization 

 Broyden mixing:
  rms(total) = 0.37517E-02    rms(broyden)= 0.37517E-02
  rms(prec ) = 0.43121E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7484
  7.1391  2.9916  2.3571  1.7611  1.7611  1.2997  1.2997  0.9742  0.9742  0.8639
  0.8639  0.7369  0.7275  0.7275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5335.26119818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.01449188
  PAW double counting   =     11574.11201973   -11591.09491536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.08905696
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.17550736 eV

  energy without entropy =      -98.17550736  energy(sigma->0) =      -98.17550736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   26.2148: real time   26.2863
    SETDIJ:  cpu time    0.1441: real time    0.1444
     EDDAV:  cpu time   28.1275: real time   28.2046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4503: real time    4.4624
    MIXING:  cpu time    1.1602: real time    1.1633
    --------------------------------------------
      LOOP:  cpu time   60.0985: real time   60.2646

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7273843E-02  (-0.9396579E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3410720 magnetization 

 Broyden mixing:
  rms(total) = 0.14276E-01    rms(broyden)= 0.14276E-01
  rms(prec ) = 0.14299E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6936
  6.9363  3.0546  2.4210  1.8366  1.8366  1.2095  1.2095  0.9456  0.9456  0.8887
  0.8887  0.8497  0.8497  0.8138  0.7179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.03521867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00671451
  PAW double counting   =     11568.64335795   -11585.62703990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.31374663
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18278121 eV

  energy without entropy =      -98.18278121  energy(sigma->0) =      -98.18278121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   26.2154: real time   26.2871
    SETDIJ:  cpu time    0.1473: real time    0.1476
     EDDAV:  cpu time   40.2707: real time   40.3808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4521: real time    4.4645
    MIXING:  cpu time    1.1980: real time    1.2012
    --------------------------------------------
      LOOP:  cpu time   72.2851: real time   72.4848

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1270142E-03  (-0.6337160E-05)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3408118 magnetization 

 Broyden mixing:
  rms(total) = 0.71614E-02    rms(broyden)= 0.71614E-02
  rms(prec ) = 0.71989E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6156
  6.9419  3.0987  2.4267  1.8332  1.8332  1.2500  1.2500  0.9473  0.9473  0.8245
  0.8245  0.9229  0.9229  0.8437  0.7136  0.2689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.04006475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00705944
  PAW double counting   =     11573.11552957   -11590.09860256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.30998146
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18290822 eV

  energy without entropy =      -98.18290822  energy(sigma->0) =      -98.18290822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   26.2379: real time   26.3094
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   42.8100: real time   42.9272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4445: real time    4.4568
    MIXING:  cpu time    1.2499: real time    1.2532
    --------------------------------------------
      LOOP:  cpu time   74.8852: real time   75.0921

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2123668E-03  (-0.3440754E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3408307 magnetization 

 Broyden mixing:
  rms(total) = 0.54356E-02    rms(broyden)= 0.54356E-02
  rms(prec ) = 0.54780E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6032
  6.9754  3.0860  2.4660  1.2989  1.2989  1.7431  1.7431  1.1339  1.1339  0.7175
  0.7175  0.8535  0.8535  0.8845  0.8845  0.7323  0.7323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.03994521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00643812
  PAW double counting   =     11574.17745150   -11591.16021683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.30999970
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18312059 eV

  energy without entropy =      -98.18312059  energy(sigma->0) =      -98.18312059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   26.2391: real time   26.3104
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   35.4270: real time   35.5241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4405: real time    4.4525
    MIXING:  cpu time    1.3068: real time    1.3106
    --------------------------------------------
      LOOP:  cpu time   67.5564: real time   67.7434

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5608889E-03  (-0.7307233E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3408289 magnetization 

 Broyden mixing:
  rms(total) = 0.34833E-02    rms(broyden)= 0.34833E-02
  rms(prec ) = 0.35298E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7140
  7.6147  3.7100  2.6173  1.3830  1.3830  1.8609  1.8609  1.7217  1.3114  0.9334
  0.9334  0.8248  0.8248  0.8793  0.8793  0.8582  0.6587  0.5979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.04943134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00516661
  PAW double counting   =     11575.47143649   -11592.45382318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.30018160
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18368148 eV

  energy without entropy =      -98.18368148  energy(sigma->0) =      -98.18368148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   26.1616: real time   26.2329
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   35.3814: real time   35.4782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4500: real time    4.4620
    MIXING:  cpu time    1.3492: real time    1.3528
    --------------------------------------------
      LOOP:  cpu time   67.4852: real time   67.7555

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1530282E-02  (-0.1018729E-04)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407745 magnetization 

 Broyden mixing:
  rms(total) = 0.44668E-02    rms(broyden)= 0.44668E-02
  rms(prec ) = 0.44748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6759
  7.6951  3.7287  2.6457  2.0492  2.0492  1.3986  1.3986  1.7450  1.1491  0.9302
  0.9302  0.7630  0.7630  0.8459  0.8459  0.8422  0.8422  0.7281  0.4926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.12429727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00206490
  PAW double counting   =     11580.20860343   -11597.18941816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.22531618
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18521176 eV

  energy without entropy =      -98.18521176  energy(sigma->0) =      -98.18521176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   26.1820: real time   26.2537
    SETDIJ:  cpu time    0.1413: real time    0.1417
     EDDAV:  cpu time   47.0528: real time   47.1816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4209: real time    4.4329
    MIXING:  cpu time    1.5832: real time    1.5877
    --------------------------------------------
      LOOP:  cpu time   79.3819: real time   79.6012

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1248717E-03  (-0.4395695E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407469 magnetization 

 Broyden mixing:
  rms(total) = 0.27317E-02    rms(broyden)= 0.27317E-02
  rms(prec ) = 0.27412E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7020
  8.0451  4.1046  2.3998  2.3998  1.4414  1.4414  1.7900  1.7900  1.3456  1.3456
  0.9269  0.9269  0.9398  0.9398  0.8080  0.8080  0.8441  0.7008  0.5215  0.5215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.13013524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00194672
  PAW double counting   =     11578.85954606   -11595.84073995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.21910576
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18533663 eV

  energy without entropy =      -98.18533663  energy(sigma->0) =      -98.18533663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4067: real time   31.4923
    SETDIJ:  cpu time    0.4472: real time    0.4485
     EDDAV:  cpu time   41.7087: real time   41.8230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4178: real time    4.4298
    MIXING:  cpu time    1.6419: real time    1.6465
    --------------------------------------------
      LOOP:  cpu time   79.6239: real time   79.8439

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2429773E-03  (-0.5329199E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407877 magnetization 

 Broyden mixing:
  rms(total) = 0.59840E-03    rms(broyden)= 0.59840E-03
  rms(prec ) = 0.61621E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7564
  8.6900  4.9102  2.5585  2.5585  1.4248  1.4248  1.8350  1.8350  1.4993  1.4993
  0.9172  0.9172  0.9053  0.9053  0.8630  0.7949  0.7949  0.6622  0.6622  0.6807
  0.5459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.13720297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00126498
  PAW double counting   =     11577.02032178   -11594.00166076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.21145417
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18557961 eV

  energy without entropy =      -98.18557961  energy(sigma->0) =      -98.18557961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3443: real time   31.4297
    SETDIJ:  cpu time    0.4489: real time    0.4503
     EDDAV:  cpu time   41.7420: real time   41.8562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4230: real time    4.4350
    MIXING:  cpu time    1.6887: real time    1.6934
    --------------------------------------------
      LOOP:  cpu time   79.6485: real time   79.8687

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1830447E-03  (-0.3998593E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407519 magnetization 

 Broyden mixing:
  rms(total) = 0.52711E-03    rms(broyden)= 0.52711E-03
  rms(prec ) = 0.53603E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7237
  8.6539  5.0690  2.5945  2.5945  1.4266  1.4266  1.7788  1.7788  1.5178  1.5178
  0.7657  0.7657  0.9053  0.9053  0.9369  0.9369  0.8536  0.8536  0.7974  0.7151
  0.5644  0.5644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.15123551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00112099
  PAW double counting   =     11577.18845614   -11594.16984971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.19740609
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18576265 eV

  energy without entropy =      -98.18576265  energy(sigma->0) =      -98.18576265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3511: real time   31.4365
    SETDIJ:  cpu time    0.4476: real time    0.4490
     EDDAV:  cpu time   38.7945: real time   38.9004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4177: real time    4.4300
    MIXING:  cpu time    1.7460: real time    1.7509
    --------------------------------------------
      LOOP:  cpu time   76.7586: real time   76.9702

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5979274E-04  (-0.3509420E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407490 magnetization 

 Broyden mixing:
  rms(total) = 0.47807E-03    rms(broyden)= 0.47807E-03
  rms(prec ) = 0.48467E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7639
  8.6996  5.4329  2.7419  2.7419  1.4280  1.4280  1.8393  1.8393  1.6826  1.6826
  1.2607  1.2607  0.9568  0.9568  0.8443  0.8443  0.7690  0.7534  0.7534  0.7305
  0.7305  0.6190  0.5748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.15083992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00105558
  PAW double counting   =     11577.21212246   -11594.19356311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.19774900
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18582244 eV

  energy without entropy =      -98.18582244  energy(sigma->0) =      -98.18582244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3206: real time   31.4059
    SETDIJ:  cpu time    0.4456: real time    0.4467
     EDDAV:  cpu time   36.3646: real time   36.4642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4383: real time    4.4503
    MIXING:  cpu time    1.7955: real time    1.8005
    --------------------------------------------
      LOOP:  cpu time   74.3662: real time   74.5715

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1134903E-03  (-0.1228068E-06)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407536 magnetization 

 Broyden mixing:
  rms(total) = 0.95885E-04    rms(broyden)= 0.95885E-04
  rms(prec ) = 0.10412E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8012
  8.8474  6.0001  3.3353  2.6999  2.1231  2.1231  1.4264  1.4264  1.7144  1.5243
  1.5243  0.9727  0.9727  0.7435  0.7435  0.9804  0.9114  0.9114  0.7891  0.7891
  0.7032  0.7032  0.6984  0.5643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.15525602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00100174
  PAW double counting   =     11576.96721660   -11593.94876244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.19328735
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18593593 eV

  energy without entropy =      -98.18593593  energy(sigma->0) =      -98.18593593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.2728: real time   31.3584
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   33.5045: real time   33.5963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4255: real time    4.4375
    MIXING:  cpu time    1.8629: real time    1.8680
    --------------------------------------------
      LOOP:  cpu time   71.5146: real time   71.7126

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4094696E-04  (-0.3970926E-07)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407536 magnetization 

 Broyden mixing:
  rms(total) = 0.14728E-03    rms(broyden)= 0.14728E-03
  rms(prec ) = 0.14939E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7352
  8.8277  6.0446  3.2806  2.4536  2.2829  1.4266  1.4266  1.9004  1.9004  1.5552
  1.5552  0.9764  0.9764  0.9531  0.9008  0.9008  0.7488  0.7488  0.7913  0.7913
  0.7400  0.6606  0.6606  0.5561  0.3197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16003778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00105614
  PAW double counting   =     11577.01181652   -11593.99340485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18855844
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18597688 eV

  energy without entropy =      -98.18597688  energy(sigma->0) =      -98.18597688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.2989: real time   31.3842
    SETDIJ:  cpu time    0.4457: real time    0.4471
     EDDAV:  cpu time   36.1720: real time   36.2710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4329: real time    4.4449
    MIXING:  cpu time    1.9223: real time    1.9276
    --------------------------------------------
      LOOP:  cpu time   74.2734: real time   74.4786

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7620292E-06  (-0.3716494E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407483 magnetization 

 Broyden mixing:
  rms(total) = 0.85426E-04    rms(broyden)= 0.85426E-04
  rms(prec ) = 0.88858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7148
  8.8496  6.1215  3.3530  1.4255  1.4255  2.4462  2.3053  1.9291  1.9291  1.4592
  1.4592  1.0198  1.0198  0.9489  0.9489  0.9452  0.8945  0.8945  0.7893  0.7893
  0.7154  0.7154  0.7501  0.5905  0.5905  0.2687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16019559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00106752
  PAW double counting   =     11577.07559353   -11594.05717894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18841569
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18597764 eV

  energy without entropy =      -98.18597764  energy(sigma->0) =      -98.18597764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.2896: real time   31.3752
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   31.1814: real time   31.2666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4243: real time    4.4366
    MIXING:  cpu time    1.9914: real time    1.9968
    --------------------------------------------
      LOOP:  cpu time   69.3349: real time   69.5269

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1165207E-04  (-0.3198618E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407503 magnetization 

 Broyden mixing:
  rms(total) = 0.83201E-04    rms(broyden)= 0.83201E-04
  rms(prec ) = 0.85375E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7339
  8.8295  6.4376  3.5869  2.7488  1.4261  1.4261  2.0466  2.0466  2.0423  1.4925
  1.4925  1.4927  1.1136  1.1136  0.9522  0.9522  0.8601  0.8601  0.7916  0.7916
  0.7297  0.7297  0.7108  0.6567  0.6567  0.5620  0.2672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16073784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00104114
  PAW double counting   =     11577.04470275   -11594.02628310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18786377
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18598930 eV

  energy without entropy =      -98.18598930  energy(sigma->0) =      -98.18598930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.2616: real time   31.3468
    SETDIJ:  cpu time    0.4473: real time    0.4487
     EDDAV:  cpu time   31.1804: real time   31.2657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4320: real time    4.4439
    MIXING:  cpu time    2.0626: real time    2.0685
    --------------------------------------------
      LOOP:  cpu time   69.3854: real time   69.6022

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1233425E-04  (-0.3975707E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407502 magnetization 

 Broyden mixing:
  rms(total) = 0.18230E-03    rms(broyden)= 0.18230E-03
  rms(prec ) = 0.18283E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7574
  9.2206  6.6024  4.4499  2.5001  2.5001  2.0824  2.0824  1.4264  1.4264  1.5348
  1.5348  1.5047  1.2360  0.9252  0.9252  0.7444  0.7444  0.9222  0.9222  0.8969
  0.8254  0.8254  0.7237  0.7237  0.6608  0.5651  0.2717  0.4311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16096018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00099398
  PAW double counting   =     11576.86054842   -11593.84214182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18759355
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18600163 eV

  energy without entropy =      -98.18600163  energy(sigma->0) =      -98.18600163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.2660: real time   31.3512
    SETDIJ:  cpu time    0.4472: real time    0.4483
     EDDAV:  cpu time   33.8756: real time   33.9683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4234: real time    4.4356
    MIXING:  cpu time    2.1295: real time    2.1352
    --------------------------------------------
      LOOP:  cpu time   72.1432: real time   72.3422

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7326404E-05  (-0.3471506E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407554 magnetization 

 Broyden mixing:
  rms(total) = 0.17604E-03    rms(broyden)= 0.17604E-03
  rms(prec ) = 0.17632E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7301
  9.2727  6.6411  4.4902  2.5068  2.5068  2.2374  2.2374  1.4262  1.4262  1.5237
  1.5237  1.4488  1.2649  0.9483  0.9483  0.8893  0.8893  0.7605  0.7605  0.8567
  0.8567  0.8165  0.7164  0.7164  0.7185  0.5877  0.5877  0.2677  0.3473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16313982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00099640
  PAW double counting   =     11576.87465452   -11593.85623371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18543789
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18600896 eV

  energy without entropy =      -98.18600896  energy(sigma->0) =      -98.18600896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.2576: real time   31.3428
    SETDIJ:  cpu time    0.4475: real time    0.4489
     EDDAV:  cpu time   36.4073: real time   36.5067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4385: real time    4.4508
    MIXING:  cpu time    2.1883: real time    2.1942
    --------------------------------------------
      LOOP:  cpu time   74.7406: real time   74.9471

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1916085E-05  (-0.9686616E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407528 magnetization 

 Broyden mixing:
  rms(total) = 0.11350E-03    rms(broyden)= 0.11350E-03
  rms(prec ) = 0.11380E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7459
  9.2458  6.8639  4.6144  2.7914  2.7914  1.4261  1.4261  2.0461  2.0461  1.4870
  1.4870  1.4769  1.4769  1.2190  1.2190  0.9309  0.9309  0.7391  0.7391  0.8480
  0.8480  0.8075  0.8075  0.7867  0.7581  0.7581  0.6421  0.5689  0.2706  0.3242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16322958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00099011
  PAW double counting   =     11576.91451807   -11593.89608655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18535446
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601087 eV

  energy without entropy =      -98.18601087  energy(sigma->0) =      -98.18601087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.2700: real time   31.3539
    SETDIJ:  cpu time    0.4556: real time    0.4567
     EDDAV:  cpu time   30.8225: real time   30.8999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4134: real time    4.4244
    MIXING:  cpu time    2.2821: real time    2.2878
    --------------------------------------------
      LOOP:  cpu time   69.2452: real time   69.4265

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3911000E-05  (-0.1931644E-08)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407541 magnetization 

 Broyden mixing:
  rms(total) = 0.82827E-04    rms(broyden)= 0.82827E-04
  rms(prec ) = 0.82956E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7097
  9.2600  6.8705  4.6585  2.8180  2.8180  2.0462  2.0462  1.4261  1.4261  1.5589
  1.5589  1.4600  1.4600  1.2480  1.2480  0.9243  0.9243  0.8556  0.8556  0.7442
  0.7442  0.7601  0.7601  0.8028  0.8028  0.7582  0.6349  0.5700  0.2723  0.2871
  0.4009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16299358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00096464
  PAW double counting   =     11577.04490169   -11594.02643636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18560271
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601478 eV

  energy without entropy =      -98.18601478  energy(sigma->0) =      -98.18601478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.2961: real time   31.3736
    SETDIJ:  cpu time    0.4554: real time    0.4565
     EDDAV:  cpu time   36.1375: real time   36.2281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4303: real time    4.4413
    MIXING:  cpu time    2.3439: real time    2.3498
    --------------------------------------------
      LOOP:  cpu time   74.6647: real time   74.8530

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9227060E-06  (-0.8628493E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407525 magnetization 

 Broyden mixing:
  rms(total) = 0.74142E-04    rms(broyden)= 0.74142E-04
  rms(prec ) = 0.74255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7530
  9.3002  7.1204  5.1149  3.1019  2.9359  2.4524  2.1851  2.1851  1.4261  1.4261
  1.6581  1.4922  1.4922  1.1025  0.9738  0.9738  1.0039  0.8410  0.8410  0.8669
  0.8669  0.7934  0.7934  0.7346  0.7346  0.7069  0.7069  0.6709  0.5674  0.2723
  0.2978  0.4569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16308231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00096178
  PAW double counting   =     11577.02963642   -11594.01117017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18551295
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601571 eV

  energy without entropy =      -98.18601571  energy(sigma->0) =      -98.18601571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3242: real time   31.4016
    SETDIJ:  cpu time    0.4548: real time    0.4560
     EDDAV:  cpu time   28.1312: real time   28.2017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4227: real time    4.4337
    MIXING:  cpu time    2.4385: real time    2.4446
    --------------------------------------------
      LOOP:  cpu time   66.7730: real time   66.9414

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1700373E-05  (-0.7066721E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407544 magnetization 

 Broyden mixing:
  rms(total) = 0.68094E-04    rms(broyden)= 0.68094E-04
  rms(prec ) = 0.68184E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7338
  9.2921  7.2636  5.2626  3.3490  2.6020  2.6020  2.1373  2.1373  1.4260  1.4260
  1.6884  1.4823  1.4823  1.1664  0.8936  0.8936  0.9750  0.9750  0.9515  0.8974
  0.8974  0.7401  0.7401  0.8175  0.8175  0.7165  0.7165  0.7252  0.6141  0.5733
  0.2736  0.2873  0.3937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16314930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00095412
  PAW double counting   =     11577.02293964   -11594.00446935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18544405
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601741 eV

  energy without entropy =      -98.18601741  energy(sigma->0) =      -98.18601741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.2977: real time   31.3750
    SETDIJ:  cpu time    0.4542: real time    0.4554
     EDDAV:  cpu time   33.4891: real time   33.5731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4200: real time    4.4310
    MIXING:  cpu time    2.5051: real time    2.5113
    --------------------------------------------
      LOOP:  cpu time   72.1676: real time   72.3496

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3814203E-06  (-0.3973550E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407535 magnetization 

 Broyden mixing:
  rms(total) = 0.17781E-04    rms(broyden)= 0.17781E-04
  rms(prec ) = 0.17930E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7252
  9.3059  7.4337  5.3359  3.6436  2.6186  2.6186  2.1076  2.1076  1.4260  1.4260
  1.4999  1.4999  1.4808  1.3739  0.9105  0.9105  0.9598  0.9598  0.8864  0.8864
  0.8770  0.8696  0.8696  0.8030  0.8030  0.7331  0.7331  0.7059  0.7059  0.6626
  0.5681  0.2744  0.2844  0.3757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16321171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00095528
  PAW double counting   =     11576.98391570   -11593.96545408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18537452
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601779 eV

  energy without entropy =      -98.18601779  energy(sigma->0) =      -98.18601779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.2838: real time   31.3611
    SETDIJ:  cpu time    0.4560: real time    0.4571
     EDDAV:  cpu time   33.4844: real time   33.5683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4208: real time    4.4319
    MIXING:  cpu time    2.5930: real time    2.5995
    --------------------------------------------
      LOOP:  cpu time   72.2396: real time   72.4215

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2555807E-06  (-0.2982343E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407545 magnetization 

 Broyden mixing:
  rms(total) = 0.24902E-04    rms(broyden)= 0.24902E-04
  rms(prec ) = 0.24963E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6906
  9.3211  7.4239  5.3313  3.5903  2.5933  2.5933  2.1609  2.1609  1.4260  1.4260
  1.5043  1.5043  1.4070  1.3855  0.9894  0.9894  0.9770  0.9770  0.8801  0.8718
  0.8718  0.8599  0.8599  0.8114  0.8114  0.7374  0.7374  0.7258  0.7258  0.6596
  0.5679  0.2740  0.2854  0.3485  0.3817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16315113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00095282
  PAW double counting   =     11576.96263510   -11593.94417669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18542968
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601804 eV

  energy without entropy =      -98.18601804  energy(sigma->0) =      -98.18601804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.2959: real time   31.3731
    SETDIJ:  cpu time    0.4542: real time    0.4553
     EDDAV:  cpu time   36.1457: real time   36.2363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4177: real time    4.4287
    MIXING:  cpu time    2.6869: real time    2.6936
    --------------------------------------------
      LOOP:  cpu time   75.0019: real time   75.1910

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1152239E-06  (-0.2196305E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407540 magnetization 

 Broyden mixing:
  rms(total) = 0.10696E-04    rms(broyden)= 0.10696E-04
  rms(prec ) = 0.10820E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6863
  9.3001  7.5096  5.2961  3.4662  2.6364  2.6364  2.2195  2.2195  1.4260  1.4260
  1.5191  1.5191  1.3318  1.3318  1.5121  1.1198  1.0527  0.9655  0.9655  0.8893
  0.8893  0.8598  0.8598  0.8103  0.8103  0.7356  0.7356  0.7020  0.7020  0.6928
  0.5640  0.5387  0.5387  0.2743  0.2844  0.3675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16325119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00095530
  PAW double counting   =     11576.97850934   -11593.96004790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18533524
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601816 eV

  energy without entropy =      -98.18601816  energy(sigma->0) =      -98.18601816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   31.2973: real time   31.3746
    SETDIJ:  cpu time    0.4533: real time    0.4544
     EDDAV:  cpu time   33.7231: real time   33.8075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4105: real time    4.4215
    MIXING:  cpu time    2.7664: real time    2.7733
    --------------------------------------------
      LOOP:  cpu time   72.6521: real time   72.8354

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2293691E-06  (-0.1819114E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407537 magnetization 

 Broyden mixing:
  rms(total) = 0.15584E-04    rms(broyden)= 0.15584E-04
  rms(prec ) = 0.15645E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6910
  9.2365  7.6667  5.3011  3.7205  2.6188  2.6188  2.1844  2.1844  1.4260  1.4260
  1.7397  1.7397  1.4093  1.4093  1.3781  1.3781  0.9550  0.9550  1.0001  1.0001
  0.9346  0.9036  0.9036  0.7418  0.7418  0.7919  0.7919  0.7288  0.7288  0.6791
  0.6791  0.6553  0.5684  0.2742  0.2846  0.3676  0.4441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16336764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00096003
  PAW double counting   =     11576.98776782   -11593.96930591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18522424
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601839 eV

  energy without entropy =      -98.18601839  energy(sigma->0) =      -98.18601839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   31.2428: real time   31.3200
    SETDIJ:  cpu time    0.4543: real time    0.4554
     EDDAV:  cpu time   31.0206: real time   31.0984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4156: real time    4.4266
    MIXING:  cpu time    2.8495: real time    2.8565
    --------------------------------------------
      LOOP:  cpu time   69.9844: real time   70.1604

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2712077E-06  (-0.1479261E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407532 magnetization 

 Broyden mixing:
  rms(total) = 0.12414E-04    rms(broyden)= 0.12414E-04
  rms(prec ) = 0.12441E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7096
  9.2964  7.7882  5.5881  3.8503  2.8052  2.8052  2.4108  2.4108  1.4260  1.4260
  1.8287  1.8287  1.4582  1.4582  1.1550  1.1550  1.1843  1.1843  0.9795  0.9795
  0.9081  0.9081  0.7413  0.7413  0.7833  0.7833  0.8342  0.7989  0.7989  0.7531
  0.7531  0.6454  0.5684  0.5032  0.5032  0.2743  0.2844  0.3656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16349302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00096495
  PAW double counting   =     11576.98771952   -11593.96925971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18510194
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601866 eV

  energy without entropy =      -98.18601866  energy(sigma->0) =      -98.18601866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   31.2125: real time   31.2906
    SETDIJ:  cpu time    0.4564: real time    0.4575
     EDDAV:  cpu time   31.0184: real time   31.0962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4070: real time    4.4180
    MIXING:  cpu time    2.9305: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time   70.0264: real time   70.2040

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1589560E-06  (-0.1085212E-09)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407533 magnetization 

 Broyden mixing:
  rms(total) = 0.58507E-05    rms(broyden)= 0.58507E-05
  rms(prec ) = 0.58720E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7030
  9.3900  7.8049  5.8135  4.1794  2.9023  2.9023  2.4776  2.4776  1.4260  1.4260
  1.7658  1.7658  1.4780  1.4780  1.1851  1.1851  1.1641  1.1641  0.9656  0.9656
  0.9228  0.9228  0.7380  0.7380  0.8085  0.8085  0.7629  0.7629  0.8039  0.8039
  0.7631  0.6306  0.5710  0.5394  0.5394  0.2743  0.2845  0.3656  0.4589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16365283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00096924
  PAW double counting   =     11576.98404480   -11593.96558712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18494444
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601882 eV

  energy without entropy =      -98.18601882  energy(sigma->0) =      -98.18601882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   31.2130: real time   31.2903
    SETDIJ:  cpu time    0.4601: real time    0.4612
     EDDAV:  cpu time   31.0081: real time   31.0858
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.6826: real time   62.8409

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3327114E-07  (-0.7739587E-10)
 number of electron      44.0000001 magnetization 
 augmentation part        4.3407533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12934092
  Ewald energy   TEWEN  =      3799.71350404
  -Hartree energ DENC   =     -5336.16369577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.00096973
  PAW double counting   =     11576.98430071   -11593.96584307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.18490200
  atomic energy  EATOM  =      1855.30030658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.18601885 eV

  energy without entropy =      -98.18601885  energy(sigma->0) =      -98.18601885


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.8218       2 -88.9864       3 -91.3861       4 -38.3511       5 -38.3334
       6 -38.2950       7 -40.1727       8 -38.1369       9 -38.1450      10 -38.4991
      11 -42.1173      12 -38.9962      13 -38.9644      14 -38.9634      15 -83.0760
      16 -85.3095      17 -83.6653      18 -84.7114
 
 
 
 E-fermi :  -5.1294     XC(G=0):  -0.0605     alpha+bet : -0.0233


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.4059      2.00000
      2     -25.4765      2.00000
      3     -22.5763      2.00000
      4     -18.3090      2.00000
      5     -17.5462      2.00000
      6     -16.6494      2.00000
      7     -14.1244      2.00000
      8     -13.2220      2.00000
      9     -12.0980      2.00000
     10     -11.3421      2.00000
     11     -11.1366      2.00000
     12     -10.9633      2.00000
     13     -10.8377      2.00000
     14      -9.9915      2.00000
     15      -9.5255      2.00000
     16      -9.1920      2.00000
     17      -9.0147      2.00000
     18      -8.6008      2.00000
     19      -8.0875      2.00000
     20      -7.0941      2.00000
     21      -5.6748      2.00000
     22      -5.2241      2.00000
     23      -1.1511      0.00000
     24      -0.4538      0.00000
     25      -0.2083      0.00000
     26      -0.1452      0.00000
     27      -0.0513      0.00000
     28       0.0083      0.00000
     29       0.1137      0.00000
     30       0.1214      0.00000
     31       0.1301      0.00000
     32       0.1372      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.057  26.610  -0.002  -0.015   0.007  -0.002  -0.019   0.008
 26.610  27.177  -0.002  -0.016   0.007  -0.002  -0.019   0.009
 -0.002  -0.002  -5.316   0.032  -0.067  -5.957   0.037  -0.079
 -0.015  -0.016   0.032  -5.527   0.010   0.037  -6.205   0.012
  0.007   0.007  -0.067   0.010  -5.528  -0.079   0.012  -6.207
 -0.002  -0.002  -5.957   0.037  -0.079  -6.640   0.044  -0.093
 -0.019  -0.019   0.037  -6.205   0.012   0.044  -6.933   0.015
  0.008   0.009  -0.079   0.012  -6.207  -0.093   0.015  -6.935
 total augmentation occupancy for first ion, spin component:           1
 24.388 -27.717   0.855  -2.505   3.639  -0.806   2.086  -2.995
-27.717  32.415  -0.822   2.686  -3.522   0.771  -2.215   2.909
  0.855  -0.822  10.169  -2.269   4.027  -5.641   1.711  -2.973
 -2.505   2.686  -2.269  25.002  -0.925   1.711 -16.805   0.721
  3.639  -3.522   4.027  -0.925  22.862  -2.973   0.722 -14.998
 -0.806   0.771  -5.641   1.711  -2.973   3.329  -1.248   2.104
  2.086  -2.215   1.711 -16.805   0.722  -1.248  11.405  -0.578
 -2.995   2.909  -2.973   0.721 -14.998   2.104  -0.578   9.931


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4194: real time    4.4304
    FORLOC:  cpu time    5.4841: real time    5.4976
    FORNL :  cpu time    4.3942: real time    4.4051
    STRESS:  cpu time   17.9256: real time   17.9702
    FORHAR:  cpu time   12.6470: real time   12.6782
    MIXING:  cpu time    2.9889: real time    2.9963
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12934     0.12934     0.12934
  Ewald    2090.91123   373.19942  1335.60280   127.36251  -197.85189    38.16207
  Hartree  2441.67269  1056.78063  1837.71033    45.12731  -145.34296     9.27402
  E(xc)    -173.66243  -175.31607  -174.50059     0.53873    -0.20740     0.11368
  Local   -5139.51743 -2071.29999 -3836.15078  -152.11301   339.47990   -43.50108
  n-local    75.30130    82.13340    84.86313    -3.17284     0.28550    -0.30627
  augment   121.81554   122.65518   131.45650    -1.89074     0.39366    -1.30763
  Kinetic   590.86783   615.40133   623.89649   -13.90531     3.08832    -2.37625
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       7.51806     3.68324     3.00721     1.94665    -0.15487     0.05853
  in kB       0.28094     0.13764     0.11238     0.07274    -0.00579     0.00219
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
   -.767E+02 -.549E+02 0.894E+02   0.792E+02 0.539E+02 -.886E+02   -.287E+01 0.969E+00 -.118E+01   -.547E-05 -.574E-06 -.332E-05
   0.375E+03 0.927E+02 -.342E+02   -.445E+03 -.110E+03 0.299E+02   0.672E+02 0.169E+02 0.405E+01   0.105E-04 0.106E-05 0.593E-06
   -.874E+02 -.154E+03 0.398E+02   0.279E+02 0.165E+03 -.538E+02   0.580E+02 -.116E+02 0.137E+02   -.504E-05 -.110E-04 0.207E-05
   -.549E+02 -.207E+02 -.356E+02   0.607E+02 0.225E+02 0.353E+02   -.540E+01 -.172E+01 0.326E+00   -.463E-05 -.135E-05 0.493E-07
   -.750E+00 0.634E+02 -.538E+02   0.533E+00 -.689E+02 0.562E+02   0.210E+00 0.521E+01 -.221E+01   -.163E-06 0.322E-05 -.190E-05
   0.285E+02 -.417E+02 -.682E+02   -.316E+02 0.453E+02 0.720E+02   0.286E+01 -.341E+01 -.355E+01   0.171E-05 -.220E-05 -.278E-05
   -.641E+02 -.329E+02 0.484E+01   0.721E+02 0.351E+02 -.381E+01   -.715E+01 -.197E+01 -.961E+00   -.269E-05 -.619E-06 -.286E-06
   0.380E+02 0.569E+02 0.478E+02   -.410E+02 -.622E+02 -.490E+02   0.277E+01 0.499E+01 0.106E+01   0.908E-06 0.149E-05 0.825E-06
   0.522E+02 -.554E+02 0.367E+02   -.564E+02 0.598E+02 -.372E+02   0.392E+01 -.416E+01 0.500E+00   0.120E-05 -.139E-05 0.561E-06
   -.352E+02 -.122E+02 0.726E+02   0.396E+02 0.131E+02 -.768E+02   -.414E+01 -.795E+00 0.394E+01   -.167E-05 -.376E-06 0.136E-05
   -.844E+02 -.812E+02 -.567E+01   0.914E+02 0.879E+02 0.649E+01   -.573E+01 -.534E+01 -.680E+00   0.577E-06 0.774E-06 0.238E-06
   0.196E+02 0.651E+02 0.545E+01   -.244E+02 -.692E+02 -.605E+01   0.451E+01 0.378E+01 0.569E+00   -.263E-06 -.158E-06 0.132E-07
   -.626E+02 0.308E+02 0.417E+02   0.669E+02 -.324E+02 -.458E+02   -.403E+01 0.149E+01 0.384E+01   -.170E-05 -.511E-06 0.358E-06
   -.447E+02 0.214E+02 -.621E+02   0.470E+02 -.221E+02 0.678E+02   -.213E+01 0.608E+00 -.532E+01   -.157E-05 -.521E-06 -.832E-06
   -.295E+02 0.814E+00 -.185E+03   0.298E+02 -.584E+00 0.186E+03   -.352E+00 -.216E+00 -.646E+00   -.228E-05 -.356E-06 -.257E-05
   -.109E+02 -.558E+01 -.903E+02   0.123E+02 0.542E+01 0.958E+02   0.101E+01 0.711E+00 -.480E+01   -.118E-05 -.103E-05 0.386E-05
   0.568E+02 -.224E+02 0.200E+03   -.612E+02 0.222E+02 -.208E+03   0.464E+01 0.246E+00 0.756E+01   -.970E-06 -.149E-05 0.465E-05
   -.128E+03 0.134E+03 -.180E+02   0.132E+03 -.144E+03 0.197E+02   -.349E+01 0.101E+02 -.168E+01   -.684E-05 -.357E-05 -.247E-06
 -----------------------------------------------------------------------------------------------
   -.110E+03 -.158E+02 -.145E+02   -.284E-13 -.568E-13 0.355E-13   0.110E+03 0.158E+02 0.145E+02   -.196E-04 -.186E-04 0.265E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.19835     34.97265      0.08834        -0.363169     -0.039383     -0.389944
     32.25047     34.34846      1.05676        -2.995721     -0.756766     -0.236795
      2.16185      0.25216      0.45667        -1.461921     -0.568175     -0.256207
      0.18434     34.98895      2.41619         0.383339      0.120059      0.016154
     34.11750     33.65795      2.91270        -0.007109     -0.360155      0.182202
     33.60920      0.31688      3.16843        -0.187047      0.232812      0.272225
      0.16119      0.24036      0.21871         0.858069      0.234617      0.060299
     33.10838     34.05720     33.55990        -0.211267     -0.344015     -0.100457
     32.88003      0.79621     33.66912        -0.291015      0.298231     -0.053385
     34.40535      0.14957     33.03687         0.277535      0.059977     -0.289363
      2.88271      0.87946      0.54708         1.279899      1.394428      0.136065
      1.84837     33.25801      0.58497        -0.309851     -0.295109     -0.036780
      3.44708     33.67781     34.96367         0.313451     -0.103230     -0.308040
      3.08904     33.84535      1.69618         0.164533     -0.037415      0.417711
     34.15068     34.66050      2.49172        -0.059136      0.013769     -0.148243
     33.43597     34.64668      1.15948         2.422514      0.544481      0.672998
     33.61465     34.99765     33.76586         0.156135      0.014025      0.022342
      2.68094     33.94680      0.69055         0.030760     -0.408152      0.039218
 -----------------------------------------------------------------------------------
    total drift:                               -0.000299      0.000079     -0.000111


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -98.18601885 eV

  energy  without entropy=      -98.18601885  energy(sigma->0) =      -98.18601885
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7838: real time   31.8623


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3409.0287: real time 3418.3140
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
  
                  Total CPU time used (sec):     3822.231
                            User time (sec):     3598.502
                          System time (sec):      223.730
                         Elapsed time (sec):     3832.537
  
                   Maximum memory used (kb):     9748636.
                   Average memory used (kb):           0.
  
                          Minor page faults:       324051
                          Major page faults:            5
                 Voluntary context switches:          935
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3832.538384                                1   1
    2      w1_copy                              10.716738                          15848   2
    3      fftwav_mpi                          624.612253                           6206   2
    4      fftext_mpi                            2.203593                             32   2
    5      overl                                 0.005345                           9105   2
    6      orth1                                17.439570                           1979   2
    7      lincom                                1.127523                             46   2
    8      eccp                                 22.833910                           1440   2
    9      hamiltmu                            823.899462                            659   2
   10        vhamil                              128.509126                         5272   3
   11        overl1                                0.006360                         5272   3
   12        kinhamil                            426.649277                         5272   3
   13          fftext_mpi                          423.240360                       5272   4
   14      pdssyex_zheevx                        0.071552                             45   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2329.628437           1
 fftwav_mpi                            624.612253        6206
 fftext_mpi                            425.443953        5304
 hamiltmu                              268.734698         659
 vhamil                                128.509126        5272
 eccp                                   22.833910        1440
 orth1                                  17.439570        1979
 w1_copy                                10.716738       15848
 kinhamil                                3.408917        5272
 lincom                                  1.127523          46
 pdssyex_zheevx                          0.071552          45
 overl1                                  0.006360        5272
 overl                                   0.005345        9105
 ---------------------------------------------------------------
  summed up times    3832.53838419914     
 
Profiling took   0.023897  0.011376  0.003264  0.003257 seconds
Profiling took   0.022115 seconds
