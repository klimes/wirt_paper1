 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:33:32
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
   1  0.120  0.031  0.005-  11 1.01  20 1.37  17 1.41   2 2.30
   2  0.067  0.069  0.013-  14 1.03  20 1.37  19 1.37   1 2.30
   3  0.987  0.067  0.013-  15 1.22
   4  0.983  0.004  0.001-   7 0.99  15 1.32
   5  0.180  0.055  0.009-  17 1.22
   6  0.060  0.005  0.001-  20 1.23
   7  0.012  0.006  0.002-   4 0.99
   8  0.914  0.065  0.013-  16 1.08
   9  0.915  0.026  0.981-  16 1.09
  10  0.916  0.017  0.030-  16 1.09
  11  0.131  0.005  0.000-   1 1.01
  12  0.146  0.122  0.022-  18 1.08
  13  0.075  0.126  0.023-  19 1.08
  14  0.037  0.071  0.013-   2 1.03
  15  0.968  0.038  0.008-   3 1.22   4 1.32  16 1.50
  16  0.925  0.037  0.008-   8 1.08  10 1.09   9 1.09  15 1.50
  17  0.146  0.061  0.010-   5 1.22   1 1.41  18 1.45
  18  0.128  0.098  0.017-  12 1.08  19 1.35  17 1.45
  19  0.089  0.100  0.018-  13 1.08  18 1.35   2 1.37  20 2.40
  20  0.081  0.033  0.006-   6 1.23   2 1.37   1 1.37  19 2.40
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4   8   6
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
   NELECT =      66.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.189026  0.357207  0.486147  0.035731
  Thomas-Fermi vector in A             =   0.927074
 
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
 using additional bands           11
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.98665478  0.06712537  0.01318678
   0.98348316  0.00391201  0.00141764
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.01180915  0.00580733  0.00158535
   0.91409575  0.06505387  0.01330828
   0.91530696  0.02615025  0.98051425
   0.91562531  0.01690852  0.02974973
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.96818211  0.03791486  0.00786192
   0.92538787  0.03674827  0.00792461
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
  34.53291736  2.34938778  0.46153746
  34.42191061  0.13692049  0.04961747
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   0.41332036  0.20325660  0.05548711
  31.99335128  2.27688545  0.46578983
  32.03574377  0.91525868 34.31799877
  32.04688579  0.59179821  1.04124041
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
  33.88637388  1.32702010  0.27516705
  32.38857531  1.28618957  0.27736131
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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


 total amount of memory used by VASP on root node  6432932. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110825. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     135460. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3939 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   31.2313: real time   31.3167
    SETDIJ:  cpu time    0.4512: real time    0.4526
     EDDAV:  cpu time   51.5659: real time   51.7074
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   83.2500: real time   83.4795

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6156883E+03  (-0.1436158E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9862.86173130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.01184253
  PAW double counting   =      2461.62027667    -2485.35799402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -438.46524606
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       615.68834626 eV

  energy without entropy =      615.68834626  energy(sigma->0) =      615.68834626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.4005: real time   57.5576
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.4164: real time   57.5750

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3295813E+03  (-0.3274685E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9862.86173130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.01184253
  PAW double counting   =      2461.62027667    -2485.35799402
  entropy T*S    EENTRO =        -0.00522458
  eigenvalues    EBANDS =      -768.04134641
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       286.10702133 eV

  energy without entropy =      286.11224591  energy(sigma->0) =      286.10963362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.6330: real time   56.7882
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.6643: real time   56.8218

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2840264E+03  (-0.2755488E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9862.86173130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.01184253
  PAW double counting   =      2461.62027667    -2485.35799402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1052.07299049
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         2.08060183 eV

  energy without entropy =        2.08060183  energy(sigma->0) =        2.08060183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.9900: real time   54.1373
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.0215: real time   54.1709

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1289581E+03  (-0.1280664E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9862.86173130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.01184253
  PAW double counting   =      2461.62027667    -2485.35799402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1181.03111416
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -126.87752184 eV

  energy without entropy =     -126.87752184  energy(sigma->0) =     -126.87752184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   51.3946: real time   51.5357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7663: real time    5.7818
    MIXING:  cpu time    0.8082: real time    0.8105
    --------------------------------------------
      LOOP:  cpu time   57.9787: real time   58.1400

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1248164E+02  (-0.1246632E+02)
 number of electron      66.0000001 magnetization 
 augmentation part        8.8202334 magnetization 

 Broyden mixing:
  rms(total) = 0.78544E+01    rms(broyden)= 0.78544E+01
  rms(prec ) = 0.78682E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9862.86173130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.01184253
  PAW double counting   =      2461.62027667    -2485.35799402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1193.51275031
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.35915799 eV

  energy without entropy =     -139.35915799  energy(sigma->0) =     -139.35915799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.3663: real time   31.4522
    SETDIJ:  cpu time    0.4500: real time    0.4511
     EDDAV:  cpu time   51.3307: real time   51.4715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7086: real time    5.7240
    MIXING:  cpu time    0.8317: real time    0.8340
    --------------------------------------------
      LOOP:  cpu time   89.6889: real time   89.9367

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1013550E+02  (-0.3670410E+01)
 number of electron      66.0000001 magnetization 
 augmentation part        7.8046582 magnetization 

 Broyden mixing:
  rms(total) = 0.77597E+01    rms(broyden)= 0.77597E+01
  rms(prec ) = 0.77618E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5892
  0.5892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9982.91974869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.67774315
  PAW double counting   =      6272.10671762    -6301.18484700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1064.64472229
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.22365877 eV

  energy without entropy =     -129.22365877  energy(sigma->0) =     -129.22365877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.3774: real time   31.4634
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   56.6137: real time   56.7690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6870: real time    5.7027
    MIXING:  cpu time    0.8582: real time    0.8603
    --------------------------------------------
      LOOP:  cpu time   94.9889: real time   95.2511

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6813176E+00  (-0.3532329E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        7.7809295 magnetization 

 Broyden mixing:
  rms(total) = 0.53495E+01    rms(broyden)= 0.53495E+01
  rms(prec ) = 0.53511E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5037
  0.8382  2.1691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10009.09867247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.89125190
  PAW double counting   =      8915.97541909    -8945.34178979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1038.70974832
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -128.54234116 eV

  energy without entropy =     -128.54234116  energy(sigma->0) =     -128.54234116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4056: real time   31.4916
    SETDIJ:  cpu time    0.4504: real time    0.4514
     EDDAV:  cpu time   53.9219: real time   54.0704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7062: real time    5.7216
    MIXING:  cpu time    0.8665: real time    0.8689
    --------------------------------------------
      LOOP:  cpu time   92.3522: real time   92.6077

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9371336E+00  (-0.3311287E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        7.7409277 magnetization 

 Broyden mixing:
  rms(total) = 0.80876E+00    rms(broyden)= 0.80876E+00
  rms(prec ) = 0.81080E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4944
  2.7138  0.8847  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10076.14376569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.12292276
  PAW double counting   =     18623.72600759   -18654.55730848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.49426221
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.60520758 eV

  energy without entropy =     -127.60520758  energy(sigma->0) =     -127.60520758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4077: real time   31.4937
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   51.3516: real time   51.4926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7046: real time    5.7200
    MIXING:  cpu time    0.8926: real time    0.8951
    --------------------------------------------
      LOOP:  cpu time   89.8071: real time   90.0551

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1073835E+00  (-0.6127949E-01)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6535369 magnetization 

 Broyden mixing:
  rms(total) = 0.22677E+00    rms(broyden)= 0.22677E+00
  rms(prec ) = 0.22846E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3430
  2.6320  0.8535  0.8535  1.0330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10091.56321316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.90392893
  PAW double counting   =     21333.11410933   -21364.37282806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.32101953
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.49782406 eV

  energy without entropy =     -127.49782406  energy(sigma->0) =     -127.49782406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4258: real time   31.5118
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   51.3534: real time   51.4943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7171: real time    5.7325
    MIXING:  cpu time    0.9068: real time    0.9093
    --------------------------------------------
      LOOP:  cpu time   89.8537: real time   90.1019

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.7889279E-02  (-0.8916393E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6693764 magnetization 

 Broyden mixing:
  rms(total) = 0.12910E+00    rms(broyden)= 0.12910E+00
  rms(prec ) = 0.13049E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2770
  2.6105  1.2464  0.8843  0.8843  0.7593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10089.86323823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.66992061
  PAW double counting   =     21112.61630514   -21143.58535596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.06876478
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.48993478 eV

  energy without entropy =     -127.48993478  energy(sigma->0) =     -127.48993478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4502: real time   31.5363
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   57.3912: real time   57.5482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7093: real time    5.7251
    MIXING:  cpu time    0.9474: real time    0.9497
    --------------------------------------------
      LOOP:  cpu time   95.9501: real time   96.2145

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8978471E-04  (-0.1382708E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6774879 magnetization 

 Broyden mixing:
  rms(total) = 0.71722E-01    rms(broyden)= 0.71722E-01
  rms(prec ) = 0.73307E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3599
  2.4767  1.7763  1.3399  0.8525  0.8525  0.8617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10091.19098093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.59898245
  PAW double counting   =     21087.09235942   -21117.90805750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.82352644
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.49002456 eV

  energy without entropy =     -127.49002456  energy(sigma->0) =     -127.49002456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4732: real time   31.5594
    SETDIJ:  cpu time    0.4539: real time    0.4550
     EDDAV:  cpu time   46.1752: real time   46.3020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6947: real time    5.7101
    MIXING:  cpu time    0.9668: real time    0.9694
    --------------------------------------------
      LOOP:  cpu time   84.7655: real time   85.0000

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3582211E-02  (-0.2709962E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6775721 magnetization 

 Broyden mixing:
  rms(total) = 0.27020E-01    rms(broyden)= 0.27020E-01
  rms(prec ) = 0.29259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3792
  2.4162  2.4162  1.3938  0.8315  0.8315  0.8827  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10095.13401273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.60661908
  PAW double counting   =     20991.35908503   -21022.06271759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.00377901
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.49360678 eV

  energy without entropy =     -127.49360678  energy(sigma->0) =     -127.49360678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.4765: real time   31.5624
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   46.5492: real time   46.6768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6950: real time    5.7107
    MIXING:  cpu time    0.9925: real time    0.9952
    --------------------------------------------
      LOOP:  cpu time   85.1656: real time   85.4006

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3763023E-02  (-0.1180305E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6773582 magnetization 

 Broyden mixing:
  rms(total) = 0.11691E-01    rms(broyden)= 0.11691E-01
  rms(prec ) = 0.14619E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3477
  2.4736  2.4736  1.4264  0.8055  0.8055  0.9460  0.9460  0.9048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10098.14070572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.63340844
  PAW double counting   =     20985.83463485   -21016.50168296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -951.06422284
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.49736980 eV

  energy without entropy =     -127.49736980  energy(sigma->0) =     -127.49736980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.4813: real time   31.5673
    SETDIJ:  cpu time    0.4495: real time    0.4509
     EDDAV:  cpu time   54.7960: real time   54.9459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6870: real time    5.7027
    MIXING:  cpu time    1.0110: real time    1.0137
    --------------------------------------------
      LOOP:  cpu time   93.4264: real time   93.6843

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3363861E-02  (-0.4440409E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6763962 magnetization 

 Broyden mixing:
  rms(total) = 0.95560E-02    rms(broyden)= 0.95560E-02
  rms(prec ) = 0.12087E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3167
  2.5548  2.5548  1.3342  1.3342  0.8239  0.8239  0.8637  0.8637  0.6971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10099.89235509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.65127846
  PAW double counting   =     20979.34461107   -21010.00721101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.33825552
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.50073366 eV

  energy without entropy =     -127.50073366  energy(sigma->0) =     -127.50073366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5783: real time   31.6644
    SETDIJ:  cpu time    0.4524: real time    0.4538
     EDDAV:  cpu time   44.2449: real time   44.3658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7012: real time    5.7169
    MIXING:  cpu time    1.0626: real time    1.0655
    --------------------------------------------
      LOOP:  cpu time   83.0410: real time   83.2702

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4512845E-02  (-0.3227885E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6762198 magnetization 

 Broyden mixing:
  rms(total) = 0.59536E-02    rms(broyden)= 0.59536E-02
  rms(prec ) = 0.83352E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4730
  3.2467  2.4213  2.4213  1.2396  1.2396  0.8918  0.8918  0.7962  0.7962  0.7851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10101.85372380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.66562532
  PAW double counting   =     20960.83375686   -20991.49040466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.40169866
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.50524650 eV

  energy without entropy =     -127.50524650  energy(sigma->0) =     -127.50524650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5085: real time   31.5945
    SETDIJ:  cpu time    0.4512: real time    0.4526
     EDDAV:  cpu time   46.7548: real time   46.8829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7254: real time    5.7409
    MIXING:  cpu time    1.0798: real time    1.0828
    --------------------------------------------
      LOOP:  cpu time   85.5214: real time   85.7579

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7581567E-02  (-0.1344993E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6751030 magnetization 

 Broyden mixing:
  rms(total) = 0.38460E-02    rms(broyden)= 0.38460E-02
  rms(prec ) = 0.49592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5283
  3.7654  2.7050  1.8944  1.8944  1.1657  1.1657  0.9080  0.9080  0.8108  0.7971
  0.7971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10105.52520149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.69954121
  PAW double counting   =     20959.23590791   -20989.89058954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -943.77368461
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.51282807 eV

  energy without entropy =     -127.51282807  energy(sigma->0) =     -127.51282807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.4776: real time   31.5635
    SETDIJ:  cpu time    0.4494: real time    0.4508
     EDDAV:  cpu time   54.5768: real time   54.7258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6987: real time    5.7141
    MIXING:  cpu time    1.1236: real time    1.1266
    --------------------------------------------
      LOOP:  cpu time   93.3277: real time   93.5846

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3834696E-02  (-0.4010160E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6750653 magnetization 

 Broyden mixing:
  rms(total) = 0.35153E-02    rms(broyden)= 0.35153E-02
  rms(prec ) = 0.40699E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5297
  4.2081  2.7123  2.0784  2.0784  1.1407  1.1407  0.8706  0.8706  0.8258  0.8258
  0.8027  0.8027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10106.88452214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70427237
  PAW double counting   =     20953.06200058   -20983.71286120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.42675081
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.51666277 eV

  energy without entropy =     -127.51666277  energy(sigma->0) =     -127.51666277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5229: real time   31.6090
    SETDIJ:  cpu time    0.4505: real time    0.4515
     EDDAV:  cpu time   52.0170: real time   52.1593
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    5.6996: real time    5.7153
    MIXING:  cpu time    1.1667: real time    1.1699
    --------------------------------------------
      LOOP:  cpu time   90.8583: real time   91.1085

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2025738E-02  (-0.6463328E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6748326 magnetization 

 Broyden mixing:
  rms(total) = 0.20304E-02    rms(broyden)= 0.20304E-02
  rms(prec ) = 0.25454E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5868
  5.0656  2.7849  2.1035  2.1035  1.1521  1.1521  1.0372  1.0372  0.8163  0.8903
  0.8903  0.7977  0.7977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10107.52213870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70650348
  PAW double counting   =     20951.97248215   -20982.62282841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.79390547
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.51868850 eV

  energy without entropy =     -127.51868850  energy(sigma->0) =     -127.51868850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4694: real time   31.5555
    SETDIJ:  cpu time    0.4505: real time    0.4515
     EDDAV:  cpu time   44.0827: real time   44.2034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6954: real time    5.7111
    MIXING:  cpu time    1.1959: real time    1.1991
    --------------------------------------------
      LOOP:  cpu time   82.8956: real time   83.1247

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2179990E-02  (-0.9391839E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6746891 magnetization 

 Broyden mixing:
  rms(total) = 0.11313E-02    rms(broyden)= 0.11313E-02
  rms(prec ) = 0.15054E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7110
  6.5876  2.6209  2.6209  1.8621  1.8621  1.1777  1.1777  1.0785  0.8725  0.8725
  0.8028  0.8028  0.8077  0.8077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.20539318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70900535
  PAW double counting   =     20949.03981599   -20979.69119921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.11429587
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52086849 eV

  energy without entropy =     -127.52086849  energy(sigma->0) =     -127.52086849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4573: real time   31.5434
    SETDIJ:  cpu time    0.4509: real time    0.4520
     EDDAV:  cpu time   44.0735: real time   44.1945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7001: real time    5.7155
    MIXING:  cpu time    1.2366: real time    1.2402
    --------------------------------------------
      LOOP:  cpu time   82.9200: real time   83.1495

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1923141E-02  (-0.9211694E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744963 magnetization 

 Broyden mixing:
  rms(total) = 0.67258E-03    rms(broyden)= 0.67258E-03
  rms(prec ) = 0.88182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7223
  6.8608  3.0204  2.4002  2.4002  1.6980  1.3007  1.0917  1.0917  1.0375  0.8821
  0.8821  0.7985  0.7985  0.8078  0.7648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.71437769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.71020504
  PAW double counting   =     20950.66584535   -20981.31799799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.60766478
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52279164 eV

  energy without entropy =     -127.52279164  energy(sigma->0) =     -127.52279164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4898: real time   31.5757
    SETDIJ:  cpu time    0.4494: real time    0.4508
     EDDAV:  cpu time   51.3919: real time   51.5326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7147: real time    5.7304
    MIXING:  cpu time    1.2652: real time    1.2685
    --------------------------------------------
      LOOP:  cpu time   90.3126: real time   90.5621

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1125917E-02  (-0.4624799E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744892 magnetization 

 Broyden mixing:
  rms(total) = 0.50315E-03    rms(broyden)= 0.50315E-03
  rms(prec ) = 0.61535E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7892
  7.5428  3.6333  2.3838  2.3838  1.7180  1.7180  1.2606  1.1068  1.1068  0.8877
  0.8877  0.7982  0.7982  0.8738  0.7636  0.7636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.77977275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70734858
  PAW double counting   =     20949.81220648   -20980.46416267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.54073564
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52391755 eV

  energy without entropy =     -127.52391755  energy(sigma->0) =     -127.52391755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4785: real time   31.5647
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   49.4151: real time   49.5507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6813: real time    5.6967
    MIXING:  cpu time    1.3205: real time    1.3243
    --------------------------------------------
      LOOP:  cpu time   88.3474: real time   88.5916

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6932755E-03  (-0.2273562E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6745191 magnetization 

 Broyden mixing:
  rms(total) = 0.42411E-03    rms(broyden)= 0.42411E-03
  rms(prec ) = 0.46754E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8246
  7.9935  3.8775  2.5399  2.3206  2.3206  1.5422  1.5422  0.9812  0.9812  0.8022
  0.8022  0.9356  0.9356  0.9024  0.9024  0.8194  0.8194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.83809864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70546355
  PAW double counting   =     20949.51112029   -20980.16291640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.48137807
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52461083 eV

  energy without entropy =     -127.52461083  energy(sigma->0) =     -127.52461083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4460: real time   31.5317
    SETDIJ:  cpu time    0.4496: real time    0.4510
     EDDAV:  cpu time   52.0614: real time   52.2039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7308: real time    5.7466
    MIXING:  cpu time    1.3468: real time    1.3504
    --------------------------------------------
      LOOP:  cpu time   91.0362: real time   91.2873

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2526552E-03  (-0.4550346E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744903 magnetization 

 Broyden mixing:
  rms(total) = 0.24473E-03    rms(broyden)= 0.24473E-03
  rms(prec ) = 0.27961E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8435
  8.3516  4.4170  2.6104  2.6104  2.2671  1.5207  1.5207  1.0613  1.0613  0.9274
  0.9274  0.8026  0.8026  0.9387  0.9387  0.8351  0.7952  0.7952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86018434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70506977
  PAW double counting   =     20949.70835455   -20980.36014836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45915354
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52486348 eV

  energy without entropy =     -127.52486348  energy(sigma->0) =     -127.52486348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4352: real time   31.5213
    SETDIJ:  cpu time    0.4489: real time    0.4500
     EDDAV:  cpu time   38.6098: real time   38.7158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6922: real time    5.7075
    MIXING:  cpu time    1.4178: real time    1.4219
    --------------------------------------------
      LOOP:  cpu time   77.6056: real time   77.8198

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1860541E-03  (-0.3180566E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6745154 magnetization 

 Broyden mixing:
  rms(total) = 0.16693E-03    rms(broyden)= 0.16693E-03
  rms(prec ) = 0.18696E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8720
  8.6518  4.8193  2.7681  2.5032  2.3474  1.6969  1.6969  1.2076  1.2076  1.0118
  1.0118  0.8964  0.8964  0.8015  0.8015  0.8191  0.8191  0.8054  0.8054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.85641084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70430888
  PAW double counting   =     20949.46032639   -20980.11180885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.46266355
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52504954 eV

  energy without entropy =     -127.52504954  energy(sigma->0) =     -127.52504954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4351: real time   31.5208
    SETDIJ:  cpu time    0.4509: real time    0.4523
     EDDAV:  cpu time   49.3917: real time   49.5271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6965: real time    5.7122
    MIXING:  cpu time    1.4503: real time    1.4542
    --------------------------------------------
      LOOP:  cpu time   88.4262: real time   88.6704

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8428920E-04  (-0.8680720E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744970 magnetization 

 Broyden mixing:
  rms(total) = 0.87283E-04    rms(broyden)= 0.87283E-04
  rms(prec ) = 0.10490E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8871
  8.8770  5.4658  2.6436  2.6436  2.1767  1.9818  1.9818  1.4358  1.0618  1.0618
  0.9078  0.9078  0.8994  0.8994  0.8027  0.8027  0.8070  0.8070  0.8053  0.7725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.85978997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70415560
  PAW double counting   =     20949.37256445   -20980.02408869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45917365
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52513383 eV

  energy without entropy =     -127.52513383  energy(sigma->0) =     -127.52513383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4089: real time   31.4949
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   35.7213: real time   35.8193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7283: real time    5.7441
    MIXING:  cpu time    1.4996: real time    1.5035
    --------------------------------------------
      LOOP:  cpu time   74.8106: real time   75.0173

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5589261E-04  (-0.4190309E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744988 magnetization 

 Broyden mixing:
  rms(total) = 0.66958E-04    rms(broyden)= 0.66958E-04
  rms(prec ) = 0.77639E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8895
  9.0088  5.6377  3.0973  2.7393  2.0987  2.0987  1.5938  1.5938  1.1769  1.1769
  0.9942  0.9942  0.9060  0.9060  0.8003  0.8003  0.8145  0.8145  0.8458  0.8458
  0.7367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.85603203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70392680
  PAW double counting   =     20949.39173256   -20980.04326659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.46274889
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52518972 eV

  energy without entropy =     -127.52518972  energy(sigma->0) =     -127.52518972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4008: real time   31.4868
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   38.3680: real time   38.4730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7064: real time    5.7221
    MIXING:  cpu time    1.5543: real time    1.5583
    --------------------------------------------
      LOOP:  cpu time   77.4822: real time   77.6968

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3584635E-04  (-0.2047535E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6745022 magnetization 

 Broyden mixing:
  rms(total) = 0.55404E-04    rms(broyden)= 0.55404E-04
  rms(prec ) = 0.60679E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8725
  9.0307  5.8517  3.3800  2.6711  2.1929  2.0860  1.5734  1.5734  1.3619  1.3619
  0.9594  0.9594  0.9167  0.9167  0.8013  0.8013  0.8666  0.8666  0.8353  0.7521
  0.7521  0.6844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.85784907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70387638
  PAW double counting   =     20949.33060213   -20979.98210834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.46094510
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52522557 eV

  energy without entropy =     -127.52522557  energy(sigma->0) =     -127.52522557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3892: real time   31.4751
    SETDIJ:  cpu time    0.4499: real time    0.4510
     EDDAV:  cpu time   38.3978: real time   38.5031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7039: real time    5.7193
    MIXING:  cpu time    1.5998: real time    1.6043
    --------------------------------------------
      LOOP:  cpu time   77.5422: real time   77.7568

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1547107E-04  (-0.5493522E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744991 magnetization 

 Broyden mixing:
  rms(total) = 0.36340E-04    rms(broyden)= 0.36340E-04
  rms(prec ) = 0.40393E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8691
  9.1232  6.1251  3.6832  2.5659  2.5659  2.0943  1.6976  1.6976  1.3900  1.0405
  1.0405  1.0444  0.9049  0.9049  0.9060  0.9060  0.8000  0.8000  0.8344  0.7338
  0.7338  0.6980  0.6980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.85855538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70388043
  PAW double counting   =     20949.37273276   -20980.02426001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.46023727
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52524104 eV

  energy without entropy =     -127.52524104  energy(sigma->0) =     -127.52524104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3867: real time   31.4724
    SETDIJ:  cpu time    0.4499: real time    0.4513
     EDDAV:  cpu time   30.5692: real time   30.6531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7072: real time    5.7226
    MIXING:  cpu time    1.6620: real time    1.6667
    --------------------------------------------
      LOOP:  cpu time   69.7767: real time   69.9697

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9333402E-05  (-0.4256544E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6745018 magnetization 

 Broyden mixing:
  rms(total) = 0.39484E-04    rms(broyden)= 0.39484E-04
  rms(prec ) = 0.41513E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8810
  9.1921  6.3212  3.9221  2.6169  2.6169  2.3185  1.7711  1.7711  1.1924  1.1924
  1.2072  1.2072  0.9599  0.9599  0.9204  0.9204  0.8018  0.8018  0.8076  0.8076
  0.8681  0.7639  0.7639  0.4387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.85952493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70388966
  PAW double counting   =     20949.42868149   -20980.08021553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45927950
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52525037 eV

  energy without entropy =     -127.52525037  energy(sigma->0) =     -127.52525037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3700: real time   31.4556
    SETDIJ:  cpu time    0.4507: real time    0.4521
     EDDAV:  cpu time   33.2137: real time   33.3047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7106: real time    5.7263
    MIXING:  cpu time    1.6208: real time    1.6251
    --------------------------------------------
      LOOP:  cpu time   72.3674: real time   73.5176

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7654242E-05  (-0.2774618E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744980 magnetization 

 Broyden mixing:
  rms(total) = 0.16169E-04    rms(broyden)= 0.16169E-04
  rms(prec ) = 0.18122E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9064
  9.3090  6.7298  4.4153  2.6694  2.6694  2.4191  1.8924  1.8924  1.3770  1.3770
  1.1324  1.1324  0.9555  0.9555  0.9021  0.9021  0.9952  0.8009  0.8009  0.7879
  0.7879  0.8148  0.7689  0.7586  0.4143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86076459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70391227
  PAW double counting   =     20949.40877068   -20980.06031362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45806120
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52525802 eV

  energy without entropy =     -127.52525802  energy(sigma->0) =     -127.52525802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3543: real time   31.4399
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   35.7999: real time   35.8981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6850: real time    5.7007
    MIXING:  cpu time    1.7762: real time    1.7811
    --------------------------------------------
      LOOP:  cpu time   75.0684: real time   75.2759

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3722878E-05  (-0.2432088E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6745004 magnetization 

 Broyden mixing:
  rms(total) = 0.14805E-04    rms(broyden)= 0.14805E-04
  rms(prec ) = 0.15792E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9057
  9.3610  7.0077  4.7026  2.6848  2.6848  2.5419  1.9390  1.9390  1.4953  1.4953
  1.0997  1.0997  1.1219  0.9489  0.9489  0.9052  0.9052  0.8009  0.8009  0.8025
  0.8025  0.8403  0.8403  0.6960  0.6960  0.3889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86145423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70392659
  PAW double counting   =     20949.41934457   -20980.07088259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45739453
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526175 eV

  energy without entropy =     -127.52526175  energy(sigma->0) =     -127.52526175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3996: real time   31.4853
    SETDIJ:  cpu time    0.4505: real time    0.4519
     EDDAV:  cpu time   33.1593: real time   33.2501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6932: real time    5.7086
    MIXING:  cpu time    1.8321: real time    1.8369
    --------------------------------------------
      LOOP:  cpu time   72.5363: real time   72.7365

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1967397E-05  (-0.1501061E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744974 magnetization 

 Broyden mixing:
  rms(total) = 0.11668E-04    rms(broyden)= 0.11668E-04
  rms(prec ) = 0.12295E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9273
  9.4545  7.1337  5.0303  3.1581  2.6523  2.6523  2.0316  2.0316  1.5081  1.5081
  1.3312  1.1778  1.1778  0.9501  0.9501  0.9089  0.9089  0.8007  0.8007  0.9468
  0.7910  0.7910  0.8473  0.8103  0.7466  0.5587  0.3791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86163608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70393079
  PAW double counting   =     20949.40213186   -20980.05367612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45721260
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526371 eV

  energy without entropy =     -127.52526371  energy(sigma->0) =     -127.52526371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.5086: real time   31.5945
    SETDIJ:  cpu time    0.4534: real time    0.4548
     EDDAV:  cpu time   30.5852: real time   30.6689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7209: real time    5.7367
    MIXING:  cpu time    1.8771: real time    1.8823
    --------------------------------------------
      LOOP:  cpu time   70.1469: real time   70.3409

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1718006E-05  (-0.1202086E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744998 magnetization 

 Broyden mixing:
  rms(total) = 0.74757E-05    rms(broyden)= 0.74757E-05
  rms(prec ) = 0.77978E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9136
  9.4572  7.2953  5.1786  3.2978  2.5694  2.5694  2.0299  2.0299  1.7773  1.5502
  1.5502  1.1726  1.1726  0.9545  0.9545  0.9084  0.9084  0.9903  0.8008  0.8008
  0.8058  0.8058  0.8281  0.8281  0.7970  0.6825  0.4912  0.3726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86171322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70392757
  PAW double counting   =     20949.40208642   -20980.05362838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45713627
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526543 eV

  energy without entropy =     -127.52526543  energy(sigma->0) =     -127.52526543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4421: real time   31.5278
    SETDIJ:  cpu time    0.4514: real time    0.4528
     EDDAV:  cpu time   38.4286: real time   38.5335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7148: real time    5.7305
    MIXING:  cpu time    1.9447: real time    1.9501
    --------------------------------------------
      LOOP:  cpu time   77.9834: real time   78.1985

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5100046E-06  (-0.6560086E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744980 magnetization 

 Broyden mixing:
  rms(total) = 0.75783E-05    rms(broyden)= 0.75783E-05
  rms(prec ) = 0.77605E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9137
  9.4498  7.4653  5.2601  3.1360  2.6544  2.6544  2.3264  2.3264  1.8175  1.5240
  1.5240  1.1556  1.1556  1.1666  1.0564  0.9476  0.9476  0.9120  0.9120  0.8007
  0.8007  0.7944  0.7944  0.8334  0.7861  0.7372  0.7372  0.4545  0.3670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86155012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70392379
  PAW double counting   =     20949.39882767   -20980.05037040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45729532
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526594 eV

  energy without entropy =     -127.52526594  energy(sigma->0) =     -127.52526594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.5042: real time   31.5905
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   33.1748: real time   33.2656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6994: real time    5.7151
    MIXING:  cpu time    2.0126: real time    2.0181
    --------------------------------------------
      LOOP:  cpu time   72.8434: real time   73.0451

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4698741E-06  (-0.3930456E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744992 magnetization 

 Broyden mixing:
  rms(total) = 0.34100E-05    rms(broyden)= 0.34100E-05
  rms(prec ) = 0.35920E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9289
  9.4996  7.6336  5.6234  3.7077  2.6486  2.5469  2.5469  2.1288  2.0444  1.5603
  1.5603  1.3822  1.1667  1.1667  0.9486  0.9486  0.9086  0.9086  0.9862  0.8006
  0.8006  0.8948  0.8948  0.7928  0.7928  0.8121  0.7295  0.6383  0.3631  0.4309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86139046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70392055
  PAW double counting   =     20949.40438735   -20980.05592729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45745500
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526641 eV

  energy without entropy =     -127.52526641  energy(sigma->0) =     -127.52526641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.5407: real time   31.6270
    SETDIJ:  cpu time    0.4513: real time    0.4524
     EDDAV:  cpu time   33.4775: real time   33.5695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7023: real time    5.7177
    MIXING:  cpu time    2.0691: real time    2.0748
    --------------------------------------------
      LOOP:  cpu time   73.2427: real time   73.4453

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2912820E-06  (-0.2474909E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744982 magnetization 

 Broyden mixing:
  rms(total) = 0.41483E-05    rms(broyden)= 0.41483E-05
  rms(prec ) = 0.42108E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9623
  9.5668  7.9094  6.0562  4.1807  2.7724  2.7724  2.7060  2.1226  2.1226  1.5623
  1.5623  1.6041  1.1791  1.1791  0.9548  0.9548  0.9116  0.9116  0.9825  0.9825
  0.8008  0.8008  0.7970  0.7970  0.9056  0.8212  0.8278  0.7194  0.5901  0.3601
  0.4172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86137080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70391965
  PAW double counting   =     20949.40661545   -20980.05815475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45747470
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526670 eV

  energy without entropy =     -127.52526670  energy(sigma->0) =     -127.52526670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.5116: real time   31.5978
    SETDIJ:  cpu time    0.4501: real time    0.4515
     EDDAV:  cpu time   33.4604: real time   33.5519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7111: real time    5.7268
    MIXING:  cpu time    2.1373: real time    2.1432
    --------------------------------------------
      LOOP:  cpu time   73.2722: real time   73.4751

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1836852E-06  (-0.9576695E-10)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744990 magnetization 

 Broyden mixing:
  rms(total) = 0.21150E-05    rms(broyden)= 0.21150E-05
  rms(prec ) = 0.21620E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9524
  9.5680  7.9792  6.1222  4.2189  2.9421  2.6426  2.6426  2.3311  2.3311  1.7603
  1.5644  1.5644  1.1890  1.1890  0.9437  0.9437  1.0502  1.0382  1.0382  0.9110
  0.9110  0.8007  0.8007  0.7927  0.7927  0.8197  0.8197  0.7312  0.7312  0.5401
  0.3582  0.4083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86133434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70391896
  PAW double counting   =     20949.40809099   -20980.05963007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45751086
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526689 eV

  energy without entropy =     -127.52526689  energy(sigma->0) =     -127.52526689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.5125: real time   31.5988
    SETDIJ:  cpu time    0.4522: real time    0.4533
     EDDAV:  cpu time   38.4472: real time   38.5527
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.4135: real time   70.6083

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7994095E-07  ( 0.4716583E-10)
 number of electron      66.0000001 magnetization 
 augmentation part        7.6744990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29789849
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.86133240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.70391933
  PAW double counting   =     20949.40862948   -20980.06016815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.45751366
  atomic energy  EATOM  =      3241.45179511
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -127.52526697 eV

  energy without entropy =     -127.52526697  energy(sigma->0) =     -127.52526697


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.4742       2 -87.5628       3 -90.7957       4 -91.8596       5 -90.0980
       6 -90.7526       7 -40.9224       8 -38.8965       9 -39.0727      10 -39.0719
      11 -41.5738      12 -39.3130      13 -39.9827      14 -40.8429      15 -87.0750
      16 -83.8326      17 -86.5316      18 -84.2085      19 -85.5730      20 -87.6222
 
 
 
 E-fermi :  -6.1897     XC(G=0):  -0.0719     alpha+bet : -0.0324


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1134      2.00000
      2     -27.5925      2.00000
      3     -26.5368      2.00000
      4     -25.7845      2.00000
      5     -24.8679      2.00000
      6     -23.4993      2.00000
      7     -20.0595      2.00000
      8     -19.0234      2.00000
      9     -17.4755      2.00000
     10     -16.8106      2.00000
     11     -15.3110      2.00000
     12     -15.0551      2.00000
     13     -14.1267      2.00000
     14     -13.1521      2.00000
     15     -12.3812      2.00000
     16     -12.2545      2.00000
     17     -11.8313      2.00000
     18     -11.7654      2.00000
     19     -11.6495      2.00000
     20     -11.2832      2.00000
     21     -10.5687      2.00000
     22     -10.2501      2.00000
     23     -10.1936      2.00000
     24     -10.0727      2.00000
     25      -9.7129      2.00000
     26      -9.2917      2.00000
     27      -9.2889      2.00000
     28      -7.9568      2.00000
     29      -7.4665      2.00000
     30      -7.3064      2.00000
     31      -6.8691      2.00000
     32      -6.3761      2.00000
     33      -6.3015      2.00000
     34      -2.3845      0.00000
     35      -1.4911      0.00000
     36      -1.2127      0.00000
     37      -0.7243      0.00000
     38      -0.4014      0.00000
     39      -0.2440      0.00000
     40       0.0236      0.00000
     41       0.0527      0.00000
     42       0.1275      0.00000
     43       0.1354      0.00000
     44       0.1419      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.314  26.873   0.004   0.001   0.017   0.004   0.001   0.021
 26.873  27.445   0.004   0.001   0.017   0.004   0.001   0.021
  0.004   0.004  -5.888  -0.041  -0.001  -6.633  -0.049  -0.002
  0.001   0.001  -0.041  -5.668   0.003  -0.049  -6.374   0.003
  0.017   0.017  -0.001   0.003  -5.925  -0.002   0.003  -6.677
  0.004   0.004  -6.633  -0.049  -0.002  -7.440  -0.058  -0.002
  0.001   0.001  -0.049  -6.374   0.003  -0.058  -7.135   0.004
  0.021   0.021  -0.002   0.003  -6.677  -0.002   0.004  -7.492
 total augmentation occupancy for first ion, spin component:           1
 27.940 -31.017  -2.617  -0.502   2.518   2.407   0.457  -1.827
-31.017  35.492   2.434   0.468  -2.542  -2.246  -0.428   1.871
 -2.617   2.434  22.656   2.515   1.277 -14.865  -1.859  -1.065
 -0.502   0.468   2.515   9.282   0.035  -1.859  -4.972  -0.045
  2.518  -2.542   1.277   0.035  27.147  -1.064  -0.045 -18.407
  2.407  -2.246 -14.865  -1.859  -1.064   9.845   1.319   0.887
  0.457  -0.428  -1.859  -4.972  -0.045   1.319   2.817   0.054
 -1.827   1.871  -1.065  -0.045 -18.407   0.887   0.054  12.602


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.7046: real time    5.7200
    FORLOC:  cpu time    5.8167: real time    5.8326
    FORNL :  cpu time    7.3857: real time    7.4060
    STRESS:  cpu time   26.1328: real time   26.2042
    FORHAR:  cpu time   12.9865: real time   13.0220
    MIXING:  cpu time    2.2168: real time    2.2228
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29790     0.29790     0.29790
  Ewald    5509.51535  2580.33068  -642.85524   532.67229   603.70701    39.57219
  Hartree  5809.59715  3208.51619  1090.74791   422.99173   394.54642    33.69002
  E(xc)    -273.38168  -274.48813  -280.02231     0.40407     1.04912     0.00796
  Local  -12371.22376 -6857.81976 -1634.39648  -939.16430  -976.04269   -71.61083
  n-local   168.83432   169.53144   186.58618    -3.05379    -3.23207    -0.38223
  augment   232.59504   234.88878   240.21202    -2.91777    -0.98981    -0.46647
  Kinetic   936.32373   949.62706  1040.31973    -9.22236   -17.14533    -0.61166
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      12.55805    10.88416     0.88971     1.70986     1.89265     0.19897
  in kB       0.46928     0.40673     0.03325     0.06390     0.07073     0.00744
  external pressure =        0.30 kB  Pullay stress =        0.00 kB


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
   -.156E+03 0.188E+03 0.360E+02   0.161E+03 -.188E+03 -.359E+02   -.481E+01 -.598E+00 -.664E-01   0.147E-05 -.401E-06 0.845E-07
   0.114E+03 -.139E+03 -.270E+02   -.124E+03 0.140E+03 0.274E+02   0.948E+01 -.143E+01 -.379E+00   -.464E-06 0.541E-06 0.299E-06
   0.544E+02 -.309E+03 -.588E+02   -.249E+02 0.371E+03 0.700E+02   -.277E+02 -.585E+02 -.107E+02   0.211E-05 -.337E-05 -.604E-06
   0.926E+02 0.329E+03 0.605E+02   -.117E+03 -.386E+03 -.709E+02   0.233E+02 0.556E+02 0.102E+02   0.182E-05 0.166E-05 0.141E-06
   -.435E+03 0.377E+02 0.116E+02   0.509E+03 -.492E+02 -.145E+02   -.709E+02 0.108E+02 0.275E+01   -.536E-05 -.618E-07 0.415E-06
   0.721E+02 0.367E+03 0.658E+02   -.107E+03 -.427E+03 -.765E+02   0.332E+02 0.582E+02 0.103E+02   -.835E-06 -.307E-05 -.102E-05
   -.476E+02 0.381E+02 0.728E+01   0.563E+02 -.381E+02 -.733E+01   -.707E+01 -.160E+00 0.162E-01   0.715E-07 0.105E-06 -.856E-08
   0.607E+02 -.590E+02 -.115E+02   -.631E+02 0.647E+02 0.126E+02   0.214E+01 -.534E+01 -.102E+01   0.373E-06 -.395E-06 -.653E-07
   0.576E+02 0.214E+02 0.601E+02   -.596E+02 -.235E+02 -.655E+02   0.190E+01 0.195E+01 0.501E+01   0.358E-06 0.117E-06 0.751E-07
   0.569E+02 0.419E+02 -.490E+02   -.589E+02 -.458E+02 0.533E+02   0.184E+01 0.364E+01 -.399E+01   0.358E-06 0.174E-06 -.497E-07
   -.546E+02 0.103E+03 0.195E+02   0.579E+02 -.111E+03 -.209E+02   -.294E+01 0.672E+01 0.126E+01   -.188E-07 -.117E-06 -.377E-07
   -.515E+02 -.811E+02 -.143E+02   0.553E+02 0.862E+02 0.151E+02   -.351E+01 -.483E+01 -.842E+00   -.589E-06 -.737E-06 -.955E-07
   0.287E+02 -.907E+02 -.169E+02   -.318E+02 0.963E+02 0.180E+02   0.286E+01 -.529E+01 -.997E+00   0.189E-06 -.419E-06 -.226E-07
   0.614E+02 -.363E+02 -.743E+01   -.694E+02 0.368E+02 0.761E+01   0.710E+01 -.461E+00 -.161E+00   -.135E-07 -.116E-06 -.779E-08
   0.180E+03 0.139E+02 0.112E+01   -.189E+03 -.111E+02 -.541E+00   0.716E+01 -.424E+01 -.838E+00   0.149E-05 -.432E-06 -.105E-06
   0.226E+03 -.479E+00 -.169E+01   -.228E+03 0.141E+01 0.189E+01   0.279E+01 -.835E+00 -.178E+00   0.918E-06 0.129E-06 -.156E-07
   -.823E+02 -.510E+02 -.849E+01   0.832E+02 0.591E+02 0.994E+01   -.347E+01 -.711E+01 -.126E+01   -.125E-05 0.526E-06 0.435E-06
   -.132E+03 -.209E+03 -.368E+02   0.134E+03 0.212E+03 0.372E+02   -.174E+01 -.250E+01 -.437E+00   0.147E-06 -.884E-06 0.323E-06
   0.273E+02 -.247E+03 -.456E+02   -.207E+02 0.255E+03 0.469E+02   -.669E+01 -.768E+01 -.133E+01   0.793E-06 -.155E-06 0.465E-06
   -.377E+02 0.415E+02 0.778E+01   0.365E+02 -.426E+02 -.797E+01   0.261E+01 0.287E+01 0.499E+00   0.112E-06 -.310E-06 -.162E-06
 -----------------------------------------------------------------------------------------------
   0.345E+02 -.408E+02 -.779E+01   0.135E-12 0.171E-12 -.533E-14   -.345E+02 0.408E+02 0.779E+01   0.168E-05 -.722E-05 0.410E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285        -0.019094      0.088689      0.016543
      2.32862      2.40505      0.44389         0.213367      0.315385      0.055473
     34.53292      2.34939      0.46154         1.784056      2.693395      0.489689
     34.42191      0.13692      0.04962        -0.731403     -1.160452     -0.211506
      6.31565      1.91798      0.31142         3.238121     -0.620240     -0.148550
      2.11652      0.16532      0.03624        -1.903701     -2.465574     -0.431620
      0.41332      0.20326      0.05549         1.651542     -0.152831     -0.039093
     31.99335      2.27689      0.46579        -0.182177      0.356599      0.068079
     32.03574      0.91526     34.31800        -0.165628     -0.149310     -0.345205
     32.04689      0.59180      1.04124        -0.161507     -0.264565      0.269432
      4.59018      0.17277      0.01113         0.312866     -0.674210     -0.126660
      5.09897      4.28267      0.75639         0.256360      0.289113      0.050146
      2.60951      4.42418      0.80959        -0.210528      0.329089      0.062442
      1.30457      2.47500      0.46768        -0.872061      0.065159      0.021125
     33.88637      1.32702      0.27517        -2.245563     -1.452786     -0.255930
     32.38858      1.28619      0.27736         0.198073      0.100242      0.018055
      5.11850      2.13628      0.36430        -2.661439      0.919517      0.196947
      4.47943      3.41574      0.60491         0.193152     -0.141627     -0.027855
      3.13235      3.49573      0.63429        -0.111846      0.142437      0.027324
      2.82855      1.15483      0.20971         1.417410      1.781970      0.311163
 -----------------------------------------------------------------------------------
    total drift:                                0.000088     -0.000190     -0.000066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -127.52526697 eV

  energy  without entropy=     -127.52526697  energy(sigma->0) =     -127.52526697
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0299: real time   32.1175


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3406.0676: real time 3416.5119
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6432932. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110825. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     135460. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3827.520
                            User time (sec):     3603.594
                          System time (sec):      223.926
                         Elapsed time (sec):     3839.064
  
                   Maximum memory used (kb):     9670288.
                   Average memory used (kb):           0.
  
                          Minor page faults:       309983
                          Major page faults:            7
                 Voluntary context switches:          778
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3839.065345                                1   1
    2      w1_copy                              10.918700                          16508   2
    3      fftwav_mpi                          656.600962                           6654   2
    4      fftext_mpi                            3.049015                             44   2
    5      overl                                 0.006000                           9305   2
    6      orth1                                22.007512                           2322   2
    7      lincom                                1.466167                             39   2
    8      eccp                                 25.364352                           1672   2
    9      hamiltmu                            861.018830                            773   2
   10        vhamil                              126.868655                         5488   3
   11        overl1                                0.007535                         5488   3
   12        kinhamil                            428.505608                         5488   3
   13          fftext_mpi                          425.006569                       5488   4
   14      pdssyex_zheevx                        0.081416                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2258.552390           1
 fftwav_mpi                            656.600962        6654
 fftext_mpi                            428.055584        5532
 hamiltmu                              305.637032         773
 vhamil                                126.868655        5488
 eccp                                   25.364352        1672
 orth1                                  22.007512        2322
 w1_copy                                10.918700       16508
 kinhamil                                3.499039        5488
 lincom                                  1.466167          39
 pdssyex_zheevx                          0.081416          38
 overl1                                  0.007535        5488
 overl                                   0.006000        9305
 ---------------------------------------------------------------
  summed up times    3839.06534504890     
 
Profiling took   0.024172  0.011791  0.003340  0.003334 seconds
Profiling took   0.023479 seconds
