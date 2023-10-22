 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:11:58
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
   1  0.981  0.000  0.000-   8 1.01  20 1.36  21 1.44
   2  0.119  0.964  0.004-  15 1.00  23 1.35  24 1.45
   3  0.924  0.988  0.030-  20 1.23
   4  0.065  0.000  0.008-  23 1.23
   5  0.966  0.011  0.089-  19 1.09
   6  0.010  0.999  0.066-  19 1.09
   7  0.977  0.963  0.081-  19 1.09
   8  0.009  0.004  0.004-   1 1.01
   9  0.935  0.997  0.965-  21 1.09
  10  0.969  0.031  0.950-  21 1.09
  11  0.978  0.981  0.943-  21 1.09
  12  0.075  0.907  0.014-  22 1.09
  13  0.032  0.933  0.004-  22 1.09
  14  0.052  0.933  0.050-  22 1.09
  15  0.130  0.937  0.006-   2 1.00
  16  0.127  0.021  0.993-  24 1.08
  17  0.165  0.999  0.018-  24 1.09
  18  0.159  0.991  0.969-  24 1.09
  19  0.980  0.992  0.069-   5 1.09   6 1.09   7 1.09  20 1.51
  20  0.959  0.993  0.031-   3 1.23   1 1.36  19 1.51
  21  0.965  0.003  0.962-   9 1.09  10 1.09  11 1.09   1 1.44
  22  0.059  0.933  0.020-  13 1.09  12 1.09  14 1.09  23 1.51
  23  0.081  0.969  0.010-   4 1.23   2 1.35  22 1.51
  24  0.144  0.995  0.996-  16 1.08  18 1.09  17 1.09   2 1.45
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     43
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2  14   6
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.58E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
   0.98085553  0.00016904  0.00027934
   0.11880903  0.96378705  0.00394702
   0.92398714  0.98775774  0.02955274
   0.06532489  0.00007992  0.00842632
   0.96619154  0.01130422  0.08853926
   0.00998747  0.99913367  0.06593809
   0.97731266  0.96309699  0.08068684
   0.00933358  0.00350183  0.00404551
   0.93451359  0.99695711  0.96454636
   0.96920567  0.03085544  0.95004161
   0.97781061  0.98148574  0.94333221
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.97995706  0.99169635  0.06876813
   0.95861296  0.99300352  0.03119472
   0.96494130  0.00256554  0.96228664
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
  34.32994344  0.00591656  0.00977691
   4.15831603 33.73254679  0.13814571
  32.33955000 34.57152091  1.03434577
   2.28637117  0.00279737  0.29492128
  33.81670404  0.39564777  3.09887422
   0.34956157 34.96967843  2.30783303
  34.20594315 33.70839455  2.82403929
   0.32667532  0.12256396  0.14159284
  32.70797574 34.89349881 33.75912244
  33.92219831  1.07994030 33.25145646
  34.22337151 34.35200081 33.01662727
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
  34.29849706 34.70937230  2.40688440
  33.55145375 34.75512336  1.09181530
  33.77294543  0.08979374 33.68003246
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node  6442167. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     132381. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4303 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9433: real time   27.0112
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time   46.4972: real time   46.6152
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.5829: real time   73.7708

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6438425E+03  (-0.1125777E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7896.51906607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.70659938
  PAW double counting   =      1792.05430361    -1807.53865449
  entropy T*S    EENTRO =        -0.00023519
  eigenvalues    EBANDS =      -265.42696901
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       643.84247487 eV

  energy without entropy =      643.84271006  energy(sigma->0) =      643.84259247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   66.1764: real time   66.3443
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.1813: real time   66.3519

 eigenvalue-minimisations  :   161
 total energy-change (2. order) :-0.3360380E+03  (-0.3288100E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7896.51906607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.70659938
  PAW double counting   =      1792.05430361    -1807.53865449
  entropy T*S    EENTRO =        -0.00719945
  eigenvalues    EBANDS =      -601.45797485
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       307.80450477 eV

  energy without entropy =      307.81170422  energy(sigma->0) =      307.80810450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.5145: real time   56.6576
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.5208: real time   56.6665

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3514442E+03  (-0.3408908E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7896.51906607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.70659938
  PAW double counting   =      1792.05430361    -1807.53865449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -952.90935776
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -43.63967869 eV

  energy without entropy =      -43.63967869  energy(sigma->0) =      -43.63967869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.1936: real time   48.3158
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.2008: real time   48.3253

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1011450E+03  (-0.1009578E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7896.51906607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.70659938
  PAW double counting   =      1792.05430361    -1807.53865449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1054.05438424
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.78470517 eV

  energy without entropy =     -144.78470517  energy(sigma->0) =     -144.78470517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.8429: real time   53.9794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4593: real time    5.4732
    MIXING:  cpu time    0.6975: real time    0.6993
    --------------------------------------------
      LOOP:  cpu time   60.0056: real time   60.1602

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6367512E+01  (-0.6358271E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        6.3442570 magnetization 

 Broyden mixing:
  rms(total) = 0.64310E+01    rms(broyden)= 0.64310E+01
  rms(prec ) = 0.64511E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -7896.51906607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.70659938
  PAW double counting   =      1792.05430361    -1807.53865449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1060.42189657
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.15221750 eV

  energy without entropy =     -151.15221750  energy(sigma->0) =     -151.15221750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1320: real time   26.1973
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   59.2151: real time   59.3635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3854: real time    5.3985
    MIXING:  cpu time    0.7265: real time    0.7283
    --------------------------------------------
      LOOP:  cpu time   91.6038: real time   91.8350

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1202162E+02  (-0.3244106E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        5.5579773 magnetization 

 Broyden mixing:
  rms(total) = 0.60224E+01    rms(broyden)= 0.60224E+01
  rms(prec ) = 0.60264E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0970
  1.0970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8021.65757392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       217.39596933
  PAW double counting   =      4913.32020212    -4932.76061711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.99507672
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.13059965 eV

  energy without entropy =     -139.13059965  energy(sigma->0) =     -139.13059965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1623: real time   26.2258
    SETDIJ:  cpu time    0.1406: real time    0.1410
     EDDAV:  cpu time   59.2607: real time   59.4044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3986: real time    5.4118
    MIXING:  cpu time    0.7325: real time    0.7342
    --------------------------------------------
      LOOP:  cpu time   91.6963: real time   91.9212

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1984889E+01  (-0.4310688E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        5.4859054 magnetization 

 Broyden mixing:
  rms(total) = 0.31927E+01    rms(broyden)= 0.31927E+01
  rms(prec ) = 0.31949E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  0.9201  2.2949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8078.65710447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       220.32473333
  PAW double counting   =      9185.22342184    -9205.56765606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.03560213
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.14571085 eV

  energy without entropy =     -137.14571085  energy(sigma->0) =     -137.14571085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1911: real time   26.2546
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   56.4741: real time   56.6111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4024: real time    5.4155
    MIXING:  cpu time    0.7525: real time    0.7544
    --------------------------------------------
      LOOP:  cpu time   88.9623: real time   89.1806

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.8433978E+00  (-0.1738418E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3812984 magnetization 

 Broyden mixing:
  rms(total) = 0.59319E+00    rms(broyden)= 0.59319E+00
  rms(prec ) = 0.59501E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5373
  2.5995  1.1386  0.8737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8138.32719985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.64435474
  PAW double counting   =     16266.49053970   -16288.17676424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -810.49974004
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.30231304 eV

  energy without entropy =     -136.30231304  energy(sigma->0) =     -136.30231304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1924: real time   26.2561
    SETDIJ:  cpu time    0.1406: real time    0.1410
     EDDAV:  cpu time   53.9419: real time   54.0731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3761: real time    5.3892
    MIXING:  cpu time    0.7848: real time    0.7867
    --------------------------------------------
      LOOP:  cpu time   86.4374: real time   86.6498

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.7580874E-01  (-0.1280744E-01)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3983404 magnetization 

 Broyden mixing:
  rms(total) = 0.18778E+00    rms(broyden)= 0.18778E+00
  rms(prec ) = 0.19049E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4187
  2.5914  1.1600  1.1600  0.7632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8147.05605528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.92855829
  PAW double counting   =     17685.87358831   -17707.51509520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -802.02399707
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.22650430 eV

  energy without entropy =     -136.22650430  energy(sigma->0) =     -136.22650430


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2342: real time   26.2978
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   59.2668: real time   59.4106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3889: real time    5.4020
    MIXING:  cpu time    0.7989: real time    0.8009
    --------------------------------------------
      LOOP:  cpu time   91.8309: real time   92.0566

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1388393E-01  (-0.2035149E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        5.4028202 magnetization 

 Broyden mixing:
  rms(total) = 0.11808E+00    rms(broyden)= 0.11808E+00
  rms(prec ) = 0.12088E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5218
  2.2312  2.2312  0.8309  1.1578  1.1578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8149.86655633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.87265109
  PAW double counting   =     17632.95426156   -17654.50477500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -799.23469834
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.21262038 eV

  energy without entropy =     -136.21262038  energy(sigma->0) =     -136.21262038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2250: real time   26.2887
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   48.5873: real time   48.7052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3921: real time    5.4052
    MIXING:  cpu time    0.8339: real time    0.8360
    --------------------------------------------
      LOOP:  cpu time   81.1805: real time   81.3799

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.8295634E-02  (-0.6987841E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        5.4049421 magnetization 

 Broyden mixing:
  rms(total) = 0.29724E-01    rms(broyden)= 0.29724E-01
  rms(prec ) = 0.35284E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4557
  2.4118  2.4118  1.2089  0.8101  0.9459  0.9459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8155.56059675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.85855132
  PAW double counting   =     17435.48129701   -17456.94239706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.60767589
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.20432474 eV

  energy without entropy =     -136.20432474  energy(sigma->0) =     -136.20432474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2456: real time   26.3093
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   48.6805: real time   48.7986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3938: real time    5.4069
    MIXING:  cpu time    0.8521: real time    0.8542
    --------------------------------------------
      LOOP:  cpu time   81.3142: real time   81.5138

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1404819E-02  (-0.3067555E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        5.4036777 magnetization 

 Broyden mixing:
  rms(total) = 0.22983E-01    rms(broyden)= 0.22983E-01
  rms(prec ) = 0.27881E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3824
  2.3823  2.3823  1.3163  0.9700  0.9700  0.8278  0.8278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8159.08381434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.90209325
  PAW double counting   =     17426.45048674   -17447.90321711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -790.13496511
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.20291992 eV

  energy without entropy =     -136.20291992  energy(sigma->0) =     -136.20291992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2594: real time   26.3232
    SETDIJ:  cpu time    0.1406: real time    0.1409
     EDDAV:  cpu time   63.8283: real time   63.9834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3372: real time    5.3502
    MIXING:  cpu time    1.0551: real time    1.0577
    --------------------------------------------
      LOOP:  cpu time   96.6222: real time   96.8591

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1376911E-02  (-0.1273415E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        5.4023498 magnetization 

 Broyden mixing:
  rms(total) = 0.19931E-01    rms(broyden)= 0.19931E-01
  rms(prec ) = 0.24146E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4226
  2.5198  2.5198  1.3805  1.3805  1.0349  0.7976  0.8739  0.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8161.51447344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.93797473
  PAW double counting   =     17430.65760556   -17452.11372866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.73817167
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.20429683 eV

  energy without entropy =     -136.20429683  energy(sigma->0) =     -136.20429683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5951: real time   31.6720
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   51.0988: real time   51.2229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3387: real time    5.3517
    MIXING:  cpu time    1.0822: real time    1.0848
    --------------------------------------------
      LOOP:  cpu time   89.5641: real time   89.7843

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5329304E-02  (-0.2289252E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        5.4014847 magnetization 

 Broyden mixing:
  rms(total) = 0.99083E-02    rms(broyden)= 0.99083E-02
  rms(prec ) = 0.13603E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5919
  3.8744  2.3633  2.3633  1.1814  1.1814  0.9967  0.8408  0.7627  0.7627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8166.23968445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       223.98406622
  PAW double counting   =     17394.57518088   -17416.02559832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.07008712
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.20962614 eV

  energy without entropy =     -136.20962614  energy(sigma->0) =     -136.20962614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.6143: real time   31.6910
    SETDIJ:  cpu time    0.4510: real time    0.4521
     EDDAV:  cpu time   54.1795: real time   54.3110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3547: real time    5.3677
    MIXING:  cpu time    1.1239: real time    1.1267
    --------------------------------------------
      LOOP:  cpu time   92.7251: real time   92.9524

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.7408921E-02  (-0.4426372E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3993037 magnetization 

 Broyden mixing:
  rms(total) = 0.10934E-01    rms(broyden)= 0.10934E-01
  rms(prec ) = 0.11957E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6280
  4.5969  2.4293  2.1804  1.4205  0.9909  0.9909  0.9949  0.9949  0.8408  0.8408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8171.63623864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.04963583
  PAW double counting   =     17400.29803757   -17421.75004216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.74492431
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.21703506 eV

  energy without entropy =     -136.21703506  energy(sigma->0) =     -136.21703506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5391: real time   31.6156
    SETDIJ:  cpu time    0.4482: real time    0.4492
     EDDAV:  cpu time   59.9853: real time   60.1308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3292: real time    5.3421
    MIXING:  cpu time    1.1503: real time    1.1531
    --------------------------------------------
      LOOP:  cpu time   98.4536: real time   98.6949

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5458153E-02  (-0.1529773E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3988704 magnetization 

 Broyden mixing:
  rms(total) = 0.45872E-02    rms(broyden)= 0.45872E-02
  rms(prec ) = 0.56696E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6144
  5.1284  2.4603  1.8549  1.8549  1.1743  0.8062  0.8062  1.0532  0.9743  0.8230
  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8173.16899450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.05193956
  PAW double counting   =     17389.76472490   -17411.21032147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.22633834
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.22249321 eV

  energy without entropy =     -136.22249321  energy(sigma->0) =     -136.22249321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.4977: real time   31.5743
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   66.2552: real time   66.4162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3442: real time    5.3573
    MIXING:  cpu time    1.1862: real time    1.1891
    --------------------------------------------
      LOOP:  cpu time  104.7342: real time  104.9908

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3668538E-02  (-0.2785915E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3987005 magnetization 

 Broyden mixing:
  rms(total) = 0.42513E-02    rms(broyden)= 0.42513E-02
  rms(prec ) = 0.49454E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5994
  5.2886  2.5127  1.8724  1.8724  1.3928  0.9154  0.9154  1.0964  0.8690  0.8690
  0.7943  0.7943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8173.96303046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.05166272
  PAW double counting   =     17389.60377060   -17411.04656369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.43849757
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.22616175 eV

  energy without entropy =     -136.22616175  energy(sigma->0) =     -136.22616175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5420: real time   31.6185
    SETDIJ:  cpu time    0.4526: real time    0.4537
     EDDAV:  cpu time   54.3094: real time   54.4412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3278: real time    5.3408
    MIXING:  cpu time    1.2276: real time    1.2306
    --------------------------------------------
      LOOP:  cpu time   92.8610: real time   93.0884

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3379628E-02  (-0.1192408E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3988126 magnetization 

 Broyden mixing:
  rms(total) = 0.32375E-02    rms(broyden)= 0.32375E-02
  rms(prec ) = 0.37796E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7125
  6.4816  2.4645  2.4645  1.5812  1.5812  1.2665  1.2665  1.0494  0.8715  0.8715
  0.8527  0.7553  0.7553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8174.35918023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.04817316
  PAW double counting   =     17386.41906557   -17407.86109853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.04299800
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.22954138 eV

  energy without entropy =     -136.22954138  energy(sigma->0) =     -136.22954138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5062: real time   31.5826
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   48.2766: real time   48.3937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3420: real time    5.3550
    MIXING:  cpu time    1.2560: real time    1.2590
    --------------------------------------------
      LOOP:  cpu time   86.8308: real time   87.0439

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3646839E-02  (-0.2312716E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3986313 magnetization 

 Broyden mixing:
  rms(total) = 0.14191E-02    rms(broyden)= 0.14191E-02
  rms(prec ) = 0.18546E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7551
  6.9234  2.9810  2.2931  2.2931  1.3300  1.3300  1.1355  1.1355  1.0460  0.8848
  0.8848  0.8305  0.7517  0.7517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.13650310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.04950723
  PAW double counting   =     17385.18231483   -17406.62444672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.27055710
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23318822 eV

  energy without entropy =     -136.23318822  energy(sigma->0) =     -136.23318822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4916: real time   31.5680
    SETDIJ:  cpu time    0.4486: real time    0.4497
     EDDAV:  cpu time   57.2785: real time   57.4175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3571: real time    5.3701
    MIXING:  cpu time    1.3024: real time    1.3056
    --------------------------------------------
      LOOP:  cpu time   95.8798: real time   96.1148

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3032816E-02  (-0.2325898E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985833 magnetization 

 Broyden mixing:
  rms(total) = 0.11695E-02    rms(broyden)= 0.11695E-02
  rms(prec ) = 0.13558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7576
  7.2919  3.3108  2.2719  2.2719  1.4614  1.4614  1.1781  1.1781  0.9840  0.9840
  0.8789  0.8789  0.7807  0.7807  0.6515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.27761965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.04167095
  PAW double counting   =     17383.28363478   -17404.72487461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.12552914
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23622103 eV

  energy without entropy =     -136.23622103  energy(sigma->0) =     -136.23622103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5212: real time   31.5977
    SETDIJ:  cpu time    0.4519: real time    0.4530
     EDDAV:  cpu time   60.2384: real time   60.3846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3615: real time    5.3745
    MIXING:  cpu time    1.3460: real time    1.3493
    --------------------------------------------
      LOOP:  cpu time   98.9207: real time   99.1629

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1083998E-02  (-0.3869207E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985960 magnetization 

 Broyden mixing:
  rms(total) = 0.11824E-02    rms(broyden)= 0.11824E-02
  rms(prec ) = 0.12775E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7193
  7.4604  3.2005  2.4406  2.0260  1.6115  1.6115  1.1304  1.1304  0.9939  0.9939
  0.9010  0.9010  0.8035  0.8035  0.7504  0.7504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.34328716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03919933
  PAW double counting   =     17383.62646977   -17405.06745547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.05872815
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23730503 eV

  energy without entropy =     -136.23730503  energy(sigma->0) =     -136.23730503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4957: real time   31.5722
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   60.2289: real time   60.3752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3289: real time    5.3419
    MIXING:  cpu time    1.4096: real time    1.4130
    --------------------------------------------
      LOOP:  cpu time   98.9141: real time   99.1567

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5523427E-03  (-0.1071614E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985493 magnetization 

 Broyden mixing:
  rms(total) = 0.73255E-03    rms(broyden)= 0.73255E-03
  rms(prec ) = 0.82475E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8443
  8.0244  4.2315  2.5340  2.5340  1.6951  1.6951  1.1907  1.1907  1.2022  1.0660
  1.0660  0.8753  0.8753  0.8883  0.8376  0.7237  0.7237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.39515318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03870003
  PAW double counting   =     17384.07003218   -17405.51114311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.00678993
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23785737 eV

  energy without entropy =     -136.23785737  energy(sigma->0) =     -136.23785737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4911: real time   31.5676
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   47.6978: real time   47.8137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3454: real time    5.3584
    MIXING:  cpu time    1.4395: real time    1.4430
    --------------------------------------------
      LOOP:  cpu time   86.4219: real time   86.6341

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9218512E-03  (-0.4546113E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985847 magnetization 

 Broyden mixing:
  rms(total) = 0.43493E-03    rms(broyden)= 0.43493E-03
  rms(prec ) = 0.47043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8224
  8.2093  4.5906  2.4762  2.4762  1.9790  1.4497  1.4497  1.2660  1.2660  0.9952
  0.9952  0.8292  0.8292  0.8792  0.8792  0.8273  0.7030  0.7030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.41089163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03608376
  PAW double counting   =     17383.91421172   -17405.35535338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.98932634
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23877922 eV

  energy without entropy =     -136.23877922  energy(sigma->0) =     -136.23877922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4872: real time   31.5635
    SETDIJ:  cpu time    0.4465: real time    0.4476
     EDDAV:  cpu time   59.6479: real time   59.7926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3309: real time    5.3438
    MIXING:  cpu time    1.5015: real time    1.5051
    --------------------------------------------
      LOOP:  cpu time   98.4155: real time   98.6567

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1497535E-03  (-0.4485851E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985362 magnetization 

 Broyden mixing:
  rms(total) = 0.25064E-03    rms(broyden)= 0.25064E-03
  rms(prec ) = 0.28840E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8126
  8.4474  4.9383  2.5961  2.5961  1.8857  1.4948  1.4948  1.2847  1.2847  0.9718
  0.9718  0.8721  0.8721  0.9653  0.9653  0.8259  0.7217  0.7217  0.5300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.42234280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03606886
  PAW double counting   =     17383.75743029   -17405.19875129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.97783068
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23892898 eV

  energy without entropy =     -136.23892898  energy(sigma->0) =     -136.23892898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4624: real time   31.5388
    SETDIJ:  cpu time    0.4471: real time    0.4482
     EDDAV:  cpu time   51.2629: real time   51.3875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3517: real time    5.3648
    MIXING:  cpu time    1.5480: real time    1.5518
    --------------------------------------------
      LOOP:  cpu time   90.0737: real time   90.2950

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1313402E-03  (-0.1183455E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985515 magnetization 

 Broyden mixing:
  rms(total) = 0.19563E-03    rms(broyden)= 0.19563E-03
  rms(prec ) = 0.22374E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8140
  8.4457  4.9970  2.6403  2.6403  1.9876  1.6142  1.6142  1.3780  1.3780  1.0208
  1.0208  1.0713  0.9518  0.9518  0.8164  0.8164  0.8044  0.8044  0.6635  0.6635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.42345863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03566266
  PAW double counting   =     17383.53384492   -17404.97511800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.97648790
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23906032 eV

  energy without entropy =     -136.23906032  energy(sigma->0) =     -136.23906032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4829: real time   31.5592
    SETDIJ:  cpu time    0.4531: real time    0.4542
     EDDAV:  cpu time   51.0509: real time   51.1748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3327: real time    5.3456
    MIXING:  cpu time    1.6051: real time    1.6090
    --------------------------------------------
      LOOP:  cpu time   89.9263: real time   90.1468

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1374907E-03  (-0.1027614E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985455 magnetization 

 Broyden mixing:
  rms(total) = 0.11185E-03    rms(broyden)= 0.11185E-03
  rms(prec ) = 0.13172E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8834
  8.7683  5.9378  3.2705  2.5594  2.0916  2.0916  1.4343  1.4343  1.3023  1.3023
  0.9936  0.9936  0.9813  0.9813  0.8534  0.8534  0.8127  0.8127  0.7302  0.7302
  0.6170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.42952083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03560675
  PAW double counting   =     17383.53488943   -17404.97619420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.97047560
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23919781 eV

  energy without entropy =     -136.23919781  energy(sigma->0) =     -136.23919781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4668: real time   31.5433
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   48.1110: real time   48.2283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3389: real time    5.3519
    MIXING:  cpu time    1.6672: real time    1.6712
    --------------------------------------------
      LOOP:  cpu time   87.0366: real time   87.2512

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9340819E-04  (-0.1628303E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985523 magnetization 

 Broyden mixing:
  rms(total) = 0.87417E-04    rms(broyden)= 0.87417E-04
  rms(prec ) = 0.95399E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8611
  8.8404  5.9940  3.2581  2.7314  2.0158  2.0158  1.5942  1.5942  1.2916  1.2916
  1.0158  1.0158  0.9542  0.9542  0.9235  0.9235  0.8466  0.8466  0.7641  0.7641
  0.6544  0.6544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.43181182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03541478
  PAW double counting   =     17383.60484071   -17405.04613292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.96809861
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23929122 eV

  energy without entropy =     -136.23929122  energy(sigma->0) =     -136.23929122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3914: real time   31.4675
    SETDIJ:  cpu time    0.4520: real time    0.4531
     EDDAV:  cpu time   51.0664: real time   51.1903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3423: real time    5.3553
    MIXING:  cpu time    1.7086: real time    1.7128
    --------------------------------------------
      LOOP:  cpu time   89.9623: real time   90.1833

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2778008E-04  (-0.2010189E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985514 magnetization 

 Broyden mixing:
  rms(total) = 0.10293E-03    rms(broyden)= 0.10293E-03
  rms(prec ) = 0.10643E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8451
  8.8443  6.1373  3.4835  2.6049  2.0065  2.0065  1.8847  1.4179  1.4179  1.3489
  1.0582  1.0582  1.0438  1.0438  0.9552  0.9552  0.8345  0.8345  0.7770  0.7461
  0.7461  0.6157  0.6157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.43580415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03541672
  PAW double counting   =     17383.53038574   -17404.97166767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.96414629
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23931900 eV

  energy without entropy =     -136.23931900  energy(sigma->0) =     -136.23931900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3558: real time   31.4318
    SETDIJ:  cpu time    0.4482: real time    0.4493
     EDDAV:  cpu time   45.0829: real time   45.1923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3469: real time    5.3599
    MIXING:  cpu time    1.7723: real time    1.7766
    --------------------------------------------
      LOOP:  cpu time   84.0077: real time   84.2136

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1398171E-04  (-0.4786916E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985482 magnetization 

 Broyden mixing:
  rms(total) = 0.76093E-04    rms(broyden)= 0.76093E-04
  rms(prec ) = 0.78925E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8865
  8.8645  6.7442  4.1532  2.6979  2.5439  1.9345  1.9345  1.3487  1.3487  1.3996
  1.1645  1.1645  0.9995  0.9995  1.0988  0.8551  0.8551  0.9475  0.8119  0.8119
  0.7108  0.7108  0.5887  0.5887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.43633117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03539071
  PAW double counting   =     17383.49172368   -17404.93298582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.96362702
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23933298 eV

  energy without entropy =     -136.23933298  energy(sigma->0) =     -136.23933298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3507: real time   31.4268
    SETDIJ:  cpu time    0.4480: real time    0.4491
     EDDAV:  cpu time   45.0926: real time   45.2023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3366: real time    5.3496
    MIXING:  cpu time    1.8462: real time    1.8507
    --------------------------------------------
      LOOP:  cpu time   84.0757: real time   84.2828

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1696919E-04  (-0.1173241E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985534 magnetization 

 Broyden mixing:
  rms(total) = 0.47953E-04    rms(broyden)= 0.47953E-04
  rms(prec ) = 0.49470E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8857
  9.0351  6.8434  4.5369  2.8554  2.4781  1.9956  1.9956  1.4614  1.4614  1.2738
  1.2738  1.0076  1.0076  1.1204  1.1204  0.9371  0.9371  0.8490  0.8490  0.8898
  0.7561  0.7561  0.6816  0.6264  0.3948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.43863632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03539691
  PAW double counting   =     17383.57829463   -17405.01954048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.96136133
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23934995 eV

  energy without entropy =     -136.23934995  energy(sigma->0) =     -136.23934995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3669: real time   31.4430
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   51.0946: real time   51.2186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3336: real time    5.3465
    MIXING:  cpu time    1.9062: real time    1.9108
    --------------------------------------------
      LOOP:  cpu time   90.1538: real time   90.3748

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.5169473E-05  (-0.3261293E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985474 magnetization 

 Broyden mixing:
  rms(total) = 0.27362E-04    rms(broyden)= 0.27362E-04
  rms(prec ) = 0.28771E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8660
  8.9597  6.9414  4.5500  2.8211  2.5424  1.9471  1.9471  1.7424  1.4116  1.4116
  1.3888  1.2177  1.2177  1.0172  1.0172  0.9814  0.9814  0.8475  0.8475  0.8635
  0.7891  0.7345  0.7345  0.6113  0.6113  0.3816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44071020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540708
  PAW double counting   =     17383.55704876   -17404.99828468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95931272
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23935512 eV

  energy without entropy =     -136.23935512  energy(sigma->0) =     -136.23935512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3664: real time   31.4426
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   45.1442: real time   45.2541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3609: real time    5.3740
    MIXING:  cpu time    1.9743: real time    1.9791
    --------------------------------------------
      LOOP:  cpu time   84.2968: real time   84.5041

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3014171E-05  (-0.1330969E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985486 magnetization 

 Broyden mixing:
  rms(total) = 0.34277E-04    rms(broyden)= 0.34277E-04
  rms(prec ) = 0.34983E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8589
  8.9783  7.0645  4.5748  2.8590  2.5466  2.1116  2.1116  1.7077  1.5393  1.5393
  1.3444  1.3444  1.0042  1.0042  1.1025  1.1025  0.8522  0.8522  0.9197  0.9197
  0.7749  0.7749  0.7458  0.7458  0.6589  0.6471  0.3630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44103696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03541400
  PAW double counting   =     17383.58587695   -17405.02711422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95899456
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23935813 eV

  energy without entropy =     -136.23935813  energy(sigma->0) =     -136.23935813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3812: real time   31.4574
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   45.0728: real time   45.1822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3573: real time    5.3703
    MIXING:  cpu time    2.0266: real time    2.0315
    --------------------------------------------
      LOOP:  cpu time   84.2882: real time   84.4950

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3205963E-05  (-0.1194351E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985468 magnetization 

 Broyden mixing:
  rms(total) = 0.19692E-04    rms(broyden)= 0.19692E-04
  rms(prec ) = 0.20226E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8652
  9.1598  7.2621  4.9487  3.0192  2.4311  2.2285  1.9582  1.9582  1.6236  1.6236
  1.3072  1.3072  1.0088  1.0088  1.1368  1.1368  0.9419  0.9419  0.8451  0.8451
  0.8700  0.8700  0.7476  0.7476  0.7487  0.5956  0.5956  0.3588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44133896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540595
  PAW double counting   =     17383.57575394   -17405.01698638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95869254
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936134 eV

  energy without entropy =     -136.23936134  energy(sigma->0) =     -136.23936134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3850: real time   31.4613
    SETDIJ:  cpu time    0.4487: real time    0.4498
     EDDAV:  cpu time   45.0744: real time   45.1840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3508: real time    5.3638
    MIXING:  cpu time    2.0979: real time    2.1031
    --------------------------------------------
      LOOP:  cpu time   84.3585: real time   84.5658

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1198941E-05  (-0.5858727E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985485 magnetization 

 Broyden mixing:
  rms(total) = 0.17010E-04    rms(broyden)= 0.17010E-04
  rms(prec ) = 0.17381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8515
  9.1406  7.4431  5.0799  3.1868  2.4686  2.4686  1.8243  1.8243  1.5162  1.5162
  1.3538  1.3538  1.2211  1.2211  1.0307  1.0307  1.0286  1.0286  0.8512  0.8512
  0.8914  0.8652  0.8652  0.7244  0.7244  0.6225  0.6225  0.5836  0.3557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44188048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540838
  PAW double counting   =     17383.56860646   -17405.00983726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95815629
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936254 eV

  energy without entropy =     -136.23936254  energy(sigma->0) =     -136.23936254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4120: real time   31.4882
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   48.0554: real time   48.1720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3487: real time    5.3616
    MIXING:  cpu time    2.1679: real time    2.1731
    --------------------------------------------
      LOOP:  cpu time   87.4343: real time   87.6487

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8323314E-06  (-0.3114184E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985473 magnetization 

 Broyden mixing:
  rms(total) = 0.15400E-04    rms(broyden)= 0.15400E-04
  rms(prec ) = 0.15632E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8618
  9.0563  7.6923  5.1530  3.4521  2.4096  2.4096  2.1054  2.1054  1.6204  1.6204
  1.3892  1.3892  1.2253  1.2253  1.1198  1.1198  1.0076  1.0076  0.8731  0.8731
  0.8416  0.8416  0.8457  0.8457  0.7469  0.7469  0.6461  0.6461  0.4845  0.3534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44185297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540543
  PAW double counting   =     17383.55932903   -17405.00055987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95818163
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936337 eV

  energy without entropy =     -136.23936337  energy(sigma->0) =     -136.23936337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4597: real time   31.5362
    SETDIJ:  cpu time    0.4516: real time    0.4527
     EDDAV:  cpu time   45.1116: real time   45.2212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3361: real time    5.3491
    MIXING:  cpu time    2.2476: real time    2.2530
    --------------------------------------------
      LOOP:  cpu time   84.6082: real time   84.8160

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8133520E-06  (-0.2033911E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985488 magnetization 

 Broyden mixing:
  rms(total) = 0.49359E-05    rms(broyden)= 0.49359E-05
  rms(prec ) = 0.52543E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8809
  9.1909  7.7178  5.3756  3.7505  2.6367  2.6367  2.0847  2.0847  1.8116  1.8116
  1.4031  1.4031  1.2555  1.2555  1.1370  1.1370  1.0058  1.0058  0.9369  0.9369
  0.8503  0.8503  0.8639  0.7941  0.7941  0.7285  0.7285  0.6438  0.6438  0.4797
  0.3532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44175795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540291
  PAW double counting   =     17383.55712423   -17404.99835686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95827317
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936418 eV

  energy without entropy =     -136.23936418  energy(sigma->0) =     -136.23936418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4884: real time   31.5648
    SETDIJ:  cpu time    0.4474: real time    0.4484
     EDDAV:  cpu time   45.1116: real time   45.2213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3383: real time    5.3513
    MIXING:  cpu time    2.3261: real time    2.3318
    --------------------------------------------
      LOOP:  cpu time   84.7134: real time   84.9212

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4970098E-06  (-0.5978862E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985475 magnetization 

 Broyden mixing:
  rms(total) = 0.11893E-04    rms(broyden)= 0.11893E-04
  rms(prec ) = 0.11953E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8731
  9.3136  7.8310  5.7347  3.9484  2.6482  2.6482  1.7758  1.7758  1.9639  1.9639
  1.3839  1.3839  1.4625  1.4625  1.0171  1.0171  1.1101  1.1101  0.9784  0.9784
  0.8556  0.8556  0.8610  0.8610  0.7399  0.7399  0.7097  0.7097  0.6448  0.6448
  0.4586  0.3527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44198400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540558
  PAW double counting   =     17383.56024751   -17405.00148161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95804880
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936468 eV

  energy without entropy =     -136.23936468  energy(sigma->0) =     -136.23936468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4829: real time   31.5594
    SETDIJ:  cpu time    0.4488: real time    0.4499
     EDDAV:  cpu time   48.1023: real time   48.2192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3533: real time    5.3663
    MIXING:  cpu time    2.4057: real time    2.4116
    --------------------------------------------
      LOOP:  cpu time   87.7947: real time   88.0101

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1363987E-06  ( 0.8058798E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985483 magnetization 

 Broyden mixing:
  rms(total) = 0.39055E-05    rms(broyden)= 0.39055E-05
  rms(prec ) = 0.40203E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8532
  9.3206  7.8625  5.8905  4.1576  2.6075  2.6075  2.0328  2.0328  1.6787  1.6787
  1.5284  1.5284  1.2596  1.2596  1.3550  1.0121  1.0121  1.1035  1.1035  0.9533
  0.9533  0.8617  0.8617  0.8114  0.8114  0.8127  0.7378  0.7378  0.6345  0.6345
  0.5147  0.3527  0.4476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44208914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540725
  PAW double counting   =     17383.56219369   -17405.00342786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95794540
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936482 eV

  energy without entropy =     -136.23936482  energy(sigma->0) =     -136.23936482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.5031: real time   31.5796
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   45.2828: real time   45.3928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3542: real time    5.3672
    MIXING:  cpu time    2.4715: real time    2.4775
    --------------------------------------------
      LOOP:  cpu time   85.0665: real time   85.2756

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1087592E-06  ( 0.1445990E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985477 magnetization 

 Broyden mixing:
  rms(total) = 0.93372E-05    rms(broyden)= 0.93372E-05
  rms(prec ) = 0.93731E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8686
  9.3862  7.8102  6.0697  4.2395  2.6345  2.6345  2.1419  2.1419  1.8663  1.8663
  1.7478  1.3742  1.3742  1.4762  1.4762  1.0088  1.0088  1.0850  1.0850  0.9443
  0.9443  0.9962  0.8515  0.8515  0.8804  0.8015  0.8015  0.7321  0.7321  0.6438
  0.6438  0.5121  0.3523  0.4190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44212118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540754
  PAW double counting   =     17383.56346089   -17405.00469517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95791366
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936492 eV

  energy without entropy =     -136.23936492  energy(sigma->0) =     -136.23936492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.5227: real time   31.5993
    SETDIJ:  cpu time    0.4491: real time    0.4502
     EDDAV:  cpu time   45.2669: real time   45.3770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3797: real time    5.3928
    MIXING:  cpu time    2.5566: real time    2.5629
    --------------------------------------------
      LOOP:  cpu time   85.1767: real time   85.3856

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1722838E-06  ( 0.2047731E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985480 magnetization 

 Broyden mixing:
  rms(total) = 0.22615E-05    rms(broyden)= 0.22615E-05
  rms(prec ) = 0.23189E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  9.4391  7.9721  6.3976  4.5761  2.9265  2.9265  2.2949  2.2949  1.8502  1.8502
  1.9224  1.4869  1.4869  1.3563  1.3563  1.0132  1.0132  1.0939  1.0939  1.0052
  1.0052  0.8573  0.8573  0.9171  0.8014  0.7860  0.7753  0.7753  0.7305  0.7305
  0.6540  0.6427  0.5062  0.3523  0.4138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44219823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540934
  PAW double counting   =     17383.56555749   -17405.00679240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95783794
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936510 eV

  energy without entropy =     -136.23936510  energy(sigma->0) =     -136.23936510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.5519: real time   31.6285
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   45.2796: real time   45.3895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3381: real time    5.3511
    MIXING:  cpu time    2.6329: real time    2.6393
    --------------------------------------------
      LOOP:  cpu time   85.2544: real time   85.4637

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1138396E-06  ( 0.2593250E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985475 magnetization 

 Broyden mixing:
  rms(total) = 0.56869E-05    rms(broyden)= 0.56869E-05
  rms(prec ) = 0.56960E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8609
  9.4397  8.0005  6.4357  4.6115  3.1138  2.7364  2.2631  2.2196  2.2196  1.8186
  1.8186  1.3478  1.3478  1.4656  1.4656  1.0146  1.0146  1.0738  1.0738  1.0842
  1.0842  0.8635  0.8635  0.8723  0.8723  0.8475  0.7727  0.7727  0.7405  0.7405
  0.6383  0.6383  0.5226  0.3521  0.4610  0.3870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44219914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03540990
  PAW double counting   =     17383.56793394   -17405.00916946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95783709
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936521 eV

  energy without entropy =     -136.23936521  energy(sigma->0) =     -136.23936521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   31.5513: real time   31.6278
    SETDIJ:  cpu time    0.4501: real time    0.4512
     EDDAV:  cpu time   47.8362: real time   47.9522
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.8391: real time   80.0344

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2211891E-07  ( 0.3018865E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        5.3985475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24076875
  Ewald energy   TEWEN  =      6158.70043473
  -Hartree energ DENC   =     -8175.44220669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       224.03541029
  PAW double counting   =     17383.56873489   -17405.00997057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.95782979
  atomic energy  EATOM  =      2451.62529317
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.23936523 eV

  energy without entropy =     -136.23936523  energy(sigma->0) =     -136.23936523


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.5816       2 -86.9229       3 -88.8351       4 -90.1361       5 -38.1372
       6 -38.1618       7 -38.2228       8 -39.7278       9 -37.9559      10 -38.1296
      11 -38.1916      12 -39.1743      13 -38.9718      14 -39.0919      15 -41.5676
      16 -38.8890      17 -39.0383      18 -39.0657      19 -82.9220      20 -85.1589
      21 -83.4740      22 -83.8744      23 -86.3701      24 -84.4187
 
 
 
 E-fermi :  -5.0374     XC(G=0):  -0.0742     alpha+bet : -0.0325


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.5544      2.00000
      2     -25.2940      2.00000
      3     -23.6419      2.00000
      4     -22.3886      2.00000
      5     -19.1922      2.00000
      6     -18.1557      2.00000
      7     -17.4985      2.00000
      8     -16.4712      2.00000
      9     -15.1063      2.00000
     10     -13.7759      2.00000
     11     -12.9638      2.00000
     12     -11.9834      2.00000
     13     -11.9137      2.00000
     14     -11.8177      2.00000
     15     -10.9028      2.00000
     16     -10.8356      2.00000
     17     -10.7832      2.00000
     18     -10.2564      2.00000
     19     -10.1118      2.00000
     20      -9.9205      2.00000
     21      -9.8081      2.00000
     22      -9.2359      2.00000
     23      -9.1033      2.00000
     24      -9.0183      2.00000
     25      -8.6167      2.00000
     26      -8.0122      2.00000
     27      -6.6674      2.00000
     28      -6.3938      2.00000
     29      -5.4523      2.00000
     30      -5.1033      2.00000
     31      -1.1088      0.00000
     32      -1.0114      0.00000
     33      -0.4132      0.00000
     34      -0.3022      0.00000
     35      -0.1625      0.00000
     36       0.0108      0.00000
     37       0.0799      0.00000
     38       0.1188      0.00000
     39       0.1280      0.00000
     40       0.1315      0.00000
     41       0.1423      0.00000
     42       0.1492      0.00000
     43       0.1665      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.018  26.570   0.005  -0.014   0.007   0.006  -0.017   0.009
 26.570  27.136   0.005  -0.014   0.007   0.006  -0.018   0.009
  0.005   0.005  -5.251   0.032  -0.035  -5.880   0.038  -0.041
 -0.014  -0.014   0.032  -5.478   0.014   0.038  -6.147   0.017
  0.007   0.007  -0.035   0.014  -5.482  -0.041   0.017  -6.152
  0.006   0.006  -5.880   0.038  -0.041  -6.549   0.045  -0.048
 -0.017  -0.018   0.038  -6.147   0.017   0.045  -6.864   0.020
  0.009   0.009  -0.041   0.017  -6.152  -0.048   0.020  -6.870
 total augmentation occupancy for first ion, spin component:           1
 24.421 -27.736   1.026  -2.441   3.581  -0.816   2.057  -2.928
-27.736  32.422  -1.037   2.614  -3.449   0.827  -2.177   2.834
  1.026  -1.037   9.386  -2.262   2.161  -5.068   1.704  -1.597
 -2.441   2.614  -2.262  25.278  -1.203   1.704 -17.020   0.930
  3.581  -3.449   2.161  -1.203  23.326  -1.596   0.930 -15.331
 -0.816   0.827  -5.068   1.704  -1.596   2.925  -1.240   1.133
  2.057  -2.177   1.704 -17.020   0.930  -1.240  11.568  -0.724
 -2.928   2.834  -1.597   0.930 -15.331   1.133  -0.724  10.159


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3268: real time    5.3398
    FORLOC:  cpu time    6.5459: real time    6.5618
    FORNL :  cpu time    7.9488: real time    7.9681
    STRESS:  cpu time   29.1598: real time   29.2305
    FORHAR:  cpu time   13.7686: real time   13.8021
    MIXING:  cpu time    2.7168: real time    2.7234
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24077     0.24077     0.24077
  Ewald    3874.68261  1002.85774  1281.15970  -176.06617  -315.27423  -321.20465
  Hartree  4245.04427  1811.89489  2118.50295  -168.51283  -225.48855  -264.99458
  E(xc)    -233.66648  -235.51861  -235.80920     0.02542    -0.39653    -0.25625
  Local   -8950.73451 -3678.87450 -4293.98084   334.59733   535.34314   582.31736
  n-local   114.10949   119.10415   124.07775     1.90419     0.47645     0.61680
  augment   149.99457   151.36082   156.30134     1.67270     0.10698    -0.40359
  Kinetic   809.74170   835.28312   852.93634     5.31183     4.84988     3.59043
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       9.41242     6.34837     3.42881    -1.06753    -0.38286    -0.33447
  in kB       0.35173     0.23723     0.12813    -0.03989    -0.01431    -0.01250
  external pressure =        0.24 kB  Pullay stress =        0.00 kB


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
   -.330E+02 -.701E+02 0.922E+02   0.361E+02 0.710E+02 -.911E+02   -.337E+01 -.852E+00 -.152E+01   -.340E-05 0.816E-06 -.502E-05
   -.211E+03 0.118E+03 0.209E+02   0.211E+03 -.118E+03 -.222E+02   0.561E+00 -.267E+00 0.117E+01   -.442E-05 -.735E-06 0.856E-06
   0.409E+03 0.481E+02 -.476E+02   -.481E+03 -.591E+02 0.466E+02   0.684E+02 0.105E+02 0.867E+00   0.203E-05 0.104E-05 -.246E-05
   0.233E+02 -.284E+03 0.173E+02   -.536E+02 0.347E+03 -.203E+02   0.290E+02 -.608E+02 0.286E+01   -.354E-05 0.593E-07 0.653E-06
   0.283E+02 -.456E+02 -.719E+02   -.311E+02 0.494E+02 0.758E+02   0.255E+01 -.357E+01 -.362E+01   0.138E-06 0.136E-06 -.511E-06
   -.500E+02 -.233E+02 -.398E+02   0.559E+02 0.247E+02 0.393E+02   -.551E+01 -.139E+01 0.464E+00   -.266E-06 0.178E-06 -.324E-06
   0.974E+01 0.616E+02 -.583E+02   -.103E+02 -.672E+02 0.606E+02   0.522E+00 0.516E+01 -.219E+01   0.863E-09 0.264E-06 -.474E-06
   -.558E+02 -.285E+02 0.491E+01   0.640E+02 0.295E+02 -.389E+01   -.729E+01 -.855E+00 -.959E+00   -.839E-06 0.647E-07 -.215E-06
   0.783E+02 0.519E+01 0.381E+02   -.845E+02 -.634E+01 -.376E+02   0.582E+01 0.107E+01 -.492E+00   0.171E-05 0.302E-06 0.547E-06
   0.519E+01 -.682E+02 0.543E+02   -.440E+01 0.737E+02 -.567E+02   -.731E+00 -.518E+01 0.226E+01   -.166E-06 -.117E-05 0.104E-05
   -.942E+01 0.400E+02 0.721E+02   0.119E+02 -.441E+02 -.759E+02   -.229E+01 0.384E+01 0.349E+01   -.622E-06 0.970E-06 0.131E-05
   -.266E+02 0.848E+02 0.720E+01   0.296E+02 -.900E+02 -.832E+01   -.278E+01 0.481E+01 0.106E+01   -.627E-06 0.375E-06 0.283E-07
   0.483E+02 0.434E+02 0.334E+02   -.536E+02 -.435E+02 -.365E+02   0.495E+01 0.399E-01 0.296E+01   -.253E-06 0.323E-06 0.139E-06
   0.100E+02 0.335E+02 -.741E+02   -.116E+02 -.334E+02 0.800E+02   0.141E+01 -.975E-01 -.550E+01   -.415E-06 0.276E-06 -.328E-06
   -.603E+02 0.909E+02 -.345E+01   0.635E+02 -.986E+02 0.407E+01   -.280E+01 0.689E+01 -.563E+00   -.744E-06 0.408E-06 0.564E-07
   -.734E+01 -.758E+02 0.152E+02   0.374E+01 0.811E+02 -.156E+02   0.340E+01 -.490E+01 0.425E+00   -.965E-06 0.527E-06 0.118E-06
   -.705E+02 -.204E+02 -.433E+02   0.746E+02 0.213E+02 0.478E+02   -.384E+01 -.817E+00 -.420E+01   -.165E-06 0.192E-06 0.551E-06
   -.575E+02 -.201E+01 0.630E+02   0.605E+02 0.120E+01 -.683E+02   -.278E+01 0.762E+00 0.499E+01   -.249E-06 -.639E-08 -.413E-06
   -.704E+01 -.101E+02 -.200E+03   0.752E+01 0.106E+02 0.200E+03   -.551E+00 -.481E+00 -.458E+00   -.495E-06 0.620E-06 -.149E-05
   0.161E+02 -.155E+02 -.899E+02   -.145E+02 0.151E+02 0.952E+02   0.940E+00 0.695E+00 -.469E+01   -.300E-05 0.197E-06 -.244E-05
   0.772E+02 -.378E+02 0.209E+03   -.820E+02 0.382E+02 -.217E+03   0.484E+01 -.426E+00 0.740E+01   0.153E-07 0.265E-06 0.268E-05
   0.239E+02 0.194E+03 -.366E+02   -.253E+02 -.195E+03 0.364E+02   0.155E+01 0.122E+01 0.524E-01   -.236E-05 0.156E-05 -.176E-06
   -.423E+02 0.108E+03 -.106E+02   0.380E+02 -.113E+03 0.121E+02   0.496E+01 0.241E+01 -.119E+01   -.219E-05 0.258E-06 0.241E-06
   -.191E+03 -.962E+02 0.427E+02   0.196E+03 0.105E+03 -.446E+02   -.493E+01 -.846E+01 0.195E+01   -.322E-05 -.143E-06 0.703E-06
 -----------------------------------------------------------------------------------------------
   -.920E+02 0.507E+02 -.454E+01   0.284E-13 0.185E-12 0.924E-13   0.920E+02 -.507E+02 0.454E+01   -.240E-04 0.678E-05 -.493E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32994      0.00592      0.00978        -0.359644      0.015313     -0.401244
      4.15832     33.73255      0.13815         0.175021      0.528497     -0.105814
     32.33955     34.57152      1.03435        -3.069486     -0.463373     -0.147440
      2.28637      0.00280      0.29492        -1.372098      2.747372     -0.156600
     33.81670      0.39565      3.09887        -0.161650      0.241729      0.276566
      0.34956     34.96968      2.30783         0.382255      0.093835      0.003569
     34.20594     33.70839      2.82404        -0.031684     -0.357886      0.181119
      0.32668      0.12256      0.14159         0.889666      0.120349      0.061707
     32.70798     34.89350     33.75912        -0.415864     -0.071296     -0.000143
     33.92220      1.07994     33.25146         0.057159      0.375942     -0.187388
     34.22337     34.35200     33.01663         0.167214     -0.269179     -0.277456
      2.62215     31.73695      0.48222         0.174900     -0.357964     -0.057320
      1.13523     32.64042      0.12380        -0.337541     -0.034217     -0.185199
      1.80470     32.67040      1.74507        -0.111899     -0.017311      0.379711
      4.53464     32.80530      0.21490         0.364332     -0.780307      0.049743
      4.43136      0.72982     34.76937        -0.204898      0.362350     -0.035138
      5.77297     34.97848      0.64660         0.299299      0.067818      0.296382
      5.57054     34.67903     33.91005         0.222192     -0.044706     -0.357537
     34.29850     34.70937      2.40688        -0.068620      0.020776     -0.138592
     33.55145     34.75512      1.09182         2.498413      0.331356      0.552460
     33.77295      0.08979     33.68003         0.087904      0.000012      0.089957
      2.06392     32.64695      0.68813         0.137301      0.125265     -0.080151
      2.83156     33.90136      0.35189         0.714551     -2.493581      0.228154
      5.04555     34.83901     34.84920        -0.036823     -0.140794      0.010655
 -----------------------------------------------------------------------------------
    total drift:                                0.000014     -0.000122      0.000149


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -136.23936523 eV

  energy  without entropy=     -136.23936523  energy(sigma->0) =     -136.23936523
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.1045: real time   32.1825


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3976.7865: real time 3986.6360
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6442167. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123139. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     132381. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4391.642
                            User time (sec):     4164.602
                          System time (sec):      227.040
                         Elapsed time (sec):     4402.575
  
                   Maximum memory used (kb):     9748916.
                   Average memory used (kb):           0.
  
                          Minor page faults:       302703
                          Major page faults:            8
                 Voluntary context switches:          854
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4402.576435                                1   1
    2      w1_copy                              12.560169                          18994   2
    3      fftwav_mpi                          750.231021                           7500   2
    4      fftext_mpi                            2.966501                             43   2
    5      overl                                 0.005914                          10829   2
    6      orth1                                26.740551                           2760   2
    7      lincom                                1.623794                             43   2
    8      eccp                                 28.373351                           1806   2
    9      hamiltmu                           1148.396457                            919   2
   10        vhamil                              152.941739                         6317   3
   11        overl1                                0.007210                         6317   3
   12        kinhamil                            567.700403                         6317   3
   13          fftext_mpi                          563.654248                       6317   4
   14      pdssyex_zheevx                        0.089600                             42   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2431.589075           1
 fftwav_mpi                            750.231021        7500
 fftext_mpi                            566.620749        6360
 hamiltmu                              427.747105         919
 vhamil                                152.941739        6317
 eccp                                   28.373351        1806
 orth1                                  26.740551        2760
 w1_copy                                12.560169       18994
 kinhamil                                4.046155        6317
 lincom                                  1.623794          43
 pdssyex_zheevx                          0.089600          42
 overl1                                  0.007210        6317
 overl                                   0.005914       10829
 ---------------------------------------------------------------
  summed up times    4402.57643485069     
 
Profiling took   0.028711  0.013499  0.003311  0.003302 seconds
Profiling took   0.026849 seconds
