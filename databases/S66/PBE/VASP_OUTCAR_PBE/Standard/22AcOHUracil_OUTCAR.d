 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:28:54
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
   1  0.120  0.031  0.005-  11 1.01  20 1.37  17 1.41
   2  0.067  0.069  0.013-  14 1.03  20 1.37  19 1.37
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
  19  0.089  0.100  0.018-  13 1.08  18 1.35   2 1.37
  20  0.081  0.033  0.006-   6 1.23   2 1.37   1 1.37
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4   8   6
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


 total amount of memory used by VASP on root node  8714905. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149553. kBytes
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


 Maximum index for augmentation-charges         2782 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.2198: real time   35.3133
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   63.7909: real time   63.9604
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   99.1077: real time   99.3730

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7623137E+03  (-0.1549643E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9869.83193661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.31257950
  PAW double counting   =      2464.26786855    -2477.33197653
  entropy T*S    EENTRO =        -0.00022588
  eigenvalues    EBANDS =      -291.97411522
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       762.31371453 eV

  energy without entropy =      762.31394041  energy(sigma->0) =      762.31382747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   87.5233: real time   87.7553
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.5260: real time   87.7608

 eigenvalue-minimisations  :   156
 total energy-change (2. order) :-0.3310006E+03  (-0.3256072E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9869.83193661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.31257950
  PAW double counting   =      2464.26786855    -2477.33197653
  entropy T*S    EENTRO =        -0.00104923
  eigenvalues    EBANDS =      -622.97388211
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       431.31312429 eV

  energy without entropy =      431.31417352  energy(sigma->0) =      431.31364891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   78.3511: real time   78.5588
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.3538: real time   78.5641

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3590282E+03  (-0.3458152E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9869.83193661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.31257950
  PAW double counting   =      2464.26786855    -2477.33197653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -982.00308539
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        72.28497024 eV

  energy without entropy =       72.28497024  energy(sigma->0) =       72.28497024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   71.2467: real time   71.4356
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.2496: real time   71.4415

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1826438E+03  (-0.1721743E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9869.83193661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.31257950
  PAW double counting   =      2464.26786855    -2477.33197653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1164.64688393
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.35882830 eV

  energy without entropy =     -110.35882830  energy(sigma->0) =     -110.35882830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.3878: real time   60.5482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9630: real time    7.9842
    MIXING:  cpu time    0.9604: real time    0.9630
    --------------------------------------------
      LOOP:  cpu time   69.3140: real time   69.5010

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2968374E+02  (-0.2965357E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        4.3032881 magnetization 

 Broyden mixing:
  rms(total) = 0.19937E+01    rms(broyden)= 0.19937E+01
  rms(prec ) = 0.20449E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9869.83193661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       248.31257950
  PAW double counting   =      2464.26786855    -2477.33197653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1194.33062823
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.04257260 eV

  energy without entropy =     -140.04257260  energy(sigma->0) =     -140.04257260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.4408: real time   34.5319
    SETDIJ:  cpu time    0.1038: real time    0.1043
     EDDAV:  cpu time   67.6260: real time   67.8052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8659: real time    7.8868
    MIXING:  cpu time    1.0013: real time    1.0039
    --------------------------------------------
      LOOP:  cpu time  111.0398: real time  111.3368

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9217341E+01  (-0.2964358E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8927660 magnetization 

 Broyden mixing:
  rms(total) = 0.98023E+00    rms(broyden)= 0.98023E+00
  rms(prec ) = 0.99755E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2979
  1.2979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9989.96310503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.82592179
  PAW double counting   =      3591.18960563    -3605.93983298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.80934149
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.82523136 eV

  energy without entropy =     -130.82523136  energy(sigma->0) =     -130.82523136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.4211: real time   34.5124
    SETDIJ:  cpu time    0.1034: real time    0.1036
     EDDAV:  cpu time   67.6497: real time   67.8294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8532: real time    7.8741
    MIXING:  cpu time    1.0251: real time    1.0278
    --------------------------------------------
      LOOP:  cpu time  111.0543: real time  111.3522

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1425562E+01  (-0.4301357E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8350163 magnetization 

 Broyden mixing:
  rms(total) = 0.50065E+00    rms(broyden)= 0.50065E+00
  rms(prec ) = 0.50773E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6396
  1.2010  2.0782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10052.79101172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.89378885
  PAW double counting   =      4685.44839616    -4700.56849615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1008.25386729
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.39966943 eV

  energy without entropy =     -129.39966943  energy(sigma->0) =     -129.39966943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.4697: real time   34.5608
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   67.6218: real time   67.8012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8442: real time    7.8650
    MIXING:  cpu time    1.0619: real time    1.0647
    --------------------------------------------
      LOOP:  cpu time  111.0987: real time  111.3957

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3527700E+00  (-0.8197398E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8445684 magnetization 

 Broyden mixing:
  rms(total) = 0.12875E+00    rms(broyden)= 0.12875E+00
  rms(prec ) = 0.13351E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5327
  2.3820  1.1081  1.1081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10089.75929065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.62713686
  PAW double counting   =      5643.95838746    -5659.24263964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.50201415
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.04689940 eV

  energy without entropy =     -129.04689940  energy(sigma->0) =     -129.04689940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4521: real time   34.5437
    SETDIJ:  cpu time    0.1103: real time    0.1106
     EDDAV:  cpu time   67.5822: real time   67.7615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8555: real time    7.8764
    MIXING:  cpu time    1.0823: real time    1.0852
    --------------------------------------------
      LOOP:  cpu time  111.0844: real time  111.3814

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4109008E-01  (-0.1154290E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8148533 magnetization 

 Broyden mixing:
  rms(total) = 0.56361E-01    rms(broyden)= 0.56361E-01
  rms(prec ) = 0.60380E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4850
  2.4278  1.5151  0.9985  0.9985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10101.05006562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.11315567
  PAW double counting   =      5851.80461921    -5867.14155378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.60348552
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.00580932 eV

  energy without entropy =     -129.00580932  energy(sigma->0) =     -129.00580932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.4640: real time   34.5553
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   64.0607: real time   64.2307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8537: real time    7.8745
    MIXING:  cpu time    1.1236: real time    1.1266
    --------------------------------------------
      LOOP:  cpu time  107.6088: real time  107.8970

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4258158E-02  (-0.2040729E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8178982 magnetization 

 Broyden mixing:
  rms(total) = 0.23556E-01    rms(broyden)= 0.23556E-01
  rms(prec ) = 0.28609E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4523
  2.2620  1.8860  1.1011  1.1011  0.9110

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10104.87818560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.13927405
  PAW double counting   =      5884.57177456    -5899.84562512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.86030977
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.00155116 eV

  energy without entropy =     -129.00155116  energy(sigma->0) =     -129.00155116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.4794: real time   34.5707
    SETDIJ:  cpu time    0.1010: real time    0.1013
     EDDAV:  cpu time   60.2218: real time   60.3816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8566: real time    7.8775
    MIXING:  cpu time    1.1622: real time    1.1653
    --------------------------------------------
      LOOP:  cpu time  103.8228: real time  104.1006

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1748667E-02  (-0.3449700E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8192405 magnetization 

 Broyden mixing:
  rms(total) = 0.14162E-01    rms(broyden)= 0.14162E-01
  rms(prec ) = 0.19204E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4726
  2.2966  2.2966  1.1278  1.1278  0.9935  0.9935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.33765558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.16091915
  PAW double counting   =      5875.91693518    -5891.16857051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.44644880
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.00329983 eV

  energy without entropy =     -129.00329983  energy(sigma->0) =     -129.00329983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5154: real time   34.6069
    SETDIJ:  cpu time    0.1049: real time    0.1051
     EDDAV:  cpu time   65.7282: real time   65.9026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8561: real time    7.8770
    MIXING:  cpu time    1.2085: real time    1.2117
    --------------------------------------------
      LOOP:  cpu time  109.4150: real time  109.7078

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3551253E-02  (-0.2484211E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8168256 magnetization 

 Broyden mixing:
  rms(total) = 0.87211E-02    rms(broyden)= 0.87211E-02
  rms(prec ) = 0.12794E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5851
  2.9017  2.6233  1.4576  1.1174  1.1174  0.9390  0.9390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10113.01203155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.22986400
  PAW double counting   =      5873.87507663    -5889.11975810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.85152279
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.00685108 eV

  energy without entropy =     -129.00685108  energy(sigma->0) =     -129.00685108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5268: real time   34.6183
    SETDIJ:  cpu time    0.1076: real time    0.1078
     EDDAV:  cpu time   60.3104: real time   60.4703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8488: real time    7.8696
    MIXING:  cpu time    1.2567: real time    1.2600
    --------------------------------------------
      LOOP:  cpu time  104.0521: real time  104.3308

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6860799E-02  (-0.2741771E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8165364 magnetization 

 Broyden mixing:
  rms(total) = 0.50198E-02    rms(broyden)= 0.50198E-02
  rms(prec ) = 0.74744E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7024
  3.8184  2.4322  1.8341  1.4553  1.0873  1.0873  0.9525  0.9525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10118.35838997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.29197391
  PAW double counting   =      5868.56113976    -5883.79923118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.58072512
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.01371188 eV

  energy without entropy =     -129.01371188  energy(sigma->0) =     -129.01371188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.4995: real time   34.5909
    SETDIJ:  cpu time    0.1080: real time    0.1083
     EDDAV:  cpu time   67.5448: real time   67.7235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8569: real time    7.8778
    MIXING:  cpu time    1.3027: real time    1.3061
    --------------------------------------------
      LOOP:  cpu time  111.3138: real time  111.6112

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7390311E-02  (-0.1681175E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153440 magnetization 

 Broyden mixing:
  rms(total) = 0.29945E-02    rms(broyden)= 0.29945E-02
  rms(prec ) = 0.43264E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7406
  4.6455  2.4768  1.7901  1.6947  1.0925  1.0925  0.9635  0.9550  0.9550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10121.79723311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.32217138
  PAW double counting   =      5866.67986647    -5881.92114713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.17628051
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.02110219 eV

  energy without entropy =     -129.02110219  energy(sigma->0) =     -129.02110219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.4840: real time   34.5754
    SETDIJ:  cpu time    0.1031: real time    0.1034
     EDDAV:  cpu time   71.1393: real time   71.3280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8482: real time    7.8691
    MIXING:  cpu time    1.3596: real time    1.3632
    --------------------------------------------
      LOOP:  cpu time  114.9361: real time  115.2438

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3813683E-02  (-0.2987125E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8154649 magnetization 

 Broyden mixing:
  rms(total) = 0.20437E-02    rms(broyden)= 0.20437E-02
  rms(prec ) = 0.29680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8360
  5.4568  2.5738  2.3502  1.4790  1.4790  0.9494  0.9494  0.9847  1.0689  1.0689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10123.00004032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.32152512
  PAW double counting   =      5864.50135227    -5879.74040281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.97887086
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.02491588 eV

  energy without entropy =     -129.02491588  energy(sigma->0) =     -129.02491588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.4750: real time   34.5664
    SETDIJ:  cpu time    0.1101: real time    0.1104
     EDDAV:  cpu time   60.2471: real time   60.4069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8534: real time    7.8743
    MIXING:  cpu time    1.4273: real time    1.4312
    --------------------------------------------
      LOOP:  cpu time  104.1147: real time  104.3940

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4899067E-02  (-0.3233765E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8155536 magnetization 

 Broyden mixing:
  rms(total) = 0.12801E-02    rms(broyden)= 0.12801E-02
  rms(prec ) = 0.17957E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8819
  6.1715  3.0345  2.3785  1.6623  1.3939  1.0692  1.0692  1.0239  1.0239  0.9372
  0.9372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10123.91279671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.31770808
  PAW double counting   =      5864.39300027    -5879.63194786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.06729945
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.02981494 eV

  energy without entropy =     -129.02981494  energy(sigma->0) =     -129.02981494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5038: real time   34.5950
    SETDIJ:  cpu time    0.0968: real time    0.0971
     EDDAV:  cpu time   74.8571: real time   75.0556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8534: real time    7.8743
    MIXING:  cpu time    1.4725: real time    1.4766
    --------------------------------------------
      LOOP:  cpu time  118.7855: real time  119.1036

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2376642E-02  (-0.1318720E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153500 magnetization 

 Broyden mixing:
  rms(total) = 0.83763E-03    rms(broyden)= 0.83763E-03
  rms(prec ) = 0.11870E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9715
  6.9907  3.4149  2.2755  2.2755  1.3248  1.3248  1.0318  1.0318  1.0549  1.0549
  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.25976753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.31531741
  PAW double counting   =      5864.47123524    -5879.71021717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.72028025
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03219159 eV

  energy without entropy =     -129.03219159  energy(sigma->0) =     -129.03219159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4540: real time   34.5451
    SETDIJ:  cpu time    0.1167: real time    0.1170
     EDDAV:  cpu time   63.9897: real time   64.1593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8593: real time    7.8799
    MIXING:  cpu time    1.5418: real time    1.5460
    --------------------------------------------
      LOOP:  cpu time  107.9632: real time  108.2520

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2173308E-02  (-0.1153150E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153716 magnetization 

 Broyden mixing:
  rms(total) = 0.48086E-03    rms(broyden)= 0.48086E-03
  rms(prec ) = 0.66289E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0445
  7.5341  4.1455  2.5290  2.2751  1.7482  1.0582  1.0582  1.2192  1.1059  1.1059
  0.9338  0.9328  0.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.46363470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.31098621
  PAW double counting   =      5864.77316664    -5880.01123734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.51516643
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03436489 eV

  energy without entropy =     -129.03436489  energy(sigma->0) =     -129.03436489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4226: real time   34.5149
    SETDIJ:  cpu time    0.0997: real time    0.0999
     EDDAV:  cpu time   67.6317: real time   67.8108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8499: real time    7.8708
    MIXING:  cpu time    1.5945: real time    1.5988
    --------------------------------------------
      LOOP:  cpu time  111.6002: real time  111.9000

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9873865E-03  (-0.5102798E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8152821 magnetization 

 Broyden mixing:
  rms(total) = 0.31065E-03    rms(broyden)= 0.31065E-03
  rms(prec ) = 0.40655E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  8.0961  4.5283  2.5363  2.5363  1.7487  1.2454  1.2454  1.0595  1.0595  1.1810
  0.9340  0.9340  0.9620  0.9620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.55466625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.31025869
  PAW double counting   =      5864.99379370    -5880.23203539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.42422376
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03535228 eV

  energy without entropy =     -129.03535228  energy(sigma->0) =     -129.03535228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4340: real time   34.5251
    SETDIJ:  cpu time    0.0993: real time    0.0997
     EDDAV:  cpu time   67.6038: real time   67.7830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8530: real time    7.8738
    MIXING:  cpu time    1.6918: real time    1.6963
    --------------------------------------------
      LOOP:  cpu time  111.6838: real time  111.9828

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4227107E-03  (-0.8782225E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153223 magnetization 

 Broyden mixing:
  rms(total) = 0.18355E-03    rms(broyden)= 0.18355E-03
  rms(prec ) = 0.24700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1085
  8.3772  5.0607  2.8429  2.3891  2.0389  1.5221  1.3089  1.0548  1.0548  1.1067
  1.1067  0.9326  0.9326  0.9499  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.56996130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30884473
  PAW double counting   =      5864.61924754    -5879.85742662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.40800006
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03577499 eV

  energy without entropy =     -129.03577499  energy(sigma->0) =     -129.03577499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4244: real time   34.5156
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   60.3701: real time   60.5306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8436: real time    7.8644
    MIXING:  cpu time    1.7529: real time    1.7576
    --------------------------------------------
      LOOP:  cpu time  104.4881: real time  104.7687

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2557519E-03  (-0.4170043E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153016 magnetization 

 Broyden mixing:
  rms(total) = 0.10622E-03    rms(broyden)= 0.10622E-03
  rms(prec ) = 0.14504E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1407
  8.7288  5.4303  3.2528  2.5096  2.1433  1.7505  1.2411  1.2411  1.0741  1.0741
  1.0271  1.0271  0.9552  0.9552  0.9203  0.9203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.58319715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30865782
  PAW double counting   =      5864.70867185    -5879.94695738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.39472659
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03603074 eV

  energy without entropy =     -129.03603074  energy(sigma->0) =     -129.03603074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4166: real time   34.5076
    SETDIJ:  cpu time    0.1055: real time    0.1058
     EDDAV:  cpu time   64.0031: real time   64.1727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8524: real time    7.8732
    MIXING:  cpu time    1.8258: real time    1.8307
    --------------------------------------------
      LOOP:  cpu time  108.2053: real time  108.4947

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1368629E-03  (-0.1581248E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153104 magnetization 

 Broyden mixing:
  rms(total) = 0.67350E-04    rms(broyden)= 0.67350E-04
  rms(prec ) = 0.88659E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1743
  8.8320  5.9023  3.6153  2.5004  2.5004  1.6674  1.6674  1.1584  1.1584  1.0314
  1.0314  1.0834  1.0834  0.9290  0.9290  0.9367  0.9367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.58804232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30827927
  PAW double counting   =      5864.60616015    -5879.84441825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.38966718
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03616761 eV

  energy without entropy =     -129.03616761  energy(sigma->0) =     -129.03616761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4128: real time   34.5041
    SETDIJ:  cpu time    0.1124: real time    0.1127
     EDDAV:  cpu time   58.5564: real time   58.7118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8569: real time    7.8778
    MIXING:  cpu time    1.8930: real time    1.8980
    --------------------------------------------
      LOOP:  cpu time  102.8335: real time  103.1093

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6764331E-04  (-0.3994705E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153028 magnetization 

 Broyden mixing:
  rms(total) = 0.38080E-04    rms(broyden)= 0.38080E-04
  rms(prec ) = 0.50309E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2055
  9.0771  6.2197  4.0863  2.7434  2.3251  2.0988  1.5605  1.1751  1.1751  1.2207
  1.1196  1.1196  1.0215  1.0215  0.9289  0.9289  0.9384  0.9384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.59751522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30838697
  PAW double counting   =      5864.66330255    -5879.90159635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.38033391
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03623525 eV

  energy without entropy =     -129.03623525  energy(sigma->0) =     -129.03623525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3386: real time   34.4297
    SETDIJ:  cpu time    0.1007: real time    0.1009
     EDDAV:  cpu time   49.5835: real time   49.7149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8617: real time    7.8826
    MIXING:  cpu time    1.9978: real time    2.0031
    --------------------------------------------
      LOOP:  cpu time   93.8841: real time   94.1358

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3157949E-04  (-0.1159477E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153049 magnetization 

 Broyden mixing:
  rms(total) = 0.21430E-04    rms(broyden)= 0.21430E-04
  rms(prec ) = 0.28800E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2313
  9.2499  6.4839  4.4246  2.9124  2.4742  2.3504  1.5647  1.5647  1.1866  1.1866
  1.0121  1.0121  1.0927  1.0927  0.9299  0.9299  1.0662  0.9305  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60091942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30831940
  PAW double counting   =      5864.64410925    -5879.88237076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37692602
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03626683 eV

  energy without entropy =     -129.03626683  energy(sigma->0) =     -129.03626683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.2846: real time   34.3755
    SETDIJ:  cpu time    0.1025: real time    0.1027
     EDDAV:  cpu time   49.6387: real time   49.7705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8556: real time    7.8765
    MIXING:  cpu time    2.0742: real time    2.0797
    --------------------------------------------
      LOOP:  cpu time   93.9574: real time   94.2092

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1595141E-04  (-0.5232810E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153034 magnetization 

 Broyden mixing:
  rms(total) = 0.13353E-04    rms(broyden)= 0.13353E-04
  rms(prec ) = 0.17446E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2504
  9.3556  6.7472  4.7797  3.1750  2.4456  2.3839  1.9752  1.4815  1.1708  1.1708
  1.0179  1.0179  1.2081  1.1516  1.1516  0.9292  0.9292  1.0762  0.9200  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60244089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30833159
  PAW double counting   =      5864.67367197    -5879.91192423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37544195
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03628278 eV

  energy without entropy =     -129.03628278  energy(sigma->0) =     -129.03628278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3179: real time   34.4086
    SETDIJ:  cpu time    0.1005: real time    0.1008
     EDDAV:  cpu time   45.9784: real time   46.1004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8506: real time    7.8715
    MIXING:  cpu time    2.1559: real time    2.1616
    --------------------------------------------
      LOOP:  cpu time   90.4052: real time   90.6475

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7433255E-05  (-0.3593648E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153028 magnetization 

 Broyden mixing:
  rms(total) = 0.79349E-05    rms(broyden)= 0.79349E-05
  rms(prec ) = 0.10355E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2645
  9.4112  7.0037  5.0455  3.5610  2.6007  2.3940  2.1713  1.4729  1.3073  1.3073
  1.1706  1.1706  1.0170  1.0170  1.0929  1.0929  0.9315  0.9315  0.9570  0.9495
  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60318867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30834264
  PAW double counting   =      5864.66648756    -5879.90474954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37470293
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629021 eV

  energy without entropy =     -129.03629021  energy(sigma->0) =     -129.03629021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.3962: real time   34.4874
    SETDIJ:  cpu time    0.1026: real time    0.1028
     EDDAV:  cpu time   42.4156: real time   42.5281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8432: real time    7.8641
    MIXING:  cpu time    2.2380: real time    2.2439
    --------------------------------------------
      LOOP:  cpu time   86.9975: real time   87.2313

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3509715E-05  (-0.2316026E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153041 magnetization 

 Broyden mixing:
  rms(total) = 0.46164E-05    rms(broyden)= 0.46164E-05
  rms(prec ) = 0.61285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2850
  9.4972  7.1995  5.3806  3.7728  2.7576  2.4473  2.1311  1.8577  1.5433  1.1646
  1.1646  1.2441  1.2441  1.0170  1.0170  0.9315  0.9315  1.0722  1.0722  0.9513
  0.9369  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60285901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832840
  PAW double counting   =      5864.66523680    -5879.90349813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37502250
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629372 eV

  energy without entropy =     -129.03629372  energy(sigma->0) =     -129.03629372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4925: real time   34.5839
    SETDIJ:  cpu time    0.1091: real time    0.1094
     EDDAV:  cpu time   45.8087: real time   45.9302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8557: real time    7.8764
    MIXING:  cpu time    2.3341: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time   90.6020: real time   90.8444

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2015015E-05  (-0.1653577E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153040 magnetization 

 Broyden mixing:
  rms(total) = 0.28913E-05    rms(broyden)= 0.28913E-05
  rms(prec ) = 0.37269E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2900
  9.5303  7.4267  5.5713  4.0857  2.9541  2.4699  2.1293  2.1293  1.5465  1.2995
  1.2995  1.1656  1.1656  1.0203  1.0203  1.0823  1.0823  0.9315  0.9315  0.9917
  0.9917  0.9222  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60280536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832548
  PAW double counting   =      5864.66303948    -5879.90130054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37507552
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629574 eV

  energy without entropy =     -129.03629574  energy(sigma->0) =     -129.03629574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5602: real time   34.6517
    SETDIJ:  cpu time    0.1070: real time    0.1073
     EDDAV:  cpu time   49.4111: real time   49.5422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8524: real time    7.8730
    MIXING:  cpu time    2.4311: real time    2.4377
    --------------------------------------------
      LOOP:  cpu time   94.3636: real time   94.6164

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9013156E-06  (-0.1119243E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153037 magnetization 

 Broyden mixing:
  rms(total) = 0.16882E-05    rms(broyden)= 0.16882E-05
  rms(prec ) = 0.22267E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2900
  9.5464  7.6334  5.7478  4.3271  3.0181  2.4413  2.4413  2.0086  1.6693  1.4313
  1.2976  1.2976  1.1669  1.1669  1.0210  1.0210  1.0754  1.0754  0.9314  0.9314
  0.9997  0.9347  0.9347  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60263371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832407
  PAW double counting   =      5864.66301883    -5879.90128026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37524629
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629664 eV

  energy without entropy =     -129.03629664  energy(sigma->0) =     -129.03629664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5605: real time   34.6522
    SETDIJ:  cpu time    0.1092: real time    0.1095
     EDDAV:  cpu time   45.7767: real time   45.8982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8627: real time    7.8834
    MIXING:  cpu time    2.5291: real time    2.5359
    --------------------------------------------
      LOOP:  cpu time   90.8400: real time   91.0840

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4922376E-06  (-0.7537952E-09)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153037 magnetization 

 Broyden mixing:
  rms(total) = 0.11964E-05    rms(broyden)= 0.11964E-05
  rms(prec ) = 0.15095E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3137
  9.5878  7.8553  6.0521  4.6124  3.3423  2.6785  2.3867  2.2287  1.7023  1.7023
  1.2772  1.2772  1.1808  1.1808  1.0228  1.0228  1.0904  1.0904  0.9314  0.9314
  0.9991  0.9991  0.9315  0.9315  0.8265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60257782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832375
  PAW double counting   =      5864.66376763    -5879.90202940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37530201
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629713 eV

  energy without entropy =     -129.03629713  energy(sigma->0) =     -129.03629713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5484: real time   34.6401
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   42.4008: real time   42.5133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8500: real time    7.8709
    MIXING:  cpu time    2.6357: real time    2.6428
    --------------------------------------------
      LOOP:  cpu time   87.5321: real time   87.7765

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3037835E-06  (-0.5148486E-09)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153038 magnetization 

 Broyden mixing:
  rms(total) = 0.78933E-06    rms(broyden)= 0.78933E-06
  rms(prec ) = 0.95767E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3069
  9.6063  7.9963  6.1914  4.7869  3.4968  2.7440  2.3260  2.3260  1.6882  1.6882
  1.3994  1.3994  1.1659  1.1659  1.0247  1.0247  1.1692  1.1692  1.0740  1.0740
  0.9310  0.9310  0.9584  0.9332  0.9332  0.7758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60254774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832253
  PAW double counting   =      5864.66370618    -5879.90196756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37533157
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629744 eV

  energy without entropy =     -129.03629744  energy(sigma->0) =     -129.03629744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.5818: real time   34.6732
    SETDIJ:  cpu time    0.1055: real time    0.1060
     EDDAV:  cpu time   49.6084: real time   49.7397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8521: real time    7.8730
    MIXING:  cpu time    2.7424: real time    2.7498
    --------------------------------------------
      LOOP:  cpu time   94.8920: real time   95.1459

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1447120E-06  (-0.3258389E-09)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153037 magnetization 

 Broyden mixing:
  rms(total) = 0.47053E-06    rms(broyden)= 0.47053E-06
  rms(prec ) = 0.58851E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3199
  9.6609  8.1342  6.4606  4.9704  3.8214  2.8239  2.4521  2.4521  1.9862  1.6725
  1.3313  1.3313  1.1808  1.1808  1.2655  1.2655  1.0246  1.0246  1.0791  1.0791
  0.9310  0.9310  0.9971  0.9971  0.9279  0.9279  0.7289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60253584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832252
  PAW double counting   =      5864.66362992    -5879.90189150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37534340
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629758 eV

  energy without entropy =     -129.03629758  energy(sigma->0) =     -129.03629758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6137: real time   34.7055
    SETDIJ:  cpu time    0.1008: real time    0.1011
     EDDAV:  cpu time   46.0040: real time   46.1262
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.7203: real time   80.9373

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8300776E-07  (-0.1883453E-09)
 number of electron      66.0000000 magnetization 
 augmentation part        3.8153037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42862534
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.60252996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       260.30832251
  PAW double counting   =      5864.66390287    -5879.90216431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.37534950
  atomic energy  EATOM  =      3241.45139055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.03629766 eV

  energy without entropy =     -129.03629766  energy(sigma->0) =     -129.03629766


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.7215  0.5201  0.6991
  (the norm of the test charge is              1.0000)
       1 -75.3366       2 -75.4203       3 -80.6110       4 -81.6786       5 -79.9544
       6 -80.5812       7 -44.4647       8 -42.4635       9 -42.6555      10 -42.6548
      11 -45.0917      12 -42.8785      13 -43.5502      14 -44.4552      15 -62.1925
      16 -59.0372      17 -61.6477      18 -59.3688      19 -60.7884      20 -62.7155
 
 
 
 E-fermi :  -6.2373     XC(G=0):  -0.0707     alpha+bet : -0.0302


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9785      2.00000
      2     -27.4622      2.00000
      3     -26.3816      2.00000
      4     -25.6639      2.00000
      5     -24.7930      2.00000
      6     -23.4433      2.00000
      7     -20.0129      2.00000
      8     -18.9962      2.00000
      9     -17.4273      2.00000
     10     -16.7564      2.00000
     11     -15.2955      2.00000
     12     -15.0240      2.00000
     13     -14.0724      2.00000
     14     -13.1280      2.00000
     15     -12.3917      2.00000
     16     -12.2065      2.00000
     17     -11.7966      2.00000
     18     -11.7921      2.00000
     19     -11.6924      2.00000
     20     -11.3067      2.00000
     21     -10.5549      2.00000
     22     -10.2175      2.00000
     23     -10.2052      2.00000
     24     -10.1352      2.00000
     25      -9.6947      2.00000
     26      -9.3481      2.00000
     27      -9.2597      2.00000
     28      -7.9402      2.00000
     29      -7.4497      2.00000
     30      -7.2803      2.00000
     31      -6.8441      2.00000
     32      -6.3493      2.00000
     33      -6.2877      2.00000
     34      -2.3447      0.00000
     35      -1.4195      0.00000
     36      -1.1402      0.00000
     37      -0.7206      0.00000
     38      -0.3986      0.00000
     39      -0.2397      0.00000
     40       0.0228      0.00000
     41       0.0560      0.00000
     42       0.1267      0.00000
     43       0.1345      0.00000
     44       0.1412      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.152  16.998   0.000   0.000  -0.001   0.000   0.000  -0.000
 16.998  20.417   0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000  -7.483  -0.011   0.000 -10.408  -0.018   0.001
  0.000   0.000  -0.011  -7.423   0.001  -0.018 -10.314   0.001
 -0.001  -0.001   0.000   0.001  -7.492   0.001   0.001 -10.421
  0.000   0.000 -10.408  -0.018   0.001 -13.829  -0.027   0.001
  0.000   0.000  -0.018 -10.314   0.001  -0.027 -13.684   0.002
 -0.000   0.000   0.001   0.001 -10.421   0.001   0.002 -13.851
 total augmentation occupancy for first ion, spin component:           1
  8.141  -4.012  -0.004   0.001  -0.190  -0.050  -0.010   0.073
 -4.012   2.166  -0.010  -0.003   0.161   0.052   0.010  -0.052
 -0.004  -0.010   2.636   0.103   0.032  -0.538  -0.058  -0.019
  0.001  -0.003   0.103   2.088  -0.002  -0.058  -0.228   0.001
 -0.190   0.161   0.032  -0.002   2.782  -0.019   0.001  -0.622
 -0.050   0.052  -0.538  -0.058  -0.019   0.120   0.016   0.011
 -0.010   0.010  -0.058  -0.228   0.001   0.016   0.034   0.001
  0.073  -0.052  -0.019   0.001  -0.622   0.011   0.001   0.155


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8500: real time    7.8709
    FORLOC:  cpu time    7.6417: real time    7.6618
    FORNL :  cpu time    9.9819: real time   10.0084
    STRESS:  cpu time   34.0842: real time   34.1741
    FORCOR:  cpu time   39.3875: real time   39.4917
    FORHAR:  cpu time   15.2645: real time   15.3049
    MIXING:  cpu time    2.8604: real time    2.8680
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.42863     0.42863     0.42863
  Ewald    5509.51535  2580.33068  -642.85524   532.67229   603.70701    39.57219
  Hartree  5816.38467  3213.93608  1094.28172   423.43949   394.90321    33.74210
  E(xc)    -276.21613  -277.30717  -282.72100     0.40411     1.02618     0.00934
  Local  -12031.88545 -6516.97627 -1290.24575  -941.51244  -976.65536   -71.99609
  n-local  -172.47490  -172.08603  -162.88201    -0.49560    -1.76111    -0.00406
  augment    26.14221    27.03988    28.31100    -0.78088    -0.23643    -0.12394
  Kinetic  1133.61105  1149.49688  1256.28089   -13.39582   -20.17383    -1.18791
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.50542     4.86267     0.59824     0.33114     0.80967     0.01164
  in kB       0.20573     0.18171     0.02236     0.01237     0.03026     0.00043
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
   -.157E+03 0.188E+03 0.360E+02   0.161E+03 -.188E+03 -.359E+02   -.343E+01 -.719E+00 -.101E+00   0.497E-06 -.217E-05 -.487E-06
   0.118E+03 -.139E+03 -.270E+02   -.124E+03 0.140E+03 0.274E+02   0.629E+01 -.128E+01 -.312E+00   -.234E-05 -.184E-05 -.403E-06
   0.475E+02 -.325E+03 -.615E+02   -.249E+02 0.371E+03 0.700E+02   -.220E+02 -.452E+02 -.829E+01   0.909E-06 -.178E-05 -.282E-06
   0.989E+02 0.344E+03 0.632E+02   -.117E+03 -.386E+03 -.709E+02   0.175E+02 0.417E+02 0.766E+01   0.227E-05 0.212E-05 0.297E-06
   -.454E+03 0.405E+02 0.123E+02   0.509E+03 -.492E+02 -.145E+02   -.548E+02 0.849E+01 0.215E+01   -.304E-05 -.929E-06 -.226E-06
   0.806E+02 0.382E+03 0.685E+02   -.107E+03 -.427E+03 -.765E+02   0.259E+02 0.445E+02 0.786E+01   0.126E-05 0.141E-05 0.735E-07
   -.480E+02 0.382E+02 0.730E+01   0.563E+02 -.381E+02 -.733E+01   -.765E+01 -.199E+00 0.127E-01   0.126E-05 0.350E-06 0.397E-07
   0.608E+02 -.590E+02 -.115E+02   -.631E+02 0.647E+02 0.126E+02   0.214E+01 -.536E+01 -.102E+01   0.417E-06 -.273E-06 -.484E-07
   0.576E+02 0.214E+02 0.602E+02   -.596E+02 -.235E+02 -.655E+02   0.190E+01 0.195E+01 0.502E+01   0.286E-06 0.922E-07 0.896E-07
   0.569E+02 0.419E+02 -.491E+02   -.589E+02 -.458E+02 0.533E+02   0.184E+01 0.365E+01 -.400E+01   0.282E-06 0.139E-06 -.627E-07
   -.547E+02 0.103E+03 0.195E+02   0.579E+02 -.111E+03 -.209E+02   -.305E+01 0.696E+01 0.131E+01   -.381E-07 -.122E-06 -.432E-07
   -.516E+02 -.811E+02 -.143E+02   0.553E+02 0.862E+02 0.151E+02   -.352E+01 -.484E+01 -.844E+00   -.135E-06 0.279E-07 0.101E-07
   0.288E+02 -.907E+02 -.169E+02   -.318E+02 0.963E+02 0.180E+02   0.287E+01 -.530E+01 -.100E+01   0.457E-07 -.176E-06 -.283E-07
   0.616E+02 -.363E+02 -.743E+01   -.694E+02 0.368E+02 0.761E+01   0.730E+01 -.470E+00 -.165E+00   -.727E-06 -.237E-06 -.402E-07
   0.182E+03 0.118E+02 0.720E+00   -.189E+03 -.111E+02 -.541E+00   0.631E+01 -.114E+01 -.255E+00   0.715E-06 0.424E-05 0.771E-06
   0.227E+03 -.714E+00 -.174E+01   -.228E+03 0.141E+01 0.189E+01   0.167E+01 -.597E+00 -.125E+00   0.126E-05 0.746E-07 -.128E-07
   -.840E+02 -.537E+02 -.896E+01   0.832E+02 0.591E+02 0.994E+01   0.305E+00 -.491E+01 -.899E+00   0.115E-05 -.194E-05 -.401E-06
   -.132E+03 -.210E+03 -.370E+02   0.134E+03 0.212E+03 0.372E+02   -.233E+01 -.180E+01 -.303E+00   -.484E-07 0.337E-06 0.660E-07
   0.240E+02 -.250E+03 -.460E+02   -.207E+02 0.255E+03 0.469E+02   -.339E+01 -.530E+01 -.931E+00   -.498E-06 0.156E-05 0.284E-06
   -.367E+02 0.425E+02 0.796E+01   0.365E+02 -.426E+02 -.797E+01   0.590E+00 0.492E+00 0.850E-01   -.918E-06 -.271E-05 -.559E-06
 -----------------------------------------------------------------------------------------------
   0.255E+02 -.307E+02 -.585E+01   0.135E-12 0.171E-12 -.533E-14   -.255E+02 0.307E+02 0.585E+01   0.260E-05 -.182E-05 -.963E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285        -0.017193     -0.134848     -0.024401
      2.32862      2.40505      0.44389         0.184402      0.285530      0.050286
     34.53292      2.34939      0.46154         0.581040      0.866770      0.157117
     34.42191      0.13692      0.04962        -0.284824     -0.391691     -0.070921
      6.31565      1.91798      0.31142         0.950855     -0.204186     -0.047671
      2.11652      0.16532      0.03624        -0.655496     -0.812824     -0.142229
      0.41332      0.20326      0.05549         0.722545     -0.092307     -0.021809
     31.99335      2.27689      0.46579        -0.156014      0.288021      0.055053
     32.03574      0.91526     34.31800        -0.145351     -0.125237     -0.286745
     32.04689      0.59180      1.04124        -0.141939     -0.220872      0.223418
      4.59018      0.17277      0.01113         0.143241     -0.302010     -0.056787
      5.09897      4.28267      0.75639         0.211333      0.242005      0.042048
      2.60951      4.42418      0.80959        -0.178113      0.272430      0.051736
      1.30457      2.47500      0.46768        -0.541604      0.032351      0.011498
     33.88637      1.32702      0.27517        -0.673050     -0.430598     -0.075830
     32.38858      1.28619      0.27736         0.184458      0.102757      0.018610
      5.11850      2.13628      0.36430        -0.576193      0.423393      0.083628
      4.47943      3.41574      0.60491         0.034550     -0.135413     -0.024973
      3.13235      3.49573      0.63429        -0.066094     -0.076861     -0.013287
      2.82855      1.15483      0.20971         0.423447      0.413589      0.071259
 -----------------------------------------------------------------------------------
    total drift:                                0.000325     -0.000107     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.03629766 eV

  energy  without entropy=     -129.03629766  energy(sigma->0) =     -129.03629766
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8379: real time   34.9300


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4001.3059: real time 4013.4110
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8714905. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149553. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          3. kBytes
   wavefun   :     182792. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4842.014
                            User time (sec):     4516.667
                          System time (sec):      325.347
                         Elapsed time (sec):     4856.981
  
                   Maximum memory used (kb):    12970116.
                   Average memory used (kb):           0.
  
                          Minor page faults:       589537
                          Major page faults:            6
                 Voluntary context switches:          780
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4856.982145                                1   1
    2      w1_copy                              13.187585                          13988   2
    3      fftwav_mpi                          792.301739                           5649   2
    4      fftext_mpi                            4.066226                             44   2
    5      overl                                 0.004027                           7845   2
    6      orth1                                25.232339                           1965   2
    7      lincom                                1.727648                             34   2
    8      eccp                                 31.366084                           1452   2
    9      hamiltmu                            995.733043                            654   2
   10        vhamil                              167.929241                         4648   3
   11        overl1                                0.003701                         4648   3
   12        kinhamil                            423.426837                         4648   3
   13          fftext_mpi                          419.075542                       4648   4
   14      pdssyex_zheevx                        0.085995                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2993.277459           1
 fftwav_mpi                            792.301739        5649
 fftext_mpi                            423.141768        4692
 hamiltmu                              404.373263         654
 vhamil                                167.929241        4648
 eccp                                   31.366084        1452
 orth1                                  25.232339        1965
 w1_copy                                13.187585       13988
 kinhamil                                4.351295        4648
 lincom                                  1.727648          34
 pdssyex_zheevx                          0.085995          33
 overl                                   0.004027        7845
 overl1                                  0.003701        4648
 ---------------------------------------------------------------
  summed up times    4856.98214507103     
 
Profiling took   0.021953  0.011142  0.003290  0.003284 seconds
Profiling took   0.021541 seconds
