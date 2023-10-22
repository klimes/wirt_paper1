 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  20:34:45
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   

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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
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
   2  0.120  0.032  0.997-  12 1.01  21 1.37  18 1.41
   3  0.063  0.064  0.001-  15 1.03  20 1.37  21 1.37
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
  20  0.082  0.098  0.005-  14 1.08  19 1.35   3 1.37
  21  0.081  0.030  0.996-   6 1.23   3 1.37   2 1.37
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               3   3   9   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  8719059. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     182792. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2773 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.3081: real time   35.4018
    SETDIJ:  cpu time    0.1070: real time    0.1076
     EDDAV:  cpu time   64.9634: real time   65.1365
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.3805: real time  100.6496

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7710541E+03  (-0.1539292E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.11260245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       242.70818736
  PAW double counting   =      2324.78515071    -2337.25044989
  entropy T*S    EENTRO =        -0.00040163
  eigenvalues    EBANDS =      -273.58743303
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       771.05407189 eV

  energy without entropy =      771.05447352  energy(sigma->0) =      771.05427271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   88.5757: real time   88.8115
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.5779: real time   88.8161

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3318601E+03  (-0.3262981E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.11260245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       242.70818736
  PAW double counting   =      2324.78515071    -2337.25044989
  entropy T*S    EENTRO =        -0.00366922
  eigenvalues    EBANDS =      -605.44430021
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       439.19393711 eV

  energy without entropy =      439.19760634  energy(sigma->0) =      439.19577173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   79.3167: real time   79.5277
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.3187: real time   79.5352

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3819768E+03  (-0.3703567E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.11260245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       242.70818736
  PAW double counting   =      2324.78515071    -2337.25044989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -987.42478427
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.21712227 eV

  energy without entropy =       57.21712227  energy(sigma->0) =       57.21712227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   66.7861: real time   66.9639
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.7886: real time   66.9687

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1760604E+03  (-0.1655662E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.11260245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       242.70818736
  PAW double counting   =      2324.78515071    -2337.25044989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1163.48521893
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -118.84331238 eV

  energy without entropy =     -118.84331238  energy(sigma->0) =     -118.84331238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   64.9245: real time   65.0973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0063: real time    8.0276
    MIXING:  cpu time    0.9589: real time    0.9615
    --------------------------------------------
      LOOP:  cpu time   73.8921: real time   74.0917

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2772434E+02  (-0.2767864E+02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.9313924 magnetization 

 Broyden mixing:
  rms(total) = 0.20542E+01    rms(broyden)= 0.20542E+01
  rms(prec ) = 0.21087E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.11260245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       242.70818736
  PAW double counting   =      2324.78515071    -2337.25044989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.20956182
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.56765527 eV

  energy without entropy =     -146.56765527  energy(sigma->0) =     -146.56765527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6734: real time   34.7655
    SETDIJ:  cpu time    0.0978: real time    0.0981
     EDDAV:  cpu time   64.8262: real time   64.9988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8729: real time    7.8939
    MIXING:  cpu time    1.0106: real time    1.0133
    --------------------------------------------
      LOOP:  cpu time  108.4829: real time  108.7743

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1018688E+02  (-0.3104277E+01)
 number of electron      66.0000001 magnetization 
 augmentation part        3.5348186 magnetization 

 Broyden mixing:
  rms(total) = 0.10132E+01    rms(broyden)= 0.10132E+01
  rms(prec ) = 0.10319E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2914
  1.2914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9796.82748226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       249.42446170
  PAW double counting   =      3499.51849000    -3513.70086012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.30700706
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.38077691 eV

  energy without entropy =     -136.38077691  energy(sigma->0) =     -136.38077691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6868: real time   34.7789
    SETDIJ:  cpu time    0.1155: real time    0.1158
     EDDAV:  cpu time   64.9326: real time   65.1052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8790: real time    7.9000
    MIXING:  cpu time    1.0253: real time    1.0280
    --------------------------------------------
      LOOP:  cpu time  108.6411: real time  108.9330

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1597196E+01  (-0.4716818E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4732701 magnetization 

 Broyden mixing:
  rms(total) = 0.52462E+00    rms(broyden)= 0.52462E+00
  rms(prec ) = 0.53237E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6450
  1.1914  2.0985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9864.92642629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.67583060
  PAW double counting   =      4655.06806211    -4669.70542378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -992.40724428
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.78358082 eV

  energy without entropy =     -134.78358082  energy(sigma->0) =     -134.78358082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7151: real time   34.8073
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   68.6000: real time   68.7827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8789: real time    7.8997
    MIXING:  cpu time    1.0605: real time    1.0635
    --------------------------------------------
      LOOP:  cpu time  112.3531: real time  112.6553

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4214107E+00  (-0.8619126E-01)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4666777 magnetization 

 Broyden mixing:
  rms(total) = 0.12981E+00    rms(broyden)= 0.12981E+00
  rms(prec ) = 0.13468E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5573
  2.4028  1.1345  1.1345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9906.05797637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.61155809
  PAW double counting   =      5692.93616460    -5707.79614472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -952.56739253
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36217011 eV

  energy without entropy =     -134.36217011  energy(sigma->0) =     -134.36217011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7044: real time   34.7963
    SETDIJ:  cpu time    0.1095: real time    0.1097
     EDDAV:  cpu time   70.5143: real time   70.7019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8706: real time    7.8916
    MIXING:  cpu time    1.1043: real time    1.1072
    --------------------------------------------
      LOOP:  cpu time  114.3049: real time  114.6110

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.4105735E-01  (-0.9180968E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4435526 magnetization 

 Broyden mixing:
  rms(total) = 0.54579E-01    rms(broyden)= 0.54579E-01
  rms(prec ) = 0.59491E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5425
  2.3858  1.0625  1.0625  1.6594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9917.89198151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.06954842
  PAW double counting   =      5918.04733919    -5932.93164623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.12599345
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.32111275 eV

  energy without entropy =     -134.32111275  energy(sigma->0) =     -134.32111275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7286: real time   34.8207
    SETDIJ:  cpu time    0.1163: real time    0.1165
     EDDAV:  cpu time   68.6860: real time   68.8688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8669: real time    7.8879
    MIXING:  cpu time    1.1279: real time    1.1308
    --------------------------------------------
      LOOP:  cpu time  112.5276: real time  112.8298

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.5249826E-02  (-0.1864458E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4509108 magnetization 

 Broyden mixing:
  rms(total) = 0.22128E-01    rms(broyden)= 0.22128E-01
  rms(prec ) = 0.28402E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4648
  2.1904  2.0411  1.0802  1.0802  0.9319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9922.21368825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.07095664
  PAW double counting   =      5937.09247130    -5951.90130125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -936.87592220
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.31586293 eV

  energy without entropy =     -134.31586293  energy(sigma->0) =     -134.31586293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7335: real time   34.8257
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   71.9140: real time   72.1054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8693: real time    7.8903
    MIXING:  cpu time    1.1747: real time    1.1778
    --------------------------------------------
      LOOP:  cpu time  115.7919: real time  116.1024

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2216863E-03  (-0.3487119E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4483693 magnetization 

 Broyden mixing:
  rms(total) = 0.14651E-01    rms(broyden)= 0.14651E-01
  rms(prec ) = 0.20568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5229
  2.3850  2.3850  1.2092  1.2092  0.9744  0.9744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9926.24674758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.12667876
  PAW double counting   =      5930.88968505    -5945.69119986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -932.90612181
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.31608461 eV

  energy without entropy =     -134.31608461  energy(sigma->0) =     -134.31608461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7681: real time   34.8604
    SETDIJ:  cpu time    0.1015: real time    0.1017
     EDDAV:  cpu time   64.5647: real time   64.7366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8725: real time    7.8935
    MIXING:  cpu time    1.2122: real time    1.2153
    --------------------------------------------
      LOOP:  cpu time  108.5207: real time  108.8124

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3734747E-02  (-0.3872307E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4467077 magnetization 

 Broyden mixing:
  rms(total) = 0.90874E-02    rms(broyden)= 0.90874E-02
  rms(prec ) = 0.13453E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5771
  2.7040  2.7040  1.4756  1.1296  1.1296  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9932.26965288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.20369441
  PAW double counting   =      5923.95581223    -5938.74948753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.97180641
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.31981936 eV

  energy without entropy =     -134.31981936  energy(sigma->0) =     -134.31981936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.7962: real time   34.8886
    SETDIJ:  cpu time    0.0996: real time    0.0999
     EDDAV:  cpu time   68.2461: real time   68.4277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8690: real time    7.8899
    MIXING:  cpu time    1.2663: real time    1.2696
    --------------------------------------------
      LOOP:  cpu time  112.2792: real time  112.5805

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5374619E-02  (-0.2736665E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4462608 magnetization 

 Broyden mixing:
  rms(total) = 0.54270E-02    rms(broyden)= 0.54270E-02
  rms(prec ) = 0.83443E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6961
  3.9551  2.4977  1.4979  1.4979  1.1591  1.0116  0.9748  0.9748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9937.30902013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.26169499
  PAW double counting   =      5920.08766094    -5934.87931541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.99783519
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.32519398 eV

  energy without entropy =     -134.32519398  energy(sigma->0) =     -134.32519398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.7533: real time   34.8456
    SETDIJ:  cpu time    0.1245: real time    0.1248
     EDDAV:  cpu time   64.8082: real time   64.9807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8807: real time    7.9017
    MIXING:  cpu time    1.3129: real time    1.3165
    --------------------------------------------
      LOOP:  cpu time  108.8816: real time  109.1742

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6590035E-02  (-0.1595083E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4455942 magnetization 

 Broyden mixing:
  rms(total) = 0.34368E-02    rms(broyden)= 0.34368E-02
  rms(prec ) = 0.50314E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7427
  4.6418  2.4167  2.0091  1.5206  0.9735  1.0619  1.0619  0.9993  0.9993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.12648863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.29246892
  PAW double counting   =      5915.77164538    -5930.56319116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -918.21783935
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33178402 eV

  energy without entropy =     -134.33178402  energy(sigma->0) =     -134.33178402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.7606: real time   34.8526
    SETDIJ:  cpu time    0.1016: real time    0.1021
     EDDAV:  cpu time   68.5583: real time   68.7406
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    7.8631: real time    7.8841
    MIXING:  cpu time    1.3714: real time    1.3752
    --------------------------------------------
      LOOP:  cpu time  112.6568: real time  112.9592

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5548824E-02  (-0.6115400E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4451195 magnetization 

 Broyden mixing:
  rms(total) = 0.23218E-02    rms(broyden)= 0.23218E-02
  rms(prec ) = 0.33699E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8162
  5.4076  2.5662  2.3406  1.5904  1.2573  1.2573  0.9690  0.9690  0.9752  0.8291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9942.70985618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.29791969
  PAW double counting   =      5915.48821943    -5930.28069200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.64454460
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33733284 eV

  energy without entropy =     -134.33733284  energy(sigma->0) =     -134.33733284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.7596: real time   34.8517
    SETDIJ:  cpu time    0.1049: real time    0.1053
     EDDAV:  cpu time   61.1965: real time   61.3593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8702: real time    7.8912
    MIXING:  cpu time    1.4183: real time    1.4219
    --------------------------------------------
      LOOP:  cpu time  105.3514: real time  105.6342

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5363897E-02  (-0.3696281E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4454269 magnetization 

 Broyden mixing:
  rms(total) = 0.14749E-02    rms(broyden)= 0.14749E-02
  rms(prec ) = 0.20558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8857
  6.2707  3.0957  2.4267  1.6661  1.4126  1.0536  1.0536  0.9528  0.9528  0.9290
  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9943.70404938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.29080464
  PAW double counting   =      5914.51832083    -5929.30963151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.64976214
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34269674 eV

  energy without entropy =     -134.34269674  energy(sigma->0) =     -134.34269674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.7510: real time   34.8432
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   68.2401: real time   68.4219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8862: real time    7.9070
    MIXING:  cpu time    1.4850: real time    1.4891
    --------------------------------------------
      LOOP:  cpu time  112.4651: real time  112.7671

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2901223E-02  (-0.1878816E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4451379 magnetization 

 Broyden mixing:
  rms(total) = 0.94899E-03    rms(broyden)= 0.94899E-03
  rms(prec ) = 0.13226E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9627
  7.0473  3.4585  2.2597  2.2597  1.3090  1.3090  1.0856  1.0856  0.9783  0.9259
  0.9167  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.16615190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28883392
  PAW double counting   =      5914.93783731    -5929.72915558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.18858252
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34559796 eV

  energy without entropy =     -134.34559796  energy(sigma->0) =     -134.34559796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.7214: real time   34.8136
    SETDIJ:  cpu time    0.1162: real time    0.1164
     EDDAV:  cpu time   64.9279: real time   65.1005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8842: real time    7.9052
    MIXING:  cpu time    1.5398: real time    1.5437
    --------------------------------------------
      LOOP:  cpu time  109.1913: real time  109.4839

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2426916E-02  (-0.1336227E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4451973 magnetization 

 Broyden mixing:
  rms(total) = 0.56353E-03    rms(broyden)= 0.56353E-03
  rms(prec ) = 0.76308E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0369
  7.6260  4.1223  2.4833  2.3722  1.7040  1.3238  1.0706  1.0706  1.0187  1.0187
  0.8691  0.9000  0.9000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.34530578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28297951
  PAW double counting   =      5914.76869622    -5929.55879558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.00722007
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34802487 eV

  energy without entropy =     -134.34802487  energy(sigma->0) =     -134.34802487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.7008: real time   34.7929
    SETDIJ:  cpu time    0.1022: real time    0.1024
     EDDAV:  cpu time   68.5591: real time   68.7416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8762: real time    7.8972
    MIXING:  cpu time    1.6147: real time    1.6191
    --------------------------------------------
      LOOP:  cpu time  112.8549: real time  113.1578

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1163944E-02  (-0.6662911E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450851 magnetization 

 Broyden mixing:
  rms(total) = 0.34862E-03    rms(broyden)= 0.34862E-03
  rms(prec ) = 0.45588E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0766
  8.1054  4.5630  2.5639  2.5639  1.8160  1.2519  1.2519  1.1044  1.1044  0.9252
  0.9252  1.0636  0.9793  0.8542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.44943048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28243910
  PAW double counting   =      5915.29308869    -5930.08348491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.90342205
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34918882 eV

  energy without entropy =     -134.34918882  energy(sigma->0) =     -134.34918882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.7024: real time   34.7971
    SETDIJ:  cpu time    0.1046: real time    0.1051
     EDDAV:  cpu time   72.2795: real time   72.4716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8777: real time    7.8987
    MIXING:  cpu time    1.6789: real time    1.6834
    --------------------------------------------
      LOOP:  cpu time  116.6449: real time  116.9604

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5490425E-03  (-0.1509809E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450999 magnetization 

 Broyden mixing:
  rms(total) = 0.21058E-03    rms(broyden)= 0.21058E-03
  rms(prec ) = 0.27328E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0955
  8.3621  5.0393  2.8453  2.3764  2.0532  1.4167  1.4167  1.1175  1.1175  1.0385
  1.0385  0.9050  0.9050  0.9066  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.46670773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28100932
  PAW double counting   =      5914.90202015    -5929.69251628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.88516415
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34973786 eV

  energy without entropy =     -134.34973786  energy(sigma->0) =     -134.34973786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.6813: real time   34.7797
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   64.9625: real time   65.1356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8750: real time    7.8960
    MIXING:  cpu time    1.7541: real time    1.7586
    --------------------------------------------
      LOOP:  cpu time  109.3758: real time  109.6757

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2405105E-03  (-0.3542227E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450892 magnetization 

 Broyden mixing:
  rms(total) = 0.12478E-03    rms(broyden)= 0.12478E-03
  rms(prec ) = 0.16864E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1336
  8.6343  5.4961  3.1949  2.5215  2.2278  1.7347  1.1362  1.1362  1.2216  1.2216
  0.9983  0.9983  0.9038  0.9038  0.9507  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.48030075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28079766
  PAW double counting   =      5914.97728576    -5929.76787619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.87150568
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34997837 eV

  energy without entropy =     -134.34997837  energy(sigma->0) =     -134.34997837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.6760: real time   34.7681
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   64.8871: real time   65.0598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8914: real time    7.9124
    MIXING:  cpu time    1.8338: real time    1.8387
    --------------------------------------------
      LOOP:  cpu time  109.3886: real time  109.6824

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1732053E-03  (-0.2358739E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4451057 magnetization 

 Broyden mixing:
  rms(total) = 0.78769E-04    rms(broyden)= 0.78769E-04
  rms(prec ) = 0.10156E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1643
  8.8465  5.8911  3.5905  2.4840  2.4840  1.8744  1.3427  1.1349  1.1349  1.1350
  1.1350  1.0585  1.0585  0.9099  0.9099  0.9607  0.8432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.48070576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28018741
  PAW double counting   =      5914.85607742    -5929.64662233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.87070914
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35015158 eV

  energy without entropy =     -134.35015158  energy(sigma->0) =     -134.35015158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.6392: real time   34.7312
    SETDIJ:  cpu time    0.1096: real time    0.1098
     EDDAV:  cpu time   61.2326: real time   61.3956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8705: real time    7.8914
    MIXING:  cpu time    1.9302: real time    1.9354
    --------------------------------------------
      LOOP:  cpu time  105.7839: real time  106.0680

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7551144E-04  (-0.4955237E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450992 magnetization 

 Broyden mixing:
  rms(total) = 0.42366E-04    rms(broyden)= 0.42366E-04
  rms(prec ) = 0.56560E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1950
  8.9608  6.2573  4.0419  2.6593  2.4556  1.9728  1.7046  1.1433  1.1433  1.1994
  1.1451  1.1451  1.0419  1.0419  0.9105  0.9105  0.9238  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49030630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28021503
  PAW double counting   =      5914.90899093    -5929.69951638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.86123119
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35022709 eV

  energy without entropy =     -134.35022709  energy(sigma->0) =     -134.35022709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.6035: real time   34.6962
    SETDIJ:  cpu time    0.1192: real time    0.1194
     EDDAV:  cpu time   50.2600: real time   50.3933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8748: real time    7.8958
    MIXING:  cpu time    1.9945: real time    1.9998
    --------------------------------------------
      LOOP:  cpu time   94.8539: real time   95.1090

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3870030E-04  (-0.1616650E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450943 magnetization 

 Broyden mixing:
  rms(total) = 0.23085E-04    rms(broyden)= 0.23085E-04
  rms(prec ) = 0.31504E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2368
  9.1353  6.5867  4.4820  2.9467  2.4128  2.4128  1.7306  1.5055  1.1428  1.1428
  1.1438  1.1438  0.9114  0.9114  1.0473  1.0473  1.0397  0.8908  0.8655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49677444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28027308
  PAW double counting   =      5914.91826735    -5929.70878719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85486542
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35026579 eV

  energy without entropy =     -134.35026579  energy(sigma->0) =     -134.35026579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.6206: real time   34.7126
    SETDIJ:  cpu time    0.1083: real time    0.1085
     EDDAV:  cpu time   42.9265: real time   43.0406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8811: real time    7.9021
    MIXING:  cpu time    2.0862: real time    2.0918
    --------------------------------------------
      LOOP:  cpu time   87.6247: real time   87.8600

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1920941E-04  (-0.7731488E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450939 magnetization 

 Broyden mixing:
  rms(total) = 0.13821E-04    rms(broyden)= 0.13821E-04
  rms(prec ) = 0.18305E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2549
  9.2821  6.7979  4.8224  3.2149  2.4247  2.4247  1.7945  1.7945  1.1402  1.1402
  1.2024  1.2024  0.9103  0.9103  1.0487  1.0487  1.1384  1.0363  0.9053  0.8589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49950467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28027350
  PAW double counting   =      5914.92928369    -5929.71979231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85216602
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35028500 eV

  energy without entropy =     -134.35028500  energy(sigma->0) =     -134.35028500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.6695: real time   34.7615
    SETDIJ:  cpu time    0.1169: real time    0.1171
     EDDAV:  cpu time   54.0846: real time   54.2285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8584: real time    7.8793
    MIXING:  cpu time    2.1680: real time    2.1738
    --------------------------------------------
      LOOP:  cpu time   98.8993: real time   99.1650

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8029172E-05  (-0.4247354E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450947 magnetization 

 Broyden mixing:
  rms(total) = 0.78238E-05    rms(broyden)= 0.78238E-05
  rms(prec ) = 0.10559E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2951
  9.3871  7.0829  5.2015  3.6315  2.6956  2.4371  2.2422  1.6604  1.5041  1.1347
  1.1347  1.1733  1.1733  0.9118  0.9118  1.0461  1.0461  1.0138  1.0138  0.9422
  0.8541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49985724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025772
  PAW double counting   =      5914.92700579    -5929.71751760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85180251
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35029303 eV

  energy without entropy =     -134.35029303  energy(sigma->0) =     -134.35029303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.7752: real time   34.8676
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   43.0037: real time   43.1182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8749: real time    7.8959
    MIXING:  cpu time    2.2723: real time    2.2783
    --------------------------------------------
      LOOP:  cpu time   88.0249: real time   88.2613

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4379647E-05  (-0.3417460E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450957 magnetization 

 Broyden mixing:
  rms(total) = 0.50243E-05    rms(broyden)= 0.50243E-05
  rms(prec ) = 0.63081E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2949
  9.4131  7.3040  5.4269  3.8487  2.7999  2.4599  2.2078  1.7405  1.7405  1.1361
  1.1361  1.2590  1.2590  0.9110  0.9110  1.0563  1.0563  1.0366  1.0366  0.9782
  0.9135  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49984128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025484
  PAW double counting   =      5914.92394836    -5929.71446505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85181510
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35029741 eV

  energy without entropy =     -134.35029741  energy(sigma->0) =     -134.35029741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.8337: real time   34.9263
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   54.0678: real time   54.2119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8683: real time    7.8893
    MIXING:  cpu time    2.3563: real time    2.3624
    --------------------------------------------
      LOOP:  cpu time   99.2314: real time   99.4983

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1602262E-05  (-0.1884603E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450951 magnetization 

 Broyden mixing:
  rms(total) = 0.29708E-05    rms(broyden)= 0.29708E-05
  rms(prec ) = 0.38414E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3082
  9.4626  7.4996  5.6547  4.1370  2.9553  2.4807  2.2116  2.2116  1.5805  1.5805
  1.1311  1.1311  1.1912  1.1912  1.0585  1.0585  0.9118  0.9118  1.0010  1.0010
  0.8559  0.9476  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49995610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025938
  PAW double counting   =      5914.92303519    -5929.71355281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85170548
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35029901 eV

  energy without entropy =     -134.35029901  energy(sigma->0) =     -134.35029901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.9281: real time   35.0208
    SETDIJ:  cpu time    0.0969: real time    0.0972
     EDDAV:  cpu time   42.9326: real time   43.0468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8751: real time    7.8961
    MIXING:  cpu time    2.4593: real time    2.4658
    --------------------------------------------
      LOOP:  cpu time   88.2940: real time   88.5310

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1014422E-05  (-0.1410713E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450949 magnetization 

 Broyden mixing:
  rms(total) = 0.18201E-05    rms(broyden)= 0.18201E-05
  rms(prec ) = 0.23180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3109
  9.4658  7.7511  5.8523  4.4307  3.1083  2.5987  2.3821  2.1230  1.6570  1.6570
  1.2674  1.2674  1.1322  1.1322  1.0714  1.0714  0.9113  0.9113  1.0222  1.0222
  0.9988  0.8888  0.8888  0.8497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49982567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025428
  PAW double counting   =      5914.92365455    -5929.71417019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85183381
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35030002 eV

  energy without entropy =     -134.35030002  energy(sigma->0) =     -134.35030002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.9281: real time   35.0210
    SETDIJ:  cpu time    0.1151: real time    0.1156
     EDDAV:  cpu time   50.3605: real time   50.4944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8697: real time    7.8907
    MIXING:  cpu time    2.5761: real time    2.5830
    --------------------------------------------
      LOOP:  cpu time   95.8514: real time   96.1093

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4475760E-06  (-0.9563657E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450950 magnetization 

 Broyden mixing:
  rms(total) = 0.11087E-05    rms(broyden)= 0.11087E-05
  rms(prec ) = 0.14336E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3320
  9.4665  8.0022  6.0971  4.6981  3.3235  2.7245  2.4151  2.0814  2.0814  1.5133
  1.5133  1.1329  1.1329  1.2614  1.2614  0.9114  0.9114  1.0681  1.0681  1.0604
  1.0604  0.9566  0.8958  0.8634  0.7985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49973200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025043
  PAW double counting   =      5914.92373240    -5929.71424790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85192422
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35030047 eV

  energy without entropy =     -134.35030047  energy(sigma->0) =     -134.35030047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.8650: real time   34.9575
    SETDIJ:  cpu time    0.1156: real time    0.1158
     EDDAV:  cpu time   42.8701: real time   42.9843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8766: real time    7.8974
    MIXING:  cpu time    2.6643: real time    2.6713
    --------------------------------------------
      LOOP:  cpu time   88.3936: real time   88.6499

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3124742E-06  (-0.7147243E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450950 magnetization 

 Broyden mixing:
  rms(total) = 0.72827E-06    rms(broyden)= 0.72827E-06
  rms(prec ) = 0.89703E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3301
  9.5338  8.1306  6.3122  4.8971  3.6144  2.7586  2.4020  2.4020  1.7266  1.6992
  1.6992  1.2934  1.2934  1.1333  1.1333  0.9111  0.9111  1.0903  1.0903  1.0583
  1.0583  0.9994  0.8545  0.9239  0.9239  0.7331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49976196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025122
  PAW double counting   =      5914.92386141    -5929.71437706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85189521
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35030078 eV

  energy without entropy =     -134.35030078  energy(sigma->0) =     -134.35030078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.9132: real time   35.0059
    SETDIJ:  cpu time    0.1238: real time    0.1241
     EDDAV:  cpu time   54.0122: real time   54.1560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8793: real time    7.9003
    MIXING:  cpu time    2.7772: real time    2.7847
    --------------------------------------------
      LOOP:  cpu time   99.7077: real time   99.9755

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1285143E-06  (-0.5078267E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450949 magnetization 

 Broyden mixing:
  rms(total) = 0.45141E-06    rms(broyden)= 0.45141E-06
  rms(prec ) = 0.57084E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3461
  9.5733  8.2500  6.4966  5.0388  3.8779  2.8681  2.5394  2.3151  2.0462  1.9682
  1.4371  1.4371  1.3689  1.3689  1.1333  1.1333  0.9113  0.9113  1.0676  1.0676
  1.0704  1.0704  0.8562  0.9563  0.9563  0.9191  0.7060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49978975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025200
  PAW double counting   =      5914.92393216    -5929.71444771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85186843
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35030091 eV

  energy without entropy =     -134.35030091  energy(sigma->0) =     -134.35030091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.9335: real time   35.0261
    SETDIJ:  cpu time    0.1044: real time    0.1046
     EDDAV:  cpu time   42.8786: real time   42.9925
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.9181: real time   78.1278

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8280131E-07  (-0.3345004E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.4450949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42989729
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.49979899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       255.28025218
  PAW double counting   =      5914.92415117    -5929.71466661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.85185956
  atomic energy  EATOM  =      3086.10968279
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35030099 eV

  energy without entropy =     -134.35030099  energy(sigma->0) =     -134.35030099


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3787       2 -75.0289       3 -75.0498       4 -80.0648       5 -79.6862
       6 -80.1670       7 -43.9110       8 -44.8283       9 -42.6094      10 -42.6726
      11 -42.5920      12 -44.8186      13 -42.6252      14 -43.2542      15 -43.9560
      16 -61.5553      17 -59.0487      18 -61.3706      19 -59.0817      20 -60.4922
      21 -62.3581
 
 
 
 E-fermi :  -5.8809     XC(G=0):  -0.0725     alpha+bet : -0.0311


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1171      2.00000
      2     -26.3750      2.00000
      3     -26.0896      2.00000
      4     -24.4604      2.00000
      5     -23.1137      2.00000
      6     -22.9633      2.00000
      7     -19.7017      2.00000
      8     -18.6875      2.00000
      9     -17.1192      2.00000
     10     -16.4191      2.00000
     11     -14.9467      2.00000
     12     -14.6610      2.00000
     13     -13.7942      2.00000
     14     -13.6219      2.00000
     15     -12.7967      2.00000
     16     -12.0440      2.00000
     17     -11.8768      2.00000
     18     -11.3914      2.00000
     19     -11.3114      2.00000
     20     -11.0072      2.00000
     21     -10.3248      2.00000
     22     -10.1189      2.00000
     23      -9.9683      2.00000
     24      -9.9161      2.00000
     25      -9.8687      2.00000
     26      -9.2998      2.00000
     27      -8.9417      2.00000
     28      -7.1051      2.00000
     29      -6.9957      2.00000
     30      -6.8927      2.00000
     31      -6.4425      2.00000
     32      -6.0407      2.00000
     33      -6.0130      2.00000
     34      -2.0577      0.00000
     35      -1.1219      0.00000
     36      -0.8830      0.00000
     37      -0.8126      0.00000
     38      -0.3805      0.00000
     39      -0.1786      0.00000
     40       0.0092      0.00000
     41       0.0310      0.00000
     42       0.0764      0.00000
     43       0.1272      0.00000
     44       0.1394      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.038  16.859  -0.002  -0.000  -0.001  -0.003  -0.000  -0.000
 16.859  20.248  -0.002  -0.000  -0.001  -0.004  -0.001  -0.000
 -0.002  -0.002  -7.379  -0.011   0.001 -10.241  -0.018   0.001
 -0.000  -0.000  -0.011  -7.306  -0.001  -0.018 -10.127  -0.002
 -0.001  -0.001   0.001  -0.001  -7.372   0.001  -0.002 -10.231
 -0.003  -0.004 -10.241  -0.018   0.001 -13.563  -0.027   0.002
 -0.000  -0.001  -0.018 -10.127  -0.002  -0.027 -13.386  -0.003
 -0.000  -0.000   0.001  -0.002 -10.231   0.002  -0.003 -13.548
 total augmentation occupancy for first ion, spin component:           1
  8.081  -3.867   0.242   0.035  -0.215  -0.133  -0.019   0.093
 -3.867   1.958  -0.184  -0.027   0.187   0.104   0.015  -0.070
  0.242  -0.184   2.753   0.103  -0.050  -0.602  -0.059   0.023
  0.035  -0.027   0.103   2.080   0.005  -0.059  -0.219  -0.003
 -0.215   0.187  -0.050   0.005   2.706   0.023  -0.003  -0.552
 -0.133   0.104  -0.602  -0.059   0.023   0.141   0.017  -0.011
 -0.019   0.015  -0.059  -0.219  -0.003   0.017   0.028   0.000
  0.093  -0.070   0.023  -0.003  -0.552  -0.011   0.000   0.119


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8744: real time    7.8954
    FORLOC:  cpu time    7.8875: real time    7.9084
    FORNL :  cpu time   10.3556: real time   10.3830
    STRESS:  cpu time   35.6229: real time   35.7174
    FORCOR:  cpu time   39.6343: real time   39.7395
    FORHAR:  cpu time   15.5344: real time   15.5757
    MIXING:  cpu time    2.8836: real time    2.8913
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.42990     0.42990     0.42990
  Ewald    5363.84132  2721.50641  -687.37670   634.95474   479.24166   113.91461
  Hartree  5664.40111  3252.32278  1027.77587   484.44961   311.02936    87.67195
  E(xc)    -271.19999  -271.92909  -277.67124     0.55391     0.81555     0.10165
  Local  -11723.58537 -6670.48642 -1170.08402 -1094.16722  -771.08732  -197.55077
  n-local  -165.14768  -163.71913  -157.20142    -0.07835    -0.93588    -0.05001
  augment    21.18901    21.33242    22.68569    -1.52244    -0.21591    -0.21977
  Kinetic  1115.60164  1115.64589  1241.98566   -23.47596   -18.18986    -3.74740
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.52994     5.10276     0.54374     0.71429     0.65760     0.12024
  in kB       0.20665     0.19068     0.02032     0.02669     0.02457     0.00449
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.513E+02 0.248E+03 0.372E+02   -.473E+02 -.249E+03 -.374E+02   -.407E+01 0.160E+01 0.225E+00   0.869E-06 0.528E-06 -.959E-08
   -.172E+03 0.177E+03 0.232E+02   0.175E+03 -.176E+03 -.231E+02   -.286E+01 -.107E+01 -.160E+00   0.115E-05 -.694E-06 -.131E-06
   0.127E+03 -.110E+03 -.165E+02   -.134E+03 0.110E+03 0.166E+02   0.703E+01 -.217E+00 -.883E-01   -.215E-05 0.186E-06 0.787E-07
   0.445E+02 -.303E+03 -.478E+02   -.219E+02 0.348E+03 0.551E+02   -.220E+02 -.445E+02 -.715E+01   0.186E-05 0.982E-06 0.215E-06
   -.455E+03 -.410E+01 0.140E+00   0.511E+03 0.114E+01 -.646E+00   -.551E+02 0.285E+01 0.491E+00   -.186E-06 -.111E-05 -.135E-06
   0.684E+02 0.404E+03 0.520E+02   -.921E+02 -.453E+03 -.583E+02   0.231E+02 0.473E+02 0.626E+01   0.272E-06 0.496E-06 0.209E-07
   -.387E+02 0.479E+02 0.582E+01   0.466E+02 -.487E+02 -.578E+01   -.747E+01 0.695E+00 -.442E-01   0.539E-08 0.201E-06 0.192E-07
   0.529E+02 0.953E+02 0.152E+02   -.576E+02 -.102E+03 -.163E+02   0.440E+01 0.634E+01 0.103E+01   0.926E-07 0.150E-06 0.663E-08
   0.556E+02 -.224E+02 -.597E+02   -.576E+02 0.245E+02 0.650E+02   0.181E+01 -.203E+01 -.504E+01   0.403E-06 -.752E-07 -.150E-06
   0.629E+02 0.553E+02 0.116E+02   -.656E+02 -.606E+02 -.127E+02   0.255E+01 0.500E+01 0.995E+00   0.333E-06 0.226E-06 0.365E-07
   0.541E+02 -.429E+02 0.488E+02   -.559E+02 0.468E+02 -.530E+02   0.166E+01 -.376E+01 0.400E+01   0.405E-06 -.139E-06 0.120E-06
   -.648E+02 0.986E+02 0.132E+02   0.687E+02 -.106E+03 -.141E+02   -.378E+01 0.666E+01 0.896E+00   -.429E-07 0.193E-06 0.174E-07
   -.429E+02 -.864E+02 -.114E+02   0.460E+02 0.918E+02 0.122E+02   -.297E+01 -.520E+01 -.686E+00   -.340E-07 0.264E-06 0.436E-07
   0.365E+02 -.879E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.343E+01 -.500E+01 -.671E+00   -.221E-06 0.967E-07 0.248E-07
   0.600E+02 -.241E+02 -.385E+01   -.677E+02 0.241E+02 0.384E+01   0.710E+01 0.459E-01 0.232E-02   -.488E-07 0.924E-07 0.187E-07
   0.166E+03 0.399E+02 0.825E+01   -.171E+03 -.402E+02 -.840E+01   0.480E+01 -.249E+00 0.542E-01   0.102E-05 0.211E-05 0.322E-06
   0.217E+03 -.293E+01 0.266E+01   -.218E+03 0.301E+01 -.273E+01   0.816E+00 -.971E-01 0.570E-01   0.112E-05 0.258E-06 0.294E-07
   -.784E+02 -.603E+02 -.815E+01   0.769E+02 0.656E+02 0.885E+01   0.864E+00 -.486E+01 -.649E+00   -.138E-05 -.140E-05 -.177E-06
   -.110E+03 -.222E+03 -.296E+02   0.112E+03 0.224E+03 0.299E+02   -.206E+01 -.198E+01 -.261E+00   0.183E-06 0.533E-06 0.952E-07
   0.451E+02 -.244E+03 -.331E+02   -.424E+02 0.249E+03 0.338E+02   -.274E+01 -.551E+01 -.726E+00   -.181E-05 -.186E-06 0.192E-07
   -.356E+02 0.464E+02 0.533E+01   0.353E+02 -.466E+02 -.536E+01   0.648E+00 0.672E+00 0.929E-01   0.682E-06 0.180E-05 0.236E-06
 -----------------------------------------------------------------------------------------------
   0.447E+02 0.336E+01 0.137E+01   -.711E-13 -.185E-12 -.888E-14   -.447E+02 -.336E+01 -.137E+01   0.253E-05 0.452E-05 0.700E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572        -0.065869      0.114332      0.015183
      4.20065      1.11751     34.88053        -0.006885     -0.135233     -0.017554
      2.19744      2.24171      0.03391         0.165202      0.278618      0.037519
     34.42872      2.24202      0.02562         0.593787      0.820366      0.131724
      6.21984      2.16473      0.01582         0.978177     -0.105270     -0.015879
      2.23114     34.97333     34.72984        -0.547217     -0.881718     -0.119315
      0.34385     34.90944     34.69167         0.521573     -0.086001     -0.002885
     33.75579     34.19368     34.55332        -0.208883     -0.373816     -0.060428
     31.92202      1.64661      0.80450        -0.138735      0.126651      0.286507
     31.79788      0.30287     34.65379        -0.168881     -0.276575     -0.053479
     31.95001      1.97549     34.08140        -0.131715      0.223559     -0.223268
      4.69068      0.24155     34.76259         0.175857     -0.291327     -0.039244
      4.75345      4.40886      0.31719         0.183736      0.266556      0.035334
      2.26212      4.29036      0.30615        -0.205669      0.253527      0.034118
      1.16465      2.23265      0.03307        -0.545076      0.010080      0.001405
     33.76727      1.21164     34.85838        -0.524538     -0.548547     -0.089267
     32.26176      1.26676     34.84411         0.165723     -0.019132     -0.006261
      5.00428      2.26036      0.03101        -0.623937      0.366591      0.050497
      4.23169      3.47567      0.19415         0.056428     -0.131559     -0.017427
      2.88253      3.41400      0.18848        -0.061181     -0.074399     -0.009440
      2.82833      1.03725     34.87165         0.388101      0.463297      0.062161
 -----------------------------------------------------------------------------------
    total drift:                               -0.000024      0.000108     -0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.35030099 eV

  energy  without entropy=     -134.35030099  energy(sigma->0) =     -134.35030099
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   35.0876: real time   35.1806


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4050.1481: real time 4062.3340
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8719059. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     153707. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     182792. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4891.162
                            User time (sec):     4566.195
                          System time (sec):      324.967
                         Elapsed time (sec):     4905.441
  
                   Maximum memory used (kb):    12974744.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4656626
                          Major page faults:            5
                 Voluntary context switches:          755
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4905.441484                                1   1
    2      w1_copy                              13.431583                          14060   2
    3      fftwav_mpi                          798.082772                           5673   2
    4      fftext_mpi                            4.066313                             44   2
    5      overl                                 0.004075                           7893   2
    6      orth1                                25.499801                           1971   2
    7      lincom                                1.895672                             34   2
    8      eccp                                 31.514856                           1452   2
    9      hamiltmu                           1014.000394                            656   2
   10        vhamil                              169.238486                         4672   3
   11        overl1                                0.003763                         4672   3
   12        kinhamil                            426.794472                         4672   3
   13          fftext_mpi                          422.508378                       4672   4
   14      pdssyex_zheevx                        0.086199                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3016.859820           1
 fftwav_mpi                            798.082772        5673
 fftext_mpi                            426.574691        4716
 hamiltmu                              417.963672         656
 vhamil                                169.238486        4672
 eccp                                   31.514856        1452
 orth1                                  25.499801        1971
 w1_copy                                13.431583       14060
 kinhamil                                4.286094        4672
 lincom                                  1.895672          34
 pdssyex_zheevx                          0.086199          33
 overl                                   0.004075        7893
 overl1                                  0.003763        4672
 ---------------------------------------------------------------
  summed up times    4905.44148397446     
 
Profiling took   0.022545  0.011021  0.003358  0.003353 seconds
Profiling took   0.021699 seconds
