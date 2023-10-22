 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  15:47:44
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
   1  0.973  0.010  0.022-   6 1.00  23 1.36  24 1.45
   2  0.018  0.964  0.033-  23 1.22
   3  0.027  0.058  0.030-  22 1.09
   4  0.056  0.026  0.001-  22 1.09
   5  0.059  0.024  0.052-  22 1.09
   6  0.968  0.038  0.017-   1 1.00
   7  0.952  0.955  0.026-  24 1.09
   8  0.919  0.991  0.040-  24 1.09
   9  0.929  0.983  0.991-  24 1.09
  10  0.079  0.035  0.118-  25 1.09
  11  0.074  0.028  0.167-  25 1.09
  12  0.102  0.996  0.141-  25 1.09
  13  0.038  0.967  0.155-  26 1.09
  14  0.044  0.973  0.106-  26 1.09
  15  0.001  0.029  0.157-  27 1.09
  16  0.007  0.033  0.108-  27 1.09
  17  0.966  0.967  0.148-  28 1.09
  18  0.973  0.971  0.099-  28 1.09
  19  0.935  0.032  0.098-  29 1.09
  20  0.907  0.994  0.118-  29 1.09
  21  0.928  0.028  0.148-  29 1.09
  22  0.039  0.029  0.028-   5 1.09   3 1.09   4 1.09  23 1.51
  23  0.009  0.998  0.028-   2 1.22   1 1.36  22 1.51
  24  0.941  0.984  0.019-   7 1.09   8 1.09   9 1.09   1 1.45
  25  0.076  0.013  0.140-  12 1.09  11 1.09  10 1.09  26 1.52
  26  0.041  0.989  0.133-  14 1.09  13 1.09  27 1.52  25 1.52
  27  0.004  0.012  0.131-  15 1.09  16 1.09  28 1.52  26 1.52
  28  0.969  0.988  0.125-  18 1.09  17 1.09  27 1.52  29 1.52
  29  0.933  0.012  0.122-  20 1.09  21 1.09  19 1.09  28 1.52
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     46
   number of dos      NEDOS =    301   number of ions     NIONS =     29
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1  19   8
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.54E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1478.45      9977.06
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
   0.97285632  0.00985391  0.02211185
   0.01768061  0.96421482  0.03346518
   0.02720504  0.05754427  0.02951764
   0.05564062  0.02647187  0.00144908
   0.05862006  0.02433786  0.05151293
   0.96843796  0.03777216  0.01731749
   0.95230411  0.95523440  0.02563384
   0.91901166  0.99053199  0.04010461
   0.92882941  0.98345929  0.99085888
   0.07947858  0.03486094  0.11783818
   0.07368002  0.02830296  0.16727820
   0.10220007  0.99632786  0.14085397
   0.03834485  0.96733930  0.15538801
   0.04437312  0.97282472  0.10604816
   0.00121517  0.02853367  0.15723748
   0.00666672  0.03296453  0.10773073
   0.96625551  0.96731777  0.14813616
   0.97250148  0.97090487  0.09866097
   0.93456627  0.03194145  0.09844184
   0.90735897  0.99413949  0.11769716
   0.92835858  0.02820317  0.14818438
   0.03920546  0.02892792  0.02773785
   0.00933534  0.99778151  0.02823425
   0.94114702  0.98350374  0.01943296
   0.07614032  0.01330620  0.14008803
   0.04104683  0.98863799  0.13272941
   0.00440289  0.01202696  0.13086366
   0.96884985  0.98773167  0.12466709
   0.93265447  0.01173999  0.12209239
 
 position of ions in cartesian coordinates  (Angst):
  34.04997116  0.34488680  0.77391491
   0.61882128 33.74751870  1.17128126
   0.95217623  2.01404955  1.03311725
   1.94742170  0.92651560  0.05071776
   2.05170208  0.85182517  1.80295247
  33.89532844  1.32202549  0.60611216
  33.33064398 33.43320399  0.89718425
  32.16540824 34.66861968  1.40366139
  32.50902950 34.42107517 34.68006074
   2.78175045  1.22013300  4.12433625
   2.57880080  0.99060343  5.85473713
   3.57700261 34.87147519  4.92988908
   1.34206959 33.85687559  5.43858036
   1.55305908 34.04886526  3.71168572
   0.04253078  0.99867842  5.50331182
   0.23333525  1.15375845  3.77057552
  33.81894284 33.85612182  5.18476550
  34.03755182 33.98167057  3.45313382
  32.70981955  1.11795079  3.44546431
  31.75756410 34.79488232  4.11940064
  32.49255027  0.98711090  5.18645314
   1.37219093  1.01247736  0.97082468
   0.32673706 34.92235273  0.98819876
  32.94014560 34.42263105  0.68015349
   2.66491117  0.46571710  4.90308107
   1.43663895 34.60232959  4.64552952
   0.15410110  0.42094354  4.58022817
  33.90974481 34.57060830  4.36334827
  32.64290631  0.41089981  4.27323355
 


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


 total amount of memory used by VASP on root node  6466799. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     138531. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     141619. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3986 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   27.0275: real time   27.1001
    SETDIJ:  cpu time    0.1917: real time    0.1922
     EDDAV:  cpu time   52.3349: real time   52.4762
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.5558: real time   79.7719

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6411698E+03  (-0.1156042E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8100.26700055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.61372407
  PAW double counting   =      1475.28254208    -1486.98048992
  entropy T*S    EENTRO =        -0.00001479
  eigenvalues    EBANDS =      -260.67476468
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       641.16977188 eV

  energy without entropy =      641.16978667  energy(sigma->0) =      641.16977927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.8201: real time   71.0112
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.8214: real time   71.0150

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3465686E+03  (-0.3331706E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8100.26700055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.61372407
  PAW double counting   =      1475.28254208    -1486.98048992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.24335386
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       294.60119749 eV

  energy without entropy =      294.60119749  energy(sigma->0) =      294.60119749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   65.3663: real time   65.5426
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.3686: real time   65.5470

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3652362E+03  (-0.3518640E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8100.26700055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.61372407
  PAW double counting   =      1475.28254208    -1486.98048992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.47955361
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.63500227 eV

  energy without entropy =      -70.63500227  energy(sigma->0) =      -70.63500227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   59.6725: real time   59.8335
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.6748: real time   59.8380

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9996824E+02  (-0.9968968E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8100.26700055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.61372407
  PAW double counting   =      1475.28254208    -1486.98048992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.44779589
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.60324455 eV

  energy without entropy =     -170.60324455  energy(sigma->0) =     -170.60324455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   62.4672: real time   62.6358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.5771: real time    5.5921
    MIXING:  cpu time    0.6815: real time    0.6834
    --------------------------------------------
      LOOP:  cpu time   68.7284: real time   68.9163

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5867523E+01  (-0.5860343E+01)
 number of electron      62.0000001 magnetization 
 augmentation part        4.9233196 magnetization 

 Broyden mixing:
  rms(total) = 0.52630E+01    rms(broyden)= 0.52630E+01
  rms(prec ) = 0.52937E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8100.26700055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.61372407
  PAW double counting   =      1475.28254208    -1486.98048992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.31531845
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.47076710 eV

  energy without entropy =     -176.47076710  energy(sigma->0) =     -176.47076710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1633: real time   26.2335
    SETDIJ:  cpu time    0.1907: real time    0.1914
     EDDAV:  cpu time   67.9100: real time   68.0931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4861: real time    5.5008
    MIXING:  cpu time    0.7169: real time    0.7189
    --------------------------------------------
      LOOP:  cpu time  100.4686: real time  100.7416

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1469130E+02  (-0.3239868E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        4.2709667 magnetization 

 Broyden mixing:
  rms(total) = 0.47733E+01    rms(broyden)= 0.47733E+01
  rms(prec ) = 0.47798E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2542
  1.2542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8236.44369821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       209.71435443
  PAW double counting   =      4469.37781348    -4483.97323058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.65048301
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.77946822 eV

  energy without entropy =     -161.77946822  energy(sigma->0) =     -161.77946822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1883: real time   26.2584
    SETDIJ:  cpu time    0.1921: real time    0.1925
     EDDAV:  cpu time   71.7533: real time   71.9466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4617: real time    5.4766
    MIXING:  cpu time    0.8955: real time    0.8980
    --------------------------------------------
      LOOP:  cpu time  104.4926: real time  104.7756

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2808381E+01  (-0.6209408E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1560245 magnetization 

 Broyden mixing:
  rms(total) = 0.23999E+01    rms(broyden)= 0.23999E+01
  rms(prec ) = 0.24029E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6318
  0.9514  2.3122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8312.64189260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.88054597
  PAW double counting   =      9276.73167298    -9292.48612074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -855.65106823
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.97108696 eV

  energy without entropy =     -158.97108696  energy(sigma->0) =     -158.97108696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.5687: real time   31.6531
    SETDIJ:  cpu time    0.5007: real time    0.5021
     EDDAV:  cpu time   72.3847: real time   72.5795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4688: real time    5.4837
    MIXING:  cpu time    0.9029: real time    0.9054
    --------------------------------------------
      LOOP:  cpu time  110.8273: real time  111.1278

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.8807059E+00  (-0.1405065E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        4.0818332 magnetization 

 Broyden mixing:
  rms(total) = 0.49286E+00    rms(broyden)= 0.49286E+00
  rms(prec ) = 0.49537E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5489
  2.5410  1.2346  0.8710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8370.57505824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.34765379
  PAW double counting   =     15659.43301509   -15676.35949751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -799.13226982
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.09038102 eV

  energy without entropy =     -158.09038102  energy(sigma->0) =     -158.09038102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5665: real time   31.6509
    SETDIJ:  cpu time    0.5004: real time    0.5019
     EDDAV:  cpu time   69.2168: real time   69.4025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4537: real time    5.4686
    MIXING:  cpu time    0.9394: real time    0.9419
    --------------------------------------------
      LOOP:  cpu time  107.6784: real time  107.9703

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.8925316E-01  (-0.1419219E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1031516 magnetization 

 Broyden mixing:
  rms(total) = 0.15234E+00    rms(broyden)= 0.15234E+00
  rms(prec ) = 0.15603E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4501
  2.5057  1.4072  1.0943  0.7933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8379.79943680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.65051150
  PAW double counting   =     16882.19677601   -16899.12487466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.11987958
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00112786 eV

  energy without entropy =     -158.00112786  energy(sigma->0) =     -158.00112786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5910: real time   31.6757
    SETDIJ:  cpu time    0.4970: real time    0.4984
     EDDAV:  cpu time   72.4049: real time   72.5998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4578: real time    5.4726
    MIXING:  cpu time    0.9644: real time    0.9670
    --------------------------------------------
      LOOP:  cpu time  110.9167: real time  111.2176

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1662100E-01  (-0.1357894E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1071554 magnetization 

 Broyden mixing:
  rms(total) = 0.90417E-01    rms(broyden)= 0.90417E-01
  rms(prec ) = 0.94460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5321
  2.1761  2.1761  0.8557  1.1078  1.3447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8384.69289796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.63492226
  PAW double counting   =     16820.25451689   -16837.12118968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.25563403
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.98450685 eV

  energy without entropy =     -157.98450685  energy(sigma->0) =     -157.98450685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.6263: real time   31.7112
    SETDIJ:  cpu time    0.4949: real time    0.4961
     EDDAV:  cpu time   59.8845: real time   60.0457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4624: real time    5.4773
    MIXING:  cpu time    0.9866: real time    0.9892
    --------------------------------------------
      LOOP:  cpu time   98.4564: real time   98.7237

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1103268E-01  (-0.7226872E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1046845 magnetization 

 Broyden mixing:
  rms(total) = 0.24800E-01    rms(broyden)= 0.24800E-01
  rms(prec ) = 0.31886E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5000
  2.4678  2.4678  1.0945  1.0945  0.9375  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8392.83464387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.70374472
  PAW double counting   =     16685.42362942   -16702.25466640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.20731370
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.97347417 eV

  energy without entropy =     -157.97347417  energy(sigma->0) =     -157.97347417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5991: real time   31.6836
    SETDIJ:  cpu time    0.4954: real time    0.4969
     EDDAV:  cpu time   66.4473: real time   66.6261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4581: real time    5.4730
    MIXING:  cpu time    1.0174: real time    1.0201
    --------------------------------------------
      LOOP:  cpu time  105.0189: real time  105.3039

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2427506E-02  (-0.4281158E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1049684 magnetization 

 Broyden mixing:
  rms(total) = 0.18440E-01    rms(broyden)= 0.18440E-01
  rms(prec ) = 0.24304E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4167
  2.5115  2.5115  1.1830  1.1830  1.0432  0.8412  0.6437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8397.79470456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.76011006
  PAW double counting   =     16673.00260538   -16689.82002603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.31480718
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.97104667 eV

  energy without entropy =     -157.97104667  energy(sigma->0) =     -157.97104667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.6272: real time   31.7120
    SETDIJ:  cpu time    0.4957: real time    0.4969
     EDDAV:  cpu time   56.8420: real time   56.9949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4847: real time    5.4996
    MIXING:  cpu time    1.0264: real time    1.0292
    --------------------------------------------
      LOOP:  cpu time   95.4777: real time   95.7363

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1597730E-02  (-0.1744052E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1034284 magnetization 

 Broyden mixing:
  rms(total) = 0.13348E-01    rms(broyden)= 0.13348E-01
  rms(prec ) = 0.18460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5288
  2.6888  2.6888  1.5848  1.5848  1.0371  0.8937  0.8763  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8401.77566676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.81348196
  PAW double counting   =     16664.82171960   -16681.64015968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.38779518
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.97264440 eV

  energy without entropy =     -157.97264440  energy(sigma->0) =     -157.97264440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.6564: real time   31.7411
    SETDIJ:  cpu time    0.4962: real time    0.4976
     EDDAV:  cpu time   56.8333: real time   56.9865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4724: real time    5.4870
    MIXING:  cpu time    1.0560: real time    1.0589
    --------------------------------------------
      LOOP:  cpu time   95.5159: real time   95.7748

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6712086E-02  (-0.3219682E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1021868 magnetization 

 Broyden mixing:
  rms(total) = 0.70499E-02    rms(broyden)= 0.70499E-02
  rms(prec ) = 0.10460E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6952
  4.5849  2.3444  2.3444  1.2527  1.2527  0.9324  0.9324  0.8554  0.7571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8408.40317033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.88701247
  PAW double counting   =     16640.88791577   -16657.70367564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.84321442
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.97935648 eV

  energy without entropy =     -157.97935648  energy(sigma->0) =     -157.97935648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.6296: real time   31.7145
    SETDIJ:  cpu time    0.4962: real time    0.4976
     EDDAV:  cpu time   63.2707: real time   63.4409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4674: real time    5.4823
    MIXING:  cpu time    1.1037: real time    1.1066
    --------------------------------------------
      LOOP:  cpu time  101.9693: real time  102.2464

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5304197E-02  (-0.4019895E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1003145 magnetization 

 Broyden mixing:
  rms(total) = 0.45936E-02    rms(broyden)= 0.45936E-02
  rms(prec ) = 0.59542E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7366
  5.2286  2.3383  2.3383  1.3894  1.3894  1.2591  0.9031  0.9031  0.8081  0.8081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8414.47167221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.95916203
  PAW double counting   =     16639.30126849   -16656.11656931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.85262535
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.98466068 eV

  energy without entropy =     -157.98466068  energy(sigma->0) =     -157.98466068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.6439: real time   31.7285
    SETDIJ:  cpu time    0.4970: real time    0.4984
     EDDAV:  cpu time   63.2702: real time   63.4405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4667: real time    5.4816
    MIXING:  cpu time    1.1172: real time    1.1202
    --------------------------------------------
      LOOP:  cpu time  101.9967: real time  102.2730

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7172978E-02  (-0.9511119E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001913 magnetization 

 Broyden mixing:
  rms(total) = 0.55305E-02    rms(broyden)= 0.55305E-02
  rms(prec ) = 0.61089E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6394
  5.4292  2.4117  2.1035  1.5213  1.5213  1.2441  0.8706  0.8706  0.8439  0.7077
  0.5098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8415.87599764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.95637302
  PAW double counting   =     16631.52492806   -16648.33664544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.45626733
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.99183366 eV

  energy without entropy =     -157.99183366  energy(sigma->0) =     -157.99183366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.6273: real time   31.7121
    SETDIJ:  cpu time    0.4955: real time    0.4967
     EDDAV:  cpu time   69.7294: real time   69.9172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4610: real time    5.4759
    MIXING:  cpu time    1.1689: real time    1.1720
    --------------------------------------------
      LOOP:  cpu time  108.4837: real time  108.7784

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2198519E-02  (-0.4712375E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1002100 magnetization 

 Broyden mixing:
  rms(total) = 0.45919E-02    rms(broyden)= 0.45919E-02
  rms(prec ) = 0.51214E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7096
  5.6455  2.5497  2.2529  1.8106  1.0861  1.0861  1.4417  1.1758  0.9243  0.9243
  0.7945  0.8241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8416.17191756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.95304003
  PAW double counting   =     16626.25017294   -16643.06076781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.16033544
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.99403218 eV

  energy without entropy =     -157.99403218  energy(sigma->0) =     -157.99403218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.6121: real time   31.6967
    SETDIJ:  cpu time    0.4960: real time    0.4974
     EDDAV:  cpu time   56.6595: real time   56.8123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4768: real time    5.4915
    MIXING:  cpu time    1.1949: real time    1.1981
    --------------------------------------------
      LOOP:  cpu time   95.4409: real time   95.6997

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6056835E-02  (-0.3361389E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001865 magnetization 

 Broyden mixing:
  rms(total) = 0.20167E-02    rms(broyden)= 0.20167E-02
  rms(prec ) = 0.24620E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8137
  6.4169  3.4180  2.2237  2.2237  1.4413  1.1988  1.1988  1.0807  0.9532  0.9532
  0.8924  0.7888  0.7888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8416.78450763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.94503662
  PAW double counting   =     16621.82048885   -16638.63091640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.54596611
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00008901 eV

  energy without entropy =     -158.00008901  energy(sigma->0) =     -158.00008901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.6012: real time   31.6861
    SETDIJ:  cpu time    0.4958: real time    0.4972
     EDDAV:  cpu time   59.9220: real time   60.0835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4619: real time    5.4765
    MIXING:  cpu time    1.2389: real time    1.2421
    --------------------------------------------
      LOOP:  cpu time   98.7213: real time   98.9895

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4027388E-02  (-0.2712263E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1002809 magnetization 

 Broyden mixing:
  rms(total) = 0.15103E-02    rms(broyden)= 0.15103E-02
  rms(prec ) = 0.16993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7476
  6.6596  3.3390  2.2992  1.8673  1.8673  1.2007  1.2007  0.8872  0.8872  0.9896
  0.8172  0.8172  0.8871  0.7466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.26094270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93948135
  PAW double counting   =     16619.61544074   -16636.42555761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.06831385
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00411640 eV

  energy without entropy =     -158.00411640  energy(sigma->0) =     -158.00411640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5959: real time   31.6807
    SETDIJ:  cpu time    0.4966: real time    0.4981
     EDDAV:  cpu time   75.8894: real time   76.0937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4731: real time    5.4877
    MIXING:  cpu time    1.2732: real time    1.2766
    --------------------------------------------
      LOOP:  cpu time  114.7298: real time  115.0405

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6096385E-03  (-0.3068796E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001986 magnetization 

 Broyden mixing:
  rms(total) = 0.16215E-02    rms(broyden)= 0.16215E-02
  rms(prec ) = 0.17583E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7222
  6.6945  3.3660  2.2649  2.2649  0.9461  0.9461  1.3843  1.3843  1.1351  1.1351
  0.9237  0.9237  0.8237  0.8237  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.35937804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93961542
  PAW double counting   =     16619.11783694   -16635.92801867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.97055735
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00472604 eV

  energy without entropy =     -158.00472604  energy(sigma->0) =     -158.00472604


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.6062: real time   31.6911
    SETDIJ:  cpu time    0.4969: real time    0.4983
     EDDAV:  cpu time   59.4974: real time   59.6574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4782: real time    5.4931
    MIXING:  cpu time    1.3152: real time    1.3187
    --------------------------------------------
      LOOP:  cpu time   98.3954: real time   98.6625

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7415712E-03  (-0.1093705E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1002680 magnetization 

 Broyden mixing:
  rms(total) = 0.11968E-02    rms(broyden)= 0.11968E-02
  rms(prec ) = 0.13232E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8871
  7.6993  4.0607  2.4531  2.4531  1.8872  1.8872  1.3198  1.0795  1.0795  1.0606
  1.0606  0.9071  0.9071  0.7969  0.7969  0.7449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.36908127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93681886
  PAW double counting   =     16617.88137433   -16634.69094139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.95941381
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00546761 eV

  energy without entropy =     -158.00546761  energy(sigma->0) =     -158.00546761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5424: real time   31.6270
    SETDIJ:  cpu time    0.4974: real time    0.4986
     EDDAV:  cpu time   54.7179: real time   54.8653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4582: real time    5.4731
    MIXING:  cpu time    1.3639: real time    1.3675
    --------------------------------------------
      LOOP:  cpu time   93.5814: real time   93.8351

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1702951E-02  (-0.8496188E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1002676 magnetization 

 Broyden mixing:
  rms(total) = 0.11450E-02    rms(broyden)= 0.11450E-02
  rms(prec ) = 0.11741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8512
  7.7397  4.4102  2.4888  2.4888  1.8587  1.8587  0.9724  0.9724  1.2429  1.1015
  1.1015  0.9563  0.9563  0.8820  0.7690  0.8353  0.8353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.56433934
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93434287
  PAW double counting   =     16617.44973100   -16634.25900275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.76367801
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00717056 eV

  energy without entropy =     -158.00717056  energy(sigma->0) =     -158.00717056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5090: real time   31.5936
    SETDIJ:  cpu time    0.4985: real time    0.4997
     EDDAV:  cpu time   75.3849: real time   75.5877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4611: real time    5.4757
    MIXING:  cpu time    1.4154: real time    1.4194
    --------------------------------------------
      LOOP:  cpu time  114.2706: real time  114.5801

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2404575E-03  (-0.1223025E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001338 magnetization 

 Broyden mixing:
  rms(total) = 0.93001E-03    rms(broyden)= 0.93001E-03
  rms(prec ) = 0.95152E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8283
  8.0632  4.4072  2.5648  2.5648  1.6745  1.6745  1.2234  1.2234  1.1389  1.1389
  1.1165  1.0233  1.0233  0.9453  0.8100  0.8100  0.7538  0.7538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.61408341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93549192
  PAW double counting   =     16619.22395380   -16636.03362760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.71492139
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00741102 eV

  energy without entropy =     -158.00741102  energy(sigma->0) =     -158.00741102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5035: real time   31.5879
    SETDIJ:  cpu time    0.4979: real time    0.4994
     EDDAV:  cpu time   69.0173: real time   69.2031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4610: real time    5.4756
    MIXING:  cpu time    1.4494: real time    1.4534
    --------------------------------------------
      LOOP:  cpu time  107.9305: real time  108.2230

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9785009E-04  (-0.8749192E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001089 magnetization 

 Broyden mixing:
  rms(total) = 0.47728E-03    rms(broyden)= 0.47728E-03
  rms(prec ) = 0.50769E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8670
  8.3383  4.8809  2.5742  2.5742  1.5717  1.5717  1.7678  1.7678  1.2404  1.2404
  0.9783  0.9783  0.9135  0.9135  0.8734  0.8734  0.7980  0.8084  0.8084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.64484221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93591025
  PAW double counting   =     16619.45859166   -16636.26832610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.68461813
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00750887 eV

  energy without entropy =     -158.00750887  energy(sigma->0) =     -158.00750887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5006: real time   31.5846
    SETDIJ:  cpu time    0.5009: real time    0.5024
     EDDAV:  cpu time   54.7598: real time   54.9071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4531: real time    5.4677
    MIXING:  cpu time    1.5021: real time    1.5063
    --------------------------------------------
      LOOP:  cpu time   93.7182: real time   93.9851

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2492625E-03  (-0.3498278E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1000785 magnetization 

 Broyden mixing:
  rms(total) = 0.35923E-03    rms(broyden)= 0.35923E-03
  rms(prec ) = 0.37773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8713
  8.4409  5.3185  2.7921  2.3551  2.0764  1.8105  1.4378  1.4378  1.3218  1.3218
  1.1099  1.1099  0.9559  0.9559  0.9354  0.9354  0.7964  0.7964  0.7590  0.7590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.67305502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93608071
  PAW double counting   =     16620.73419907   -16637.54409040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65666815
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00775813 eV

  energy without entropy =     -158.00775813  energy(sigma->0) =     -158.00775813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4364: real time   31.5205
    SETDIJ:  cpu time    0.4970: real time    0.4985
     EDDAV:  cpu time   56.3182: real time   56.4697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4491: real time    5.4639
    MIXING:  cpu time    1.5577: real time    1.5617
    --------------------------------------------
      LOOP:  cpu time   95.2600: real time   95.5181

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1642946E-03  (-0.2356185E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1000802 magnetization 

 Broyden mixing:
  rms(total) = 0.48001E-03    rms(broyden)= 0.48001E-03
  rms(prec ) = 0.48651E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8695
  8.4762  5.6206  2.6918  2.6918  2.2625  1.4984  1.4984  1.5519  1.5519  1.1829
  1.1829  1.2710  0.9962  0.9962  0.9207  0.9207  0.8406  0.8406  0.7830  0.7412
  0.7412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68596615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93610131
  PAW double counting   =     16620.99686971   -16637.80680740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64389555
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00792242 eV

  energy without entropy =     -158.00792242  energy(sigma->0) =     -158.00792242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4469: real time   31.5313
    SETDIJ:  cpu time    0.4953: real time    0.4965
     EDDAV:  cpu time   62.6808: real time   62.8496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4680: real time    5.4828
    MIXING:  cpu time    1.5974: real time    1.6016
    --------------------------------------------
      LOOP:  cpu time  101.6900: real time  101.9657

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6939398E-04  (-0.9115598E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001152 magnetization 

 Broyden mixing:
  rms(total) = 0.19088E-03    rms(broyden)= 0.19088E-03
  rms(prec ) = 0.19773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8720
  8.6522  5.8563  3.0971  2.3870  2.3870  1.6206  1.6206  1.7388  1.7388  1.1410
  1.1410  1.0425  1.0425  1.0358  1.0358  0.7891  0.7891  0.8890  0.8890  0.8635
  0.7857  0.6417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.67152219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93530921
  PAW double counting   =     16620.01530887   -16636.82511488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65774850
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00799182 eV

  energy without entropy =     -158.00799182  energy(sigma->0) =     -158.00799182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4459: real time   31.5303
    SETDIJ:  cpu time    0.4960: real time    0.4972
     EDDAV:  cpu time   53.1742: real time   53.3176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4738: real time    5.4884
    MIXING:  cpu time    1.6497: real time    1.6542
    --------------------------------------------
      LOOP:  cpu time   92.2412: real time   92.4919

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4472511E-04  (-0.3930743E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001348 magnetization 

 Broyden mixing:
  rms(total) = 0.21306E-03    rms(broyden)= 0.21306E-03
  rms(prec ) = 0.21653E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8409
  8.6724  5.9483  2.9997  2.6138  2.2043  1.9010  1.9010  1.5492  1.5492  1.2174
  1.2174  1.0454  1.0454  0.9996  0.9996  0.8548  0.8548  0.8883  0.8883  0.8501
  0.7925  0.6743  0.6743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.66755630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93495078
  PAW double counting   =     16619.57669265   -16636.38646154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.66143780
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00803654 eV

  energy without entropy =     -158.00803654  energy(sigma->0) =     -158.00803654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4590: real time   31.5428
    SETDIJ:  cpu time    0.4973: real time    0.4987
     EDDAV:  cpu time   59.5982: real time   59.7587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4708: real time    5.4855
    MIXING:  cpu time    1.7061: real time    1.7107
    --------------------------------------------
      LOOP:  cpu time   98.7329: real time   99.0005

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1582461E-04  (-0.5912794E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001315 magnetization 

 Broyden mixing:
  rms(total) = 0.11745E-03    rms(broyden)= 0.11745E-03
  rms(prec ) = 0.12176E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8373
  8.7294  6.1121  2.7960  2.7960  2.5409  2.0114  2.0114  1.5011  1.5011  1.3522
  1.3522  1.1209  1.1209  0.9612  0.9612  0.9428  0.9428  0.7998  0.7998  0.8556
  0.7730  0.7356  0.6892  0.6892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.66910534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93494022
  PAW double counting   =     16619.48060276   -16636.29039318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65987249
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00805237 eV

  energy without entropy =     -158.00805237  energy(sigma->0) =     -158.00805237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4531: real time   31.5372
    SETDIJ:  cpu time    0.4954: real time    0.4968
     EDDAV:  cpu time   46.8676: real time   46.9939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4538: real time    5.4684
    MIXING:  cpu time    1.7714: real time    1.7762
    --------------------------------------------
      LOOP:  cpu time   86.0429: real time   86.2763

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2240824E-04  (-0.6769973E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001338 magnetization 

 Broyden mixing:
  rms(total) = 0.10493E-03    rms(broyden)= 0.10493E-03
  rms(prec ) = 0.10754E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8447
  8.8346  6.3794  3.6199  2.5175  2.5175  2.0272  2.0272  1.5150  1.5150  1.3904
  1.3904  1.1340  1.1340  1.0295  1.0295  0.9295  0.9295  0.8436  0.8436  0.8122
  0.8162  0.7955  0.7955  0.6455  0.6455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.67140880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93491554
  PAW double counting   =     16619.49339547   -16636.30319851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65755414
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00807478 eV

  energy without entropy =     -158.00807478  energy(sigma->0) =     -158.00807478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4310: real time   31.5164
    SETDIJ:  cpu time    0.4969: real time    0.4981
     EDDAV:  cpu time   42.0366: real time   42.1492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4680: real time    5.4828
    MIXING:  cpu time    1.8305: real time    1.8355
    --------------------------------------------
      LOOP:  cpu time   81.2648: real time   81.4857

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1328345E-04  (-0.7094279E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001276 magnetization 

 Broyden mixing:
  rms(total) = 0.72063E-04    rms(broyden)= 0.72063E-04
  rms(prec ) = 0.73964E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8313
  8.9110  6.5219  3.9765  2.5668  2.5668  1.9795  1.9795  1.5181  1.5181  1.5582
  1.5582  1.0700  1.0700  1.0856  1.0856  0.9108  0.9108  0.9063  0.9063  0.7988
  0.7988  0.7801  0.7801  0.7186  0.7186  0.4192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.67589593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93498816
  PAW double counting   =     16619.54658137   -16636.35638008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65315724
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00808806 eV

  energy without entropy =     -158.00808806  energy(sigma->0) =     -158.00808806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.5282: real time   31.6123
    SETDIJ:  cpu time    0.4996: real time    0.5010
     EDDAV:  cpu time   57.0494: real time   57.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4465: real time    5.4611
    MIXING:  cpu time    1.8950: real time    1.9001
    --------------------------------------------
      LOOP:  cpu time   96.4203: real time   96.6811

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7303415E-05  (-0.3013337E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001289 magnetization 

 Broyden mixing:
  rms(total) = 0.55535E-04    rms(broyden)= 0.55535E-04
  rms(prec ) = 0.56981E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8493
  8.9321  6.8212  4.2874  2.5869  2.3781  2.1577  2.1577  1.9488  1.5272  1.5272
  1.3588  1.3588  1.0855  1.0855  1.2290  0.9359  0.9359  0.7668  0.7668  0.9460
  0.9460  0.7455  0.7455  0.8034  0.8034  0.7213  0.3716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.67820751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93500684
  PAW double counting   =     16619.56789267   -16636.37768637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.65087666
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00809536 eV

  energy without entropy =     -158.00809536  energy(sigma->0) =     -158.00809536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4437: real time   31.5282
    SETDIJ:  cpu time    0.4974: real time    0.4986
     EDDAV:  cpu time   47.0858: real time   47.2100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4410: real time    5.4542
    MIXING:  cpu time    1.9564: real time    1.9612
    --------------------------------------------
      LOOP:  cpu time   86.4259: real time   86.6563

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7249164E-05  (-0.2164816E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001228 magnetization 

 Broyden mixing:
  rms(total) = 0.36781E-04    rms(broyden)= 0.36781E-04
  rms(prec ) = 0.37677E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8628
  8.9851  7.0586  4.6841  2.8698  2.3669  2.3669  2.0570  2.0570  1.5311  1.5311
  1.4716  1.4716  1.1133  1.1133  1.0536  1.0536  0.9443  0.9443  0.8135  0.8135
  0.9340  0.8426  0.8426  0.7709  0.7353  0.6962  0.6962  0.3416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68050579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93503869
  PAW double counting   =     16619.61743458   -16636.42722241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64862336
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00810261 eV

  energy without entropy =     -158.00810261  energy(sigma->0) =     -158.00810261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.5022: real time   31.5790
    SETDIJ:  cpu time    0.5014: real time    0.5026
     EDDAV:  cpu time   50.5196: real time   50.6427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4472: real time    5.4604
    MIXING:  cpu time    2.0183: real time    2.0233
    --------------------------------------------
      LOOP:  cpu time   89.9905: real time   90.2118

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4001386E-05  (-0.1427114E-08)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001242 magnetization 

 Broyden mixing:
  rms(total) = 0.23533E-04    rms(broyden)= 0.23533E-04
  rms(prec ) = 0.24132E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8584
  9.0307  7.1889  4.9047  2.8710  2.4824  2.3526  2.1649  2.1649  1.5314  1.5314
  1.5144  1.5144  1.0981  1.0981  1.1466  1.1466  0.9502  0.9502  0.8003  0.8003
  0.8813  0.8813  0.8924  0.8036  0.8036  0.7115  0.7115  0.6310  0.3347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68175985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93504627
  PAW double counting   =     16619.63228034   -16636.44206613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64738290
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00810661 eV

  energy without entropy =     -158.00810661  energy(sigma->0) =     -158.00810661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4514: real time   31.5279
    SETDIJ:  cpu time    0.4991: real time    0.5003
     EDDAV:  cpu time   53.1884: real time   53.3178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4518: real time    5.4651
    MIXING:  cpu time    2.0745: real time    2.0796
    --------------------------------------------
      LOOP:  cpu time   92.6670: real time   92.8943

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1732247E-05  (-0.5380034E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001214 magnetization 

 Broyden mixing:
  rms(total) = 0.15463E-04    rms(broyden)= 0.15463E-04
  rms(prec ) = 0.15962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8638
  9.0477  7.2434  4.9830  2.4753  2.4753  2.6732  2.6732  2.3710  1.5298  1.5298
  1.5643  1.5643  1.3103  1.3103  1.0939  1.0939  0.9715  0.9715  0.9478  0.9478
  0.7973  0.7973  0.8204  0.8029  0.7900  0.7900  0.7220  0.7220  0.5647  0.3316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68298528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93507406
  PAW double counting   =     16619.66538710   -16636.47517572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64618417
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00810835 eV

  energy without entropy =     -158.00810835  energy(sigma->0) =     -158.00810835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4755: real time   31.5520
    SETDIJ:  cpu time    0.5005: real time    0.5017
     EDDAV:  cpu time   46.8657: real time   46.9797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4564: real time    5.4697
    MIXING:  cpu time    2.1543: real time    2.1596
    --------------------------------------------
      LOOP:  cpu time   86.4540: real time   86.6666

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1917488E-05  (-0.3477432E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001220 magnetization 

 Broyden mixing:
  rms(total) = 0.17086E-04    rms(broyden)= 0.17086E-04
  rms(prec ) = 0.17269E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8960
  9.1319  7.4295  5.4285  3.3360  3.3360  2.2802  2.2802  2.1024  2.1024  1.5309
  1.5309  1.4533  1.4533  1.1010  1.1010  1.1886  1.1886  0.9334  0.9334  0.7923
  0.7923  0.9441  0.8844  0.8844  0.7218  0.7218  0.8102  0.8102  0.7263  0.5158
  0.3306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68406289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93510619
  PAW double counting   =     16619.72338208   -16636.53317501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64513629
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00811026 eV

  energy without entropy =     -158.00811026  energy(sigma->0) =     -158.00811026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4328: real time   31.5092
    SETDIJ:  cpu time    0.5044: real time    0.5057
     EDDAV:  cpu time   46.8400: real time   46.9539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4576: real time    5.4709
    MIXING:  cpu time    2.2163: real time    2.2217
    --------------------------------------------
      LOOP:  cpu time   86.4527: real time   86.6659

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8579136E-06  (-0.2199609E-09)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001199 magnetization 

 Broyden mixing:
  rms(total) = 0.17225E-04    rms(broyden)= 0.17225E-04
  rms(prec ) = 0.17340E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8711
  9.2217  7.4473  5.6286  3.6082  2.5917  2.5917  2.2066  2.2066  2.0640  1.5306
  1.5306  1.5076  1.5076  1.0932  1.0932  1.2173  1.2173  0.9582  0.9582  0.9942
  0.8899  0.8899  0.7837  0.7837  0.8243  0.8243  0.7856  0.7118  0.7118  0.6904
  0.3301  0.4753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68457515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93511640
  PAW double counting   =     16619.73594958   -16636.54574343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64463419
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00811112 eV

  energy without entropy =     -158.00811112  energy(sigma->0) =     -158.00811112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4641: real time   31.5406
    SETDIJ:  cpu time    0.5016: real time    0.5029
     EDDAV:  cpu time   59.9196: real time   60.0653
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.8870: real time   92.1122

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9624455E-07  ( 0.4205880E-10)
 number of electron      62.0000000 magnetization 
 augmentation part        4.1001199 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25385626
  Ewald energy   TEWEN  =      6699.48984522
  -Hartree energ DENC   =     -8417.68419256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.93509974
  PAW double counting   =     16619.71314952   -16636.52294191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.64500168
  atomic energy  EATOM  =      2111.45207419
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.00811122 eV

  energy without entropy =     -158.00811122  energy(sigma->0) =     -158.00811122


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4059       2 -89.4911       3 -38.8055       4 -38.7176       5 -38.6117
       6 -41.1190       7 -38.4869       8 -38.6435       9 -38.6556      10 -37.9025
      11 -37.8512      12 -37.8511      13 -37.7017      14 -37.5415      15 -37.7845
      16 -37.8359      17 -37.7741      18 -37.6795      19 -38.0165      20 -38.0006
      21 -37.9584      22 -83.4801      23 -85.8202      24 -84.0073      25 -82.6730
      26 -82.6560      27 -82.7407      28 -82.7414      29 -82.7909
 
 
 
 E-fermi :  -5.6457     XC(G=0):  -0.0848     alpha+bet : -0.0368


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9824      2.00000
      2     -23.1233      2.00000
      3     -19.7142      2.00000
      4     -18.7494      2.00000
      5     -18.3997      2.00000
      6     -17.0642      2.00000
      7     -16.4866      2.00000
      8     -14.5895      2.00000
      9     -14.4684      2.00000
     10     -13.8755      2.00000
     11     -12.5280      2.00000
     12     -11.7208      2.00000
     13     -11.4428      2.00000
     14     -11.1458      2.00000
     15     -10.6030      2.00000
     16     -10.5449      2.00000
     17     -10.2077      2.00000
     18      -9.8067      2.00000
     19      -9.6915      2.00000
     20      -9.6268      2.00000
     21      -9.4049      2.00000
     22      -9.2717      2.00000
     23      -8.9622      2.00000
     24      -8.6019      2.00000
     25      -8.3209      2.00000
     26      -7.7751      2.00000
     27      -7.6148      2.00000
     28      -7.3795      2.00000
     29      -7.3624      2.00000
     30      -6.1250      2.00000
     31      -5.7331      2.00000
     32      -0.8696      0.00000
     33      -0.5113      0.00000
     34      -0.3325      0.00000
     35      -0.2717      0.00000
     36      -0.0993      0.00000
     37       0.0181      0.00000
     38       0.0944      0.00000
     39       0.1247      0.00000
     40       0.1282      0.00000
     41       0.1424      0.00000
     42       0.1468      0.00000
     43       0.1542      0.00000
     44       0.1674      0.00000
     45       0.1778      0.00000
     46       0.2275      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.155  26.710  -0.008   0.008  -0.015  -0.009   0.009  -0.018
 26.710  27.278  -0.008   0.008  -0.016  -0.009   0.009  -0.019
 -0.008  -0.008  -5.667   0.033   0.013  -6.372   0.039   0.015
  0.008   0.008   0.033  -5.433  -0.038   0.039  -6.095  -0.045
 -0.015  -0.016   0.013  -0.038  -5.668   0.015  -0.045  -6.373
 -0.009  -0.009  -6.372   0.039   0.015  -7.131   0.046   0.018
  0.009   0.009   0.039  -6.095  -0.045   0.046  -6.805  -0.053
 -0.018  -0.019   0.015  -0.045  -6.373   0.018  -0.053  -7.132
 total augmentation occupancy for first ion, spin component:           1
 24.165 -27.466   1.887   0.042  -3.415  -1.713   0.152   2.861
-27.466  32.137  -1.729  -0.079   3.539   1.579  -0.104  -2.945
  1.887  -1.729  22.880  -1.801  -0.425 -15.035   1.326   0.293
  0.042  -0.079  -1.801   9.208   2.591   1.326  -4.931  -1.941
 -3.415   3.539  -0.425   2.591  25.469   0.293  -1.941 -17.151
 -1.713   1.579 -15.035   1.326   0.293   9.940  -0.930  -0.207
  0.152  -0.104   1.326  -4.931  -1.941  -0.930   2.837   1.397
  2.861  -2.945   0.293  -1.941 -17.151  -0.207   1.397  11.669


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.4619: real time    5.4752
    FORLOC:  cpu time    7.4394: real time    7.4575
    FORNL :  cpu time    9.9597: real time    9.9839
    STRESS:  cpu time   36.4925: real time   36.5813
    FORHAR:  cpu time   14.6155: real time   14.6511
    MIXING:  cpu time    2.2759: real time    2.2814
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25386     0.25386     0.25386
  Ewald    2988.14887  1334.59066  2376.75013   157.74010    13.82674   364.57983
  Hartree  3391.09494  1885.58189  3141.00607   149.48371    59.05917   289.88030
  E(xc)    -228.18978  -228.11809  -229.80219    -0.10476    -0.22751     0.26505
  Local   -7168.10399 -3968.82876 -6308.04832  -318.41005   -81.95892  -652.07658
  n-local    97.89812    90.86739    96.29365     2.30892     1.31908    -0.11146
  augment   104.16388    98.89472   103.68492     1.33232     0.81861    -0.17072
  Kinetic   819.51481   794.65978   824.29072     6.48300     6.37743    -2.10662
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.78070     7.90144     4.42883    -1.16676    -0.78541     0.25981
  in kB       0.17865     0.29527     0.16550    -0.04360    -0.02935     0.00971
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
   0.137E+03 -.139E+03 0.141E+03   -.137E+03 0.138E+03 -.138E+03   -.608E+00 0.328E+00 -.278E+01   0.429E-04 -.412E-04 0.450E-04
   -.154E+03 0.363E+03 0.830E+02   0.174E+03 -.433E+03 -.719E+02   -.191E+02 0.664E+02 -.106E+02   -.223E-04 0.487E-04 0.200E-04
   -.870E+00 -.860E+02 0.133E+02   -.130E+01 0.916E+02 -.129E+02   0.206E+01 -.523E+01 -.356E+00   -.881E-06 -.783E-05 0.415E-05
   -.576E+02 -.145E+02 0.709E+02   0.609E+02 0.140E+02 -.760E+02   -.303E+01 0.454E+00 0.476E+01   -.432E-05 -.349E-05 0.721E-05
   -.692E+02 -.155E+02 -.236E+02   0.731E+02 0.145E+02 0.282E+02   -.361E+01 0.878E+00 -.438E+01   -.777E-05 -.501E-05 0.196E-05
   0.324E+02 -.101E+03 0.367E+02   -.338E+02 0.109E+03 -.380E+02   0.114E+01 -.724E+01 0.123E+01   0.486E-05 -.110E-04 0.623E-05
   0.188E+02 0.818E+02 0.952E+01   -.165E+02 -.876E+02 -.827E+01   -.217E+01 0.542E+01 -.118E+01   0.710E-05 0.598E-05 0.539E-05
   0.790E+02 -.299E+01 -.186E+02   -.834E+02 0.429E+01 0.227E+02   0.410E+01 -.123E+01 -.384E+01   0.968E-05 -.104E-05 0.358E-05
   0.516E+02 0.101E+02 0.755E+02   -.541E+02 -.102E+02 -.811E+02   0.228E+01 0.855E-01 0.524E+01   0.583E-05 -.305E-06 0.602E-05
   -.421E+02 -.556E+02 0.251E+02   0.428E+02 0.598E+02 -.293E+02   -.631E+00 -.386E+01 0.393E+01   -.739E-05 -.884E-05 0.269E-05
   -.234E+02 -.390E+02 -.706E+02   0.230E+02 0.419E+02 0.759E+02   0.410E+00 -.269E+01 -.487E+01   -.457E-05 -.657E-05 -.103E-04
   -.777E+02 0.284E+02 -.154E+02   0.827E+02 -.316E+02 0.155E+02   -.471E+01 0.305E+01 -.141E+00   -.122E-04 0.173E-05 -.288E-05
   -.116E+02 0.623E+02 -.658E+02   0.111E+02 -.664E+02 0.701E+02   0.473E+00 0.383E+01 -.400E+01   -.142E-05 0.928E-05 -.123E-04
   -.336E+02 0.542E+02 0.300E+02   0.342E+02 -.573E+02 -.351E+02   -.578E+00 0.292E+01 0.485E+01   -.562E-05 0.840E-05 0.721E-05
   0.761E+01 -.511E+02 -.773E+02   -.821E+01 0.543E+02 0.823E+02   0.555E+00 -.293E+01 -.464E+01   0.264E-05 -.105E-04 -.145E-04
   -.568E+01 -.688E+02 0.213E+02   0.610E+01 0.728E+02 -.256E+02   -.394E+00 -.370E+01 0.403E+01   0.170E-06 -.137E-04 0.539E-05
   0.221E+02 0.610E+02 -.669E+02   -.226E+02 -.649E+02 0.713E+02   0.453E+00 0.368E+01 -.416E+01   0.469E-05 0.692E-05 -.104E-04
   0.137E+02 0.589E+02 0.246E+02   -.129E+02 -.623E+02 -.295E+02   -.705E+00 0.309E+01 0.468E+01   0.388E-05 0.742E-05 0.446E-05
   0.337E+02 -.578E+02 0.279E+02   -.334E+02 0.617E+02 -.324E+02   -.329E+00 -.361E+01 0.420E+01   0.718E-05 -.742E-05 0.262E-05
   0.795E+02 0.293E+02 -.631E+01   -.844E+02 -.327E+02 0.549E+01   0.456E+01 0.315E+01 0.771E+00   0.113E-04 0.561E-06 -.939E-06
   0.389E+02 -.429E+02 -.647E+02   -.397E+02 0.461E+02 0.697E+02   0.794E+00 -.296E+01 -.467E+01   0.686E-05 -.549E-05 -.704E-05
   -.150E+03 -.140E+03 0.851E+02   0.151E+03 0.141E+03 -.844E+02   -.115E+01 -.415E+00 -.668E+00   -.203E-04 -.340E-04 0.279E-04
   -.650E+02 -.757E+02 0.101E+03   0.702E+02 0.788E+02 -.101E+03   -.547E+01 -.503E+00 -.568E+00   -.112E-04 -.264E-04 0.306E-04
   0.196E+03 0.802E+02 0.986E+02   -.203E+03 -.873E+02 -.987E+02   0.649E+01 0.719E+01 0.136E+00   0.464E-04 0.179E-06 0.344E-04
   -.170E+03 -.521E+02 -.815E+02   0.170E+03 0.517E+02 0.816E+02   0.455E-01 0.212E+00 -.140E+00   -.355E-04 -.204E-04 -.178E-04
   -.910E+02 0.951E+02 -.832E+02   0.905E+02 -.964E+02 0.823E+02   0.597E+00 0.155E+01 0.926E+00   -.177E-04 0.111E-04 -.153E-04
   -.445E+00 -.925E+02 -.105E+03   0.615E+00 0.922E+02 0.105E+03   -.165E+00 0.285E-02 -.152E+00   0.865E-05 -.256E-04 -.170E-04
   0.827E+02 0.969E+02 -.870E+02   -.817E+02 -.980E+02 0.866E+02   -.107E+01 0.137E+01 0.438E+00   0.260E-04 0.830E-05 -.126E-04
   0.178E+03 -.566E+02 -.658E+02   -.178E+03 0.563E+02 0.661E+02   -.254E+00 0.128E+00 -.215E+00   0.402E-04 -.183E-04 -.110E-04
 -----------------------------------------------------------------------------------------------
   0.200E+02 -.694E+02 0.122E+02   0.000E+00 0.114E-12 -.142E-13   -.200E+02 0.694E+02 -.122E+02   0.770E-04 -.139E-03 0.829E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.04997      0.34489      0.77391        -0.249513     -0.480898     -0.009370
      0.61882     33.74752      1.17128         0.740529     -3.025135      0.455214
      0.95218      2.01405      1.03312        -0.113776      0.384517      0.011594
      1.94742      0.92652      0.05072         0.229873     -0.014938     -0.326108
      2.05170      0.85183      1.80295         0.264521     -0.030588      0.273465
     33.89533      1.32203      0.60611        -0.181352      0.836103     -0.137485
     33.33064     33.43320      0.89718         0.119281     -0.389485      0.071601
     32.16541     34.66862      1.40366        -0.310472      0.078545      0.253454
     32.50903     34.42108     34.68006        -0.183318     -0.007598     -0.379493
      2.78175      1.22013      4.12434         0.075356      0.284777     -0.269427
      2.57880      0.99060      5.85474        -0.001160      0.203518      0.339658
      3.57700     34.87148      4.92989         0.338631     -0.197254      0.012405
      1.34207     33.85688      5.43858        -0.021955     -0.285470      0.268243
      1.55306     34.04887      3.71169         0.053559     -0.216679     -0.300606
      0.04253      0.99868      5.50331        -0.037711      0.218928      0.305628
      0.23334      1.15376      3.77058         0.026358      0.268064     -0.240792
     33.81894     33.85612      5.18477        -0.039122     -0.273470      0.274650
     34.03755     33.98167      3.45313         0.029352     -0.229653     -0.273648
     32.70982      1.11795      3.44546        -0.011102      0.270669     -0.279524
     31.75756     34.79488      4.11940        -0.329038     -0.203669     -0.050691
     32.49255      0.98711      5.18645        -0.083944      0.219314      0.312976
      1.37219      1.01248      0.97082        -0.137501     -0.100949      0.002529
      0.32674     34.92235      0.98820        -0.211527      2.630801     -0.390779
     32.94015     34.42263      0.68015         0.040723      0.124436     -0.007323
      2.66491      0.46572      4.90308        -0.145946     -0.172587     -0.024531
      1.43664     34.60233      4.64553         0.053961      0.285588      0.045459
      0.15410      0.42094      4.58023         0.003889     -0.294152      0.004830
     33.90974     34.57061      4.36335        -0.064964      0.283869      0.030463
     32.64291      0.41090      4.27323         0.146368     -0.166605      0.027609
 -----------------------------------------------------------------------------------
    total drift:                                0.000060      0.000006      0.000050


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.00811122 eV

  energy  without entropy=     -158.00811122  energy(sigma->0) =     -158.00811122
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9500: real time   32.0278


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3976.0539: real time 3987.9584
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6466799. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     138531. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          6. kBytes
   wavefun   :     141619. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4396.182
                            User time (sec):     4175.535
                          System time (sec):      220.647
                         Elapsed time (sec):     4409.243
  
                   Maximum memory used (kb):     9705164.
                   Average memory used (kb):           0.
  
                          Minor page faults:       310526
                          Major page faults:            6
                 Voluntary context switches:          822
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4409.245597                                1   1
    2      w1_copy                              12.265440                          18538   2
    3      fftwav_mpi                          721.094031                           7264   2
    4      fftext_mpi                            3.164173                             46   2
    5      overl                                 0.007015                          10581   2
    6      orth1                                25.100602                           2451   2
    7      lincom                                1.698786                             39   2
    8      eccp                                 27.523420                           1748   2
    9      hamiltmu                           1218.810351                            816   2
   10        vhamil                              149.540148                         6164   3
   11        overl1                                0.008353                         6164   3
   12        kinhamil                            564.429111                         6164   3
   13          fftext_mpi                          560.487630                       6164   4
   14      pdssyex_zheevx                        0.085411                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2399.496365           1
 fftwav_mpi                            721.094031        7264
 fftext_mpi                            563.651803        6210
 hamiltmu                              504.832739         816
 vhamil                                149.540148        6164
 eccp                                   27.523420        1748
 orth1                                  25.100602        2451
 w1_copy                                12.265440       18538
 kinhamil                                3.941481        6164
 lincom                                  1.698786          39
 pdssyex_zheevx                          0.085411          38
 overl1                                  0.008353        6164
 overl                                   0.007015       10581
 ---------------------------------------------------------------
  summed up times    4409.24559688568     
 
Profiling took   0.029021  0.013238  0.003410  0.003404 seconds
Profiling took   0.027157 seconds
