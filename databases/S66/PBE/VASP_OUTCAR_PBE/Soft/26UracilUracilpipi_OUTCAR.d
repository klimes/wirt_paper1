 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:54:10
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
   1  0.039  0.024  0.021-   9 1.01  20 1.38  17 1.40   2 2.30
   2  0.057  0.965  0.997-  12 1.01  18 1.37  20 1.38   1 2.30
   3  0.961  0.976  0.021-  13 1.01  24 1.38  21 1.40   4 2.30
   4  0.943  0.035  0.997-  16 1.01  22 1.37  24 1.38   3 2.30
   5  0.026  0.075  0.982-  17 1.22
   6  0.045  0.972  0.061-  20 1.22
   7  0.974  0.925  0.982-  21 1.22
   8  0.955  0.028  0.061-  24 1.22
   9  0.030  0.040  0.044-   1 1.01
  10  0.049  0.028  0.925-  19 1.08
  11  0.066  0.960  0.939-  18 1.08
  12  0.061  0.937  0.002-   2 1.01
  13  0.970  0.960  0.044-   3 1.01
  14  0.951  0.972  0.925-  23 1.08
  15  0.934  0.040  0.939-  22 1.08
  16  0.939  0.063  0.002-   4 1.01
  17  0.037  0.042  0.985-   5 1.22   1 1.40  19 1.45
  18  0.058  0.980  0.961-  11 1.08  19 1.35   2 1.37
  19  0.049  0.017  0.954-  10 1.08  18 1.35  17 1.45
  20  0.047  0.986  0.029-   6 1.22   1 1.38   2 1.38
  21  0.963  0.958  0.985-   7 1.22   3 1.40  23 1.45
  22  0.942  0.020  0.961-  15 1.08  23 1.35   4 1.37
  23  0.951  0.983  0.954-  14 1.08  22 1.35  21 1.45
  24  0.953  0.014  0.029-   8 1.22   3 1.38   4 1.38
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.03934003  0.02399278  0.02098928
   0.05746923  0.96533691  0.99719795
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.02630175  0.07460222  0.98211495
   0.04460331  0.97223382  0.06085169
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.03005178  0.03960640  0.04352445
   0.04935101  0.02830979  0.92537156
   0.06564334  0.96025543  0.93869585
   0.06084155  0.93709940  0.00162369
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.03739951  0.04164371  0.98512414
   0.05787820  0.98008082  0.96101722
   0.04898607  0.01691251  0.95392894
   0.04702700  0.98613697  0.02910624
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
   1.37690111  0.83974747  0.73462494
   2.01142293 33.78679170 34.90192818
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
   0.92056136  2.61107776 34.37402327
   1.56111602 34.02818362  2.12980905
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
   1.05181240  1.38622385  1.52335563
   1.72728551  0.99084268 32.38800444
   2.29751698 33.60893996 32.85435469
   2.12945422 32.79847910  0.05682913
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
   1.30898271  1.45752981 34.47934500
   2.02573687 34.30282877 33.63560260
   1.71451235  0.59193780 33.38751278
   1.64594503 34.51479402  1.01871830
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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


 Maximum index for augmentation-charges         3990 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8195: real time   26.8931
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   59.6384: real time   59.8026
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.6030: real time   86.8425

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1069035E+04  (-0.1668551E+04)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15352.66144402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.63651641
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00817328
  eigenvalues    EBANDS =      -277.37184090
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      1069.03516899 eV

  energy without entropy =     1069.04334227  energy(sigma->0) =     1069.03925563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   86.6848: real time   86.9234
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.6918: real time   86.9327

 eigenvalue-minimisations  :   205
 total energy-change (2. order) :-0.4953835E+03  (-0.4884959E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15352.66144402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.63651641
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00007862
  eigenvalues    EBANDS =      -772.76348100
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       573.65162355 eV

  energy without entropy =      573.65170217  energy(sigma->0) =      573.65166286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   72.6291: real time   72.8292
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   72.6322: real time   72.8346

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.4960510E+03  (-0.4786719E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15352.66144402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.63651641
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1268.81459411
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        77.60058906 eV

  energy without entropy =       77.60058906  energy(sigma->0) =       77.60058906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   69.9509: real time   70.1434
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.9537: real time   70.2012

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2234843E+03  (-0.2205171E+03)
 number of electron      84.0000000 magnetization 
 augmentation part       84.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15352.66144402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.63651641
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1492.29894257
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.88375940 eV

  energy without entropy =     -145.88375940  energy(sigma->0) =     -145.88375940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   58.8216: real time   58.9841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8534: real time    9.8806
    MIXING:  cpu time    0.6820: real time    0.6839
    --------------------------------------------
      LOOP:  cpu time   69.3593: real time   69.5534

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2911468E+02  (-0.2904626E+02)
 number of electron      84.0000000 magnetization 
 augmentation part       10.6156479 magnetization 

 Broyden mixing:
  rms(total) = 0.89080E+01    rms(broyden)= 0.89080E+01
  rms(prec ) = 0.89226E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15352.66144402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       319.63651641
  PAW double counting   =      3088.19488969    -3115.78832907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1521.41362412
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -174.99844095 eV

  energy without entropy =     -174.99844095  energy(sigma->0) =     -174.99844095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1624: real time   26.2345
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   67.1238: real time   67.3097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8030: real time    9.8301
    MIXING:  cpu time    0.7097: real time    0.7115
    --------------------------------------------
      LOOP:  cpu time  103.9439: real time  104.2336

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.1170551E+02  (-0.5216133E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        9.3594128 magnetization 

 Broyden mixing:
  rms(total) = 0.89417E+01    rms(broyden)= 0.89417E+01
  rms(prec ) = 0.89442E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4574
  0.4574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15495.05751441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       327.75764045
  PAW double counting   =      8314.41021625    -8348.86604135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1368.57078368
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.29293257 eV

  energy without entropy =     -163.29293257  energy(sigma->0) =     -163.29293257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1620: real time   26.2341
    SETDIJ:  cpu time    0.1432: real time    0.1439
     EDDAV:  cpu time   73.0056: real time   73.2063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8062: real time    9.8331
    MIXING:  cpu time    0.7285: real time    0.7303
    --------------------------------------------
      LOOP:  cpu time  109.8471: real time  110.1517

 eigenvalue-minimisations  :   164
 total energy-change (2. order) : 0.5367715E+00  (-0.5957263E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        9.3311854 magnetization 

 Broyden mixing:
  rms(total) = 0.65595E+01    rms(broyden)= 0.65595E+01
  rms(prec ) = 0.65616E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5735
  0.6400  2.5070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15521.89960234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       328.93994884
  PAW double counting   =     11117.75451418   -11152.56044357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1342.02412829
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.75616102 eV

  energy without entropy =     -162.75616102  energy(sigma->0) =     -162.75616102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.0952: real time   26.1671
    SETDIJ:  cpu time    0.1435: real time    0.1438
     EDDAV:  cpu time   96.8673: real time   97.1339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5058: real time    9.5318
    MIXING:  cpu time    0.9230: real time    0.9256
    --------------------------------------------
      LOOP:  cpu time  133.5366: real time  133.9062

 eigenvalue-minimisations  :   180
 total energy-change (2. order) : 0.9343997E+00  (-0.1109521E+01)
 number of electron      84.0000000 magnetization 
 augmentation part        9.3439711 magnetization 

 Broyden mixing:
  rms(total) = 0.12570E+01    rms(broyden)= 0.12570E+01
  rms(prec ) = 0.12647E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4512
  2.8291  0.7622  0.7622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15631.22230266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.65715695
  PAW double counting   =     27489.50421881   -27526.88653528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1233.90784933
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.82176135 eV

  energy without entropy =     -161.82176135  energy(sigma->0) =     -161.82176135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4699: real time   31.5563
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   75.2550: real time   75.4621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5302: real time    9.5563
    MIXING:  cpu time    0.9317: real time    0.9343
    --------------------------------------------
      LOOP:  cpu time  117.6420: real time  117.9675

 eigenvalue-minimisations  :   148
 total energy-change (2. order) : 0.6750276E+00  (-0.3887815E+00)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1018518 magnetization 

 Broyden mixing:
  rms(total) = 0.39922E+00    rms(broyden)= 0.39922E+00
  rms(prec ) = 0.40163E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2976
  2.6487  0.7358  0.7358  1.0702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15642.70731170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       334.53918749
  PAW double counting   =     30180.11097471   -30218.33234311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1221.79079129
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.14673372 eV

  energy without entropy =     -161.14673372  energy(sigma->0) =     -161.14673372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4730: real time   31.5594
    SETDIJ:  cpu time    0.4568: real time    0.4580
     EDDAV:  cpu time   72.1966: real time   72.3955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5201: real time    9.5461
    MIXING:  cpu time    0.9607: real time    0.9634
    --------------------------------------------
      LOOP:  cpu time  114.6089: real time  114.9265

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1824067E-01  (-0.5736071E-01)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1646346 magnetization 

 Broyden mixing:
  rms(total) = 0.16606E+00    rms(broyden)= 0.16606E+00
  rms(prec ) = 0.16785E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2847
  2.5667  1.4223  0.7287  0.7287  0.9773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15632.66402639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.79470331
  PAW double counting   =     29286.34894401   -29323.86345176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.77821239
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.12849305 eV

  energy without entropy =     -161.12849305  energy(sigma->0) =     -161.12849305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5215: real time   31.6081
    SETDIJ:  cpu time    0.4553: real time    0.4564
     EDDAV:  cpu time   78.2799: real time   78.4950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5218: real time    9.5478
    MIXING:  cpu time    0.9940: real time    0.9967
    --------------------------------------------
      LOOP:  cpu time  120.7741: real time  121.1081

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.2237176E-02  (-0.7600687E-02)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1817148 magnetization 

 Broyden mixing:
  rms(total) = 0.84994E-01    rms(broyden)= 0.84994E-01
  rms(prec ) = 0.86995E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2990
  2.5828  1.4205  1.4205  0.7308  0.7308  0.9086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15633.11234707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.59692033
  PAW double counting   =     29142.99415259   -29180.23581971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.40718652
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.13073023 eV

  energy without entropy =     -161.13073023  energy(sigma->0) =     -161.13073023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4685: real time   31.5550
    SETDIJ:  cpu time    0.4536: real time    0.4547
     EDDAV:  cpu time   74.7985: real time   75.0042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5267: real time    9.5530
    MIXING:  cpu time    1.0036: real time    1.0063
    --------------------------------------------
      LOOP:  cpu time  117.2526: real time  117.5774

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2416566E-02  (-0.6447371E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1759322 magnetization 

 Broyden mixing:
  rms(total) = 0.58778E-01    rms(broyden)= 0.58778E-01
  rms(prec ) = 0.60680E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4004
  2.5852  2.5852  0.7225  0.7225  1.2671  0.9601  0.9601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15638.17376831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.65929738
  PAW double counting   =     29099.69820104   -29136.87804963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1226.47237743
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.13314680 eV

  energy without entropy =     -161.13314680  energy(sigma->0) =     -161.13314680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5123: real time   31.5985
    SETDIJ:  cpu time    0.4513: real time    0.4527
     EDDAV:  cpu time   65.1291: real time   65.3084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5082: real time    9.5345
    MIXING:  cpu time    1.0442: real time    1.0471
    --------------------------------------------
      LOOP:  cpu time  107.6468: real time  107.9456

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5863493E-02  (-0.5374141E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1822067 magnetization 

 Broyden mixing:
  rms(total) = 0.19667E-01    rms(broyden)= 0.19667E-01
  rms(prec ) = 0.22248E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3735
  2.6371  2.6371  1.4399  1.0132  1.0132  0.7207  0.7207  0.8065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15643.68097359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.66021985
  PAW double counting   =     28992.84622844   -29029.90276422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1221.09527093
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.13901029 eV

  energy without entropy =     -161.13901029  energy(sigma->0) =     -161.13901029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5116: real time   31.5978
    SETDIJ:  cpu time    0.4532: real time    0.4546
     EDDAV:  cpu time   83.5271: real time   83.7571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5429: real time    9.5690
    MIXING:  cpu time    1.0604: real time    1.0633
    --------------------------------------------
      LOOP:  cpu time  126.0969: real time  126.4462

 eigenvalue-minimisations  :   172
 total energy-change (2. order) :-0.3693254E-02  (-0.1391454E-03)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1788285 magnetization 

 Broyden mixing:
  rms(total) = 0.12634E-01    rms(broyden)= 0.12634E-01
  rms(prec ) = 0.15306E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3302
  2.7034  2.7034  1.2680  1.1239  1.1239  0.7180  0.7180  0.8067  0.8067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15646.15439628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.69092006
  PAW double counting   =     29015.47809730   -29052.53922424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1218.65165055
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.14270354 eV

  energy without entropy =     -161.14270354  energy(sigma->0) =     -161.14270354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.4925: real time   31.5788
    SETDIJ:  cpu time    0.4550: real time    0.4562
     EDDAV:  cpu time   65.1006: real time   65.2802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5240: real time    9.5500
    MIXING:  cpu time    1.0956: real time    1.0985
    --------------------------------------------
      LOOP:  cpu time  107.6695: real time  107.9681

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3939433E-02  (-0.2711708E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1796332 magnetization 

 Broyden mixing:
  rms(total) = 0.88032E-02    rms(broyden)= 0.88032E-02
  rms(prec ) = 0.11469E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4087
  2.6541  2.6541  1.6993  1.4384  1.4384  0.7185  0.7185  0.8126  0.9766  0.9766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15647.78841269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.69339617
  PAW double counting   =     28987.12259040   -29024.17593203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1217.03183498
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.14664298 eV

  energy without entropy =     -161.14664298  energy(sigma->0) =     -161.14664298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5170: real time   31.6035
    SETDIJ:  cpu time    0.4553: real time    0.4564
     EDDAV:  cpu time   65.1237: real time   65.3032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5416: real time    9.5676
    MIXING:  cpu time    1.1206: real time    1.1237
    --------------------------------------------
      LOOP:  cpu time  107.7599: real time  108.0584

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.7569307E-02  (-0.9316443E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1780310 magnetization 

 Broyden mixing:
  rms(total) = 0.61141E-02    rms(broyden)= 0.61141E-02
  rms(prec ) = 0.79039E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4630
  3.1555  2.9781  2.3314  1.5190  1.0658  1.0658  0.7180  0.7180  0.8553  0.8429
  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15651.13146882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.71758179
  PAW double counting   =     28978.79143247   -29015.85195226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1213.71335562
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.15421228 eV

  energy without entropy =     -161.15421228  energy(sigma->0) =     -161.15421228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5158: real time   31.6023
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   68.5387: real time   68.7276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5223: real time    9.5486
    MIXING:  cpu time    1.1729: real time    1.1761
    --------------------------------------------
      LOOP:  cpu time  111.2025: real time  111.5106

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.6162217E-02  (-0.9268994E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1781416 magnetization 

 Broyden mixing:
  rms(total) = 0.49959E-02    rms(broyden)= 0.49959E-02
  rms(prec ) = 0.57867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5108
  3.7868  2.8600  1.9224  1.9224  1.1899  1.1899  0.7187  0.7187  1.1018  0.9574
  0.9574  0.8036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15654.17102526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.73346557
  PAW double counting   =     28972.36653916   -29009.41984029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1210.70306385
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.16037450 eV

  energy without entropy =     -161.16037450  energy(sigma->0) =     -161.16037450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5434: real time   31.6297
    SETDIJ:  cpu time    0.4508: real time    0.4522
     EDDAV:  cpu time   74.7152: real time   74.9210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5271: real time    9.5531
    MIXING:  cpu time    1.2057: real time    1.2092
    --------------------------------------------
      LOOP:  cpu time  117.4438: real time  117.7691

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.4572648E-02  (-0.4263714E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1775445 magnetization 

 Broyden mixing:
  rms(total) = 0.30781E-02    rms(broyden)= 0.30781E-02
  rms(prec ) = 0.34966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6210
  4.8694  2.9392  2.4250  2.4250  1.2231  1.2231  1.1118  0.7186  0.7186  0.9188
  0.9188  0.8257  0.7558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15656.00024852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74020287
  PAW double counting   =     28968.09333352   -29005.14293342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1208.88885176
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.16494715 eV

  energy without entropy =     -161.16494715  energy(sigma->0) =     -161.16494715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5369: real time   31.6232
    SETDIJ:  cpu time    0.4502: real time    0.4516
     EDDAV:  cpu time   71.3222: real time   71.5184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5213: real time    9.5477
    MIXING:  cpu time    1.2455: real time    1.2489
    --------------------------------------------
      LOOP:  cpu time  114.0778: real time  114.3936

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2668366E-02  (-0.1732067E-04)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1773781 magnetization 

 Broyden mixing:
  rms(total) = 0.32553E-02    rms(broyden)= 0.32553E-02
  rms(prec ) = 0.33941E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6527
  6.0561  2.8477  2.3218  2.3218  1.0801  1.0801  0.7189  0.7189  0.9726  0.9726
  1.2352  1.1100  0.8512  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.03504904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74269261
  PAW double counting   =     28970.08528754   -29007.13380302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.86029376
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.16761552 eV

  energy without entropy =     -161.16761552  energy(sigma->0) =     -161.16761552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5302: real time   31.6168
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   80.4421: real time   80.6637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5213: real time    9.5473
    MIXING:  cpu time    1.2871: real time    1.2909
    --------------------------------------------
      LOOP:  cpu time  123.2338: real time  123.5749

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.7560504E-03  (-0.3108051E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771063 magnetization 

 Broyden mixing:
  rms(total) = 0.25986E-02    rms(broyden)= 0.25986E-02
  rms(prec ) = 0.27056E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6551
  6.4133  2.6610  2.2787  2.2787  1.5446  1.5446  1.2161  1.2161  0.7187  0.7187
  0.9345  0.9345  0.8423  0.8423  0.6829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.40636072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74529965
  PAW double counting   =     28969.59729536   -29006.64719845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.49095757
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.16837157 eV

  energy without entropy =     -161.16837157  energy(sigma->0) =     -161.16837157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5092: real time   31.5954
    SETDIJ:  cpu time    0.4491: real time    0.4505
     EDDAV:  cpu time   65.1150: real time   65.2944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5311: real time    9.5571
    MIXING:  cpu time    1.3147: real time    1.3186
    --------------------------------------------
      LOOP:  cpu time  107.9208: real time  108.2198

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.8356300E-03  (-0.1037250E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771977 magnetization 

 Broyden mixing:
  rms(total) = 0.12351E-02    rms(broyden)= 0.12351E-02
  rms(prec ) = 0.13671E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7887
  7.4842  3.1196  2.8184  2.3607  2.1052  1.3966  1.3966  1.0889  1.0889  0.7186
  0.7186  0.7938  0.9042  0.9042  0.8599  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.56726511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74481120
  PAW double counting   =     28968.49889396   -29005.54891453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.33028287
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.16920720 eV

  energy without entropy =     -161.16920720  energy(sigma->0) =     -161.16920720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4960: real time   31.5821
    SETDIJ:  cpu time    0.4498: real time    0.4512
     EDDAV:  cpu time   65.4618: real time   65.6419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5149: real time    9.5412
    MIXING:  cpu time    1.3770: real time    1.3806
    --------------------------------------------
      LOOP:  cpu time  108.3012: real time  108.6007

 eigenvalue-minimisations  :   125
 total energy-change (2. order) :-0.1581339E-02  (-0.7834750E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771052 magnetization 

 Broyden mixing:
  rms(total) = 0.13979E-02    rms(broyden)= 0.13979E-02
  rms(prec ) = 0.14201E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7453
  7.6064  2.9925  2.9925  2.3620  1.8598  1.4348  1.4348  0.7186  0.7186  1.0928
  1.0928  0.8582  0.8582  0.9920  0.9344  0.9344  0.7866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.79561298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74291044
  PAW double counting   =     28967.64541683   -29004.69686578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.10018721
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17078853 eV

  energy without entropy =     -161.17078853  energy(sigma->0) =     -161.17078853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4831: real time   31.5696
    SETDIJ:  cpu time    0.4530: real time    0.4541
     EDDAV:  cpu time   77.3619: real time   77.5749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5258: real time    9.5521
    MIXING:  cpu time    1.4290: real time    1.4328
    --------------------------------------------
      LOOP:  cpu time  120.2546: real time  120.5876

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.1084448E-03  (-0.5050758E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1770739 magnetization 

 Broyden mixing:
  rms(total) = 0.80658E-03    rms(broyden)= 0.80658E-03
  rms(prec ) = 0.83787E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6950
  7.6534  3.2898  2.6110  2.2869  2.0894  1.4128  1.4128  1.2981  1.0621  1.0621
  0.8963  0.8963  0.8371  0.7652  0.7183  0.7183  0.7502  0.7502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.79777067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74246138
  PAW double counting   =     28968.33850769   -29005.38960039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.09804515
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17089698 eV

  energy without entropy =     -161.17089698  energy(sigma->0) =     -161.17089698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4704: real time   31.5565
    SETDIJ:  cpu time    0.4563: real time    0.4577
     EDDAV:  cpu time   68.8700: real time   69.0591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5195: real time    9.5458
    MIXING:  cpu time    1.4712: real time    1.4751
    --------------------------------------------
      LOOP:  cpu time  111.7890: real time  112.0979

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1578808E-03  (-0.1558393E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771309 magnetization 

 Broyden mixing:
  rms(total) = 0.57662E-03    rms(broyden)= 0.57662E-03
  rms(prec ) = 0.60569E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7770
  7.8907  3.7485  2.6735  2.5111  2.5111  1.6190  1.6190  1.3001  1.3001  1.0730
  1.0730  0.7186  0.7186  0.8848  0.8848  0.8633  0.8633  0.7549  0.7549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.79056204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74161786
  PAW double counting   =     28968.11121029   -29005.16226293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.10460821
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17105486 eV

  energy without entropy =     -161.17105486  energy(sigma->0) =     -161.17105486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4641: real time   31.5505
    SETDIJ:  cpu time    0.4540: real time    0.4551
     EDDAV:  cpu time   62.6817: real time   62.8544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5437: real time    9.5698
    MIXING:  cpu time    1.5084: real time    1.5127
    --------------------------------------------
      LOOP:  cpu time  105.6536: real time  105.9465

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3663200E-03  (-0.1000025E-05)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771803 magnetization 

 Broyden mixing:
  rms(total) = 0.22611E-03    rms(broyden)= 0.22611E-03
  rms(prec ) = 0.24287E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8344
  8.4113  5.0620  2.7978  2.5092  2.5092  1.5678  1.5678  1.4240  1.4240  1.0958
  1.0958  0.8930  0.8930  0.7187  0.7187  0.8473  0.8473  0.7740  0.7658  0.7658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.79879830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74033116
  PAW double counting   =     28967.97804166   -29005.02895306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.09559281
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17142118 eV

  energy without entropy =     -161.17142118  energy(sigma->0) =     -161.17142118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3912: real time   31.4771
    SETDIJ:  cpu time    0.4572: real time    0.4586
     EDDAV:  cpu time   71.3327: real time   71.5289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5325: real time    9.5589
    MIXING:  cpu time    1.5665: real time    1.5709
    --------------------------------------------
      LOOP:  cpu time  114.2817: real time  114.5985

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.8830366E-04  (-0.2062575E-06)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771831 magnetization 

 Broyden mixing:
  rms(total) = 0.25791E-03    rms(broyden)= 0.25791E-03
  rms(prec ) = 0.26532E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8098
  8.6501  5.3020  2.7562  2.4840  2.4840  1.5779  1.5779  1.4158  1.4158  1.1093
  1.1093  0.9211  0.9211  0.7186  0.7186  0.9085  0.9085  0.8229  0.8229  0.7642
  0.6176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.80905550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74010939
  PAW double counting   =     28968.15717641   -29005.20808730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.08520264
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17150948 eV

  energy without entropy =     -161.17150948  energy(sigma->0) =     -161.17150948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3753: real time   31.4612
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   56.6347: real time   56.7908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5164: real time    9.5427
    MIXING:  cpu time    1.6170: real time    1.6213
    --------------------------------------------
      LOOP:  cpu time   99.5985: real time   99.8745

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2659931E-04  (-0.8764244E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771750 magnetization 

 Broyden mixing:
  rms(total) = 0.18134E-03    rms(broyden)= 0.18134E-03
  rms(prec ) = 0.18876E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8074
  8.8085  5.4101  2.7335  2.6218  2.6218  1.5120  1.5120  1.6145  1.3271  1.2241
  1.2241  1.0913  1.0913  0.8996  0.8996  0.7186  0.7186  0.8331  0.8331  0.6913
  0.6913  0.6866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.81207210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74004838
  PAW double counting   =     28967.97391099   -29005.02471139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.08226212
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17153608 eV

  energy without entropy =     -161.17153608  energy(sigma->0) =     -161.17153608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3531: real time   31.4390
    SETDIJ:  cpu time    0.4541: real time    0.4552
     EDDAV:  cpu time   53.4995: real time   53.6469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5543: real time    9.5807
    MIXING:  cpu time    1.6758: real time    1.6802
    --------------------------------------------
      LOOP:  cpu time   96.5385: real time   96.8060

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4125043E-04  (-0.2289018E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771620 magnetization 

 Broyden mixing:
  rms(total) = 0.10989E-03    rms(broyden)= 0.10989E-03
  rms(prec ) = 0.11537E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7910
  8.7966  5.6315  2.8929  2.5697  2.1661  1.9648  1.5751  1.5751  1.3363  1.3363
  1.4029  1.0789  1.0789  0.9050  0.9050  0.7186  0.7186  0.7991  0.7991  0.8457
  0.8069  0.6992  0.5900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.81755350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74006838
  PAW double counting   =     28968.03165387   -29005.08237337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07692288
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17157733 eV

  energy without entropy =     -161.17157733  energy(sigma->0) =     -161.17157733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4126: real time   31.4987
    SETDIJ:  cpu time    0.4562: real time    0.4573
     EDDAV:  cpu time   53.0039: real time   53.1493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.4897: real time    9.5159
    MIXING:  cpu time    1.7326: real time    1.7375
    --------------------------------------------
      LOOP:  cpu time   96.0967: real time   96.3624

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1956980E-04  (-0.9169277E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771459 magnetization 

 Broyden mixing:
  rms(total) = 0.62497E-04    rms(broyden)= 0.62497E-04
  rms(prec ) = 0.67693E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7761
  8.8103  5.7966  2.7354  2.7354  2.2242  2.2242  1.6885  1.6885  1.3707  1.3707
  1.0648  1.0648  1.1176  1.1176  0.7186  0.7186  0.8709  0.8709  0.9041  0.9041
  0.7812  0.7350  0.6180  0.4957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.81975424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011536
  PAW double counting   =     28967.98274013   -29005.03342819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07482012
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17159690 eV

  energy without entropy =     -161.17159690  energy(sigma->0) =     -161.17159690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3900: real time   31.4759
    SETDIJ:  cpu time    0.4534: real time    0.4548
     EDDAV:  cpu time   52.9662: real time   53.1120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5440: real time    9.5700
    MIXING:  cpu time    1.7846: real time    1.7896
    --------------------------------------------
      LOOP:  cpu time   96.1399: real time   96.4061

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1388567E-04  (-0.6274131E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771427 magnetization 

 Broyden mixing:
  rms(total) = 0.48251E-04    rms(broyden)= 0.48251E-04
  rms(prec ) = 0.52115E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8021
  8.9247  6.0693  3.3221  2.9833  2.4252  2.4252  1.6468  1.6468  1.4479  1.4479
  1.1641  1.1641  1.0728  1.0728  0.7186  0.7186  0.9095  0.9095  0.7835  0.7835
  0.8094  0.8094  0.6968  0.6968  0.4045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82096428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74013279
  PAW double counting   =     28968.03630054   -29005.08698761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07364239
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17161079 eV

  energy without entropy =     -161.17161079  energy(sigma->0) =     -161.17161079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3465: real time   31.4323
    SETDIJ:  cpu time    0.4534: real time    0.4548
     EDDAV:  cpu time   52.9520: real time   53.0978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5423: real time    9.5687
    MIXING:  cpu time    1.8599: real time    1.8648
    --------------------------------------------
      LOOP:  cpu time   96.1558: real time   96.4223

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1557704E-04  (-0.1668922E-07)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771287 magnetization 

 Broyden mixing:
  rms(total) = 0.84851E-04    rms(broyden)= 0.84851E-04
  rms(prec ) = 0.85778E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7898
  8.9332  6.2242  3.5487  3.1996  2.4469  2.4469  1.6483  1.6483  1.4057  1.4057
  1.2933  1.2933  1.0930  1.0930  0.7186  0.7186  0.9147  0.9147  0.8206  0.8206
  0.8071  0.8071  0.7679  0.6151  0.6151  0.3343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82386870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74015949
  PAW double counting   =     28968.04432415   -29005.09498385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07080762
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17162637 eV

  energy without entropy =     -161.17162637  energy(sigma->0) =     -161.17162637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3386: real time   31.4247
    SETDIJ:  cpu time    0.4533: real time    0.4544
     EDDAV:  cpu time   56.0171: real time   56.1719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5346: real time    9.5606
    MIXING:  cpu time    1.9125: real time    1.9178
    --------------------------------------------
      LOOP:  cpu time   99.2578: real time   99.5328

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4886748E-05  (-0.3410848E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771357 magnetization 

 Broyden mixing:
  rms(total) = 0.51418E-04    rms(broyden)= 0.51418E-04
  rms(prec ) = 0.52294E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7937
  8.9846  6.4715  4.0307  3.0293  2.5374  2.5374  1.6358  1.6358  1.5680  1.5680
  1.3529  1.3529  1.0485  1.0485  0.7186  0.7186  0.9387  0.9387  0.8790  0.8790
  0.8191  0.8191  0.7680  0.6998  0.5666  0.5666  0.3170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82429867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74015834
  PAW double counting   =     28968.07796075   -29005.12863381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07036802
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163125 eV

  energy without entropy =     -161.17163125  energy(sigma->0) =     -161.17163125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3209: real time   31.4065
    SETDIJ:  cpu time    0.4523: real time    0.4537
     EDDAV:  cpu time   49.8864: real time   50.0238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5195: real time    9.5455
    MIXING:  cpu time    1.9717: real time    1.9772
    --------------------------------------------
      LOOP:  cpu time   93.1525: real time   93.4107

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3644029E-05  (-0.1720679E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771315 magnetization 

 Broyden mixing:
  rms(total) = 0.47330E-04    rms(broyden)= 0.47330E-04
  rms(prec ) = 0.47842E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8155
  9.0952  6.9611  4.5754  2.8290  2.4910  2.2406  2.2406  1.6560  1.6560  1.4876
  1.3651  1.3651  1.0610  1.0610  1.1213  1.1213  0.8981  0.8981  0.7186  0.7186
  0.7653  0.7653  0.8301  0.7857  0.7034  0.6232  0.4981  0.3023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82465415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74015183
  PAW double counting   =     28968.06485916   -29005.11554435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.06999755
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163490 eV

  energy without entropy =     -161.17163490  energy(sigma->0) =     -161.17163490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3131: real time   31.3990
    SETDIJ:  cpu time    0.4565: real time    0.4576
     EDDAV:  cpu time   52.9693: real time   53.1151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5148: real time    9.5411
    MIXING:  cpu time    2.0368: real time    2.0424
    --------------------------------------------
      LOOP:  cpu time   96.2922: real time   96.5595

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2206023E-05  (-0.1025274E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771393 magnetization 

 Broyden mixing:
  rms(total) = 0.25742E-04    rms(broyden)= 0.25742E-04
  rms(prec ) = 0.26112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8203
  9.1695  7.0593  4.7818  2.8839  2.8839  2.3653  2.3653  1.6642  1.6642  1.5068
  1.5068  1.2840  1.2840  1.0566  1.0566  0.7186  0.7186  0.9148  0.9148  0.8326
  0.8326  0.8831  0.8831  0.7681  0.6971  0.6971  0.6739  0.2945  0.4288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82425026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74012526
  PAW double counting   =     28968.06623183   -29005.11692915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07036495
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163710 eV

  energy without entropy =     -161.17163710  energy(sigma->0) =     -161.17163710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3389: real time   31.4247
    SETDIJ:  cpu time    0.4555: real time    0.4569
     EDDAV:  cpu time   49.8919: real time   50.0292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5144: real time    9.5404
    MIXING:  cpu time    2.1059: real time    2.1119
    --------------------------------------------
      LOOP:  cpu time   93.3082: real time   93.5669

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1623739E-05  (-0.3040306E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771387 magnetization 

 Broyden mixing:
  rms(total) = 0.15197E-04    rms(broyden)= 0.15197E-04
  rms(prec ) = 0.15449E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8015
  9.1822  7.2788  4.9083  2.8673  2.8673  2.5125  1.8315  1.7395  1.7395  1.6690
  1.6690  1.3430  1.3430  1.0072  1.0072  1.0074  1.0074  0.7186  0.7186  0.8645
  0.8645  0.8499  0.8499  0.7872  0.7359  0.7359  0.6099  0.6099  0.2942  0.4262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82421005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011040
  PAW double counting   =     28968.05978089   -29005.11048125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07038888
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163873 eV

  energy without entropy =     -161.17163873  energy(sigma->0) =     -161.17163873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3282: real time   31.4139
    SETDIJ:  cpu time    0.4514: real time    0.4525
     EDDAV:  cpu time   56.4196: real time   56.5751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5157: real time    9.5421
    MIXING:  cpu time    2.1799: real time    2.1859
    --------------------------------------------
      LOOP:  cpu time   99.8964: real time  100.1734

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3471760E-06  ( 0.3927898E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771419 magnetization 

 Broyden mixing:
  rms(total) = 0.15690E-04    rms(broyden)= 0.15690E-04
  rms(prec ) = 0.15879E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7625
  9.1748  7.3489  4.8691  2.8799  2.8799  2.4633  1.9755  1.8540  1.8540  1.5770
  1.5770  1.3162  1.3162  1.0290  1.0290  0.9971  0.9971  0.8685  0.8685  0.7186
  0.7186  0.8367  0.8367  0.7758  0.7231  0.6699  0.6699  0.5690  0.5690  0.2915
  0.3831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82422220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011117
  PAW double counting   =     28968.05403772   -29005.10473424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07038169
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163907 eV

  energy without entropy =     -161.17163907  energy(sigma->0) =     -161.17163907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3492: real time   31.4351
    SETDIJ:  cpu time    0.4514: real time    0.4528
     EDDAV:  cpu time   56.1198: real time   56.2743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5205: real time    9.5465
    MIXING:  cpu time    2.2459: real time    2.2524
    --------------------------------------------
      LOOP:  cpu time   99.6885: real time   99.9652

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2008201E-06  ( 0.7133707E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771397 magnetization 

 Broyden mixing:
  rms(total) = 0.82936E-05    rms(broyden)= 0.82936E-05
  rms(prec ) = 0.85774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7625
  9.1977  7.4207  4.9923  2.9124  2.9124  2.2695  2.2695  1.9729  1.9729  1.5904
  1.5904  1.3219  1.3219  0.9945  0.9945  0.8300  0.8300  1.0256  1.0256  0.7186
  0.7186  0.8697  0.8697  0.8016  0.8016  0.8525  0.7779  0.6895  0.6392  0.5348
  0.2922  0.3900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82421498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011334
  PAW double counting   =     28968.05157006   -29005.10226940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07038846
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163927 eV

  energy without entropy =     -161.17163927  energy(sigma->0) =     -161.17163927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3323: real time   31.4181
    SETDIJ:  cpu time    0.4518: real time    0.4532
     EDDAV:  cpu time   50.2266: real time   50.3648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5230: real time    9.5490
    MIXING:  cpu time    2.3089: real time    2.3154
    --------------------------------------------
      LOOP:  cpu time   93.8444: real time   94.1047

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5796537E-06  ( 0.8638406E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771416 magnetization 

 Broyden mixing:
  rms(total) = 0.95842E-05    rms(broyden)= 0.95842E-05
  rms(prec ) = 0.97177E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7923
  9.2642  7.6290  5.3147  3.1263  3.1263  2.2996  2.2996  2.2424  2.2424  1.6235
  1.6235  1.1908  1.1908  1.1487  1.1487  1.0540  1.0540  0.9817  0.9817  0.8824
  0.8824  0.7186  0.7186  0.8378  0.8378  0.7669  0.7669  0.6918  0.6918  0.5878
  0.5472  0.2918  0.3820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82426465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011310
  PAW double counting   =     28968.05101443   -29005.10171581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07033710
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17163985 eV

  energy without entropy =     -161.17163985  energy(sigma->0) =     -161.17163985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3922: real time   31.4782
    SETDIJ:  cpu time    0.4540: real time    0.4552
     EDDAV:  cpu time   50.1955: real time   50.3337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5169: real time    9.5432
    MIXING:  cpu time    2.3865: real time    2.3930
    --------------------------------------------
      LOOP:  cpu time   93.9470: real time   94.2077

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5769289E-06  ( 0.9229026E-09)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771401 magnetization 

 Broyden mixing:
  rms(total) = 0.59382E-05    rms(broyden)= 0.59382E-05
  rms(prec ) = 0.60019E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7883
  9.3591  7.7291  5.6614  3.5800  2.8242  2.4966  2.4966  1.8267  1.8267  1.6553
  1.6553  1.5841  1.3170  1.3170  1.0413  1.0413  1.1450  0.9946  0.9946  0.8878
  0.8878  0.7186  0.7186  0.8152  0.8152  0.7914  0.7914  0.6752  0.6752  0.6467
  0.6467  0.5173  0.2918  0.3781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82434856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011489
  PAW double counting   =     28968.04524289   -29005.09594719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07025262
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17164043 eV

  energy without entropy =     -161.17164043  energy(sigma->0) =     -161.17164043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.4134: real time   31.4994
    SETDIJ:  cpu time    0.4538: real time    0.4552
     EDDAV:  cpu time   53.5289: real time   53.6756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.5278: real time    9.5537
    MIXING:  cpu time    2.4607: real time    2.4676
    --------------------------------------------
      LOOP:  cpu time   97.3863: real time   97.6563

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1159096E-06  ( 0.1065816E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771414 magnetization 

 Broyden mixing:
  rms(total) = 0.49522E-05    rms(broyden)= 0.49522E-05
  rms(prec ) = 0.50085E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7770
  9.3654  7.8401  5.7648  3.7587  2.6827  2.5605  2.5605  1.9502  1.9502  1.8419
  1.5929  1.5929  1.2522  1.2522  1.2418  1.0126  1.0126  0.9808  0.9808  0.8970
  0.8970  0.8048  0.8048  0.7186  0.7186  0.8037  0.8037  0.7704  0.7704  0.6655
  0.6655  0.2917  0.5066  0.5066  0.3770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82432517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011300
  PAW double counting   =     28968.04388527   -29005.09458949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07027431
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17164055 eV

  energy without entropy =     -161.17164055  energy(sigma->0) =     -161.17164055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.4455: real time   31.5312
    SETDIJ:  cpu time    0.4559: real time    0.4573
     EDDAV:  cpu time   52.9648: real time   53.1105
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.8678: real time   85.1032

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9399810E-07  ( 0.1156421E-08)
 number of electron      84.0000000 magnetization 
 augmentation part        9.1771414 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.48348020
  Ewald energy   TEWEN  =     12341.69012233
  -Hartree energ DENC   =    -15657.82431132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       333.74011318
  PAW double counting   =     28968.04240637   -29005.09311062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1207.07028841
  atomic energy  EATOM  =      4064.85994763
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.17164064 eV

  energy without entropy =     -161.17164064  energy(sigma->0) =     -161.17164064


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3858       2 -87.8275       3 -87.3858       4 -87.8275       5 -90.2126
       6 -90.3637       7 -90.2126       8 -90.3637       9 -41.3789      10 -39.4333
      11 -40.1421      12 -41.9248      13 -41.3789      14 -39.4333      15 -40.1421
      16 -41.9248      17 -86.6167      18 -85.7019      19 -84.2928      20 -87.4679
      21 -86.6167      22 -85.7019      23 -84.2928      24 -87.4679
 
 
 
 E-fermi :  -6.1562     XC(G=0):  -0.0838     alpha+bet : -0.0418


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.5244      2.00000
      2     -27.4239      2.00000
      3     -26.5960      2.00000
      4     -26.5758      2.00000
      5     -24.9133      2.00000
      6     -24.9101      2.00000
      7     -23.5355      2.00000
      8     -23.4912      2.00000
      9     -20.1752      2.00000
     10     -20.1173      2.00000
     11     -17.5274      2.00000
     12     -17.5119      2.00000
     13     -16.8297      2.00000
     14     -16.8205      2.00000
     15     -15.1484      2.00000
     16     -15.1285      2.00000
     17     -14.1611      2.00000
     18     -14.1509      2.00000
     19     -13.0939      2.00000
     20     -13.0903      2.00000
     21     -12.6258      2.00000
     22     -11.8563      2.00000
     23     -11.7240      2.00000
     24     -11.6526      2.00000
     25     -11.0822      2.00000
     26     -11.0711      2.00000
     27     -10.5322      2.00000
     28     -10.4246      2.00000
     29     -10.3803      2.00000
     30     -10.2253      2.00000
     31     -10.2133      2.00000
     32     -10.1488      2.00000
     33      -9.4503      2.00000
     34      -9.1362      2.00000
     35      -7.2678      2.00000
     36      -7.2603      2.00000
     37      -7.1239      2.00000
     38      -7.0426      2.00000
     39      -6.6389      2.00000
     40      -6.3682      2.00000
     41      -6.3406      2.00000
     42      -6.2446      2.00000
     43      -2.5630      0.00000
     44      -2.3839      0.00000
     45      -1.3429      0.00000
     46      -1.1989      0.00000
     47      -0.9425      0.00000
     48      -0.7237      0.00000
     49      -0.2942      0.00000
     50      -0.0761      0.00000
     51       0.0039      0.00000
     52       0.0372      0.00000
     53       0.1311      0.00000
     54       0.1376      0.00000
     55       0.1457      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.300  26.858   0.016  -0.001   0.014   0.019  -0.001   0.017
 26.858  27.430   0.016  -0.001   0.014   0.020  -0.001   0.017
  0.016   0.016  -5.878   0.020   0.064  -6.622   0.023   0.076
 -0.001  -0.001   0.020  -5.877   0.029   0.023  -6.621   0.034
  0.014   0.014   0.064   0.029  -5.668   0.076   0.034  -6.373
  0.019   0.020  -6.622   0.023   0.076  -7.427   0.027   0.090
 -0.001  -0.001   0.023  -6.621   0.034   0.027  -7.426   0.040
  0.017   0.017   0.076   0.034  -6.373   0.090   0.040  -7.134
 total augmentation occupancy for first ion, spin component:           1
 28.040 -31.086   3.110   2.449   0.574  -2.383  -2.209  -0.215
-31.086  35.532  -3.072  -2.294  -0.689   2.374   2.075   0.326
  3.110  -3.072  24.768  -2.698  -4.103 -16.583   2.155   3.050
  2.449  -2.294  -2.698  23.925  -1.361   2.156 -15.879   0.962
  0.574  -0.689  -4.103  -1.361  10.303   3.050   0.961  -5.724
 -2.383   2.374 -16.583   2.156   3.050  11.230  -1.703  -2.182
 -2.209   2.075   2.155 -15.879   0.961  -1.703  10.648  -0.638
 -0.215   0.326   3.050   0.962  -5.724  -2.182  -0.638   3.350


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.5163: real time    9.5423
    FORLOC:  cpu time    6.5211: real time    6.5391
    FORNL :  cpu time   11.3913: real time   11.4225
    STRESS:  cpu time   38.0424: real time   38.1471
    FORHAR:  cpu time   13.7414: real time   13.7789
    MIXING:  cpu time    2.5457: real time    2.5529
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.48348     0.48348     0.48348
  Ewald    3224.41426  4725.82444  4391.44893  -751.38568    -0.00000    -0.00000
  Hartree  5132.80956  5414.43221  5110.58245  -348.73761     0.00000     0.00000
  E(xc)    -353.57390  -346.13383  -346.10428    -2.15122     0.00000    -0.00000
  Local   -9884.47882-11488.34948-10861.88914  1052.28554     0.00000    -0.00000
  n-local   252.41908   233.25349   234.06566     5.23917     0.00000    -0.00000
  augment   284.22309   275.99521   278.33143     1.53273    -0.00000     0.00000
  Kinetic  1346.17005  1200.10094  1206.61199    39.44283    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.46680    15.60646    13.53052    -3.77425     0.00000     0.00000
  in kB       0.09218     0.58319     0.50562    -0.14104     0.00000     0.00000
  external pressure =        0.39 kB  Pullay stress =        0.00 kB


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
   -.160E+03 -.192E+03 -.186E+03   0.163E+03 0.197E+03 0.186E+03   -.318E+01 -.485E+01 -.367E-01   0.718E-05 -.966E-05 -.551E-05
   -.254E+03 0.261E+03 0.384E+02   0.258E+03 -.263E+03 -.363E+02   -.433E+01 0.209E+01 -.240E+01   0.234E-05 0.110E-04 0.395E-05
   0.160E+03 0.192E+03 -.186E+03   -.163E+03 -.197E+03 0.186E+03   0.318E+01 0.485E+01 -.367E-01   -.718E-05 0.966E-05 -.551E-05
   0.254E+03 -.261E+03 0.384E+02   -.258E+03 0.263E+03 -.363E+02   0.433E+01 -.209E+01 -.240E+01   -.234E-05 -.110E-04 0.395E-05
   -.287E+02 -.507E+03 0.994E+02   0.584E+01 0.577E+03 -.108E+03   0.218E+02 -.668E+02 0.787E+01   0.509E-05 -.176E-04 0.449E-05
   -.153E+03 0.205E+03 -.473E+03   0.148E+03 -.235E+03 0.543E+03   0.473E+01 0.287E+02 -.674E+02   0.531E-05 0.106E-04 -.243E-04
   0.287E+02 0.507E+03 0.994E+02   -.584E+01 -.577E+03 -.108E+03   -.218E+02 0.668E+02 0.787E+01   -.509E-05 0.176E-04 0.449E-05
   0.153E+03 -.205E+03 -.473E+03   -.148E+03 0.235E+03 0.543E+03   -.473E+01 -.287E+02 -.674E+02   -.531E-05 -.106E-04 -.243E-04
   -.420E+01 -.785E+02 -.984E+02   0.159E+01 0.829E+02 0.105E+03   0.239E+01 -.403E+01 -.579E+01   0.104E-05 -.105E-05 -.115E-05
   -.252E+02 -.339E+02 0.101E+03   0.253E+02 0.363E+02 -.107E+03   -.675E-01 -.227E+01 0.557E+01   0.820E-07 -.670E-06 0.322E-06
   -.462E+02 0.584E+02 0.807E+02   0.478E+02 -.625E+02 -.855E+02   -.151E+01 0.383E+01 0.449E+01   0.431E-06 0.263E-06 0.657E-06
   -.481E+02 0.120E+03 -.697E+01   0.490E+02 -.128E+03 0.834E+01   -.846E+00 0.740E+01 -.125E+01   0.727E-06 0.108E-05 -.831E-07
   0.420E+01 0.785E+02 -.984E+02   -.159E+01 -.829E+02 0.105E+03   -.239E+01 0.403E+01 -.579E+01   -.104E-05 0.105E-05 -.115E-05
   0.252E+02 0.339E+02 0.101E+03   -.253E+02 -.363E+02 -.107E+03   0.675E-01 0.227E+01 0.557E+01   -.820E-07 0.670E-06 0.322E-06
   0.462E+02 -.584E+02 0.807E+02   -.478E+02 0.625E+02 -.855E+02   0.151E+01 -.383E+01 0.449E+01   -.431E-06 -.263E-06 0.657E-06
   0.481E+02 -.120E+03 -.697E+01   -.490E+02 0.128E+03 0.834E+01   0.846E+00 -.740E+01 -.125E+01   -.727E-06 -.108E-05 -.831E-07
   -.135E+03 -.103E+03 0.794E+02   0.137E+03 0.102E+03 -.869E+02   -.176E+00 -.120E+01 0.736E+01   0.481E-05 -.122E-04 0.484E-05
   -.181E+03 0.122E+03 0.232E+03   0.181E+03 -.117E+03 -.242E+03   0.389E+00 -.474E+01 0.933E+01   0.216E-05 0.726E-07 0.462E-05
   -.135E+03 -.829E+02 0.260E+03   0.135E+03 0.844E+02 -.262E+03   -.932E-01 -.127E+01 0.272E+01   0.130E-05 -.233E-05 0.580E-05
   -.159E+03 0.322E+02 -.818E+02   0.158E+03 -.332E+02 0.853E+02   0.933E+00 0.222E+01 -.574E+01   0.410E-05 0.631E-05 -.116E-04
   0.135E+03 0.103E+03 0.794E+02   -.137E+03 -.102E+03 -.869E+02   0.176E+00 0.120E+01 0.736E+01   -.481E-05 0.122E-04 0.484E-05
   0.181E+03 -.122E+03 0.232E+03   -.181E+03 0.117E+03 -.242E+03   -.389E+00 0.474E+01 0.933E+01   -.216E-05 -.726E-07 0.462E-05
   0.135E+03 0.829E+02 0.260E+03   -.135E+03 -.844E+02 -.262E+03   0.932E-01 0.127E+01 0.272E+01   -.130E-05 0.233E-05 0.580E-05
   0.159E+03 -.322E+02 -.818E+02   -.158E+03 0.332E+02 0.853E+02   -.933E+00 -.222E+01 -.574E+01   -.410E-05 -.631E-05 -.116E-04
 -----------------------------------------------------------------------------------------------
   -.174E-08 0.869E-09 0.904E+02   0.284E-13 0.711E-13 -.995E-13   0.200E-14 0.533E-14 -.904E+02   0.129E-11 -.328E-11 -.359E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.37690      0.83975      0.73462         0.121426     -0.026691     -0.076618
      2.01142     33.78679     34.90193         0.086608      0.151318     -0.281605
     33.62310     34.16025      0.73462        -0.121426      0.026691     -0.076618
     32.98858      1.21321     34.90193        -0.086608     -0.151318     -0.281605
      0.92056      2.61108     34.37402        -1.050224      3.066036     -0.262438
      1.56112     34.02818      2.12981        -0.227014     -1.362530      3.026316
     34.07944     32.38892     34.37402         1.050224     -3.066036     -0.262438
     33.43888      0.97182      2.12981         0.227014      1.362530      3.026316
      1.05181      1.38622      1.52336        -0.209461      0.405957      0.572004
      1.72729      0.99084     32.38800        -0.005985      0.173980     -0.341103
      2.29752     33.60894     32.85435         0.090413     -0.266034     -0.267213
      2.12945     32.79848      0.05683         0.105803     -0.761089      0.123172
     33.94819     33.61378      1.52336         0.209461     -0.405957      0.572004
     33.27271     34.00916     32.38800         0.005985     -0.173980     -0.341103
     32.70248      1.39106     32.85435        -0.090413      0.266034     -0.267213
     32.87055      2.20152      0.05683        -0.105803      0.761089      0.123172
      1.30898      1.45753     34.47935         1.039614     -2.569456     -0.200973
      2.02574     34.30283     33.63560         0.118906     -0.106394     -0.134313
      1.71451      0.59194     33.38751        -0.016524      0.211215      0.092606
      1.64595     34.51479      1.01872         0.267876      1.136897     -2.249835
     33.69102     33.54247     34.47935        -1.039614      2.569456     -0.200973
     32.97426      0.69717     33.63560        -0.118906      0.106394     -0.134313
     33.28549     34.40806     33.38751         0.016524     -0.211215      0.092606
     33.35405      0.48521      1.01872        -0.267876     -1.136897     -2.249835
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000051


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -161.17164064 eV

  energy  without entropy=     -161.17164064  energy(sigma->0) =     -161.17164064
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0409: real time   32.1287


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4614.8269: real time 4627.8444
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
  
                  Total CPU time used (sec):     5037.506
                            User time (sec):     4784.246
                          System time (sec):      253.260
                         Elapsed time (sec):     5051.651
  
                   Maximum memory used (kb):     9772604.
                   Average memory used (kb):           0.
  
                          Minor page faults:       372754
                          Major page faults:            9
                 Voluntary context switches:          874
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5051.652775                                1   1
    2      w1_copy                              14.727648                          22300   2
    3      fftwav_mpi                          901.051014                           9024   2
    4      fftext_mpi                            3.791469                             55   2
    5      overl                                 0.007469                          12576   2
    6      orth1                                32.582061                           2860   2
    7      lincom                                2.317593                             42   2
    8      eccp                                 36.507844                           2255   2
    9      hamiltmu                           1421.583645                            952   2
   10        vhamil                              179.822582                         7415   3
   11        overl1                                0.009306                         7415   3
   12        kinhamil                            691.690327                         7415   3
   13          fftext_mpi                          686.950324                       7415   4
   14      pdssyex_zheevx                        0.109760                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2638.974274           1
 fftwav_mpi                            901.051014        9024
 fftext_mpi                            690.741792        7470
 hamiltmu                              550.061430         952
 vhamil                                179.822582        7415
 eccp                                   36.507844        2255
 orth1                                  32.582061        2860
 w1_copy                                14.727648       22300
 kinhamil                                4.740003        7415
 lincom                                  2.317593          42
 pdssyex_zheevx                          0.109760          41
 overl1                                  0.009306        7415
 overl                                   0.007469       12576
 ---------------------------------------------------------------
  summed up times    5051.65277504921     
 
Profiling took   0.032642  0.014560  0.003300  0.003291 seconds
Profiling took   0.030577 seconds
