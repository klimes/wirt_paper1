 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:00:48
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
   1  0.992  0.019  0.091-  11 1.01  24 1.38  21 1.40   2 2.30
   2  0.982  0.955  0.103-  14 1.01  23 1.37  24 1.39   1 2.30
   3  0.052  0.046  0.091-  21 1.22
   4  0.931  0.995  0.090-  24 1.22
   5  0.043  0.059  0.998-  15 1.08
   6  0.068  0.993  0.006-  16 1.08
   7  0.022  0.939  0.009-  17 1.08
   8  0.952  0.951  0.005-  18 1.08
   9  0.928  0.017  0.996-  19 1.08
  10  0.974  0.071  0.992-  20 1.08
  11  0.981  0.045  0.084-   1 1.01
  12  0.076  0.975  0.108-  22 1.08
  13  0.029  0.921  0.114-  23 1.08
  14  0.963  0.934  0.106-   2 1.01
  15  0.024  0.035  0.999-   5 1.08  16 1.39  20 1.39
  16  0.037  0.998  0.004-   6 1.08  15 1.39  17 1.39
  17  0.012  0.968  0.006-   7 1.08  18 1.39  16 1.39
  18  0.972  0.974  0.003-   8 1.08  19 1.39  17 1.39
  19  0.959  0.012  0.998-   9 1.08  18 1.39  20 1.39
  20  0.984  0.042  0.996-  10 1.08  19 1.39  15 1.39
  21  0.032  0.017  0.095-   3 1.22   1 1.40  22 1.45
  22  0.046  0.979  0.104-  12 1.08  23 1.35  21 1.45
  23  0.020  0.950  0.108-  13 1.08  22 1.35   2 1.37
  24  0.966  0.990  0.094-   4 1.22   1 1.38   2 1.39
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     49
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2  10  10
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
   EBREAK =  0.51E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
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
 using additional bands           13
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
   0.99211988  0.01926238  0.09126472
   0.98200822  0.95536484  0.10287180
   0.05163580  0.04558914  0.09089841
   0.93137288  0.99466839  0.09025675
   0.04345752  0.05894643  0.99764367
   0.06753307  0.99307825  0.00593355
   0.02210724  0.93893066  0.00926060
   0.95242260  0.95085762  0.00458364
   0.92835682  0.01672860  0.99645285
   0.97387937  0.07078349  0.99234700
   0.98145396  0.04502699  0.08375349
   0.07577985  0.97471151  0.10795743
   0.02918460  0.92126620  0.11448942
   0.96347256  0.93357744  0.10569664
   0.02359340  0.03532928  0.99884999
   0.03714743  0.99820169  0.00363589
   0.01152923  0.96775565  0.00566414
   0.97234830  0.97442313  0.00294686
   0.95875690  0.01155667  0.99821596
   0.98440699  0.04196482  0.99610722
   0.03189550  0.01717704  0.09503653
   0.04557836  0.97906053  0.10412539
   0.02044381  0.95007821  0.10773158
   0.96559541  0.99035916  0.09431710
 
 position of ions in cartesian coordinates  (Angst):
  34.72419585  0.67418327  3.19426525
  34.37028753 33.43776940  3.60051317
   1.80725285  1.59562006  3.18144452
  32.59805081 34.81339371  3.15898636
   1.52101317  2.06312520 34.91752855
   2.36365753 34.75773887  0.20767420
   0.77375338 32.86257323  0.32412109
  33.33479100 33.28001658  0.16042745
  32.49248875  0.58550112 34.87584984
  34.08577810  2.47742220 34.73214484
  34.35088845  1.57594470  2.93137228
   2.65229474 34.11490272  3.77850992
   1.02146094 32.24431687  4.00712967
  33.72153970 32.67521046  3.69938234
   0.82576910  1.23652484 34.95974956
   1.30015992 34.93705912  0.12725601
   0.40352312 33.87144782  0.19824486
  34.03219051 34.10480951  0.10313994
  33.55649162  0.40448328 34.93755870
  34.45424451  1.46876875 34.86375259
   1.11634253  0.60119637  3.32627859
   1.59524264 34.26711866  3.64438879
   0.71553342 33.25273748  3.77060531
  33.79583922 34.66257043  3.30109855
 


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


 total amount of memory used by VASP on root node  6460639. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     150853. kBytes
 
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


 Maximum index for augmentation-charges         4529 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9254: real time   26.9933
    SETDIJ:  cpu time    0.1431: real time    0.1435
     EDDAV:  cpu time   53.2141: real time   53.3487
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.2841: real time   80.4885

 eigenvalue-minimisations  :   114
 total energy-change (2. order) : 0.8427233E+03  (-0.1391113E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.45034115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.14717098
  PAW double counting   =      2212.94631659    -2231.31982725
  entropy T*S    EENTRO =        -0.00187501
  eigenvalues    EBANDS =      -266.95783066
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       842.72333496 eV

  energy without entropy =      842.72520997  energy(sigma->0) =      842.72427247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   72.5207: real time   72.7037
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.5264: real time   72.7115

 eigenvalue-minimisations  :   171
 total energy-change (2. order) :-0.4084628E+03  (-0.3993683E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.45034115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.14717098
  PAW double counting   =      2212.94631659    -2231.31982725
  entropy T*S    EENTRO =        -0.00608153
  eigenvalues    EBANDS =      -675.41643429
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       434.26052482 eV

  energy without entropy =      434.26660635  energy(sigma->0) =      434.26356559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   64.7413: real time   64.9047
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.7478: real time   64.9133

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.4420091E+03  (-0.4228427E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.45034115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.14717098
  PAW double counting   =      2212.94631659    -2231.31982725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1117.43160174
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.74856110 eV

  energy without entropy =       -7.74856110  energy(sigma->0) =       -7.74856110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.0577: real time   56.1993
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.0641: real time   56.2081

 eigenvalue-minimisations  :   123
 total energy-change (2. order) :-0.1524460E+03  (-0.1521198E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.45034115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.14717098
  PAW double counting   =      2212.94631659    -2231.31982725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1269.87762109
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.19458045 eV

  energy without entropy =     -160.19458045  energy(sigma->0) =     -160.19458045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   64.6741: real time   64.8374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1466: real time    6.1622
    MIXING:  cpu time    0.7020: real time    0.7037
    --------------------------------------------
      LOOP:  cpu time   71.5274: real time   71.7098

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.1213650E+02  (-0.1212482E+02)
 number of electron      72.0000000 magnetization 
 augmentation part        6.8966647 magnetization 

 Broyden mixing:
  rms(total) = 0.70671E+01    rms(broyden)= 0.70671E+01
  rms(prec ) = 0.70861E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11422.45034115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.14717098
  PAW double counting   =      2212.94631659    -2231.31982725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1282.01411870
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.33107806 eV

  energy without entropy =     -172.33107806  energy(sigma->0) =     -172.33107806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1289: real time   26.1947
    SETDIJ:  cpu time    0.1426: real time    0.1430
     EDDAV:  cpu time   61.7592: real time   61.9151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0899: real time    6.1052
    MIXING:  cpu time    0.7147: real time    0.7164
    --------------------------------------------
      LOOP:  cpu time   94.8367: real time   95.0782

 eigenvalue-minimisations  :   139
 total energy-change (2. order) : 0.1279440E+02  (-0.2997847E+01)
 number of electron      72.0000000 magnetization 
 augmentation part        6.0632693 magnetization 

 Broyden mixing:
  rms(total) = 0.66779E+01    rms(broyden)= 0.66779E+01
  rms(prec ) = 0.66821E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9230
  0.9230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11560.29003734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.20151732
  PAW double counting   =      6603.22594099    -6625.95992816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.07389707
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.53668279 eV

  energy without entropy =     -159.53668279  energy(sigma->0) =     -159.53668279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1740: real time   26.2400
    SETDIJ:  cpu time    0.1490: real time    0.1494
     EDDAV:  cpu time   67.5654: real time   67.7358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0782: real time    6.0936
    MIXING:  cpu time    0.7301: real time    0.7319
    --------------------------------------------
      LOOP:  cpu time  100.6983: real time  100.9543

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.1974176E+01  (-0.6066984E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        5.9726368 magnetization 

 Broyden mixing:
  rms(total) = 0.38239E+01    rms(broyden)= 0.38239E+01
  rms(prec ) = 0.38263E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6695
  0.7575  2.5814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11618.21409634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.87471037
  PAW double counting   =     11453.40074087   -11476.95685365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1076.02672953
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.56250681 eV

  energy without entropy =     -157.56250681  energy(sigma->0) =     -157.56250681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1855: real time   26.2516
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   67.6761: real time   67.8469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0712: real time    6.0865
    MIXING:  cpu time    0.7567: real time    0.7586
    --------------------------------------------
      LOOP:  cpu time  100.8336: real time  101.0901

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.1027991E+01  (-0.4070447E+00)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8338485 magnetization 

 Broyden mixing:
  rms(total) = 0.65216E+00    rms(broyden)= 0.65216E+00
  rms(prec ) = 0.65499E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5229
  2.6675  0.9506  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11707.89521094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.34805247
  PAW double counting   =     23597.47716664   -23622.95134020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.87290522
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.53451578 eV

  energy without entropy =     -156.53451578  energy(sigma->0) =     -156.53451578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.2041: real time   26.2702
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   64.9795: real time   65.1434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1040: real time    6.1194
    MIXING:  cpu time    0.7824: real time    0.7844
    --------------------------------------------
      LOOP:  cpu time   98.2153: real time   98.4691

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.1165155E+00  (-0.3109848E-01)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8289884 magnetization 

 Broyden mixing:
  rms(total) = 0.22784E+00    rms(broyden)= 0.22784E+00
  rms(prec ) = 0.23040E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4375
  2.6286  0.8935  0.8935  1.3343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11708.15226923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.16033574
  PAW double counting   =     24407.27921018   -24432.72899949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.33599891
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.41800024 eV

  energy without entropy =     -156.41800024  energy(sigma->0) =     -156.41800024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2034: real time   26.2695
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   62.2282: real time   62.3853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0804: real time    6.0957
    MIXING:  cpu time    0.7999: real time    0.8020
    --------------------------------------------
      LOOP:  cpu time   95.4565: real time   95.6993

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1742554E-01  (-0.9018877E-02)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8547707 magnetization 

 Broyden mixing:
  rms(total) = 0.15643E+00    rms(broyden)= 0.15643E+00
  rms(prec ) = 0.15828E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3998
  2.4642  1.6564  0.8580  0.8580  1.1624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11708.23139255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.89574743
  PAW double counting   =     24285.93775925   -24311.18742388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.17498641
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.40057470 eV

  energy without entropy =     -156.40057470  energy(sigma->0) =     -156.40057470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2204: real time   26.2865
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   59.4215: real time   59.5715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0825: real time    6.0978
    MIXING:  cpu time    0.8258: real time    0.8279
    --------------------------------------------
      LOOP:  cpu time   92.6942: real time   92.9302

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.8384511E-03  (-0.6605899E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8597429 magnetization 

 Broyden mixing:
  rms(total) = 0.83801E-01    rms(broyden)= 0.83801E-01
  rms(prec ) = 0.86138E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4240
  2.2261  2.2261  1.3852  0.8145  0.9460  0.9460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11712.06516545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.85794496
  PAW double counting   =     24042.70932792   -24067.90473218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -983.35683296
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.39973625 eV

  energy without entropy =     -156.39973625  energy(sigma->0) =     -156.39973625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2301: real time   26.2962
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   54.0117: real time   54.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0996: real time    6.1150
    MIXING:  cpu time    0.8592: real time    0.8614
    --------------------------------------------
      LOOP:  cpu time   87.3458: real time   87.5686

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.3136833E-03  (-0.3456073E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8569752 magnetization 

 Broyden mixing:
  rms(total) = 0.25542E-01    rms(broyden)= 0.25542E-01
  rms(prec ) = 0.29807E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4164
  2.4178  2.4178  1.2728  1.1810  0.8840  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11718.03987930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.91922114
  PAW double counting   =     23974.47613557   -23999.66910130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.44552014
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.39942256 eV

  energy without entropy =     -156.39942256  energy(sigma->0) =     -156.39942256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2463: real time   26.3125
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   62.2614: real time   62.4184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0759: real time    6.0913
    MIXING:  cpu time    0.8924: real time    0.8947
    --------------------------------------------
      LOOP:  cpu time   95.6214: real time   95.8646

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2624487E-02  (-0.2337634E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8570989 magnetization 

 Broyden mixing:
  rms(total) = 0.15385E-01    rms(broyden)= 0.15385E-01
  rms(prec ) = 0.19428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4985
  2.8088  2.8088  1.4158  1.4158  0.9311  0.8585  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11722.64771765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.96531467
  PAW double counting   =     23955.64173570   -23980.83020936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.89089189
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.40204705 eV

  energy without entropy =     -156.40204705  energy(sigma->0) =     -156.40204705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.2911: real time   26.3574
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   48.4543: real time   48.5767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0725: real time    6.0878
    MIXING:  cpu time    0.9193: real time    0.9217
    --------------------------------------------
      LOOP:  cpu time   81.8813: real time   82.0904

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6325437E-02  (-0.2836475E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8561424 magnetization 

 Broyden mixing:
  rms(total) = 0.10888E-01    rms(broyden)= 0.10888E-01
  rms(prec ) = 0.13049E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5745
  3.4597  2.3151  2.3151  1.2952  1.2952  0.8793  0.8793  0.8656  0.8656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11729.29683022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.02882569
  PAW double counting   =     23925.77185397   -23950.95891838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.31302502
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.40837249 eV

  energy without entropy =     -156.40837249  energy(sigma->0) =     -156.40837249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.2647: real time   26.3309
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   59.4270: real time   59.5770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0813: real time    6.0966
    MIXING:  cpu time    0.9486: real time    0.9510
    --------------------------------------------
      LOOP:  cpu time   92.8657: real time   93.1019

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.6768220E-02  (-0.1709616E-03)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8544167 magnetization 

 Broyden mixing:
  rms(total) = 0.81502E-02    rms(broyden)= 0.81502E-02
  rms(prec ) = 0.93949E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5844
  4.0250  2.6198  2.1010  1.6008  1.1269  1.1269  0.8746  0.8746  0.7474  0.7474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11733.09664622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.06851843
  PAW double counting   =     23945.28042131   -23970.47292561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.55423008
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.41514071 eV

  energy without entropy =     -156.41514071  energy(sigma->0) =     -156.41514071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.2609: real time   26.3272
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   56.6650: real time   56.8080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0802: real time    6.0956
    MIXING:  cpu time    0.9927: real time    0.9952
    --------------------------------------------
      LOOP:  cpu time   90.1449: real time   90.3909

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.4877055E-02  (-0.3523342E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8547594 magnetization 

 Broyden mixing:
  rms(total) = 0.55052E-02    rms(broyden)= 0.55052E-02
  rms(prec ) = 0.64161E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5923
  4.5250  2.5452  2.1742  1.3869  1.2192  1.2192  1.0547  0.8719  0.8719  0.8235
  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11734.97767223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07202657
  PAW double counting   =     23920.55515476   -23945.74209673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -960.68715161
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.42001776 eV

  energy without entropy =     -156.42001776  energy(sigma->0) =     -156.42001776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.2729: real time   26.3391
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   59.4793: real time   59.6295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0677: real time    6.0830
    MIXING:  cpu time    1.0267: real time    1.0293
    --------------------------------------------
      LOOP:  cpu time   92.9906: real time   93.2275

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4086058E-02  (-0.2587537E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8541762 magnetization 

 Broyden mixing:
  rms(total) = 0.50423E-02    rms(broyden)= 0.50423E-02
  rms(prec ) = 0.55642E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7209
  5.5606  2.4585  2.4585  1.9082  1.4875  1.4875  1.0260  1.0260  0.8691  0.8691
  0.8009  0.6993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11736.34766609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07873548
  PAW double counting   =     23916.29663329   -23941.48361525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.32791272
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.42410382 eV

  energy without entropy =     -156.42410382  energy(sigma->0) =     -156.42410382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.2470: real time   26.3132
    SETDIJ:  cpu time    0.1471: real time    0.1474
     EDDAV:  cpu time   51.3800: real time   51.5098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0724: real time    6.0877
    MIXING:  cpu time    1.0605: real time    1.0632
    --------------------------------------------
      LOOP:  cpu time   84.9087: real time   85.1251

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5266808E-02  (-0.3116111E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8542025 magnetization 

 Broyden mixing:
  rms(total) = 0.15153E-02    rms(broyden)= 0.15153E-02
  rms(prec ) = 0.19894E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  6.5256  2.8188  2.3318  2.1421  1.4296  1.2248  1.2248  0.9941  0.9941  0.8716
  0.8716  0.8041  0.7043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11737.76346748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07966703
  PAW double counting   =     23915.50063748   -23940.68498318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.92094594
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.42937063 eV

  energy without entropy =     -156.42937063  energy(sigma->0) =     -156.42937063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.2353: real time   26.3014
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   65.0265: real time   65.1906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0758: real time    6.0911
    MIXING:  cpu time    1.1046: real time    1.1074
    --------------------------------------------
      LOOP:  cpu time   98.5863: real time   98.8371

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2204726E-02  (-0.9391161E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539748 magnetization 

 Broyden mixing:
  rms(total) = 0.15582E-02    rms(broyden)= 0.15582E-02
  rms(prec ) = 0.17870E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7430
  6.6724  2.9911  2.3133  1.9682  1.5093  1.5093  1.4683  1.0014  1.0014  0.8760
  0.8760  0.7896  0.7896  0.6363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.31045991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07927783
  PAW double counting   =     23911.77328489   -23936.95691564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.37648400
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43157536 eV

  energy without entropy =     -156.43157536  energy(sigma->0) =     -156.43157536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   26.2177: real time   26.2838
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   59.5102: real time   59.6604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0828: real time    6.0982
    MIXING:  cpu time    1.1477: real time    1.1505
    --------------------------------------------
      LOOP:  cpu time   93.1031: real time   93.3400

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1666333E-02  (-0.4946766E-05)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539976 magnetization 

 Broyden mixing:
  rms(total) = 0.87718E-03    rms(broyden)= 0.87718E-03
  rms(prec ) = 0.10679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9069
  7.4184  4.0954  2.6163  2.6163  1.8926  1.3530  1.3530  1.0963  1.0963  0.8771
  0.8771  0.9132  0.9132  0.8021  0.6826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.44553678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07637473
  PAW double counting   =     23912.09258262   -23937.27580787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.24057585
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43324169 eV

  energy without entropy =     -156.43324169  energy(sigma->0) =     -156.43324169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   26.1894: real time   26.2553
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   56.6248: real time   56.7678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0819: real time    6.0973
    MIXING:  cpu time    1.1921: real time    1.1952
    --------------------------------------------
      LOOP:  cpu time   90.2322: real time   90.4620

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1973931E-02  (-0.1368741E-04)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8540388 magnetization 

 Broyden mixing:
  rms(total) = 0.11169E-02    rms(broyden)= 0.11169E-02
  rms(prec ) = 0.11417E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8924
  8.0350  4.1792  2.4666  2.4666  1.8764  1.4185  1.4185  1.2026  1.2026  0.8734
  0.8734  0.9447  0.9447  0.8619  0.8276  0.6868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.65015951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07295961
  PAW double counting   =     23913.86677650   -23939.04969477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.03481891
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43521562 eV

  energy without entropy =     -156.43521562  energy(sigma->0) =     -156.43521562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   26.1627: real time   26.2285
    SETDIJ:  cpu time    0.1453: real time    0.1456
     EDDAV:  cpu time   65.0599: real time   65.2241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0837: real time    6.0991
    MIXING:  cpu time    1.2369: real time    1.2400
    --------------------------------------------
      LOOP:  cpu time   98.6901: real time   98.9433

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.1282411E-03  (-0.7134117E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539580 magnetization 

 Broyden mixing:
  rms(total) = 0.65908E-03    rms(broyden)= 0.65908E-03
  rms(prec ) = 0.69094E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8448
  8.0658  4.3885  2.6408  2.4994  1.8378  1.3958  1.3958  1.3117  1.0107  1.0107
  0.9092  0.9092  0.8630  0.8630  0.8352  0.7487  0.6761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.69625705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07314441
  PAW double counting   =     23913.28147829   -23938.46452408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.98890690
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43534386 eV

  energy without entropy =     -156.43534386  energy(sigma->0) =     -156.43534386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   26.1622: real time   26.2283
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   56.8186: real time   56.9621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0677: real time    6.0830
    MIXING:  cpu time    1.3027: real time    1.3060
    --------------------------------------------
      LOOP:  cpu time   90.4952: real time   90.7259

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2181553E-03  (-0.3328979E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539921 magnetization 

 Broyden mixing:
  rms(total) = 0.57015E-03    rms(broyden)= 0.57015E-03
  rms(prec ) = 0.59214E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9293
  8.3350  5.1671  2.7481  2.3859  1.9276  1.7487  1.7487  1.2036  1.2036  1.1787
  1.1787  0.8811  0.8811  0.8773  0.8773  0.8485  0.8485  0.6873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.68507479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07233815
  PAW double counting   =     23913.18382452   -23938.36678317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.99958820
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43556202 eV

  energy without entropy =     -156.43556202  energy(sigma->0) =     -156.43556202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   26.1075: real time   26.1733
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   56.8418: real time   56.9850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0823: real time    6.0978
    MIXING:  cpu time    1.3351: real time    1.3385
    --------------------------------------------
      LOOP:  cpu time   90.5112: real time   90.7418

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3183820E-03  (-0.7075544E-06)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539844 magnetization 

 Broyden mixing:
  rms(total) = 0.18005E-03    rms(broyden)= 0.18005E-03
  rms(prec ) = 0.19789E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9367
  8.6326  5.5544  2.7123  2.6046  2.6046  1.5817  1.5817  1.3314  1.3314  1.1506
  0.9738  0.9738  0.8812  0.8812  0.8565  0.8565  0.8037  0.8037  0.6813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.69128595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07152941
  PAW double counting   =     23912.64533571   -23937.82839726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.99278378
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43588040 eV

  energy without entropy =     -156.43588040  energy(sigma->0) =     -156.43588040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   26.0566: real time   26.1222
    SETDIJ:  cpu time    0.1424: real time    0.1427
     EDDAV:  cpu time   54.0328: real time   54.1692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0701: real time    6.0855
    MIXING:  cpu time    1.3924: real time    1.3959
    --------------------------------------------
      LOOP:  cpu time   87.6958: real time   87.9193

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.8216340E-04  (-0.8550538E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539822 magnetization 

 Broyden mixing:
  rms(total) = 0.15947E-03    rms(broyden)= 0.15947E-03
  rms(prec ) = 0.16974E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8896
  8.6582  5.7159  3.0367  2.5007  2.3997  1.5572  1.5572  1.4297  1.4297  1.1912
  0.8895  0.8895  0.9502  0.9502  0.8747  0.8747  0.8111  0.8111  0.6807  0.5847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.70043030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07147270
  PAW double counting   =     23912.41209999   -23937.59519695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.98362946
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43596256 eV

  energy without entropy =     -156.43596256  energy(sigma->0) =     -156.43596256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   26.0919: real time   26.1577
    SETDIJ:  cpu time    0.1423: real time    0.1426
     EDDAV:  cpu time   48.5787: real time   48.7014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0644: real time    6.0797
    MIXING:  cpu time    1.4508: real time    1.4545
    --------------------------------------------
      LOOP:  cpu time   82.3297: real time   82.5399

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2577289E-04  (-0.7849481E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539744 magnetization 

 Broyden mixing:
  rms(total) = 0.10237E-03    rms(broyden)= 0.10237E-03
  rms(prec ) = 0.11374E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8926
  8.6746  5.9072  3.2608  2.5071  2.4021  1.6635  1.6635  1.6634  1.3616  1.0438
  1.0438  1.2347  0.8907  0.8907  0.9266  0.9266  0.7998  0.7998  0.6768  0.7036
  0.7036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.70326737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07149008
  PAW double counting   =     23912.42763543   -23937.61074497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.98082298
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43598833 eV

  energy without entropy =     -156.43598833  energy(sigma->0) =     -156.43598833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   26.0935: real time   26.1594
    SETDIJ:  cpu time    0.1444: real time    0.1447
     EDDAV:  cpu time   48.5021: real time   48.6245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0673: real time    6.0826
    MIXING:  cpu time    1.5003: real time    1.5042
    --------------------------------------------
      LOOP:  cpu time   82.3093: real time   82.5191

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5312473E-04  (-0.3208199E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539685 magnetization 

 Broyden mixing:
  rms(total) = 0.71671E-04    rms(broyden)= 0.71671E-04
  rms(prec ) = 0.77853E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9091
  8.7251  6.1324  3.6597  2.7554  2.1980  2.1980  1.6834  1.6834  1.1778  1.1778
  1.1702  1.1702  0.9000  0.9000  0.8775  0.8775  0.9398  0.9398  0.8046  0.8046
  0.6848  0.5408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.71127641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07154147
  PAW double counting   =     23912.55805165   -23937.74117399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.97290565
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43604146 eV

  energy without entropy =     -156.43604146  energy(sigma->0) =     -156.43604146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   26.1293: real time   26.1951
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   45.8648: real time   45.9806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0900: real time    6.1054
    MIXING:  cpu time    1.5603: real time    1.5643
    --------------------------------------------
      LOOP:  cpu time   79.7885: real time   79.9916

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2661056E-04  (-0.1420341E-07)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539668 magnetization 

 Broyden mixing:
  rms(total) = 0.69248E-04    rms(broyden)= 0.69248E-04
  rms(prec ) = 0.71864E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8950
  8.8943  6.2898  4.0803  2.7763  2.3096  2.3096  1.6249  1.6249  1.3570  1.3570
  1.1027  0.8941  0.8941  1.0149  1.0149  0.8700  0.8700  0.8150  0.7924  0.7924
  0.7134  0.6579  0.5296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.71580513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07154304
  PAW double counting   =     23912.55354111   -23937.73665610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96841246
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43606807 eV

  energy without entropy =     -156.43606807  energy(sigma->0) =     -156.43606807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   26.1382: real time   26.2040
    SETDIJ:  cpu time    0.1424: real time    0.1427
     EDDAV:  cpu time   60.5062: real time   60.6588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0137: real time    6.0289
    MIXING:  cpu time    1.8072: real time    1.8117
    --------------------------------------------
      LOOP:  cpu time   94.6092: real time   94.8498

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9122010E-05  (-0.2983441E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539659 magnetization 

 Broyden mixing:
  rms(total) = 0.49270E-04    rms(broyden)= 0.49270E-04
  rms(prec ) = 0.51437E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8868
  8.9622  6.4941  4.3153  2.6899  2.3919  2.3919  1.6135  1.6135  1.4739  1.4739
  0.9648  0.9648  1.0803  0.9921  0.9921  0.8768  0.8768  0.7758  0.7758  0.9023
  0.7899  0.6864  0.7294  0.4555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.71908475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07157136
  PAW double counting   =     23912.58684932   -23937.76996741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96516718
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43607719 eV

  energy without entropy =     -156.43607719  energy(sigma->0) =     -156.43607719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4049: real time   31.4840
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   48.4137: real time   48.5358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0182: real time    6.0334
    MIXING:  cpu time    1.8717: real time    1.8765
    --------------------------------------------
      LOOP:  cpu time   88.1636: real time   88.3881

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6987022E-05  (-0.1750593E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539667 magnetization 

 Broyden mixing:
  rms(total) = 0.39761E-04    rms(broyden)= 0.39761E-04
  rms(prec ) = 0.41263E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9144
  9.0970  6.8159  4.7190  2.6657  2.6657  2.4362  1.6192  1.6192  1.7599  1.4471
  1.1237  1.1237  1.1528  0.9832  0.9832  0.8892  0.8892  0.8733  0.8733  0.8705
  0.7834  0.7834  0.6882  0.5865  0.4105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72030805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07157870
  PAW double counting   =     23912.61186285   -23937.79498361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96395553
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43608418 eV

  energy without entropy =     -156.43608418  energy(sigma->0) =     -156.43608418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3833: real time   31.4625
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   48.4339: real time   48.5562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0044: real time    6.0196
    MIXING:  cpu time    1.9458: real time    1.9507
    --------------------------------------------
      LOOP:  cpu time   88.2180: real time   88.4432

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6767455E-05  (-0.1810653E-08)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539665 magnetization 

 Broyden mixing:
  rms(total) = 0.22104E-04    rms(broyden)= 0.22104E-04
  rms(prec ) = 0.23191E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9141
  9.1735  6.9320  5.0172  2.8139  2.8139  2.3531  1.9537  1.6538  1.6538  1.2774
  1.2774  1.2637  1.2637  0.9821  0.9821  0.9044  0.9044  0.8738  0.8738  0.8170
  0.8170  0.7586  0.7586  0.6811  0.5650  0.4010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72167079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07158489
  PAW double counting   =     23912.58675654   -23937.76988109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96260196
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609095 eV

  energy without entropy =     -156.43609095  energy(sigma->0) =     -156.43609095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4033: real time   31.4824
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   54.5562: real time   54.6938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0162: real time    6.0314
    MIXING:  cpu time    1.9929: real time    1.9979
    --------------------------------------------
      LOOP:  cpu time   94.4196: real time   94.6597

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3228459E-05  (-0.8952998E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539681 magnetization 

 Broyden mixing:
  rms(total) = 0.18046E-04    rms(broyden)= 0.18046E-04
  rms(prec ) = 0.18668E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9184
  9.1358  7.2314  5.0244  3.3702  2.5002  2.5002  2.1236  1.6453  1.6453  1.5469
  1.5469  1.0368  1.0368  1.1255  1.1255  0.8956  0.8956  0.8488  0.8488  0.8476
  0.8476  0.8651  0.8651  0.6994  0.6810  0.5207  0.3864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72192483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07157455
  PAW double counting   =     23912.58159136   -23937.76471221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96234452
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609417 eV

  energy without entropy =     -156.43609417  energy(sigma->0) =     -156.43609417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3824: real time   31.4615
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   45.2047: real time   45.3189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0106: real time    6.0258
    MIXING:  cpu time    2.0613: real time    2.0666
    --------------------------------------------
      LOOP:  cpu time   85.1105: real time   85.3277

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1898887E-05  (-0.4329550E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539680 magnetization 

 Broyden mixing:
  rms(total) = 0.10267E-04    rms(broyden)= 0.10267E-04
  rms(prec ) = 0.10736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9062
  9.1924  7.3438  5.1931  3.5226  2.4491  2.4491  2.2704  1.5849  1.5849  1.6705
  1.6705  1.1119  1.1119  1.0696  1.0696  0.9746  0.9746  0.8911  0.8911  0.8713
  0.8713  0.8124  0.7889  0.7889  0.6883  0.6522  0.4935  0.3823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72103998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07154613
  PAW double counting   =     23912.55376515   -23937.73688110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96320775
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609607 eV

  energy without entropy =     -156.43609607  energy(sigma->0) =     -156.43609607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3818: real time   31.4609
    SETDIJ:  cpu time    0.4531: real time    0.4542
     EDDAV:  cpu time   54.5122: real time   54.6498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0254: real time    6.0407
    MIXING:  cpu time    2.1255: real time    2.1309
    --------------------------------------------
      LOOP:  cpu time   94.4996: real time   94.7404

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8341194E-06  (-0.8512302E-11)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539692 magnetization 

 Broyden mixing:
  rms(total) = 0.99344E-05    rms(broyden)= 0.99344E-05
  rms(prec ) = 0.10205E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9153
  9.2260  7.4308  5.2562  3.5468  2.7041  2.7041  2.3871  1.6770  1.6770  1.6865
  1.5959  1.2243  1.1795  1.1795  1.0256  1.0256  1.0545  0.9134  0.9134  0.8453
  0.8453  0.8602  0.8602  0.7994  0.7994  0.6847  0.6020  0.4639  0.3758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72075117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07153167
  PAW double counting   =     23912.54524804   -23937.72835981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96348711
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609691 eV

  energy without entropy =     -156.43609691  energy(sigma->0) =     -156.43609691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3561: real time   31.4351
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   45.2421: real time   45.3563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0105: real time    6.0257
    MIXING:  cpu time    2.2053: real time    2.2109
    --------------------------------------------
      LOOP:  cpu time   85.2651: real time   85.4821

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8413735E-06  ( 0.2137170E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539691 magnetization 

 Broyden mixing:
  rms(total) = 0.67228E-05    rms(broyden)= 0.67228E-05
  rms(prec ) = 0.68875E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9187
  9.2339  7.5792  5.3243  3.6863  2.8974  2.6379  2.6379  1.9157  1.9157  1.6487
  1.6487  1.3383  1.0529  1.0529  1.1032  1.1032  0.9877  0.9146  0.9146  0.9317
  0.9317  0.8569  0.8569  0.8062  0.7516  0.7516  0.6823  0.5755  0.4504  0.3739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72041982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07152026
  PAW double counting   =     23912.54550291   -23937.72861177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96381080
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609775 eV

  energy without entropy =     -156.43609775  energy(sigma->0) =     -156.43609775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4491: real time   31.5282
    SETDIJ:  cpu time    0.4514: real time    0.4526
     EDDAV:  cpu time   54.1129: real time   54.2495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0241: real time    6.0393
    MIXING:  cpu time    2.2674: real time    2.2731
    --------------------------------------------
      LOOP:  cpu time   94.3065: real time   94.5462

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3552013E-06  ( 0.4365450E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539693 magnetization 

 Broyden mixing:
  rms(total) = 0.56865E-05    rms(broyden)= 0.56865E-05
  rms(prec ) = 0.57826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9169
  9.3143  7.6486  5.6118  3.7234  3.2264  2.5660  2.5660  1.8891  1.8891  1.6369
  1.6369  1.4892  1.0764  1.0764  1.1527  1.1527  1.0769  1.0769  0.9752  0.8959
  0.8959  0.8580  0.8580  0.8403  0.7824  0.7824  0.6936  0.6818  0.5448  0.3711
  0.4341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72050333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07152282
  PAW double counting   =     23912.55132708   -23937.73443669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96372945
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609810 eV

  energy without entropy =     -156.43609810  energy(sigma->0) =     -156.43609810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3880: real time   31.4671
    SETDIJ:  cpu time    0.4486: real time    0.4496
     EDDAV:  cpu time   47.9070: real time   48.0279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0098: real time    6.0250
    MIXING:  cpu time    2.3738: real time    2.3799
    --------------------------------------------
      LOOP:  cpu time   88.1287: real time   88.3532

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1534354E-06  ( 0.5447678E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539689 magnetization 

 Broyden mixing:
  rms(total) = 0.39868E-05    rms(broyden)= 0.39868E-05
  rms(prec ) = 0.40619E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9174
  9.3431  7.7591  5.8224  4.1282  3.3647  2.4281  2.4281  1.9443  1.9443  1.7940
  1.6486  1.6486  1.2495  1.2495  1.1414  1.1414  1.0374  1.0374  0.8954  0.8954
  0.8367  0.8367  0.8584  0.8584  0.8564  0.8564  0.7809  0.6850  0.6089  0.4955
  0.3687  0.4144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72074541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07152876
  PAW double counting   =     23912.55455048   -23937.73766137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96349219
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609826 eV

  energy without entropy =     -156.43609826  energy(sigma->0) =     -156.43609826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4023: real time   31.4813
    SETDIJ:  cpu time    0.4478: real time    0.4490
     EDDAV:  cpu time   50.9323: real time   51.0609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0378: real time    6.0530
    MIXING:  cpu time    2.4228: real time    2.4289
    --------------------------------------------
      LOOP:  cpu time   91.2449: real time   91.4769

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1204353E-06  ( 0.6157919E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539690 magnetization 

 Broyden mixing:
  rms(total) = 0.28096E-05    rms(broyden)= 0.28096E-05
  rms(prec ) = 0.28674E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9269
  9.3413  7.9819  6.0933  4.5303  3.0559  2.5745  2.1987  2.1987  2.2090  2.2090
  1.5953  1.5953  1.2344  1.2344  1.0422  1.0422  1.1908  1.1908  0.9128  0.9128
  0.8530  0.8530  0.8896  0.8896  0.8410  0.8410  0.7758  0.7758  0.6829  0.5985
  0.4795  0.3653  0.3998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72082241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07153109
  PAW double counting   =     23912.55354096   -23937.73665244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96341706
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609838 eV

  energy without entropy =     -156.43609838  energy(sigma->0) =     -156.43609838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4280: real time   31.5073
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   47.8791: real time   48.0001
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.7580: real time   79.9787

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7931521E-07  ( 0.6577405E-09)
 number of electron      72.0000000 magnetization 
 augmentation part        5.8539690 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35275188
  Ewald energy   TEWEN  =      9304.71202992
  -Hartree energ DENC   =    -11738.72087501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       269.07153248
  PAW double counting   =     23912.55378127   -23937.73689304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.96336561
  atomic energy  EATOM  =      2990.29493967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43609846 eV

  energy without entropy =     -156.43609846  energy(sigma->0) =     -156.43609846


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.1344       2 -87.6787       3 -89.9031       4 -90.1556       5 -38.4656
       6 -38.5569       7 -38.6910       8 -38.6140       9 -38.5069      10 -38.5727
      11 -41.2289      12 -39.2263      13 -40.0584      14 -41.9279      15 -83.4712
      16 -83.4994      17 -83.5661      18 -83.5245      19 -83.4937      20 -83.4991
      21 -86.3251      22 -84.0838      23 -85.5266      24 -87.2479
 
 
 
 E-fermi :  -5.9876     XC(G=0):  -0.0809     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2445      2.00000
      2     -26.3018      2.00000
      3     -24.7153      2.00000
      4     -23.2807      2.00000
      5     -21.2513      2.00000
      6     -19.9447      2.00000
      7     -18.4615      2.00000
      8     -18.4379      2.00000
      9     -17.3235      2.00000
     10     -16.6196      2.00000
     11     -14.9760      2.00000
     12     -14.8368      2.00000
     13     -14.8190      2.00000
     14     -13.9464      2.00000
     15     -12.9302      2.00000
     16     -12.9086      2.00000
     17     -11.9993      2.00000
     18     -11.5233      2.00000
     19     -11.1796      2.00000
     20     -10.8931      2.00000
     21     -10.8667      2.00000
     22     -10.2364      2.00000
     23     -10.2287      2.00000
     24     -10.1927      2.00000
     25     -10.0366      2.00000
     26      -9.9212      2.00000
     27      -9.1999      2.00000
     28      -8.9856      2.00000
     29      -8.2087      2.00000
     30      -8.1934      2.00000
     31      -6.9488      2.00000
     32      -6.9037      2.00000
     33      -6.3953      2.00000
     34      -6.3039      2.00000
     35      -6.2067      2.00000
     36      -6.0604      2.00000
     37      -2.2453      0.00000
     38      -1.2458      0.00000
     39      -1.2194      0.00000
     40      -1.0194      0.00000
     41      -0.9773      0.00000
     42      -0.3465      0.00000
     43      -0.2274      0.00000
     44      -0.1276      0.00000
     45       0.0247      0.00000
     46       0.1298      0.00000
     47       0.1347      0.00000
     48       0.1398      0.00000
     49       0.1513      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.259  26.817   0.009   0.005   0.010   0.011   0.006   0.012
 26.817  27.387   0.009   0.005   0.010   0.011   0.006   0.012
  0.009   0.009  -5.818   0.051  -0.018  -6.551   0.061  -0.022
  0.005   0.005   0.051  -5.598  -0.022   0.061  -6.291  -0.026
  0.010   0.010  -0.018  -0.022  -5.836  -0.022  -0.026  -6.572
  0.011   0.011  -6.551   0.061  -0.022  -7.343   0.071  -0.026
  0.006   0.006   0.061  -6.291  -0.026   0.071  -7.036  -0.031
  0.012   0.012  -0.022  -0.026  -6.572  -0.026  -0.031  -7.368
 total augmentation occupancy for first ion, spin component:           1
 28.101 -31.168   3.523  -0.262  -0.423  -2.911   0.329   0.616
-31.168  35.633  -3.401   0.193   0.312   2.820  -0.266  -0.506
  3.523  -3.401  23.022  -2.969   2.256 -15.133   2.181  -1.784
 -0.262   0.193  -2.969   9.607   1.315   2.181  -5.211  -0.969
 -0.423   0.312   2.256   1.315  26.488  -1.784  -0.969 -17.936
 -2.911   2.820 -15.133   2.181  -1.784  10.030  -1.532   1.391
  0.329  -0.266   2.181  -5.211  -0.969  -1.532   2.987   0.685
  0.616  -0.506  -1.784  -0.969 -17.936   1.391   0.685  12.283


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.0158: real time    6.0311
    FORLOC:  cpu time    6.5290: real time    6.5455
    FORNL :  cpu time    9.8018: real time    9.8265
    STRESS:  cpu time   34.7146: real time   34.8021
    FORHAR:  cpu time   13.7228: real time   13.7573
    MIXING:  cpu time    2.4925: real time    2.4989
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.35275     0.35275     0.35275
  Ewald    3864.28520  3144.44171  2295.98277   371.45514  -752.70890   314.91742
  Hartree  4211.58019  3647.44009  3879.70062   281.38751  -514.95978   212.04593
  E(xc)    -278.07942  -278.80288  -285.67260     0.38398    -1.16088     0.53525
  Local   -9101.22879 -7842.69639 -7360.26943  -638.01201  1244.85898  -516.68845
  n-local   182.90787   187.08156   196.70028    -1.86778     1.81918    -0.88921
  augment   164.17065   168.66174   168.14439    -2.10882     0.02235    -0.06975
  Kinetic   967.26713   982.41031  1106.48071    -9.66930    20.68781    -9.23141
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      11.25558     8.88889     1.41950     1.56871    -1.44123     0.61978
  in kB       0.42060     0.33217     0.05304     0.05862    -0.05386     0.02316
  external pressure =        0.27 kB  Pullay stress =        0.00 kB


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
   0.786E+02 -.218E+03 -.108E+03   -.758E+02 0.221E+03 0.109E+03   -.273E+01 -.300E+01 -.876E+00   0.163E-05 -.819E-06 0.422E-05
   0.108E+03 0.278E+03 -.145E+03   -.110E+03 -.279E+03 0.144E+03   0.265E+01 0.743E+00 0.703E+00   0.315E-05 -.246E-05 0.130E-05
   -.309E+03 -.358E+03 -.829E+02   0.352E+03 0.418E+03 0.743E+02   -.418E+02 -.571E+02 0.823E+01   -.180E-05 -.283E-06 0.386E-06
   0.485E+03 -.349E+02 -.781E+02   -.560E+03 0.449E+02 0.689E+02   0.719E+02 -.962E+01 0.882E+01   -.973E-06 0.931E-06 0.577E-06
   -.588E+02 -.738E+02 0.284E+02   0.629E+02 0.786E+02 -.286E+02   -.382E+01 -.453E+01 0.196E+00   0.296E-06 0.735E-06 -.120E-06
   -.946E+02 0.161E+02 0.221E+02   0.101E+03 -.171E+02 -.217E+02   -.579E+01 0.953E+00 -.442E+00   0.687E-06 -.331E-06 0.460E-07
   -.335E+02 0.903E+02 0.194E+02   0.357E+02 -.961E+02 -.187E+02   -.201E+01 0.545E+01 -.661E+00   0.251E-06 -.819E-06 0.253E-06
   0.615E+02 0.732E+02 0.244E+02   -.656E+02 -.779E+02 -.241E+02   0.381E+01 0.446E+01 -.304E+00   -.503E-07 -.620E-06 0.118E-06
   0.923E+02 -.187E+02 0.295E+02   -.985E+02 0.197E+02 -.298E+02   0.582E+01 -.982E+00 0.310E+00   -.423E-06 0.419E-06 -.236E-07
   0.323E+02 -.883E+02 0.302E+02   -.345E+02 0.942E+02 -.310E+02   0.200E+01 -.547E+01 0.726E+00   -.327E-06 0.980E-06 0.645E-07
   0.456E+02 -.112E+03 0.626E-01   -.485E+02 0.119E+03 -.220E+01   0.271E+01 -.666E+01 0.196E+01   -.338E-06 0.107E-05 0.312E-06
   -.969E+02 0.246E+02 -.277E+02   0.103E+03 -.254E+02 0.285E+02   -.591E+01 0.791E+00 -.742E+00   -.469E-06 -.366E-06 -.254E-06
   -.339E+02 0.925E+02 -.335E+02   0.359E+02 -.985E+02 0.349E+02   -.185E+01 0.561E+01 -.133E+01   -.432E-07 -.311E-06 -.252E-06
   0.667E+02 0.102E+03 -.292E+02   -.721E+02 -.108E+03 0.300E+02   0.494E+01 0.564E+01 -.716E+00   0.322E-06 -.628E-06 -.252E-07
   -.133E+03 -.173E+03 0.137E+03   0.133E+03 0.174E+03 -.137E+03   -.532E+00 -.590E+00 -.254E-01   -.371E-06 0.477E-06 -.794E-06
   -.215E+03 0.357E+02 0.126E+03   0.215E+03 -.355E+02 -.126E+03   -.468E+00 -.200E+00 -.599E-01   0.148E-06 -.682E-06 -.469E-06
   -.770E+02 0.205E+03 0.120E+03   0.770E+02 -.205E+03 -.120E+03   -.683E-01 -.637E-01 0.116E+00   0.510E-06 -.172E-05 0.175E-07
   0.139E+03 0.164E+03 0.131E+03   -.139E+03 -.164E+03 -.131E+03   0.335E+00 0.450E-01 0.501E-01   0.421E-06 -.701E-06 -.317E-06
   0.212E+03 -.482E+02 0.139E+03   -.213E+03 0.484E+02 -.140E+03   0.664E+00 -.138E+00 0.435E-01   0.296E-06 0.477E-06 -.582E-06
   0.771E+02 -.211E+03 0.137E+03   -.771E+02 0.211E+03 -.137E+03   0.109E-01 -.208E+00 0.131E+00   -.391E-06 0.139E-05 -.512E-06
   -.946E+02 -.166E+02 -.110E+03   0.100E+03 0.118E+02 0.111E+03   -.698E+01 0.230E+01 -.868E+00   0.989E-07 -.267E-05 0.202E-05
   -.239E+03 0.804E+02 -.116E+03   0.242E+03 -.802E+02 0.116E+03   -.293E+01 -.270E-02 -.115E+00   -.925E-06 -.152E-05 0.352E-06
   -.114E+03 0.240E+03 -.130E+03   0.125E+03 -.240E+03 0.131E+03   -.105E+02 -.182E-01 -.943E+00   0.103E-05 -.636E-06 -.786E-08
   0.850E+02 0.155E+02 -.101E+03   -.884E+02 -.143E+02 0.100E+03   0.599E+01 -.147E+01 0.106E+01   0.130E-05 -.909E-06 0.185E-05
 -----------------------------------------------------------------------------------------------
   -.154E+02 0.641E+02 -.153E+02   0.156E-12 0.284E-13 -.142E-13   0.154E+02 -.641E+02 0.153E+02   0.404E-05 -.899E-05 0.816E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.72420      0.67418      3.19427         0.050130     -0.094638      0.125197
     34.37029     33.43777      3.60051         0.303855     -0.005586      0.068688
      1.80725      1.59562      3.18144         1.834932      2.678194     -0.365119
     32.59805     34.81339      3.15899        -3.306087      0.387520     -0.354365
      1.52101      2.06313     34.91753         0.238463      0.284532     -0.010223
      2.36366     34.75774      0.20767         0.363368     -0.059149      0.027354
      0.77375     32.86257      0.32412         0.129160     -0.350229      0.039546
     33.33479     33.28002      0.16043        -0.243237     -0.283840      0.017061
     32.49249      0.58550     34.87585        -0.366477      0.062362     -0.018852
     34.08578      2.47742     34.73214        -0.127998      0.351454     -0.045936
     34.35089      1.57594      2.93137        -0.264998      0.662083     -0.180458
      2.65229     34.11490      3.77851         0.378729     -0.015581      0.037042
      1.02146     32.24432      4.00713         0.090467     -0.370839      0.085035
     33.72154     32.67521      3.69938        -0.511344     -0.595147      0.070938
      0.82577      1.23652     34.95975        -0.021476     -0.043125     -0.049314
      1.30016     34.93706      0.12726        -0.034902      0.000833     -0.075771
      0.40352     33.87145      0.19824        -0.020197      0.051438     -0.078369
     34.03219     34.10481      0.10314         0.031991      0.016674     -0.066665
     33.55649      0.40448     34.93756         0.043648     -0.006705     -0.044629
     34.45424      1.46877     34.86375         0.007409     -0.031184     -0.025308
      1.11634      0.60120      3.32628        -1.202022     -2.462244      0.451751
      1.59524     34.26712      3.64439         0.011339      0.189809      0.009244
      0.71553     33.25274      3.77061         0.086172     -0.151257      0.064744
     33.79584     34.66257      3.30110         2.529075     -0.215377      0.318410
 -----------------------------------------------------------------------------------
    total drift:                                0.000309      0.000072      0.000066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -156.43609846 eV

  energy  without entropy=     -156.43609846  energy(sigma->0) =     -156.43609846
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9194: real time   31.9998


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3817.1012: real time 3827.4477
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6460639. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     150853. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4244.897
                            User time (sec):     4026.853
                          System time (sec):      218.044
                         Elapsed time (sec):     4256.319
  
                   Maximum memory used (kb):     9710656.
                   Average memory used (kb):           0.
  
                          Minor page faults:       286900
                          Major page faults:            6
                 Voluntary context switches:          821
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4256.321109                                1   1
    2      w1_copy                              13.084632                          19627   2
    3      fftwav_mpi                          793.259539                           7835   2
    4      fftext_mpi                            3.377537                             49   2
    5      overl                                 0.007067                          11142   2
    6      orth1                                29.443190                           2950   2
    7      lincom                                1.926618                             40   2
    8      eccp                                 30.753355                           1911   2
    9      hamiltmu                           1118.852484                            982   2
   10        vhamil                              160.009700                         6526   3
   11        overl1                                0.007329                         6526   3
   12        kinhamil                            506.331444                         6526   3
   13          fftext_mpi                          502.055599                       6526   4
   14      pdssyex_zheevx                        0.095564                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2265.521123           1
 fftwav_mpi                            793.259539        7835
 fftext_mpi                            505.433136        6575
 hamiltmu                              452.504011         982
 vhamil                                160.009700        6526
 eccp                                   30.753355        1911
 orth1                                  29.443190        2950
 w1_copy                                13.084632       19627
 kinhamil                                4.275845        6526
 lincom                                  1.926618          40
 pdssyex_zheevx                          0.095564          39
 overl1                                  0.007329        6526
 overl                                   0.007067       11142
 ---------------------------------------------------------------
  summed up times    4256.32110881805     
 
Profiling took   0.027998  0.013203  0.003276  0.003269 seconds
Profiling took   0.028112 seconds
