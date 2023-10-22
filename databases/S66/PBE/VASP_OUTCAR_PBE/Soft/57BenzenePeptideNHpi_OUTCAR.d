 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:37:58
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
   1  0.995  0.990  0.105-  12 1.01  23 1.36  24 1.44
   2  0.014  0.004  0.166-  23 1.23
   3  0.029  0.056  0.011-  16 1.08
   4  0.060  0.992  0.006-  17 1.08
   5  0.020  0.934  0.007-  18 1.08
   6  0.950  0.938  0.011-  19 1.08
   7  0.919  0.002  0.016-  20 1.08
   8  0.958  0.060  0.015-  21 1.08
   9  0.997  0.061  0.092-  22 1.09
  10  0.036  0.066  0.124-  22 1.09
  11  0.990  0.072  0.141-  22 1.09
  12  0.991  1.000  0.079-   1 1.01
  13  0.996  0.944  0.142-  24 1.09
  14  0.968  0.937  0.101-  24 1.09
  15  0.018  0.934  0.097-  24 1.09
  16  0.012  0.030  0.011-   3 1.08  17 1.39  21 1.39
  17  0.029  0.994  0.008-   4 1.08  18 1.39  16 1.39
  18  0.007  0.961  0.008-   5 1.08  17 1.39  19 1.39
  19  0.967  0.964  0.011-   6 1.08  18 1.39  20 1.39
  20  0.950  1.000  0.014-   7 1.08  19 1.39  21 1.40
  21  0.972  0.033  0.013-   8 1.08  16 1.39  20 1.40
  22  0.007  0.056  0.121-  11 1.09   9 1.09  10 1.09  23 1.51
  23  0.006  0.014  0.133-   2 1.23   1 1.36  22 1.51
  24  0.994  0.949  0.111-  13 1.09  14 1.09  15 1.09   1 1.44
 
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
   ions per type =               1   1  13   9
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.02891254  0.05567273  0.01051651
   0.05987347  0.99223333  0.00620546
   0.02043475  0.93352604  0.00651635
   0.95002338  0.93823067  0.01141171
   0.91904246  0.00166411  0.01597255
   0.95845567  0.06040003  0.01534674
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.01167943  0.03002929  0.01072960
   0.02911908  0.99429230  0.00825867
   0.00690636  0.96123192  0.00847686
   0.96725201  0.96387836  0.01125434
   0.94979206  0.99960114  0.01379862
   0.97200897  0.03269162  0.01349382
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
   1.01193875  1.94854570  0.36807788
   2.09557130 34.72816667  0.21719098
   0.71521633 32.67341131  0.22807218
  33.25081814 32.83807337  0.39940980
  32.16648623  0.05824368  0.55903918
  33.54594858  2.11400088  0.53713589
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.40877989  1.05102502  0.37553605
   1.01916788 34.80023037  0.28905343
   0.24172263 33.64311730  0.29668995
  33.85382029 33.73574243  0.39390198
  33.24272220 34.98603977  0.48295173
  34.02031398  1.14420653  0.47228370
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4469 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.9551: real time   27.0207
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   57.3023: real time   57.4420
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.4017: real time   84.6091

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.6344142E+03  (-0.1125757E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7889.13063776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.71919194
  PAW double counting   =      1564.87602355    -1577.19498996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.47268584
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       634.41420797 eV

  energy without entropy =      634.41420797  energy(sigma->0) =      634.41420797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.0533: real time   68.2187
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.0649: real time   68.2327

 eigenvalue-minimisations  :   145
 total energy-change (2. order) :-0.3229889E+03  (-0.3174315E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7889.13063776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.71919194
  PAW double counting   =      1564.87602355    -1577.19498996
  entropy T*S    EENTRO =        -0.00000178
  eigenvalues    EBANDS =      -579.46160256
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       311.42528947 eV

  energy without entropy =      311.42529125  energy(sigma->0) =      311.42529036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.8726: real time   63.0256
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.8798: real time   63.0356

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3518599E+03  (-0.3400422E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7889.13063776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.71919194
  PAW double counting   =      1564.87602355    -1577.19498996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -931.32148732
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.43459351 eV

  energy without entropy =      -40.43459351  energy(sigma->0) =      -40.43459351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.8715: real time   54.0027
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.8750: real time   54.0086

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1111971E+03  (-0.1110222E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7889.13063776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.71919194
  PAW double counting   =      1564.87602355    -1577.19498996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1042.51856308
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.63166927 eV

  energy without entropy =     -151.63166927  energy(sigma->0) =     -151.63166927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   65.8005: real time   65.9607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4377: real time    5.4510
    MIXING:  cpu time    0.8081: real time    0.8101
    --------------------------------------------
      LOOP:  cpu time   72.0504: real time   72.2278

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.8038300E+01  (-0.8031336E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        4.7351236 magnetization 

 Broyden mixing:
  rms(total) = 0.54941E+01    rms(broyden)= 0.54941E+01
  rms(prec ) = 0.55181E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -7889.13063776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.71919194
  PAW double counting   =      1564.87602355    -1577.19498996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.55686261
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.66996880 eV

  energy without entropy =     -159.66996880  energy(sigma->0) =     -159.66996880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4388: real time   31.5153
    SETDIJ:  cpu time    0.4481: real time    0.4492
     EDDAV:  cpu time   66.0437: real time   66.2045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3855: real time    5.3986
    MIXING:  cpu time    0.8298: real time    0.8318
    --------------------------------------------
      LOOP:  cpu time  104.1476: real time  104.4034

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.1238851E+02  (-0.2565008E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        4.1495593 magnetization 

 Broyden mixing:
  rms(total) = 0.48781E+01    rms(broyden)= 0.48781E+01
  rms(prec ) = 0.48837E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4963
  1.4963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8013.44818358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.05021814
  PAW double counting   =      4876.18655178    -4891.37099058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.31635852
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.28145671 eV

  energy without entropy =     -147.28145671  energy(sigma->0) =     -147.28145671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4609: real time   31.5374
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   65.6436: real time   65.8032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3713: real time    5.3844
    MIXING:  cpu time    0.8557: real time    0.8578
    --------------------------------------------
      LOOP:  cpu time  103.7796: real time  104.0343

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.2785123E+01  (-0.7892938E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        4.0116866 magnetization 

 Broyden mixing:
  rms(total) = 0.20656E+01    rms(broyden)= 0.20656E+01
  rms(prec ) = 0.20677E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6919
  0.8651  2.5187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8098.38271541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.47418242
  PAW double counting   =     11192.57486826   -11209.09619617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -832.68377843
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.49633329 eV

  energy without entropy =     -144.49633329  energy(sigma->0) =     -144.49633329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4862: real time   31.5629
    SETDIJ:  cpu time    0.4470: real time    0.4481
     EDDAV:  cpu time   62.6779: real time   62.8305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3783: real time    5.3914
    MIXING:  cpu time    0.8685: real time    0.8706
    --------------------------------------------
      LOOP:  cpu time  100.8596: real time  101.1076

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.4641126E+00  (-0.1331220E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9227492 magnetization 

 Broyden mixing:
  rms(total) = 0.39062E+00    rms(broyden)= 0.39062E+00
  rms(prec ) = 0.39401E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5558
  2.5557  1.2732  0.8386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8147.78138239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.27790397
  PAW double counting   =     17775.04767552   -17792.67399658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.51972724
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.03222068 eV

  energy without entropy =     -144.03222068  energy(sigma->0) =     -144.03222068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4690: real time   31.5455
    SETDIJ:  cpu time    0.4453: real time    0.4463
     EDDAV:  cpu time   63.3227: real time   63.4766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3888: real time    5.4019
    MIXING:  cpu time    0.8949: real time    0.8971
    --------------------------------------------
      LOOP:  cpu time  101.5223: real time  101.7715

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.8742591E-01  (-0.2558575E-01)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9571921 magnetization 

 Broyden mixing:
  rms(total) = 0.15544E+00    rms(broyden)= 0.15544E+00
  rms(prec ) = 0.15829E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4663
  2.4304  1.6111  0.7867  1.0370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8146.63448967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.02519596
  PAW double counting   =     18404.19423905   -18421.66579795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.48124819
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.94479477 eV

  energy without entropy =     -143.94479477  energy(sigma->0) =     -143.94479477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4771: real time   31.5537
    SETDIJ:  cpu time    0.4448: real time    0.4459
     EDDAV:  cpu time   66.3237: real time   66.4851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3723: real time    5.3854
    MIXING:  cpu time    0.9277: real time    0.9299
    --------------------------------------------
      LOOP:  cpu time  104.5472: real time  104.8040

 eigenvalue-minimisations  :   140
 total energy-change (2. order) : 0.8867057E-02  (-0.3017674E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9687136 magnetization 

 Broyden mixing:
  rms(total) = 0.10521E+00    rms(broyden)= 0.10521E+00
  rms(prec ) = 0.10792E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4555
  2.3364  1.4830  1.4830  0.8810  1.0941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8149.22729900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.92527255
  PAW double counting   =     18270.20885897   -18287.58902175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.87104452
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.93592771 eV

  energy without entropy =     -143.93592771  energy(sigma->0) =     -143.93592771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4934: real time   31.5699
    SETDIJ:  cpu time    0.4464: real time    0.4475
     EDDAV:  cpu time   60.3076: real time   60.4542
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3737: real time    5.3867
    MIXING:  cpu time    0.9588: real time    0.9612
    --------------------------------------------
      LOOP:  cpu time   98.5816: real time   98.8235

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.4877379E-02  (-0.6803413E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9635899 magnetization 

 Broyden mixing:
  rms(total) = 0.28701E-01    rms(broyden)= 0.28701E-01
  rms(prec ) = 0.34493E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4656
  2.3439  2.3439  1.1638  1.1638  0.8892  0.8892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8154.88654665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.00522305
  PAW double counting   =     18180.61211709   -18197.99395932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.28519054
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.93105033 eV

  energy without entropy =     -143.93105033  energy(sigma->0) =     -143.93105033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4733: real time   31.5499
    SETDIJ:  cpu time    0.4467: real time    0.4478
     EDDAV:  cpu time   57.0878: real time   57.2268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3860: real time    5.3991
    MIXING:  cpu time    0.9627: real time    0.9650
    --------------------------------------------
      LOOP:  cpu time   95.3582: real time   95.5931

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.8299123E-03  (-0.2924769E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9639009 magnetization 

 Broyden mixing:
  rms(total) = 0.17538E-01    rms(broyden)= 0.17538E-01
  rms(prec ) = 0.23007E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4368
  2.4067  2.4067  1.3306  1.3306  0.8228  0.8228  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8159.50036098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.04933849
  PAW double counting   =     18147.68492806   -18165.04942673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.73200530
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.93022042 eV

  energy without entropy =     -143.93022042  energy(sigma->0) =     -143.93022042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.4699: real time   31.5463
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   60.0595: real time   60.2055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3927: real time    5.4058
    MIXING:  cpu time    0.9913: real time    0.9937
    --------------------------------------------
      LOOP:  cpu time   98.3614: real time   98.6029

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2686926E-02  (-0.1741961E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9628224 magnetization 

 Broyden mixing:
  rms(total) = 0.12526E-01    rms(broyden)= 0.12526E-01
  rms(prec ) = 0.17013E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5331
  2.6072  2.6072  1.6359  1.6359  1.1128  0.8784  0.8937  0.8937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8163.64373625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.10787783
  PAW double counting   =     18157.32695049   -18174.69267719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.64862828
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.93290735 eV

  energy without entropy =     -143.93290735  energy(sigma->0) =     -143.93290735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.4676: real time   31.5442
    SETDIJ:  cpu time    0.4460: real time    0.4471
     EDDAV:  cpu time   48.0707: real time   48.1877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3729: real time    5.3860
    MIXING:  cpu time    1.0348: real time    1.0374
    --------------------------------------------
      LOOP:  cpu time   86.3939: real time   86.6063

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8351825E-02  (-0.3534201E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9609676 magnetization 

 Broyden mixing:
  rms(total) = 0.70054E-02    rms(broyden)= 0.70054E-02
  rms(prec ) = 0.96290E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6598
  4.0929  2.3433  2.3433  1.3411  1.3411  0.8964  0.8964  0.8968  0.7868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8169.80128579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.17963535
  PAW double counting   =     18138.73090225   -18156.09492440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.57289262
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.94125917 eV

  energy without entropy =     -143.94125917  energy(sigma->0) =     -143.94125917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.4847: real time   31.5612
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   63.0646: real time   63.2179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3759: real time    5.3890
    MIXING:  cpu time    1.0635: real time    1.0662
    --------------------------------------------
      LOOP:  cpu time  101.4389: real time  101.6880

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.6279322E-02  (-0.2292694E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598565 magnetization 

 Broyden mixing:
  rms(total) = 0.48096E-02    rms(broyden)= 0.48096E-02
  rms(prec ) = 0.61065E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6552
  4.7809  2.4968  1.7134  1.7134  1.3415  1.1128  0.8821  0.8821  0.8496  0.7791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8173.64603606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.21770500
  PAW double counting   =     18132.50163308   -18149.86257111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.77557544
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.94753850 eV

  energy without entropy =     -143.94753850  energy(sigma->0) =     -143.94753850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.4720: real time   31.5485
    SETDIJ:  cpu time    0.4474: real time    0.4485
     EDDAV:  cpu time   60.1059: real time   60.2522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3768: real time    5.3899
    MIXING:  cpu time    1.0920: real time    1.0947
    --------------------------------------------
      LOOP:  cpu time   98.4957: real time   98.7377

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.4185367E-02  (-0.2861098E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9602949 magnetization 

 Broyden mixing:
  rms(total) = 0.38395E-02    rms(broyden)= 0.38395E-02
  rms(prec ) = 0.47238E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6660
  4.9544  2.6043  1.8387  1.8387  1.5556  1.1391  1.1391  0.8707  0.8707  0.7574
  0.7574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8174.75969146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.21551482
  PAW double counting   =     18114.93961543   -18132.29592374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.66854495
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.95172386 eV

  energy without entropy =     -143.95172386  energy(sigma->0) =     -143.95172386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.4413: real time   31.5177
    SETDIJ:  cpu time    0.4475: real time    0.4486
     EDDAV:  cpu time   57.0470: real time   57.1857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3573: real time    5.3703
    MIXING:  cpu time    1.1404: real time    1.1432
    --------------------------------------------
      LOOP:  cpu time   95.4352: real time   95.6693

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6143737E-02  (-0.3416555E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9600878 magnetization 

 Broyden mixing:
  rms(total) = 0.27542E-02    rms(broyden)= 0.27542E-02
  rms(prec ) = 0.32724E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8261
  6.3584  2.9640  2.2181  2.1498  1.4550  1.4550  1.0128  1.0128  0.8621  0.8621
  0.8317  0.7318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8175.54627853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.21056234
  PAW double counting   =     18109.25782451   -18126.61460688
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.88267508
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.95786760 eV

  energy without entropy =     -143.95786760  energy(sigma->0) =     -143.95786760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.4033: real time   31.4797
    SETDIJ:  cpu time    0.4465: real time    0.4475
     EDDAV:  cpu time   57.0996: real time   57.2386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3852: real time    5.3983
    MIXING:  cpu time    1.1796: real time    1.1824
    --------------------------------------------
      LOOP:  cpu time   95.5157: real time   95.7506

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3988793E-02  (-0.2562673E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9599544 magnetization 

 Broyden mixing:
  rms(total) = 0.18345E-02    rms(broyden)= 0.18345E-02
  rms(prec ) = 0.20957E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8214
  6.8115  3.0791  2.2621  2.1081  1.3670  1.3670  1.1742  1.1742  1.0362  0.8741
  0.8741  0.7755  0.7755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.28381010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20993754
  PAW double counting   =     18112.02448838   -18129.38158234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.14819591
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96185639 eV

  energy without entropy =     -143.96185639  energy(sigma->0) =     -143.96185639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5068: real time   31.5833
    SETDIJ:  cpu time    0.4504: real time    0.4514
     EDDAV:  cpu time   63.1665: real time   63.3200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3685: real time    5.3816
    MIXING:  cpu time    1.2166: real time    1.2196
    --------------------------------------------
      LOOP:  cpu time  101.7105: real time  101.9602

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1754635E-02  (-0.6099613E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598672 magnetization 

 Broyden mixing:
  rms(total) = 0.11153E-02    rms(broyden)= 0.11153E-02
  rms(prec ) = 0.13305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9020
  7.0762  3.6967  2.4084  2.4084  1.6549  1.6549  1.2338  1.2338  0.8822  0.8822
  0.9712  0.9712  0.8433  0.7111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.47106345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20791941
  PAW double counting   =     18112.29350252   -18129.65046288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.96081267
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96361103 eV

  energy without entropy =     -143.96361103  energy(sigma->0) =     -143.96361103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.3911: real time   31.4674
    SETDIJ:  cpu time    0.4493: real time    0.4504
     EDDAV:  cpu time   54.1051: real time   54.2367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3668: real time    5.3799
    MIXING:  cpu time    1.2517: real time    1.2548
    --------------------------------------------
      LOOP:  cpu time   92.5659: real time   92.7935

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2165336E-02  (-0.1314169E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9599039 magnetization 

 Broyden mixing:
  rms(total) = 0.45718E-03    rms(broyden)= 0.45718E-03
  rms(prec ) = 0.57417E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9596
  8.0776  4.2645  2.5357  2.0999  2.0999  1.4211  1.4211  1.1650  1.1650  0.8877
  0.8877  0.9052  0.9052  0.8414  0.7167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.53403336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20247366
  PAW double counting   =     18112.65684038   -18130.01375590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.89460718
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96577636 eV

  energy without entropy =     -143.96577636  energy(sigma->0) =     -143.96577636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4095: real time   31.4859
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   65.7721: real time   65.9322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3598: real time    5.3728
    MIXING:  cpu time    1.2991: real time    1.3023
    --------------------------------------------
      LOOP:  cpu time  104.2881: real time  104.5445

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.4913757E-03  (-0.1476428E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598671 magnetization 

 Broyden mixing:
  rms(total) = 0.57137E-03    rms(broyden)= 0.57137E-03
  rms(prec ) = 0.62008E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9298
  8.3814  4.4758  2.4975  2.4975  1.8425  1.4680  1.4680  1.1487  1.1487  0.9390
  0.9390  0.8389  0.8389  0.8963  0.7748  0.7213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.61363794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20251503
  PAW double counting   =     18113.46269128   -18130.81975179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.81539035
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96626774 eV

  energy without entropy =     -143.96626774  energy(sigma->0) =     -143.96626774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4167: real time   31.4931
    SETDIJ:  cpu time    0.4476: real time    0.4486
     EDDAV:  cpu time   56.7117: real time   56.8496
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3819: real time    5.3950
    MIXING:  cpu time    1.3523: real time    1.3556
    --------------------------------------------
      LOOP:  cpu time   95.3119: real time   95.5461

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2355297E-03  (-0.2374209E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598764 magnetization 

 Broyden mixing:
  rms(total) = 0.36576E-03    rms(broyden)= 0.36576E-03
  rms(prec ) = 0.41170E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0092
  8.6360  5.1210  2.6503  2.6503  1.6578  1.6578  1.6000  1.6000  1.2262  1.2262
  0.8864  0.8864  0.9597  0.9597  0.8651  0.8651  0.7085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.61875057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20187384
  PAW double counting   =     18112.52991993   -18129.88686298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.80998954
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96650327 eV

  energy without entropy =     -143.96650327  energy(sigma->0) =     -143.96650327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.3511: real time   31.4274
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   54.2360: real time   54.3681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3958: real time    5.4090
    MIXING:  cpu time    1.3826: real time    1.3860
    --------------------------------------------
      LOOP:  cpu time   92.8140: real time   93.0422

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3883188E-03  (-0.8667205E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598846 magnetization 

 Broyden mixing:
  rms(total) = 0.19207E-03    rms(broyden)= 0.19207E-03
  rms(prec ) = 0.21420E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0515
  8.6844  5.8093  3.2402  2.4225  2.4225  1.6188  1.6188  1.5956  1.1416  1.1416
  1.0741  1.0741  0.8747  0.8747  0.8994  0.8994  0.8187  0.7165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.61388486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20095822
  PAW double counting   =     18111.81150675   -18129.16839782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.81437993
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96689159 eV

  energy without entropy =     -143.96689159  energy(sigma->0) =     -143.96689159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4210: real time   31.4973
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   60.1940: real time   60.3404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3614: real time    5.3745
    MIXING:  cpu time    1.4564: real time    1.4600
    --------------------------------------------
      LOOP:  cpu time   98.8852: real time   99.1281

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1364922E-03  (-0.2113360E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598734 magnetization 

 Broyden mixing:
  rms(total) = 0.13184E-03    rms(broyden)= 0.13184E-03
  rms(prec ) = 0.14269E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0044
  8.7361  5.9921  3.3729  2.3957  2.3957  1.5681  1.5681  1.5596  1.2780  1.2780
  1.0589  1.0589  0.8908  0.8908  0.8883  0.8883  0.7900  0.7781  0.6950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.61715958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20090929
  PAW double counting   =     18112.00894969   -18129.36586272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.81117079
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96702808 eV

  energy without entropy =     -143.96702808  energy(sigma->0) =     -143.96702808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4149: real time   31.4913
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   51.4230: real time   51.5480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3706: real time    5.3837
    MIXING:  cpu time    1.5015: real time    1.5052
    --------------------------------------------
      LOOP:  cpu time   90.1616: real time   90.3832

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2745639E-04  (-0.7212510E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598736 magnetization 

 Broyden mixing:
  rms(total) = 0.86239E-04    rms(broyden)= 0.86239E-04
  rms(prec ) = 0.97243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0309
  8.8139  6.1468  3.5548  2.5794  2.4485  1.6342  1.6342  1.6009  1.6009  1.5335
  0.9846  0.9846  1.0069  1.0069  0.8767  0.8767  0.8988  0.8988  0.8221  0.7149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.62004975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20091735
  PAW double counting   =     18112.14477750   -18129.50168498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.80832170
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96705554 eV

  energy without entropy =     -143.96705554  energy(sigma->0) =     -143.96705554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3147: real time   31.3908
    SETDIJ:  cpu time    0.4467: real time    0.4477
     EDDAV:  cpu time   47.8114: real time   47.9276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3637: real time    5.3767
    MIXING:  cpu time    1.5424: real time    1.5462
    --------------------------------------------
      LOOP:  cpu time   86.4804: real time   86.6931

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5284974E-04  (-0.2373300E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598689 magnetization 

 Broyden mixing:
  rms(total) = 0.45491E-04    rms(broyden)= 0.45491E-04
  rms(prec ) = 0.51286E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0790
  9.0810  6.5824  4.4624  2.5296  2.5296  2.3234  1.6782  1.6782  1.5396  1.1921
  1.1921  1.0531  1.0531  0.8995  0.8995  0.8846  0.8846  0.7159  0.8135  0.8337
  0.8337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.62790224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20094462
  PAW double counting   =     18112.20908620   -18129.56598242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.80056058
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96710839 eV

  energy without entropy =     -143.96710839  energy(sigma->0) =     -143.96710839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.2963: real time   31.3724
    SETDIJ:  cpu time    0.4466: real time    0.4477
     EDDAV:  cpu time   51.3906: real time   51.5156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3601: real time    5.3731
    MIXING:  cpu time    1.6112: real time    1.6151
    --------------------------------------------
      LOOP:  cpu time   90.1066: real time   90.3280

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1866936E-04  (-0.1018050E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598670 magnetization 

 Broyden mixing:
  rms(total) = 0.51638E-04    rms(broyden)= 0.51638E-04
  rms(prec ) = 0.53673E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0053
  9.1009  6.6046  4.4715  2.5307  2.5307  2.3293  1.6801  1.6801  1.4970  1.1867
  1.1867  1.0600  1.0600  0.8779  0.8779  0.8854  0.8854  0.8054  0.7244  0.7595
  0.7595  0.6228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63242063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20098460
  PAW double counting   =     18112.30581819   -18129.66270962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79610564
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96712706 eV

  energy without entropy =     -143.96712706  energy(sigma->0) =     -143.96712706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.2592: real time   31.3352
    SETDIJ:  cpu time    0.4526: real time    0.4538
     EDDAV:  cpu time   51.3279: real time   51.4528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3559: real time    5.3690
    MIXING:  cpu time    1.6685: real time    1.6725
    --------------------------------------------
      LOOP:  cpu time   90.0657: real time   90.2871

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2011508E-05  (-0.1233719E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598677 magnetization 

 Broyden mixing:
  rms(total) = 0.31506E-04    rms(broyden)= 0.31506E-04
  rms(prec ) = 0.34297E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9986
  9.1360  6.7460  4.5244  2.8810  2.3439  2.3439  1.7523  1.7523  1.3043  1.3043
  1.2381  1.2381  0.9564  0.9564  0.8806  0.8806  1.0051  0.9122  0.9122  0.8443
  0.8443  0.7137  0.4978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63244605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20097854
  PAW double counting   =     18112.30455665   -18129.66144713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79607711
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96712907 eV

  energy without entropy =     -143.96712907  energy(sigma->0) =     -143.96712907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.2629: real time   31.3389
    SETDIJ:  cpu time    0.4459: real time    0.4470
     EDDAV:  cpu time   42.3262: real time   42.4292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3672: real time    5.3803
    MIXING:  cpu time    1.7219: real time    1.7261
    --------------------------------------------
      LOOP:  cpu time   81.1259: real time   81.3254

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7136359E-05  (-0.1783512E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598679 magnetization 

 Broyden mixing:
  rms(total) = 0.18242E-04    rms(broyden)= 0.18242E-04
  rms(prec ) = 0.20559E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9872
  9.2110  6.8447  4.6870  2.9586  2.2625  2.2625  1.4843  1.4843  1.5634  1.5634
  1.4444  1.4444  1.0496  1.0496  0.9449  0.9449  0.8853  0.8853  0.9988  0.8670
  0.8670  0.7163  0.7901  0.4833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63191116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20093932
  PAW double counting   =     18112.26990213   -18129.62678949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79658304
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96713620 eV

  energy without entropy =     -143.96713620  energy(sigma->0) =     -143.96713620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.2707: real time   31.3467
    SETDIJ:  cpu time    0.4526: real time    0.4537
     EDDAV:  cpu time   51.1218: real time   51.2461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3736: real time    5.3866
    MIXING:  cpu time    1.7829: real time    1.7872
    --------------------------------------------
      LOOP:  cpu time   90.0033: real time   90.2242

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4183945E-05  (-0.9813359E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598689 magnetization 

 Broyden mixing:
  rms(total) = 0.20467E-04    rms(broyden)= 0.20467E-04
  rms(prec ) = 0.21577E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0205
  9.3253  7.0707  5.1328  3.1387  2.6440  2.3868  2.3868  1.7212  1.7212  1.3566
  1.3566  1.1798  1.1798  0.9260  0.9260  0.8782  0.8782  0.9396  0.9396  0.9083
  0.9083  0.8043  0.7181  0.6247  0.4602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63198495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20093511
  PAW double counting   =     18112.27160701   -18129.62849684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79650675
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714039 eV

  energy without entropy =     -143.96714039  energy(sigma->0) =     -143.96714039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4124: real time   31.4889
    SETDIJ:  cpu time    0.4512: real time    0.4523
     EDDAV:  cpu time   41.9644: real time   42.0666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3669: real time    5.3800
    MIXING:  cpu time    1.8513: real time    1.8558
    --------------------------------------------
      LOOP:  cpu time   81.0478: real time   81.2472

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3849940E-05  (-0.1418019E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598673 magnetization 

 Broyden mixing:
  rms(total) = 0.15387E-04    rms(broyden)= 0.15387E-04
  rms(prec ) = 0.15894E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0090
  9.3558  7.2550  5.3084  3.4478  2.6084  2.2802  2.2802  1.7912  1.7912  1.3787
  1.3787  1.2891  1.2891  0.9656  0.9656  0.8923  0.8923  0.9003  0.9003  0.9967
  0.8807  0.8807  0.8114  0.7145  0.5438  0.4348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63212451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20093511
  PAW double counting   =     18112.26524558   -18129.62214028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79636618
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714424 eV

  energy without entropy =     -143.96714424  energy(sigma->0) =     -143.96714424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3504: real time   31.4266
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   50.8406: real time   50.9642
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3821: real time    5.3953
    MIXING:  cpu time    1.9006: real time    1.9052
    --------------------------------------------
      LOOP:  cpu time   89.9246: real time   90.1455

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1096281E-05  (-0.5827179E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598685 magnetization 

 Broyden mixing:
  rms(total) = 0.13820E-04    rms(broyden)= 0.13820E-04
  rms(prec ) = 0.14135E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0220
  9.4353  7.4049  5.5401  3.7420  2.4892  2.1960  2.1960  2.1056  1.6776  1.6776
  1.4767  1.3398  1.3398  1.2585  1.0174  1.0174  0.9280  0.9280  0.8810  0.8810
  0.8663  0.8663  0.8841  0.8247  0.7151  0.5090  0.3977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63212459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20093343
  PAW double counting   =     18112.26985262   -18129.62674845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79636438
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714533 eV

  energy without entropy =     -143.96714533  energy(sigma->0) =     -143.96714533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4479: real time   31.5243
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   38.9748: real time   39.0695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3819: real time    5.3950
    MIXING:  cpu time    1.9828: real time    1.9876
    --------------------------------------------
      LOOP:  cpu time   78.2403: real time   78.4328

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1124989E-05  (-0.5519478E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598681 magnetization 

 Broyden mixing:
  rms(total) = 0.73214E-05    rms(broyden)= 0.73214E-05
  rms(prec ) = 0.75422E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0223
  9.4862  7.4985  5.6882  3.9166  2.6141  2.6141  2.2682  2.2682  1.7291  1.7291
  1.3711  1.3711  1.3057  1.3057  0.9867  0.9867  0.9033  0.9033  0.8830  0.8830
  0.9093  0.9093  0.8444  0.8444  0.7156  0.7977  0.4994  0.3918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63194306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20092674
  PAW double counting   =     18112.25289624   -18129.60979121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79654122
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714646 eV

  energy without entropy =     -143.96714646  energy(sigma->0) =     -143.96714646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3953: real time   31.4716
    SETDIJ:  cpu time    0.4468: real time    0.4479
     EDDAV:  cpu time   47.8555: real time   47.9719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3909: real time    5.4040
    MIXING:  cpu time    2.0204: real time    2.0253
    --------------------------------------------
      LOOP:  cpu time   87.1106: real time   87.3246

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4877729E-06  (-0.3181633E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598690 magnetization 

 Broyden mixing:
  rms(total) = 0.54230E-05    rms(broyden)= 0.54230E-05
  rms(prec ) = 0.55591E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0205
  9.4538  7.7051  5.8204  4.2720  2.8357  2.5779  2.2228  1.8221  1.8221  1.7982
  1.6795  1.6795  1.1660  0.9179  0.9179  1.0946  1.0946  1.0735  0.9958  0.9958
  0.8888  0.8888  0.8513  0.8513  0.7138  0.7856  0.7856  0.4977  0.3868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63170367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20092099
  PAW double counting   =     18112.24555659   -18129.60245035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79677655
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714695 eV

  energy without entropy =     -143.96714695  energy(sigma->0) =     -143.96714695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4255: real time   31.5018
    SETDIJ:  cpu time    0.4463: real time    0.4474
     EDDAV:  cpu time   35.9550: real time   36.0425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3796: real time    5.3927
    MIXING:  cpu time    2.1103: real time    2.1154
    --------------------------------------------
      LOOP:  cpu time   75.3184: real time   75.5089

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2579909E-06  (-0.1995808E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598685 magnetization 

 Broyden mixing:
  rms(total) = 0.52123E-05    rms(broyden)= 0.52123E-05
  rms(prec ) = 0.52867E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9952
  9.4123  7.8261  5.9500  4.3608  2.6297  2.6297  2.0938  2.0938  1.6820  1.6820
  1.7084  1.7084  1.5563  1.1407  1.1407  1.0612  1.0612  1.0442  0.9243  0.9243
  0.8770  0.8770  0.8651  0.8651  0.8160  0.7148  0.7704  0.5710  0.4837  0.3845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63154304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20091859
  PAW double counting   =     18112.24739730   -18129.60429136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79693473
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714720 eV

  energy without entropy =     -143.96714720  energy(sigma->0) =     -143.96714720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4460: real time   31.5224
    SETDIJ:  cpu time    0.4457: real time    0.4467
     EDDAV:  cpu time   42.1876: real time   42.2902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3702: real time    5.3833
    MIXING:  cpu time    2.1829: real time    2.1882
    --------------------------------------------
      LOOP:  cpu time   81.6340: real time   81.8348

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1127864E-06  (-0.1325215E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598686 magnetization 

 Broyden mixing:
  rms(total) = 0.27320E-05    rms(broyden)= 0.27320E-05
  rms(prec ) = 0.28226E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0025
  9.4657  8.0143  6.1819  4.6000  3.3159  2.4020  2.4020  2.0705  1.6533  1.6533
  1.7638  1.7638  1.1676  1.1676  1.1625  1.1625  1.0963  0.9382  0.9382  0.8941
  0.8941  0.9073  0.9073  0.9507  0.8641  0.8641  0.7984  0.7156  0.5197  0.3811
  0.4616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63155895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20091950
  PAW double counting   =     18112.25113882   -18129.60803326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79691947
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714732 eV

  energy without entropy =     -143.96714732  energy(sigma->0) =     -143.96714732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4612: real time   31.5378
    SETDIJ:  cpu time    0.4480: real time    0.4491
     EDDAV:  cpu time   35.9479: real time   36.0355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3400: real time    5.3530
    MIXING:  cpu time    2.2801: real time    2.2857
    --------------------------------------------
      LOOP:  cpu time   75.4789: real time   75.6651

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1681783E-06  (-0.1001030E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598688 magnetization 

 Broyden mixing:
  rms(total) = 0.24336E-05    rms(broyden)= 0.24336E-05
  rms(prec ) = 0.24782E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9843
  9.4928  8.1099  6.2414  4.7949  3.4457  2.3599  2.3599  2.1611  2.1611  1.6912
  1.6912  1.4422  1.4422  1.1922  1.1922  1.0902  1.0902  0.9297  0.9297  0.9617
  0.9617  0.8861  0.8861  0.9792  0.8519  0.8519  0.7832  0.7164  0.6079  0.4935
  0.3144  0.3868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63154598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20092004
  PAW double counting   =     18112.25296479   -18129.60985887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79693351
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714749 eV

  energy without entropy =     -143.96714749  energy(sigma->0) =     -143.96714749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.5641: real time   31.6408
    SETDIJ:  cpu time    0.4571: real time    0.4582
     EDDAV:  cpu time   42.3401: real time   42.4430
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.3628: real time   74.5459

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6462324E-07  (-0.3693579E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        3.9598688 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24167277
  Ewald energy   TEWEN  =      6407.69802083
  -Hartree energ DENC   =     -8176.63155068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.20092063
  PAW double counting   =     18112.25240906   -18129.60930339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.79692921
  atomic energy  EATOM  =      2183.67761244
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.96714755 eV

  energy without entropy =     -143.96714755  energy(sigma->0) =     -143.96714755


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.9822       2 -89.1044       3 -39.0253       4 -38.9957       5 -39.0090
       6 -39.0208       7 -39.0217       8 -39.0437       9 -38.4782      10 -38.4178
      11 -38.3730      12 -40.5126      13 -38.1948      14 -38.4318      15 -38.3422
      16 -83.9993      17 -83.9803      18 -83.9803      19 -83.9888      20 -84.0018
      21 -84.0105      22 -83.1760      23 -85.4472      24 -83.7232
 
 
 
 E-fermi :  -5.3062     XC(G=0):  -0.0762     alpha+bet : -0.0354


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5896      2.00000
      2     -22.7408      2.00000
      3     -21.7426      2.00000
      4     -18.9366      2.00000
      5     -18.9263      2.00000
      6     -18.4158      2.00000
      7     -16.7434      2.00000
      8     -15.2991      2.00000
      9     -15.2963      2.00000
     10     -14.1890      2.00000
     11     -13.3781      2.00000
     12     -12.2114      2.00000
     13     -11.6367      2.00000
     14     -11.3700      2.00000
     15     -11.1116      2.00000
     16     -11.0450      2.00000
     17     -10.6907      2.00000
     18     -10.6833      2.00000
     19     -10.1569      2.00000
     20      -9.6346      2.00000
     21      -9.4944      2.00000
     22      -9.3028      2.00000
     23      -8.8914      2.00000
     24      -8.6704      2.00000
     25      -8.6658      2.00000
     26      -8.2588      2.00000
     27      -6.8632      2.00000
     28      -6.8474      2.00000
     29      -5.7521      2.00000
     30      -5.3543      2.00000
     31      -1.7205      0.00000
     32      -1.7074      0.00000
     33      -0.8059      0.00000
     34      -0.3633      0.00000
     35      -0.2489      0.00000
     36      -0.1565      0.00000
     37      -0.0817      0.00000
     38       0.0220      0.00000
     39       0.1210      0.00000
     40       0.1376      0.00000
     41       0.1464      0.00000
     42       0.1489      0.00000
     43       0.1561      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.085  26.639  -0.013  -0.001  -0.013  -0.016  -0.001  -0.016
 26.639  27.205  -0.013  -0.001  -0.014  -0.016  -0.001  -0.017
 -0.013  -0.013  -5.560  -0.006  -0.025  -6.245  -0.007  -0.030
 -0.001  -0.001  -0.006  -5.575  -0.061  -0.007  -6.262  -0.072
 -0.013  -0.014  -0.025  -0.061  -5.347  -0.030  -0.072  -5.993
 -0.016  -0.016  -6.245  -0.007  -0.030  -6.980  -0.008  -0.035
 -0.001  -0.001  -0.007  -6.262  -0.072  -0.008  -7.001  -0.085
 -0.016  -0.017  -0.030  -0.072  -5.993  -0.035  -0.085  -6.683
 total augmentation occupancy for first ion, spin component:           1
 24.267 -27.581  -1.600  -3.254  -2.026   1.341   2.843   1.503
-27.581  32.264   1.783   3.161   2.072  -1.471  -2.757  -1.554
 -1.600   1.783  24.441   1.226   1.891 -16.360  -0.986  -1.437
 -3.254   3.161   1.226  23.508   3.848  -0.986 -15.516  -2.862
 -2.026   2.072   1.891   3.848   9.835  -1.437  -2.861  -5.403
  1.341  -1.471 -16.360  -0.986  -1.437  11.050   0.797   1.060
  2.843  -2.757  -0.986 -15.516  -2.861   0.797  10.331   2.044
  1.503  -1.554  -1.437  -2.862  -5.403   1.060   2.044   3.178


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3082: real time    5.3211
    FORLOC:  cpu time    6.5473: real time    6.5632
    FORNL :  cpu time    8.1243: real time    8.1440
    STRESS:  cpu time   29.4169: real time   29.4884
    FORHAR:  cpu time   13.6730: real time   13.7063
    MIXING:  cpu time    2.3426: real time    2.3483
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24167     0.24167     0.24167
  Ewald    1227.93292  2532.36915  2647.39440   154.71226   122.25876   350.31973
  Hartree  1891.36460  2861.43742  3423.82954   122.78750   118.40348   285.32996
  E(xc)    -223.99824  -222.60329  -225.50320     0.12564     0.01064     0.27266
  Local   -3935.26490 -6195.16688 -6891.88022  -277.62552  -246.43122  -626.47728
  n-local   130.70722   129.95848   125.23838     0.15333     1.11644    -1.83785
  augment   105.46793   105.82069    98.86381     0.41859     1.59271    -1.19956
  Kinetic   807.62572   792.94299   828.10425    -0.64572     2.37756    -5.38801
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.07691     5.00024     6.28863    -0.07391    -0.67162     1.01965
  in kB       0.15235     0.18685     0.23500    -0.00276    -0.02510     0.03810
  external pressure =        0.19 kB  Pullay stress =        0.00 kB


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
   0.500E+02 0.459E+02 0.247E+02   -.531E+02 -.448E+02 -.240E+02   0.316E+01 -.154E+01 -.406E+00   0.598E-06 0.318E-05 0.456E-05
   -.991E+02 0.418E+02 -.405E+03   0.116E+03 -.604E+02 0.473E+03   -.167E+02 0.178E+02 -.653E+02   -.268E-05 0.155E-05 -.116E-04
   -.496E+02 -.740E+02 0.183E+02   0.531E+02 0.792E+02 -.183E+02   -.330E+01 -.490E+01 0.489E-01   0.537E-06 0.408E-06 0.460E-06
   -.890E+02 0.619E+01 0.211E+02   0.953E+02 -.661E+01 -.215E+02   -.588E+01 0.394E+00 0.393E+00   0.964E-06 -.351E-07 0.513E-06
   -.388E+02 0.802E+02 0.219E+02   0.415E+02 -.858E+02 -.223E+02   -.259E+01 0.529E+01 0.381E+00   0.450E-06 -.392E-06 0.497E-06
   0.523E+02 0.739E+02 0.151E+02   -.558E+02 -.791E+02 -.151E+02   0.329E+01 0.490E+01 -.210E-01   -.289E-06 -.370E-06 0.593E-06
   0.914E+02 -.609E+01 0.768E+01   -.977E+02 0.651E+01 -.724E+01   0.588E+01 -.394E+00 -.411E+00   -.800E-06 0.920E-07 0.729E-06
   0.423E+02 -.800E+02 0.112E+02   -.451E+02 0.857E+02 -.108E+02   0.259E+01 -.529E+01 -.341E+00   -.288E-06 0.470E-06 0.591E-06
   0.175E+02 -.524E+02 0.389E+02   -.195E+02 0.534E+02 -.445E+02   0.186E+01 -.948E+00 0.525E+01   -.724E-06 0.668E-06 -.158E-05
   -.684E+02 -.529E+02 -.125E+02   0.740E+02 0.549E+02 0.130E+02   -.533E+01 -.187E+01 -.461E+00   0.187E-05 0.606E-06 -.126E-06
   0.365E+02 -.654E+02 -.485E+02   -.398E+02 0.687E+02 0.524E+02   0.314E+01 -.301E+01 -.369E+01   -.126E-05 0.941E-06 0.811E-06
   0.180E+02 -.230E+02 0.515E+02   -.194E+02 0.258E+02 -.591E+02   0.121E+01 -.264E+01 0.685E+01   -.698E-07 -.117E-06 0.828E-06
   0.912E+00 0.531E+02 -.726E+02   -.409E+00 -.541E+02 0.789E+02   -.466E+00 0.869E+00 -.586E+01   -.893E-07 -.293E-06 0.483E-06
   0.624E+02 0.579E+02 0.304E+01   -.677E+02 -.603E+02 -.505E+01   0.492E+01 0.224E+01 0.188E+01   -.972E-06 -.530E-06 -.287E-07
   -.528E+02 0.647E+02 0.127E+02   0.574E+02 -.676E+02 -.154E+02   -.433E+01 0.265E+01 0.255E+01   0.853E-06 -.660E-06 -.242E-06
   -.110E+03 -.169E+03 0.891E+02   0.110E+03 0.169E+03 -.895E+02   -.392E+00 -.424E+00 0.307E+00   0.234E-05 0.262E-05 0.141E-05
   -.202E+03 0.139E+02 0.965E+02   0.203E+03 -.140E+02 -.968E+02   -.607E+00 0.882E-01 0.213E+00   0.420E-05 -.258E-06 0.139E-05
   -.856E+02 0.183E+03 0.977E+02   0.859E+02 -.183E+03 -.979E+02   -.261E+00 0.472E+00 0.205E+00   0.196E-05 -.290E-05 0.134E-05
   0.125E+03 0.168E+03 0.816E+02   -.125E+03 -.169E+03 -.819E+02   0.265E+00 0.470E+00 0.219E+00   -.148E-05 -.262E-05 0.166E-05
   0.217E+03 -.148E+02 0.644E+02   -.218E+03 0.147E+02 -.646E+02   0.627E+00 0.149E-01 0.255E+00   -.328E-05 0.151E-06 0.210E-05
   0.102E+03 -.183E+03 0.724E+02   -.102E+03 0.184E+03 -.727E+02   0.263E+00 -.488E+00 0.344E+00   -.127E-05 0.322E-05 0.181E-05
   -.169E+02 -.202E+03 -.322E+02   0.167E+02 0.202E+03 0.321E+02   0.195E+00 -.820E+00 0.664E-01   -.360E-06 -.121E-05 0.532E-06
   -.665E+01 -.974E+02 -.363E+02   0.740E+01 0.103E+03 0.362E+02   -.128E+01 -.458E+01 -.212E+01   -.633E-06 -.435E-05 -.580E-07
   0.169E+02 0.214E+03 -.584E+02   -.170E+02 -.223E+03 0.611E+02   -.376E-01 0.877E+01 -.277E+01   -.327E-06 0.171E-06 0.471E-06
 -----------------------------------------------------------------------------------------------
   0.138E+02 -.170E+02 0.624E+02   0.142E-12 -.227E-12 -.142E-13   -.138E+02 0.170E+02 -.624E+02   -.754E-06 0.337E-06 0.712E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.010277     -0.452705      0.286504
      0.49314      0.15062      5.79652         0.720721     -0.903009      2.903737
      1.01194      1.94855      0.36808         0.210485      0.312194     -0.003931
      2.09557     34.72817      0.21719         0.376365     -0.024926     -0.025983
      0.71522     32.67341      0.22807         0.166081     -0.338812     -0.024395
     33.25082     32.83807      0.39941        -0.209521     -0.311902      0.002218
     32.16649      0.05824      0.55904        -0.373815      0.025255      0.026805
     33.54595      2.11400      0.53714        -0.164735      0.336713      0.021706
     34.88721      2.12187      3.22898        -0.117819      0.104923     -0.351027
      1.26994      2.31285      4.32371         0.366394      0.158080      0.030582
     34.64126      2.52978      4.94063        -0.209666      0.233258      0.246897
     34.67499     34.99525      2.75267        -0.160094      0.249453     -0.736382
     34.87741     33.04347      4.96682         0.037010     -0.093373      0.399463
     33.86408     32.79203      3.53009        -0.339496     -0.182443     -0.133059
      0.62845     32.70651      3.39949         0.302822     -0.212261     -0.180845
      0.40878      1.05103      0.37554        -0.019813     -0.028509     -0.028043
      1.01917     34.80023      0.28905        -0.032941     -0.001904     -0.024754
      0.24172     33.64312      0.29669        -0.018270      0.036753     -0.036929
     33.85382     33.73574      0.39390         0.015478      0.032256     -0.037767
     33.24272     34.98604      0.48295         0.028649     -0.009382     -0.024195
     34.02031      1.14421      0.47228         0.013107     -0.026648     -0.025772
      0.24536      1.95614      4.24227        -0.024076     -0.159288      0.028461
      0.20851      0.50298      4.65798        -0.534255      1.153999     -2.278855
     34.79932     33.21038      3.89683        -0.042889      0.102277     -0.034435
 -----------------------------------------------------------------------------------
    total drift:                               -0.000099      0.000221      0.000092


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -143.96714755 eV

  energy  without entropy=     -143.96714755  energy(sigma->0) =     -143.96714755
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9597: real time   32.0374


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3757.3213: real time 3766.5955
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
  
                  Total CPU time used (sec):     4174.599
                            User time (sec):     3952.280
                          System time (sec):      222.319
                         Elapsed time (sec):     4184.904
  
                   Maximum memory used (kb):     9681168.
                   Average memory used (kb):           0.
  
                          Minor page faults:       352516
                          Major page faults:            6
                 Voluntary context switches:          795
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4184.906052                                1   1
    2      w1_copy                              11.665161                          17422   2
    3      fftwav_mpi                          681.043856                           6856   2
    4      fftext_mpi                            2.945800                             43   2
    5      overl                                 0.005982                           9953   2
    6      orth1                                24.701594                           2526   2
    7      lincom                                1.388011                             39   2
    8      eccp                                 26.191478                           1634   2
    9      hamiltmu                           1113.648866                            841   2
   10        vhamil                              141.018639                         5793   3
   11        overl1                                0.007905                         5793   3
   12        kinhamil                            560.267344                         5793   3
   13          fftext_mpi                          556.539775                       5793   4
   14      pdssyex_zheevx                        0.080762                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2323.234540           1
 fftwav_mpi                            681.043856        6856
 fftext_mpi                            559.485575        5836
 hamiltmu                              412.354978         841
 vhamil                                141.018639        5793
 eccp                                   26.191478        1634
 orth1                                  24.701594        2526
 w1_copy                                11.665161       17422
 kinhamil                                3.727569        5793
 lincom                                  1.388011          39
 pdssyex_zheevx                          0.080762          38
 overl1                                  0.007905        5793
 overl                                   0.005982        9953
 ---------------------------------------------------------------
  summed up times    4184.90605211258     
 
Profiling took   0.025555  0.012062  0.003293  0.003287 seconds
Profiling took   0.024636 seconds
