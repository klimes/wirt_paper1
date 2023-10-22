 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:08:08
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
   1  0.979  0.001  0.000-   9 1.03  20 1.38  17 1.38   2 2.31
   2  0.921  0.032  1.000-  12 1.01  19 1.36  20 1.39   1 2.31  18 2.37
   3  0.119  0.969  0.000-  13 1.01  24 1.37  21 1.41   4 2.30
   4  0.063  0.934  0.000-  16 1.03  23 1.37  24 1.37   3 2.30
   5  0.983  0.936  0.000-  17 1.23
   6  0.976  0.066  1.000-  20 1.21
   7  0.178  0.941  1.000-  21 1.22
   8  0.061  0.999  0.000-  24 1.23
   9  0.009  0.002  0.000-   1 1.03
  10  0.907  0.937  0.000-  18 1.08
  11  0.871  0.999  1.000-  19 1.08
  12  0.906  0.056  1.000-   2 1.01
  13  0.131  0.995  0.000-   3 1.01
  14  0.139  0.875  1.000-  22 1.08
  15  0.068  0.875  1.000-  23 1.08
  16  0.034  0.933  0.000-   4 1.03
  17  0.963  0.965  0.000-   5 1.23   1 1.38  18 1.45
  18  0.922  0.964  0.000-  10 1.08  19 1.35  17 1.45   2 2.37
  19  0.902  0.997  1.000-  11 1.08  18 1.35   2 1.36
  20  0.960  0.035  1.000-   6 1.21   1 1.38   2 1.39
  21  0.143  0.937  1.000-   7 1.22   3 1.41  22 1.45
  22  0.123  0.901  1.000-  14 1.08  23 1.35  21 1.45
  23  0.084  0.901  1.000-  15 1.08  22 1.35   4 1.37
  24  0.079  0.969  0.000-   8 1.23   4 1.37   3 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     55
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   4   8   8
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
   NELECT =      84.0000    total number of electrons
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
   EBREAK =  0.45E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.204849  0.387108  0.570941  0.041963
  Thomas-Fermi vector in A             =   0.965096
 
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
   0.97914288  0.00065050  0.00002613
   0.92071895  0.03158311  0.99995948
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.98302575  0.93561379  0.00007525
   0.97600447  0.06620101  0.99997139
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.00852636  0.00211441  0.00004637
   0.90715456  0.93680471  0.00002380
   0.87140294  0.99859383  0.99995013
   0.90617606  0.05639650  0.99992898
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.96294787  0.96455923  0.00004292
   0.92161079  0.96393338  0.00001370
   0.90222800  0.99725974  0.99997364
   0.96024347  0.03534342  0.99998499
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
  34.27000087  0.02276763  0.00091465
  32.22516316  1.10540895 34.99858193
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
  34.40590114 32.74648249  0.00263371
  34.16015629  2.31703528 34.99899875
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   0.29842255  0.07400447  0.00162304
  31.75040955 32.78816483  0.00083311
  30.49910291 34.95078397 34.99825454
  31.71616193  1.97387739 34.99751426
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
  33.70317547 33.75957318  0.00150234
  32.25637771 33.73766830  0.00047938
  31.57798003 34.90409079 34.99907741
  33.60852134  1.23701978 34.99947462
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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


 total amount of memory used by VASP on root node  6479111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     169325. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      84.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4222 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9908: real time   27.0645
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   59.4559: real time   59.6191
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.5934: real time   86.8322

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1056988E+04  (-0.1661810E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13702.04334122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.69298642
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00472927
  eigenvalues    EBANDS =      -289.59127406
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1056.98825831 eV

  energy without entropy =     1056.99298758  energy(sigma->0) =     1056.99062294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   85.7953: real time   86.0300
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.7969: real time   86.0339

 eigenvalue-minimisations  :   204
 total energy-change (2. order) :-0.5167656E+03  (-0.5023404E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13702.04334122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.69298642
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00349193
  eigenvalues    EBANDS =      -806.35813461
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       540.22263509 eV

  energy without entropy =      540.22612702  energy(sigma->0) =      540.22438105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   72.3651: real time   72.5632
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.3665: real time   72.6081

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.5026772E+03  (-0.4796430E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13702.04334122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.69298642
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1309.03881321
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        37.54544842 eV

  energy without entropy =       37.54544842  energy(sigma->0) =       37.54544842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   69.7724: real time   69.9631
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.7782: real time   69.9710

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1969544E+03  (-0.1965146E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13702.04334122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.69298642
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1505.99324052
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.40897889 eV

  energy without entropy =     -159.40897889  energy(sigma->0) =     -159.40897889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   66.9610: real time   67.1442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8565: real time    6.8753
    MIXING:  cpu time    0.6827: real time    0.6847
    --------------------------------------------
      LOOP:  cpu time   74.5060: real time   74.7127

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.1688765E+02  (-0.1683783E+02)
 number of electron      83.9999999 magnetization 
 augmentation part       10.6422468 magnetization 

 Broyden mixing:
  rms(total) = 0.89954E+01    rms(broyden)= 0.89954E+01
  rms(prec ) = 0.90099E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13702.04334122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.69298642
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.88088636
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.29662473 eV

  energy without entropy =     -176.29662473  energy(sigma->0) =     -176.29662473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1711: real time   26.2422
    SETDIJ:  cpu time    0.1449: real time    0.1453
     EDDAV:  cpu time   64.4626: real time   64.6389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7806: real time    6.7992
    MIXING:  cpu time    0.7094: real time    0.7111
    --------------------------------------------
      LOOP:  cpu time   98.2702: real time   98.5404

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1233794E+02  (-0.4548874E+01)
 number of electron      83.9999999 magnetization 
 augmentation part        9.3581883 magnetization 

 Broyden mixing:
  rms(total) = 0.90046E+01    rms(broyden)= 0.90046E+01
  rms(prec ) = 0.90070E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4777
  0.4777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13851.12550374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       327.81305160
  PAW double counting   =      8366.06741828    -8400.60847734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1362.63322740
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.95868279 eV

  energy without entropy =     -163.95868279  energy(sigma->0) =     -163.95868279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1833: real time   26.2547
    SETDIJ:  cpu time    0.1445: real time    0.1452
     EDDAV:  cpu time   75.5557: real time   75.7622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7878: real time    6.8064
    MIXING:  cpu time    0.7289: real time    0.7310
    --------------------------------------------
      LOOP:  cpu time  109.4019: real time  109.7033

 eigenvalue-minimisations  :   172
 total energy-change (2. order) : 0.6012850E+00  (-0.5510231E+00)
 number of electron      83.9999999 magnetization 
 augmentation part        9.3438472 magnetization 

 Broyden mixing:
  rms(total) = 0.63995E+01    rms(broyden)= 0.63995E+01
  rms(prec ) = 0.64016E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5146
  0.6722  2.3571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13879.18294907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       329.03079876
  PAW double counting   =     11350.33166839   -11385.22878390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1334.83618781
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.35739782 eV

  energy without entropy =     -163.35739782  energy(sigma->0) =     -163.35739782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1742: real time   26.2455
    SETDIJ:  cpu time    0.1449: real time    0.1452
     EDDAV:  cpu time   78.2812: real time   78.4950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7783: real time    6.7969
    MIXING:  cpu time    0.7493: real time    0.7511
    --------------------------------------------
      LOOP:  cpu time  112.1295: real time  112.4380

 eigenvalue-minimisations  :   180
 total energy-change (2. order) : 0.1194557E+01  (-0.7837130E+00)
 number of electron      83.9999999 magnetization 
 augmentation part        9.3301401 magnetization 

 Broyden mixing:
  rms(total) = 0.10287E+01    rms(broyden)= 0.10287E+01
  rms(prec ) = 0.10342E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4529
  2.7943  0.7822  0.7822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13979.67414833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.44834294
  PAW double counting   =     26445.78841056   -26483.23265740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1235.02084461
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.16284103 eV

  energy without entropy =     -162.16284103  energy(sigma->0) =     -162.16284103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1826: real time   26.2543
    SETDIJ:  cpu time    0.1449: real time    0.1453
     EDDAV:  cpu time   66.9447: real time   67.1277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8034: real time    6.8221
    MIXING:  cpu time    0.7708: real time    0.7726
    --------------------------------------------
      LOOP:  cpu time  100.8480: real time  101.1253

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.3910718E+00  (-0.2203100E+00)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1414714 magnetization 

 Broyden mixing:
  rms(total) = 0.33599E+00    rms(broyden)= 0.33599E+00
  rms(prec ) = 0.33827E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3023
  2.6494  0.7538  0.7538  1.0522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13997.62120933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.45304677
  PAW double counting   =     29940.08244303   -29978.31107096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1216.90303458
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.77176926 eV

  energy without entropy =     -161.77176926  energy(sigma->0) =     -161.77176926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.1865: real time   26.2582
    SETDIJ:  cpu time    0.1448: real time    0.1452
     EDDAV:  cpu time   69.6829: real time   69.8729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7849: real time    6.8035
    MIXING:  cpu time    0.7982: real time    0.8001
    --------------------------------------------
      LOOP:  cpu time  103.5989: real time  103.8835

 eigenvalue-minimisations  :   156
 total energy-change (2. order) : 0.1240517E-01  (-0.3278133E-01)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1755753 magnetization 

 Broyden mixing:
  rms(total) = 0.15919E+00    rms(broyden)= 0.15919E+00
  rms(prec ) = 0.16116E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2697
  2.6075  1.3714  0.7726  0.7726  0.8246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13991.09320447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.92095898
  PAW double counting   =     29261.34431903   -29298.99892782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1223.46056562
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.75936409 eV

  energy without entropy =     -161.75936409  energy(sigma->0) =     -161.75936409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2175: real time   26.2892
    SETDIJ:  cpu time    0.1449: real time    0.1452
     EDDAV:  cpu time   79.1373: real time   79.3535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6927: real time    6.7111
    MIXING:  cpu time    1.0003: real time    1.0030
    --------------------------------------------
      LOOP:  cpu time  113.1942: real time  113.5055

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.1727261E-02  (-0.3543154E-02)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1963759 magnetization 

 Broyden mixing:
  rms(total) = 0.86569E-01    rms(broyden)= 0.86569E-01
  rms(prec ) = 0.88734E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3118
  2.5862  1.4226  1.4226  0.7836  0.7836  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13992.10679419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.75808823
  PAW double counting   =     29198.76623137   -29236.14120317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1222.56201488
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.75763683 eV

  energy without entropy =     -161.75763683  energy(sigma->0) =     -161.75763683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.6299: real time   31.7163
    SETDIJ:  cpu time    0.4564: real time    0.4575
     EDDAV:  cpu time   67.8656: real time   68.0507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6880: real time    6.7064
    MIXING:  cpu time    1.0375: real time    1.0404
    --------------------------------------------
      LOOP:  cpu time  107.6790: real time  107.9751

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3154565E-02  (-0.6909889E-03)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1885095 magnetization 

 Broyden mixing:
  rms(total) = 0.55366E-01    rms(broyden)= 0.55366E-01
  rms(prec ) = 0.57484E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3936
  2.4590  2.4590  1.5495  0.7621  0.7621  0.8816  0.8816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -13997.01501663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.80330711
  PAW double counting   =     29120.96950693   -29158.24857874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.79806587
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.76079139 eV

  energy without entropy =     -161.76079139  energy(sigma->0) =     -161.76079139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5147: real time   31.6005
    SETDIJ:  cpu time    0.4535: real time    0.4549
     EDDAV:  cpu time   64.7285: real time   64.9052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7131: real time    6.7313
    MIXING:  cpu time    1.0431: real time    1.0460
    --------------------------------------------
      LOOP:  cpu time  104.4545: real time  104.7415

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6017507E-02  (-0.4371656E-03)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1935113 magnetization 

 Broyden mixing:
  rms(total) = 0.15382E-01    rms(broyden)= 0.15382E-01
  rms(prec ) = 0.18931E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3542
  2.6066  2.4184  1.5863  0.7625  0.7625  0.9597  0.9597  0.7778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14002.22804267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.82082978
  PAW double counting   =     29060.19481548   -29097.36231481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1212.72015250
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.76680890 eV

  energy without entropy =     -161.76680890  energy(sigma->0) =     -161.76680890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5270: real time   31.6126
    SETDIJ:  cpu time    0.4532: real time    0.4546
     EDDAV:  cpu time   83.0285: real time   83.2550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7013: real time    6.7197
    MIXING:  cpu time    1.0653: real time    1.0682
    --------------------------------------------
      LOOP:  cpu time  122.7768: real time  123.1138

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.4217956E-02  (-0.1275598E-03)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1919958 magnetization 

 Broyden mixing:
  rms(total) = 0.13352E-01    rms(broyden)= 0.13352E-01
  rms(prec ) = 0.16270E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3231
  2.6047  2.6047  1.4711  1.1030  1.1030  0.7607  0.7607  0.7500  0.7500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14004.44738065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.84016920
  PAW double counting   =     29064.20678224   -29101.36921005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1210.52944341
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.77102686 eV

  energy without entropy =     -161.77102686  energy(sigma->0) =     -161.77102686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5209: real time   31.6067
    SETDIJ:  cpu time    0.4513: real time    0.4527
     EDDAV:  cpu time   67.7788: real time   67.9641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7205: real time    6.7386
    MIXING:  cpu time    1.1065: real time    1.1097
    --------------------------------------------
      LOOP:  cpu time  107.5796: real time  107.8760

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.4952352E-02  (-0.3404162E-04)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1920288 magnetization 

 Broyden mixing:
  rms(total) = 0.92676E-02    rms(broyden)= 0.92676E-02
  rms(prec ) = 0.12027E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4952
  3.2765  2.4959  2.4959  1.3023  1.3023  0.7592  0.7592  0.7854  0.8879  0.8879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14006.45268086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.84887678
  PAW double counting   =     29039.79656847   -29076.95005792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.54674148
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.77597921 eV

  energy without entropy =     -161.77597921  energy(sigma->0) =     -161.77597921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5289: real time   31.6148
    SETDIJ:  cpu time    0.4519: real time    0.4533
     EDDAV:  cpu time   64.9673: real time   65.1450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6959: real time    6.7143
    MIXING:  cpu time    1.1599: real time    1.1630
    --------------------------------------------
      LOOP:  cpu time  104.8056: real time  105.0943

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1136534E-01  (-0.2195330E-03)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1899659 magnetization 

 Broyden mixing:
  rms(total) = 0.64564E-02    rms(broyden)= 0.64564E-02
  rms(prec ) = 0.76264E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4516
  3.6797  2.5431  2.4762  1.3330  1.1577  0.7618  0.7618  1.0125  0.8627  0.6896
  0.6896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14011.36176356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88515775
  PAW double counting   =     29024.11295061   -29061.26581435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1203.68593080
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.78734455 eV

  energy without entropy =     -161.78734455  energy(sigma->0) =     -161.78734455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5385: real time   31.6244
    SETDIJ:  cpu time    0.4542: real time    0.4556
     EDDAV:  cpu time   74.1324: real time   74.3351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6770: real time    6.6954
    MIXING:  cpu time    1.2004: real time    1.2036
    --------------------------------------------
      LOOP:  cpu time  114.0041: real time  114.3179

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2683774E-02  (-0.4749912E-04)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1900641 magnetization 

 Broyden mixing:
  rms(total) = 0.63180E-02    rms(broyden)= 0.63180E-02
  rms(prec ) = 0.71094E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3896
  3.7852  2.6965  2.2135  1.5910  1.0338  1.0338  0.7606  0.7606  0.8955  0.7448
  0.5797  0.5797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.36084988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88794522
  PAW double counting   =     29020.68047090   -29057.82936085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.69628952
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.79002832 eV

  energy without entropy =     -161.79002832  energy(sigma->0) =     -161.79002832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5600: real time   31.6463
    SETDIJ:  cpu time    0.4529: real time    0.4540
     EDDAV:  cpu time   80.2805: real time   80.4996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7149: real time    6.7330
    MIXING:  cpu time    1.2220: real time    1.2256
    --------------------------------------------
      LOOP:  cpu time  120.2320: real time  120.5621

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.1466809E-02  (-0.3726513E-05)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1901275 magnetization 

 Broyden mixing:
  rms(total) = 0.54590E-02    rms(broyden)= 0.54590E-02
  rms(prec ) = 0.61871E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4028
  3.8614  2.8431  2.0503  1.7763  1.0462  1.0462  0.8903  0.8903  0.8325  0.7699
  0.7699  0.7299  0.7299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14012.76097752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88713854
  PAW double counting   =     29017.55199232   -29054.69888794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.29881633
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.79149513 eV

  energy without entropy =     -161.79149513  energy(sigma->0) =     -161.79149513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5244: real time   31.6102
    SETDIJ:  cpu time    0.4530: real time    0.4544
     EDDAV:  cpu time   64.9642: real time   65.1418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6872: real time    6.7052
    MIXING:  cpu time    1.2682: real time    1.2719
    --------------------------------------------
      LOOP:  cpu time  104.8987: real time  105.1876

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3653275E-02  (-0.1285159E-04)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1900014 magnetization 

 Broyden mixing:
  rms(total) = 0.27857E-02    rms(broyden)= 0.27857E-02
  rms(prec ) = 0.34851E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6156
  6.3307  2.6588  2.6588  1.8382  1.5486  1.0204  0.9994  0.9994  0.8190  0.8190
  0.7613  0.7613  0.7015  0.7015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14013.73813481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88816611
  PAW double counting   =     29012.25988818   -29049.40584516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1201.32727853
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.79514840 eV

  energy without entropy =     -161.79514840  energy(sigma->0) =     -161.79514840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.6088: real time   31.6948
    SETDIJ:  cpu time    0.4558: real time    0.4572
     EDDAV:  cpu time   62.7134: real time   62.8846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6963: real time    6.7147
    MIXING:  cpu time    1.3189: real time    1.3224
    --------------------------------------------
      LOOP:  cpu time  102.7948: real time  103.0774

 eigenvalue-minimisations  :   117
 total energy-change (2. order) :-0.4351999E-02  (-0.5145188E-04)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894769 magnetization 

 Broyden mixing:
  rms(total) = 0.25911E-02    rms(broyden)= 0.25911E-02
  rms(prec ) = 0.27303E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  6.6200  2.6465  2.6465  1.8620  1.7153  1.1378  1.1378  0.8065  0.8065  0.7635
  0.7635  0.8987  0.8024  0.7530  0.7530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.56703143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.89679939
  PAW double counting   =     29014.12970439   -29051.27528477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.51174378
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.79950040 eV

  energy without entropy =     -161.79950040  energy(sigma->0) =     -161.79950040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5408: real time   31.6267
    SETDIJ:  cpu time    0.4537: real time    0.4551
     EDDAV:  cpu time   79.8676: real time   80.0858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6956: real time    6.7140
    MIXING:  cpu time    1.3515: real time    1.3551
    --------------------------------------------
      LOOP:  cpu time  119.9110: real time  120.2402

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.9750480E-03  (-0.7952070E-05)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893048 magnetization 

 Broyden mixing:
  rms(total) = 0.12179E-02    rms(broyden)= 0.12179E-02
  rms(prec ) = 0.14013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5654
  6.7303  2.6733  2.6733  2.0068  1.7242  1.1452  1.1452  0.8264  0.8264  0.7581
  0.7581  0.7809  0.7809  0.8529  0.7356  0.6287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.69277025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.89585081
  PAW double counting   =     29014.24817091   -29051.39370729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.38607545
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80047545 eV

  energy without entropy =     -161.80047545  energy(sigma->0) =     -161.80047545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5142: real time   31.6004
    SETDIJ:  cpu time    0.4569: real time    0.4580
     EDDAV:  cpu time   74.4605: real time   74.6641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7488: real time    6.7673
    MIXING:  cpu time    1.3956: real time    1.3993
    --------------------------------------------
      LOOP:  cpu time  114.5776: real time  114.8929

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.5716931E-03  (-0.6470463E-06)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893459 magnetization 

 Broyden mixing:
  rms(total) = 0.92618E-03    rms(broyden)= 0.92618E-03
  rms(prec ) = 0.10992E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6241
  7.3014  2.7564  2.7564  1.9634  1.9634  1.3448  1.3448  0.8491  0.8491  0.9305
  0.9305  0.7652  0.7652  0.8150  0.8150  0.7297  0.7297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.73759689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.89479229
  PAW double counting   =     29014.68570252   -29051.83112226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.34087861
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80104714 eV

  energy without entropy =     -161.80104714  energy(sigma->0) =     -161.80104714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5627: real time   31.6490
    SETDIJ:  cpu time    0.4556: real time    0.4567
     EDDAV:  cpu time   59.4002: real time   59.5625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6957: real time    6.7138
    MIXING:  cpu time    1.4655: real time    1.4696
    --------------------------------------------
      LOOP:  cpu time   99.5814: real time   99.8951

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.1228261E-02  (-0.3445019E-05)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893957 magnetization 

 Broyden mixing:
  rms(total) = 0.51440E-03    rms(broyden)= 0.51440E-03
  rms(prec ) = 0.62273E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6768
  7.6932  3.2535  2.7437  2.4079  1.6804  1.6804  1.6492  0.8367  0.8367  1.0063
  1.0063  0.7630  0.7630  0.8264  0.8264  0.7742  0.7179  0.7179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.87331829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.89275205
  PAW double counting   =     29015.09857170   -29052.24403304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.20430364
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80227541 eV

  energy without entropy =     -161.80227541  energy(sigma->0) =     -161.80227541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5122: real time   31.5980
    SETDIJ:  cpu time    0.4543: real time    0.4557
     EDDAV:  cpu time   73.8110: real time   74.0126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7233: real time    6.7418
    MIXING:  cpu time    1.5066: real time    1.5106
    --------------------------------------------
      LOOP:  cpu time  114.0091: real time  114.3224

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.6968383E-03  (-0.2548218E-05)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894281 magnetization 

 Broyden mixing:
  rms(total) = 0.43051E-03    rms(broyden)= 0.43051E-03
  rms(prec ) = 0.47446E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7107
  8.1463  4.0110  2.7737  2.3195  2.3195  1.4094  1.4094  0.8326  0.8326  1.0482
  1.0482  0.9261  0.9261  0.7641  0.7641  0.7759  0.7759  0.7102  0.7102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.89198371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.89063488
  PAW double counting   =     29014.56497477   -29051.71055621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.18409778
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80297224 eV

  energy without entropy =     -161.80297224  energy(sigma->0) =     -161.80297224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4822: real time   31.5682
    SETDIJ:  cpu time    0.4530: real time    0.4541
     EDDAV:  cpu time   61.6518: real time   61.8202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7012: real time    6.7197
    MIXING:  cpu time    1.5482: real time    1.5523
    --------------------------------------------
      LOOP:  cpu time  101.8381: real time  102.1177

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2881639E-03  (-0.6137340E-06)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894176 magnetization 

 Broyden mixing:
  rms(total) = 0.35484E-03    rms(broyden)= 0.35484E-03
  rms(prec ) = 0.37720E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7047
  8.2987  4.3273  2.6522  2.4388  2.4388  1.2818  1.2818  1.2949  1.0794  1.0794
  0.8204  0.8204  0.9748  0.7627  0.7627  0.8296  0.8296  0.7073  0.7073  0.7053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90391361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88988871
  PAW double counting   =     29014.69124393   -29051.83701166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17152358
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80326041 eV

  energy without entropy =     -161.80326041  energy(sigma->0) =     -161.80326041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4782: real time   31.5642
    SETDIJ:  cpu time    0.4525: real time    0.4536
     EDDAV:  cpu time   68.3431: real time   68.5296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7110: real time    6.7294
    MIXING:  cpu time    1.6008: real time    1.6050
    --------------------------------------------
      LOOP:  cpu time  108.5871: real time  108.8856

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1138996E-03  (-0.1466989E-06)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894121 magnetization 

 Broyden mixing:
  rms(total) = 0.29256E-03    rms(broyden)= 0.29256E-03
  rms(prec ) = 0.30833E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7859
  8.7247  5.1111  2.9871  2.4573  2.4573  1.7440  1.7440  1.3701  0.8323  0.8323
  1.0453  0.9845  0.9845  0.7634  0.7634  0.8996  0.8996  0.7164  0.7164  0.7753
  0.6950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90178102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88948555
  PAW double counting   =     29014.32995067   -29051.47563699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17344832
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80337431 eV

  energy without entropy =     -161.80337431  energy(sigma->0) =     -161.80337431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4423: real time   31.5282
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   62.1747: real time   62.3449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6832: real time    6.7013
    MIXING:  cpu time    1.6738: real time    1.6785
    --------------------------------------------
      LOOP:  cpu time  102.4266: real time  102.7086

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1412876E-03  (-0.1708538E-06)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894006 magnetization 

 Broyden mixing:
  rms(total) = 0.18221E-03    rms(broyden)= 0.18221E-03
  rms(prec ) = 0.19011E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7750
  8.8586  5.5588  2.7261  2.4888  2.4888  1.8046  1.8046  1.4873  0.8334  0.8334
  1.0487  1.0487  0.7633  0.7633  0.9486  0.9486  0.9347  0.8361  0.8361  0.7068
  0.7068  0.6231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90199356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88906196
  PAW double counting   =     29014.10150222   -29051.24698373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17315829
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80351559 eV

  energy without entropy =     -161.80351559  energy(sigma->0) =     -161.80351559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4222: real time   31.5077
    SETDIJ:  cpu time    0.4533: real time    0.4547
     EDDAV:  cpu time   62.2202: real time   62.3899
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7018: real time    6.7202
    MIXING:  cpu time    1.7175: real time    1.7223
    --------------------------------------------
      LOOP:  cpu time  102.5165: real time  102.7986

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3291409E-04  (-0.2483986E-07)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894050 magnetization 

 Broyden mixing:
  rms(total) = 0.13676E-03    rms(broyden)= 0.13676E-03
  rms(prec ) = 0.14328E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7382
  8.8449  5.6787  2.7939  2.7939  2.1675  1.7727  1.7727  1.5250  1.1422  1.1422
  1.0721  1.0721  0.8296  0.8296  0.7630  0.7630  0.8406  0.8406  0.7919  0.7041
  0.7041  0.6228  0.5121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90087092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88896697
  PAW double counting   =     29014.11479112   -29051.26026191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17422958
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80354851 eV

  energy without entropy =     -161.80354851  energy(sigma->0) =     -161.80354851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4184: real time   31.5040
    SETDIJ:  cpu time    0.4526: real time    0.4540
     EDDAV:  cpu time   50.0736: real time   50.2105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6902: real time    6.7086
    MIXING:  cpu time    1.7768: real time    1.7815
    --------------------------------------------
      LOOP:  cpu time   90.4133: real time   90.6625

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2130968E-04  (-0.6475863E-08)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893933 magnetization 

 Broyden mixing:
  rms(total) = 0.10048E-03    rms(broyden)= 0.10048E-03
  rms(prec ) = 0.10631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7223
  8.9119  5.7531  2.8185  2.8185  2.2900  1.9592  1.4452  1.4452  1.4075  1.4075
  1.0762  1.0762  0.8261  0.8261  0.7637  0.7637  0.8307  0.8307  0.7293  0.7293
  0.7700  0.6917  0.6917  0.4730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90051419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88893796
  PAW double counting   =     29013.95692896   -29051.10239697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17458139
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80356982 eV

  energy without entropy =     -161.80356982  energy(sigma->0) =     -161.80356982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4362: real time   31.5221
    SETDIJ:  cpu time    0.4519: real time    0.4530
     EDDAV:  cpu time   53.1556: real time   53.3011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7058: real time    6.7239
    MIXING:  cpu time    1.8497: real time    1.8548
    --------------------------------------------
      LOOP:  cpu time   93.6008: real time   93.8584

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2185058E-04  (-0.9132119E-08)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894005 magnetization 

 Broyden mixing:
  rms(total) = 0.67870E-04    rms(broyden)= 0.67870E-04
  rms(prec ) = 0.72509E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7794
  8.9885  6.3381  3.1784  3.1784  2.2892  2.2892  1.7720  1.7720  1.4957  1.0660
  1.0660  1.1023  0.8299  0.8299  0.9303  0.9303  0.7631  0.7631  0.8289  0.8289
  0.7817  0.7104  0.7104  0.6481  0.3947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90191361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88892661
  PAW double counting   =     29013.97215785   -29051.11761286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17320547
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80359167 eV

  energy without entropy =     -161.80359167  energy(sigma->0) =     -161.80359167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3579: real time   31.4436
    SETDIJ:  cpu time    0.4528: real time    0.4539
     EDDAV:  cpu time   52.8133: real time   52.9577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6939: real time    6.7123
    MIXING:  cpu time    1.9068: real time    1.9120
    --------------------------------------------
      LOOP:  cpu time   93.2264: real time   93.4837

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2375589E-04  (-0.1720866E-07)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893920 magnetization 

 Broyden mixing:
  rms(total) = 0.60076E-04    rms(broyden)= 0.60076E-04
  rms(prec ) = 0.61699E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7605
  9.0450  6.4861  3.4610  3.0100  2.4188  2.1103  1.7648  1.7648  1.6149  1.1112
  1.1112  0.8294  0.8294  1.1079  1.0184  1.0184  0.7629  0.7629  0.8156  0.8156
  0.7116  0.7116  0.7599  0.7532  0.6170  0.3610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90214489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88889440
  PAW double counting   =     29013.90081226   -29051.04626121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17297178
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80361543 eV

  energy without entropy =     -161.80361543  energy(sigma->0) =     -161.80361543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3668: real time   31.4522
    SETDIJ:  cpu time    0.4515: real time    0.4529
     EDDAV:  cpu time   55.5943: real time   55.7461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7063: real time    6.7247
    MIXING:  cpu time    1.9750: real time    1.9805
    --------------------------------------------
      LOOP:  cpu time   96.0956: real time   96.3607

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4883586E-05  (-0.3682256E-08)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894008 magnetization 

 Broyden mixing:
  rms(total) = 0.48143E-04    rms(broyden)= 0.48143E-04
  rms(prec ) = 0.49375E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7456
  9.0923  6.6322  3.6363  2.7281  2.6364  2.1147  2.1147  1.6343  1.6343  1.2391
  1.2391  0.8285  0.8285  1.0633  1.0633  0.7631  0.7631  0.9034  0.7981  0.7981
  0.7095  0.7095  0.7783  0.7783  0.6438  0.6438  0.3577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90309431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88889881
  PAW double counting   =     29013.93253604   -29051.07797343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17204322
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80362031 eV

  energy without entropy =     -161.80362031  energy(sigma->0) =     -161.80362031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3373: real time   31.4227
    SETDIJ:  cpu time    0.4501: real time    0.4515
     EDDAV:  cpu time   49.4436: real time   49.5789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7016: real time    6.7194
    MIXING:  cpu time    2.0482: real time    2.0538
    --------------------------------------------
      LOOP:  cpu time   89.9823: real time   90.2302

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3442834E-05  (-0.2026782E-08)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893972 magnetization 

 Broyden mixing:
  rms(total) = 0.47761E-04    rms(broyden)= 0.47761E-04
  rms(prec ) = 0.48548E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7764
  9.2083  6.9135  4.1408  2.8526  2.8526  2.1814  2.1814  1.7368  1.7368  1.3522
  1.3522  0.8302  0.8302  1.0502  1.0502  0.7634  0.7634  0.8734  0.8734  0.9007
  0.7084  0.7084  0.7852  0.7852  0.7807  0.6611  0.5213  0.3449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90340263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88889626
  PAW double counting   =     29013.94064027   -29051.08607671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17173676
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80362375 eV

  energy without entropy =     -161.80362375  energy(sigma->0) =     -161.80362375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3890: real time   31.4748
    SETDIJ:  cpu time    0.4563: real time    0.4574
     EDDAV:  cpu time   44.4015: real time   44.5231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6882: real time    6.7063
    MIXING:  cpu time    2.1135: real time    2.1195
    --------------------------------------------
      LOOP:  cpu time   85.0502: real time   85.2854

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.4194524E-05  (-0.1975618E-08)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894039 magnetization 

 Broyden mixing:
  rms(total) = 0.44737E-04    rms(broyden)= 0.44737E-04
  rms(prec ) = 0.45075E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7947
  9.3454  7.0483  4.7289  2.7571  2.7571  2.2715  2.2715  1.8325  1.8325  1.3985
  1.3985  1.1364  1.1364  0.8294  0.8294  1.0371  1.0371  0.7633  0.7633  0.8310
  0.8310  0.7126  0.7126  0.8198  0.8198  0.7561  0.6287  0.4260  0.3361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90414019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88889697
  PAW double counting   =     29013.95971933   -29051.10516015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17099972
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80362795 eV

  energy without entropy =     -161.80362795  energy(sigma->0) =     -161.80362795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4372: real time   31.5228
    SETDIJ:  cpu time    0.4552: real time    0.4566
     EDDAV:  cpu time   53.0948: real time   53.2399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6938: real time    6.7121
    MIXING:  cpu time    2.1784: real time    2.1843
    --------------------------------------------
      LOOP:  cpu time   93.8609: real time   94.1197

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1616907E-05  (-0.1143247E-08)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894001 magnetization 

 Broyden mixing:
  rms(total) = 0.32480E-04    rms(broyden)= 0.32480E-04
  rms(prec ) = 0.32732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7859
  9.3049  7.1935  4.9018  2.9031  2.9031  2.4221  1.8479  1.8479  1.8852  1.8852
  1.2884  1.1913  1.1913  1.0940  1.0940  0.8293  0.8293  0.7633  0.7633  0.8404
  0.8404  0.8034  0.8034  0.7720  0.7102  0.7102  0.6391  0.5828  0.4034  0.3320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90482553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88890703
  PAW double counting   =     29013.96447300   -29051.10991150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17032837
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80362956 eV

  energy without entropy =     -161.80362956  energy(sigma->0) =     -161.80362956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4007: real time   31.4862
    SETDIJ:  cpu time    0.4526: real time    0.4540
     EDDAV:  cpu time   52.8539: real time   52.9985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6831: real time    6.7011
    MIXING:  cpu time    2.2571: real time    2.2635
    --------------------------------------------
      LOOP:  cpu time   93.6491: real time   93.9242

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8927527E-06  (-0.5382255E-09)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894031 magnetization 

 Broyden mixing:
  rms(total) = 0.23723E-04    rms(broyden)= 0.23723E-04
  rms(prec ) = 0.23939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7740
  9.2885  7.3554  4.9938  3.0196  3.0196  2.5013  1.9092  1.9092  1.8627  1.8627
  1.2954  1.2954  1.2220  1.0642  1.0642  0.8296  0.8296  0.7631  0.7631  0.8471
  0.8471  0.8002  0.8002  0.7774  0.7062  0.7062  0.6645  0.6645  0.6132  0.3283
  0.3892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90494552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88891310
  PAW double counting   =     29013.98239588   -29051.12783328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17021643
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80363046 eV

  energy without entropy =     -161.80363046  energy(sigma->0) =     -161.80363046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4031: real time   31.4887
    SETDIJ:  cpu time    0.4510: real time    0.4524
     EDDAV:  cpu time   49.5003: real time   49.6356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7177: real time    6.7361
    MIXING:  cpu time    2.3266: real time    2.3328
    --------------------------------------------
      LOOP:  cpu time   90.4003: real time   90.6492

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7814597E-06  (-0.2449152E-09)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894003 magnetization 

 Broyden mixing:
  rms(total) = 0.16662E-04    rms(broyden)= 0.16662E-04
  rms(prec ) = 0.16825E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7802
  9.3231  7.5365  5.2234  2.8749  2.8749  2.4751  2.1608  2.1608  1.8258  1.8258
  1.4515  1.4515  1.1016  1.1016  0.8295  0.8295  1.1097  0.9894  0.9894  0.7633
  0.7633  0.8268  0.8268  0.7117  0.7117  0.8063  0.8063  0.7670  0.6385  0.5051
  0.3265  0.3791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90507692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88891935
  PAW double counting   =     29013.98855135   -29051.13399227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.17008855
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80363124 eV

  energy without entropy =     -161.80363124  energy(sigma->0) =     -161.80363124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4499: real time   31.5359
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   52.5629: real time   52.7068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7330: real time    6.7515
    MIXING:  cpu time    2.4022: real time    2.4086
    --------------------------------------------
      LOOP:  cpu time   93.6012: real time   93.8596

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4158574E-06  (-0.5396572E-11)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1894016 magnetization 

 Broyden mixing:
  rms(total) = 0.10732E-04    rms(broyden)= 0.10732E-04
  rms(prec ) = 0.10875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8248
  9.2873  7.6767  5.3498  3.1407  3.1407  3.0783  2.4896  2.4896  1.9107  1.9107
  1.5150  1.5150  1.1867  1.1867  1.0961  1.0961  0.8295  0.8295  0.7633  0.7633
  0.8623  0.8623  0.7092  0.7092  0.8148  0.8148  0.8192  0.8192  0.7542  0.6282
  0.4732  0.3250  0.3720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90530228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88892648
  PAW double counting   =     29013.99403273   -29051.13947449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.16986990
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80363165 eV

  energy without entropy =     -161.80363165  energy(sigma->0) =     -161.80363165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4958: real time   31.5820
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   44.1658: real time   44.2866
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6931: real time    6.7115
    MIXING:  cpu time    2.4837: real time    2.4907
    --------------------------------------------
      LOOP:  cpu time   85.2906: real time   85.5262

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.6705486E-06  ( 0.7599787E-10)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893988 magnetization 

 Broyden mixing:
  rms(total) = 0.94984E-05    rms(broyden)= 0.94984E-05
  rms(prec ) = 0.95395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8113
  9.3734  7.6695  5.6542  3.6386  2.9467  2.9467  2.3380  2.3380  1.9575  1.9575
  1.6016  1.6016  1.2354  1.2354  1.0959  1.0959  0.8295  0.8295  0.9173  0.9173
  0.7633  0.7633  0.8322  0.8322  0.7988  0.7988  0.7801  0.7110  0.7110  0.6475
  0.6214  0.4511  0.3244  0.3682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90552893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88893573
  PAW double counting   =     29013.99650841   -29051.14195100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.16965234
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80363232 eV

  energy without entropy =     -161.80363232  energy(sigma->0) =     -161.80363232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.5530: real time   31.6389
    SETDIJ:  cpu time    0.4528: real time    0.4541
     EDDAV:  cpu time   52.5651: real time   52.7085
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.5724: real time   84.8053

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9916766E-07  ( 0.3500062E-09)
 number of electron      83.9999999 magnetization 
 augmentation part        9.1893988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     10691.18462797
  -Hartree energ DENC   =    -14015.90560681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.88893670
  PAW double counting   =     29013.99536121   -29051.14080465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1199.16957468
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.80363242 eV

  energy without entropy =     -161.80363242  energy(sigma->0) =     -161.80363242


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.2225       2 -87.9211       3 -87.2056       4 -87.2970       5 -90.5399
       6 -90.2874       7 -89.8725       8 -90.3835       9 -40.5070      10 -39.5057
      11 -40.3155      12 -42.1144      13 -41.3202      14 -39.1113      15 -39.7755
      16 -40.5911      17 -86.7734      18 -84.3785      19 -85.8388      20 -87.4098
      21 -86.3002      22 -83.9802      23 -85.3499      24 -87.3178
 
 
 
 E-fermi :  -6.0167     XC(G=0):  -0.0874     alpha+bet : -0.0418


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4482      2.00000
      2     -27.2973      2.00000
      3     -26.7295      2.00000
      4     -26.2931      2.00000
      5     -24.9536      2.00000
      6     -24.6039      2.00000
      7     -23.4854      2.00000
      8     -23.2319      2.00000
      9     -20.2240      2.00000
     10     -19.8156      2.00000
     11     -17.5430      2.00000
     12     -17.2245      2.00000
     13     -16.8845      2.00000
     14     -16.5225      2.00000
     15     -15.1764      2.00000
     16     -14.8037      2.00000
     17     -14.2381      2.00000
     18     -13.8658      2.00000
     19     -13.1535      2.00000
     20     -12.8520      2.00000
     21     -12.2135      2.00000
     22     -11.9940      2.00000
     23     -11.9732      2.00000
     24     -11.3785      2.00000
     25     -11.2093      2.00000
     26     -10.9246      2.00000
     27     -10.4899      2.00000
     28     -10.4195      2.00000
     29     -10.3672      2.00000
     30     -10.1355      2.00000
     31     -10.0018      2.00000
     32      -9.8504      2.00000
     33      -9.3808      2.00000
     34      -9.0351      2.00000
     35      -7.2959      2.00000
     36      -7.2573      2.00000
     37      -7.0305      2.00000
     38      -6.9828      2.00000
     39      -6.5940      2.00000
     40      -6.5067      2.00000
     41      -6.1282      2.00000
     42      -6.0697      2.00000
     43      -2.5894      0.00000
     44      -2.1524      0.00000
     45      -1.2939      0.00000
     46      -1.0720      0.00000
     47      -1.0401      0.00000
     48      -0.5170      0.00000
     49      -0.2486      0.00000
     50      -0.1031      0.00000
     51      -0.0131      0.00000
     52      -0.0118      0.00000
     53       0.0284      0.00000
     54       0.1369      0.00000
     55       0.1401      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.273  26.831  -0.003   0.000   0.020  -0.004   0.000   0.024
 26.831  27.402  -0.003   0.000   0.021  -0.004   0.000   0.025
 -0.003  -0.003  -5.872   0.000   0.003  -6.615   0.000   0.004
  0.000   0.000   0.000  -5.611  -0.000   0.000  -6.306  -0.000
  0.020   0.021   0.003  -0.000  -5.827   0.004  -0.000  -6.561
 -0.004  -0.004  -6.615   0.000   0.004  -7.418   0.000   0.005
  0.000   0.000   0.000  -6.306  -0.000   0.000  -7.055  -0.000
  0.024   0.025   0.004  -0.000  -6.561   0.005  -0.000  -7.355
 total augmentation occupancy for first ion, spin component:           1
 27.699 -30.811  -0.114   0.004   4.652   0.003  -0.003  -3.655
-30.811  35.319   0.122  -0.003  -4.508  -0.018   0.003   3.570
 -0.114   0.122  27.913  -0.015  -0.297 -19.042   0.011   0.237
  0.004  -0.003  -0.015   8.984   0.010   0.011  -4.767  -0.007
  4.652  -4.508  -0.297   0.010  22.417   0.236  -0.007 -14.608
  0.003  -0.018 -19.042   0.011   0.236  13.118  -0.008  -0.180
 -0.003   0.003   0.011  -4.767  -0.007  -0.008   2.666   0.005
 -3.655   3.570   0.237  -0.007 -14.608  -0.180   0.005   9.611


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6981: real time    6.7162
    FORLOC:  cpu time    6.5574: real time    6.5754
    FORNL :  cpu time   11.4131: real time   11.4441
    STRESS:  cpu time   37.7920: real time   37.8954
    FORHAR:  cpu time   13.7722: real time   13.8099
    MIXING:  cpu time    2.5658: real time    2.5729
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.48348     0.48348     0.48348
  Ewald    7376.42485  4714.76527 -1400.00673 -1251.38499    -0.35485    -0.56289
  Hartree  7773.96182  5231.20190  1010.74149 -1106.92977    -0.28613    -0.40737
  E(xc)    -345.54956  -345.72239  -354.88957    -0.34447    -0.00024    -0.00071
  Local  -16504.44877-11282.93919 -1156.31553  2343.91241     0.62719     0.94213
  n-local   233.50938   231.07913   254.20170     1.76737     0.00124     0.00496
  augment   278.96405   275.50504   285.49926     2.66910     0.00200     0.00539
  Kinetic  1201.22218  1191.48544  1360.27901     8.97299     0.00904     0.01548
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      14.56744    15.85869    -0.00688    -1.33735    -0.00175    -0.00300
  in kB       0.54436     0.59262    -0.00026    -0.04998    -0.00007    -0.00011
  external pressure =        0.38 kB  Pullay stress =        0.00 kB


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
   -.690E+02 -.535E+02 -.137E+00   0.761E+02 0.522E+02 0.144E+00   -.723E+01 0.139E+01 -.613E-02   0.669E-05 0.593E-05 0.227E-06
   0.254E+03 -.194E+03 0.299E+00   -.253E+03 0.197E+03 -.301E+00   -.774E+00 -.320E+01 0.224E-02   0.187E-04 0.832E-06 -.193E-06
   -.188E+03 -.172E+03 -.750E-01   0.192E+03 0.172E+03 0.722E-01   -.432E+01 0.804E+00 0.288E-02   -.460E-05 -.542E-05 -.407E-07
   0.970E+02 0.150E+03 -.870E-01   -.106E+03 -.150E+03 0.959E-01   0.940E+01 0.464E+00 -.934E-02   0.130E-04 0.150E-04 -.562E-07
   0.119E+02 0.365E+03 -.499E+00   0.214E+02 -.426E+03 0.568E+00   -.314E+02 0.579E+02 -.651E-01   0.602E-05 0.619E-05 -.250E-06
   -.103E+03 -.448E+03 0.220E+00   0.140E+03 0.516E+03 -.249E+00   -.348E+02 -.653E+02 0.275E-01   0.842E-06 -.137E-04 0.113E-07
   -.451E+03 -.669E+01 0.289E+00   0.526E+03 0.140E+02 -.337E+00   -.712E+02 -.687E+01 0.458E-01   -.343E-04 0.277E-05 -.150E-06
   0.158E+01 -.345E+03 -.564E+00   -.354E+02 0.409E+03 0.641E+00   0.321E+02 -.611E+02 -.741E-01   0.192E-04 -.274E-04 -.133E-06
   -.594E+02 -.248E+02 -.713E-01   0.673E+02 0.253E+02 0.769E-01   -.709E+01 -.388E+00 -.498E-02   0.224E-06 0.246E-06 0.105E-07
   0.637E+02 0.768E+02 -.223E-01   -.667E+02 -.825E+02 0.245E-01   0.279E+01 0.534E+01 -.203E-02   0.576E-06 -.133E-05 0.161E-07
   0.100E+03 -.766E+00 0.685E-01   -.107E+03 0.929E+00 -.733E-01   0.608E+01 -.130E+00 0.451E-02   -.700E-06 0.736E-06 -.217E-07
   0.763E+02 -.944E+02 0.126E+00   -.804E+02 0.102E+03 -.135E+00   0.370E+01 -.656E+01 0.796E-02   0.174E-05 0.385E-06 -.149E-07
   -.653E+02 -.100E+03 -.440E-01   0.690E+02 0.108E+03 0.471E-01   -.333E+01 -.665E+01 -.281E-02   -.129E-05 -.212E-05 0.689E-08
   -.488E+02 0.869E+02 0.994E-01   0.522E+02 -.923E+02 -.106E+00   -.321E+01 0.509E+01 0.637E-02   -.828E-06 0.230E-05 -.287E-07
   0.308E+02 0.936E+02 0.414E-01   -.342E+02 -.991E+02 -.433E-01   0.317E+01 0.519E+01 0.188E-02   0.101E-05 0.171E-05 -.222E-07
   0.570E+02 0.367E+02 -.559E-01   -.650E+02 -.368E+02 0.616E-01   0.711E+01 0.130E+00 -.483E-02   0.210E-05 0.176E-05 -.110E-07
   0.120E+03 0.590E+02 -.878E-01   -.127E+03 -.610E+02 0.839E-01   0.540E+01 0.391E+01 0.500E-03   0.885E-05 0.439E-05 -.114E-07
   0.197E+03 0.170E+03 -.410E-01   -.198E+03 -.173E+03 0.423E-01   0.136E+01 0.289E+01 -.588E-03   0.130E-04 0.532E-05 -.142E-06
   0.283E+03 0.161E+02 0.159E+00   -.287E+03 -.257E+02 -.154E+00   0.376E+01 0.964E+01 -.538E-02   0.104E-04 0.545E-05 -.231E-06
   0.526E+02 -.909E+02 0.566E-01   -.498E+02 0.939E+02 -.569E-01   -.379E+01 -.539E+01 0.149E-02   0.119E-04 0.903E-05 0.508E-07
   -.920E+02 0.628E+02 0.829E-01   0.922E+02 -.708E+02 -.896E-01   -.293E+01 0.731E+01 0.793E-02   0.234E-05 0.656E-05 -.575E-07
   -.131E+03 0.228E+03 0.245E+00   0.132E+03 -.230E+03 -.248E+00   -.156E+01 0.252E+01 0.313E-02   0.315E-06 0.148E-04 -.241E-06
   0.272E+02 0.260E+03 0.138E+00   -.211E+02 -.269E+03 -.149E+00   -.619E+01 0.798E+01 0.108E-01   0.530E-05 0.128E-04 -.240E-06
   -.637E+02 -.253E+02 -.828E-01   0.623E+02 0.269E+02 0.845E-01   0.267E+01 -.354E+01 -.405E-02   0.782E-06 0.586E-05 -.142E-07
 -----------------------------------------------------------------------------------------------
   0.100E+03 0.486E+02 0.564E-01   0.711E-14 0.462E-13 0.139E-15   -.100E+03 -.486E+02 -.563E-01   0.812E-04 0.521E-04 -.154E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.27000      0.02277      0.00091        -0.133586      0.071885      0.000136
     32.22516      1.10541     34.99858        -0.118518     -0.279909      0.000212
      4.15273     33.91383      0.00050        -0.035515     -0.092017      0.000040
      2.20640     32.68410      0.00091         0.198847     -0.299082     -0.000483
     34.40590     32.74648      0.00263         1.844902     -2.537560      0.002952
     34.16016      2.31704     34.99900         1.491624      3.031503     -0.001399
      6.21823     32.95092     34.99825         3.265988      0.437678     -0.002000
      2.12885     34.96999      0.00269        -1.738274      2.664891      0.003003
      0.29842      0.07400      0.00162         0.801808      0.044336      0.000642
     31.75041     32.78816      0.00083        -0.154281     -0.357052      0.000205
     30.49910     34.95078     34.99825        -0.392611      0.031788     -0.000350
     31.71616      1.97388     34.99751        -0.392272      0.684332     -0.000814
      4.59997     34.82041      0.00089         0.350345      0.668373      0.000253
      4.86114     30.62201     34.99736         0.237474     -0.308222     -0.000410
      2.36742     30.62026     34.99914        -0.230914     -0.321597     -0.000087
      1.18006     32.66266      0.00158        -0.877404     -0.029267      0.000845
     33.70318     33.75957      0.00150        -1.830017      1.849020     -0.003407
     32.25638     33.73767      0.00048         0.212825     -0.139063      0.000697
     31.57798     34.90409     34.99908        -0.196545      0.017296     -0.000198
     33.60852      1.23702     34.99947        -1.032263     -2.392236      0.001217
      5.00878     32.79921     34.99900        -2.703341     -0.780782      0.001316
      4.29456     31.53704     34.99850         0.205253      0.132416     -0.000010
      2.94439     31.53322     34.99946        -0.119169     -0.142151     -0.000020
      2.77917     33.92877      0.00146         1.345642     -1.954579     -0.002341
 -----------------------------------------------------------------------------------
    total drift:                                0.000088      0.000197      0.000024


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -161.80363242 eV

  energy  without entropy=     -161.80363242  energy(sigma->0) =     -161.80363242
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0355: real time   32.1230


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4362.2139: real time 4374.4039
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6479111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     169325. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4788.843
                            User time (sec):     4556.634
                          System time (sec):      232.209
                         Elapsed time (sec):     4802.191
  
                   Maximum memory used (kb):     9744588.
                   Average memory used (kb):           0.
  
                          Minor page faults:       323876
                          Major page faults:            7
                 Voluntary context switches:          846
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4802.191281                                1   1
    2      w1_copy                              14.530415                          21922   2
    3      fftwav_mpi                          883.253238                           8856   2
    4      fftext_mpi                            3.789656                             55   2
    5      overl                                 0.007379                          12379   2
    6      orth1                                32.048014                           2809   2
    7      lincom                                2.154321                             41   2
    8      eccp                                 34.551530                           2200   2
    9      hamiltmu                           1357.566444                            935   2
   10        vhamil                              177.373345                         7289   3
   11        overl1                                0.008507                         7289   3
   12        kinhamil                            647.477250                         7289   3
   13          fftext_mpi                          642.777914                       7289   4
   14      pdssyex_zheevx                        0.107380                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2474.182906           1
 fftwav_mpi                            883.253238        8856
 fftext_mpi                            646.567570        7344
 hamiltmu                              532.707340         935
 vhamil                                177.373345        7289
 eccp                                   34.551530        2200
 orth1                                  32.048014        2809
 w1_copy                                14.530415       21922
 kinhamil                                4.699336        7289
 lincom                                  2.154321          41
 pdssyex_zheevx                          0.107380          40
 overl1                                  0.008507        7289
 overl                                   0.007379       12379
 ---------------------------------------------------------------
  summed up times    4802.19128108025     
 
Profiling took   0.030447  0.014183  0.003289  0.003283 seconds
Profiling took   0.032198 seconds
