 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  13:01:45
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
   1  0.018  0.976  0.023-   5 1.01  24 1.38  21 1.40   2 2.30
   2  0.061  0.025  0.023-   8 1.01  23 1.37  24 1.38   1 2.30
   3  0.956  0.983  0.004-  21 1.22
   4  0.078  0.967  0.047-  24 1.22
   5  0.012  0.948  0.030-   1 1.01
   6  0.977  0.056  0.989-  22 1.08
   7  0.043  0.078  0.003-  23 1.08
   8  0.087  0.035  0.030-   2 1.01
   9  0.924  0.003  0.158-  26 1.09
  10  0.949  0.047  0.159-  26 1.09
  11  0.931  0.028  0.115-  26 1.09
  12  0.026  0.974  0.171-  27 1.09
  13  0.005  0.015  0.192-  27 1.09
  14  0.980  0.971  0.191-  27 1.09
  15  0.036  0.010  0.109-  28 1.09
  16  0.015  0.051  0.130-  28 1.09
  17  0.997  0.033  0.087-  28 1.09
  18  0.961  0.969  0.086-  29 1.09
  19  0.001  0.947  0.109-  29 1.09
  20  0.955  0.944  0.130-  29 1.09
  21  0.988  0.998  0.008-   3 1.22   1 1.40  22 1.45
  22  0.998  0.037  0.001-   6 1.08  23 1.35  21 1.45
  23  0.034  0.049  0.008-   7 1.08  22 1.35   2 1.37
  24  0.054  0.987  0.032-   4 1.22   1 1.38   2 1.38
  25  0.982  0.999  0.136-  26 1.53  27 1.53  29 1.53  28 1.53
  26  0.944  0.020  0.143-   9 1.09  11 1.09  10 1.09  25 1.53
  27  0.999  0.989  0.175-  14 1.09  12 1.09  13 1.09  25 1.53
  28  0.009  0.025  0.114-  16 1.09  15 1.09  17 1.09  25 1.53
  29  0.974  0.963  0.114-  20 1.09  18 1.09  19 1.09  25 1.53
 
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
   0.01788804  0.97568821  0.02302616
   0.06097514  0.02533147  0.02340234
   0.95626367  0.98318848  0.00353122
   0.07839447  0.96674504  0.04653107
   0.01169114  0.94824284  0.02955433
   0.97686447  0.05576601  0.98877601
   0.04291001  0.07811059  0.00313808
   0.08729531  0.03496861  0.02981222
   0.92393115  0.00264236  0.15838060
   0.94869032  0.04659638  0.15864697
   0.93105577  0.02777674  0.11523729
   0.02628591  0.97381682  0.17125947
   0.00496758  0.01473439  0.19170473
   0.98015859  0.97080643  0.19147429
   0.03643150  0.01000809  0.10935551
   0.01519492  0.05088612  0.13003495
   0.99726105  0.03261041  0.08658093
   0.96103864  0.96889141  0.08630275
   0.00093334  0.94717047  0.10867384
   0.95513094  0.94364433  0.12952588
   0.98764411  0.99750469  0.00841896
   0.99808930  0.03689358  0.00056107
   0.03381549  0.04908386  0.00830095
   0.05436523  0.98733776  0.03223748
   0.98175451  0.99912571  0.13638817
   0.94413319  0.02030539  0.14252739
   0.99933841  0.98902749  0.17499610
   0.00932949  0.02465365  0.11422277
   0.97428831  0.96255330  0.11380631
 
 position of ions in cartesian coordinates  (Angst):
   0.62608128 34.14908735  0.80591569
   2.13412979  0.88660160  0.81908177
  33.46922838 34.41159687  0.12359257
   2.74380631 33.83607646  1.62858730
   0.40918989 33.18849944  1.03440142
  34.19025648  1.95181039 34.60716035
   1.50185022  2.73387064  0.10983284
   3.05533594  1.22390137  1.04342778
  32.33759030  0.09248253  5.54332116
  33.20416126  1.63087327  5.55264383
  32.58695193  0.97218574  4.03330516
   0.92000668 34.08358868  5.99408152
   0.17386545  0.51570374  6.70966550
  34.30555048 33.97822499  6.70160010
   1.27510264  0.35028303  3.82744282
   0.53182236  1.78101419  4.55122319
  34.90413677  1.14136435  3.03033238
  33.63635229 33.91119923  3.02059638
   0.03266699 33.15096660  3.80358434
  33.42958289 33.02755156  4.53340594
  34.56754381 34.91266419  0.29466376
  34.93312538  1.29127521  0.01963739
   1.18354208  1.71793501  0.29053321
   1.90278319 34.55682156  1.12831175
  34.36140789 34.96939992  4.77358591
  33.04466170  0.71068872  4.98845882
  34.97684450 34.61596199  6.12486335
   0.32653216  0.86287774  3.99779682
  34.10009069 33.68936552  3.98322102
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      74.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4133 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   27.0122: real time   27.0838
    SETDIJ:  cpu time    0.1872: real time    0.1879
     EDDAV:  cpu time   59.0482: real time   59.2049
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.2492: real time   86.4796

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8395603E+03  (-0.1402914E+04)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.34423008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.10807186
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00007149
  eigenvalues    EBANDS =      -281.21421803
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       839.56033470 eV

  energy without entropy =      839.56040620  energy(sigma->0) =      839.56037045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   80.9503: real time   81.1650
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.9541: real time   81.1710

 eigenvalue-minimisations  :   180
 total energy-change (2. order) :-0.4209142E+03  (-0.4075521E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.34423008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.10807186
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00153696
  eigenvalues    EBANDS =      -702.12694408
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       418.64614318 eV

  energy without entropy =      418.64768014  energy(sigma->0) =      418.64691166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   73.9646: real time   74.1608
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.9723: real time   74.1707

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4495123E+03  (-0.4337720E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.34423008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.10807186
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1151.64077633
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.86615211 eV

  energy without entropy =      -30.86615211  energy(sigma->0) =      -30.86615211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.9467: real time   65.1190
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.9483: real time   65.1227

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1479631E+03  (-0.1475148E+03)
 number of electron      74.0000000 magnetization 
 augmentation part       74.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.34423008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.10807186
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1299.60392392
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -178.82929970 eV

  energy without entropy =     -178.82929970  energy(sigma->0) =     -178.82929970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   82.9197: real time   83.1395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2214: real time    6.2381
    MIXING:  cpu time    0.8302: real time    0.8322
    --------------------------------------------
      LOOP:  cpu time   89.9728: real time   90.2138

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1048384E+02  (-0.1047342E+02)
 number of electron      74.0000000 magnetization 
 augmentation part        7.0782483 magnetization 

 Broyden mixing:
  rms(total) = 0.68838E+01    rms(broyden)= 0.68838E+01
  rms(prec ) = 0.69080E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11127.34423008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.10807186
  PAW double counting   =      2123.35283512    -2141.10532721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.08776848
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -189.31314426 eV

  energy without entropy =     -189.31314426  energy(sigma->0) =     -189.31314426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4468: real time   31.5300
    SETDIJ:  cpu time    0.4940: real time    0.4952
     EDDAV:  cpu time   81.6115: real time   81.8275
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    6.1604: real time    6.1767
    MIXING:  cpu time    0.8688: real time    0.8711
    --------------------------------------------
      LOOP:  cpu time  120.5830: real time  120.9040

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1525212E+02  (-0.3922388E+01)
 number of electron      74.0000000 magnetization 
 augmentation part        6.1688426 magnetization 

 Broyden mixing:
  rms(total) = 0.64041E+01    rms(broyden)= 0.64041E+01
  rms(prec ) = 0.64088E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0846
  1.0846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11276.22133280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.98392335
  PAW double counting   =      6189.64812806    -6211.79292582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1149.44208681
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -174.06101948 eV

  energy without entropy =     -174.06101948  energy(sigma->0) =     -174.06101948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4610: real time   31.5443
    SETDIJ:  cpu time    0.4939: real time    0.4951
     EDDAV:  cpu time   88.0593: real time   88.2928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1633: real time    6.1796
    MIXING:  cpu time    0.8897: real time    0.8921
    --------------------------------------------
      LOOP:  cpu time  127.0689: real time  127.4071

 eigenvalue-minimisations  :   176
 total energy-change (2. order) : 0.2360025E+01  (-0.6083555E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        6.0870387 magnetization 

 Broyden mixing:
  rms(total) = 0.35052E+01    rms(broyden)= 0.35052E+01
  rms(prec ) = 0.35077E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6378
  0.8749  2.4008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11343.72950072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       268.36775614
  PAW double counting   =     11607.66119570   -11630.83125045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.93246920
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -171.70099400 eV

  energy without entropy =     -171.70099400  energy(sigma->0) =     -171.70099400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4733: real time   31.5565
    SETDIJ:  cpu time    0.4938: real time    0.4952
     EDDAV:  cpu time   78.4630: real time   78.6708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1498: real time    6.1663
    MIXING:  cpu time    0.9120: real time    0.9145
    --------------------------------------------
      LOOP:  cpu time  117.4937: real time  117.8074

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1015463E+01  (-0.2405086E+00)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9581694 magnetization 

 Broyden mixing:
  rms(total) = 0.50447E+00    rms(broyden)= 0.50447E+00
  rms(prec ) = 0.50686E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5215
  2.5882  1.0377  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11418.52305105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.55980254
  PAW double counting   =     21446.35451769   -21471.23031781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1008.60975733
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.68553143 eV

  energy without entropy =     -170.68553143  energy(sigma->0) =     -170.68553143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5248: real time   31.6081
    SETDIJ:  cpu time    0.4971: real time    0.4986
     EDDAV:  cpu time   85.3093: real time   85.5354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1797: real time    6.1961
    MIXING:  cpu time    0.9225: real time    0.9250
    --------------------------------------------
      LOOP:  cpu time  124.4351: real time  124.7669

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.6934993E-01  (-0.1460014E-01)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9757803 magnetization 

 Broyden mixing:
  rms(total) = 0.23413E+00    rms(broyden)= 0.23413E+00
  rms(prec ) = 0.23648E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4819
  2.5950  0.7993  1.1783  1.3552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11424.29795387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.66943513
  PAW double counting   =     22755.32222099   -22780.13362453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1002.93953375
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.61618149 eV

  energy without entropy =     -170.61618149  energy(sigma->0) =     -170.61618149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5061: real time   31.5897
    SETDIJ:  cpu time    0.4946: real time    0.4958
     EDDAV:  cpu time   82.0502: real time   82.2670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1444: real time    6.1606
    MIXING:  cpu time    0.9541: real time    0.9567
    --------------------------------------------
      LOOP:  cpu time  121.1510: real time  121.4731

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1663495E-01  (-0.3964466E-02)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9883199 magnetization 

 Broyden mixing:
  rms(total) = 0.13274E+00    rms(broyden)= 0.13274E+00
  rms(prec ) = 0.13498E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4867
  2.4166  0.9159  0.9159  1.7305  1.4548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11427.59536375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.55689034
  PAW double counting   =     22742.07114222   -22766.74992413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.64556577
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.59954655 eV

  energy without entropy =     -170.59954655  energy(sigma->0) =     -170.59954655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5262: real time   31.6096
    SETDIJ:  cpu time    0.4979: real time    0.4993
     EDDAV:  cpu time   75.8866: real time   76.0878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1628: real time    6.1791
    MIXING:  cpu time    0.9775: real time    0.9801
    --------------------------------------------
      LOOP:  cpu time  115.0527: real time  115.3601

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2067880E-02  (-0.5887941E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9872336 magnetization 

 Broyden mixing:
  rms(total) = 0.41131E-01    rms(broyden)= 0.41131E-01
  rms(prec ) = 0.45390E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4728
  2.4008  2.4008  0.8707  0.8707  1.1469  1.1469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11433.09853355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.56535538
  PAW double counting   =     22523.57993557   -22548.20900450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -994.19850610
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.59747867 eV

  energy without entropy =     -170.59747867  energy(sigma->0) =     -170.59747867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5442: real time   31.6277
    SETDIJ:  cpu time    0.4932: real time    0.4944
     EDDAV:  cpu time   75.1310: real time   75.3304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1486: real time    6.1649
    MIXING:  cpu time    1.0069: real time    1.0096
    --------------------------------------------
      LOOP:  cpu time  114.3256: real time  114.6308

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3588422E-03  (-0.2392887E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9878587 magnetization 

 Broyden mixing:
  rms(total) = 0.20340E-01    rms(broyden)= 0.20340E-01
  rms(prec ) = 0.25500E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4703
  2.4789  2.4789  1.3242  1.3242  0.8419  0.8419  1.0023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11437.50710443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.59585103
  PAW double counting   =     22461.27761419   -22485.88802402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -989.83944882
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.59783751 eV

  energy without entropy =     -170.59783751  energy(sigma->0) =     -170.59783751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5957: real time   31.6791
    SETDIJ:  cpu time    0.4965: real time    0.4980
     EDDAV:  cpu time   62.3519: real time   62.5169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1622: real time    6.1788
    MIXING:  cpu time    1.0273: real time    1.0300
    --------------------------------------------
      LOOP:  cpu time  101.6353: real time  101.9064

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3215068E-02  (-0.2409970E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9859583 magnetization 

 Broyden mixing:
  rms(total) = 0.12312E-01    rms(broyden)= 0.12312E-01
  rms(prec ) = 0.16823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5437
  2.7538  2.7538  1.5372  1.5372  1.0177  1.0177  0.8660  0.8660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11442.73782009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.66334273
  PAW double counting   =     22454.30617949   -22478.92364330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -984.67238595
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.60105258 eV

  energy without entropy =     -170.60105258  energy(sigma->0) =     -170.60105258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5519: real time   31.6353
    SETDIJ:  cpu time    0.4928: real time    0.4943
     EDDAV:  cpu time   71.9665: real time   72.1573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1648: real time    6.1812
    MIXING:  cpu time    1.0626: real time    1.0654
    --------------------------------------------
      LOOP:  cpu time  111.2402: real time  111.5373

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.6181972E-02  (-0.2986067E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9848044 magnetization 

 Broyden mixing:
  rms(total) = 0.76620E-02    rms(broyden)= 0.76620E-02
  rms(prec ) = 0.10459E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6475
  3.9371  2.5172  1.9476  1.3822  1.3822  0.8800  0.8800  0.9507  0.9507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11448.66566542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.72804542
  PAW double counting   =     22450.15635663   -22474.77500580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -978.81423992
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.60723455 eV

  energy without entropy =     -170.60723455  energy(sigma->0) =     -170.60723455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5506: real time   31.6341
    SETDIJ:  cpu time    0.4935: real time    0.4947
     EDDAV:  cpu time   68.7516: real time   68.9339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1766: real time    6.1930
    MIXING:  cpu time    1.0924: real time    1.0955
    --------------------------------------------
      LOOP:  cpu time  108.0663: real time  108.3552

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6840177E-02  (-0.1976333E-03)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9836534 magnetization 

 Broyden mixing:
  rms(total) = 0.64927E-02    rms(broyden)= 0.64927E-02
  rms(prec ) = 0.76505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7272
  4.9483  2.3634  2.3634  1.5850  1.4659  1.0531  0.9434  0.9434  0.8359  0.7704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11453.01491441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76321801
  PAW double counting   =     22434.91370150   -22459.53089880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -974.50845556
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.61407473 eV

  energy without entropy =     -170.61407473  energy(sigma->0) =     -170.61407473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5380: real time   31.6213
    SETDIJ:  cpu time    0.4926: real time    0.4940
     EDDAV:  cpu time   75.5772: real time   75.7774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1621: real time    6.1786
    MIXING:  cpu time    1.1366: real time    1.1396
    --------------------------------------------
      LOOP:  cpu time  114.9082: real time  115.2148

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6314590E-02  (-0.7438309E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9835574 magnetization 

 Broyden mixing:
  rms(total) = 0.39073E-02    rms(broyden)= 0.39073E-02
  rms(prec ) = 0.46117E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6656
  5.2239  2.5544  2.0642  1.7322  1.3744  1.1027  0.9545  0.9545  0.8510  0.7549
  0.7549

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11455.26013170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.77315756
  PAW double counting   =     22432.00065121   -22456.61483579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.28250513
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.62038932 eV

  energy without entropy =     -170.62038932  energy(sigma->0) =     -170.62038932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5282: real time   31.6115
    SETDIJ:  cpu time    0.4932: real time    0.4946
     EDDAV:  cpu time   75.1435: real time   75.3428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1447: real time    6.1609
    MIXING:  cpu time    1.1786: real time    1.1819
    --------------------------------------------
      LOOP:  cpu time  114.4898: real time  114.7960

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2179372E-02  (-0.8256690E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9834727 magnetization 

 Broyden mixing:
  rms(total) = 0.32987E-02    rms(broyden)= 0.32987E-02
  rms(prec ) = 0.38908E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6773
  5.2055  2.5378  1.7750  1.7750  1.6169  1.6169  1.0702  1.0702  0.9207  0.9207
  0.8424  0.7759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11455.70232762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.77140832
  PAW double counting   =     22425.42657369   -22450.03961939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.84187823
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.62256869 eV

  energy without entropy =     -170.62256869  energy(sigma->0) =     -170.62256869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5384: real time   31.6215
    SETDIJ:  cpu time    0.4936: real time    0.4950
     EDDAV:  cpu time   62.2577: real time   62.4226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1539: real time    6.1703
    MIXING:  cpu time    1.2130: real time    1.2161
    --------------------------------------------
      LOOP:  cpu time  101.6581: real time  101.9295

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3584093E-02  (-0.1141251E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9836633 magnetization 

 Broyden mixing:
  rms(total) = 0.19980E-02    rms(broyden)= 0.19980E-02
  rms(prec ) = 0.25398E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8634
  6.7344  2.7217  2.7217  2.1441  2.1441  1.2570  1.2570  0.9704  0.9704  0.8553
  0.8553  0.7962  0.7962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11456.08518939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76625262
  PAW double counting   =     22425.57732234   -22450.18892161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -971.45889128
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.62615278 eV

  energy without entropy =     -170.62615278  energy(sigma->0) =     -170.62615278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4961: real time   31.5794
    SETDIJ:  cpu time    0.4940: real time    0.4954
     EDDAV:  cpu time   59.3226: real time   59.4796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1643: real time    6.1806
    MIXING:  cpu time    1.2506: real time    1.2539
    --------------------------------------------
      LOOP:  cpu time   98.7292: real time   98.9929

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4486287E-02  (-0.3130735E-04)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833864 magnetization 

 Broyden mixing:
  rms(total) = 0.19467E-02    rms(broyden)= 0.19467E-02
  rms(prec ) = 0.20718E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7611
  6.7092  3.0829  2.4569  2.0264  1.7134  1.2223  1.2223  0.9332  0.9332  0.9628
  0.9628  0.8682  0.7808  0.7808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.12326332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76653896
  PAW double counting   =     22424.00189065   -22448.61365901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.42542087
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63063907 eV

  energy without entropy =     -170.63063907  energy(sigma->0) =     -170.63063907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5000: real time   31.5834
    SETDIJ:  cpu time    0.4942: real time    0.4956
     EDDAV:  cpu time   85.3115: real time   85.5373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1463: real time    6.1625
    MIXING:  cpu time    1.3112: real time    1.3148
    --------------------------------------------
      LOOP:  cpu time  124.7648: real time  125.0979

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3209209E-03  (-0.2638425E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833624 magnetization 

 Broyden mixing:
  rms(total) = 0.12346E-02    rms(broyden)= 0.12346E-02
  rms(prec ) = 0.13982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6811
  6.9079  3.0797  2.3736  2.1759  1.6006  1.2270  0.8925  0.8925  1.0475  1.0475
  0.9263  0.9263  0.8073  0.8073  0.5045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.13847553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76553726
  PAW double counting   =     22424.60141461   -22449.21273446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.40997640
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63095999 eV

  energy without entropy =     -170.63095999  energy(sigma->0) =     -170.63095999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4912: real time   31.5744
    SETDIJ:  cpu time    0.4938: real time    0.4953
     EDDAV:  cpu time   75.5913: real time   75.7914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1571: real time    6.1736
    MIXING:  cpu time    1.3400: real time    1.3435
    --------------------------------------------
      LOOP:  cpu time  115.0751: real time  115.3823

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3207790E-03  (-0.2027167E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833801 magnetization 

 Broyden mixing:
  rms(total) = 0.96492E-03    rms(broyden)= 0.96492E-03
  rms(prec ) = 0.11339E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8120
  7.4026  3.4570  2.4790  2.0516  2.0516  1.6335  1.6335  1.1619  1.1619  0.9482
  0.9482  0.9058  0.9058  0.7836  0.7336  0.7336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.19986236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76500152
  PAW double counting   =     22423.76084462   -22448.37186478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.34867431
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63128077 eV

  energy without entropy =     -170.63128077  energy(sigma->0) =     -170.63128077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4549: real time   31.5393
    SETDIJ:  cpu time    0.4940: real time    0.4952
     EDDAV:  cpu time   62.6253: real time   62.7911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1567: real time    6.1730
    MIXING:  cpu time    1.4024: real time    1.4060
    --------------------------------------------
      LOOP:  cpu time  102.1348: real time  102.4087

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1861143E-02  (-0.9489344E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833843 magnetization 

 Broyden mixing:
  rms(total) = 0.69158E-03    rms(broyden)= 0.69158E-03
  rms(prec ) = 0.73633E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8521
  7.9378  4.4426  2.5707  2.2422  2.2422  1.5041  1.5041  1.1371  1.1371  1.0083
  1.0083  0.9023  0.9023  0.8306  0.7099  0.7028  0.7028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.36103373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76155488
  PAW double counting   =     22423.22954976   -22447.84033244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.18615492
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63314191 eV

  energy without entropy =     -170.63314191  energy(sigma->0) =     -170.63314191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4146: real time   31.4978
    SETDIJ:  cpu time    0.4946: real time    0.4958
     EDDAV:  cpu time   79.1564: real time   79.3665
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    6.1620: real time    6.1783
    MIXING:  cpu time    1.4415: real time    1.4452
    --------------------------------------------
      LOOP:  cpu time  118.6708: real time  118.9876

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4070852E-03  (-0.1771067E-05)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833035 magnetization 

 Broyden mixing:
  rms(total) = 0.87166E-03    rms(broyden)= 0.87166E-03
  rms(prec ) = 0.88752E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8082
  8.1279  4.6448  2.5193  2.5193  1.7795  1.7795  1.1517  1.1517  1.3214  0.9896
  0.9896  0.8364  0.8364  0.9561  0.9060  0.7917  0.7917  0.4553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.40865775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76096724
  PAW double counting   =     22423.37893283   -22447.98978155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.13828431
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63354900 eV

  energy without entropy =     -170.63354900  energy(sigma->0) =     -170.63354900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4201: real time   31.5034
    SETDIJ:  cpu time    0.4927: real time    0.4939
     EDDAV:  cpu time   75.8652: real time   76.0665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1612: real time    6.1777
    MIXING:  cpu time    1.4995: real time    1.5034
    --------------------------------------------
      LOOP:  cpu time  115.4403: real time  115.7489

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1003192E-03  (-0.7771098E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833094 magnetization 

 Broyden mixing:
  rms(total) = 0.63538E-03    rms(broyden)= 0.63538E-03
  rms(prec ) = 0.65097E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8774
  8.4057  5.0805  2.6576  2.6576  1.9379  1.9379  1.5484  1.5484  1.2220  1.2220
  0.9325  0.9325  0.9166  0.9166  0.8637  0.8637  0.7283  0.7283  0.5698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.41396968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76068657
  PAW double counting   =     22423.24568505   -22447.85649945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.13282634
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63364932 eV

  energy without entropy =     -170.63364932  energy(sigma->0) =     -170.63364932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3949: real time   31.4780
    SETDIJ:  cpu time    0.4918: real time    0.4930
     EDDAV:  cpu time   62.9318: real time   63.0986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1458: real time    6.1621
    MIXING:  cpu time    1.5613: real time    1.5656
    --------------------------------------------
      LOOP:  cpu time  102.5272: real time  102.8013

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2294076E-03  (-0.3346541E-06)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833022 magnetization 

 Broyden mixing:
  rms(total) = 0.13416E-03    rms(broyden)= 0.13416E-03
  rms(prec ) = 0.15674E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8705
  8.6119  5.4103  2.8549  2.5690  1.9662  1.9662  1.6003  1.6003  1.2859  1.2859
  0.8748  0.8748  0.9799  0.9799  0.8756  0.8756  0.7584  0.7584  0.7389  0.5435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.43084589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76053671
  PAW double counting   =     22423.55321332   -22448.16420316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.11585424
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63387872 eV

  energy without entropy =     -170.63387872  energy(sigma->0) =     -170.63387872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3852: real time   31.4681
    SETDIJ:  cpu time    0.4947: real time    0.4961
     EDDAV:  cpu time   62.3246: real time   62.4895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1900: real time    6.2066
    MIXING:  cpu time    1.6083: real time    1.6124
    --------------------------------------------
      LOOP:  cpu time  102.0044: real time  102.2768

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6360186E-04  (-0.6464423E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833031 magnetization 

 Broyden mixing:
  rms(total) = 0.15536E-03    rms(broyden)= 0.15536E-03
  rms(prec ) = 0.16770E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8285
  8.6554  5.5511  3.0778  2.4298  1.8851  1.8851  1.5809  1.5809  1.3130  1.3130
  0.9258  0.9258  1.0087  1.0087  0.8841  0.8841  0.7794  0.7794  0.6870  0.6870
  0.5553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.43981120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76057945
  PAW double counting   =     22423.69434304   -22448.30535977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.10696839
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63394233 eV

  energy without entropy =     -170.63394233  energy(sigma->0) =     -170.63394233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4420: real time   31.5254
    SETDIJ:  cpu time    0.4966: real time    0.4978
     EDDAV:  cpu time   55.9622: real time   56.1104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1521: real time    6.1683
    MIXING:  cpu time    1.6784: real time    1.6829
    --------------------------------------------
      LOOP:  cpu time   95.7330: real time   95.9886

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3833620E-04  (-0.1851459E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9832980 magnetization 

 Broyden mixing:
  rms(total) = 0.13104E-03    rms(broyden)= 0.13104E-03
  rms(prec ) = 0.14071E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8155
  8.6978  5.6222  3.0522  2.5486  1.8590  1.8590  1.4705  1.4705  1.5736  1.5736
  1.0998  1.0998  0.9804  0.9804  0.8636  0.8636  0.8042  0.8042  0.7758  0.7758
  0.6292  0.5380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.44287687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76058423
  PAW double counting   =     22423.72773026   -22448.33875744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.10393538
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63398066 eV

  energy without entropy =     -170.63398066  energy(sigma->0) =     -170.63398066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4028: real time   31.4860
    SETDIJ:  cpu time    0.4939: real time    0.4951
     EDDAV:  cpu time   52.6575: real time   52.7972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1697: real time    6.1860
    MIXING:  cpu time    1.7265: real time    1.7311
    --------------------------------------------
      LOOP:  cpu time   92.4521: real time   92.6995

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4068367E-04  (-0.1385047E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833006 magnetization 

 Broyden mixing:
  rms(total) = 0.99263E-04    rms(broyden)= 0.99263E-04
  rms(prec ) = 0.10603E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8525
  8.7425  5.9501  3.3749  2.7040  2.1805  2.1805  1.6367  1.6367  1.4280  1.4280
  1.4309  1.1261  0.9099  0.9099  0.9385  0.9385  0.8753  0.8753  0.7795  0.7795
  0.6141  0.6141  0.5545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.44463967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76047424
  PAW double counting   =     22423.56667138   -22448.17766484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.10213699
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63402135 eV

  energy without entropy =     -170.63402135  energy(sigma->0) =     -170.63402135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4037: real time   31.4867
    SETDIJ:  cpu time    0.4939: real time    0.4953
     EDDAV:  cpu time   55.8835: real time   56.0317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1533: real time    6.1697
    MIXING:  cpu time    1.7929: real time    1.7977
    --------------------------------------------
      LOOP:  cpu time   95.7289: real time   95.9851

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4417797E-04  (-0.3953083E-07)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9832992 magnetization 

 Broyden mixing:
  rms(total) = 0.46513E-04    rms(broyden)= 0.46513E-04
  rms(prec ) = 0.50649E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8541
  8.8445  6.2909  3.9129  2.4894  2.4894  1.6490  1.6490  1.8291  1.8291  1.3449
  1.3449  1.0982  1.0982  0.9282  0.9282  0.8788  0.8788  0.8612  0.8612  0.7450
  0.7450  0.7285  0.5498  0.5231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.44804311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76041249
  PAW double counting   =     22423.51421209   -22448.12519185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09872968
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63406552 eV

  energy without entropy =     -170.63406552  energy(sigma->0) =     -170.63406552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3928: real time   31.4757
    SETDIJ:  cpu time    0.4940: real time    0.4954
     EDDAV:  cpu time   59.1472: real time   59.3040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1339: real time    6.1502
    MIXING:  cpu time    1.8655: real time    1.8705
    --------------------------------------------
      LOOP:  cpu time   99.0349: real time   99.2998

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8884188E-05  (-0.7116451E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833002 magnetization 

 Broyden mixing:
  rms(total) = 0.40403E-04    rms(broyden)= 0.40403E-04
  rms(prec ) = 0.43361E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8134
  8.8788  6.3518  4.0028  2.5284  2.5284  1.6509  1.6509  1.8686  1.8686  1.3162
  1.3162  1.1423  1.1423  0.9462  0.9462  0.8821  0.8821  0.8559  0.8559  0.7668
  0.7559  0.7559  0.5519  0.5060  0.3836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.44999896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76043370
  PAW double counting   =     22423.56371101   -22448.17470407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09679061
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63407441 eV

  energy without entropy =     -170.63407441  energy(sigma->0) =     -170.63407441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4044: real time   31.4876
    SETDIJ:  cpu time    0.4930: real time    0.4942
     EDDAV:  cpu time   62.3552: real time   62.5206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1868: real time    6.2033
    MIXING:  cpu time    1.9092: real time    1.9143
    --------------------------------------------
      LOOP:  cpu time  102.3502: real time  102.6239

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4303773E-05  (-0.1482215E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9832993 magnetization 

 Broyden mixing:
  rms(total) = 0.26820E-04    rms(broyden)= 0.26820E-04
  rms(prec ) = 0.30034E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8449
  8.9577  6.6506  4.3434  2.8323  2.5061  1.9211  1.9211  1.6290  1.6290  1.6195
  1.6195  1.1898  1.1898  0.8911  0.8911  0.9661  0.9661  0.8599  0.8599  0.7856
  0.7856  0.7837  0.6749  0.5774  0.5419  0.3753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45082116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76043022
  PAW double counting   =     22423.56000174   -22448.17099253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09597152
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63407871 eV

  energy without entropy =     -170.63407871  energy(sigma->0) =     -170.63407871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4200: real time   31.5030
    SETDIJ:  cpu time    0.4925: real time    0.4939
     EDDAV:  cpu time   49.7889: real time   49.9210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1489: real time    6.1652
    MIXING:  cpu time    1.9839: real time    1.9891
    --------------------------------------------
      LOOP:  cpu time   89.8358: real time   90.0757

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9611402E-05  (-0.3364264E-08)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833006 magnetization 

 Broyden mixing:
  rms(total) = 0.22009E-04    rms(broyden)= 0.22009E-04
  rms(prec ) = 0.23426E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8352
  9.0064  6.8737  4.5784  3.1431  2.2700  2.2700  1.6335  1.6335  1.5897  1.5897
  1.5778  1.3479  1.3479  0.9105  0.9105  0.9911  0.9911  0.8675  0.8675  0.8293
  0.8293  0.7272  0.7272  0.6413  0.5309  0.5309  0.3331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45161409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038668
  PAW double counting   =     22423.52264562   -22448.13362428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09515679
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63408832 eV

  energy without entropy =     -170.63408832  energy(sigma->0) =     -170.63408832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4173: real time   31.5004
    SETDIJ:  cpu time    0.4936: real time    0.4950
     EDDAV:  cpu time   59.7047: real time   59.8629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1680: real time    6.1843
    MIXING:  cpu time    2.0682: real time    2.0737
    --------------------------------------------
      LOOP:  cpu time   99.8534: real time  100.1199

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2937992E-05  (-0.9080203E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833009 magnetization 

 Broyden mixing:
  rms(total) = 0.20136E-04    rms(broyden)= 0.20136E-04
  rms(prec ) = 0.21034E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8244
  9.0476  7.1161  4.7252  2.9637  2.3518  2.3518  1.6602  1.6602  1.7310  1.7310
  1.4353  1.4353  1.2447  0.9633  0.9633  1.0355  1.0355  0.8575  0.8575  0.8778
  0.8778  0.7618  0.7618  0.6811  0.5718  0.5299  0.5299  0.3262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45150741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76036041
  PAW double counting   =     22423.50690530   -22448.11787369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09525040
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409126 eV

  energy without entropy =     -170.63409126  energy(sigma->0) =     -170.63409126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4087: real time   31.4918
    SETDIJ:  cpu time    0.4933: real time    0.4947
     EDDAV:  cpu time   59.1000: real time   59.2568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1464: real time    6.1627
    MIXING:  cpu time    2.1304: real time    2.1362
    --------------------------------------------
      LOOP:  cpu time   99.2804: real time   99.5459

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1763867E-05  (-0.2745750E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833018 magnetization 

 Broyden mixing:
  rms(total) = 0.11943E-04    rms(broyden)= 0.11943E-04
  rms(prec ) = 0.12876E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8309
  9.0427  7.3017  4.7828  2.9386  2.5067  2.1820  2.1820  1.6494  1.6494  1.7987
  1.5381  1.5381  1.2345  1.2345  0.9124  0.9124  1.0030  1.0030  1.0020  0.8393
  0.8393  0.8700  0.7629  0.7629  0.6954  0.5868  0.5260  0.4864  0.3161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45170577
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76036302
  PAW double counting   =     22423.52359118   -22448.13456240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09505359
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409302 eV

  energy without entropy =     -170.63409302  energy(sigma->0) =     -170.63409302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3946: real time   31.4776
    SETDIJ:  cpu time    0.4933: real time    0.4945
     EDDAV:  cpu time   49.9160: real time   50.0486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1621: real time    6.1785
    MIXING:  cpu time    2.2100: real time    2.2158
    --------------------------------------------
      LOOP:  cpu time   90.1775: real time   90.4184

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1997178E-05  (-0.5410783E-10)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833015 magnetization 

 Broyden mixing:
  rms(total) = 0.80353E-05    rms(broyden)= 0.80353E-05
  rms(prec ) = 0.86476E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8684
  9.1715  7.4466  5.2887  3.5413  2.7027  2.3180  2.3180  1.6581  1.6581  1.6938
  1.5899  1.5899  1.3426  1.3426  1.0480  1.0480  0.9389  0.9389  0.8582  0.8582
  0.8794  0.8794  0.8452  0.7618  0.7618  0.6951  0.5675  0.5327  0.4633  0.3147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45206385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76037072
  PAW double counting   =     22423.53567838   -22448.14665347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09470134
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409502 eV

  energy without entropy =     -170.63409502  energy(sigma->0) =     -170.63409502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3984: real time   31.4813
    SETDIJ:  cpu time    0.4937: real time    0.4951
     EDDAV:  cpu time   49.4887: real time   49.6201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1369: real time    6.1532
    MIXING:  cpu time    2.2865: real time    2.2925
    --------------------------------------------
      LOOP:  cpu time   89.8058: real time   90.0460

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1387638E-05  (-0.1704397E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833015 magnetization 

 Broyden mixing:
  rms(total) = 0.77332E-05    rms(broyden)= 0.77332E-05
  rms(prec ) = 0.79243E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8483
  9.2419  7.4980  5.5467  3.6920  2.7281  2.2831  2.2831  1.6707  1.6707  1.5727
  1.5727  1.6620  1.3915  1.3915  1.0850  1.0850  0.9396  0.9396  0.9068  0.9068
  0.8729  0.8729  0.8549  0.7685  0.7685  0.6771  0.6053  0.5321  0.5321  0.4324
  0.3134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45274490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038073
  PAW double counting   =     22423.53707167   -22448.14804797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09403048
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409641 eV

  energy without entropy =     -170.63409641  energy(sigma->0) =     -170.63409641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4149: real time   31.4979
    SETDIJ:  cpu time    0.4933: real time    0.4947
     EDDAV:  cpu time   59.1345: real time   59.2910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1599: real time    6.1762
    MIXING:  cpu time    2.3646: real time    2.3710
    --------------------------------------------
      LOOP:  cpu time   99.5688: real time   99.8346

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2212437E-06  ( 0.3391918E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833010 magnetization 

 Broyden mixing:
  rms(total) = 0.49969E-05    rms(broyden)= 0.49969E-05
  rms(prec ) = 0.51991E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8360
  9.2557  7.5800  5.6132  3.8467  2.8430  2.3525  1.9753  1.9753  1.6679  1.6679
  1.5430  1.5430  1.4728  1.4728  1.1043  1.1043  1.0087  1.0087  0.9150  0.9150
  0.8335  0.8335  0.8250  0.8250  0.7892  0.7246  0.7246  0.5836  0.5196  0.5196
  0.3124  0.3948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45289458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038329
  PAW double counting   =     22423.53547010   -22448.14644607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09388390
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409663 eV

  energy without entropy =     -170.63409663  energy(sigma->0) =     -170.63409663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4035: real time   31.4864
    SETDIJ:  cpu time    0.4926: real time    0.4941
     EDDAV:  cpu time   56.4390: real time   56.5883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1496: real time    6.1661
    MIXING:  cpu time    2.4286: real time    2.4349
    --------------------------------------------
      LOOP:  cpu time   96.9152: real time   97.1738

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2888846E-06  ( 0.4858070E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833009 magnetization 

 Broyden mixing:
  rms(total) = 0.32132E-05    rms(broyden)= 0.32132E-05
  rms(prec ) = 0.33903E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8486
  9.3126  7.7060  5.8334  4.0058  2.9483  2.1933  2.1588  1.9073  1.6932  1.6932
  1.6474  1.6474  1.5953  1.5953  1.1725  1.1725  1.0594  1.0594  0.9329  0.9329
  0.8532  0.8532  0.8701  0.8701  0.8334  0.7592  0.7592  0.6813  0.5760  0.5277
  0.4841  0.3114  0.3596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45288841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038337
  PAW double counting   =     22423.53704049   -22448.14801566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09389124
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409692 eV

  energy without entropy =     -170.63409692  energy(sigma->0) =     -170.63409692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4608: real time   31.5442
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   59.4854: real time   59.6431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1573: real time    6.1736
    MIXING:  cpu time    2.5094: real time    2.5160
    --------------------------------------------
      LOOP:  cpu time  100.1072: real time  100.3747

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2563538E-06  ( 0.5889333E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833009 magnetization 

 Broyden mixing:
  rms(total) = 0.29139E-05    rms(broyden)= 0.29139E-05
  rms(prec ) = 0.30051E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8548
  9.3533  7.8505  6.1158  4.2669  2.6850  2.6850  2.1751  2.1751  1.6838  1.6838
  1.5860  1.5860  1.6385  1.6385  1.1835  1.1835  1.1059  1.1059  0.9329  0.9329
  0.9009  0.9009  0.8649  0.8649  0.8001  0.7665  0.7665  0.7027  0.7027  0.5653
  0.5317  0.4726  0.3106  0.3460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45290492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038386
  PAW double counting   =     22423.53956928   -22448.15054452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09387541
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409718 eV

  energy without entropy =     -170.63409718  energy(sigma->0) =     -170.63409718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.5055: real time   31.5890
    SETDIJ:  cpu time    0.4935: real time    0.4947
     EDDAV:  cpu time   53.0168: real time   53.1577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.1543: real time    6.1706
    MIXING:  cpu time    2.6044: real time    2.6112
    --------------------------------------------
      LOOP:  cpu time   93.7763: real time   94.0272

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1514964E-06  ( 0.6559819E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833009 magnetization 

 Broyden mixing:
  rms(total) = 0.18278E-05    rms(broyden)= 0.18278E-05
  rms(prec ) = 0.18995E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8483
  9.3703  7.9704  6.1814  4.4914  2.9520  2.7524  2.1951  2.1951  1.6789  1.6789
  1.5749  1.5749  1.6207  1.4108  1.4108  1.1703  1.1703  1.0775  1.0014  1.0014
  0.9165  0.9165  0.8341  0.8341  0.8434  0.8434  0.7544  0.7544  0.7009  0.6181
  0.5443  0.5443  0.4597  0.3099  0.3372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45288651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038327
  PAW double counting   =     22423.53775839   -22448.14873352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09389350
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409733 eV

  energy without entropy =     -170.63409733  energy(sigma->0) =     -170.63409733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.4996: real time   31.5830
    SETDIJ:  cpu time    0.4941: real time    0.4956
     EDDAV:  cpu time   59.1636: real time   59.3203
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.1590: real time   91.4668

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7672861E-07  ( 0.7254926E-09)
 number of electron      74.0000000 magnetization 
 augmentation part        5.9833009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.36747719
  Ewald energy   TEWEN  =      9090.32639593
  -Hartree energ DENC   =    -11457.45283837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       272.76038241
  PAW double counting   =     22423.53614526   -22448.14712032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -970.09394091
  atomic energy  EATOM  =      2918.06940142
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.63409740 eV

  energy without entropy =     -170.63409740  energy(sigma->0) =     -170.63409740


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3327       2 -87.8454       3 -90.0890       4 -90.3388       5 -41.4382
       6 -39.3633       7 -40.1892       8 -42.0620       9 -37.9558      10 -37.9735
      11 -37.9418      12 -37.9523      13 -37.9757      14 -37.9644      15 -38.0730
      16 -38.0777      17 -38.1164      18 -37.9065      19 -37.9688      20 -37.9361
      21 -86.5158      22 -84.2503      23 -85.6975      24 -87.4377      25 -83.1991
      26 -82.7454      27 -82.7502      28 -82.8536      29 -82.7260
 
 
 
 E-fermi :  -6.1733     XC(G=0):  -0.0861     alpha+bet : -0.0414


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4344      2.00000
      2     -26.4950      2.00000
      3     -24.8936      2.00000
      4     -23.4648      2.00000
      5     -20.3743      2.00000
      6     -20.1199      2.00000
      7     -17.5040      2.00000
      8     -16.8344      2.00000
      9     -16.7958      2.00000
     10     -16.7510      2.00000
     11     -16.7391      2.00000
     12     -15.1400      2.00000
     13     -14.1238      2.00000
     14     -13.0970      2.00000
     15     -12.9521      2.00000
     16     -12.1554      2.00000
     17     -11.6828      2.00000
     18     -11.0287      2.00000
     19     -10.9386      2.00000
     20     -10.9132      2.00000
     21     -10.8998      2.00000
     22     -10.3660      2.00000
     23     -10.2052      2.00000
     24     -10.0879      2.00000
     25      -9.6539      2.00000
     26      -9.6140      2.00000
     27      -9.3087      2.00000
     28      -8.6285      2.00000
     29      -8.6185      2.00000
     30      -8.5789      2.00000
     31      -7.6113      2.00000
     32      -7.5929      2.00000
     33      -7.5912      2.00000
     34      -7.1424      2.00000
     35      -7.0669      2.00000
     36      -6.4013      2.00000
     37      -6.2416      2.00000
     38      -2.4202      0.00000
     39      -1.1872      0.00000
     40      -1.0401      0.00000
     41      -0.4861      0.00000
     42      -0.2235      0.00000
     43      -0.1560      0.00000
     44       0.0239      0.00000
     45       0.1138      0.00000
     46       0.1209      0.00000
     47       0.1316      0.00000
     48       0.1435      0.00000
     49       0.1523      0.00000
     50       0.1579      0.00000
     51       0.1784      0.00000
     52       0.1953      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.291  26.849  -0.003  -0.011  -0.010  -0.004  -0.013  -0.012
 26.849  27.421  -0.003  -0.011  -0.010  -0.004  -0.013  -0.012
 -0.003  -0.003  -5.850   0.056  -0.021  -6.588   0.066  -0.024
 -0.011  -0.011   0.056  -5.667  -0.070   0.066  -6.373  -0.083
 -0.010  -0.010  -0.021  -0.070  -5.870  -0.024  -0.083  -6.612
 -0.004  -0.004  -6.588   0.066  -0.024  -7.387   0.078  -0.029
 -0.013  -0.013   0.066  -6.373  -0.083   0.078  -7.133  -0.097
 -0.012  -0.012  -0.024  -0.083  -6.612  -0.029  -0.097  -7.415
 total augmentation occupancy for first ion, spin component:           1
 28.154 -31.206  -3.284  -0.361  -1.360   2.844   0.075   0.956
-31.206  35.658   3.123   0.448   1.367  -2.711  -0.162  -0.978
 -3.284   3.123  21.809  -3.382   0.751 -14.198   2.501  -0.505
 -0.361   0.448  -3.382  11.403   5.164   2.500  -6.569  -3.911
 -1.360   1.367   0.751   5.164  25.847  -0.505  -3.911 -17.470
  2.844  -2.711 -14.198   2.500  -0.505   9.325  -1.776   0.303
  0.075  -0.162   2.501  -6.569  -3.911  -1.776   3.986   2.876
  0.956  -0.978  -0.505  -3.911 -17.470   0.303   2.876  11.959


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.1241: real time    6.1403
    FORLOC:  cpu time    7.4389: real time    7.4587
    FORNL :  cpu time   11.8080: real time   11.8390
    STRESS:  cpu time   40.7527: real time   40.8605
    FORHAR:  cpu time   14.5600: real time   14.5986
    MIXING:  cpu time    2.6678: real time    2.6750
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.36748     0.36748     0.36748
  Ewald    3408.75223  2384.77812  3296.79513    78.88858  -562.26555   -27.58884
  Hartree  3937.36868  3085.87855  4434.20547    32.48930  -358.15778  -236.09514
  E(xc)    -284.03518  -284.66636  -287.64422     0.21706    -1.01568     1.29642
  Local   -8357.15850 -6509.91974 -8831.59087  -107.78894   898.82129   296.27888
  n-local   151.11322   155.33203   161.26357     0.12874     2.39884    -3.82713
  augment   162.20617   167.28986   167.42549     0.71551     0.64787    -2.17238
  Kinetic   992.43693  1008.83648  1063.32626    -4.36134    18.04934   -25.41587
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      11.05104     7.89642     4.14831     0.28890    -1.52168     2.47595
  in kB       0.41296     0.29508     0.15502     0.01080    -0.05686     0.09252
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
   0.142E+02 0.227E+03 0.869E+02   -.173E+02 -.229E+03 -.897E+02   0.316E+01 0.131E+01 0.274E+01   -.228E-05 -.722E-06 0.259E-05
   -.259E+03 -.171E+03 0.612E+02   0.262E+03 0.170E+03 -.612E+02   -.291E+01 0.853E+00 -.147E+00   -.207E-05 -.260E-05 0.304E-05
   0.394E+03 0.149E+03 0.183E+03   -.462E+03 -.178E+03 -.194E+03   0.651E+02 0.277E+02 0.108E+02   0.603E-05 -.367E-06 0.466E-05
   -.378E+03 0.270E+03 -.920E+02   0.431E+03 -.316E+03 0.124E+03   -.505E+02 0.438E+02 -.302E+02   -.676E-05 0.114E-05 -.322E-06
   0.176E+02 0.117E+03 -.181E+01   -.194E+02 -.125E+03 0.364E+01   0.164E+01 0.707E+01 -.167E+01   -.218E-06 0.265E-06 0.216E-06
   0.577E+02 -.673E+02 0.487E+02   -.622E+02 0.711E+02 -.511E+02   0.420E+01 -.365E+01 0.231E+01   -.894E-07 0.214E-07 0.594E-06
   -.273E+02 -.939E+02 0.283E+02   0.291E+02 0.100E+03 -.294E+02   -.166E+01 -.574E+01 0.106E+01   -.299E-07 0.464E-06 0.493E-06
   -.110E+03 -.522E+02 -.859E+01   0.118E+03 0.549E+02 0.105E+02   -.692E+01 -.243E+01 -.171E+01   -.347E-06 0.586E-07 0.420E-06
   0.748E+02 0.221E+02 -.492E+02   -.787E+02 -.254E+02 0.522E+02   0.365E+01 0.313E+01 -.283E+01   0.169E-05 0.322E-06 -.124E-05
   0.223E+02 -.726E+02 -.507E+02   -.215E+02 0.776E+02 0.538E+02   -.768E+00 -.470E+01 -.288E+01   0.618E-06 -.162E-05 -.134E-05
   0.657E+02 -.342E+02 0.351E+02   -.683E+02 0.356E+02 -.403E+02   0.238E+01 -.135E+01 0.487E+01   0.142E-05 -.708E-06 0.106E-05
   -.665E+02 0.407E+02 -.359E+02   0.716E+02 -.436E+02 0.352E+02   -.483E+01 0.273E+01 0.629E+00   -.126E-05 0.500E-06 -.817E-06
   -.213E+02 -.477E+02 -.741E+02   0.224E+02 0.525E+02 0.773E+02   -.102E+01 -.457E+01 -.302E+01   -.543E-06 -.601E-06 -.167E-05
   0.314E+02 0.463E+02 -.725E+02   -.350E+02 -.498E+02 0.757E+02   0.340E+01 0.326E+01 -.298E+01   0.210E-06 0.482E-06 -.152E-05
   -.726E+02 0.678E+01 -.168E+02   0.778E+02 -.952E+01 0.159E+02   -.486E+01 0.261E+01 0.854E+00   -.151E-05 0.142E-06 0.379E-06
   -.272E+02 -.811E+02 -.416E+02   0.283E+02 0.861E+02 0.446E+02   -.106E+01 -.468E+01 -.280E+01   -.792E-06 -.117E-05 -.327E-06
   0.216E+02 -.493E+02 0.305E+02   -.239E+02 0.509E+02 -.357E+02   0.215E+01 -.145E+01 0.491E+01   -.165E-06 -.608E-06 0.124E-05
   0.535E+02 0.217E+02 0.392E+02   -.561E+02 -.206E+02 -.445E+02   0.242E+01 -.109E+01 0.495E+01   0.146E-06 0.137E-06 0.419E-06
   -.408E+02 0.706E+02 -.403E+01   0.458E+02 -.736E+02 0.306E+01   -.474E+01 0.277E+01 0.907E+00   -.232E-06 0.122E-06 0.110E-06
   0.542E+02 0.711E+02 -.345E+02   -.578E+02 -.748E+02 0.374E+02   0.343E+01 0.341E+01 -.278E+01   0.704E-07 0.773E-07 -.356E-07
   0.510E+02 -.299E+02 0.115E+03   -.530E+02 0.369E+02 -.118E+03   0.434E+01 -.552E+01 0.263E+01   -.803E-06 -.261E-05 0.265E-05
   0.120E+03 -.178E+03 0.155E+03   -.123E+03 0.180E+03 -.157E+03   0.236E+01 -.164E+01 0.121E+01   -.117E-05 -.240E-05 0.280E-05
   -.600E+02 -.252E+03 0.115E+03   0.519E+02 0.257E+03 -.119E+03   0.818E+01 -.540E+01 0.402E+01   -.648E-06 -.605E-06 0.238E-05
   -.982E+02 0.341E+02 0.542E+02   0.100E+03 -.368E+02 -.525E+02   -.386E+01 0.414E+01 -.275E+01   -.234E-05 -.156E-05 0.157E-05
   0.331E+02 -.155E+01 -.927E+02   -.332E+02 0.136E+01 0.929E+02   0.194E+00 0.182E+00 -.119E+00   -.103E-05 0.252E-05 0.867E-07
   0.192E+03 -.978E+02 -.898E+02   -.191E+03 0.973E+02 0.896E+02   -.709E+00 0.498E+00 0.219E+00   0.537E-05 -.240E-05 -.226E-05
   -.598E+02 0.449E+02 -.225E+03   0.594E+02 -.447E+02 0.224E+03   0.360E+00 -.134E+00 0.846E+00   -.240E-05 0.136E-05 -.603E-05
   -.852E+02 -.138E+03 -.406E+02   0.844E+02 0.137E+03 0.414E+02   0.714E+00 0.819E+00 -.713E+00   -.429E-05 -.279E-05 0.250E-05
   0.795E+02 0.184E+03 -.112E+02   -.796E+02 -.183E+03 0.115E+02   0.877E-01 -.765E+00 -.280E+00   0.177E-06 0.322E-05 0.156E-05
 -----------------------------------------------------------------------------------------------
   -.240E+02 -.612E+02 0.119E+02   -.711E-13 0.853E-13 0.124E-12   0.240E+02 0.612E+02 -.119E+02   -.133E-04 -.994E-05 0.132E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.62608     34.14909      0.80592         0.044309      0.122487     -0.089921
      2.13413      0.88660      0.81908        -0.224329      0.164639     -0.152626
     33.46923     34.41160      0.12359        -2.941454     -1.361805     -0.453442
      2.74381     33.83608      1.62859         2.344096     -1.966453      1.376967
      0.40919     33.18850      1.03440        -0.165538     -0.709339      0.159423
     34.19026      1.95181     34.60716        -0.290721      0.205196     -0.144046
      1.50185      2.73387      0.10983         0.134575      0.365565     -0.056320
      3.05534      1.22390      1.04343         0.722034      0.257137      0.172343
     32.33759      0.09248      5.54332        -0.257780     -0.180735      0.182500
     33.20416      1.63087      5.55264         0.019837      0.314080      0.188390
     32.58695      0.97219      4.03331        -0.181440      0.100630     -0.295287
      0.92001     34.08359      5.99408         0.317664     -0.179882     -0.006857
      0.17387      0.51570      6.70967         0.077851      0.282315      0.222457
     34.30555     33.97822      6.70160        -0.201871     -0.213243      0.217236
      1.27510      0.35028      3.82744         0.311549     -0.132633     -0.044038
      0.53182      1.78101      4.55122         0.088479      0.310173      0.157232
     34.90414      1.14136      3.03033        -0.117623      0.116086     -0.280176
     33.63635     33.91120      3.02060        -0.164879      0.030432     -0.299077
      0.03267     33.15097      3.80358         0.283683     -0.207492     -0.061461
     33.42958     33.02755      4.53341        -0.218598     -0.242064      0.152239
     34.56754     34.91266      0.29466         2.335414      1.493159      0.196139
     34.93313      1.29128      0.01964        -0.125792     -0.169738     -0.014807
      1.18354      1.71794      0.29053         0.047365      0.174679     -0.054594
      1.90278     34.55682      1.12831        -1.829078      1.417105     -1.094067
     34.36141     34.96940      4.77359        -0.003946     -0.002509      0.010874
     33.04466      0.71069      4.98846         0.064053     -0.033546     -0.012603
     34.97684     34.61596      6.12486        -0.027374      0.017043     -0.067997
      0.32653      0.86288      3.99780        -0.046956     -0.032114      0.052595
     34.10009     33.68937      3.98322         0.006473      0.060827      0.038923
 -----------------------------------------------------------------------------------
    total drift:                                0.000228      0.000021     -0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -170.63409740 eV

  energy  without entropy=     -170.63409740  energy(sigma->0) =     -170.63409740
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.1015: real time   32.1864


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4599.9504: real time 4612.3810
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
  
                  Total CPU time used (sec):     5025.292
                            User time (sec):     4784.340
                          System time (sec):      240.952
                         Elapsed time (sec):     5038.851
  
                   Maximum memory used (kb):     9784340.
                   Average memory used (kb):           0.
  
                          Minor page faults:       327866
                          Major page faults:            6
                 Voluntary context switches:          826
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5038.852484                                1   1
    2      w1_copy                              14.348416                          21820   2
    3      fftwav_mpi                          862.974556                           8677   2
    4      fftext_mpi                            3.586405                             52   2
    5      overl                                 0.008199                          12381   2
    6      orth1                                32.790102                           3022   2
    7      lincom                                2.030489                             42   2
    8      eccp                                 34.990513                           2132   2
    9      hamiltmu                           1476.533988                           1006   2
   10        vhamil                              176.275600                         7256   3
   11        overl1                                0.010836                         7256   3
   12        kinhamil                            695.793570                         7256   3
   13          fftext_mpi                          691.139569                       7256   4
   14      pdssyex_zheevx                        0.104115                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2611.485701           1
 fftwav_mpi                            862.974556        8677
 fftext_mpi                            694.725973        7308
 hamiltmu                              604.453982        1006
 vhamil                                176.275600        7256
 eccp                                   34.990513        2132
 orth1                                  32.790102        3022
 w1_copy                                14.348416       21820
 kinhamil                                4.654001        7256
 lincom                                  2.030489          42
 pdssyex_zheevx                          0.104115          41
 overl1                                  0.010836        7256
 overl                                   0.008199       12381
 ---------------------------------------------------------------
  summed up times    5038.85248398781     
 
Profiling took   0.030680  0.014437  0.003333  0.003327 seconds
Profiling took   0.030089 seconds
