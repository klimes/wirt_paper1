 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:43:37
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
   1  0.994  0.972  0.015-   5 1.01  24 1.38  21 1.40   2 2.30
   2  0.028  0.029  0.017-   8 1.01  23 1.37  24 1.38   1 2.30
   3  0.930  0.971  0.006-  21 1.22
   4  0.059  0.972  0.027-  24 1.22
   5  0.994  0.944  0.017-   1 1.01
   6  0.936  0.048  0.001-  22 1.08
   7  0.999  0.079  0.010-  23 1.08
   8  0.053  0.042  0.021-   2 1.01
   9  0.020  0.076  0.090-  25 1.09
  10  0.015  0.079  0.139-  25 1.09
  11  0.061  0.081  0.119-  25 1.09
  12  0.047  0.016  0.147-  26 1.09
  13  0.054  0.013  0.097-  26 1.09
  14  0.977  0.016  0.137-  27 1.09
  15  0.983  0.014  0.088-  27 1.09
  16  0.009  0.953  0.144-  28 1.09
  17  0.017  0.951  0.095-  28 1.09
  18  0.946  0.951  0.084-  29 1.09
  19  0.960  0.912  0.113-  29 1.09
  20  0.939  0.953  0.134-  29 1.09
  21  0.959  0.990  0.009-   3 1.22   1 1.40  22 1.45
  22  0.961  0.032  0.007-   6 1.08  23 1.35  21 1.45
  23  0.995  0.049  0.011-   7 1.08  22 1.35   2 1.37
  24  0.029  0.989  0.020-   4 1.22   1 1.38   2 1.38
  25  0.033  0.067  0.117-  11 1.09  10 1.09   9 1.09  26 1.52
  26  0.035  0.024  0.119-  12 1.09  13 1.09  27 1.52  25 1.52
  27  0.996  0.005  0.115-  14 1.09  15 1.09  28 1.52  26 1.52
  28  0.997  0.962  0.117-  17 1.09  16 1.09  27 1.52  29 1.52
  29  0.958  0.943  0.111-  19 1.09  20 1.09  18 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2  16   9
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
   NELECT =      74.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.196374  0.371093  0.524678  0.038563
  Thomas-Fermi vector in A             =   0.944922
 
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
 using additional bands           15
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
   0.99403129  0.97244050  0.01527889
   0.02815577  0.02859497  0.01746304
   0.92967895  0.97112024  0.00565406
   0.05854848  0.97150299  0.02677885
   0.99359569  0.94362545  0.01728811
   0.93552651  0.04764945  0.00142421
   0.99867742  0.07949845  0.00952428
   0.05335885  0.04191222  0.02127955
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
   0.95867594  0.99015483  0.00876167
   0.96120622  0.03151959  0.00651839
   0.99534277  0.04885407  0.01088932
   0.02934345  0.98916657  0.02036135
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
 
 position of ions in cartesian coordinates  (Angst):
  34.79109522 34.03541738  0.53476104
   0.98545210  1.00082412  0.61120636
  32.53876324 33.98920839  0.19789196
   2.04919670 34.00260452  0.93725979
  34.77584901 33.02689060  0.60508386
  32.74342786  1.66773071  0.04984731
  34.95370954  2.78244591  0.33334968
   1.86755978  1.46692777  0.74478430
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
  33.55365792 34.65541888  0.30665858
  33.64221780  1.10318559  0.22814378
  34.83699680  1.70989257  0.38112632
   1.02702092 34.62082989  0.71264723
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
 


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


 total amount of memory used by VASP on root node  6485271. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     138531. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     160091. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4522 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   27.0139: real time   27.0875
    SETDIJ:  cpu time    0.1883: real time    0.1887
     EDDAV:  cpu time   59.3316: real time   59.4939
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.5354: real time   86.7733

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8452825E+03  (-0.1405417E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11328.75686615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.01413385
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000051
  eigenvalues    EBANDS =      -274.98529095
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       845.28253556 eV

  energy without entropy =      845.28253607  energy(sigma->0) =      845.28253581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   87.0272: real time   87.2656
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.0301: real time   87.2712

 eigenvalue-minimisations  :   196
 total energy-change (2. order) :-0.4391285E+03  (-0.4256627E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11328.75686615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.01413385
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00107641
  eigenvalues    EBANDS =      -714.11267374
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       406.15407686 eV

  energy without entropy =      406.15515327  energy(sigma->0) =      406.15461507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.9189: real time   71.1133
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.9261: real time   71.1230

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4462211E+03  (-0.4289214E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11328.75686615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.01413385
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1160.33482762
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.06700060 eV

  energy without entropy =      -40.06700060  energy(sigma->0) =      -40.06700060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   82.8116: real time   83.0384
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.8175: real time   83.0463

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1399296E+03  (-0.1393677E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11328.75686615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.01413385
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1300.26438139
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -179.99655437 eV

  energy without entropy =     -179.99655437  energy(sigma->0) =     -179.99655437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   81.5609: real time   81.7841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2317: real time    6.2486
    MIXING:  cpu time    0.8230: real time    0.8253
    --------------------------------------------
      LOOP:  cpu time   88.6522: real time   88.8969

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9167723E+01  (-0.9159021E+01)
 number of electron      74.0000001 magnetization 
 augmentation part        7.0703807 magnetization 

 Broyden mixing:
  rms(total) = 0.68666E+01    rms(broyden)= 0.68666E+01
  rms(prec ) = 0.68904E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11328.75686615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.01413385
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1309.43210392
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -189.16427691 eV

  energy without entropy =     -189.16427691  energy(sigma->0) =     -189.16427691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.3969: real time   31.4826
    SETDIJ:  cpu time    0.4947: real time    0.4962
     EDDAV:  cpu time   84.6907: real time   84.9227
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    6.1742: real time    6.1911
    MIXING:  cpu time    0.8404: real time    0.8428
    --------------------------------------------
      LOOP:  cpu time  123.5986: real time  123.9390

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1509925E+02  (-0.3879533E+01)
 number of electron      74.0000001 magnetization 
 augmentation part        6.1711640 magnetization 

 Broyden mixing:
  rms(total) = 0.63988E+01    rms(broyden)= 0.63988E+01
  rms(prec ) = 0.64035E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0869
  1.0869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11476.19317798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.92117717
  PAW double counting   =      6185.27141708    -6207.39338771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1150.43410206
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -174.06502210 eV

  energy without entropy =     -174.06502210  energy(sigma->0) =     -174.06502210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4046: real time   31.4899
    SETDIJ:  cpu time    0.4943: real time    0.4958
     EDDAV:  cpu time   84.7154: real time   84.9473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1690: real time    6.1858
    MIXING:  cpu time    0.8489: real time    0.8513
    --------------------------------------------
      LOOP:  cpu time  123.6337: real time  123.9743

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.2444314E+01  (-0.6086694E+00)
 number of electron      74.0000001 magnetization 
 augmentation part        6.0948929 magnetization 

 Broyden mixing:
  rms(total) = 0.34510E+01    rms(broyden)= 0.34510E+01
  rms(prec ) = 0.34534E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6512
  0.8578  2.4445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11543.21020779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.36124122
  PAW double counting   =     11609.00253686   -11632.14898373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1083.38834605
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.62070808 eV

  energy without entropy =     -171.62070808  energy(sigma->0) =     -171.62070808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4322: real time   31.5178
    SETDIJ:  cpu time    0.4939: real time    0.4951
     EDDAV:  cpu time   71.8272: real time   72.0238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1653: real time    6.1821
    MIXING:  cpu time    0.8819: real time    0.8843
    --------------------------------------------
      LOOP:  cpu time  110.8020: real time  111.1071

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1027687E+01  (-0.2488421E+00)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9638737 magnetization 

 Broyden mixing:
  rms(total) = 0.48362E+00    rms(broyden)= 0.48362E+00
  rms(prec ) = 0.48613E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5245
  2.5826  1.1201  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11618.85169626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.69622729
  PAW double counting   =     21551.75030090   -21576.66568093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1009.28522303
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.59302063 eV

  energy without entropy =     -170.59302063  energy(sigma->0) =     -170.59302063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4576: real time   31.5434
    SETDIJ:  cpu time    0.4967: real time    0.4982
     EDDAV:  cpu time   78.2809: real time   78.4942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1518: real time    6.1690
    MIXING:  cpu time    0.9036: real time    0.9058
    --------------------------------------------
      LOOP:  cpu time  117.2924: real time  117.6146

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.6076521E-01  (-0.2167808E-01)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9834939 magnetization 

 Broyden mixing:
  rms(total) = 0.22330E+00    rms(broyden)= 0.22330E+00
  rms(prec ) = 0.22572E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4983
  2.5841  0.7880  1.1005  1.5207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11623.06672821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.68776911
  PAW double counting   =     22654.65691284   -22679.46031274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1005.11294782
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.53225542 eV

  energy without entropy =     -170.53225542  energy(sigma->0) =     -170.53225542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4704: real time   31.5565
    SETDIJ:  cpu time    0.4935: real time    0.4950
     EDDAV:  cpu time   84.6455: real time   84.8769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1812: real time    6.1983
    MIXING:  cpu time    0.9199: real time    0.9225
    --------------------------------------------
      LOOP:  cpu time  123.7122: real time  124.0531

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.1688432E-01  (-0.4741764E-02)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9981209 magnetization 

 Broyden mixing:
  rms(total) = 0.12774E+00    rms(broyden)= 0.12774E+00
  rms(prec ) = 0.12991E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4511
  2.5145  0.8849  0.8849  1.6471  1.3241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11626.46717009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.56445072
  PAW double counting   =     22686.30784046   -22710.98094481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1001.70259878
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.51537109 eV

  energy without entropy =     -170.51537109  energy(sigma->0) =     -170.51537109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4801: real time   31.5660
    SETDIJ:  cpu time    0.4942: real time    0.4957
     EDDAV:  cpu time   72.3090: real time   72.5067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1814: real time    6.1982
    MIXING:  cpu time    0.9410: real time    0.9436
    --------------------------------------------
      LOOP:  cpu time  111.4074: real time  111.7138

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1613759E-02  (-0.5264274E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9960414 magnetization 

 Broyden mixing:
  rms(total) = 0.54376E-01    rms(broyden)= 0.54376E-01
  rms(prec ) = 0.57672E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4723
  2.4115  2.4115  0.8478  0.8478  1.1576  1.1576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11631.42818833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.59566118
  PAW double counting   =     22563.34978593   -22587.99674104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -996.79732647
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.51375733 eV

  energy without entropy =     -170.51375733  energy(sigma->0) =     -170.51375733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5116: real time   31.5978
    SETDIJ:  cpu time    0.4964: real time    0.4976
     EDDAV:  cpu time   62.1970: real time   62.3674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1599: real time    6.1767
    MIXING:  cpu time    0.9743: real time    0.9770
    --------------------------------------------
      LOOP:  cpu time  101.3407: real time  101.6204

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1269868E-02  (-0.3038896E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9960392 magnetization 

 Broyden mixing:
  rms(total) = 0.20355E-01    rms(broyden)= 0.20355E-01
  rms(prec ) = 0.25262E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4974
  2.5423  2.5423  1.3412  1.3412  0.8557  0.8557  1.0033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11636.37455051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.62107671
  PAW double counting   =     22446.04627597   -22470.66972335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -991.90115742
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.51502720 eV

  energy without entropy =     -170.51502720  energy(sigma->0) =     -170.51502720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5013: real time   31.5872
    SETDIJ:  cpu time    0.4950: real time    0.4965
     EDDAV:  cpu time   71.8638: real time   72.0606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1858: real time    6.2027
    MIXING:  cpu time    0.9935: real time    0.9962
    --------------------------------------------
      LOOP:  cpu time  111.0410: real time  111.3472

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3641855E-02  (-0.2985506E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9941539 magnetization 

 Broyden mixing:
  rms(total) = 0.11654E-01    rms(broyden)= 0.11654E-01
  rms(prec ) = 0.15883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5353
  2.7178  2.7178  1.5664  1.5664  0.8826  0.8826  0.9743  0.9743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11642.07519336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.69913549
  PAW double counting   =     22463.70351996   -22488.33511572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -986.27406683
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.51866906 eV

  energy without entropy =     -170.51866906  energy(sigma->0) =     -170.51866906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5347: real time   31.6211
    SETDIJ:  cpu time    0.4948: real time    0.4960
     EDDAV:  cpu time   68.6319: real time   68.8199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1639: real time    6.1808
    MIXING:  cpu time    1.0368: real time    1.0396
    --------------------------------------------
      LOOP:  cpu time  107.8638: real time  108.1609

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6702892E-02  (-0.1898591E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9931472 magnetization 

 Broyden mixing:
  rms(total) = 0.76430E-02    rms(broyden)= 0.76430E-02
  rms(prec ) = 0.10582E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5596
  2.9395  2.9395  1.7437  1.5341  1.1139  1.1139  0.8919  0.8919  0.8677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11646.83798711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.74487677
  PAW double counting   =     22443.97522887   -22468.60744066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -981.56310122
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.52537195 eV

  energy without entropy =     -170.52537195  energy(sigma->0) =     -170.52537195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5317: real time   31.6179
    SETDIJ:  cpu time    0.4949: real time    0.4961
     EDDAV:  cpu time   71.8501: real time   72.0471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1793: real time    6.1959
    MIXING:  cpu time    1.0644: real time    1.0673
    --------------------------------------------
      LOOP:  cpu time  111.1219: real time  111.4282

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6673570E-02  (-0.1192470E-03)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9924627 magnetization 

 Broyden mixing:
  rms(total) = 0.48954E-02    rms(broyden)= 0.48954E-02
  rms(prec ) = 0.68263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6692
  4.2807  2.6201  1.8391  1.8391  1.3271  1.1958  0.8808  0.8808  0.9144  0.9144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11650.44665214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.77390924
  PAW double counting   =     22429.99167174   -22454.62265151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.99137424
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.53204552 eV

  energy without entropy =     -170.53204552  energy(sigma->0) =     -170.53204552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5223: real time   31.6081
    SETDIJ:  cpu time    0.4945: real time    0.4960
     EDDAV:  cpu time   65.3772: real time   65.5560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1708: real time    6.1880
    MIXING:  cpu time    1.0989: real time    1.1019
    --------------------------------------------
      LOOP:  cpu time  104.6653: real time  104.9542

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5933414E-02  (-0.7740793E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9920504 magnetization 

 Broyden mixing:
  rms(total) = 0.38729E-02    rms(broyden)= 0.38729E-02
  rms(prec ) = 0.47765E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7620
  5.0296  2.7176  2.1929  2.1929  1.3720  1.3720  0.9951  0.9951  0.8564  0.8564
  0.8023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11653.34924341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79265064
  PAW double counting   =     22423.84871562   -22448.47710582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.11604736
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.53797893 eV

  energy without entropy =     -170.53797893  energy(sigma->0) =     -170.53797893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5154: real time   31.6013
    SETDIJ:  cpu time    0.4939: real time    0.4954
     EDDAV:  cpu time   75.0361: real time   75.2414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1728: real time    6.1897
    MIXING:  cpu time    1.1371: real time    1.1402
    --------------------------------------------
      LOOP:  cpu time  114.3570: real time  114.6719

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5754279E-02  (-0.4198919E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9918259 magnetization 

 Broyden mixing:
  rms(total) = 0.21500E-02    rms(broyden)= 0.21500E-02
  rms(prec ) = 0.26769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7806
  5.7316  2.7933  2.3840  2.3840  1.4315  1.4315  0.9125  0.9125  0.8905  0.8627
  0.8163  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11654.97579298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79641728
  PAW double counting   =     22422.93540308   -22447.56195201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.50085998
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.54373321 eV

  energy without entropy =     -170.54373321  energy(sigma->0) =     -170.54373321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.4980: real time   31.5839
    SETDIJ:  cpu time    0.4944: real time    0.4956
     EDDAV:  cpu time   71.8641: real time   72.0611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1650: real time    6.1818
    MIXING:  cpu time    1.1832: real time    1.1864
    --------------------------------------------
      LOOP:  cpu time  111.2063: real time  111.5132

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2882017E-02  (-0.1318055E-04)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9917497 magnetization 

 Broyden mixing:
  rms(total) = 0.16301E-02    rms(broyden)= 0.16301E-02
  rms(prec ) = 0.19337E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8620
  6.7375  2.8301  2.5651  2.5651  1.4885  1.4885  1.0271  1.0271  1.0822  0.8422
  0.8422  0.8555  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11655.71119880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79670052
  PAW double counting   =     22421.16298234   -22445.78839303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.76975766
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.54661523 eV

  energy without entropy =     -170.54661523  energy(sigma->0) =     -170.54661523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4802: real time   31.5660
    SETDIJ:  cpu time    0.4916: real time    0.4931
     EDDAV:  cpu time   68.6437: real time   68.8317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1831: real time    6.2000
    MIXING:  cpu time    1.2117: real time    1.2150
    --------------------------------------------
      LOOP:  cpu time  108.0118: real time  108.3099

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2064853E-02  (-0.5840918E-05)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916657 magnetization 

 Broyden mixing:
  rms(total) = 0.78903E-03    rms(broyden)= 0.78903E-03
  rms(prec ) = 0.10337E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8860
  7.0560  3.1726  2.7469  2.2716  2.0706  1.3656  1.3656  1.0280  1.0280  0.9068
  0.8640  0.8640  0.8320  0.8320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.12506165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79551933
  PAW double counting   =     22419.05410416   -22443.67927074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.35702259
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.54868008 eV

  energy without entropy =     -170.54868008  energy(sigma->0) =     -170.54868008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4582: real time   31.5442
    SETDIJ:  cpu time    0.4923: real time    0.4935
     EDDAV:  cpu time   68.6584: real time   68.8465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1653: real time    6.1821
    MIXING:  cpu time    1.2547: real time    1.2583
    --------------------------------------------
      LOOP:  cpu time  108.0304: real time  108.3285

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1333774E-02  (-0.4432207E-05)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916222 magnetization 

 Broyden mixing:
  rms(total) = 0.49755E-03    rms(broyden)= 0.49755E-03
  rms(prec ) = 0.66205E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9190
  7.5524  3.8907  2.5307  2.5307  2.1178  1.3945  1.3945  1.1780  0.9709  0.9709
  0.8443  0.8443  0.8686  0.8487  0.8487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.25805049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79401423
  PAW double counting   =     22419.77823893   -22444.40372169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.22354623
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55001386 eV

  energy without entropy =     -170.55001386  energy(sigma->0) =     -170.55001386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5033: real time   31.5892
    SETDIJ:  cpu time    0.4988: real time    0.5003
     EDDAV:  cpu time   69.1137: real time   69.3026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1675: real time    6.1844
    MIXING:  cpu time    1.3179: real time    1.3214
    --------------------------------------------
      LOOP:  cpu time  108.6030: real time  108.9017

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9095225E-03  (-0.3036815E-05)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916495 magnetization 

 Broyden mixing:
  rms(total) = 0.53743E-03    rms(broyden)= 0.53743E-03
  rms(prec ) = 0.59508E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9389
  7.8439  3.7073  2.7216  2.5440  2.5440  1.6009  1.6009  1.1773  1.1773  0.9650
  0.9650  0.8706  0.8706  0.7890  0.8227  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.34870262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79197672
  PAW double counting   =     22418.30447215   -22442.92976699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.13195405
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55092338 eV

  energy without entropy =     -170.55092338  energy(sigma->0) =     -170.55092338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4355: real time   31.5215
    SETDIJ:  cpu time    0.4917: real time    0.4929
     EDDAV:  cpu time   69.0875: real time   69.2769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1728: real time    6.1897
    MIXING:  cpu time    1.3568: real time    1.3604
    --------------------------------------------
      LOOP:  cpu time  108.5459: real time  108.8452

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4381517E-03  (-0.9054006E-06)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9915940 magnetization 

 Broyden mixing:
  rms(total) = 0.28205E-03    rms(broyden)= 0.28205E-03
  rms(prec ) = 0.32591E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9720
  8.1719  4.6917  2.5603  2.5603  2.5087  1.9436  1.3502  1.3502  1.2243  1.1523
  0.9389  0.9389  0.8692  0.8692  0.8042  0.8042  0.7866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.39921113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79172329
  PAW double counting   =     22418.68677276   -22443.31229351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.08140434
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55136153 eV

  energy without entropy =     -170.55136153  energy(sigma->0) =     -170.55136153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.3614: real time   31.4472
    SETDIJ:  cpu time    0.4984: real time    0.4996
     EDDAV:  cpu time   68.5959: real time   68.7838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1743: real time    6.1912
    MIXING:  cpu time    1.3963: real time    1.4003
    --------------------------------------------
      LOOP:  cpu time  108.0279: real time  108.3261

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2467542E-03  (-0.5633255E-06)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916096 magnetization 

 Broyden mixing:
  rms(total) = 0.17433E-03    rms(broyden)= 0.17433E-03
  rms(prec ) = 0.20010E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9863
  8.5180  5.2314  2.6897  2.6897  2.5658  2.0566  1.4908  1.1960  1.1960  1.0465
  1.0465  1.0508  0.8523  0.8523  0.9113  0.7918  0.7918  0.7757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.40492604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79064040
  PAW double counting   =     22419.01032189   -22443.63566503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.07503091
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55160829 eV

  energy without entropy =     -170.55160829  energy(sigma->0) =     -170.55160829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3569: real time   31.4424
    SETDIJ:  cpu time    0.4931: real time    0.4946
     EDDAV:  cpu time   65.3993: real time   65.5779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1602: real time    6.1770
    MIXING:  cpu time    1.4518: real time    1.4560
    --------------------------------------------
      LOOP:  cpu time  104.8631: real time  105.1519

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1165812E-03  (-0.1900797E-06)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916142 magnetization 

 Broyden mixing:
  rms(total) = 0.12072E-03    rms(broyden)= 0.12072E-03
  rms(prec ) = 0.13728E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9861
  8.7026  5.6960  3.1455  2.4613  2.4613  1.8742  1.8742  1.3128  1.3128  1.0845
  1.0845  0.8472  0.8472  0.9458  0.9458  0.8326  0.8279  0.8279  0.6519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.41461104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79039388
  PAW double counting   =     22419.04425410   -22443.66959144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.06522177
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55172487 eV

  energy without entropy =     -170.55172487  energy(sigma->0) =     -170.55172487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3569: real time   31.4424
    SETDIJ:  cpu time    0.4936: real time    0.4951
     EDDAV:  cpu time   62.7991: real time   62.9710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1671: real time    6.1837
    MIXING:  cpu time    1.5114: real time    1.5154
    --------------------------------------------
      LOOP:  cpu time  102.3297: real time  102.6114

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5867642E-04  (-0.3864277E-07)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916146 magnetization 

 Broyden mixing:
  rms(total) = 0.93008E-04    rms(broyden)= 0.93008E-04
  rms(prec ) = 0.10422E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  8.7562  5.7807  3.2322  2.3874  2.3874  2.1418  2.1418  1.4088  1.4088  1.0644
  1.0644  1.0795  0.9290  0.9290  0.8470  0.8470  0.8273  0.8273  0.7119  0.7119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.41741675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79029642
  PAW double counting   =     22419.06759815   -22443.69293775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.06237501
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55178354 eV

  energy without entropy =     -170.55178354  energy(sigma->0) =     -170.55178354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3457: real time   31.4314
    SETDIJ:  cpu time    0.4972: real time    0.4984
     EDDAV:  cpu time   55.7910: real time   55.9436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1724: real time    6.1893
    MIXING:  cpu time    1.5681: real time    1.5725
    --------------------------------------------
      LOOP:  cpu time   95.3760: real time   95.6389

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4677662E-04  (-0.2035030E-07)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916105 magnetization 

 Broyden mixing:
  rms(total) = 0.62342E-04    rms(broyden)= 0.62342E-04
  rms(prec ) = 0.69298E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0108
  8.8565  6.3043  3.6595  2.6476  2.4778  2.4778  2.0134  1.5312  1.3140  1.3140
  1.0447  1.0447  0.9981  0.9981  0.8467  0.8467  0.8371  0.8371  0.7742  0.7742
  0.6287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42092701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79022659
  PAW double counting   =     22418.82369962   -22443.44902371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05885722
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55183032 eV

  energy without entropy =     -170.55183032  energy(sigma->0) =     -170.55183032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3648: real time   31.4504
    SETDIJ:  cpu time    0.4943: real time    0.4958
     EDDAV:  cpu time   59.3328: real time   59.4952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2061: real time    6.2233
    MIXING:  cpu time    1.6103: real time    1.6145
    --------------------------------------------
      LOOP:  cpu time   99.0098: real time   99.2831

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2993015E-04  (-0.1985748E-07)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916132 magnetization 

 Broyden mixing:
  rms(total) = 0.38447E-04    rms(broyden)= 0.38447E-04
  rms(prec ) = 0.42310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9694
  8.8922  6.3888  3.9223  2.6805  2.4418  2.4418  1.7872  1.7872  1.3366  1.3366
  1.0759  1.0759  0.8678  0.8678  0.9344  0.9344  0.8462  0.8462  0.7853  0.7853
  0.6459  0.6459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42164035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79014002
  PAW double counting   =     22418.82311749   -22443.44842119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05810762
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55186025 eV

  energy without entropy =     -170.55186025  energy(sigma->0) =     -170.55186025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3841: real time   31.4700
    SETDIJ:  cpu time    0.4941: real time    0.4953
     EDDAV:  cpu time   62.5657: real time   62.7371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1763: real time    6.1931
    MIXING:  cpu time    1.6722: real time    1.6768
    --------------------------------------------
      LOOP:  cpu time  102.2939: real time  102.5760

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6883216E-05  (-0.3345251E-08)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916145 magnetization 

 Broyden mixing:
  rms(total) = 0.31903E-04    rms(broyden)= 0.31903E-04
  rms(prec ) = 0.34936E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9828
  8.9349  6.6826  4.3920  2.6540  2.2905  2.2905  2.0717  2.0717  1.3396  1.3396
  1.2881  0.9696  0.9696  1.0603  1.0603  0.8603  0.8603  0.8722  0.8722  0.7732
  0.7732  0.6906  0.4868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42265746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79013743
  PAW double counting   =     22418.79423068   -22443.41953195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05709723
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55186713 eV

  energy without entropy =     -170.55186713  energy(sigma->0) =     -170.55186713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3960: real time   31.4817
    SETDIJ:  cpu time    0.4949: real time    0.4964
     EDDAV:  cpu time   49.6454: real time   49.7811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1786: real time    6.1954
    MIXING:  cpu time    1.7455: real time    1.7504
    --------------------------------------------
      LOOP:  cpu time   89.4619: real time   89.7091

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9685376E-05  (-0.3891509E-08)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916130 magnetization 

 Broyden mixing:
  rms(total) = 0.26360E-04    rms(broyden)= 0.26360E-04
  rms(prec ) = 0.27787E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9760
  8.9677  6.8617  4.6180  2.8095  2.3750  2.3750  2.4170  2.0635  1.4392  1.3513
  1.3513  1.0060  1.0060  1.0574  1.0574  0.8452  0.8452  0.8484  0.8484  0.8040
  0.8040  0.6653  0.6005  0.4065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42456930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015426
  PAW double counting   =     22418.79092953   -22443.41623790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05520481
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55187682 eV

  energy without entropy =     -170.55187682  energy(sigma->0) =     -170.55187682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4228: real time   31.5084
    SETDIJ:  cpu time    0.4953: real time    0.4968
     EDDAV:  cpu time   62.6032: real time   62.7744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1532: real time    6.1703
    MIXING:  cpu time    1.8040: real time    1.8087
    --------------------------------------------
      LOOP:  cpu time  102.4801: real time  102.7623

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3920137E-05  (-0.1363871E-08)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916148 magnetization 

 Broyden mixing:
  rms(total) = 0.11787E-04    rms(broyden)= 0.11787E-04
  rms(prec ) = 0.13364E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9812
  9.0666  7.2084  4.9275  3.0884  2.5262  2.2985  2.2985  1.8035  1.8035  1.3763
  1.3763  1.0599  1.0599  1.0340  0.9069  0.9069  0.9183  0.9183  0.8284  0.8159
  0.8159  0.7369  0.7369  0.6465  0.3724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42515756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015327
  PAW double counting   =     22418.80153780   -22443.42684619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05461945
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188074 eV

  energy without entropy =     -170.55188074  energy(sigma->0) =     -170.55188074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4596: real time   31.5455
    SETDIJ:  cpu time    0.4977: real time    0.4990
     EDDAV:  cpu time   55.9227: real time   56.0759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1692: real time    6.1864
    MIXING:  cpu time    1.8595: real time    1.8647
    --------------------------------------------
      LOOP:  cpu time   95.9104: real time   96.1757

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2530542E-05  (-0.8081802E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916126 magnetization 

 Broyden mixing:
  rms(total) = 0.12935E-04    rms(broyden)= 0.12935E-04
  rms(prec ) = 0.13666E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9661
  9.0841  7.2707  5.0662  3.1058  2.6665  2.2669  2.2669  1.7590  1.7590  1.7063
  1.2845  1.2845  1.0489  1.0489  0.9815  0.9815  0.8943  0.8943  0.8888  0.8888
  0.8104  0.8104  0.7787  0.6555  0.5650  0.3508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42583018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015899
  PAW double counting   =     22418.81248385   -22443.43779323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05395410
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188327 eV

  energy without entropy =     -170.55188327  energy(sigma->0) =     -170.55188327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3986: real time   31.4842
    SETDIJ:  cpu time    0.4943: real time    0.4958
     EDDAV:  cpu time   55.8222: real time   55.9751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1689: real time    6.1857
    MIXING:  cpu time    1.9276: real time    1.9329
    --------------------------------------------
      LOOP:  cpu time   95.8134: real time   96.0789

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1681619E-05  (-0.2372040E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916142 magnetization 

 Broyden mixing:
  rms(total) = 0.87198E-05    rms(broyden)= 0.87198E-05
  rms(prec ) = 0.92369E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0027
  9.1550  7.5331  5.4513  3.4606  2.7216  2.3911  2.3565  2.3565  1.7615  1.7615
  1.3486  1.3486  1.0141  1.0141  1.0519  1.0519  0.8664  0.8664  0.8901  0.8901
  0.8542  0.8154  0.8154  0.7273  0.6678  0.5528  0.3478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42614327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79016129
  PAW double counting   =     22418.84236301   -22443.46766916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05364823
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188495 eV

  energy without entropy =     -170.55188495  energy(sigma->0) =     -170.55188495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3616: real time   31.4472
    SETDIJ:  cpu time    0.4981: real time    0.4996
     EDDAV:  cpu time   49.6559: real time   49.7914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1747: real time    6.1918
    MIXING:  cpu time    1.9912: real time    1.9966
    --------------------------------------------
      LOOP:  cpu time   89.6831: real time   89.9308

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1355584E-05  (-0.2448033E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916127 magnetization 

 Broyden mixing:
  rms(total) = 0.41241E-05    rms(broyden)= 0.41241E-05
  rms(prec ) = 0.44637E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9893
  9.2386  7.6011  5.6302  3.7461  2.8757  2.5010  2.2757  2.2757  1.7997  1.7997
  1.3529  1.3529  1.1175  1.1175  1.0092  1.0092  0.8986  0.8986  0.8481  0.8481
  0.8599  0.8599  0.7734  0.7734  0.7465  0.6411  0.5049  0.3448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42633823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015962
  PAW double counting   =     22418.84065891   -22443.46596285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05345516
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188631 eV

  energy without entropy =     -170.55188631  energy(sigma->0) =     -170.55188631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3557: real time   31.4412
    SETDIJ:  cpu time    0.4921: real time    0.4933
     EDDAV:  cpu time   59.0249: real time   59.1867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1624: real time    6.1792
    MIXING:  cpu time    2.0636: real time    2.0693
    --------------------------------------------
      LOOP:  cpu time   99.1004: real time   99.3734

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3368623E-06  ( 0.2217853E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916139 magnetization 

 Broyden mixing:
  rms(total) = 0.70535E-05    rms(broyden)= 0.70535E-05
  rms(prec ) = 0.71725E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9607
  9.2550  7.6424  5.7527  3.7600  2.6926  2.6926  2.2553  2.2553  1.8310  1.8310
  1.3006  1.3006  1.2204  1.2204  1.0052  1.0052  0.9527  0.9527  0.9911  0.8468
  0.8468  0.8388  0.8388  0.7686  0.7686  0.6273  0.6222  0.3423  0.4442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42634744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015719
  PAW double counting   =     22418.84035422   -22443.46565733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05344469
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188664 eV

  energy without entropy =     -170.55188664  energy(sigma->0) =     -170.55188664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3740: real time   31.4596
    SETDIJ:  cpu time    0.4904: real time    0.4919
     EDDAV:  cpu time   59.3869: real time   59.5494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1657: real time    6.1829
    MIXING:  cpu time    2.1438: real time    2.1497
    --------------------------------------------
      LOOP:  cpu time   99.5625: real time   99.8374

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1655935E-06  ( 0.3740332E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916132 magnetization 

 Broyden mixing:
  rms(total) = 0.26408E-05    rms(broyden)= 0.26408E-05
  rms(prec ) = 0.28528E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9701
  9.2684  7.7988  5.8748  4.0257  2.8059  2.8059  2.2086  2.2086  1.8164  1.8164
  1.5651  1.2616  1.2616  1.2022  1.1839  1.1839  1.0147  1.0147  0.8707  0.8707
  0.8830  0.8830  0.8653  0.8018  0.8018  0.7088  0.7088  0.6086  0.3420  0.4405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42632899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015570
  PAW double counting   =     22418.83415743   -22443.45946048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05346187
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188681 eV

  energy without entropy =     -170.55188681  energy(sigma->0) =     -170.55188681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3623: real time   31.4478
    SETDIJ:  cpu time    0.4937: real time    0.4952
     EDDAV:  cpu time   49.6136: real time   49.7493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1665: real time    6.1836
    MIXING:  cpu time    2.2013: real time    2.2073
    --------------------------------------------
      LOOP:  cpu time   89.8392: real time   90.0871

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3174209E-06  ( 0.4587744E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916138 magnetization 

 Broyden mixing:
  rms(total) = 0.51058E-05    rms(broyden)= 0.51058E-05
  rms(prec ) = 0.51499E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0049
  9.3786  7.9834  6.2638  4.6443  3.1131  2.5072  2.4003  2.4003  2.1369  1.7809
  1.7809  1.3458  1.3458  1.2752  1.0932  1.0932  0.9950  0.9950  0.9472  0.9472
  0.8615  0.8615  0.8423  0.8423  0.8000  0.8000  0.6828  0.6828  0.5892  0.3413
  0.4209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42624063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015404
  PAW double counting   =     22418.83394535   -22443.45924906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05354822
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188713 eV

  energy without entropy =     -170.55188713  energy(sigma->0) =     -170.55188713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4364: real time   31.5221
    SETDIJ:  cpu time    0.4971: real time    0.4986
     EDDAV:  cpu time   59.6240: real time   59.7872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1703: real time    6.1872
    MIXING:  cpu time    2.2873: real time    2.2935
    --------------------------------------------
      LOOP:  cpu time  100.0168: real time  100.2930

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1494773E-06  ( 0.5377387E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916132 magnetization 

 Broyden mixing:
  rms(total) = 0.10392E-05    rms(broyden)= 0.10392E-05
  rms(prec ) = 0.11278E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9709
  9.3972  7.9786  6.3157  4.6968  3.0730  2.5797  2.3447  2.3447  2.1742  1.8045
  1.8045  1.5160  1.3494  1.3494  0.9807  0.9807  1.0527  1.0527  1.0070  1.0070
  0.8507  0.8507  0.8433  0.8433  0.8042  0.8042  0.7154  0.6726  0.6023  0.3413
  0.5123  0.4190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42621747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015340
  PAW double counting   =     22418.83358345   -22443.45888775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05357030
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188728 eV

  energy without entropy =     -170.55188728  energy(sigma->0) =     -170.55188728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4613: real time   31.5473
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   62.5639: real time   62.7353
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.5194: real time   94.7804

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3749665E-07  ( 0.5986198E-09)
 number of electron      74.0000001 magnetization 
 augmentation part        5.9916132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9291.32617279
  -Hartree energ DENC   =    -11656.42620411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.79015294
  PAW double counting   =     22418.83252089   -22443.45782530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.05358313
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.55188731 eV

  energy without entropy =     -170.55188731  energy(sigma->0) =     -170.55188731


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3680       2 -87.8676       3 -90.1091       4 -90.3733       5 -41.4801
       6 -39.3734       7 -40.2005       8 -42.0701       9 -38.3061      10 -38.1785
      11 -38.2208      12 -38.0039      13 -37.9935      14 -37.9616      15 -38.0316
      16 -37.8698      17 -37.8499      18 -37.8212      19 -37.8858      20 -37.8721
      21 -86.5384      22 -84.2701      23 -85.7137      24 -87.4700      25 -83.0350
      26 -83.0026      27 -82.9303      28 -82.8573      29 -82.6863
 
 
 
 E-fermi :  -6.1955     XC(G=0):  -0.0852     alpha+bet : -0.0414


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4662      2.00000
      2     -26.5198      2.00000
      3     -24.9204      2.00000
      4     -23.4921      2.00000
      5     -20.1403      2.00000
      6     -19.9169      2.00000
      7     -18.5752      2.00000
      8     -17.5305      2.00000
      9     -16.8222      2.00000
     10     -16.6393      2.00000
     11     -15.1614      2.00000
     12     -14.6596      2.00000
     13     -14.1472      2.00000
     14     -14.0823      2.00000
     15     -13.1211      2.00000
     16     -12.3553      2.00000
     17     -11.7016      2.00000
     18     -11.5135      2.00000
     19     -11.0522      2.00000
     20     -10.7356      2.00000
     21     -10.5945      2.00000
     22     -10.3900      2.00000
     23     -10.1963      2.00000
     24     -10.1093      2.00000
     25      -9.8751      2.00000
     26      -9.5397      2.00000
     27      -9.3416      2.00000
     28      -9.0878      2.00000
     29      -8.5011      2.00000
     30      -7.9785      2.00000
     31      -7.8141      2.00000
     32      -7.5693      2.00000
     33      -7.5364      2.00000
     34      -7.1514      2.00000
     35      -7.1060      2.00000
     36      -6.4204      2.00000
     37      -6.2629      2.00000
     38      -2.4474      0.00000
     39      -1.2185      0.00000
     40      -1.0751      0.00000
     41      -0.3724      0.00000
     42      -0.2879      0.00000
     43      -0.2793      0.00000
     44       0.0236      0.00000
     45       0.0872      0.00000
     46       0.1120      0.00000
     47       0.1296      0.00000
     48       0.1432      0.00000
     49       0.1509      0.00000
     50       0.1590      0.00000
     51       0.1634      0.00000
     52       0.1760      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.297  26.855  -0.003  -0.005  -0.012  -0.003  -0.006  -0.015
 26.855  27.427  -0.003  -0.005  -0.012  -0.003  -0.006  -0.015
 -0.003  -0.003  -5.874   0.014  -0.009  -6.617   0.016  -0.010
 -0.005  -0.005   0.014  -5.645  -0.041   0.016  -6.347  -0.048
 -0.012  -0.012  -0.009  -0.041  -5.892  -0.010  -0.048  -6.637
 -0.003  -0.003  -6.617   0.016  -0.010  -7.421   0.019  -0.012
 -0.006  -0.006   0.016  -6.347  -0.048   0.019  -7.103  -0.057
 -0.015  -0.015  -0.010  -0.048  -6.637  -0.012  -0.057  -7.445
 total augmentation occupancy for first ion, spin component:           1
 28.124 -31.170  -3.337  -0.259  -0.953   2.897   0.121   0.547
-31.170  35.617   3.166   0.293   1.005  -2.756  -0.155  -0.610
 -3.337   3.166  22.670  -0.781   0.467 -14.823   0.573  -0.340
 -0.259   0.293  -0.781   9.343   2.943   0.573  -5.025  -2.222
 -0.953   1.005   0.467   2.943  26.973  -0.340  -2.222 -18.336
  2.897  -2.756 -14.823   0.573  -0.340   9.756  -0.403   0.234
  0.121  -0.155   0.573  -5.025  -2.222  -0.403   2.867   1.627
  0.547  -0.610  -0.340  -2.222 -18.336   0.234   1.627  12.609


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.1495: real time    6.1663
    FORLOC:  cpu time    7.3997: real time    7.4201
    FORNL :  cpu time   11.7952: real time   11.8271
    STRESS:  cpu time   40.9271: real time   41.0387
    FORHAR:  cpu time   14.5554: real time   14.5949
    MIXING:  cpu time    2.3691: real time    2.3758
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36748     0.36748     0.36748
  Ewald    3386.52226  3275.26622  2629.53677   625.89491  -141.28632   610.80858
  Hartree  3884.06084  3852.43874  3919.92655   535.19755   -81.71372   443.64588
  E(xc)    -283.81024  -284.37699  -288.35422     0.15121    -0.26379     0.78923
  Local   -8275.54252 -8168.18499 -7654.76078 -1163.44326   217.48904 -1036.73487
  n-local   149.81891   155.60540   160.64144     0.97424     0.61773    -1.94825
  augment   161.60865   167.53238   168.25461     0.20115     0.16470    -1.20346
  Kinetic   988.36094  1009.44135  1067.96040     1.36314     4.61390   -13.92624
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      11.38632     8.08958     3.57224     0.33893    -0.37847     1.43088
  in kB       0.42549     0.30230     0.13349     0.01267    -0.01414     0.05347
  external pressure =        0.29 kB  Pullay stress =        0.00 kB


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
   0.147E+02 0.231E+03 0.121E+03   -.183E+02 -.232E+03 -.122E+03   0.361E+01 0.127E+01 0.123E+01   0.504E-06 -.252E-05 0.171E-06
   -.199E+03 -.206E+03 0.110E+03   0.202E+03 0.206E+03 -.110E+03   -.298E+01 0.172E+00 0.101E+00   0.861E-06 0.106E-05 -.343E-06
   0.402E+03 0.201E+03 0.139E+03   -.466E+03 -.241E+03 -.146E+03   0.607E+02 0.375E+02 0.672E+01   0.343E-05 -.275E-06 0.252E-05
   -.423E+03 0.240E+03 0.442E+02   0.488E+03 -.279E+03 -.301E+02   -.615E+02 0.377E+02 -.135E+02   -.211E-05 -.984E-06 0.384E-06
   0.155E+01 0.121E+03 0.159E+02   -.172E+01 -.129E+03 -.154E+02   0.154E+00 0.742E+01 -.508E+00   0.126E-06 -.255E-06 0.103E-06
   0.787E+02 -.601E+02 0.275E+02   -.841E+02 0.634E+02 -.286E+02   0.506E+01 -.311E+01 0.100E+01   0.587E-06 -.150E-07 0.551E-06
   -.259E+01 -.101E+03 0.216E+02   0.317E+01 0.107E+03 -.219E+02   -.519E+00 -.604E+01 0.292E+00   -.618E-07 -.204E-06 0.119E-06
   -.101E+03 -.677E+02 0.969E+01   0.108E+03 0.715E+02 -.857E+01   -.665E+01 -.340E+01 -.101E+01   -.340E-06 -.703E-07 -.729E-07
   0.126E+02 -.634E+02 0.283E+02   -.150E+02 0.652E+02 -.334E+02   0.221E+01 -.161E+01 0.479E+01   -.374E-06 0.561E-07 -.504E-06
   0.284E+02 -.565E+02 -.632E+02   -.319E+02 0.588E+02 0.675E+02   0.325E+01 -.211E+01 -.405E+01   -.534E-06 -.801E-07 -.633E-07
   -.677E+02 -.549E+02 -.212E+02   0.731E+02 0.575E+02 0.217E+02   -.505E+01 -.239E+01 -.500E+00   -.149E-06 -.143E-06 -.338E-06
   -.496E+02 0.108E+02 -.834E+02   0.520E+02 -.124E+02 0.886E+02   -.223E+01 0.150E+01 -.489E+01   -.203E-06 -.383E-06 0.531E-07
   -.752E+02 0.129E+02 0.908E+01   0.789E+02 -.151E+02 -.132E+02   -.349E+01 0.206E+01 0.387E+01   -.133E-06 -.246E-06 -.192E-06
   0.561E+02 -.320E+02 -.740E+02   -.598E+02 0.340E+02 0.782E+02   0.342E+01 -.187E+01 -.393E+01   -.424E-06 -.984E-07 0.838E-09
   0.461E+02 -.322E+02 0.152E+02   -.486E+02 0.338E+02 -.202E+02   0.231E+01 -.157E+01 0.473E+01   -.353E-06 -.104E-08 -.666E-07
   -.309E+02 0.430E+02 -.828E+02   0.332E+02 -.447E+02 0.880E+02   -.218E+01 0.157E+01 -.488E+01   -.969E-08 -.264E-06 0.563E-07
   -.495E+02 0.583E+02 0.982E+01   0.533E+02 -.603E+02 -.139E+02   -.359E+01 0.188E+01 0.387E+01   -.374E-08 -.355E-06 -.523E-07
   0.577E+02 0.182E+02 0.247E+02   -.603E+02 -.168E+02 -.299E+02   0.233E+01 -.137E+01 0.493E+01   0.188E-06 0.527E-07 -.145E-06
   0.159E+02 0.873E+02 -.186E+02   -.156E+02 -.933E+02 0.188E+02   -.251E+00 0.560E+01 -.223E+00   0.327E-06 -.385E-06 -.325E-07
   0.650E+02 0.428E+01 -.627E+02   -.689E+02 -.252E+01 0.670E+02   0.356E+01 -.166E+01 -.397E+01   0.475E-07 0.148E-06 0.231E-06
   0.893E+02 -.257E+02 0.962E+02   -.928E+02 0.325E+02 -.972E+02   0.559E+01 -.496E+01 0.111E+01   -.392E-06 -.348E-06 0.805E-06
   0.190E+03 -.164E+03 0.108E+03   -.193E+03 0.165E+03 -.108E+03   0.281E+01 -.137E+01 0.502E+00   0.833E-07 0.895E-06 0.114E-05
   0.213E+02 -.265E+03 0.100E+03   -.308E+02 0.269E+03 -.102E+03   0.951E+01 -.437E+01 0.176E+01   -.315E-06 0.746E-06 0.274E-06
   -.792E+02 0.276E+02 0.939E+02   0.819E+02 -.301E+02 -.932E+02   -.494E+01 0.369E+01 -.123E+01   0.775E-06 -.936E-06 0.144E-06
   -.554E+02 -.192E+03 -.865E+02   0.555E+02 0.191E+03 0.870E+02   -.143E-01 0.214E+00 -.507E+00   -.114E-05 0.630E-07 -.943E-06
   -.134E+03 -.317E+02 -.132E+03   0.134E+03 0.303E+02 0.132E+03   -.455E+00 0.157E+01 -.588E-01   -.859E-06 -.130E-05 -.264E-06
   0.760E+02 -.486E+02 -.127E+03   -.762E+02 0.482E+02 0.127E+03   0.394E+00 0.185E+00 -.131E+00   -.171E-05 -.109E-05 -.344E-06
   -.379E+02 0.135E+03 -.131E+03   0.387E+02 -.135E+03 0.131E+03   -.112E+01 0.256E+00 -.229E-01   -.177E-06 -.462E-06 0.953E-07
   0.139E+03 0.142E+03 -.860E+02   -.139E+03 -.142E+03 0.857E+02   0.507E+00 0.555E-01 0.301E+00   0.103E-05 -.326E-06 0.256E-06
 -----------------------------------------------------------------------------------------------
   -.105E+02 -.668E+02 0.422E+01   0.000E+00 0.000E+00 0.142E-13   0.105E+02 0.668E+02 -.422E+01   -.131E-05 -.773E-05 0.354E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.79110     34.03542      0.53476         0.006855      0.136807     -0.068016
      0.98545      1.00082      0.61121        -0.265351      0.136394     -0.116759
     32.53876     33.98921      0.19789        -2.719227     -1.808919     -0.292604
      2.04920     34.00260      0.93726         2.833499     -1.680088      0.605912
     34.77585     33.02689      0.60508        -0.020424     -0.738630      0.047559
     32.74343      1.66773      0.04985        -0.339279      0.165688     -0.063298
     34.95371      2.78245      0.33335         0.061848      0.383946     -0.012034
      1.86756      1.46693      0.74478         0.680614      0.355788      0.101758
      0.71313      2.66841      3.13482        -0.148749      0.155866     -0.318914
      0.50974      2.76280      4.87585        -0.219438      0.174987      0.270308
      2.12686      2.81781      4.18072         0.339761      0.181827      0.034131
      1.64738      0.54893      5.13841         0.177242     -0.106579      0.326047
      1.89158      0.44733      3.41200         0.264103     -0.134561     -0.227621
     34.18097      0.54920      4.80392        -0.242273      0.133653      0.247999
     34.40474      0.49059      3.07240        -0.171820      0.112565     -0.257011
      0.33210     33.35721      5.04257         0.167252     -0.124706      0.325820
      0.60002     33.29776      3.31744         0.249946     -0.154814     -0.230079
     33.10084     33.29122      2.93798        -0.187848      0.061004     -0.308587
     33.59615     31.93100      3.94222        -0.000784     -0.387491      0.014287
     32.85125     33.34611      4.67740        -0.269407      0.096919      0.267760
     33.55366     34.65542      0.30666         2.068064      1.863473      0.154167
     33.64222      1.10319      0.22814        -0.096142     -0.185617     -0.028530
     34.83700      1.70989      0.38113         0.003241      0.180917     -0.043130
      1.02702     34.62083      0.71265        -2.207084      1.199993     -0.526508
      1.14398      2.35736      4.08760         0.074345     -0.207942      0.037018
      1.21699      0.83849      4.17712        -0.214907      0.202747     -0.018985
     34.85221      0.18033      4.02230         0.246065     -0.149487      0.067407
     34.90850     33.65964      4.08194        -0.279785      0.092799     -0.019879
     33.53922     33.01777      3.89816         0.209682      0.043459      0.031784
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005      0.000234      0.000111


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -170.55188731 eV

  energy  without entropy=     -170.55188731  energy(sigma->0) =     -170.55188731
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0368: real time   32.1243


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4286.1118: real time 4297.9828
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6485271. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     138531. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     160091. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4713.490
                            User time (sec):     4486.738
                          System time (sec):      226.751
                         Elapsed time (sec):     4726.530
  
                   Maximum memory used (kb):     9722100.
                   Average memory used (kb):           0.
  
                          Minor page faults:       318635
                          Major page faults:            6
                 Voluntary context switches:          803
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4726.531676                                1   1
    2      w1_copy                              13.360872                          20296   2
    3      fftwav_mpi                          802.349934                           8058   2
    4      fftext_mpi                            3.590381                             52   2
    5      overl                                 0.007623                          11521   2
    6      orth1                                30.571171                           2815   2
    7      lincom                                1.959578                             39   2
    8      eccp                                 31.497573                           1976   2
    9      hamiltmu                           1373.637940                            937   2
   10        vhamil                              164.479403                         6748   3
   11        overl1                                0.008950                         6748   3
   12        kinhamil                            644.882591                         6748   3
   13          fftext_mpi                          640.555271                       6748   4
   14      pdssyex_zheevx                        0.097246                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2469.459358           1
 fftwav_mpi                            802.349934        8058
 fftext_mpi                            644.145652        6800
 hamiltmu                              564.266995         937
 vhamil                                164.479403        6748
 eccp                                   31.497573        1976
 orth1                                  30.571171        2815
 w1_copy                                13.360872       20296
 kinhamil                                4.327320        6748
 lincom                                  1.959578          39
 pdssyex_zheevx                          0.097246          38
 overl1                                  0.008950        6748
 overl                                   0.007623       11521
 ---------------------------------------------------------------
  summed up times    4726.53167605400     
 
Profiling took   0.029403  0.013771  0.003298  0.003291 seconds
Profiling took   0.028812 seconds
