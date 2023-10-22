 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  20:48:32
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
   1  0.981  0.000  0.991-   8 1.00   7 1.02  16 1.34
   2  0.120  0.032  0.997-  12 1.01  21 1.37  18 1.41   3 2.30
   3  0.063  0.064  0.001-  15 1.03  20 1.37  21 1.37   2 2.30
   4  0.984  0.064  0.001-  16 1.24
   5  0.178  0.062  0.000-  18 1.22
   6  0.064  0.999  0.992-  21 1.23
   7  0.010  0.997  0.991-   1 1.02
   8  0.964  0.977  0.987-   1 1.00
   9  0.912  0.047  0.023-  17 1.09
  10  0.909  0.009  0.990-  17 1.09
  11  0.913  0.056  0.974-  17 1.09
  12  0.134  0.007  0.993-   2 1.01
  13  0.136  0.126  0.009-  19 1.08
  14  0.065  0.123  0.009-  20 1.08
  15  0.033  0.064  0.001-   3 1.03
  16  0.965  0.035  0.996-   4 1.24   1 1.34  17 1.51
  17  0.922  0.036  0.996-  10 1.09  11 1.09   9 1.09  16 1.51
  18  0.143  0.065  0.001-   5 1.22   2 1.41  19 1.45
  19  0.121  0.099  0.006-  13 1.08  20 1.35  18 1.45
  20  0.082  0.098  0.005-  14 1.08  19 1.35   3 1.37  21 2.40
  21  0.081  0.030  0.996-   6 1.23   3 1.37   2 1.37  20 2.40
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               3   3   9   6
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

  volume/ion in A,a.u.               =    2041.67     13777.85
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
   0.98084056  0.00011111  0.99102053
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.98367781  0.06405759  0.00073191
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.00982420  0.99741257  0.99119067
   0.96445104  0.97696218  0.98723764
   0.91205785  0.04704586  0.02298576
   0.90851100  0.00865330  0.99010825
   0.91285750  0.05644259  0.97375436
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.96477923  0.03461826  0.99595360
   0.92176443  0.03619308  0.99554610
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
  34.32941949  0.00388878 34.68571853
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
  34.42872333  2.24201573  0.02561679
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   0.34384695 34.90943990 34.69167333
  33.75578627 34.19367630 34.55331729
  31.92202466  1.64660511  0.80450159
  31.79788497  0.30286549 34.65378888
  31.95001253  1.97549049 34.08140263
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
  33.76727300  1.21163896 34.85837594
  32.26175504  1.26675766 34.84411343
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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


 total amount of memory used by VASP on root node  6436010. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
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


 Maximum index for augmentation-charges         4312 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8970: real time   26.9680
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   46.1342: real time   46.2567
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   73.1754: real time   73.3706

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7419046E+03  (-0.1277483E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9665.91673411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.71353379
  PAW double counting   =      2325.52388033    -2346.27972269
  entropy T*S    EENTRO =        -0.00051692
  eigenvalues    EBANDS =      -302.51426391
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       741.90462292 eV

  energy without entropy =      741.90513984  energy(sigma->0) =      741.90488138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   57.9197: real time   58.0734
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.9255: real time   58.0816

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3275770E+03  (-0.3199842E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9665.91673411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.71353379
  PAW double counting   =      2325.52388033    -2346.27972269
  entropy T*S    EENTRO =        -0.00778595
  eigenvalues    EBANDS =      -630.08399231
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       414.32762549 eV

  energy without entropy =      414.33541144  energy(sigma->0) =      414.33151847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   56.8507: real time   57.0016
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.8557: real time   57.0088

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3887466E+03  (-0.3778352E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9665.91673411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.71353379
  PAW double counting   =      2325.52388033    -2346.27972269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.83840443
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.58099932 eV

  energy without entropy =       25.58099932  energy(sigma->0) =       25.58099932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   49.0186: real time   49.1488
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.0210: real time   49.1536

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1565486E+03  (-0.1556921E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9665.91673411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.71353379
  PAW double counting   =      2325.52388033    -2346.27972269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1175.38698083
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.96757708 eV

  energy without entropy =     -130.96757708  energy(sigma->0) =     -130.96757708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.7566: real time   43.8725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7891: real time    5.8046
    MIXING:  cpu time    0.6950: real time    0.6969
    --------------------------------------------
      LOOP:  cpu time   50.2457: real time   50.3811

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1467464E+02  (-0.1464764E+02)
 number of electron      66.0000002 magnetization 
 augmentation part        8.1841895 magnetization 

 Broyden mixing:
  rms(total) = 0.75439E+01    rms(broyden)= 0.75439E+01
  rms(prec ) = 0.75591E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9665.91673411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.71353379
  PAW double counting   =      2325.52388033    -2346.27972269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1190.06162525
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.64222150 eV

  energy without entropy =     -145.64222150  energy(sigma->0) =     -145.64222150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1113: real time   26.1803
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   51.2961: real time   51.4322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7294: real time    5.7445
    MIXING:  cpu time    0.7155: real time    0.7174
    --------------------------------------------
      LOOP:  cpu time   83.9971: real time   84.2218

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1062192E+02  (-0.3977563E+01)
 number of electron      66.0000001 magnetization 
 augmentation part        7.1853257 magnetization 

 Broyden mixing:
  rms(total) = 0.75665E+01    rms(broyden)= 0.75665E+01
  rms(prec ) = 0.75691E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4562
  0.4562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9789.83522089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.47291265
  PAW double counting   =      6184.12841591    -6210.18759241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1056.97726627
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.02030457 eV

  energy without entropy =     -135.02030457  energy(sigma->0) =     -135.02030457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1659: real time   26.2350
    SETDIJ:  cpu time    0.1431: real time    0.1437
     EDDAV:  cpu time   54.0983: real time   54.2416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7333: real time    5.7486
    MIXING:  cpu time    0.7384: real time    0.7402
    --------------------------------------------
      LOOP:  cpu time   86.8806: real time   87.1129

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6289885E+00  (-0.3572895E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        7.1687798 magnetization 

 Broyden mixing:
  rms(total) = 0.56493E+01    rms(broyden)= 0.56493E+01
  rms(prec ) = 0.56514E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5307
  0.7485  2.3128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9813.33338531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.53486889
  PAW double counting   =      8322.45589359    -8348.84264561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.58449402
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.39131603 eV

  energy without entropy =     -134.39131603  energy(sigma->0) =     -134.39131603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.2293: real time   26.2988
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   57.4048: real time   57.5568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6487: real time    5.6638
    MIXING:  cpu time    0.9368: real time    0.9393
    --------------------------------------------
      LOOP:  cpu time   90.3644: real time   90.6063

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1148684E+01  (-0.6756064E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        7.1220187 magnetization 

 Broyden mixing:
  rms(total) = 0.85327E+00    rms(broyden)= 0.85327E+00
  rms(prec ) = 0.85792E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4680
  2.7523  0.8259  0.8259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9900.27015458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.56010725
  PAW double counting   =     19517.00088579   -19545.41782388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.49409327
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -133.24263227 eV

  energy without entropy =     -133.24263227  energy(sigma->0) =     -133.24263227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4992: real time   31.5826
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   56.5718: real time   56.7216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6818: real time    5.6967
    MIXING:  cpu time    0.9398: real time    0.9423
    --------------------------------------------
      LOOP:  cpu time   95.1450: real time   95.3991

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2722337E+00  (-0.1477624E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0011056 magnetization 

 Broyden mixing:
  rms(total) = 0.34618E+00    rms(broyden)= 0.34618E+00
  rms(prec ) = 0.34800E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3177
  2.6242  0.7936  0.7936  1.0593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9914.01066140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.31546304
  PAW double counting   =     22051.22816672   -22080.16722850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.71458487
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.97039858 eV

  energy without entropy =     -132.97039858  energy(sigma->0) =     -132.97039858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4901: real time   31.5735
    SETDIJ:  cpu time    0.4505: real time    0.4516
     EDDAV:  cpu time   56.5798: real time   56.7298
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6978: real time    5.7129
    MIXING:  cpu time    0.9697: real time    0.9723
    --------------------------------------------
      LOOP:  cpu time   95.1895: real time   95.4441

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1267169E-01  (-0.2378842E-01)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0309932 magnetization 

 Broyden mixing:
  rms(total) = 0.17271E+00    rms(broyden)= 0.17271E+00
  rms(prec ) = 0.17414E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2602
  2.5993  0.8244  0.8244  1.0265  1.0265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9909.57445256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.92567152
  PAW double counting   =     21674.54379353   -21703.07473932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.15644648
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.95772689 eV

  energy without entropy =     -132.95772689  energy(sigma->0) =     -132.95772689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4957: real time   31.5787
    SETDIJ:  cpu time    0.4512: real time    0.4525
     EDDAV:  cpu time   64.6920: real time   64.8634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6885: real time    5.7034
    MIXING:  cpu time    0.9834: real time    0.9860
    --------------------------------------------
      LOOP:  cpu time  103.3124: real time  103.5878

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1238104E-02  (-0.2369834E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0401056 magnetization 

 Broyden mixing:
  rms(total) = 0.97524E-01    rms(broyden)= 0.97524E-01
  rms(prec ) = 0.99131E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3504
  2.4453  1.7847  1.3469  0.7935  0.7935  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9911.03223960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.83968613
  PAW double counting   =     21657.09719713   -21685.44878186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.79079700
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.95648878 eV

  energy without entropy =     -132.95648878  energy(sigma->0) =     -132.95648878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5089: real time   31.5924
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   50.4036: real time   50.5371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6402: real time    5.6552
    MIXING:  cpu time    1.0332: real time    1.0360
    --------------------------------------------
      LOOP:  cpu time   89.0374: real time   89.2754

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1795968E-02  (-0.3511302E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0399518 magnetization 

 Broyden mixing:
  rms(total) = 0.41101E-01    rms(broyden)= 0.41101E-01
  rms(prec ) = 0.43138E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3940
  2.4627  2.4627  1.4315  0.7912  0.7912  0.9093  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9915.60568518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.84486967
  PAW double counting   =     21563.88068343   -21592.09267088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.36392822
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.95828475 eV

  energy without entropy =     -132.95828475  energy(sigma->0) =     -132.95828475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5005: real time   31.5837
    SETDIJ:  cpu time    0.4497: real time    0.4510
     EDDAV:  cpu time   53.6398: real time   53.7820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6510: real time    5.6661
    MIXING:  cpu time    1.0552: real time    1.0580
    --------------------------------------------
      LOOP:  cpu time   92.2978: real time   92.5441

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3253947E-02  (-0.1786593E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0393765 magnetization 

 Broyden mixing:
  rms(total) = 0.12088E-01    rms(broyden)= 0.12088E-01
  rms(prec ) = 0.15695E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3458
  2.3916  2.3916  1.4733  1.1090  0.7913  0.7913  0.9093  0.9093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9919.48932179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.88102411
  PAW double counting   =     21571.43006092   -21599.59248538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -928.56926298
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.96153870 eV

  energy without entropy =     -132.96153870  energy(sigma->0) =     -132.96153870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5243: real time   31.6078
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   56.7267: real time   56.8770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6539: real time    5.6690
    MIXING:  cpu time    1.0821: real time    1.0850
    --------------------------------------------
      LOOP:  cpu time   95.4388: real time   95.6934

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3408235E-02  (-0.5545223E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0382647 magnetization 

 Broyden mixing:
  rms(total) = 0.97304E-02    rms(broyden)= 0.97304E-02
  rms(prec ) = 0.13006E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3814
  2.6045  2.6045  1.4595  1.4595  0.7829  0.7829  0.8928  0.9228  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9921.19968795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.89657919
  PAW double counting   =     21558.50612682   -21586.66865470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.87775671
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.96494694 eV

  energy without entropy =     -132.96494694  energy(sigma->0) =     -132.96494694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5312: real time   31.6144
    SETDIJ:  cpu time    0.4512: real time    0.4525
     EDDAV:  cpu time   50.7399: real time   50.8741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6881: real time    5.7033
    MIXING:  cpu time    1.0976: real time    1.1005
    --------------------------------------------
      LOOP:  cpu time   89.5095: real time   89.7487

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5792244E-02  (-0.7420200E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0383584 magnetization 

 Broyden mixing:
  rms(total) = 0.62156E-02    rms(broyden)= 0.62156E-02
  rms(prec ) = 0.87893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4542
  2.7956  2.7956  2.1064  1.3481  1.3481  0.7852  0.7852  0.8943  0.8943  0.7887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9924.26193263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.91645576
  PAW double counting   =     21530.21042805   -21558.35744744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.85668935
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.97073918 eV

  energy without entropy =     -132.97073918  energy(sigma->0) =     -132.97073918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5280: real time   31.6112
    SETDIJ:  cpu time    0.4478: real time    0.4491
     EDDAV:  cpu time   59.3631: real time   59.5204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6751: real time    5.6903
    MIXING:  cpu time    1.1435: real time    1.1465
    --------------------------------------------
      LOOP:  cpu time   98.1592: real time   98.4213

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5769738E-02  (-0.1092012E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0369755 magnetization 

 Broyden mixing:
  rms(total) = 0.47935E-02    rms(broyden)= 0.47935E-02
  rms(prec ) = 0.61979E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4306
  3.0480  2.9526  1.9665  1.6347  1.0834  0.9095  0.9095  0.7789  0.7789  0.8372
  0.8372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9927.36831245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.94591986
  PAW double counting   =     21536.45345495   -21564.59951876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.78649894
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.97650892 eV

  energy without entropy =     -132.97650892  energy(sigma->0) =     -132.97650892


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5167: real time   31.6001
    SETDIJ:  cpu time    0.4498: real time    0.4509
     EDDAV:  cpu time   53.6135: real time   53.7556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6615: real time    5.6766
    MIXING:  cpu time    1.1905: real time    1.1936
    --------------------------------------------
      LOOP:  cpu time   92.4336: real time   92.6803

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3203249E-02  (-0.2354794E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0371189 magnetization 

 Broyden mixing:
  rms(total) = 0.54071E-02    rms(broyden)= 0.54071E-02
  rms(prec ) = 0.61566E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5048
  3.9679  2.8278  2.0247  2.0247  1.1088  1.1088  0.8958  0.8958  0.8039  0.8039
  0.7980  0.7980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9928.62527359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95168737
  PAW double counting   =     21528.94057799   -21557.08376827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.54138210
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.97971217 eV

  energy without entropy =     -132.97971217  energy(sigma->0) =     -132.97971217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.4994: real time   31.5826
    SETDIJ:  cpu time    0.4499: real time    0.4512
     EDDAV:  cpu time   53.6171: real time   53.7591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6763: real time    5.6912
    MIXING:  cpu time    1.2219: real time    1.2251
    --------------------------------------------
      LOOP:  cpu time   92.4663: real time   92.7132

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3903498E-02  (-0.2711348E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0364358 magnetization 

 Broyden mixing:
  rms(total) = 0.23705E-02    rms(broyden)= 0.23705E-02
  rms(prec ) = 0.29919E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6506
  5.6379  2.6576  2.6576  1.9144  1.3460  1.3460  0.9582  0.9582  0.7870  0.7870
  0.8233  0.8233  0.7616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.09721477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95940652
  PAW double counting   =     21523.48601479   -21551.62862273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -918.08164590
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.98361566 eV

  energy without entropy =     -132.98361566  energy(sigma->0) =     -132.98361566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4989: real time   31.5822
    SETDIJ:  cpu time    0.4507: real time    0.4518
     EDDAV:  cpu time   50.7616: real time   50.8961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6859: real time    5.7010
    MIXING:  cpu time    1.2650: real time    1.2683
    --------------------------------------------
      LOOP:  cpu time   89.6636: real time   89.9035

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3333955E-02  (-0.2733004E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0363441 magnetization 

 Broyden mixing:
  rms(total) = 0.18644E-02    rms(broyden)= 0.18644E-02
  rms(prec ) = 0.20915E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6558
  6.4976  2.5341  2.5341  2.3075  1.3921  1.1946  0.9863  0.9863  0.7843  0.7843
  0.8381  0.8381  0.8434  0.6599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.26750227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.96477610
  PAW double counting   =     21525.97764248   -21554.12149339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.91881897
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.98694962 eV

  energy without entropy =     -132.98694962  energy(sigma->0) =     -132.98694962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4931: real time   31.5765
    SETDIJ:  cpu time    0.4506: real time    0.4517
     EDDAV:  cpu time   65.0720: real time   65.2446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6715: real time    5.6865
    MIXING:  cpu time    1.3093: real time    1.3129
    --------------------------------------------
      LOOP:  cpu time  103.9982: real time  104.2761

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1038698E-02  (-0.4674017E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0361733 magnetization 

 Broyden mixing:
  rms(total) = 0.17815E-02    rms(broyden)= 0.17815E-02
  rms(prec ) = 0.19260E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6141
  6.6465  2.6664  2.6664  2.1624  1.4870  1.1924  1.1924  0.9671  0.8575  0.8575
  0.7826  0.7826  0.7058  0.6225  0.6225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.53261955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.96460273
  PAW double counting   =     21524.32116148   -21552.46424955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.65532985
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.98798832 eV

  energy without entropy =     -132.98798832  energy(sigma->0) =     -132.98798832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4822: real time   31.5654
    SETDIJ:  cpu time    0.4497: real time    0.4510
     EDDAV:  cpu time   48.1199: real time   48.2474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6543: real time    5.6693
    MIXING:  cpu time    1.3524: real time    1.3559
    --------------------------------------------
      LOOP:  cpu time   87.0600: real time   87.2928

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9913223E-03  (-0.2077774E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362072 magnetization 

 Broyden mixing:
  rms(total) = 0.12276E-02    rms(broyden)= 0.12276E-02
  rms(prec ) = 0.13469E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7434
  7.6100  2.8357  2.8357  2.2024  2.2024  1.4332  1.4332  0.9000  0.9000  0.7847
  0.7847  0.7877  0.7877  0.8885  0.8433  0.6660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.60908118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.96278853
  PAW double counting   =     21524.56909156   -21552.71263180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.57759317
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.98897964 eV

  energy without entropy =     -132.98897964  energy(sigma->0) =     -132.98897964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4392: real time   31.5223
    SETDIJ:  cpu time    0.4539: real time    0.4552
     EDDAV:  cpu time   50.9772: real time   51.1123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6533: real time    5.6684
    MIXING:  cpu time    1.4085: real time    1.4122
    --------------------------------------------
      LOOP:  cpu time   89.9338: real time   90.1739

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1373957E-02  (-0.6242549E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362135 magnetization 

 Broyden mixing:
  rms(total) = 0.45073E-03    rms(broyden)= 0.45073E-03
  rms(prec ) = 0.52910E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7828
  7.9758  3.8716  2.5120  2.3570  2.3570  1.4275  1.4275  1.0028  1.0028  0.8854
  0.8854  0.7532  0.7532  0.7867  0.7867  0.8337  0.6892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75122511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.96030844
  PAW double counting   =     21523.77652593   -21551.92020061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43420867
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99035360 eV

  energy without entropy =     -132.99035360  energy(sigma->0) =     -132.99035360


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4386: real time   31.5218
    SETDIJ:  cpu time    0.4492: real time    0.4503
     EDDAV:  cpu time   56.7176: real time   56.8679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6830: real time    5.6981
    MIXING:  cpu time    1.4457: real time    1.4494
    --------------------------------------------
      LOOP:  cpu time   95.7357: real time   95.9913

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4824220E-03  (-0.2234388E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362191 magnetization 

 Broyden mixing:
  rms(total) = 0.47818E-03    rms(broyden)= 0.47818E-03
  rms(prec ) = 0.50705E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7598
  8.2149  4.2216  2.4639  2.4425  2.4425  1.3193  1.3193  1.1412  1.1412  0.8952
  0.8952  0.7879  0.7879  0.7550  0.7550  0.8169  0.6867  0.5906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.74534932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95854249
  PAW double counting   =     21523.30923884   -21551.45297912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43873533
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99083602 eV

  energy without entropy =     -132.99083602  energy(sigma->0) =     -132.99083602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4093: real time   31.4925
    SETDIJ:  cpu time    0.4483: real time    0.4494
     EDDAV:  cpu time   48.1053: real time   48.2328
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6565: real time    5.6716
    MIXING:  cpu time    1.5050: real time    1.5089
    --------------------------------------------
      LOOP:  cpu time   87.1262: real time   87.3596

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1484414E-03  (-0.2041991E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362147 magnetization 

 Broyden mixing:
  rms(total) = 0.46935E-03    rms(broyden)= 0.46935E-03
  rms(prec ) = 0.48755E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7686
  8.3649  4.3801  2.5365  2.4934  2.4934  1.4801  1.4801  1.1644  1.1644  0.8870
  0.8870  0.8513  0.8513  0.7858  0.7858  0.7461  0.7461  0.8282  0.6777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.74521502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95801678
  PAW double counting   =     21523.05388767   -21551.19767870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43844161
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99098446 eV

  energy without entropy =     -132.99098446  energy(sigma->0) =     -132.99098446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4423: real time   31.5255
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   51.0216: real time   51.1571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6463: real time    5.6611
    MIXING:  cpu time    1.5631: real time    1.5673
    --------------------------------------------
      LOOP:  cpu time   90.1243: real time   90.3651

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1511539E-03  (-0.1351776E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362067 magnetization 

 Broyden mixing:
  rms(total) = 0.27239E-03    rms(broyden)= 0.27239E-03
  rms(prec ) = 0.28732E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8264
  8.6184  5.1769  2.6254  2.6254  2.5999  1.6119  1.5756  1.5756  1.0128  1.0128
  0.7571  0.7571  0.7877  0.7877  0.9406  0.9406  0.8791  0.7842  0.7842  0.6740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.74542280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95757717
  PAW double counting   =     21522.93426142   -21551.07796275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43803509
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99113561 eV

  energy without entropy =     -132.99113561  energy(sigma->0) =     -132.99113561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4040: real time   31.4869
    SETDIJ:  cpu time    0.4488: real time    0.4501
     EDDAV:  cpu time   45.0278: real time   45.1471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6547: real time    5.6698
    MIXING:  cpu time    1.6128: real time    1.6170
    --------------------------------------------
      LOOP:  cpu time   84.1497: real time   84.3744

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1307842E-03  (-0.2101834E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362144 magnetization 

 Broyden mixing:
  rms(total) = 0.10318E-03    rms(broyden)= 0.10318E-03
  rms(prec ) = 0.11568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8053
  8.7990  5.4015  2.7074  2.5292  2.5292  1.9029  1.5055  1.3253  1.3253  0.9328
  0.9328  0.9481  0.9481  0.7716  0.7716  0.7932  0.7932  0.8048  0.7564  0.7564
  0.6773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.74376988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95712731
  PAW double counting   =     21522.96313822   -21551.10670231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43950617
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99126640 eV

  energy without entropy =     -132.99126640  energy(sigma->0) =     -132.99126640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3764: real time   31.4595
    SETDIJ:  cpu time    0.4492: real time    0.4503
     EDDAV:  cpu time   45.0828: real time   45.2023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6699: real time    5.6850
    MIXING:  cpu time    1.6590: real time    1.6635
    --------------------------------------------
      LOOP:  cpu time   84.2390: real time   84.4644

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3015297E-04  (-0.1549701E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362143 magnetization 

 Broyden mixing:
  rms(total) = 0.75301E-04    rms(broyden)= 0.75301E-04
  rms(prec ) = 0.86022E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7572
  8.8162  5.4121  2.5397  2.5397  2.4406  2.1264  1.5472  1.3474  1.3474  0.9455
  0.9455  0.9422  0.9422  0.8084  0.8084  0.7886  0.7886  0.8302  0.7022  0.7022
  0.6692  0.6692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.74739993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95712306
  PAW double counting   =     21523.04874864   -21551.19228933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43592541
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99129655 eV

  energy without entropy =     -132.99129655  energy(sigma->0) =     -132.99129655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3763: real time   31.4592
    SETDIJ:  cpu time    0.4546: real time    0.4559
     EDDAV:  cpu time   42.3949: real time   42.5072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6609: real time    5.6760
    MIXING:  cpu time    1.7173: real time    1.7217
    --------------------------------------------
      LOOP:  cpu time   81.6057: real time   81.8234

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1759846E-04  (-0.4074533E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362061 magnetization 

 Broyden mixing:
  rms(total) = 0.60111E-04    rms(broyden)= 0.60111E-04
  rms(prec ) = 0.69523E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8279
  9.0557  5.9930  3.3512  2.6188  2.3936  2.3936  1.6424  1.6424  1.2294  1.2294
  1.0179  1.0179  0.7573  0.7573  0.7895  0.7895  0.8647  0.8647  0.8079  0.7563
  0.7563  0.6973  0.6146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.74906024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95712402
  PAW double counting   =     21522.98403411   -21551.12755475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43430371
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99131415 eV

  energy without entropy =     -132.99131415  energy(sigma->0) =     -132.99131415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3450: real time   31.4280
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   39.3193: real time   39.4233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6718: real time    5.6867
    MIXING:  cpu time    1.7736: real time    1.7784
    --------------------------------------------
      LOOP:  cpu time   78.5616: real time   78.7713

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3977220E-04  (-0.4196268E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362021 magnetization 

 Broyden mixing:
  rms(total) = 0.56285E-04    rms(broyden)= 0.56285E-04
  rms(prec ) = 0.59143E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8268
  9.0119  6.3513  3.6745  2.6890  2.3048  2.3048  1.7706  1.7706  1.3102  1.3102
  0.9791  0.9791  0.8438  0.8438  0.7570  0.7570  0.7865  0.7865  0.8512  0.8512
  0.8241  0.8241  0.6733  0.5881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75177640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95710383
  PAW double counting   =     21523.00668114   -21551.15015815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43165077
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99135392 eV

  energy without entropy =     -132.99135392  energy(sigma->0) =     -132.99135392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3652: real time   31.4482
    SETDIJ:  cpu time    0.4503: real time    0.4514
     EDDAV:  cpu time   42.2779: real time   42.3901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6632: real time    5.6780
    MIXING:  cpu time    1.8470: real time    1.8519
    --------------------------------------------
      LOOP:  cpu time   81.6052: real time   81.8236

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9111653E-05  (-0.4372332E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362061 magnetization 

 Broyden mixing:
  rms(total) = 0.39435E-04    rms(broyden)= 0.39435E-04
  rms(prec ) = 0.41672E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7916
  9.0638  6.4444  3.8467  2.6210  2.3933  2.3933  1.7605  1.7605  1.3334  1.3334
  0.8663  0.8663  0.7501  0.7501  0.7857  0.7857  0.9204  0.9204  0.8829  0.8829
  0.8817  0.7229  0.6226  0.6226  0.5792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75217903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95710709
  PAW double counting   =     21523.01339633   -21551.15687461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43125924
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99136303 eV

  energy without entropy =     -132.99136303  energy(sigma->0) =     -132.99136303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3203: real time   31.4031
    SETDIJ:  cpu time    0.4508: real time    0.4521
     EDDAV:  cpu time   36.6769: real time   36.7741
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6519: real time    5.6668
    MIXING:  cpu time    1.9137: real time    1.9188
    --------------------------------------------
      LOOP:  cpu time   76.0152: real time   76.2192

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4292855E-05  (-0.2793463E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362034 magnetization 

 Broyden mixing:
  rms(total) = 0.40883E-04    rms(broyden)= 0.40883E-04
  rms(prec ) = 0.42334E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8207
  9.1997  6.6641  4.2699  2.5672  2.5672  2.4704  1.7623  1.7623  1.5433  1.5433
  1.0163  1.0163  1.0447  1.0447  0.7537  0.7537  0.8691  0.8691  0.7876  0.7876
  0.8409  0.6203  0.6203  0.6744  0.6744  0.6150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75336023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95712277
  PAW double counting   =     21523.03635633   -21551.17983236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.43010026
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99136733 eV

  energy without entropy =     -132.99136733  energy(sigma->0) =     -132.99136733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3441: real time   31.4271
    SETDIJ:  cpu time    0.4504: real time    0.4515
     EDDAV:  cpu time   33.7722: real time   33.8618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6493: real time    5.6644
    MIXING:  cpu time    1.9754: real time    1.9807
    --------------------------------------------
      LOOP:  cpu time   73.1931: real time   73.3893

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7262799E-05  (-0.3796842E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362076 magnetization 

 Broyden mixing:
  rms(total) = 0.33661E-04    rms(broyden)= 0.33661E-04
  rms(prec ) = 0.34229E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8254
  9.2968  6.8856  4.6451  2.6524  2.6524  2.3048  2.0095  1.7733  1.7733  1.3181
  1.3181  1.0519  1.0519  0.8781  0.8781  0.8594  0.8594  0.7621  0.7621  0.7862
  0.7862  0.7766  0.7766  0.7094  0.6583  0.6163  0.4428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75526356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95714621
  PAW double counting   =     21523.07629258   -21551.21977969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42821656
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99137459 eV

  energy without entropy =     -132.99137459  energy(sigma->0) =     -132.99137459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3763: real time   31.4591
    SETDIJ:  cpu time    0.4505: real time    0.4518
     EDDAV:  cpu time   42.4506: real time   42.5630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6729: real time    5.6880
    MIXING:  cpu time    2.0333: real time    2.0387
    --------------------------------------------
      LOOP:  cpu time   81.9851: real time   82.2047

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1940509E-05  (-0.2153666E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362039 magnetization 

 Broyden mixing:
  rms(total) = 0.18139E-04    rms(broyden)= 0.18139E-04
  rms(prec ) = 0.18725E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8205
  9.3174  7.1297  4.8448  2.6768  2.6768  2.3052  2.3052  1.8080  1.8080  1.3416
  1.3416  0.9840  0.9840  0.9258  0.9258  0.7543  0.7543  0.7868  0.7868  0.8654
  0.8654  0.8837  0.7377  0.7377  0.7450  0.6840  0.5643  0.4349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75571460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95715275
  PAW double counting   =     21523.06605526   -21551.20954490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42777147
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99137653 eV

  energy without entropy =     -132.99137653  energy(sigma->0) =     -132.99137653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4049: real time   31.4879
    SETDIJ:  cpu time    0.4542: real time    0.4555
     EDDAV:  cpu time   36.6573: real time   36.7544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6701: real time    5.6850
    MIXING:  cpu time    2.1048: real time    2.1103
    --------------------------------------------
      LOOP:  cpu time   76.2930: real time   76.4972

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1377663E-05  (-0.1499163E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362060 magnetization 

 Broyden mixing:
  rms(total) = 0.16309E-04    rms(broyden)= 0.16309E-04
  rms(prec ) = 0.16668E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8271
  9.3347  7.2989  5.0251  2.9959  2.6270  2.6270  2.0989  1.8243  1.8243  1.3668
  1.2981  1.2981  1.0006  1.0006  1.0151  1.0151  0.8799  0.8799  0.7550  0.7550
  0.7875  0.7875  0.7037  0.7037  0.7105  0.7105  0.6753  0.5948  0.3913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75559132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95714824
  PAW double counting   =     21523.06049987   -21551.20399303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42788810
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99137791 eV

  energy without entropy =     -132.99137791  energy(sigma->0) =     -132.99137791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4397: real time   31.5229
    SETDIJ:  cpu time    0.4504: real time    0.4515
     EDDAV:  cpu time   33.7641: real time   33.8537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6632: real time    5.6782
    MIXING:  cpu time    2.1834: real time    2.1891
    --------------------------------------------
      LOOP:  cpu time   73.5022: real time   73.6991

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1230397E-05  (-0.1065157E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362043 magnetization 

 Broyden mixing:
  rms(total) = 0.78415E-05    rms(broyden)= 0.78415E-05
  rms(prec ) = 0.81295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8485
  9.4442  7.4560  5.2900  3.0808  2.6763  2.6763  2.5412  1.9602  1.7157  1.7157
  1.4141  1.4141  1.0588  0.9448  0.9448  0.9033  0.9033  0.7562  0.7562  0.7896
  0.7896  0.9162  0.7499  0.7499  0.7908  0.7908  0.6434  0.6434  0.5571  0.3813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75538279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95713829
  PAW double counting   =     21523.04635780   -21551.18985199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42808687
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99137914 eV

  energy without entropy =     -132.99137914  energy(sigma->0) =     -132.99137914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4871: real time   31.5704
    SETDIJ:  cpu time    0.4548: real time    0.4559
     EDDAV:  cpu time   41.9946: real time   42.1059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6722: real time    5.6873
    MIXING:  cpu time    2.2432: real time    2.2491
    --------------------------------------------
      LOOP:  cpu time   81.8536: real time   82.0731

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7094859E-06  (-0.7580407E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362062 magnetization 

 Broyden mixing:
  rms(total) = 0.84593E-05    rms(broyden)= 0.84593E-05
  rms(prec ) = 0.85674E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8472
  9.4335  7.6326  5.4938  3.6337  2.6855  2.6855  2.5357  1.8284  1.8284  1.6406
  1.5884  1.2362  1.2362  0.9458  0.9458  0.9319  0.9319  0.7560  0.7560  0.7885
  0.7885  0.9140  0.7300  0.7300  0.8237  0.8237  0.8036  0.6691  0.5757  0.5205
  0.3708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75525821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95713072
  PAW double counting   =     21523.03806363   -21551.18155797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42820444
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99137985 eV

  energy without entropy =     -132.99137985  energy(sigma->0) =     -132.99137985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.5509: real time   31.6344
    SETDIJ:  cpu time    0.4530: real time    0.4541
     EDDAV:  cpu time   33.4398: real time   33.5286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6730: real time    5.6879
    MIXING:  cpu time    2.3252: real time    2.3315
    --------------------------------------------
      LOOP:  cpu time   73.4436: real time   73.6409

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2776214E-06  (-0.4951985E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362051 magnetization 

 Broyden mixing:
  rms(total) = 0.65784E-05    rms(broyden)= 0.65784E-05
  rms(prec ) = 0.66523E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8531
  9.4096  7.8596  5.6808  3.9865  2.6234  2.6234  2.5352  1.9334  1.9334  1.6829
  1.6829  1.2845  1.2845  1.0393  1.0393  0.9646  0.9646  0.7565  0.7565  0.7892
  0.7892  0.8662  0.8662  0.8447  0.8447  0.7308  0.7308  0.7050  0.6763  0.5867
  0.4651  0.3629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75518950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95712990
  PAW double counting   =     21523.03551428   -21551.17901040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42827083
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99138012 eV

  energy without entropy =     -132.99138012  energy(sigma->0) =     -132.99138012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.5500: real time   31.6333
    SETDIJ:  cpu time    0.4497: real time    0.4510
     EDDAV:  cpu time   41.9865: real time   42.0976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6808: real time    5.6957
    MIXING:  cpu time    2.3978: real time    2.4041
    --------------------------------------------
      LOOP:  cpu time   82.0664: real time   82.2853

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2022025E-06  (-0.3389662E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362060 magnetization 

 Broyden mixing:
  rms(total) = 0.45109E-05    rms(broyden)= 0.45109E-05
  rms(prec ) = 0.45663E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8494
  9.4052  8.0247  5.8187  4.0576  2.6863  2.4278  2.4278  2.2871  2.2871  1.7079
  1.7079  1.3179  1.3179  1.0549  1.0549  0.9618  0.9618  0.8999  0.8999  0.7565
  0.7565  0.7889  0.7889  0.8612  0.8612  0.7275  0.7275  0.7549  0.6633  0.6633
  0.5773  0.4383  0.3577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75517273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95713063
  PAW double counting   =     21523.03584005   -21551.17933591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42828880
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99138033 eV

  energy without entropy =     -132.99138033  energy(sigma->0) =     -132.99138033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.5466: real time   31.6302
    SETDIJ:  cpu time    0.4502: real time    0.4513
     EDDAV:  cpu time   36.5298: real time   36.6267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6723: real time    5.6872
    MIXING:  cpu time    2.4763: real time    2.4830
    --------------------------------------------
      LOOP:  cpu time   76.6768: real time   76.8824

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1446206E-06  (-0.1790088E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362051 magnetization 

 Broyden mixing:
  rms(total) = 0.44003E-05    rms(broyden)= 0.44003E-05
  rms(prec ) = 0.44287E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8728
  9.4258  8.1805  5.9541  4.2198  3.0215  2.6494  2.6494  2.5157  1.8084  1.8084
  1.7369  1.7369  1.3090  1.3090  0.9757  0.9757  0.9954  0.9954  0.7562  0.7562
  0.8828  0.8828  0.7888  0.7888  0.8316  0.8316  0.7352  0.7352  0.7868  0.6643
  0.6106  0.5806  0.3541  0.4232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75521888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95713247
  PAW double counting   =     21523.03776570   -21551.18126115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42824504
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99138047 eV

  energy without entropy =     -132.99138047  energy(sigma->0) =     -132.99138047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.5131: real time   31.5966
    SETDIJ:  cpu time    0.4511: real time    0.4522
     EDDAV:  cpu time   39.4313: real time   39.5357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6579: real time    5.6727
    MIXING:  cpu time    2.5562: real time    2.5631
    --------------------------------------------
      LOOP:  cpu time   79.6112: real time   79.8239

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1169719E-06  (-0.5142020E-10)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362056 magnetization 

 Broyden mixing:
  rms(total) = 0.11737E-05    rms(broyden)= 0.11737E-05
  rms(prec ) = 0.12129E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8726
  9.4862  8.1809  6.1993  4.4937  3.3632  2.5467  2.5467  2.4397  1.9921  1.9921
  1.6706  1.6706  1.2918  1.2918  1.1327  1.1327  0.9947  0.9947  0.7564  0.7564
  0.8816  0.8816  0.7889  0.7889  0.8490  0.8490  0.7289  0.7289  0.8115  0.7366
  0.6698  0.5848  0.5451  0.3519  0.4117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75524716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95713334
  PAW double counting   =     21523.04018396   -21551.18367871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42821844
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99138059 eV

  energy without entropy =     -132.99138059  energy(sigma->0) =     -132.99138059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.5620: real time   31.6454
    SETDIJ:  cpu time    0.4505: real time    0.4518
     EDDAV:  cpu time   36.6946: real time   36.7920
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.7086: real time   68.8926

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4419780E-07  ( 0.2847500E-10)
 number of electron      66.0000001 magnetization 
 augmentation part        7.0362056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29632094
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.75526798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.95713361
  PAW double counting   =     21523.04080229   -21551.18429700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.42819799
  atomic energy  EATOM  =      3086.11008475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.99138063 eV

  energy without entropy =     -132.99138063  energy(sigma->0) =     -132.99138063


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.5210       2 -87.1572       3 -87.1784       4 -90.2103       5 -89.8228
       6 -90.3241       7 -40.3168       8 -41.3331       9 -39.0300      10 -39.1143
      11 -39.0134      12 -41.2986      13 -39.0555      14 -39.6802      15 -40.3177
      16 -86.4024      17 -83.8349      18 -86.2469      19 -83.9154      20 -85.2708
      21 -87.2555
 
 
 
 E-fermi :  -5.9690     XC(G=0):  -0.0728     alpha+bet : -0.0333


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2377      2.00000
      2     -26.5012      2.00000
      3     -26.2378      2.00000
      4     -24.5261      2.00000
      5     -23.1612      2.00000
      6     -22.9997      2.00000
      7     -19.7409      2.00000
      8     -18.7066      2.00000
      9     -17.1601      2.00000
     10     -16.4658      2.00000
     11     -14.9678      2.00000
     12     -14.6842      2.00000
     13     -13.8343      2.00000
     14     -13.6407      2.00000
     15     -12.8175      2.00000
     16     -12.0456      2.00000
     17     -11.9167      2.00000
     18     -11.4179      2.00000
     19     -11.2677      2.00000
     20     -10.9693      2.00000
     21     -10.3097      2.00000
     22     -10.0801      2.00000
     23      -9.9542      2.00000
     24      -9.9476      2.00000
     25      -9.7854      2.00000
     26      -9.3170      2.00000
     27      -8.9634      2.00000
     28      -7.1122      2.00000
     29      -7.0118      2.00000
     30      -6.9037      2.00000
     31      -6.4498      2.00000
     32      -6.0600      2.00000
     33      -6.0205      2.00000
     34      -2.0908      0.00000
     35      -1.1721      0.00000
     36      -0.8872      0.00000
     37      -0.8697      0.00000
     38      -0.3822      0.00000
     39      -0.1783      0.00000
     40       0.0074      0.00000
     41       0.0309      0.00000
     42       0.0747      0.00000
     43       0.1285      0.00000
     44       0.1410      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.165  26.721  -0.014  -0.002   0.020  -0.017  -0.002   0.024
 26.721  27.290  -0.014  -0.002   0.021  -0.017  -0.003   0.025
 -0.014  -0.014  -5.706  -0.041   0.005  -6.417  -0.049   0.006
 -0.002  -0.002  -0.041  -5.437  -0.004  -0.049  -6.100  -0.005
  0.020   0.021   0.005  -0.004  -5.680   0.006  -0.005  -6.387
 -0.017  -0.017  -6.417  -0.049   0.006  -7.184  -0.058   0.007
 -0.002  -0.003  -0.049  -6.100  -0.005  -0.058  -6.810  -0.006
  0.024   0.025   0.006  -0.005  -6.387   0.007  -0.006  -7.149
 total augmentation occupancy for first ion, spin component:           1
 21.818 -25.437  -4.804  -0.687   3.303   3.987   0.569  -2.509
-25.437  30.419   4.801   0.689  -3.283  -3.979  -0.570   2.518
 -4.804   4.801  25.692   2.603  -1.327 -17.171  -1.943   1.058
 -0.687   0.689   2.603   8.685   0.077  -1.943  -4.468  -0.044
  3.303  -3.283  -1.327   0.077  22.912   1.059  -0.044 -14.921
  3.987  -3.979 -17.171  -1.943   1.059  11.551   1.399  -0.846
  0.569  -0.570  -1.943  -4.468  -0.044   1.399   2.398   0.016
 -2.509   2.518   1.058  -0.044 -14.921  -0.846   0.016   9.775


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6663: real time    5.6812
    FORLOC:  cpu time    6.0059: real time    6.0217
    FORNL :  cpu time    7.6494: real time    7.6697
    STRESS:  cpu time   26.4957: real time   26.5659
    FORHAR:  cpu time   13.2041: real time   13.2390
    MIXING:  cpu time    2.6325: real time    2.6396
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29632     0.29632     0.29632
  Ewald    5363.84132  2721.50641  -687.37670   634.95474   479.24166   113.91461
  Hartree  5659.19280  3247.61067  1024.95179   483.68874   310.75430    87.54920
  E(xc)    -268.45101  -269.19679  -275.05709     0.55110     0.83214     0.10154
  Local  -12048.15538 -6994.61216 -1497.80196 -1090.31899  -770.52203  -196.99071
  n-local   166.15315   166.14290   181.95496    -4.44105    -2.31366    -0.68631
  augment   209.44965   209.17244   215.54585    -5.33641    -0.98704    -0.77841
  Kinetic   929.49386   930.12570  1038.24990   -16.42036   -15.50409    -2.69311
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      11.82072    11.04548     0.76306     2.67778     1.50128     0.41681
  in kB       0.44172     0.41275     0.02851     0.10006     0.05610     0.01558
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
   0.530E+02 0.248E+03 0.372E+02   -.473E+02 -.249E+03 -.374E+02   -.569E+01 0.151E+01 0.203E+00   -.469E-06 -.776E-07 -.216E-06
   -.171E+03 0.177E+03 0.232E+02   0.175E+03 -.176E+03 -.231E+02   -.410E+01 -.110E+01 -.169E+00   0.940E-06 -.108E-05 -.202E-06
   0.123E+03 -.110E+03 -.165E+02   -.134E+03 0.110E+03 0.166E+02   0.105E+02 -.131E-01 -.828E-01   0.158E-05 0.243E-05 0.342E-06
   0.515E+02 -.287E+03 -.454E+02   -.219E+02 0.348E+03 0.551E+02   -.279E+02 -.580E+02 -.930E+01   0.155E-07 0.135E-05 0.453E-06
   -.436E+03 -.496E+01 -.132E-01   0.511E+03 0.114E+01 -.646E+00   -.713E+02 0.354E+01 0.615E+00   -.104E-05 -.489E-06 0.173E-06
   0.607E+02 0.388E+03 0.498E+02   -.921E+02 -.453E+03 -.583E+02   0.298E+02 0.615E+02 0.814E+01   0.434E-06 -.210E-05 -.364E-06
   -.385E+02 0.478E+02 0.582E+01   0.466E+02 -.487E+02 -.578E+01   -.724E+01 0.678E+00 -.422E-01   -.150E-06 -.101E-06 -.325E-07
   0.529E+02 0.952E+02 0.152E+02   -.576E+02 -.102E+03 -.163E+02   0.422E+01 0.609E+01 0.994E+00   -.129E-06 0.188E-06 -.115E-08
   0.556E+02 -.224E+02 -.596E+02   -.576E+02 0.245E+02 0.650E+02   0.181E+01 -.202E+01 -.503E+01   0.333E-06 -.372E-06 -.479E-06
   0.628E+02 0.553E+02 0.116E+02   -.656E+02 -.606E+02 -.127E+02   0.254E+01 0.499E+01 0.992E+00   0.400E-06 0.424E-06 0.822E-07
   0.541E+02 -.428E+02 0.487E+02   -.559E+02 0.468E+02 -.530E+02   0.166E+01 -.375E+01 0.399E+01   0.324E-06 -.539E-06 0.330E-06
   -.647E+02 0.984E+02 0.132E+02   0.687E+02 -.106E+03 -.141E+02   -.365E+01 0.642E+01 0.865E+00   0.763E-07 -.107E-06 -.232E-07
   -.428E+02 -.863E+02 -.114E+02   0.460E+02 0.918E+02 0.122E+02   -.296E+01 -.519E+01 -.684E+00   -.685E-06 -.669E-06 -.991E-07
   0.365E+02 -.879E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.343E+01 -.499E+01 -.670E+00   0.473E-06 -.213E-06 -.130E-07
   0.599E+02 -.241E+02 -.384E+01   -.677E+02 0.241E+02 0.384E+01   0.692E+01 0.394E-01 0.145E-02   -.296E-06 0.164E-06 0.314E-07
   0.165E+03 0.406E+02 0.834E+01   -.171E+03 -.402E+02 -.840E+01   0.484E+01 -.223E+01 -.247E+00   -.193E-05 -.658E-06 -.127E-06
   0.217E+03 -.274E+01 0.265E+01   -.218E+03 0.301E+01 -.273E+01   0.157E+01 -.296E+00 0.648E-01   0.390E-06 -.798E-06 -.113E-06
   -.771E+02 -.575E+02 -.778E+01   0.769E+02 0.656E+02 0.885E+01   -.253E+01 -.743E+01 -.982E+00   0.274E-06 0.648E-06 0.158E-06
   -.110E+03 -.221E+03 -.295E+02   0.112E+03 0.224E+03 0.299E+02   -.137E+01 -.256E+01 -.339E+00   -.140E-05 0.138E-05 0.184E-06
   0.479E+02 -.241E+03 -.327E+02   -.424E+02 0.249E+03 0.338E+02   -.569E+01 -.811E+01 -.107E+01   0.231E-05 0.164E-05 0.208E-06
   -.366E+02 0.451E+02 0.515E+01   0.353E+02 -.466E+02 -.536E+01   0.256E+01 0.353E+01 0.478E+00   0.119E-05 -.759E-06 -.105E-06
 -----------------------------------------------------------------------------------------------
   0.626E+02 0.744E+01 0.227E+01   -.711E-13 -.185E-12 -.888E-14   -.626E+02 -.744E+01 -.227E+01   0.265E-05 0.253E-06 0.185E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572        -0.005932      0.144640      0.020280
      4.20065      1.11751     34.88053        -0.047256      0.090948      0.012835
      2.19744      2.24171      0.03391         0.164891      0.288201      0.039013
     34.42872      2.24202      0.02562         1.705386      2.497872      0.403853
      6.21984      2.16473      0.01582         3.275299     -0.284926     -0.044420
      2.23114     34.97333     34.72984        -1.603776     -2.721127     -0.365011
      0.34385     34.90944     34.69167         0.889344     -0.129904     -0.002117
     33.75579     34.19368     34.55332        -0.462422     -0.752691     -0.122212
     31.92202      1.64661      0.80450        -0.160078      0.151368      0.346788
     31.79788      0.30287     34.65379        -0.197832     -0.338035     -0.065706
     31.95001      1.97549     34.08140        -0.151257      0.269216     -0.271219
      4.69068      0.24155     34.76259         0.385055     -0.649372     -0.087399
      4.75345      4.40886      0.31719         0.223213      0.318511      0.042135
      2.26212      4.29036      0.30615        -0.244379      0.306514      0.041237
      1.16465      2.23265      0.03307        -0.849666      0.021055      0.003356
     33.76727      1.21164     34.85838        -1.716891     -1.851151     -0.307007
     32.26176      1.26676     34.84411         0.183904     -0.027910     -0.007019
      5.00428      2.26036      0.03101        -2.725619      0.650819      0.092659
      4.23169      3.47567      0.19415         0.213909     -0.120491     -0.016264
      2.88253      3.41400      0.18848        -0.125606      0.147212      0.020263
      2.82833      1.03725     34.87165         1.249712      1.989249      0.265952
 -----------------------------------------------------------------------------------
    total drift:                               -0.000045     -0.000026      0.000073


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -132.99138063 eV

  energy  without entropy=     -132.99138063  energy(sigma->0) =     -132.99138063
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.0112: real time   32.0959


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3763.0752: real time 3773.1652
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6436010. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     113903. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     135460. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4186.392
                            User time (sec):     3952.891
                          System time (sec):      233.500
                         Elapsed time (sec):     4197.812
  
                   Maximum memory used (kb):     9727292.
                   Average memory used (kb):           0.
  
                          Minor page faults:       337113
                          Major page faults:            6
                 Voluntary context switches:          871
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4197.813047                                1   1
    2      w1_copy                              11.737741                          17636   2
    3      fftwav_mpi                          706.449420                           7129   2
    4      fftext_mpi                            3.037799                             44   2
    5      overl                                 0.006212                           9925   2
    6      orth1                                23.440044                           2484   2
    7      lincom                                1.570508                             42   2
    8      eccp                                 28.169000                           1804   2
    9      hamiltmu                           1044.899843                            827   2
   10        vhamil                              142.660385                         5864   3
   11        overl1                                0.007271                         5864   3
   12        kinhamil                            530.628538                         5864   3
   13          fftext_mpi                          526.845484                       5864   4
   14      pdssyex_zheevx                        0.088928                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2378.413552           1
 fftwav_mpi                            706.449420        7129
 fftext_mpi                            529.883283        5908
 hamiltmu                              371.603649         827
 vhamil                                142.660385        5864
 eccp                                   28.169000        1804
 orth1                                  23.440044        2484
 w1_copy                                11.737741       17636
 kinhamil                                3.783054        5864
 lincom                                  1.570508          42
 pdssyex_zheevx                          0.088928          41
 overl1                                  0.007271        5864
 overl                                   0.006212        9925
 ---------------------------------------------------------------
  summed up times    4197.81304693222     
 
Profiling took   0.026475  0.013023  0.003348  0.003339 seconds
Profiling took   0.025159 seconds
