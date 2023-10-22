 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  23:42:49
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
   1  0.034  0.984  0.122-  16 1.00  15 1.00  25 1.36
   2  0.002  0.040  0.111-  25 1.22
   3  0.925  0.975  0.987-  20 1.09
   4  0.924  0.970  0.037-  20 1.09
   5  0.901  0.009  0.015-  20 1.09
   6  0.962  0.031  0.043-  21 1.09
   7  0.964  0.035  0.993-  21 1.09
   8  0.998  0.969  0.040-  22 1.10
   9  0.998  0.972  0.990-  22 1.09
  10  0.035  0.030  0.044-  23 1.09
  11  0.036  0.032  0.994-  23 1.09
  12  0.072  0.970  0.992-  24 1.09
  13  0.097  0.004  0.020-  24 1.09
  14  0.070  0.967  0.042-  24 1.09
  15  0.058  0.996  0.115-   1 1.00
  16  0.032  0.956  0.126-   1 1.00
  17  0.969  0.957  0.141-  26 1.09
  18  0.950  0.980  0.100-  26 1.09
  19  0.946  0.003  0.145-  26 1.09
  20  0.926  0.991  0.013-   5 1.09   3 1.09   4 1.09  21 1.52
  21  0.963  0.014  0.017-   6 1.09   7 1.09  22 1.52  20 1.52
  22  0.998  0.989  0.016-   9 1.09   8 1.10  23 1.52  21 1.52
  23  0.035  0.013  0.018-  10 1.09  11 1.09  22 1.52  24 1.52
  24  0.071  0.987  0.018-  13 1.09  12 1.09  14 1.09  23 1.52
  25  0.001  0.006  0.120-   2 1.22   1 1.36  26 1.51
  26  0.964  0.985  0.127-  19 1.09  17 1.09  18 1.09  25 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1  17   7
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
   NELECT =      56.0000    total number of electrons
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
 using additional bands           14
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.92541745  0.97496097  0.98658230
   0.92400731  0.96994610  0.03650612
   0.90068471  0.00873213  0.01454175
   0.96236427  0.03095034  0.04303832
   0.96393209  0.03473068  0.99323497
   0.99753785  0.96933261  0.03988215
   0.99846259  0.97209019  0.98995789
   0.03466524  0.03010177  0.04384552
   0.03617992  0.03232505  0.99391127
   0.07202054  0.97042105  0.99157437
   0.09679241  0.00411685  0.01954025
   0.07026563  0.96744674  0.04167481
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.92606354  0.99076841  0.01341309
   0.96258401  0.01421126  0.01671607
   0.99837630  0.98947828  0.01595543
   0.03518846  0.01257330  0.01805807
   0.07064501  0.98733873  0.01769204
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
  32.38961090 34.12363396 34.53038054
  32.34025590 33.94811346  1.27771411
  31.52396493  0.30562460  0.50896129
  33.68274940  1.08326190  1.50634108
  33.73762327  1.21557375 34.76322383
  34.91382474 33.92664118  1.39587537
  34.94619081 34.02315667 34.64852607
   1.21328340  1.05356193  1.53459305
   1.26629733  1.13137662 34.78689437
   2.52071888 33.96473658 34.70510305
   3.38773438  0.14408974  0.68390871
   2.45929703 33.86063577  1.45861822
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
  32.41222395 34.67689434  0.46945828
  33.69044018  0.49739424  0.58506260
  34.94317034 34.63173971  0.55844017
   1.23159606  0.44006559  0.63203246
   2.47257523 34.55685559  0.61922148
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


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


 total amount of memory used by VASP on root node  6445249. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     129304. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4137 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9940: real time   27.0676
    SETDIJ:  cpu time    0.1887: real time    0.1892
     EDDAV:  cpu time   46.7158: real time   46.8437
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.9001: real time   74.1036

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5528783E+03  (-0.1057234E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6904.63299295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.89622420
  PAW double counting   =      1360.68182577    -1371.59672084
  entropy T*S    EENTRO =        -0.00000021
  eigenvalues    EBANDS =      -264.75498910
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       552.87828034 eV

  energy without entropy =      552.87828055  energy(sigma->0) =      552.87828045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.8657: real time   76.0723
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.8708: real time   76.0795

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2878646E+03  (-0.2813608E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6904.63299295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.89622420
  PAW double counting   =      1360.68182577    -1371.59672084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.61956484
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       265.01370481 eV

  energy without entropy =      265.01370481  energy(sigma->0) =      265.01370481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.4883: real time   62.6591
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.5019: real time   62.6753

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3301832E+03  (-0.3262131E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6904.63299295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.89622420
  PAW double counting   =      1360.68182577    -1371.59672084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.80277856
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.16950891 eV

  energy without entropy =      -65.16950891  energy(sigma->0) =      -65.16950891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   56.3632: real time   56.5167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3759: real time   56.5316

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8959330E+02  (-0.8949013E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6904.63299295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.89622420
  PAW double counting   =      1360.68182577    -1371.59672084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.39607971
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -154.76281006 eV

  energy without entropy =     -154.76281006  energy(sigma->0) =     -154.76281006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   59.8385: real time   60.0017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2029: real time    5.2170
    MIXING:  cpu time    0.8248: real time    0.8272
    --------------------------------------------
      LOOP:  cpu time   65.8785: real time   66.1684

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4049969E+01  (-0.4046504E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        4.6374450 magnetization 

 Broyden mixing:
  rms(total) = 0.49672E+01    rms(broyden)= 0.49672E+01
  rms(prec ) = 0.49975E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6904.63299295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.89622420
  PAW double counting   =      1360.68182577    -1371.59672084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.44604865
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.81277899 eV

  energy without entropy =     -158.81277899  energy(sigma->0) =     -158.81277899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4555: real time   31.5410
    SETDIJ:  cpu time    0.4950: real time    0.4965
     EDDAV:  cpu time   65.8767: real time   66.0567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1136: real time    5.1275
    MIXING:  cpu time    0.8490: real time    0.8514
    --------------------------------------------
      LOOP:  cpu time  103.7913: real time  104.0762

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1378277E+02  (-0.3023057E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        3.9932314 magnetization 

 Broyden mixing:
  rms(total) = 0.47053E+01    rms(broyden)= 0.47053E+01
  rms(prec ) = 0.47113E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8660
  0.8660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7030.94423157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.49454041
  PAW double counting   =      4020.99515359    -4034.69961981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -840.16078203
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.03000592 eV

  energy without entropy =     -145.03000592  energy(sigma->0) =     -145.03000592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4474: real time   31.5329
    SETDIJ:  cpu time    0.4970: real time    0.4985
     EDDAV:  cpu time   65.8618: real time   66.0411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1502: real time    5.1642
    MIXING:  cpu time    0.8619: real time    0.8643
    --------------------------------------------
      LOOP:  cpu time  103.8199: real time  104.1045

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2002146E+01  (-0.3628769E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        3.9256996 magnetization 

 Broyden mixing:
  rms(total) = 0.30304E+01    rms(broyden)= 0.30304E+01
  rms(prec ) = 0.30338E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5290
  1.0929  1.9651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7080.01754193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.12800463
  PAW double counting   =      6965.93376798    -6980.35851410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.99851044
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.02786039 eV

  energy without entropy =     -143.02786039  energy(sigma->0) =     -143.02786039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4887: real time   31.5743
    SETDIJ:  cpu time    0.4964: real time    0.4979
     EDDAV:  cpu time   56.3343: real time   56.4879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1268: real time    5.1408
    MIXING:  cpu time    0.8877: real time    0.8902
    --------------------------------------------
      LOOP:  cpu time   94.3354: real time   94.5946

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1257039E+01  (-0.1638756E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8492794 magnetization 

 Broyden mixing:
  rms(total) = 0.65367E+00    rms(broyden)= 0.65367E+00
  rms(prec ) = 0.65552E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5026
  2.4846  1.1322  0.8910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7140.37705856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.72092210
  PAW double counting   =     13357.59460994   -13373.21786980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.77635865
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.77082151 eV

  energy without entropy =     -141.77082151  energy(sigma->0) =     -141.77082151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5031: real time   31.5890
    SETDIJ:  cpu time    0.4959: real time    0.4971
     EDDAV:  cpu time   59.7738: real time   59.9370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1265: real time    5.1408
    MIXING:  cpu time    0.9026: real time    0.9047
    --------------------------------------------
      LOOP:  cpu time   97.8035: real time   98.0902

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1023667E+00  (-0.2222673E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8413879 magnetization 

 Broyden mixing:
  rms(total) = 0.13286E+00    rms(broyden)= 0.13286E+00
  rms(prec ) = 0.13687E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3251
  2.4636  1.0327  1.0327  0.7713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7157.66297749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.54673887
  PAW double counting   =     15153.54238007   -15169.32373181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.05579794
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.66845483 eV

  energy without entropy =     -141.66845483  energy(sigma->0) =     -141.66845483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5050: real time   31.5909
    SETDIJ:  cpu time    0.4957: real time    0.4972
     EDDAV:  cpu time   66.1843: real time   66.3649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1301: real time    5.1441
    MIXING:  cpu time    0.9291: real time    0.9317
    --------------------------------------------
      LOOP:  cpu time  104.2459: real time  104.5325

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1062830E-01  (-0.9397089E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8418887 magnetization 

 Broyden mixing:
  rms(total) = 0.88234E-01    rms(broyden)= 0.88234E-01
  rms(prec ) = 0.92605E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5081
  2.2446  2.2446  1.1231  1.1231  0.8054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7160.41600000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.53190118
  PAW double counting   =     15092.59102703   -15108.32683176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.32285644
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.65782652 eV

  energy without entropy =     -141.65782652  energy(sigma->0) =     -141.65782652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5405: real time   31.6265
    SETDIJ:  cpu time    0.4947: real time    0.4959
     EDDAV:  cpu time   56.6264: real time   56.7811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1260: real time    5.1399
    MIXING:  cpu time    0.9656: real time    0.9683
    --------------------------------------------
      LOOP:  cpu time   94.7548: real time   95.0158

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1508512E-01  (-0.1388903E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8444508 magnetization 

 Broyden mixing:
  rms(total) = 0.28885E-01    rms(broyden)= 0.28885E-01
  rms(prec ) = 0.34490E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4284
  2.3244  2.3244  1.1607  1.1607  0.8001  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7168.41622487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.57545522
  PAW double counting   =     15010.91657910   -15026.56735265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.43613167
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.64274140 eV

  energy without entropy =     -141.64274140  energy(sigma->0) =     -141.64274140


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5568: real time   31.6428
    SETDIJ:  cpu time    0.4972: real time    0.4984
     EDDAV:  cpu time   62.7755: real time   62.9469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1177: real time    5.1316
    MIXING:  cpu time    0.9841: real time    0.9868
    --------------------------------------------
      LOOP:  cpu time  100.9328: real time  101.2100

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2237950E-03  (-0.2244894E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8436868 magnetization 

 Broyden mixing:
  rms(total) = 0.21647E-01    rms(broyden)= 0.21647E-01
  rms(prec ) = 0.26978E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4136
  2.4130  2.4130  0.8357  1.1171  1.1171  0.9996  0.9996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7171.47038447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.61276359
  PAW double counting   =     14971.91490011   -14987.55626896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.42846135
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.64251760 eV

  energy without entropy =     -141.64251760  energy(sigma->0) =     -141.64251760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5627: real time   31.6485
    SETDIJ:  cpu time    0.4974: real time    0.4986
     EDDAV:  cpu time   50.5176: real time   50.6552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1077: real time    5.1216
    MIXING:  cpu time    1.0223: real time    1.0250
    --------------------------------------------
      LOOP:  cpu time   88.7092: real time   88.9529

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1701916E-02  (-0.1731535E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8423237 magnetization 

 Broyden mixing:
  rms(total) = 0.13896E-01    rms(broyden)= 0.13896E-01
  rms(prec ) = 0.18943E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5867
  3.2920  2.5481  1.5479  1.5479  1.0343  1.0343  0.8446  0.8446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7175.14548127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.65661032
  PAW double counting   =     14931.22765496   -14946.86481148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.80312552
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.64421952 eV

  energy without entropy =     -141.64421952  energy(sigma->0) =     -141.64421952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5538: real time   31.6398
    SETDIJ:  cpu time    0.4962: real time    0.4974
     EDDAV:  cpu time   50.6996: real time   50.8381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1187: real time    5.1327
    MIXING:  cpu time    1.0604: real time    1.0632
    --------------------------------------------
      LOOP:  cpu time   88.9304: real time   89.1751

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4904809E-02  (-0.6200983E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8397056 magnetization 

 Broyden mixing:
  rms(total) = 0.10302E-01    rms(broyden)= 0.10302E-01
  rms(prec ) = 0.12210E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6188
  4.0488  2.3243  1.9067  1.5511  1.0438  0.8333  0.9319  0.9647  0.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7183.00373931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.76167207
  PAW double counting   =     14917.08373433   -14932.71771930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.05800560
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.64912433 eV

  energy without entropy =     -141.64912433  energy(sigma->0) =     -141.64912433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5652: real time   31.6512
    SETDIJ:  cpu time    0.4963: real time    0.4975
     EDDAV:  cpu time   59.9428: real time   60.1065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1255: real time    5.1394
    MIXING:  cpu time    1.0781: real time    1.0811
    --------------------------------------------
      LOOP:  cpu time   98.2095: real time   98.4796

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5793716E-02  (-0.1983816E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8391967 magnetization 

 Broyden mixing:
  rms(total) = 0.65649E-02    rms(broyden)= 0.65649E-02
  rms(prec ) = 0.78323E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6766
  5.0255  2.4616  1.6831  1.6831  1.2009  1.2009  1.1043  0.8284  0.8284  0.7494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7185.96248789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.79230545
  PAW double counting   =     14920.82048426   -14936.45397085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.13618249
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.65491804 eV

  energy without entropy =     -141.65491804  energy(sigma->0) =     -141.65491804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5635: real time   31.6493
    SETDIJ:  cpu time    0.4979: real time    0.4994
     EDDAV:  cpu time   63.0859: real time   63.2580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1411: real time    5.1551
    MIXING:  cpu time    1.1136: real time    1.1166
    --------------------------------------------
      LOOP:  cpu time  101.4035: real time  101.6823

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5506480E-02  (-0.4757435E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8389829 magnetization 

 Broyden mixing:
  rms(total) = 0.55178E-02    rms(broyden)= 0.55178E-02
  rms(prec ) = 0.61973E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6471
  5.2304  2.4195  1.9315  1.5678  1.5678  1.1067  1.1067  0.8250  0.8250  0.8093
  0.7280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.72950815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.79771146
  PAW double counting   =     14908.34574578   -14923.97560456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.38370252
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.66042452 eV

  energy without entropy =     -141.66042452  energy(sigma->0) =     -141.66042452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5429: real time   31.6289
    SETDIJ:  cpu time    0.5004: real time    0.5019
     EDDAV:  cpu time   56.9524: real time   57.1079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1221: real time    5.1361
    MIXING:  cpu time    1.1529: real time    1.1560
    --------------------------------------------
      LOOP:  cpu time   95.2724: real time   95.5346

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4112988E-02  (-0.1751848E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8388727 magnetization 

 Broyden mixing:
  rms(total) = 0.40763E-02    rms(broyden)= 0.40763E-02
  rms(prec ) = 0.46297E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6877
  5.2409  2.5558  1.7605  1.7605  1.9238  1.5332  1.0297  1.0297  0.8792  0.8792
  0.8870  0.7733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.30861088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.79683018
  PAW double counting   =     14912.31863186   -14927.94830543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.80801672
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.66453751 eV

  energy without entropy =     -141.66453751  energy(sigma->0) =     -141.66453751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5682: real time   31.6543
    SETDIJ:  cpu time    0.4939: real time    0.4951
     EDDAV:  cpu time   52.2694: real time   52.4123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1207: real time    5.1346
    MIXING:  cpu time    1.2136: real time    1.2168
    --------------------------------------------
      LOOP:  cpu time   90.6673: real time   90.9174

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4810535E-02  (-0.2381478E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8387686 magnetization 

 Broyden mixing:
  rms(total) = 0.16736E-02    rms(broyden)= 0.16736E-02
  rms(prec ) = 0.22531E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8144
  6.3841  3.1554  2.3691  1.7295  1.7295  1.7437  1.1070  1.1070  0.8934  0.8934
  0.8660  0.8660  0.7431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.74031716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.79026867
  PAW double counting   =     14910.59938361   -14926.22896479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.37465185
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.66934804 eV

  energy without entropy =     -141.66934804  energy(sigma->0) =     -141.66934804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.6004: real time   31.6865
    SETDIJ:  cpu time    0.4999: real time    0.5011
     EDDAV:  cpu time   46.1472: real time   46.2723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1320: real time    5.1462
    MIXING:  cpu time    1.2349: real time    1.2382
    --------------------------------------------
      LOOP:  cpu time   84.6159: real time   84.8478

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4024725E-02  (-0.2766832E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8387444 magnetization 

 Broyden mixing:
  rms(total) = 0.18201E-02    rms(broyden)= 0.18201E-02
  rms(prec ) = 0.19705E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7843
  6.8351  3.1653  2.4037  1.7114  1.7114  1.4177  1.4177  1.0217  1.0217  0.9403
  0.8722  0.8722  0.8209  0.7688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.47311610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78866933
  PAW double counting   =     14911.17210972   -14926.80114554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.64482366
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67337277 eV

  energy without entropy =     -141.67337277  energy(sigma->0) =     -141.67337277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5347: real time   31.6201
    SETDIJ:  cpu time    0.4965: real time    0.4980
     EDDAV:  cpu time   69.3000: real time   69.4890
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1184: real time    5.1326
    MIXING:  cpu time    1.3124: real time    1.3159
    --------------------------------------------
      LOOP:  cpu time  107.7635: real time  108.0589

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7089445E-03  (-0.3688108E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8385689 magnetization 

 Broyden mixing:
  rms(total) = 0.11983E-02    rms(broyden)= 0.11983E-02
  rms(prec ) = 0.13527E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7956
  7.1944  3.2399  2.1772  2.1772  1.6193  1.6193  1.3095  1.3095  1.0627  1.0627
  0.8604  0.8604  0.7620  0.8398  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.63098978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78924329
  PAW double counting   =     14909.92604671   -14925.55517723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.48813818
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67408171 eV

  energy without entropy =     -141.67408171  energy(sigma->0) =     -141.67408171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5250: real time   31.6107
    SETDIJ:  cpu time    0.4968: real time    0.4983
     EDDAV:  cpu time   52.2299: real time   52.3724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1113: real time    5.1252
    MIXING:  cpu time    1.3414: real time    1.3453
    --------------------------------------------
      LOOP:  cpu time   90.7059: real time   90.9557

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1240645E-02  (-0.3718779E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386857 magnetization 

 Broyden mixing:
  rms(total) = 0.71494E-03    rms(broyden)= 0.71494E-03
  rms(prec ) = 0.82385E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8975
  7.9537  4.0714  2.5029  2.5029  1.6982  1.6982  1.3968  1.3968  1.1192  0.9313
  0.9313  0.9699  0.9699  0.8004  0.7084  0.7084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.69514913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78579900
  PAW double counting   =     14907.53892230   -14923.16744495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.42238305
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67532236 eV

  energy without entropy =     -141.67532236  energy(sigma->0) =     -141.67532236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5183: real time   31.6040
    SETDIJ:  cpu time    0.4964: real time    0.4979
     EDDAV:  cpu time   57.8230: real time   57.9809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1030: real time    5.1169
    MIXING:  cpu time    1.4059: real time    1.4096
    --------------------------------------------
      LOOP:  cpu time   96.3482: real time   96.6128

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.9686114E-03  (-0.4749648E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386637 magnetization 

 Broyden mixing:
  rms(total) = 0.50552E-03    rms(broyden)= 0.50552E-03
  rms(prec ) = 0.55243E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8744
  8.1431  4.5092  2.3716  2.3716  1.6970  1.6970  1.6147  1.2660  1.2660  1.0087
  1.0087  0.8557  0.8557  0.8557  0.7927  0.7760  0.7760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.75463394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78381313
  PAW double counting   =     14907.00046252   -14922.62915342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.36171273
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67629097 eV

  energy without entropy =     -141.67629097  energy(sigma->0) =     -141.67629097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4902: real time   31.5761
    SETDIJ:  cpu time    0.4969: real time    0.4984
     EDDAV:  cpu time   65.5152: real time   65.6939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1208: real time    5.1348
    MIXING:  cpu time    1.4355: real time    1.4396
    --------------------------------------------
      LOOP:  cpu time  104.0603: real time  104.4138

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2272119E-03  (-0.5588504E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386136 magnetization 

 Broyden mixing:
  rms(total) = 0.34394E-03    rms(broyden)= 0.34394E-03
  rms(prec ) = 0.38453E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8450
  8.3086  4.5394  2.4960  2.4960  1.8152  1.8152  1.4682  1.1542  1.1542  1.0947
  1.0947  0.8863  0.8863  0.8837  0.8837  0.7575  0.7382  0.7382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.77359005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78381550
  PAW double counting   =     14907.63646630   -14923.26530290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.34284051
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67651818 eV

  energy without entropy =     -141.67651818  energy(sigma->0) =     -141.67651818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4703: real time   31.5559
    SETDIJ:  cpu time    0.4945: real time    0.4960
     EDDAV:  cpu time   50.2286: real time   50.3657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1450: real time    5.1590
    MIXING:  cpu time    1.4851: real time    1.4894
    --------------------------------------------
      LOOP:  cpu time   88.8252: real time   89.0698

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1454641E-03  (-0.8827785E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386073 magnetization 

 Broyden mixing:
  rms(total) = 0.25154E-03    rms(broyden)= 0.25154E-03
  rms(prec ) = 0.28747E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9532
  8.5012  5.3248  2.6747  2.6747  2.1036  2.1036  1.4458  1.4458  1.4526  1.4526
  1.0297  1.0297  0.8889  0.8889  0.9006  0.9006  0.7786  0.7575  0.7575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.78303512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78356799
  PAW double counting   =     14907.52747517   -14923.15619350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.33341167
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67666365 eV

  energy without entropy =     -141.67666365  energy(sigma->0) =     -141.67666365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4448: real time   31.5303
    SETDIJ:  cpu time    0.4965: real time    0.4980
     EDDAV:  cpu time   54.7715: real time   54.9212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1244: real time    5.1383
    MIXING:  cpu time    1.5635: real time    1.5679
    --------------------------------------------
      LOOP:  cpu time   93.4022: real time   93.6594

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3022659E-03  (-0.7454821E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8385979 magnetization 

 Broyden mixing:
  rms(total) = 0.18661E-03    rms(broyden)= 0.18661E-03
  rms(prec ) = 0.19673E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9522
  8.6620  5.8711  3.2676  2.2893  2.2893  1.8444  1.8444  1.2598  1.2598  1.4698
  1.0846  1.0846  0.8935  0.8935  0.9577  0.9577  0.8663  0.7679  0.7407  0.7407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.79420504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78319751
  PAW double counting   =     14908.13863687   -14923.76734227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.32218646
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67696591 eV

  energy without entropy =     -141.67696591  energy(sigma->0) =     -141.67696591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4227: real time   31.5081
    SETDIJ:  cpu time    0.4954: real time    0.4969
     EDDAV:  cpu time   63.1389: real time   63.3113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1439: real time    5.1579
    MIXING:  cpu time    1.6033: real time    1.6078
    --------------------------------------------
      LOOP:  cpu time  101.8059: real time  102.0861

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5223373E-04  (-0.9554605E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8385984 magnetization 

 Broyden mixing:
  rms(total) = 0.15506E-03    rms(broyden)= 0.15506E-03
  rms(prec ) = 0.16184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8878
  8.6579  5.8935  3.1451  2.4291  1.9166  1.9166  1.9812  1.6323  1.2397  1.2397
  1.0813  1.0813  0.9008  0.9008  0.9502  0.9502  0.7979  0.7979  0.7311  0.7311
  0.6704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.79836522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78322816
  PAW double counting   =     14908.08253439   -14923.71128111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.31806784
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67701815 eV

  energy without entropy =     -141.67701815  energy(sigma->0) =     -141.67701815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4126: real time   31.4980
    SETDIJ:  cpu time    0.4989: real time    0.5004
     EDDAV:  cpu time   50.5569: real time   50.6947
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1244: real time    5.1384
    MIXING:  cpu time    1.6676: real time    1.6723
    --------------------------------------------
      LOOP:  cpu time   89.2620: real time   89.5076

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7726450E-05  (-0.2378645E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386048 magnetization 

 Broyden mixing:
  rms(total) = 0.10738E-03    rms(broyden)= 0.10738E-03
  rms(prec ) = 0.11601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8920
  8.6946  6.0028  3.1227  2.5542  2.2665  1.9658  1.9658  1.4564  1.4564  1.3898
  1.1329  1.1329  0.9011  0.9011  0.8578  0.8578  0.9321  0.9321  0.8718  0.7557
  0.7371  0.7371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.79635077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78312603
  PAW double counting   =     14907.95699265   -14923.58572759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.31999967
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67702587 eV

  energy without entropy =     -141.67702587  energy(sigma->0) =     -141.67702587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4183: real time   31.5040
    SETDIJ:  cpu time    0.4960: real time    0.4972
     EDDAV:  cpu time   45.8762: real time   46.0015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1139: real time    5.1279
    MIXING:  cpu time    1.7332: real time    1.7380
    --------------------------------------------
      LOOP:  cpu time   84.6393: real time   84.8722

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4530768E-04  (-0.1726057E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386086 magnetization 

 Broyden mixing:
  rms(total) = 0.12173E-03    rms(broyden)= 0.12173E-03
  rms(prec ) = 0.12496E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9472
  8.9187  6.5056  4.0526  2.3769  2.3769  1.8746  1.8746  1.8310  1.8310  1.3006
  1.3006  1.1042  1.1042  0.9858  0.9858  0.8707  0.8707  0.8145  0.8145  0.8083
  0.7617  0.7106  0.7106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.80038716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78306204
  PAW double counting   =     14907.70304051   -14923.33178814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.31593190
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67707118 eV

  energy without entropy =     -141.67707118  energy(sigma->0) =     -141.67707118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4240: real time   31.5097
    SETDIJ:  cpu time    0.4946: real time    0.4958
     EDDAV:  cpu time   47.4626: real time   47.5923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1090: real time    5.1229
    MIXING:  cpu time    1.7900: real time    1.7950
    --------------------------------------------
      LOOP:  cpu time   86.2818: real time   86.5196

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2886450E-04  (-0.2686770E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386167 magnetization 

 Broyden mixing:
  rms(total) = 0.13720E-03    rms(broyden)= 0.13720E-03
  rms(prec ) = 0.13816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8850
  8.8772  6.5662  4.1641  2.4096  2.4096  1.8960  1.8960  1.8003  1.8003  1.2891
  1.2891  1.0819  1.0819  0.9911  0.9911  0.8894  0.8894  0.8169  0.8169  0.7557
  0.7343  0.7343  0.6473  0.4115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.80428114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78301403
  PAW double counting   =     14907.66528261   -14923.29400951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.31203951
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67710004 eV

  energy without entropy =     -141.67710004  energy(sigma->0) =     -141.67710004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4134: real time   31.4987
    SETDIJ:  cpu time    0.5008: real time    0.5023
     EDDAV:  cpu time   50.5777: real time   50.7156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1280: real time    5.1420
    MIXING:  cpu time    1.8585: real time    1.8636
    --------------------------------------------
      LOOP:  cpu time   89.4800: real time   89.7259

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1239796E-05  (-0.3104212E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386101 magnetization 

 Broyden mixing:
  rms(total) = 0.11295E-03    rms(broyden)= 0.11295E-03
  rms(prec ) = 0.11394E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8496
  8.8517  6.6429  4.2174  2.5110  2.5110  1.8999  1.8999  1.7553  1.7553  1.2646
  1.2646  1.0424  1.0424  1.0033  1.0033  0.8816  0.8816  0.8549  0.8549  0.7552
  0.7262  0.7262  0.7849  0.7849  0.3240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.80528120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78304435
  PAW double counting   =     14907.69438574   -14923.32311685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.31106681
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67710128 eV

  energy without entropy =     -141.67710128  energy(sigma->0) =     -141.67710128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4098: real time   31.4954
    SETDIJ:  cpu time    0.4972: real time    0.4984
     EDDAV:  cpu time   50.2761: real time   50.4135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1296: real time    5.1436
    MIXING:  cpu time    1.9258: real time    1.9311
    --------------------------------------------
      LOOP:  cpu time   89.2402: real time   89.4858

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3903431E-05  (-0.1476216E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386096 magnetization 

 Broyden mixing:
  rms(total) = 0.60622E-04    rms(broyden)= 0.60622E-04
  rms(prec ) = 0.61842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8165
  8.8332  6.6525  4.2349  2.5492  2.5492  1.8865  1.8865  1.7630  1.7630  1.1592
  1.1592  1.1338  1.1338  1.0219  1.0219  0.9916  0.9916  0.8649  0.8649  0.8591
  0.8591  0.7632  0.7341  0.7341  0.5647  0.2545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.80679427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78307394
  PAW double counting   =     14907.77940499   -14923.40813956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30958376
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67710519 eV

  energy without entropy =     -141.67710519  energy(sigma->0) =     -141.67710519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4356: real time   31.5210
    SETDIJ:  cpu time    0.4952: real time    0.4967
     EDDAV:  cpu time   44.1477: real time   44.2683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1257: real time    5.1397
    MIXING:  cpu time    1.9883: real time    1.9938
    --------------------------------------------
      LOOP:  cpu time   83.1942: real time   83.4228

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3608684E-05  (-0.1185878E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386064 magnetization 

 Broyden mixing:
  rms(total) = 0.38242E-04    rms(broyden)= 0.38242E-04
  rms(prec ) = 0.39540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8444
  8.9429  6.8531  4.6142  2.8595  2.3841  1.6048  1.6048  1.7389  1.7389  1.6430
  1.6430  1.4169  1.4169  0.9932  0.9932  0.9913  0.9913  0.9156  0.9156  0.8341
  0.8341  0.7623  0.7433  0.7433  0.6804  0.6804  0.2589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.80767892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78308707
  PAW double counting   =     14907.82901617   -14923.45774859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30871801
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67710880 eV

  energy without entropy =     -141.67710880  energy(sigma->0) =     -141.67710880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4201: real time   31.5058
    SETDIJ:  cpu time    0.4959: real time    0.4971
     EDDAV:  cpu time   44.1169: real time   44.2374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1185: real time    5.1328
    MIXING:  cpu time    2.0643: real time    2.0699
    --------------------------------------------
      LOOP:  cpu time   83.2173: real time   83.4469

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5819020E-05  (-0.1574721E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386050 magnetization 

 Broyden mixing:
  rms(total) = 0.37922E-04    rms(broyden)= 0.37922E-04
  rms(prec ) = 0.38499E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8571
  9.0800  6.9682  4.9486  3.1943  2.2795  2.2795  1.7079  1.7079  1.5459  1.5459
  1.6061  1.6061  1.1515  1.1515  1.0291  1.0291  0.9971  0.9971  0.8316  0.8316
  0.8727  0.8231  0.8231  0.7683  0.7247  0.7247  0.5202  0.2540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.80989105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78311741
  PAW double counting   =     14907.88359844   -14923.51232889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30654401
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67711461 eV

  energy without entropy =     -141.67711461  energy(sigma->0) =     -141.67711461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4434: real time   31.5288
    SETDIJ:  cpu time    0.4984: real time    0.4999
     EDDAV:  cpu time   47.1991: real time   47.3276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1223: real time    5.1363
    MIXING:  cpu time    2.1393: real time    2.1451
    --------------------------------------------
      LOOP:  cpu time   86.4041: real time   86.6414

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3125753E-05  (-0.1049960E-08)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386047 magnetization 

 Broyden mixing:
  rms(total) = 0.23405E-04    rms(broyden)= 0.23405E-04
  rms(prec ) = 0.23838E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8435
  9.1625  7.1047  5.1617  3.1833  2.4307  2.2126  1.7220  1.7220  1.7407  1.7407
  1.4248  1.4248  1.1202  1.1202  1.2403  1.0308  1.0308  0.8708  0.8708  0.9222
  0.9222  0.8387  0.8387  0.7077  0.7077  0.7321  0.7321  0.4918  0.2542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.81031905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78310624
  PAW double counting   =     14907.89039997   -14923.51912862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30610975
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67711774 eV

  energy without entropy =     -141.67711774  energy(sigma->0) =     -141.67711774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4033: real time   31.4890
    SETDIJ:  cpu time    0.4981: real time    0.4993
     EDDAV:  cpu time   50.5405: real time   50.6786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1105: real time    5.1244
    MIXING:  cpu time    2.2097: real time    2.2156
    --------------------------------------------
      LOOP:  cpu time   89.7636: real time   90.0111

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1092032E-05  (-0.4126690E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386043 magnetization 

 Broyden mixing:
  rms(total) = 0.31178E-04    rms(broyden)= 0.31178E-04
  rms(prec ) = 0.31419E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8388
  9.2015  7.1780  5.2667  3.3587  2.4660  2.4660  1.7254  1.7254  1.4735  1.4735
  1.7335  1.7335  1.2772  1.2772  1.0693  1.0693  1.0824  0.8860  0.8860  0.9255
  0.9255  0.8065  0.8065  0.7686  0.7531  0.7531  0.6912  0.6912  0.2537  0.4383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.81073582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78311288
  PAW double counting   =     14907.88529559   -14923.51402650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30569845
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67711883 eV

  energy without entropy =     -141.67711883  energy(sigma->0) =     -141.67711883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3956: real time   31.4813
    SETDIJ:  cpu time    0.4972: real time    0.4984
     EDDAV:  cpu time   44.4233: real time   44.5445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1048: real time    5.1187
    MIXING:  cpu time    2.3079: real time    2.3142
    --------------------------------------------
      LOOP:  cpu time   83.7305: real time   83.9607

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1101878E-05  (-0.2771987E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386050 magnetization 

 Broyden mixing:
  rms(total) = 0.14964E-04    rms(broyden)= 0.14964E-04
  rms(prec ) = 0.15188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8590
  9.1977  7.3630  5.3876  3.6627  2.5605  2.5605  1.6002  1.6002  1.8253  1.8253
  1.6825  1.6825  1.4294  1.4294  1.1372  1.1039  1.1039  0.9272  0.9272  0.8568
  0.8568  0.9148  0.9148  0.7798  0.7859  0.7859  0.7191  0.7191  0.6277  0.2537
  0.4078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.81037233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78309614
  PAW double counting   =     14907.86559218   -14923.49432339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30604601
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67711993 eV

  energy without entropy =     -141.67711993  energy(sigma->0) =     -141.67711993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3746: real time   31.4603
    SETDIJ:  cpu time    0.4977: real time    0.4989
     EDDAV:  cpu time   44.4158: real time   44.5366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1045: real time    5.1184
    MIXING:  cpu time    2.3866: real time    2.3930
    --------------------------------------------
      LOOP:  cpu time   83.7808: real time   84.0115

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1003622E-05  (-0.2929177E-09)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386064 magnetization 

 Broyden mixing:
  rms(total) = 0.81353E-05    rms(broyden)= 0.81353E-05
  rms(prec ) = 0.82552E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8436
  9.2322  7.4587  5.4560  3.8916  2.8031  2.4400  2.0193  2.0193  1.6341  1.6341
  1.4912  1.4912  1.4648  1.4648  1.1699  1.1699  1.0481  0.8954  0.8954  0.9234
  0.9234  0.9415  0.9415  0.8651  0.7688  0.7450  0.7450  0.6804  0.6804  0.2537
  0.4707  0.3783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.81003723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78308312
  PAW double counting   =     14907.84972404   -14923.47845716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30636718
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67712094 eV

  energy without entropy =     -141.67712094  energy(sigma->0) =     -141.67712094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3620: real time   31.4473
    SETDIJ:  cpu time    0.4972: real time    0.4984
     EDDAV:  cpu time   50.7135: real time   50.8520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1119: real time    5.1258
    MIXING:  cpu time    2.4626: real time    2.4695
    --------------------------------------------
      LOOP:  cpu time   90.1487: real time   90.3967

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2163597E-06  (-0.3399947E-11)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386058 magnetization 

 Broyden mixing:
  rms(total) = 0.64732E-05    rms(broyden)= 0.64732E-05
  rms(prec ) = 0.65798E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8271
  9.2728  7.5997  5.6377  4.1194  2.5670  2.5670  2.0418  2.0418  1.6415  1.6415
  1.4992  1.4992  1.4467  1.4467  1.2142  1.2142  1.0389  1.0389  0.9228  0.9228
  0.9044  0.9044  0.8452  0.8452  0.7526  0.7526  0.7040  0.7040  0.7569  0.6952
  0.2537  0.3426  0.4591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.81010109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78308413
  PAW double counting   =     14907.85233382   -14923.48106714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30630435
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67712115 eV

  energy without entropy =     -141.67712115  energy(sigma->0) =     -141.67712115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3496: real time   31.4348
    SETDIJ:  cpu time    0.4986: real time    0.5001
     EDDAV:  cpu time   47.6078: real time   47.7373
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.4574: real time   79.6756

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8430288E-07  ( 0.6397549E-10)
 number of electron      56.0000000 magnetization 
 augmentation part        3.8386058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.20719454
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7189.81005043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.78308154
  PAW double counting   =     14907.84720497   -14923.47593815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.30635264
  atomic energy  EATOM  =      1939.31953854
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.67712124 eV

  energy without entropy =     -141.67712124  energy(sigma->0) =     -141.67712124


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4442       2 -89.6553       3 -37.9145       4 -37.9859       5 -37.9198
       6 -37.6240       7 -37.7545       8 -37.8773       9 -37.8156      10 -37.6185
      11 -37.7628      12 -37.9526      13 -37.9780      14 -38.0280      15 -41.0157
      16 -41.2765      17 -38.8753      18 -38.8181      19 -38.7017      20 -82.7439
      21 -82.7190      22 -82.7750      23 -82.7214      24 -82.7849      25 -86.0333
      26 -83.5673
 
 
 
 E-fermi :  -5.7771     XC(G=0):  -0.0784     alpha+bet : -0.0329


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1185      2.00000
      2     -22.8007      2.00000
      3     -19.7388      2.00000
      4     -18.4722      2.00000
      5     -18.4053      2.00000
      6     -16.5198      2.00000
      7     -14.7716      2.00000
      8     -14.5006      2.00000
      9     -13.9044      2.00000
     10     -13.5679      2.00000
     11     -11.6416      2.00000
     12     -11.5832      2.00000
     13     -10.9848      2.00000
     14     -10.5668      2.00000
     15     -10.4013      2.00000
     16      -9.8534      2.00000
     17      -9.7207      2.00000
     18      -9.5891      2.00000
     19      -9.4362      2.00000
     20      -9.0769      2.00000
     21      -8.9229      2.00000
     22      -8.3498      2.00000
     23      -7.8000      2.00000
     24      -7.6449      2.00000
     25      -7.4437      2.00000
     26      -7.3908      2.00000
     27      -6.6152      2.00000
     28      -5.8320      2.00000
     29      -0.9455      0.00000
     30      -0.7341      0.00000
     31      -0.3296      0.00000
     32      -0.2530      0.00000
     33      -0.0420      0.00000
     34       0.0155      0.00000
     35       0.1076      0.00000
     36       0.1274      0.00000
     37       0.1301      0.00000
     38       0.1405      0.00000
     39       0.1504      0.00000
     40       0.1637      0.00000
     41       0.1725      0.00000
     42       0.2220      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.154  26.710   0.003   0.025   0.008   0.004   0.030   0.010
 26.710  27.278   0.003   0.025   0.008   0.004   0.031   0.010
  0.003   0.003  -5.677   0.051   0.012  -6.383   0.060   0.014
  0.025   0.025   0.051  -5.426   0.032   0.060  -6.087   0.037
  0.008   0.008   0.012   0.032  -5.676   0.014   0.037  -6.382
  0.004   0.004  -6.383   0.060   0.014  -7.143   0.071   0.016
  0.030   0.031   0.060  -6.087   0.037   0.071  -6.794   0.044
  0.010   0.010   0.014   0.037  -6.382   0.016   0.044  -7.142
 total augmentation occupancy for first ion, spin component:           1
 22.054 -25.585  -2.047   2.166   4.140   1.898  -1.378  -3.518
-25.585  30.482   2.003  -2.281  -4.090  -1.841   1.507   3.469
 -2.047   2.003  23.343  -2.875  -1.876 -15.322   2.127   1.495
  2.166  -2.281  -2.875   8.995  -1.565   2.126  -4.668   1.139
  4.140  -4.090  -1.876  -1.565  24.369   1.495   1.139 -16.163
  1.898  -1.841 -15.322   2.126   1.495  10.108  -1.505  -1.179
 -1.378   1.507   2.127  -4.668   1.139  -1.505   2.539  -0.782
 -3.518   3.469   1.495   1.139 -16.163  -1.179  -0.782  10.794


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1268: real time    5.1408
    FORLOC:  cpu time    6.8744: real time    6.8931
    FORNL :  cpu time    8.1379: real time    8.1603
    STRESS:  cpu time   30.6426: real time   30.7256
    FORHAR:  cpu time   14.0267: real time   14.0651
    MIXING:  cpu time    2.5361: real time    2.5429
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.20719     0.20719     0.20719
  Ewald    2418.26026  1193.36623  1998.13127   -52.19423  -123.85492   -13.50356
  Hartree  2815.03213  1676.56517  2698.21297   -33.60706   -39.09852     2.93067
  E(xc)    -207.28231  -207.00730  -208.66752    -0.05762    -0.41203    -0.11618
  Local   -5957.20812 -3548.15735 -5419.03959    84.74296   149.53967     7.37910
  n-local    90.35516    82.60015    88.59696     0.10482     1.95905     0.32978
  augment    99.81886    93.49209    98.30503     0.03166     1.15564     0.00102
  Kinetic   745.04464   716.80076   748.12153     1.02620     9.47067     2.74497
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.22782     7.86695     3.86785     0.04673    -1.24044    -0.23420
  in kB       0.15799     0.29398     0.14454     0.00175    -0.04635    -0.00875
  external pressure =        0.20 kB  Pullay stress =        0.00 kB


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
   -.203E+03 0.131E+03 -.137E+03   0.203E+03 -.128E+03 0.143E+03   -.625E+00 -.234E+01 -.656E+01   0.322E-05 -.529E-05 -.261E-05
   -.451E+01 -.368E+03 -.687E+02   0.422E+01 0.440E+03 0.517E+02   0.391E+00 -.684E+02 0.163E+02   0.390E-05 0.309E-05 -.319E-05
   0.300E+02 0.396E+02 0.660E+02   -.302E+02 -.427E+02 -.712E+02   0.146E+00 0.284E+01 0.480E+01   0.110E-05 -.226E-05 -.468E-05
   0.393E+02 0.529E+02 -.311E+02   -.398E+02 -.569E+02 0.354E+02   0.409E+00 0.372E+01 -.407E+01   0.357E-06 -.394E-05 0.414E-05
   0.762E+02 -.311E+02 0.846E+01   -.811E+02 0.345E+02 -.825E+01   0.459E+01 -.323E+01 -.199E+00   -.439E-05 0.462E-05 0.211E-06
   0.250E+02 -.563E+02 -.333E+02   -.250E+02 0.596E+02 0.383E+02   0.297E-02 -.309E+01 -.476E+01   0.148E-05 0.118E-05 -.202E-05
   0.136E+02 -.606E+02 0.646E+02   -.134E+02 0.646E+02 -.691E+02   -.240E+00 -.370E+01 0.415E+01   0.195E-05 0.100E-05 0.565E-06
   0.332E+01 0.660E+02 -.274E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.355E+01 -.416E+01   0.671E-07 0.147E-05 -.245E-05
   0.653E-01 0.528E+02 0.736E+02   -.510E-01 -.561E+02 -.785E+02   -.134E-01 0.309E+01 0.457E+01   -.152E-06 0.232E-05 0.225E-05
   -.234E+02 -.576E+02 -.297E+02   0.233E+02 0.611E+02 0.347E+02   0.140E+00 -.324E+01 -.468E+01   -.153E-05 0.103E-05 -.178E-05
   -.191E+02 -.582E+02 0.663E+02   0.193E+02 0.620E+02 -.709E+02   -.175E+00 -.356E+01 0.427E+01   -.221E-05 0.114E-05 0.402E-06
   -.315E+02 0.436E+02 0.637E+02   0.318E+02 -.469E+02 -.686E+02   -.272E+00 0.304E+01 0.468E+01   -.112E-05 -.255E-05 -.465E-05
   -.783E+02 -.275E+02 0.684E+01   0.833E+02 0.307E+02 -.650E+01   -.472E+01 -.301E+01 -.319E+00   0.433E-05 0.430E-05 0.507E-06
   -.351E+02 0.538E+02 -.325E+02   0.351E+02 -.576E+02 0.370E+02   0.516E-01 0.356E+01 -.424E+01   -.930E-06 -.391E-05 0.490E-05
   -.975E+02 -.206E+02 -.383E+01   0.105E+03 0.241E+02 0.166E+01   -.642E+01 -.322E+01 0.197E+01   -.460E-07 -.657E-06 -.170E-06
   -.210E+02 0.973E+02 -.304E+02   0.207E+02 -.106E+03 0.316E+02   0.268E+00 0.739E+01 -.101E+01   0.328E-06 -.902E-06 -.375E-06
   0.157E+02 0.699E+02 -.486E+02   -.151E+02 -.753E+02 0.514E+02   -.650E+00 0.500E+01 -.257E+01   0.564E-06 -.286E-05 0.918E-06
   0.571E+02 0.259E+02 0.250E+02   -.600E+02 -.268E+02 -.303E+02   0.268E+01 0.801E+00 0.493E+01   -.160E-05 -.149E-05 -.222E-05
   0.613E+02 -.263E+02 -.576E+02   -.650E+02 0.299E+02 0.611E+02   0.339E+01 -.334E+01 -.324E+01   -.184E-05 0.883E-06 0.167E-05
   0.171E+03 0.465E+02 0.601E+02   -.171E+03 -.461E+02 -.603E+02   -.631E-01 -.247E+00 0.225E+00   0.683E-05 0.229E-05 -.177E-05
   0.849E+02 -.966E+02 0.695E+02   -.841E+02 0.978E+02 -.688E+02   -.834E+00 -.148E+01 -.687E+00   0.212E-04 0.670E-05 -.259E-05
   0.377E+01 0.919E+02 0.881E+02   -.377E+01 -.915E+02 -.883E+02   0.241E-02 -.566E-01 0.191E+00   -.767E-06 0.791E-05 -.314E-05
   -.876E+02 -.929E+02 0.746E+02   0.867E+02 0.943E+02 -.739E+02   0.895E+00 -.162E+01 -.686E+00   -.213E-04 0.789E-05 -.341E-05
   -.171E+03 0.561E+02 0.560E+02   0.171E+03 -.557E+02 -.562E+02   0.218E+00 -.234E+00 0.263E+00   -.715E-05 0.329E-05 -.139E-05
   0.328E+02 0.545E+02 -.120E+03   -.392E+02 -.559E+02 0.121E+03   0.596E+01 -.131E+01 0.226E+00   0.852E-05 -.380E-05 0.144E-05
   0.151E+03 0.835E+02 -.111E+03   -.152E+03 -.834E+02 0.112E+03   0.138E+01 -.335E-03 -.610E+00   0.138E-05 -.667E-05 0.598E-05
 -----------------------------------------------------------------------------------------------
   -.665E+01 0.691E+02 -.880E+01   0.000E+00 0.568E-13 -.284E-13   0.665E+01 -.691E+02 0.880E+01   0.122E-04 0.148E-04 -.135E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.166777      0.196923      0.092204
      0.07049      1.38934      3.89115         0.099475      3.139716     -0.755601
     32.38961     34.12363     34.53038        -0.038950     -0.212982     -0.330057
     32.34026     33.94811      1.27771        -0.059745     -0.276614      0.285487
     31.52396      0.30562      0.50896        -0.330255      0.208873      0.012794
     33.68275      1.08326      1.50634        -0.014914      0.227900      0.296625
     33.73762      1.21557     34.76322         0.007724      0.275188     -0.277816
     34.91382     33.92664      1.39588        -0.011955     -0.264434      0.258072
     34.94619     34.02316     34.64853         0.000869     -0.230262     -0.300075
      1.21328      1.05356      1.53459         0.008993      0.241222      0.293642
      1.26630      1.13138     34.78689         0.020626      0.267047     -0.284980
      2.52072     33.96474     34.70510         0.046566     -0.228056     -0.318750
      3.38773      0.14409      0.68391         0.339388      0.193465      0.022353
      2.45930     33.86064      1.45862         0.029061     -0.269706      0.296110
      2.04710     34.87497      4.01715         0.767649      0.335189     -0.193705
      1.13722     33.46050      4.41724         0.016823     -0.893112      0.152480
     33.90060     33.50461      4.93457         0.009026     -0.363028      0.175739
     33.24713     34.30702      3.49663        -0.208238     -0.065016     -0.317956
     33.11541      0.09256      5.06272        -0.255341      0.215404      0.219192
     32.41222     34.67689      0.46946         0.154750      0.170597      0.003133
     33.69044      0.49739      0.58506        -0.070334     -0.284684     -0.030788
     34.94317     34.63174      0.55844         0.007161      0.300873     -0.012340
      1.23160      0.44007      0.63203         0.056454     -0.291382     -0.025060
      2.47258     34.55686      0.61922        -0.141300      0.179283     -0.011213
      0.04358      0.20427      4.18299        -0.422427     -2.627998      0.725801
     33.75335     34.46533      4.44745         0.155671      0.055594      0.024710
 -----------------------------------------------------------------------------------
    total drift:                                0.000015     -0.000124      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -141.67712124 eV

  energy  without entropy=     -141.67712124  energy(sigma->0) =     -141.67712124
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8606: real time   31.9473


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3864.1421: real time 3875.0488
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6445249. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129296. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     129304. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4284.710
                            User time (sec):     4062.552
                          System time (sec):      222.158
                         Elapsed time (sec):     4296.755
  
                   Maximum memory used (kb):     9698028.
                   Average memory used (kb):           0.
  
                          Minor page faults:       325129
                          Major page faults:            6
                 Voluntary context switches:          853
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4296.756461                                1   1
    2      w1_copy                              11.689841                          17544   2
    3      fftwav_mpi                          681.599339                           6856   2
    4      fftext_mpi                            2.895383                             42   2
    5      overl                                 0.006498                          10031   2
    6      orth1                                24.029411                           2598   2
    7      lincom                                1.490345                             40   2
    8      eccp                                 26.441826                           1638   2
    9      hamiltmu                           1151.065753                            865   2
   10        vhamil                              141.609448                         5834   3
   11        overl1                                0.007265                         5834   3
   12        kinhamil                            576.617070                         5834   3
   13          fftext_mpi                          572.876503                       5834   4
   14      pdssyex_zheevx                        0.081594                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2397.456471           1
 fftwav_mpi                            681.599339        6856
 fftext_mpi                            575.771886        5876
 hamiltmu                              432.831969         865
 vhamil                                141.609448        5834
 eccp                                   26.441826        1638
 orth1                                  24.029411        2598
 w1_copy                                11.689841       17544
 kinhamil                                3.740567        5834
 lincom                                  1.490345          40
 pdssyex_zheevx                          0.081594          39
 overl1                                  0.007265        5834
 overl                                   0.006498       10031
 ---------------------------------------------------------------
  summed up times    4296.75646090508     
 
Profiling took   0.024203  0.012203  0.003277  0.003273 seconds
Profiling took   0.024408 seconds
