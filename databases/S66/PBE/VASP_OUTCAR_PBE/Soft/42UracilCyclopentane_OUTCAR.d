 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  12:39:12
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
   1  0.006  0.976  0.024-   5 1.01  22 1.38  19 1.40   2 2.30
   2  0.024  0.037  0.009-   8 1.01  21 1.37  22 1.38   1 2.30
   3  0.943  0.958  0.028-  19 1.22
   4  0.069  0.991  0.021-  22 1.22
   5  0.013  0.949  0.030-   1 1.01
   6  0.928  0.032  0.010-  20 1.08
   7  0.982  0.078  1.000-  21 1.08
   8  0.045  0.056  0.005-   2 1.01
   9  0.043  0.973  0.098-  23 1.09
  10  0.046  0.956  0.146-  23 1.09
  11  0.059  0.031  0.133-  24 1.09
  12  0.026  0.020  0.170-  24 1.09
  13  0.006  0.037  0.087-  25 1.09
  14  0.990  0.063  0.127-  25 1.09
  15  0.946  0.006  0.099-  26 1.09
  16  0.951  0.011  0.148-  26 1.09
  17  0.980  0.948  0.101-  27 1.09
  18  0.978  0.951  0.150-  27 1.09
  19  0.966  0.984  0.022-   3 1.22   1 1.40  20 1.45
  20  0.958  0.023  0.013-   6 1.08  21 1.35  19 1.45
  21  0.987  0.048  0.007-   7 1.08  20 1.35   2 1.37
  22  0.036  0.001  0.018-   4 1.22   1 1.38   2 1.38
  23  0.030  0.975  0.126-  10 1.09   9 1.09  24 1.53  27 1.54  25 2.38
  24  0.032  0.017  0.139-  11 1.09  12 1.09  25 1.53  23 1.53  26 2.40
  25  0.998  0.035  0.117-  14 1.09  13 1.09  24 1.53  26 1.53  23 2.38
  26  0.967  0.005  0.122-  15 1.09  16 1.09  25 1.53  27 1.55  24 2.40
  27  0.987  0.966  0.125-  17 1.09  18 1.09  23 1.54  26 1.55
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     50
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2  14   9
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
   EBREAK =  0.50E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
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
   0.00559227  0.97586602  0.02353847
   0.02416082  0.03731403  0.00933801
   0.94303868  0.95839242  0.02762573
   0.06920870  0.99137953  0.02091084
   0.01286850  0.94866420  0.02999337
   0.92838983  0.03187573  0.01039699
   0.98175899  0.07776123  0.99982388
   0.04541979  0.05625369  0.00531314
   0.04318439  0.97268443  0.09826419
   0.04577439  0.95634375  0.14561220
   0.05914870  0.03071035  0.13284117
   0.02639426  0.01953145  0.16952538
   0.00625335  0.03724456  0.08674064
   0.99028996  0.06302626  0.12688652
   0.94577369  0.00573771  0.09854430
   0.95095808  0.01091152  0.14807631
   0.98022829  0.94761434  0.10059199
   0.97815853  0.95095016  0.15037616
   0.96631288  0.98360902  0.02169953
   0.95780815  0.02317588  0.01250170
   0.98662535  0.04808464  0.00671117
   0.03583604  0.00055605  0.01817840
   0.03021717  0.97531461  0.12649226
   0.03176898  0.01719895  0.13886186
   0.99841608  0.03470794  0.11683983
   0.96650338  0.00506303  0.12172635
   0.98716156  0.96601880  0.12468798
 
 position of ions in cartesian coordinates  (Angst):
   0.19572959 34.15531075  0.82384642
   0.84562854  1.30599113  0.32683051
  33.00635376 33.54373473  0.96690066
   2.42230438 34.69828361  0.73187948
   0.45039753 33.20324706  1.04976794
  32.49364408  1.11565059  0.36389469
  34.36156478  2.72164296 34.99383590
   1.58969256  1.96887924  0.18595979
   1.51145351 34.04395512  3.43924670
   1.60210350 33.47203109  5.09642693
   2.07020446  1.07486229  4.64944095
   0.92379918  0.68360090  5.93338837
   0.21886716  1.30355944  3.03592241
  34.66014846  2.20591896  4.44102805
  33.10207911  0.20081978  3.44905044
  33.28353276  0.38190308  5.18267097
  34.30799019 33.16650197  3.52071956
  34.23554851 33.28325568  5.26316566
  33.82095081 34.42631560  0.75948349
  33.52328529  0.81115567  0.43755952
  34.53188720  1.68296245  0.23489084
   1.25426147  0.01946187  0.63624397
   1.05760100 34.13601136  4.42722925
   1.11191447  0.60196336  4.86016524
  34.94456288  1.21477784  4.08939404
  33.82761839  0.17720593  4.26042235
  34.55065474 33.81065810  4.36407924
 


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


 total amount of memory used by VASP on root node  6472958. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132374. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     153935. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4421 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9352: real time   27.0007
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time   55.7837: real time   55.9194
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   82.9076: real time   83.1106

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8228642E+03  (-0.1391350E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.00725303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.45295496
  PAW double counting   =      2117.10102641    -2134.81300995
  entropy T*S    EENTRO =        -0.00420487
  eigenvalues    EBANDS =      -274.48647007
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       822.86424469 eV

  energy without entropy =      822.86844956  energy(sigma->0) =      822.86634712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   76.5242: real time   76.7102
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   76.5286: real time   76.7170

 eigenvalue-minimisations  :   174
 total energy-change (2. order) :-0.4150471E+03  (-0.4048310E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.00725303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.45295496
  PAW double counting   =      2117.10102641    -2134.81300995
  entropy T*S    EENTRO =        -0.00112880
  eigenvalues    EBANDS =      -689.53668128
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       407.81710955 eV

  energy without entropy =      407.81823835  energy(sigma->0) =      407.81767395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   65.7246: real time   65.8844
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.7313: real time   65.8935

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4328602E+03  (-0.4260251E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.00725303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.45295496
  PAW double counting   =      2117.10102641    -2134.81300995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.39800647
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.04308685 eV

  energy without entropy =      -25.04308685  energy(sigma->0) =      -25.04308685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.3308: real time   64.4871
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.3363: real time   64.4949

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.1441870E+03  (-0.1439439E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.00725303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.45295496
  PAW double counting   =      2117.10102641    -2134.81300995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1266.58501454
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.23009491 eV

  energy without entropy =     -169.23009491  energy(sigma->0) =     -169.23009491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   68.8819: real time   69.0492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1602: real time    6.1751
    MIXING:  cpu time    0.6815: real time    0.6831
    --------------------------------------------
      LOOP:  cpu time   75.7292: real time   75.9155

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1075319E+02  (-0.1074105E+02)
 number of electron      72.0000001 magnetization 
 augmentation part        6.9369613 magnetization 

 Broyden mixing:
  rms(total) = 0.68453E+01    rms(broyden)= 0.68453E+01
  rms(prec ) = 0.68674E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11123.00725303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.45295496
  PAW double counting   =      2117.10102641    -2134.81300995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1277.33820471
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -179.98328508 eV

  energy without entropy =     -179.98328508  energy(sigma->0) =     -179.98328508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.0861: real time   26.1495
    SETDIJ:  cpu time    0.1871: real time    0.1876
     EDDAV:  cpu time   68.8522: real time   69.0195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0868: real time    6.1016
    MIXING:  cpu time    0.7124: real time    0.7141
    --------------------------------------------
      LOOP:  cpu time  101.9263: real time  102.1762

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1374420E+02  (-0.3665181E+01)
 number of electron      72.0000001 magnetization 
 augmentation part        6.0680488 magnetization 

 Broyden mixing:
  rms(total) = 0.63861E+01    rms(broyden)= 0.63861E+01
  rms(prec ) = 0.63907E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0876
  1.0876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11265.96025476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.85133300
  PAW double counting   =      6164.29991670    -6186.35103840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1123.70024534
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.23908755 eV

  energy without entropy =     -166.23908755  energy(sigma->0) =     -166.23908755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1471: real time   26.2106
    SETDIJ:  cpu time    0.1870: real time    0.1874
     EDDAV:  cpu time   68.9368: real time   69.1044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0869: real time    6.1017
    MIXING:  cpu time    0.7293: real time    0.7310
    --------------------------------------------
      LOOP:  cpu time  102.0886: real time  102.3390

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2389349E+01  (-0.5493759E+00)
 number of electron      72.0000001 magnetization 
 augmentation part        5.9914665 magnetization 

 Broyden mixing:
  rms(total) = 0.34894E+01    rms(broyden)= 0.34894E+01
  rms(prec ) = 0.34918E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6781
  0.8419  2.5143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11331.51041961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.06293346
  PAW double counting   =     11508.19563204   -11531.23048810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1057.98859717
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -163.84973814 eV

  energy without entropy =     -163.84973814  energy(sigma->0) =     -163.84973814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1501: real time   26.2137
    SETDIJ:  cpu time    0.1870: real time    0.1874
     EDDAV:  cpu time   65.7548: real time   65.9147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0880: real time    6.1028
    MIXING:  cpu time    0.7574: real time    0.7592
    --------------------------------------------
      LOOP:  cpu time   98.9391: real time   99.1819

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.9888306E+00  (-0.2680307E+00)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8664252 magnetization 

 Broyden mixing:
  rms(total) = 0.48932E+00    rms(broyden)= 0.48932E+00
  rms(prec ) = 0.49215E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5206
  2.5777  1.0554  0.9289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11409.48664156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.32163376
  PAW double counting   =     21691.83079668   -21716.59719475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -981.55070288
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.86090751 eV

  energy without entropy =     -162.86090751  energy(sigma->0) =     -162.86090751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1399: real time   26.2035
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time   66.0390: real time   66.1997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0847: real time    6.0995
    MIXING:  cpu time    0.7725: real time    0.7744
    --------------------------------------------
      LOOP:  cpu time   99.2248: real time   99.4686

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.7391379E-01  (-0.2297229E-01)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8841101 magnetization 

 Broyden mixing:
  rms(total) = 0.24205E+00    rms(broyden)= 0.24205E+00
  rms(prec ) = 0.24443E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4589
  2.5356  0.8061  1.0284  1.4653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11410.95479531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.16770017
  PAW double counting   =     22421.10708447   -22445.73442924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.99375505
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.78699372 eV

  energy without entropy =     -162.78699372  energy(sigma->0) =     -162.78699372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2106: real time   26.2742
    SETDIJ:  cpu time    0.1869: real time    0.1874
     EDDAV:  cpu time   66.0537: real time   66.2142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0928: real time    6.1076
    MIXING:  cpu time    0.7971: real time    0.7990
    --------------------------------------------
      LOOP:  cpu time   99.3427: real time   99.5864

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1752201E-01  (-0.5771930E-02)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8990315 magnetization 

 Broyden mixing:
  rms(total) = 0.11965E+00    rms(broyden)= 0.11965E+00
  rms(prec ) = 0.12225E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4183
  2.4387  1.8102  0.8590  0.8590  1.1244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11413.45337898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.03826373
  PAW double counting   =     22436.54445775   -22461.04976747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.47024798
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.76947171 eV

  energy without entropy =     -162.76947171  energy(sigma->0) =     -162.76947171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2027: real time   26.2664
    SETDIJ:  cpu time    0.1873: real time    0.1877
     EDDAV:  cpu time   65.8409: real time   66.0009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0913: real time    6.1061
    MIXING:  cpu time    0.8246: real time    0.8266
    --------------------------------------------
      LOOP:  cpu time   99.1485: real time   99.3915

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3943073E-02  (-0.4442914E-03)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8999901 magnetization 

 Broyden mixing:
  rms(total) = 0.63854E-01    rms(broyden)= 0.63854E-01
  rms(prec ) = 0.67082E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4708
  2.4019  2.4019  1.1257  1.1257  0.8202  0.9497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11418.22615935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.05570564
  PAW double counting   =     22351.01332954   -22375.48606848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.74353723
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.76552864 eV

  energy without entropy =     -162.76552864  energy(sigma->0) =     -162.76552864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2134: real time   26.2771
    SETDIJ:  cpu time    0.1869: real time    0.1874
     EDDAV:  cpu time   57.5975: real time   57.7377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0944: real time    6.1092
    MIXING:  cpu time    0.8549: real time    0.8570
    --------------------------------------------
      LOOP:  cpu time   90.9488: real time   91.1722

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9609971E-03  (-0.4677656E-03)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8982750 magnetization 

 Broyden mixing:
  rms(total) = 0.20541E-01    rms(broyden)= 0.20541E-01
  rms(prec ) = 0.25683E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5020
  2.5634  2.5634  1.5160  1.1686  0.8510  0.9256  0.9256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11424.47018888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.11497149
  PAW double counting   =     22261.09445332   -22285.55778018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -966.56722462
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.76456764 eV

  energy without entropy =     -162.76456764  energy(sigma->0) =     -162.76456764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2257: real time   26.2893
    SETDIJ:  cpu time    0.1870: real time    0.1874
     EDDAV:  cpu time   60.4116: real time   60.5584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0819: real time    6.0967
    MIXING:  cpu time    0.8903: real time    0.8925
    --------------------------------------------
      LOOP:  cpu time   93.7981: real time   94.0283

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2613395E-02  (-0.3642016E-03)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8961120 magnetization 

 Broyden mixing:
  rms(total) = 0.12849E-01    rms(broyden)= 0.12849E-01
  rms(prec ) = 0.16943E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5160
  2.6713  2.6713  1.5512  1.5512  0.9836  0.8557  0.9218  0.9218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11430.37326594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.19551198
  PAW double counting   =     22277.85721124   -22302.32802025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -960.73981930
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.76718104 eV

  energy without entropy =     -162.76718104  energy(sigma->0) =     -162.76718104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.2204: real time   26.2841
    SETDIJ:  cpu time    0.1896: real time    0.1901
     EDDAV:  cpu time   60.3587: real time   60.5054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0901: real time    6.1049
    MIXING:  cpu time    0.9115: real time    0.9138
    --------------------------------------------
      LOOP:  cpu time   93.7720: real time   94.0017

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5995146E-02  (-0.1771415E-03)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8956989 magnetization 

 Broyden mixing:
  rms(total) = 0.10498E-01    rms(broyden)= 0.10498E-01
  rms(prec ) = 0.13015E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5767
  3.2023  2.7415  2.2382  1.2326  1.2326  0.9866  0.9326  0.8122  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11434.79122997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.23650885
  PAW double counting   =     22277.05934035   -22301.52842752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.37056913
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.77317618 eV

  energy without entropy =     -162.77317618  energy(sigma->0) =     -162.77317618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.4748: real time   26.5391
    SETDIJ:  cpu time    0.4945: real time    0.4957
     EDDAV:  cpu time   57.1279: real time   57.2668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0098: real time    6.0244
    MIXING:  cpu time    1.1118: real time    1.1145
    --------------------------------------------
      LOOP:  cpu time   91.2204: real time   91.4445

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7314285E-02  (-0.1719780E-03)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8944047 magnetization 

 Broyden mixing:
  rms(total) = 0.57097E-02    rms(broyden)= 0.57097E-02
  rms(prec ) = 0.72993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6633
  4.5144  2.6488  2.1112  1.7649  1.0920  1.0920  0.9136  0.9136  0.7911  0.7911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11439.23134840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27411093
  PAW double counting   =     22251.73849860   -22276.20737276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.97558008
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.78049047 eV

  energy without entropy =     -162.78049047  energy(sigma->0) =     -162.78049047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5836: real time   31.6603
    SETDIJ:  cpu time    0.4965: real time    0.4977
     EDDAV:  cpu time   72.8065: real time   72.9834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0283: real time    6.0429
    MIXING:  cpu time    1.1402: real time    1.1430
    --------------------------------------------
      LOOP:  cpu time  112.0567: real time  112.3313

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5025739E-02  (-0.6867736E-04)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8943862 magnetization 

 Broyden mixing:
  rms(total) = 0.40188E-02    rms(broyden)= 0.40188E-02
  rms(prec ) = 0.49675E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6226
  4.7886  2.6865  1.9814  1.9814  1.0997  1.0997  0.9318  0.9318  0.8347  0.8347
  0.6785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11441.52084798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.28435910
  PAW double counting   =     22243.50930667   -22267.97346540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.70606984
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.78551621 eV

  energy without entropy =     -162.78551621  energy(sigma->0) =     -162.78551621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5463: real time   31.6230
    SETDIJ:  cpu time    0.4913: real time    0.4925
     EDDAV:  cpu time   67.0932: real time   67.2563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0027: real time    6.0173
    MIXING:  cpu time    1.1866: real time    1.1895
    --------------------------------------------
      LOOP:  cpu time  106.3218: real time  106.5825

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4150688E-02  (-0.1480229E-04)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8943474 magnetization 

 Broyden mixing:
  rms(total) = 0.28527E-02    rms(broyden)= 0.28527E-02
  rms(prec ) = 0.35644E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7008
  5.1051  2.7168  2.0892  2.0892  1.5170  1.5170  0.9347  0.9347  0.9397  0.9397
  0.8130  0.8130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11442.50017960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.28403760
  PAW double counting   =     22238.98194801   -22263.44425629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.73241785
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.78966689 eV

  energy without entropy =     -162.78966689  energy(sigma->0) =     -162.78966689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.4998: real time   31.5763
    SETDIJ:  cpu time    0.4965: real time    0.4977
     EDDAV:  cpu time   63.8982: real time   64.0536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0461: real time    6.0608
    MIXING:  cpu time    1.2164: real time    1.2193
    --------------------------------------------
      LOOP:  cpu time  103.1586: real time  103.4115

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5059446E-02  (-0.2718818E-04)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8940149 magnetization 

 Broyden mixing:
  rms(total) = 0.12358E-02    rms(broyden)= 0.12358E-02
  rms(prec ) = 0.17703E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8177
  6.6251  2.9926  2.4211  2.4211  1.4937  1.4937  0.9505  0.9505  0.9261  0.9261
  0.8012  0.8145  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11443.51741027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.28507250
  PAW double counting   =     22241.98057848   -22266.44342052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.72074777
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.79472634 eV

  energy without entropy =     -162.79472634  energy(sigma->0) =     -162.79472634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5088: real time   31.5854
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   76.5366: real time   76.7226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0306: real time    6.0452
    MIXING:  cpu time    1.2501: real time    1.2532
    --------------------------------------------
      LOOP:  cpu time  115.8204: real time  116.1042

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2362748E-02  (-0.1361461E-04)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939571 magnetization 

 Broyden mixing:
  rms(total) = 0.12672E-02    rms(broyden)= 0.12672E-02
  rms(prec ) = 0.14907E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7475
  6.8842  2.8640  2.4534  2.4534  1.4513  1.4513  0.8874  0.8874  0.9032  0.9032
  0.9488  0.8743  0.7516  0.7516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.18429443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.28551556
  PAW double counting   =     22240.42092229   -22264.88282649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.05760727
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.79708909 eV

  energy without entropy =     -162.79708909  energy(sigma->0) =     -162.79708909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4949: real time   31.5714
    SETDIJ:  cpu time    0.4916: real time    0.4928
     EDDAV:  cpu time   76.5249: real time   76.7108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0453: real time    6.0600
    MIXING:  cpu time    1.3026: real time    1.3057
    --------------------------------------------
      LOOP:  cpu time  115.8609: real time  116.1447

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5146457E-03  (-0.4679834E-06)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939487 magnetization 

 Broyden mixing:
  rms(total) = 0.81779E-03    rms(broyden)= 0.81779E-03
  rms(prec ) = 0.10737E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8830
  7.4128  3.8329  2.4815  2.4815  1.6686  1.5379  1.5379  1.0254  1.0254  0.9581
  0.9581  0.8727  0.8727  0.7895  0.7895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.27526028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.28497189
  PAW double counting   =     22239.33084750   -22263.79262382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.96674028
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.79760373 eV

  energy without entropy =     -162.79760373  energy(sigma->0) =     -162.79760373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5066: real time   31.5832
    SETDIJ:  cpu time    0.4951: real time    0.4963
     EDDAV:  cpu time   63.7076: real time   63.8625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0266: real time    6.0413
    MIXING:  cpu time    1.3427: real time    1.3460
    --------------------------------------------
      LOOP:  cpu time  103.0803: real time  103.3334

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2357345E-02  (-0.1566322E-04)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939783 magnetization 

 Broyden mixing:
  rms(total) = 0.60859E-03    rms(broyden)= 0.60859E-03
  rms(prec ) = 0.66360E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9140
  7.7444  4.5335  2.6308  2.3468  2.3468  1.4883  1.4883  0.9669  0.9669  0.9820
  0.9820  0.8881  0.8881  0.8049  0.7835  0.7835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.44787761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27954936
  PAW double counting   =     22237.23281209   -22261.69440429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.79124186
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.79996108 eV

  energy without entropy =     -162.79996108  energy(sigma->0) =     -162.79996108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4164: real time   31.4927
    SETDIJ:  cpu time    0.4927: real time    0.4939
     EDDAV:  cpu time   76.2824: real time   76.4677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0107: real time    6.0253
    MIXING:  cpu time    1.3943: real time    1.3977
    --------------------------------------------
      LOOP:  cpu time  115.5981: real time  115.8816

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4197690E-03  (-0.1536607E-05)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939198 magnetization 

 Broyden mixing:
  rms(total) = 0.56054E-03    rms(broyden)= 0.56054E-03
  rms(prec ) = 0.58692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8715
  8.0380  4.6949  2.6058  2.4039  2.4039  1.4950  1.4950  0.9616  0.9616  0.9781
  0.9781  0.9073  0.9073  0.7881  0.7881  0.7868  0.6214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.49543300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27938371
  PAW double counting   =     22238.29677858   -22262.75856087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.74375051
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80038085 eV

  energy without entropy =     -162.80038085  energy(sigma->0) =     -162.80038085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4114: real time   31.4877
    SETDIJ:  cpu time    0.4908: real time    0.4920
     EDDAV:  cpu time   66.8758: real time   67.0383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0312: real time    6.0459
    MIXING:  cpu time    1.4246: real time    1.4281
    --------------------------------------------
      LOOP:  cpu time  106.2355: real time  106.4955

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1018442E-03  (-0.5020690E-07)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939170 magnetization 

 Broyden mixing:
  rms(total) = 0.48775E-03    rms(broyden)= 0.48775E-03
  rms(prec ) = 0.51029E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9116
  8.4046  4.8590  2.6766  2.4515  2.4515  1.4005  1.4005  1.4472  1.4472  0.9619
  0.9619  0.9202  0.9202  0.8894  0.8894  0.7858  0.7858  0.7560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.51048500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27922216
  PAW double counting   =     22238.16011879   -22262.62182954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.72871035
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80048269 eV

  energy without entropy =     -162.80048269  energy(sigma->0) =     -162.80048269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3886: real time   31.4648
    SETDIJ:  cpu time    0.4919: real time    0.4931
     EDDAV:  cpu time   54.2056: real time   54.3374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0263: real time    6.0410
    MIXING:  cpu time    1.4698: real time    1.4734
    --------------------------------------------
      LOOP:  cpu time   93.5839: real time   93.8137

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2194684E-03  (-0.1779227E-06)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939024 magnetization 

 Broyden mixing:
  rms(total) = 0.16925E-03    rms(broyden)= 0.16925E-03
  rms(prec ) = 0.19407E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9476
  8.5950  5.3721  3.0658  2.4638  2.4638  2.0006  1.5818  1.5818  0.9938  0.9938
  1.0759  1.0759  0.9072  0.9072  0.7979  0.7979  0.8099  0.7937  0.7258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.53906991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27915221
  PAW double counting   =     22238.43658951   -22262.89825155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.70032366
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80070216 eV

  energy without entropy =     -162.80070216  energy(sigma->0) =     -162.80070216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3682: real time   31.4445
    SETDIJ:  cpu time    0.4919: real time    0.4931
     EDDAV:  cpu time   60.8130: real time   60.9609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0383: real time    6.0530
    MIXING:  cpu time    1.5391: real time    1.5429
    --------------------------------------------
      LOOP:  cpu time  100.2522: real time  100.4980

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1433355E-03  (-0.1887764E-06)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8938970 magnetization 

 Broyden mixing:
  rms(total) = 0.20546E-03    rms(broyden)= 0.20546E-03
  rms(prec ) = 0.21263E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8972
  8.6835  5.5559  2.9269  2.6487  2.1749  2.1749  1.5635  1.5635  1.0382  1.0382
  1.0887  1.0887  0.8848  0.8848  0.7827  0.7827  0.8021  0.8021  0.7876  0.6722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55093633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27907541
  PAW double counting   =     22238.85130946   -22263.31295696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68853832
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80084550 eV

  energy without entropy =     -162.80084550  energy(sigma->0) =     -162.80084550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3519: real time   31.4281
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   57.4101: real time   57.5497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0613: real time    6.0761
    MIXING:  cpu time    1.5785: real time    1.5823
    --------------------------------------------
      LOOP:  cpu time   96.8961: real time   97.1341

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1553513E-04  (-0.6286596E-08)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8938999 magnetization 

 Broyden mixing:
  rms(total) = 0.16401E-03    rms(broyden)= 0.16401E-03
  rms(prec ) = 0.17135E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8694
  8.7012  5.6153  3.0374  2.6051  2.1324  2.1324  1.5988  1.5988  1.2087  1.2087
  1.0444  1.0444  0.8803  0.8803  0.9055  0.9055  0.7920  0.7920  0.7803  0.7803
  0.6143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55004195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27897551
  PAW double counting   =     22238.75604595   -22263.21768308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68935870
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80086103 eV

  energy without entropy =     -162.80086103  energy(sigma->0) =     -162.80086103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3767: real time   31.4530
    SETDIJ:  cpu time    0.4923: real time    0.4935
     EDDAV:  cpu time   54.2261: real time   54.3580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0237: real time    6.0383
    MIXING:  cpu time    1.6462: real time    1.6502
    --------------------------------------------
      LOOP:  cpu time   93.7666: real time   93.9965

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3756276E-04  (-0.1430822E-07)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939018 magnetization 

 Broyden mixing:
  rms(total) = 0.85189E-04    rms(broyden)= 0.85189E-04
  rms(prec ) = 0.92665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9165
  8.7555  6.1484  3.6420  2.6377  2.2254  2.2254  1.6159  1.6159  1.6369  1.0008
  1.0008  1.1611  1.1611  0.8963  0.8963  0.8964  0.8964  0.8519  0.8055  0.8055
  0.6438  0.6438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55103846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27889974
  PAW double counting   =     22238.62742965   -22263.08907587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68831489
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80089859 eV

  energy without entropy =     -162.80089859  energy(sigma->0) =     -162.80089859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3725: real time   31.4487
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   51.0511: real time   51.1752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0299: real time    6.0445
    MIXING:  cpu time    1.6997: real time    1.7038
    --------------------------------------------
      LOOP:  cpu time   90.6475: real time   90.8701

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4331164E-04  (-0.4343202E-07)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939040 magnetization 

 Broyden mixing:
  rms(total) = 0.64020E-04    rms(broyden)= 0.64020E-04
  rms(prec ) = 0.66923E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9127
  8.8449  6.4678  4.0171  2.5391  2.5391  1.9362  1.9362  1.6366  1.6366  1.0532
  1.0532  1.0607  1.0607  1.0450  0.8720  0.8720  0.8853  0.8853  0.8006  0.8006
  0.7933  0.6473  0.6101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55261788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27879436
  PAW double counting   =     22238.48270601   -22262.94435620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68666944
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80094191 eV

  energy without entropy =     -162.80094191  energy(sigma->0) =     -162.80094191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3734: real time   31.4496
    SETDIJ:  cpu time    0.4924: real time    0.4936
     EDDAV:  cpu time   57.0926: real time   57.2314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0112: real time    6.0258
    MIXING:  cpu time    1.7589: real time    1.7632
    --------------------------------------------
      LOOP:  cpu time   96.7300: real time   96.9675

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9403215E-05  (-0.5089882E-08)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939060 magnetization 

 Broyden mixing:
  rms(total) = 0.55129E-04    rms(broyden)= 0.55129E-04
  rms(prec ) = 0.57112E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8726
  8.8867  6.6238  4.1720  2.5476  2.5476  1.9773  1.9773  1.6329  1.6329  1.0591
  1.0591  1.1026  1.1026  0.7888  0.7888  0.9058  0.9058  0.9104  0.7982  0.7982
  0.7645  0.7395  0.7395  0.4812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55444338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27879135
  PAW double counting   =     22238.50327482   -22262.96492628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68484906
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80095131 eV

  energy without entropy =     -162.80095131  energy(sigma->0) =     -162.80095131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3923: real time   31.4686
    SETDIJ:  cpu time    0.4921: real time    0.4933
     EDDAV:  cpu time   57.0911: real time   57.2298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0101: real time    6.0247
    MIXING:  cpu time    1.8168: real time    1.8212
    --------------------------------------------
      LOOP:  cpu time   96.8042: real time   97.0417

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3352565E-05  (-0.1376099E-08)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939051 magnetization 

 Broyden mixing:
  rms(total) = 0.48914E-04    rms(broyden)= 0.48914E-04
  rms(prec ) = 0.50665E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8679
  8.9709  6.7148  4.2930  2.6614  2.3321  2.3321  1.8427  1.6183  1.6183  1.3187
  1.3187  1.0974  1.0974  0.9525  0.9525  0.9044  0.9044  0.8502  0.8045  0.8045
  0.7799  0.7799  0.6544  0.6544  0.4409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55485058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27878134
  PAW double counting   =     22238.48709523   -22262.94874499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68443691
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80095466 eV

  energy without entropy =     -162.80095466  energy(sigma->0) =     -162.80095466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4252: real time   31.5016
    SETDIJ:  cpu time    0.4920: real time    0.4932
     EDDAV:  cpu time   50.8703: real time   50.9941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0180: real time    6.0326
    MIXING:  cpu time    1.8775: real time    1.8821
    --------------------------------------------
      LOOP:  cpu time   90.6846: real time   90.9079

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6678907E-05  (-0.1344162E-08)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939067 magnetization 

 Broyden mixing:
  rms(total) = 0.31037E-04    rms(broyden)= 0.31037E-04
  rms(prec ) = 0.32443E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8805
  9.0371  6.9574  4.5641  2.7487  2.3523  2.3523  1.6090  1.6090  1.7248  1.7248
  1.4987  1.1894  1.1894  1.0257  1.0257  0.8913  0.8913  0.8090  0.8090  0.8152
  0.8152  0.7917  0.7917  0.6413  0.6413  0.3887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55581390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27875522
  PAW double counting   =     22238.44991659   -22262.91155537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68346512
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80096134 eV

  energy without entropy =     -162.80096134  energy(sigma->0) =     -162.80096134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4320: real time   31.5084
    SETDIJ:  cpu time    0.4930: real time    0.4942
     EDDAV:  cpu time   50.8384: real time   50.9620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0255: real time    6.0402
    MIXING:  cpu time    1.9365: real time    1.9412
    --------------------------------------------
      LOOP:  cpu time   90.7273: real time   90.9503

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4915306E-05  (-0.1355728E-08)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939054 magnetization 

 Broyden mixing:
  rms(total) = 0.21242E-04    rms(broyden)= 0.21242E-04
  rms(prec ) = 0.22138E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8883
  9.1164  7.1378  4.8718  2.8122  2.6486  2.1470  2.1470  1.7953  1.5739  1.5739
  1.3846  1.1620  1.1620  1.0889  1.0889  0.9213  0.9213  0.8969  0.8969  0.8008
  0.8050  0.8050  0.7929  0.7929  0.6311  0.6311  0.3774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55695102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27875886
  PAW double counting   =     22238.46899050   -22262.93062598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68233986
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80096626 eV

  energy without entropy =     -162.80096626  energy(sigma->0) =     -162.80096626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4117: real time   31.4880
    SETDIJ:  cpu time    0.4922: real time    0.4934
     EDDAV:  cpu time   53.9851: real time   54.1164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0413: real time    6.0560
    MIXING:  cpu time    1.9919: real time    1.9968
    --------------------------------------------
      LOOP:  cpu time   93.9238: real time   94.1545

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2871580E-05  (-0.8399041E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939057 magnetization 

 Broyden mixing:
  rms(total) = 0.23648E-04    rms(broyden)= 0.23648E-04
  rms(prec ) = 0.24016E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8971
  9.1533  7.2441  5.0807  3.3280  2.5620  2.2446  2.2446  1.4862  1.4862  1.7285
  1.6004  1.6004  1.0063  1.0063  1.1146  1.1146  0.9222  0.9222  0.9017  0.8070
  0.8070  0.8066  0.8066  0.8024  0.6969  0.6969  0.5830  0.3653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55800485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27877293
  PAW double counting   =     22238.49050541   -22262.95214233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68130154
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80096913 eV

  energy without entropy =     -162.80096913  energy(sigma->0) =     -162.80096913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4453: real time   31.5217
    SETDIJ:  cpu time    0.4959: real time    0.4971
     EDDAV:  cpu time   50.9128: real time   51.0365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0284: real time    6.0430
    MIXING:  cpu time    2.0621: real time    2.0671
    --------------------------------------------
      LOOP:  cpu time   90.9461: real time   91.1692

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1587345E-05  (-0.3904237E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939045 magnetization 

 Broyden mixing:
  rms(total) = 0.18008E-04    rms(broyden)= 0.18008E-04
  rms(prec ) = 0.18223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8983
  9.1997  7.3102  5.2647  3.5407  2.4436  2.4436  2.1069  1.7272  1.7272  1.8087
  1.6422  1.6422  1.0342  1.0342  1.1347  1.1347  0.8588  0.8588  0.8938  0.8938
  0.8992  0.8094  0.8094  0.8118  0.8118  0.6620  0.6620  0.5238  0.3628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55844525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27877881
  PAW double counting   =     22238.49968815   -22262.96132689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68086678
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097071 eV

  energy without entropy =     -162.80097071  energy(sigma->0) =     -162.80097071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4122: real time   31.4885
    SETDIJ:  cpu time    0.4940: real time    0.4952
     EDDAV:  cpu time   53.9805: real time   54.1118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0093: real time    6.0239
    MIXING:  cpu time    2.1372: real time    2.1424
    --------------------------------------------
      LOOP:  cpu time   94.0348: real time   94.2658

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7659328E-06  (-0.6679102E-11)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939049 magnetization 

 Broyden mixing:
  rms(total) = 0.12586E-04    rms(broyden)= 0.12586E-04
  rms(prec ) = 0.12744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9046
  9.2558  7.4612  5.5496  3.7564  2.5779  2.5779  1.9407  1.9407  1.8478  1.8478
  1.6448  1.6448  1.0754  1.0754  1.1473  1.1473  0.9385  0.9385  0.9013  0.9013
  0.8361  0.8361  0.8357  0.7934  0.7934  0.7613  0.6359  0.6359  0.4804  0.3597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55865724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27878258
  PAW double counting   =     22238.50056930   -22262.96220830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68065906
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097148 eV

  energy without entropy =     -162.80097148  energy(sigma->0) =     -162.80097148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3772: real time   31.4534
    SETDIJ:  cpu time    0.4935: real time    0.4947
     EDDAV:  cpu time   51.1168: real time   51.2410
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0051: real time    6.0197
    MIXING:  cpu time    2.2058: real time    2.2111
    --------------------------------------------
      LOOP:  cpu time   91.2001: real time   91.4237

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4814065E-06  ( 0.2268301E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939043 magnetization 

 Broyden mixing:
  rms(total) = 0.58391E-05    rms(broyden)= 0.58391E-05
  rms(prec ) = 0.60068E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9064
  9.2929  7.6104  5.7232  3.9835  2.6056  2.6056  1.8276  1.8276  1.9956  1.9956
  1.6745  1.6745  1.2467  1.2467  1.0174  1.0174  1.1259  1.1259  0.9036  0.9036
  0.8188  0.8188  0.8264  0.8264  0.7890  0.7890  0.7031  0.6620  0.6620  0.3579
  0.4401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55873712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27878467
  PAW double counting   =     22238.50160768   -22262.96324705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68058138
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097196 eV

  energy without entropy =     -162.80097196  energy(sigma->0) =     -162.80097196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4062: real time   31.4826
    SETDIJ:  cpu time    0.4929: real time    0.4941
     EDDAV:  cpu time   57.3969: real time   57.5365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0093: real time    6.0239
    MIXING:  cpu time    2.2878: real time    2.2934
    --------------------------------------------
      LOOP:  cpu time   97.5948: real time   97.8341

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2990200E-06  ( 0.3707310E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939045 magnetization 

 Broyden mixing:
  rms(total) = 0.83240E-05    rms(broyden)= 0.83240E-05
  rms(prec ) = 0.83865E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8974
  9.3271  7.6359  5.8540  4.0989  2.6419  2.6419  1.9499  1.9499  1.9943  1.9943
  1.5507  1.5507  1.4780  1.4780  1.0248  1.0248  1.1345  1.1345  0.8737  0.8737
  0.8827  0.8827  0.8060  0.8060  0.8206  0.8055  0.8055  0.6697  0.6697  0.5850
  0.3561  0.4158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55871194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27878468
  PAW double counting   =     22238.50649657   -22262.96813608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68060674
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097226 eV

  energy without entropy =     -162.80097226  energy(sigma->0) =     -162.80097226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3846: real time   31.4608
    SETDIJ:  cpu time    0.4936: real time    0.4948
     EDDAV:  cpu time   51.0903: real time   51.2144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0116: real time    6.0262
    MIXING:  cpu time    2.3496: real time    2.3553
    --------------------------------------------
      LOOP:  cpu time   91.3314: real time   91.5556

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1380067E-06  ( 0.4808633E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939043 magnetization 

 Broyden mixing:
  rms(total) = 0.30368E-05    rms(broyden)= 0.30368E-05
  rms(prec ) = 0.31510E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9021
  9.3453  7.6775  5.9085  4.1779  2.7350  2.6119  2.2206  2.2206  2.0886  1.6546
  1.6546  1.7392  1.5968  1.5968  1.0526  1.0526  1.1586  1.1586  0.9204  0.9204
  0.9012  0.9012  0.8234  0.8234  0.7982  0.7982  0.7962  0.7962  0.6624  0.6624
  0.5580  0.3550  0.4030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55865109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27878227
  PAW double counting   =     22238.50318647   -22262.96482574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68066555
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097240 eV

  energy without entropy =     -162.80097240  energy(sigma->0) =     -162.80097240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4233: real time   31.4996
    SETDIJ:  cpu time    0.4916: real time    0.4928
     EDDAV:  cpu time   54.2531: real time   54.3851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.0227: real time    6.0373
    MIXING:  cpu time    2.4276: real time    2.4335
    --------------------------------------------
      LOOP:  cpu time   94.6200: real time   94.8526

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2159832E-06  ( 0.5873932E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939047 magnetization 

 Broyden mixing:
  rms(total) = 0.44044E-05    rms(broyden)= 0.44044E-05
  rms(prec ) = 0.44353E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9195
  9.3299  8.0248  5.9905  4.8037  2.8216  2.8216  2.1811  2.1811  2.1734  1.9609
  1.9609  1.6137  1.6137  1.2877  1.2877  1.0518  1.0518  0.9859  0.9859  1.0555
  0.9046  0.9046  0.8341  0.8341  0.8015  0.8015  0.8257  0.7907  0.7907  0.6498
  0.6498  0.5404  0.3546  0.3984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55850492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27877811
  PAW double counting   =     22238.49924096   -22262.96088045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68080755
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097261 eV

  energy without entropy =     -162.80097261  energy(sigma->0) =     -162.80097261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.5281: real time   31.6046
    SETDIJ:  cpu time    0.4919: real time    0.4931
     EDDAV:  cpu time   48.1073: real time   48.2242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.9974: real time    6.0120
    MIXING:  cpu time    2.5307: real time    2.5369
    --------------------------------------------
      LOOP:  cpu time   88.6572: real time   88.8751

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1011977E-06  ( 0.6592789E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939046 magnetization 

 Broyden mixing:
  rms(total) = 0.33760E-05    rms(broyden)= 0.33760E-05
  rms(prec ) = 0.33931E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8995
  9.3773  8.1311  6.1479  4.9247  3.1961  2.5392  2.3732  2.1813  2.1813  1.8965
  1.8965  1.5518  1.5518  1.3604  1.3604  1.0231  1.0231  1.0849  1.0849  0.9222
  0.9222  0.8584  0.8584  0.8648  0.8439  0.8072  0.8072  0.7917  0.7917  0.6627
  0.6627  0.5890  0.4709  0.3538  0.3887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55837718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27877515
  PAW double counting   =     22238.49554576   -22262.95718556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68093212
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097272 eV

  energy without entropy =     -162.80097272  energy(sigma->0) =     -162.80097272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.5306: real time   31.6072
    SETDIJ:  cpu time    0.4948: real time    0.4960
     EDDAV:  cpu time   57.1229: real time   57.2617
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.1499: real time   89.3689

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1949957E-07  ( 0.7038548E-09)
 number of electron      72.0000001 magnetization 
 augmentation part        5.8939046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34924504
  Ewald energy   TEWEN  =      9092.17930413
  -Hartree energ DENC   =    -11444.55838336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       267.27877532
  PAW double counting   =     22238.49564720   -22262.95728707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.68092607
  atomic energy  EATOM  =      2893.09265207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.80097274 eV

  energy without entropy =     -162.80097274  energy(sigma->0) =     -162.80097274


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3726       2 -87.8759       3 -90.1173       4 -90.3696       5 -41.4877
       6 -39.3805       7 -40.2052       8 -42.0895       9 -37.8208      10 -37.8569
      11 -37.9265      12 -37.9011      13 -38.0539      14 -38.0035      15 -37.8355
      16 -37.8387      17 -37.7673      18 -37.7877      19 -86.5444      20 -84.2728
      21 -85.7154      22 -87.4724      23 -82.7608      24 -82.8376      25 -82.8965
      26 -82.7639      27 -82.7075
 
 
 
 E-fermi :  -6.1349     XC(G=0):  -0.0807     alpha+bet : -0.0401


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4664      2.00000
      2     -26.5269      2.00000
      3     -24.9231      2.00000
      4     -23.4954      2.00000
      5     -20.5710      2.00000
      6     -20.1444      2.00000
      7     -17.5341      2.00000
      8     -17.2697      2.00000
      9     -17.2437      2.00000
     10     -16.8263      2.00000
     11     -15.1684      2.00000
     12     -14.1530      2.00000
     13     -13.8354      2.00000
     14     -13.5239      2.00000
     15     -13.1225      2.00000
     16     -12.2732      2.00000
     17     -11.7089      2.00000
     18     -11.6149      2.00000
     19     -11.5538      2.00000
     20     -11.0511      2.00000
     21     -10.3899      2.00000
     22     -10.3207      2.00000
     23     -10.1182      2.00000
     24      -9.9607      2.00000
     25      -9.8067      2.00000
     26      -9.2888      2.00000
     27      -7.9725      2.00000
     28      -7.9382      2.00000
     29      -7.8824      2.00000
     30      -7.8192      2.00000
     31      -7.6268      2.00000
     32      -7.2775      2.00000
     33      -7.1437      2.00000
     34      -7.1032      2.00000
     35      -6.4173      2.00000
     36      -6.2683      2.00000
     37      -2.4437      0.00000
     38      -1.2209      0.00000
     39      -1.0581      0.00000
     40      -0.4028      0.00000
     41      -0.2716      0.00000
     42      -0.1902      0.00000
     43       0.0241      0.00000
     44       0.0879      0.00000
     45       0.1255      0.00000
     46       0.1307      0.00000
     47       0.1467      0.00000
     48       0.1512      0.00000
     49       0.1605      0.00000
     50       0.1726      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.298  26.856  -0.006  -0.000  -0.012  -0.007  -0.000  -0.014
 26.856  27.428  -0.006  -0.000  -0.012  -0.007  -0.000  -0.014
 -0.006  -0.006  -5.869   0.053  -0.011  -6.610   0.063  -0.013
 -0.000  -0.000   0.053  -5.651   0.001   0.063  -6.354   0.001
 -0.012  -0.012  -0.011   0.001  -5.895  -0.013   0.001  -6.641
 -0.007  -0.007  -6.610   0.063  -0.013  -7.413   0.074  -0.015
 -0.000  -0.000   0.063  -6.354   0.001   0.074  -7.111   0.001
 -0.014  -0.014  -0.013   0.001  -6.641  -0.015   0.001  -7.450
 total augmentation occupancy for first ion, spin component:           1
 28.140 -31.184  -3.393   0.633  -0.109   2.873  -0.558  -0.188
-31.184  35.627   3.246  -0.592   0.207  -2.757   0.523   0.087
 -3.393   3.246  22.461  -3.139   1.439 -14.691   2.313  -1.142
  0.633  -0.592  -3.139   9.533  -0.227   2.313  -5.157   0.185
 -0.109   0.207   1.439  -0.227  26.983  -1.142   0.184 -18.331
  2.873  -2.757 -14.691   2.313  -1.142   9.684  -1.633   0.894
 -0.558   0.523   2.313  -5.157   0.184  -1.633   2.951  -0.148
 -0.188   0.087  -1.142   0.185 -18.331   0.894  -0.148  12.593


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.9974: real time    6.0120
    FORLOC:  cpu time    7.0672: real time    7.0844
    FORNL :  cpu time   10.7264: real time   10.7525
    STRESS:  cpu time   37.2943: real time   37.3848
    FORHAR:  cpu time   14.2672: real time   14.3019
    MIXING:  cpu time    2.5716: real time    2.5779
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.34925     0.34925     0.34925
  Ewald    3553.39499  2691.34333  2847.44001   217.24668  -512.27586   131.86279
  Hartree  4000.63799  3333.15777  4110.76271   165.97164  -321.72323   113.45050
  E(xc)    -277.57792  -278.47859  -282.11758     0.19782    -0.92366     0.00952
  Local   -8553.89566 -7057.13939 -8054.43612  -374.14570   814.99945  -249.22571
  n-local   155.56695   160.78194   166.06272    -1.07942     1.86577     0.60385
  augment   160.85667   166.29119   167.52817    -1.33234     0.32850     0.23752
  Kinetic   971.68215   991.58481  1047.85235    -5.76858    16.36530     2.81849
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      11.01442     7.89031     3.44148     1.09009    -1.36373    -0.24304
  in kB       0.41159     0.29485     0.12860     0.04074    -0.05096    -0.00908
  external pressure =        0.28 kB  Pullay stress =        0.00 kB


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
   -.482E+02 0.229E+03 0.852E+02   0.448E+02 -.231E+03 -.851E+02   0.331E+01 0.213E+01 -.215E+00   0.208E-05 -.248E-05 -.230E-05
   -.143E+03 -.247E+03 0.151E+03   0.145E+03 0.247E+03 -.151E+03   -.279E+01 -.432E+00 0.531E+00   0.133E-05 0.460E-05 -.195E-05
   0.349E+03 0.312E+03 0.495E+02   -.400E+03 -.365E+03 -.371E+02   0.493E+02 0.506E+02 -.118E+02   0.286E-06 -.295E-05 -.621E-08
   -.463E+03 0.108E+03 0.760E+02   0.536E+03 -.128E+03 -.699E+02   -.705E+02 0.198E+02 -.587E+01   0.184E-05 -.180E-05 0.260E-06
   -.302E+02 0.117E+03 -.127E+01   0.322E+02 -.124E+03 0.310E+01   -.184E+01 0.702E+01 -.166E+01   0.329E-06 -.824E-06 -.134E-06
   0.928E+02 -.374E+02 0.225E+02   -.989E+02 0.391E+02 -.230E+02   0.578E+01 -.165E+01 0.401E+00   0.100E-06 0.361E-06 0.307E-07
   0.214E+02 -.949E+02 0.335E+02   -.225E+02 0.101E+03 -.349E+02   0.110E+01 -.582E+01 0.135E+01   0.190E-06 0.215E-06 0.132E-06
   -.790E+02 -.888E+02 0.329E+02   0.852E+02 0.942E+02 -.341E+02   -.564E+01 -.488E+01 0.104E+01   -.283E-06 0.466E-06 0.128E-07
   -.597E+02 0.332E+02 0.253E+02   0.623E+02 -.337E+02 -.306E+02   -.240E+01 0.502E+00 0.505E+01   0.234E-05 -.118E-05 -.319E-05
   -.540E+02 0.593E+02 -.590E+02   0.571E+02 -.630E+02 0.627E+02   -.284E+01 0.345E+01 -.345E+01   0.231E-05 -.284E-05 0.209E-05
   -.814E+02 -.434E+02 -.180E+02   0.867E+02 0.460E+02 0.168E+02   -.497E+01 -.244E+01 0.107E+01   0.176E-05 0.144E-05 0.213E-07
   -.109E+02 -.197E+02 -.968E+02   0.994E+01 0.201E+02 0.103E+03   0.910E+00 -.434E+00 -.547E+01   0.136E-06 0.922E-06 0.211E-05
   -.157E+02 -.482E+02 0.298E+02   0.172E+02 0.487E+02 -.354E+02   -.138E+01 -.500E+00 0.532E+01   -.114E-06 0.135E-05 -.467E-06
   0.206E+02 -.899E+02 -.370E+02   -.222E+02 0.953E+02 0.390E+02   0.146E+01 -.512E+01 -.181E+01   -.190E-06 0.873E-06 -.132E-06
   0.799E+02 -.994E+01 0.139E+02   -.840E+02 0.101E+02 -.183E+02   0.381E+01 -.941E-01 0.419E+01   -.869E-06 0.436E-06 -.497E-08
   0.637E+02 -.180E+02 -.767E+02   -.668E+02 0.192E+02 0.817E+02   0.284E+01 -.105E+01 -.472E+01   -.882E-06 0.427E-06 0.367E-06
   0.263E+02 0.756E+02 0.163E+02   -.278E+02 -.793E+02 -.209E+02   0.133E+01 0.337E+01 0.436E+01   -.101E-05 -.238E-05 -.162E-05
   0.313E+02 0.591E+02 -.754E+02   -.331E+02 -.621E+02 0.803E+02   0.165E+01 0.276E+01 -.463E+01   -.128E-05 -.200E-05 0.204E-05
   0.935E+02 0.672E+01 0.976E+02   -.987E+02 -.118E+01 -.989E+02   0.677E+01 -.327E+01 0.723E+00   -.665E-06 -.983E-06 -.130E-05
   0.225E+03 -.108E+03 0.101E+03   -.228E+03 0.108E+03 -.101E+03   0.308E+01 -.614E+00 0.466E-01   -.214E-05 0.276E-05 -.147E-05
   0.807E+02 -.246E+03 0.125E+03   -.912E+02 0.248E+03 -.126E+03   0.105E+02 -.170E+01 0.384E+00   0.421E-07 0.500E-05 -.153E-05
   -.824E+02 0.214E+01 0.911E+02   0.858E+02 -.380E+01 -.907E+02   -.590E+01 0.222E+01 -.676E+00   0.642E-06 -.109E-06 -.112E-05
   -.152E+03 0.136E+03 -.105E+03   0.152E+03 -.136E+03 0.105E+03   -.665E+00 0.526E+00 -.386E-01   0.777E-05 -.590E-05 0.710E-06
   -.152E+03 -.962E+02 -.176E+03   0.153E+03 0.963E+02 0.176E+03   -.722E+00 -.181E+00 -.146E+00   0.372E-05 0.960E-05 0.469E-05
   0.203E+02 -.202E+03 -.663E+02   -.204E+02 0.203E+03 0.668E+02   0.112E+00 -.414E+00 -.349E+00   -.346E-05 0.887E-05 -.116E-05
   0.195E+03 -.337E+02 -.109E+03   -.196E+03 0.336E+02 0.109E+03   0.942E+00 0.366E-01 0.296E+00   -.720E-05 0.493E-05 0.500E-06
   0.783E+02 0.181E+03 -.115E+03   -.785E+02 -.182E+03 0.114E+03   0.362E+00 0.975E+00 0.195E+00   -.868E-05 -.651E-05 0.964E-06
 -----------------------------------------------------------------------------------------------
   0.633E+01 -.647E+02 0.159E+02   0.227E-12 0.114E-12 0.284E-13   -.633E+01 0.647E+02 -.159E+02   -.190E-05 0.123E-04 -.244E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.19573     34.15531      0.82385        -0.046612      0.124619     -0.091532
      0.84563      1.30599      0.32683        -0.303616      0.056428     -0.047701
     33.00635     33.54373      0.96690        -2.179259     -2.392958      0.548910
      2.42230     34.69828      0.73188         3.233706     -0.854934      0.247195
      0.45040     33.20325      1.04977         0.178131     -0.699027      0.166004
     32.49364      1.11565      0.36389        -0.376578      0.071809     -0.016189
     34.36156      2.72164     34.99384        -0.041372      0.381051     -0.088282
      1.58969      1.96888      0.18596         0.582071      0.512513     -0.111335
      1.51145     34.04396      3.43925         0.192783     -0.068387     -0.306136
      1.60210     33.47203      5.09643         0.207997     -0.239519      0.218254
      2.07020      1.07486      4.64944         0.339601      0.170344     -0.049969
      0.92380      0.68360      5.93339        -0.025385      0.049597      0.375320
      0.21887      1.30356      3.03592         0.080208      0.086703     -0.316513
     34.66015      2.20592      4.44103        -0.094314      0.355215      0.107046
     33.10208      0.20082      3.44905        -0.267218      0.014555     -0.242680
     33.28353      0.38190      5.18267        -0.223973      0.072910      0.302938
     34.30799     33.16650      3.52072        -0.099118     -0.251822     -0.262771
     34.23555     33.28326      5.26317        -0.125168     -0.213877      0.299204
     33.82095     34.42632      0.75948         1.536230      2.268565     -0.571410
     33.52329      0.81116      0.43756        -0.045746     -0.201963      0.009124
     34.53189      1.68296      0.23489        -0.047425      0.167436     -0.057871
      1.25426      0.01946      0.63624        -2.493490      0.558183     -0.208395
      1.05760     34.13601      4.42723        -0.148213      0.077075      0.114619
      1.11191      0.60196      4.86017        -0.043386     -0.055225     -0.162031
     34.94456      1.21478      4.08939        -0.029425     -0.107960      0.179582
     33.82762      0.17721      4.26042         0.162447     -0.040384     -0.034280
     34.55065     33.81066      4.36408         0.077124      0.159052     -0.001101
 -----------------------------------------------------------------------------------
    total drift:                                0.000128     -0.000106     -0.000063


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -162.80097274 eV

  energy  without entropy=     -162.80097274  energy(sigma->0) =     -162.80097274
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.1112: real time   32.1893


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4306.2456: real time 4316.9658
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6472958. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     132374. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     153935. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4766.478
                            User time (sec):     4525.683
                          System time (sec):      240.795
                         Elapsed time (sec):     4778.393
  
                   Maximum memory used (kb):     9767460.
                   Average memory used (kb):           0.
  
                          Minor page faults:       341897
                          Major page faults:            7
                 Voluntary context switches:          812
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4778.394267                                1   1
    2      w1_copy                              13.887181                          20906   2
    3      fftwav_mpi                          830.182272                           8334   2
    4      fftext_mpi                            3.510624                             50   2
    5      overl                                 0.008738                          11855   2
    6      orth1                                31.609555                           3061   2
    7      lincom                                1.928923                             42   2
    8      eccp                                 31.799397                           2050   2
    9      hamiltmu                           1320.099734                           1019   2
   10        vhamil                              169.718861                         6952   3
   11        overl1                                0.009383                         6952   3
   12        kinhamil                            616.214475                         6952   3
   13          fftext_mpi                          611.712038                       6952   4
   14      pdssyex_zheevx                        0.101595                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2545.266246           1
 fftwav_mpi                            830.182272        8334
 fftext_mpi                            615.222662        7002
 hamiltmu                              534.157015        1019
 vhamil                                169.718861        6952
 eccp                                   31.799397        2050
 orth1                                  31.609555        3061
 w1_copy                                13.887181       20906
 kinhamil                                4.502438        6952
 lincom                                  1.928923          42
 pdssyex_zheevx                          0.101595          41
 overl1                                  0.009383        6952
 overl                                   0.008738       11855
 ---------------------------------------------------------------
  summed up times    4778.39426684380     
 
Profiling took   0.029084  0.013947  0.003163  0.003155 seconds
Profiling took   0.029876 seconds
