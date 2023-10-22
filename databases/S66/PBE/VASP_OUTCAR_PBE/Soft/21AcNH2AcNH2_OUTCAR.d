 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:29:37
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
   1  0.981  0.003  0.986-   6 1.00   5 1.02  15 1.35
   2  0.061  0.061  0.017-  11 1.00  10 1.02  17 1.35
   3  0.979  0.062  0.013-  15 1.23
   4  0.063  0.003  0.990-  17 1.23
   5  0.010  0.001  0.987-   1 1.02
   6  0.966  0.981  0.975-   1 1.00
   7  0.908  0.036  0.026-  16 1.09
   8  0.908  0.007  0.984-  16 1.09
   9  0.910  0.058  0.980-  16 1.09
  10  0.032  0.063  0.016-   2 1.02
  11  0.076  0.083  0.028-   2 1.00
  12  0.134  0.057  0.020-  18 1.09
  13  0.134  0.029  0.978-  18 1.09
  14  0.132  0.006  0.022-  18 1.09
  15  0.963  0.034  0.999-   3 1.23   1 1.35  16 1.51
  16  0.920  0.033  0.997-   8 1.09   9 1.09   7 1.09  15 1.51
  17  0.080  0.030  0.004-   4 1.23   2 1.35  18 1.51
  18  0.123  0.031  0.006-  12 1.09  14 1.09  13 1.09  17 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     34
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2  10   4
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
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.74E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
   0.98098225  0.00271585  0.98594301
   0.06142288  0.06139786  0.01723123
   0.97927713  0.06157565  0.01293467
   0.06312761  0.00257604  0.99015758
   0.01013093  0.00146995  0.98687688
   0.96618208  0.98075429  0.97512125
   0.90798203  0.03607261  0.02551664
   0.90830207  0.00710383  0.98394571
   0.91019548  0.05761702  0.98031734
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.96257858  0.03371932  0.99928085
   0.91952230  0.03302853  0.99683983
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
  34.33437884  0.09505470 34.50800551
   2.14980070  2.14892515  0.60309298
  34.27469956  2.15514767  0.45271335
   2.20946650  0.09016149 34.65551546
   0.35458266  0.05144817 34.54069078
  33.81637296 34.32640031 34.12924390
  31.77937105  1.26254146  0.89308239
  31.79057246  0.24863402 34.43809991
  31.85684187  2.01659563 34.31110688
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
  33.69025026  1.18017617 34.97482966
  32.18328066  1.15599865 34.88939402
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  6395989. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     104674. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4317 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7961: real time   26.8694
    SETDIJ:  cpu time    0.1416: real time    0.1420
     EDDAV:  cpu time   34.7887: real time   34.8841
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.7280: real time   61.8987

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4752156E+03  (-0.9079687E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.84610225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.66376910
  PAW double counting   =      1562.85287098    -1576.77111632
  entropy T*S    EENTRO =        -0.00082893
  eigenvalues    EBANDS =      -266.54338428
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       475.21562708 eV

  energy without entropy =      475.21645601  energy(sigma->0) =      475.21604154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.1928: real time   42.3080
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.1942: real time   42.3124

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2399825E+03  (-0.2372624E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.84610225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.66376910
  PAW double counting   =      1562.85287098    -1576.77111632
  entropy T*S    EENTRO =        -0.00026832
  eigenvalues    EBANDS =      -506.52645133
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       235.23312064 eV

  energy without entropy =      235.23338896  energy(sigma->0) =      235.23325480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.9079: real time   41.0199
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.9108: real time   41.0254

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2588943E+03  (-0.2519966E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.84610225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.66376910
  PAW double counting   =      1562.85287098    -1576.77111632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.42097266
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.66113238 eV

  energy without entropy =      -23.66113238  energy(sigma->0) =      -23.66113238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.4926: real time   38.5980
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.4940: real time   38.6016

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8767371E+02  (-0.8748542E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.84610225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.66376910
  PAW double counting   =      1562.85287098    -1576.77111632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.09468711
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.33484682 eV

  energy without entropy =     -111.33484682  energy(sigma->0) =     -111.33484682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.3640: real time   36.4635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.7794: real time    4.7926
    MIXING:  cpu time    0.6877: real time    0.6896
    --------------------------------------------
      LOOP:  cpu time   41.8326: real time   41.9492

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4290446E+01  (-0.4284211E+01)
 number of electron      48.0000001 magnetization 
 augmentation part        5.7546668 magnetization 

 Broyden mixing:
  rms(total) = 0.59466E+01    rms(broyden)= 0.59466E+01
  rms(prec ) = 0.59638E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -5896.84610225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       173.66376910
  PAW double counting   =      1562.85287098    -1576.77111632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.38513341
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.62529313 eV

  energy without entropy =     -115.62529313  energy(sigma->0) =     -115.62529313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.0801: real time   26.1513
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   38.4543: real time   38.5595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6909: real time    4.7035
    MIXING:  cpu time    0.7161: real time    0.7182
    --------------------------------------------
      LOOP:  cpu time   70.0855: real time   70.2793

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9818891E+01  (-0.2789763E+01)
 number of electron      48.0000001 magnetization 
 augmentation part        5.0182741 magnetization 

 Broyden mixing:
  rms(total) = 0.60820E+01    rms(broyden)= 0.60820E+01
  rms(prec ) = 0.60848E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2940
  0.2940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6000.66158420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.19743589
  PAW double counting   =      4016.19881500    -4033.83090358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.57058440
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.80640251 eV

  energy without entropy =     -105.80640251  energy(sigma->0) =     -105.80640251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1151: real time   26.1864
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   43.5534: real time   43.6728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6924: real time    4.7053
    MIXING:  cpu time    0.7345: real time    0.7363
    --------------------------------------------
      LOOP:  cpu time   75.2395: real time   75.4476

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3971256E+00  (-0.2178525E+00)
 number of electron      48.0000001 magnetization 
 augmentation part        4.9971447 magnetization 

 Broyden mixing:
  rms(total) = 0.49411E+01    rms(broyden)= 0.49411E+01
  rms(prec ) = 0.49435E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2271
  1.2271  1.2271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6014.66203564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.85763340
  PAW double counting   =      4994.29455454    -5012.12673421
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.63311375
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.40927690 eV

  energy without entropy =     -105.40927690  energy(sigma->0) =     -105.40927690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1023: real time   26.1738
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   40.8866: real time   40.9985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.7000: real time    4.7126
    MIXING:  cpu time    0.7529: real time    0.7550
    --------------------------------------------
      LOOP:  cpu time   72.5861: real time   72.7870

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1193203E+01  (-0.1735791E+00)
 number of electron      48.0000001 magnetization 
 augmentation part        4.9707077 magnetization 

 Broyden mixing:
  rms(total) = 0.18000E+01    rms(broyden)= 0.18000E+01
  rms(prec ) = 0.18013E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4202
  2.5739  0.8434  0.8434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6062.64729790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.27876155
  PAW double counting   =     10164.08643092   -10183.19996062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.59442627
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.21607355 eV

  energy without entropy =     -104.21607355  energy(sigma->0) =     -104.21607355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.0871: real time   26.1582
    SETDIJ:  cpu time    0.1456: real time    0.1462
     EDDAV:  cpu time   36.8869: real time   36.9879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6725: real time    4.6851
    MIXING:  cpu time    0.9384: real time    0.9410
    --------------------------------------------
      LOOP:  cpu time   68.7320: real time   68.9222

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2540226E+00  (-0.6382299E-01)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8903708 magnetization 

 Broyden mixing:
  rms(total) = 0.64979E+00    rms(broyden)= 0.64979E+00
  rms(prec ) = 0.65067E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3748
  2.4528  0.8713  0.8713  1.3037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6094.55393441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.89091585
  PAW double counting   =     13821.06094270   -13840.84217476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.37821911
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96205096 eV

  energy without entropy =     -103.96205096  energy(sigma->0) =     -103.96205096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4551: real time   31.5411
    SETDIJ:  cpu time    0.4457: real time    0.4467
     EDDAV:  cpu time   45.1098: real time   45.2332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6709: real time    4.6837
    MIXING:  cpu time    0.9762: real time    0.9789
    --------------------------------------------
      LOOP:  cpu time   82.6592: real time   82.8876

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1758066E-01  (-0.7437077E-02)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8978802 magnetization 

 Broyden mixing:
  rms(total) = 0.34796E+00    rms(broyden)= 0.34796E+00
  rms(prec ) = 0.34877E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3852
  2.5236  0.8937  0.8937  1.3980  1.2173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6095.92028094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.74539192
  PAW double counting   =     13803.75843122   -13823.20415913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.18427215
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.94447030 eV

  energy without entropy =     -103.94447030  energy(sigma->0) =     -103.94447030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4542: real time   31.5402
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   40.0680: real time   40.1776
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6630: real time    4.6756
    MIXING:  cpu time    1.0012: real time    1.0040
    --------------------------------------------
      LOOP:  cpu time   77.6386: real time   77.8531

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1130694E-01  (-0.1371221E-02)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8882998 magnetization 

 Broyden mixing:
  rms(total) = 0.16798E+00    rms(broyden)= 0.16798E+00
  rms(prec ) = 0.16885E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3992
  2.2243  2.2243  1.1610  1.1610  0.8124  0.8124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6101.34322532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.81984556
  PAW double counting   =     13989.72637511   -14009.02033352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.97624396
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.93316336 eV

  energy without entropy =     -103.93316336  energy(sigma->0) =     -103.93316336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4653: real time   31.5511
    SETDIJ:  cpu time    0.4489: real time    0.4503
     EDDAV:  cpu time   42.5746: real time   42.6912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6882: real time    4.7009
    MIXING:  cpu time    1.0183: real time    1.0211
    --------------------------------------------
      LOOP:  cpu time   80.1969: real time   80.4184

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8510930E-03  (-0.2819689E-03)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8901530 magnetization 

 Broyden mixing:
  rms(total) = 0.69207E-01    rms(broyden)= 0.69207E-01
  rms(prec ) = 0.70527E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4555
  2.4457  2.4457  1.3929  1.3929  0.8692  0.8692  0.7732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6104.50893452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.83020319
  PAW double counting   =     13987.96301600   -14007.16047488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -642.91654082
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.93231227 eV

  energy without entropy =     -103.93231227  energy(sigma->0) =     -103.93231227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.4853: real time   31.5714
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   42.5797: real time   42.6963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6699: real time    4.6828
    MIXING:  cpu time    1.0496: real time    1.0524
    --------------------------------------------
      LOOP:  cpu time   80.2339: real time   80.4556

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2565818E-02  (-0.3607406E-03)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8855670 magnetization 

 Broyden mixing:
  rms(total) = 0.25371E-01    rms(broyden)= 0.25371E-01
  rms(prec ) = 0.27131E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5297
  2.8953  2.8953  1.5167  1.5167  0.8737  0.8737  0.8330  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6108.78617373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.88101167
  PAW double counting   =     13980.91857636   -14000.07325526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -638.73545590
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.93487809 eV

  energy without entropy =     -103.93487809  energy(sigma->0) =     -103.93487809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.4857: real time   31.5714
    SETDIJ:  cpu time    0.4464: real time    0.4478
     EDDAV:  cpu time   39.9038: real time   40.0130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6657: real time    4.6785
    MIXING:  cpu time    1.0856: real time    1.0885
    --------------------------------------------
      LOOP:  cpu time   77.5887: real time   77.8032

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4775212E-02  (-0.2541082E-03)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8834447 magnetization 

 Broyden mixing:
  rms(total) = 0.25925E-01    rms(broyden)= 0.25925E-01
  rms(prec ) = 0.26588E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6217
  4.1915  2.4058  2.0112  1.3021  1.3021  0.8903  0.8903  0.8008  0.8008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6113.27301708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.93450135
  PAW double counting   =     14016.97248917   -14036.09133346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.34271205
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.93965330 eV

  energy without entropy =     -103.93965330  energy(sigma->0) =     -103.93965330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5117: real time   31.5975
    SETDIJ:  cpu time    0.4472: real time    0.4485
     EDDAV:  cpu time   42.2987: real time   42.4144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6731: real time    4.6860
    MIXING:  cpu time    1.1216: real time    1.1246
    --------------------------------------------
      LOOP:  cpu time   80.0538: real time   80.2749

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5819353E-02  (-0.1218060E-03)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8824787 magnetization 

 Broyden mixing:
  rms(total) = 0.29737E-01    rms(broyden)= 0.29737E-01
  rms(prec ) = 0.29973E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5944
  4.2418  2.5927  1.7328  1.7328  1.3007  0.9477  0.9477  0.8292  0.8292  0.7893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6115.98817755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.96356465
  PAW double counting   =     14023.31367144   -14042.43288635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -631.66206361
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.94547265 eV

  energy without entropy =     -103.94547265  energy(sigma->0) =     -103.94547265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5056: real time   31.5915
    SETDIJ:  cpu time    0.4487: real time    0.4501
     EDDAV:  cpu time   42.2788: real time   42.3944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6839: real time    4.6968
    MIXING:  cpu time    1.1508: real time    1.1539
    --------------------------------------------
      LOOP:  cpu time   80.0695: real time   80.2906

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5242461E-02  (-0.3228501E-04)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8830623 magnetization 

 Broyden mixing:
  rms(total) = 0.13636E-01    rms(broyden)= 0.13636E-01
  rms(prec ) = 0.13898E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7908
  5.2485  3.0577  2.2224  2.2224  1.2311  1.1555  1.1555  0.8724  0.8724  0.8304
  0.8304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6116.81337309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95808254
  PAW double counting   =     14001.74419613   -14020.87009628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -630.82994318
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.95071511 eV

  energy without entropy =     -103.95071511  energy(sigma->0) =     -103.95071511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.4990: real time   31.5851
    SETDIJ:  cpu time    0.4475: real time    0.4486
     EDDAV:  cpu time   36.9237: real time   37.0243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6837: real time    4.6967
    MIXING:  cpu time    1.1903: real time    1.1935
    --------------------------------------------
      LOOP:  cpu time   74.7458: real time   74.9518

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6815096E-02  (-0.7788635E-04)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8832368 magnetization 

 Broyden mixing:
  rms(total) = 0.59356E-02    rms(broyden)= 0.59356E-02
  rms(prec ) = 0.60424E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7737
  5.9638  3.2718  2.4837  1.6997  1.6997  1.0705  1.0705  0.8699  0.8699  0.8220
  0.8220  0.6412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.33572547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95918719
  PAW double counting   =     13987.55313625   -14006.68973007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.30481689
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.95753021 eV

  energy without entropy =     -103.95753021  energy(sigma->0) =     -103.95753021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5073: real time   31.5934
    SETDIJ:  cpu time    0.4457: real time    0.4468
     EDDAV:  cpu time   50.3682: real time   50.5062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6783: real time    4.6909
    MIXING:  cpu time    1.2239: real time    1.2275
    --------------------------------------------
      LOOP:  cpu time   88.2251: real time   88.4685

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9942911E-03  (-0.1113039E-04)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8828009 magnetization 

 Broyden mixing:
  rms(total) = 0.66290E-02    rms(broyden)= 0.66290E-02
  rms(prec ) = 0.66933E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7696
  6.7647  3.2312  2.3614  2.1314  1.3580  1.1490  1.1490  0.8185  0.8185  0.8701
  0.8701  0.7415  0.7415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.59054016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.96080314
  PAW double counting   =     13986.73341403   -14005.87129096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.05132932
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.95852450 eV

  energy without entropy =     -103.95852450  energy(sigma->0) =     -103.95852450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4969: real time   31.5827
    SETDIJ:  cpu time    0.4474: real time    0.4488
     EDDAV:  cpu time   34.2076: real time   34.3012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6566: real time    4.6695
    MIXING:  cpu time    1.2830: real time    1.2865
    --------------------------------------------
      LOOP:  cpu time   72.0931: real time   72.2926

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1091977E-02  (-0.2157975E-05)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8829481 magnetization 

 Broyden mixing:
  rms(total) = 0.35370E-02    rms(broyden)= 0.35370E-02
  rms(prec ) = 0.36085E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8235
  7.2690  3.1040  2.4500  2.4500  1.5313  1.5313  1.1422  1.1422  0.9017  0.9017
  0.8664  0.8664  0.6862  0.6862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.76481134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95865383
  PAW double counting   =     13985.83790474   -14004.97232624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.87945623
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.95961648 eV

  energy without entropy =     -103.95961648  energy(sigma->0) =     -103.95961648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4705: real time   31.5563
    SETDIJ:  cpu time    0.4464: real time    0.4477
     EDDAV:  cpu time   39.6354: real time   39.7441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6664: real time    4.6789
    MIXING:  cpu time    1.3197: real time    1.3235
    --------------------------------------------
      LOOP:  cpu time   77.5399: real time   77.7544

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1578348E-02  (-0.6550984E-05)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8828135 magnetization 

 Broyden mixing:
  rms(total) = 0.93614E-03    rms(broyden)= 0.93614E-03
  rms(prec ) = 0.10355E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8674
  7.5043  3.9260  2.4844  2.4844  2.1291  1.3031  1.2265  1.2265  0.8851  0.8851
  0.8373  0.8373  0.8733  0.7040  0.7040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.87994688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95641812
  PAW double counting   =     13987.26595393   -14006.39839432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.76564445
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96119483 eV

  energy without entropy =     -103.96119483  energy(sigma->0) =     -103.96119483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4544: real time   31.5401
    SETDIJ:  cpu time    0.4478: real time    0.4492
     EDDAV:  cpu time   36.9025: real time   37.0035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6658: real time    4.6784
    MIXING:  cpu time    1.3597: real time    1.3637
    --------------------------------------------
      LOOP:  cpu time   74.8318: real time   75.0388

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1052185E-02  (-0.7020159E-05)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827542 magnetization 

 Broyden mixing:
  rms(total) = 0.78378E-03    rms(broyden)= 0.78378E-03
  rms(prec ) = 0.81859E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8946
  7.9670  4.2359  2.6166  2.6166  1.7588  1.7588  1.2766  1.2766  1.0226  1.0226
  0.8696  0.8696  0.8271  0.8271  0.6842  0.6842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.90964259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95432453
  PAW double counting   =     13987.54790305   -14006.68095634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.73429444
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96224701 eV

  energy without entropy =     -103.96224701  energy(sigma->0) =     -103.96224701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4450: real time   31.5307
    SETDIJ:  cpu time    0.4473: real time    0.4487
     EDDAV:  cpu time   42.2637: real time   42.3790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6747: real time    4.6876
    MIXING:  cpu time    1.3997: real time    1.4034
    --------------------------------------------
      LOOP:  cpu time   80.2320: real time   80.4530

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3533379E-03  (-0.9233689E-06)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827506 magnetization 

 Broyden mixing:
  rms(total) = 0.45380E-03    rms(broyden)= 0.45380E-03
  rms(prec ) = 0.48001E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9357
  8.2474  4.8764  2.7439  2.3240  2.3240  1.7191  1.2928  1.2928  1.2822  0.9559
  0.9559  0.9068  0.9068  0.8461  0.8461  0.6930  0.6930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.92276320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95330481
  PAW double counting   =     13987.60894727   -14006.74159298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.72091502
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96260035 eV

  energy without entropy =     -103.96260035  energy(sigma->0) =     -103.96260035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.3912: real time   31.4770
    SETDIJ:  cpu time    0.4479: real time    0.4490
     EDDAV:  cpu time   39.5565: real time   39.6649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6782: real time    4.6908
    MIXING:  cpu time    1.4514: real time    1.4555
    --------------------------------------------
      LOOP:  cpu time   77.5268: real time   77.7443

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2431334E-03  (-0.4424540E-06)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827243 magnetization 

 Broyden mixing:
  rms(total) = 0.26031E-03    rms(broyden)= 0.26031E-03
  rms(prec ) = 0.27724E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9629
  8.6648  5.4120  2.5956  2.5956  2.4608  1.7823  1.5771  1.2852  1.2852  0.9793
  0.9793  0.9542  0.8673  0.8673  0.8187  0.8187  0.6947  0.6947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.93847768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95300788
  PAW double counting   =     13988.50525799   -14007.63776127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.70528918
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96284348 eV

  energy without entropy =     -103.96284348  energy(sigma->0) =     -103.96284348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4178: real time   31.5034
    SETDIJ:  cpu time    0.4498: real time    0.4512
     EDDAV:  cpu time   36.8897: real time   36.9904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6709: real time    4.6835
    MIXING:  cpu time    1.5140: real time    1.5183
    --------------------------------------------
      LOOP:  cpu time   74.9438: real time   75.1504

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1055927E-03  (-0.1468571E-06)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827129 magnetization 

 Broyden mixing:
  rms(total) = 0.19402E-03    rms(broyden)= 0.19402E-03
  rms(prec ) = 0.20456E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9621
  8.7614  5.6226  2.8972  2.8972  2.4184  1.6896  1.6896  1.2569  1.2569  1.0521
  1.0521  1.0597  0.8674  0.8674  0.8966  0.8023  0.8023  0.6955  0.6955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.94804723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95287091
  PAW double counting   =     13988.40160800   -14007.53404026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.69575926
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96294908 eV

  energy without entropy =     -103.96294908  energy(sigma->0) =     -103.96294908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4134: real time   31.4993
    SETDIJ:  cpu time    0.4487: real time    0.4498
     EDDAV:  cpu time   36.9129: real time   37.0139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6712: real time    4.6841
    MIXING:  cpu time    1.5597: real time    1.5638
    --------------------------------------------
      LOOP:  cpu time   75.0076: real time   75.2151

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7671012E-04  (-0.4614033E-07)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8826988 magnetization 

 Broyden mixing:
  rms(total) = 0.96498E-04    rms(broyden)= 0.96498E-04
  rms(prec ) = 0.10455E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0119
  8.9488  6.0235  3.7282  2.3705  2.3705  2.3742  1.6267  1.6267  1.2904  1.2904
  1.0795  0.9769  0.9769  0.8685  0.8685  0.8056  0.8056  0.8101  0.6987  0.6987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.95459426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95286150
  PAW double counting   =     13988.30266136   -14007.43510873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68926443
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96302579 eV

  energy without entropy =     -103.96302579  energy(sigma->0) =     -103.96302579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3756: real time   31.4614
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   36.9620: real time   37.0632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6703: real time    4.6832
    MIXING:  cpu time    1.6085: real time    1.6130
    --------------------------------------------
      LOOP:  cpu time   75.0678: real time   75.2754

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4507765E-04  (-0.3740333E-07)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8826970 magnetization 

 Broyden mixing:
  rms(total) = 0.24155E-03    rms(broyden)= 0.24155E-03
  rms(prec ) = 0.24277E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9620
  8.9247  6.2168  3.7816  2.4288  2.4288  2.1337  2.1337  1.4865  1.2429  1.2429
  1.1118  0.9916  0.9916  0.8700  0.8700  0.8065  0.8065  0.7925  0.6993  0.6993
  0.5430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96136486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95286444
  PAW double counting   =     13988.41611606   -14007.54840038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68270489
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96307086 eV

  energy without entropy =     -103.96307086  energy(sigma->0) =     -103.96307086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4043: real time   31.4908
    SETDIJ:  cpu time    0.4495: real time    0.4506
     EDDAV:  cpu time   26.4032: real time   26.4757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6693: real time    4.6821
    MIXING:  cpu time    1.6723: real time    1.6766
    --------------------------------------------
      LOOP:  cpu time   64.6001: real time   64.7796

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1152273E-04  (-0.3628633E-08)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8826982 magnetization 

 Broyden mixing:
  rms(total) = 0.11484E-03    rms(broyden)= 0.11484E-03
  rms(prec ) = 0.11633E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9668
  8.9781  6.4554  4.1180  2.4919  2.4919  2.4064  1.9582  1.3636  1.3636  1.2204
  1.2204  1.0848  1.0848  0.8798  0.8798  0.8345  0.8345  0.8591  0.8591  0.6981
  0.6981  0.4890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96116546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95282656
  PAW double counting   =     13988.28196315   -14007.41434293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68278248
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96308239 eV

  energy without entropy =     -103.96308239  energy(sigma->0) =     -103.96308239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4304: real time   31.5163
    SETDIJ:  cpu time    0.4542: real time    0.4553
     EDDAV:  cpu time   31.8290: real time   31.9161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6779: real time    4.6908
    MIXING:  cpu time    1.7294: real time    1.7342
    --------------------------------------------
      LOOP:  cpu time   70.1224: real time   70.3165

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1178672E-04  (-0.4477505E-08)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827061 magnetization 

 Broyden mixing:
  rms(total) = 0.77908E-04    rms(broyden)= 0.77908E-04
  rms(prec ) = 0.78929E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9691
  9.0689  6.6407  4.3022  2.5776  2.5776  2.2984  2.2984  1.6136  1.6136  1.3118
  1.3118  0.9689  0.9689  0.8776  0.8776  0.8851  0.8851  0.8234  0.8234  0.6993
  0.6993  0.7377  0.4278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96156879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95278289
  PAW double counting   =     13988.23880580   -14007.37120855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68232429
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96309417 eV

  energy without entropy =     -103.96309417  energy(sigma->0) =     -103.96309417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3973: real time   31.4829
    SETDIJ:  cpu time    0.4501: real time    0.4515
     EDDAV:  cpu time   31.8237: real time   31.9106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6720: real time    4.6849
    MIXING:  cpu time    1.7938: real time    1.7988
    --------------------------------------------
      LOOP:  cpu time   70.1385: real time   70.3634

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7316452E-05  (-0.2269676E-08)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827061 magnetization 

 Broyden mixing:
  rms(total) = 0.32801E-04    rms(broyden)= 0.32801E-04
  rms(prec ) = 0.33765E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0013
  9.2094  7.0451  4.6752  3.1977  2.4849  2.4849  2.0684  2.0684  1.5902  1.2451
  1.2451  1.0009  1.0009  0.9993  0.8745  0.8745  0.8861  0.8861  0.7893  0.7893
  0.8251  0.6957  0.6957  0.3988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96202091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95275663
  PAW double counting   =     13988.19551801   -14007.32795572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68181827
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96310149 eV

  energy without entropy =     -103.96310149  energy(sigma->0) =     -103.96310149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4150: real time   31.5007
    SETDIJ:  cpu time    0.4486: real time    0.4500
     EDDAV:  cpu time   26.4072: real time   26.4794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6656: real time    4.6785
    MIXING:  cpu time    1.8470: real time    1.8521
    --------------------------------------------
      LOOP:  cpu time   64.7851: real time   64.9645

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4596401E-05  (-0.2835177E-08)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827130 magnetization 

 Broyden mixing:
  rms(total) = 0.43852E-04    rms(broyden)= 0.43852E-04
  rms(prec ) = 0.44180E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9677
  9.1494  7.1926  4.7692  3.4613  2.3916  2.3916  2.2153  2.2153  1.5412  1.2488
  1.2488  1.0851  1.0851  0.9293  0.9293  0.9398  0.8644  0.8644  0.8267  0.8267
  0.8136  0.6979  0.6979  0.4398  0.3686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96192340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95272649
  PAW double counting   =     13988.15787517   -14007.29034040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68186272
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96310609 eV

  energy without entropy =     -103.96310609  energy(sigma->0) =     -103.96310609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4409: real time   31.5265
    SETDIJ:  cpu time    0.4493: real time    0.4507
     EDDAV:  cpu time   31.6261: real time   31.7128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6746: real time    4.6872
    MIXING:  cpu time    1.9212: real time    1.9265
    --------------------------------------------
      LOOP:  cpu time   70.1136: real time   70.3075

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1475699E-05  (-0.1372015E-08)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827101 magnetization 

 Broyden mixing:
  rms(total) = 0.48730E-04    rms(broyden)= 0.48730E-04
  rms(prec ) = 0.48930E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9505
  9.2156  7.2255  5.0354  3.4184  2.4089  2.3003  2.3003  2.0204  1.5404  1.5404
  1.2285  1.2285  1.1194  0.9346  0.9346  1.0121  0.8670  0.8670  0.9009  0.7897
  0.7897  0.8372  0.7003  0.7003  0.4532  0.3444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96225638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95273685
  PAW double counting   =     13988.15737792   -14007.28984769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68153703
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96310756 eV

  energy without entropy =     -103.96310756  energy(sigma->0) =     -103.96310756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4379: real time   31.5239
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   31.5901: real time   31.6767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6663: real time    4.6792
    MIXING:  cpu time    1.9867: real time    1.9922
    --------------------------------------------
      LOOP:  cpu time   70.1315: real time   70.3254

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9193191E-06  (-0.9984813E-09)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827095 magnetization 

 Broyden mixing:
  rms(total) = 0.39315E-04    rms(broyden)= 0.39315E-04
  rms(prec ) = 0.39444E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9329
  9.2037  7.3069  5.0877  3.4513  2.4739  2.4739  2.4167  1.9934  1.5989  1.5989
  1.2747  1.2747  1.0625  1.0625  0.9099  0.9099  0.8763  0.8763  0.8370  0.8370
  0.8990  0.7993  0.7993  0.6988  0.6988  0.4330  0.3349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96328123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95276633
  PAW double counting   =     13988.17203042   -14007.30449707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68054570
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96310848 eV

  energy without entropy =     -103.96310848  energy(sigma->0) =     -103.96310848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4382: real time   31.5236
    SETDIJ:  cpu time    0.4489: real time    0.4503
     EDDAV:  cpu time   31.5762: real time   31.6624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6651: real time    4.6780
    MIXING:  cpu time    2.0580: real time    2.0636
    --------------------------------------------
      LOOP:  cpu time   70.1880: real time   70.3816

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8779825E-06  (-0.6605791E-09)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827076 magnetization 

 Broyden mixing:
  rms(total) = 0.27997E-04    rms(broyden)= 0.27997E-04
  rms(prec ) = 0.28096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9833
  9.3776  7.4431  5.6916  3.5572  3.1281  2.4801  2.4801  2.0637  1.8087  1.8087
  1.2776  1.2776  1.1555  1.1555  0.9506  0.9506  0.9604  0.8767  0.8767  0.8405
  0.8405  0.7915  0.7915  0.6988  0.6988  0.7866  0.3305  0.4327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96368178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95277876
  PAW double counting   =     13988.18891252   -14007.32137007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.68016757
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96310936 eV

  energy without entropy =     -103.96310936  energy(sigma->0) =     -103.96310936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4010: real time   31.4865
    SETDIJ:  cpu time    0.4536: real time    0.4550
     EDDAV:  cpu time   26.4120: real time   26.4839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6588: real time    4.6714
    MIXING:  cpu time    2.1228: real time    2.1286
    --------------------------------------------
      LOOP:  cpu time   65.0497: real time   65.2291

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1007720E-05  (-0.8065424E-09)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827071 magnetization 

 Broyden mixing:
  rms(total) = 0.72582E-05    rms(broyden)= 0.72582E-05
  rms(prec ) = 0.73675E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9443
  9.4046  7.4616  5.7137  3.6677  2.8778  2.3704  2.3704  2.4016  1.8739  1.8739
  1.3012  1.3012  1.2112  1.2112  0.9603  0.9603  0.8750  0.8750  0.8883  0.8883
  0.7854  0.7854  0.8288  0.8288  0.6984  0.6984  0.3300  0.5091  0.4318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96428784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95279244
  PAW double counting   =     13988.21782370   -14007.35026617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.67959127
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96311037 eV

  energy without entropy =     -103.96311037  energy(sigma->0) =     -103.96311037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3812: real time   31.4670
    SETDIJ:  cpu time    0.4483: real time    0.4493
     EDDAV:  cpu time   31.6187: real time   31.7053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6691: real time    4.6817
    MIXING:  cpu time    2.2015: real time    2.2078
    --------------------------------------------
      LOOP:  cpu time   70.3204: real time   70.5151

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1331900E-06  (-0.4420659E-09)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827066 magnetization 

 Broyden mixing:
  rms(total) = 0.82998E-05    rms(broyden)= 0.82998E-05
  rms(prec ) = 0.83733E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9440
  9.4113  7.5747  5.8042  3.8326  2.9271  2.6233  2.1579  2.1579  2.0791  2.0791
  1.2645  1.2645  1.2788  1.2788  1.0553  1.0553  0.9688  0.9688  0.8671  0.8671
  0.8306  0.8306  0.8758  0.8758  0.6989  0.6989  0.7413  0.3287  0.4961  0.4283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96415396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95278583
  PAW double counting   =     13988.21490589   -14007.34734623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.67972079
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96311050 eV

  energy without entropy =     -103.96311050  energy(sigma->0) =     -103.96311050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4038: real time   31.4894
    SETDIJ:  cpu time    0.4487: real time    0.4501
     EDDAV:  cpu time   31.8380: real time   31.9248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6749: real time    4.6875
    MIXING:  cpu time    2.2617: real time    2.2681
    --------------------------------------------
      LOOP:  cpu time   70.6287: real time   70.8235

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2697034E-06  (-0.3177298E-09)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827075 magnetization 

 Broyden mixing:
  rms(total) = 0.60955E-05    rms(broyden)= 0.60955E-05
  rms(prec ) = 0.61385E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9370
  9.4909  7.6012  5.9368  3.9864  3.0654  2.5670  2.3733  2.3733  1.9506  1.9506
  1.7435  1.2341  1.2341  1.2497  1.2497  0.9565  0.9565  0.9828  0.8743  0.8743
  0.8996  0.8996  0.8266  0.8266  0.6994  0.6994  0.7449  0.6296  0.3285  0.4349
  0.4068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96402779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95278073
  PAW double counting   =     13988.21631082   -14007.34874865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.67984464
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96311077 eV

  energy without entropy =     -103.96311077  energy(sigma->0) =     -103.96311077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4238: real time   31.5094
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   31.6156: real time   31.7023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6714: real time    4.6843
    MIXING:  cpu time    2.3596: real time    2.3660
    --------------------------------------------
      LOOP:  cpu time   70.5197: real time   70.7143

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1265289E-06  (-0.1662439E-09)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827072 magnetization 

 Broyden mixing:
  rms(total) = 0.65909E-05    rms(broyden)= 0.65909E-05
  rms(prec ) = 0.66130E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9618
  9.5088  7.7540  6.0274  4.1216  3.7756  2.4299  2.4299  2.3334  2.3334  2.0362
  2.0362  1.2807  1.2807  1.1990  1.1990  1.0260  1.0260  0.9397  0.9056  0.9056
  0.8709  0.8709  0.8260  0.8260  0.8097  0.8097  0.6991  0.6991  0.6535  0.3281
  0.4359  0.3994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96393881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95277674
  PAW double counting   =     13988.21597455   -14007.34841229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.67992986
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96311090 eV

  energy without entropy =     -103.96311090  energy(sigma->0) =     -103.96311090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.5143: real time   31.6004
    SETDIJ:  cpu time    0.4448: real time    0.4459
     EDDAV:  cpu time   31.5983: real time   31.6849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6672: real time    4.6801
    MIXING:  cpu time    2.4379: real time    2.4445
    --------------------------------------------
      LOOP:  cpu time   70.6641: real time   70.8602

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1430981E-06  (-0.4358292E-10)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827074 magnetization 

 Broyden mixing:
  rms(total) = 0.46618E-05    rms(broyden)= 0.46618E-05
  rms(prec ) = 0.46771E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9499
  9.4611  7.9847  6.1263  4.6240  3.6125  2.4121  2.4121  2.2413  2.2413  2.0942
  2.0942  1.2987  1.2987  1.2832  1.2832  1.0530  1.0530  0.9602  0.9602  0.8757
  0.8757  0.8611  0.8611  0.8693  0.8218  0.8218  0.6993  0.6993  0.7294  0.5964
  0.3279  0.3805  0.4329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96390229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95277643
  PAW double counting   =     13988.21613078   -14007.34856996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.67996478
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96311104 eV

  energy without entropy =     -103.96311104  energy(sigma->0) =     -103.96311104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.5314: real time   31.6176
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   31.8437: real time   31.9310
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.8240: real time   64.0106

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3125569E-07  ( 0.1032774E-10)
 number of electron      48.0000001 magnetization 
 augmentation part        4.8827074 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15473787
  Ewald energy   TEWEN  =      4371.34545904
  -Hartree energ DENC   =     -6118.96387179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.95277561
  PAW double counting   =     13988.21699897   -14007.34943862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.67999401
  atomic energy  EATOM  =      2107.36022187
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.96311107 eV

  energy without entropy =     -103.96311107  energy(sigma->0) =     -103.96311107


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.9762       2 -85.9761       3 -89.6225       4 -89.6233       5 -39.6828
       6 -40.8598       7 -38.6516       8 -38.7441       9 -38.6456      10 -39.6829
      11 -40.8599      12 -38.7443      13 -38.6552      14 -38.6422      15 -85.8784
      16 -83.4415      17 -85.8787      18 -83.4416
 
 
 
 E-fermi :  -5.6239     XC(G=0):  -0.0617     alpha+bet : -0.0248


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0001      2.00000
      2     -25.8965      2.00000
      3     -22.5252      2.00000
      4     -22.3999      2.00000
      5     -18.3199      2.00000
      6     -18.2069      2.00000
      7     -14.5587      2.00000
      8     -14.3499      2.00000
      9     -13.2575      2.00000
     10     -13.0764      2.00000
     11     -11.7868      2.00000
     12     -11.2258      2.00000
     13     -10.9910      2.00000
     14     -10.9485      2.00000
     15      -9.8831      2.00000
     16      -9.7974      2.00000
     17      -9.5127      2.00000
     18      -9.3301      2.00000
     19      -8.9173      2.00000
     20      -8.7993      2.00000
     21      -6.4945      2.00000
     22      -6.2741      2.00000
     23      -6.0751      2.00000
     24      -5.7134      2.00000
     25      -0.7361      0.00000
     26      -0.6869      0.00000
     27      -0.4959      0.00000
     28      -0.3684      0.00000
     29       0.0150      0.00000
     30       0.0313      0.00000
     31       0.1082      0.00000
     32       0.1192      0.00000
     33       0.1299      0.00000
     34       0.1372      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.076  26.629  -0.011  -0.004   0.023  -0.013  -0.005   0.028
 26.629  27.196  -0.011  -0.004   0.023  -0.013  -0.005   0.029
 -0.011  -0.011  -5.542  -0.106   0.010  -6.223  -0.125   0.012
 -0.004  -0.004  -0.106  -5.359  -0.008  -0.125  -6.007  -0.010
  0.023   0.023   0.010  -0.008  -5.558   0.012  -0.010  -6.242
 -0.013  -0.013  -6.223  -0.125   0.012  -6.954  -0.147   0.014
 -0.005  -0.005  -0.125  -6.007  -0.010  -0.147  -6.700  -0.011
  0.028   0.029   0.012  -0.010  -6.242   0.014  -0.011  -6.976
 total augmentation occupancy for first ion, spin component:           1
 22.006 -25.590  -4.148  -1.740   3.740   3.468   1.465  -2.833
-25.590  30.541   4.142   1.740  -3.720  -3.456  -1.460   2.846
 -4.148   4.142  22.857   6.602  -1.620 -15.055  -4.928   1.278
 -1.740   1.740   6.602  11.347   0.002  -4.928  -6.454   0.038
  3.740  -3.720  -1.620   0.002  23.008   1.279   0.039 -15.007
  3.468  -3.456 -15.055  -4.928   1.279  10.023   3.546  -1.004
  1.465  -1.460  -4.928  -6.454   0.039   3.546   3.824  -0.073
 -2.833   2.846   1.278   0.038 -15.007  -1.004  -0.073   9.855


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6612: real time    4.6740
    FORLOC:  cpu time    5.4695: real time    5.4843
    FORNL :  cpu time    4.7858: real time    4.7989
    STRESS:  cpu time   18.8414: real time   18.8929
    FORHAR:  cpu time   12.6539: real time   12.6885
    MIXING:  cpu time    2.4811: real time    2.4877
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.15474     0.15474     0.15474
  Ewald    2989.60708  1288.81029    92.92755    74.49499   707.58395   197.25056
  Hartree  3336.42034  1756.42239  1026.12113    -0.70531   428.35176   125.95060
  E(xc)    -191.99333  -192.37046  -194.72357     0.35461     1.40873     0.33762
  Local   -7052.69994 -3742.13226 -1880.21259   -48.14174 -1096.25846  -308.60013
  n-local   103.18604    98.80406   107.68877    -4.04229    -5.52396    -2.22464
  augment   145.11148   139.05721   144.08877    -4.71014    -3.31533    -2.21354
  Kinetic   675.88431   659.60776   706.73108   -14.68896   -28.77678    -9.08469
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.67070     8.35372     2.77587     2.56116     3.46992     1.41577
  in kB       0.21191     0.31217     0.10373     0.09571     0.12967     0.05291
  external pressure =        0.21 kB  Pullay stress =        0.00 kB


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
   0.115E+02 0.207E+03 0.961E+02   -.506E+01 -.207E+03 -.962E+02   -.651E+01 0.870E+00 0.145E+00   0.249E-05 -.399E-05 -.249E-05
   -.115E+02 -.207E+03 -.964E+02   0.505E+01 0.207E+03 0.965E+02   0.651E+01 -.857E+00 -.174E+00   -.242E-05 0.391E-05 0.231E-05
   0.369E+01 -.283E+03 -.130E+03   0.238E+02 0.341E+03 0.157E+03   -.260E+02 -.548E+02 -.265E+02   0.438E-05 0.636E-05 0.323E-05
   -.371E+01 0.283E+03 0.130E+03   -.238E+02 -.340E+03 -.158E+03   0.260E+02 0.547E+02 0.266E+02   -.392E-05 -.639E-05 -.327E-05
   -.457E+02 0.348E+02 0.137E+02   0.538E+02 -.352E+02 -.135E+02   -.717E+01 0.311E+00 -.227E+00   0.201E-06 -.277E-06 -.156E-06
   0.429E+02 0.865E+02 0.419E+02   -.471E+02 -.930E+02 -.451E+02   0.379E+01 0.576E+01 0.283E+01   0.352E-06 -.162E-06 -.115E-06
   0.552E+02 -.501E+01 -.601E+02   -.575E+02 0.565E+01 0.658E+02   0.213E+01 -.593E+00 -.526E+01   0.976E-06 -.241E-06 -.161E-05
   0.553E+02 0.521E+02 0.276E+02   -.577E+02 -.571E+02 -.301E+02   0.215E+01 0.469E+01 0.234E+01   0.894E-06 0.130E-05 0.566E-06
   0.504E+02 -.518E+02 0.383E+02   -.523E+02 0.567E+02 -.415E+02   0.172E+01 -.453E+01 0.301E+01   0.889E-06 -.148E-05 0.804E-06
   0.457E+02 -.348E+02 -.136E+02   -.538E+02 0.352E+02 0.134E+02   0.717E+01 -.317E+00 0.238E+00   0.228E-08 0.276E-06 0.185E-06
   -.429E+02 -.864E+02 -.420E+02   0.471E+02 0.929E+02 0.452E+02   -.379E+01 -.575E+01 -.284E+01   -.452E-06 0.306E-07 0.428E-07
   -.553E+02 -.516E+02 -.286E+02   0.576E+02 0.566E+02 0.312E+02   -.215E+01 -.464E+01 -.242E+01   -.914E-06 -.119E-05 -.621E-06
   -.552E+02 0.389E+01 0.603E+02   0.575E+02 -.442E+01 -.659E+02   -.213E+01 0.493E+00 0.526E+01   -.976E-06 0.213E-06 0.148E-05
   -.505E+02 0.524E+02 -.373E+02   0.524E+02 -.573E+02 0.404E+02   -.173E+01 0.459E+01 -.292E+01   -.866E-06 0.142E-05 -.823E-06
   0.135E+03 0.322E+02 0.219E+02   -.141E+03 -.319E+02 -.221E+02   0.444E+01 -.210E+01 -.745E+00   -.119E-05 0.144E-05 0.381E-06
   0.199E+03 0.127E+01 0.105E+02   -.199E+03 -.110E+01 -.105E+02   0.104E+01 -.185E+00 0.801E-03   -.122E-05 0.187E-06 -.581E-06
   -.135E+03 -.321E+02 -.222E+02   0.141E+03 0.318E+02 0.224E+02   -.444E+01 0.210E+01 0.743E+00   0.111E-05 -.845E-06 -.434E-06
   -.199E+03 -.123E+01 -.106E+02   0.199E+03 0.104E+01 0.106E+02   -.104E+01 0.203E+00 -.355E-01   0.847E-06 -.151E-06 -.785E-07
 -----------------------------------------------------------------------------------------------
   -.242E-02 0.146E-01 -.371E-01   0.000E+00 -.369E-13 -.355E-13   0.239E-02 -.146E-01 0.370E-01   0.201E-06 0.399E-06 -.118E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.33438      0.09505     34.50801        -0.020536      0.151744      0.067395
      2.14980      2.14893      0.60309         0.020797     -0.153102     -0.067725
     34.27470      2.15515      0.45271         1.534446      2.410335      1.185904
      2.20947      0.09016     34.65552        -1.535787     -2.411126     -1.191722
      0.35458      0.05145     34.54069         0.909191     -0.083300      0.008604
     33.81637     34.32640     34.12924        -0.415693     -0.717321     -0.350754
     31.77937      1.26254      0.89308        -0.181369      0.049281      0.365410
     31.79057      0.24863     34.43810        -0.172277     -0.322273     -0.161411
     31.85684      2.01660     34.31111        -0.153690      0.321050     -0.205045
      1.12970      2.19336      0.56879        -0.909448      0.083801     -0.009407
      2.66782      2.91689      0.98321         0.415797      0.716923      0.352459
      4.69276      1.98812      0.68766         0.171972      0.319915      0.166685
      4.70444      1.00092     34.21469         0.180618     -0.042440     -0.365697
      4.62867      0.21789      0.78265         0.154461     -0.325050      0.199280
     33.69025      1.18018     34.97483        -1.575432     -1.821492     -0.916536
     32.18328      1.15600     34.88939         0.173391     -0.013887     -0.000313
      2.79389      1.06418      0.13525         1.577057      1.823912      0.921507
      4.30089      1.08847      0.22047        -0.173499      0.013033      0.001366
 -----------------------------------------------------------------------------------
    total drift:                               -0.000029      0.000050     -0.000039


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.96311107 eV

  energy  without entropy=     -103.96311107  energy(sigma->0) =     -103.96311107
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9982: real time   32.0856


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3093.0684: real time 3101.7208
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6395989. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     104674. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3513.167
                            User time (sec):     3302.225
                          System time (sec):      210.941
                         Elapsed time (sec):     3522.961
  
                   Maximum memory used (kb):     9649496.
                   Average memory used (kb):           0.
  
                          Minor page faults:       267591
                          Major page faults:            7
                 Voluntary context switches:          810
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3522.963018                                1   1
    2      w1_copy                               9.188010                          13564   2
    3      fftwav_mpi                          536.986031                           5384   2
    4      fftext_mpi                            2.338038                             34   2
    5      overl                                 0.004878                           7695   2
    6      orth1                                16.913139                           2124   2
    7      lincom                                1.019399                             40   2
    8      eccp                                 20.641522                           1326   2
    9      hamiltmu                            746.255469                            707   2
   10        vhamil                              110.074252                         4510   3
   11        overl1                                0.005661                         4510   3
   12        kinhamil                            388.049090                         4510   3
   13          fftext_mpi                          385.141352                       4510   4
   14      pdssyex_zheevx                        0.068333                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2189.548198           1
 fftwav_mpi                            536.986031        5384
 fftext_mpi                            387.479390        4544
 hamiltmu                              248.126467         707
 vhamil                                110.074252        4510
 eccp                                   20.641522        1326
 orth1                                  16.913139        2124
 w1_copy                                 9.188010       13564
 kinhamil                                2.907738        4510
 lincom                                  1.019399          40
 pdssyex_zheevx                          0.068333          39
 overl1                                  0.005661        4510
 overl                                   0.004878        7695
 ---------------------------------------------------------------
  summed up times    3522.96301794052     
 
Profiling took   0.020835  0.010559  0.003375  0.003369 seconds
Profiling took   0.019858 seconds
