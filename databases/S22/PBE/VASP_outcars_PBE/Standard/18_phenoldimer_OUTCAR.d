 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:14:16
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
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

  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.960  0.055  0.987-  15 0.97   3 1.36
   2  0.039  0.055  0.013-  21 0.96   9 1.38
   3  0.943  0.022  0.997-   1 1.36   8 1.40   4 1.40
   4  0.958  0.996  0.023-  16 1.08   5 1.39   3 1.40
   5  0.939  0.962  0.031-  17 1.08   6 1.39   4 1.39
   6  0.904  0.954  0.014-  18 1.08   5 1.39   7 1.39
   7  0.888  0.980  0.988-  19 1.08   8 1.39   6 1.39
   8  0.908  0.014  0.980-  20 1.08   7 1.39   3 1.40
   9  0.058  0.022  0.004-   2 1.38  14 1.39  10 1.39
  10  0.045  0.002  0.973-  22 1.08  11 1.39   9 1.39
  11  0.064  0.968  0.962-  23 1.08  10 1.39  12 1.39
  12  0.095  0.955  0.984-  24 1.08  13 1.39  11 1.39
  13  0.108  0.976  0.015-  25 1.08  12 1.39  14 1.39
  14  0.089  0.010  0.026-  26 1.08   9 1.39  13 1.39
  15  0.985  0.056  1.000-   1 0.97
  16  0.985  0.002  0.036-   4 1.08
  17  0.951  0.942  0.051-   5 1.08
  18  0.889  0.928  0.021-   6 1.08
  19  0.861  0.975  0.975-   7 1.08
  20  0.896  0.035  0.960-   8 1.08
  21  0.051  0.067  0.035-   2 0.96
  22  0.021  0.012  0.957-  10 1.08
  23  0.054  0.952  0.938-  11 1.08
  24  0.110  0.929  0.976-  12 1.08
  25  0.132  0.966  0.032-  13 1.08
  26  0.099  0.026  0.050-  14 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2  12  12
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  16.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1649.04     11128.26
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
 using additional bands           16
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
   0.96032846  0.05513863  0.98733940
   0.03866049  0.05537920  0.01349466
   0.94265411  0.02182417  0.99690426
   0.95819769  0.99565966  0.02271409
   0.93864060  0.96201403  0.03109623
   0.90359083  0.95419591  0.01398817
   0.88816077  0.98046129  0.98831134
   0.90751286  0.01408460  0.97972534
   0.05819929  0.02247154  0.00427283
   0.04544009  0.00199103  0.97264529
   0.06404963  0.96837209  0.96249111
   0.09518763  0.95524114  0.98357531
   0.10770526  0.97600886  0.01510411
   0.08921383  0.00966714  0.02560140
   0.98503394  0.05613291  0.99981540
   0.98540997  0.00161877  0.03612160
   0.95099677  0.94193871  0.05108120
   0.88850097  0.92807466  0.02056557
   0.86094077  0.97479160  0.97482480
   0.89590954  0.03466954  0.95983546
   0.05097957  0.06710711  0.03513460
   0.02127289  0.01247994  0.95651834
   0.05406131  0.95242934  0.93799474
   0.10951494  0.92910989  0.97552380
   0.13182180  0.96614257  0.03169323
   0.09885386  0.02580109  0.05019854
 
 position of ions in cartesian coordinates  (Angst):
  33.61149600  1.92985200 34.55687900
   1.35311700  1.93827200  0.47231300
  32.99289400  0.76384600 34.89164900
  33.53691900 34.84808800  0.79499300
  32.85242100 33.67049100  1.08836800
  31.62567900 33.39685700  0.48958600
  31.08562700 34.31614500 34.59089700
  31.76295000  0.49296100 34.29038700
   2.03697500  0.78650400  0.14954900
   1.59040300  0.06968600 34.04258500
   2.24173700 33.89302300 33.68718900
   3.33156700 33.43344000 34.42513600
   3.76968400 34.16031000  0.52864400
   3.12248400  0.33835000  0.89604900
  34.47618800  1.96465200 34.99353900
  34.48934900  0.05665700  1.26425600
  33.28488700 32.96785500  1.78784200
  31.09753400 32.48261300  0.71979500
  30.13292700 34.11770600 34.11886800
  31.35683400  1.21343400 33.59424100
   1.78428500  2.34874900  1.22971100
   0.74455100  0.43679800 33.47814200
   1.89214600 33.33502700 32.82981600
   3.83302300 32.51884600 34.14333300
   4.61376300 33.81499000  1.10926300
   3.45988500  0.90303800  1.75694900
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node  3888662. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          6. kBytes
   wavefun   :      81003. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1148 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.5608: real time   14.6016
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time   30.0728: real time   30.1748
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.6885: real time   44.8338

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8229979E+03  (-0.1728122E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.43100526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.62417252
  PAW double counting   =      2020.97183957    -2031.50858402
  entropy T*S    EENTRO =        -0.00001410
  eigenvalues    EBANDS =      -266.78985448
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       822.99791351 eV

  energy without entropy =      822.99792761  energy(sigma->0) =      822.99792056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.3083: real time   43.4546
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.3109: real time   43.4596

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.3772542E+03  (-0.3639695E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.43100526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.62417252
  PAW double counting   =      2020.97183957    -2031.50858402
  entropy T*S    EENTRO =        -0.00337233
  eigenvalues    EBANDS =      -644.04065582
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       445.74375394 eV

  energy without entropy =      445.74712627  energy(sigma->0) =      445.74544010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.9173: real time   39.0491
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.9196: real time   39.0535

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.4352234E+03  (-0.4113431E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.43100526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.62417252
  PAW double counting   =      2020.97183957    -2031.50858402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1079.26738205
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.52040004 eV

  energy without entropy =       10.52040004  energy(sigma->0) =       10.52040004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   30.8171: real time   30.9204
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.8192: real time   30.9249

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1785631E+03  (-0.1781969E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.43100526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.62417252
  PAW double counting   =      2020.97183957    -2031.50858402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1257.83051601
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.04273392 eV

  energy without entropy =     -168.04273392  energy(sigma->0) =     -168.04273392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.0409: real time   33.1532
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5690: real time    3.5822
    MIXING:  cpu time    0.3522: real time    0.3531
    --------------------------------------------
      LOOP:  cpu time   36.9647: real time   37.1564

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1464956E+02  (-0.1459056E+02)
 number of electron      71.9999999 magnetization 
 augmentation part        3.0321823 magnetization 

 Broyden mixing:
  rms(total) = 0.21154E+01    rms(broyden)= 0.21154E+01
  rms(prec ) = 0.21824E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10226.43100526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       239.62417252
  PAW double counting   =      2020.97183957    -2031.50858402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1272.48007420
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.69229212 eV

  energy without entropy =     -182.69229212  energy(sigma->0) =     -182.69229212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1343: real time   14.1732
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time   31.5839: real time   31.6895
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5282: real time    3.5413
    MIXING:  cpu time    0.3707: real time    0.3717
    --------------------------------------------
      LOOP:  cpu time   49.6754: real time   49.8366

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1312270E+02  (-0.2278390E+01)
 number of electron      71.9999999 magnetization 
 augmentation part        2.8315833 magnetization 

 Broyden mixing:
  rms(total) = 0.11365E+01    rms(broyden)= 0.11365E+01
  rms(prec ) = 0.11655E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6409
  1.6409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10368.80679275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       246.34846617
  PAW double counting   =      3335.85963231    -3348.00246321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.09978954
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.56958775 eV

  energy without entropy =     -169.56958775  energy(sigma->0) =     -169.56958775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.2099: real time   14.2490
    SETDIJ:  cpu time    0.0566: real time    0.0567
     EDDAV:  cpu time   31.5877: real time   31.6933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5300: real time    3.5432
    MIXING:  cpu time    0.3795: real time    0.3804
    --------------------------------------------
      LOOP:  cpu time   49.7658: real time   49.9269

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3422719E+01  (-0.1128230E+01)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7170966 magnetization 

 Broyden mixing:
  rms(total) = 0.47632E+00    rms(broyden)= 0.47632E+00
  rms(prec ) = 0.48399E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7438
  1.4779  2.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10488.72174862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.13410746
  PAW double counting   =      5094.49272843    -5107.40161309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.78170186
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -166.14686841 eV

  energy without entropy =     -166.14686841  energy(sigma->0) =     -166.14686841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.2213: real time   14.2601
    SETDIJ:  cpu time    0.0557: real time    0.0561
     EDDAV:  cpu time   33.0608: real time   33.1723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5232: real time    3.5361
    MIXING:  cpu time    0.3874: real time    0.3886
    --------------------------------------------
      LOOP:  cpu time   51.2506: real time   51.4182

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3239566E+00  (-0.1040529E+00)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7341384 magnetization 

 Broyden mixing:
  rms(total) = 0.13800E+00    rms(broyden)= 0.13800E+00
  rms(prec ) = 0.14536E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6694
  2.3820  1.3130  1.3130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10517.66708256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       253.55983734
  PAW double counting   =      5960.05650294    -5972.74101941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -976.16250942
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.82291184 eV

  energy without entropy =     -165.82291184  energy(sigma->0) =     -165.82291184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.2275: real time   14.2663
    SETDIJ:  cpu time    0.0574: real time    0.0576
     EDDAV:  cpu time   33.0192: real time   33.1289
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5204: real time    3.5337
    MIXING:  cpu time    0.3998: real time    0.4008
    --------------------------------------------
      LOOP:  cpu time   51.2266: real time   51.3918

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.8436487E-01  (-0.1920499E-01)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7074032 magnetization 

 Broyden mixing:
  rms(total) = 0.55622E-01    rms(broyden)= 0.55622E-01
  rms(prec ) = 0.63229E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5452
  2.1682  1.9281  1.0421  1.0421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10537.24629151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.32912944
  PAW double counting   =      6218.04768105    -6230.74962947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.25079574
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.73854696 eV

  energy without entropy =     -165.73854696  energy(sigma->0) =     -165.73854696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.2310: real time   14.2699
    SETDIJ:  cpu time    0.0577: real time    0.0578
     EDDAV:  cpu time   31.5471: real time   31.6517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5273: real time    3.5403
    MIXING:  cpu time    0.4138: real time    0.4148
    --------------------------------------------
      LOOP:  cpu time   49.7791: real time   49.9396

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1291058E-01  (-0.2797462E-02)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7115024 magnetization 

 Broyden mixing:
  rms(total) = 0.27910E-01    rms(broyden)= 0.27910E-01
  rms(prec ) = 0.37080E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5139
  2.0931  2.0931  0.9908  1.1962  1.1962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10541.48397728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.29780092
  PAW double counting   =      6208.27122270    -6220.89613006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.04591194
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.72563638 eV

  energy without entropy =     -165.72563638  energy(sigma->0) =     -165.72563638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.2339: real time   14.2728
    SETDIJ:  cpu time    0.0577: real time    0.0579
     EDDAV:  cpu time   31.5864: real time   31.6867
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5196: real time    3.5329
    MIXING:  cpu time    0.4277: real time    0.4287
    --------------------------------------------
      LOOP:  cpu time   49.8275: real time   49.9836

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.8570722E-02  (-0.9525729E-03)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7144146 magnetization 

 Broyden mixing:
  rms(total) = 0.18879E-01    rms(broyden)= 0.18879E-01
  rms(prec ) = 0.26759E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5988
  2.5207  2.5207  1.4420  1.0487  1.0302  1.0302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10548.63498350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.39005015
  PAW double counting   =      6200.15525172    -6212.76605977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -945.99268352
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.71706566 eV

  energy without entropy =     -165.71706566  energy(sigma->0) =     -165.71706566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.2204: real time   14.2592
    SETDIJ:  cpu time    0.0562: real time    0.0564
     EDDAV:  cpu time   31.5468: real time   31.6475
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5296: real time    3.5424
    MIXING:  cpu time    0.4426: real time    0.4440
    --------------------------------------------
      LOOP:  cpu time   49.7979: real time   49.9544

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6110553E-02  (-0.1032281E-02)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7113270 magnetization 

 Broyden mixing:
  rms(total) = 0.99874E-02    rms(broyden)= 0.99874E-02
  rms(prec ) = 0.15138E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7029
  3.5732  2.4037  1.4295  1.1632  1.1632  1.0937  1.0937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10560.10601111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.56141715
  PAW double counting   =      6184.61964517    -6197.22953042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.68783517
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.71095511 eV

  energy without entropy =     -165.71095511  energy(sigma->0) =     -165.71095511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.2587: real time   14.2976
    SETDIJ:  cpu time    0.0584: real time    0.0586
     EDDAV:  cpu time   31.5297: real time   31.6308
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5231: real time    3.5359
    MIXING:  cpu time    0.4635: real time    0.4650
    --------------------------------------------
      LOOP:  cpu time   49.8357: real time   49.9924

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2652614E-02  (-0.5133466E-03)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7085588 magnetization 

 Broyden mixing:
  rms(total) = 0.83036E-02    rms(broyden)= 0.83036E-02
  rms(prec ) = 0.10812E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8301
  4.5287  2.4499  2.0221  1.3972  1.1753  0.9504  1.0588  1.0588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10567.53358449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.66296999
  PAW double counting   =      6183.89282928    -6196.50090902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.36627275
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.71360772 eV

  energy without entropy =     -165.71360772  energy(sigma->0) =     -165.71360772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.2329: real time   14.2717
    SETDIJ:  cpu time    0.0603: real time    0.0605
     EDDAV:  cpu time   33.0254: real time   33.1323
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5264: real time    3.5397
    MIXING:  cpu time    0.4722: real time    0.4733
    --------------------------------------------
      LOOP:  cpu time   51.3194: real time   51.4822

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1110231E-01  (-0.2369528E-03)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7093229 magnetization 

 Broyden mixing:
  rms(total) = 0.38805E-02    rms(broyden)= 0.38805E-02
  rms(prec ) = 0.54710E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8737
  5.2329  2.5125  2.3035  1.5444  1.0580  1.0580  1.1346  0.9603  1.0588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10571.70927429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.67271466
  PAW double counting   =      6172.56103082    -6185.16741024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.21313026
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.72471004 eV

  energy without entropy =     -165.72471004  energy(sigma->0) =     -165.72471004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.2112: real time   14.2503
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   30.0695: real time   30.1662
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5247: real time    3.5375
    MIXING:  cpu time    0.4922: real time    0.4937
    --------------------------------------------
      LOOP:  cpu time   48.3549: real time   48.5079

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8149209E-02  (-0.8466385E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7095487 magnetization 

 Broyden mixing:
  rms(total) = 0.36257E-02    rms(broyden)= 0.36257E-02
  rms(prec ) = 0.44580E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9208
  5.9296  2.8369  2.2582  1.7435  1.2255  1.2255  1.0322  1.0322  0.9623  0.9623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10573.29203172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.66956840
  PAW double counting   =      6172.57427171    -6185.17882223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.63720468
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.73285925 eV

  energy without entropy =     -165.73285925  energy(sigma->0) =     -165.73285925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.1906: real time   14.2293
    SETDIJ:  cpu time    0.0579: real time    0.0580
     EDDAV:  cpu time   38.6746: real time   38.7988
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5242: real time    3.5377
    MIXING:  cpu time    0.5751: real time    0.5764
    --------------------------------------------
      LOOP:  cpu time   57.0246: real time   57.2053

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6525981E-02  (-0.4914535E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7091001 magnetization 

 Broyden mixing:
  rms(total) = 0.16552E-02    rms(broyden)= 0.16552E-02
  rms(prec ) = 0.23126E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0193
  6.6993  3.3913  2.3697  2.0269  1.5062  1.0464  1.0464  1.1123  1.1123  0.9506
  0.9506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10574.27153157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.66436568
  PAW double counting   =      6173.09490409    -6185.69842463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.66005806
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.73938523 eV

  energy without entropy =     -165.73938523  energy(sigma->0) =     -165.73938523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.9332: real time   14.9740
    SETDIJ:  cpu time    0.1840: real time    0.1844
     EDDAV:  cpu time   36.5013: real time   36.6208
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5267: real time    3.5397
    MIXING:  cpu time    0.5912: real time    0.5927
    --------------------------------------------
      LOOP:  cpu time   55.7388: real time   55.9165

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5300702E-02  (-0.4630972E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7087034 magnetization 

 Broyden mixing:
  rms(total) = 0.14815E-02    rms(broyden)= 0.14815E-02
  rms(prec ) = 0.17454E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1127
  7.3206  4.0917  2.3551  2.3551  1.6116  1.0652  1.0652  1.2925  1.1345  1.1345
  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10574.84719270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65943056
  PAW double counting   =      6175.12785207    -6187.73137139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.08476374
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74468593 eV

  energy without entropy =     -165.74468593  energy(sigma->0) =     -165.74468593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.9464: real time   14.9872
    SETDIJ:  cpu time    0.1835: real time    0.1839
     EDDAV:  cpu time   39.7637: real time   39.8922
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5255: real time    3.5390
    MIXING:  cpu time    0.6121: real time    0.6136
    --------------------------------------------
      LOOP:  cpu time   59.0335: real time   59.2208

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2750893E-02  (-0.2079111E-04)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088549 magnetization 

 Broyden mixing:
  rms(total) = 0.54927E-03    rms(broyden)= 0.54927E-03
  rms(prec ) = 0.72808E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1291
  7.8085  4.4804  2.4712  2.4712  1.6499  1.6499  1.0591  1.0591  1.0742  1.0742
  0.9533  0.9639  0.9639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.05567157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65395104
  PAW double counting   =      6174.75187225    -6187.35538682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.87356100
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74743682 eV

  energy without entropy =     -165.74743682  energy(sigma->0) =     -165.74743682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9387: real time   14.9796
    SETDIJ:  cpu time    0.1869: real time    0.1874
     EDDAV:  cpu time   39.7877: real time   39.9182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5327: real time    3.5449
    MIXING:  cpu time    0.6327: real time    0.6343
    --------------------------------------------
      LOOP:  cpu time   59.0810: real time   59.2690

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9767076E-03  (-0.3981044E-05)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7089420 magnetization 

 Broyden mixing:
  rms(total) = 0.58084E-03    rms(broyden)= 0.58084E-03
  rms(prec ) = 0.66361E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1363
  8.1608  4.8219  2.5828  2.5828  1.7450  1.6592  1.0730  1.0730  1.0892  1.0892
  1.1449  1.0708  0.9078  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.10369779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65186464
  PAW double counting   =      6174.25991799    -6186.86351195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.82434569
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74841353 eV

  energy without entropy =     -165.74841353  energy(sigma->0) =     -165.74841353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9524: real time   14.9933
    SETDIJ:  cpu time    0.1859: real time    0.1866
     EDDAV:  cpu time   34.7000: real time   34.8116
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5239: real time    3.5372
    MIXING:  cpu time    0.6578: real time    0.6597
    --------------------------------------------
      LOOP:  cpu time   54.0221: real time   54.1928

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5156163E-03  (-0.1385250E-05)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088664 magnetization 

 Broyden mixing:
  rms(total) = 0.23655E-03    rms(broyden)= 0.23655E-03
  rms(prec ) = 0.31363E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1909
  8.3396  5.4190  3.0113  2.4290  1.8547  1.7357  1.7357  1.0713  1.0713  1.0679
  1.0679  1.0989  1.0989  0.9308  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.14962870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65177909
  PAW double counting   =      6174.21981321    -6186.82351418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.77873784
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74892915 eV

  energy without entropy =     -165.74892915  energy(sigma->0) =     -165.74892915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9431: real time   14.9839
    SETDIJ:  cpu time    0.1835: real time    0.1839
     EDDAV:  cpu time   37.9330: real time   38.0558
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5169: real time    3.5298
    MIXING:  cpu time    0.6812: real time    0.6832
    --------------------------------------------
      LOOP:  cpu time   57.2600: real time   57.4413

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4227372E-03  (-0.1167330E-05)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088186 magnetization 

 Broyden mixing:
  rms(total) = 0.19060E-03    rms(broyden)= 0.19060E-03
  rms(prec ) = 0.22217E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2045
  8.5350  5.8502  3.4311  2.3937  2.3937  1.6092  1.6092  1.0860  1.0860  1.0714
  1.0714  1.1197  1.1197  0.9464  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.18095051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65162875
  PAW double counting   =      6174.27777632    -6186.88150310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.74766262
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74935188 eV

  energy without entropy =     -165.74935188  energy(sigma->0) =     -165.74935188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.9228: real time   14.9635
    SETDIJ:  cpu time    0.1789: real time    0.1793
     EDDAV:  cpu time   39.5575: real time   39.6886
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5244: real time    3.5373
    MIXING:  cpu time    0.7018: real time    0.7038
    --------------------------------------------
      LOOP:  cpu time   58.8876: real time   59.0771

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1422127E-03  (-0.1755954E-06)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088379 magnetization 

 Broyden mixing:
  rms(total) = 0.91670E-04    rms(broyden)= 0.91670E-04
  rms(prec ) = 0.11588E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2355
  8.7771  6.1396  3.8450  2.5979  2.3008  1.8286  1.5075  1.5075  1.0823  1.0823
  1.0743  1.0743  1.1668  1.1668  0.9282  0.9626  0.9626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.19488102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65146415
  PAW double counting   =      6174.21269417    -6186.81638868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.73374199
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74949410 eV

  energy without entropy =     -165.74949410  energy(sigma->0) =     -165.74949410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.9075: real time   14.9483
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   32.8462: real time   32.9528
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5295: real time    3.5427
    MIXING:  cpu time    0.7239: real time    0.7260
    --------------------------------------------
      LOOP:  cpu time   52.1859: real time   52.3514

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9607878E-04  (-0.7949309E-07)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088599 magnetization 

 Broyden mixing:
  rms(total) = 0.72502E-04    rms(broyden)= 0.72502E-04
  rms(prec ) = 0.83255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2420
  8.9024  6.4148  4.2351  2.7194  2.4366  2.0215  1.5847  1.5847  1.0937  1.0937
  1.0872  1.0872  1.1189  1.1189  0.9974  0.9974  0.9317  0.9317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.20555354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65122111
  PAW double counting   =      6174.14578453    -6186.74944550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.72295604
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74959017 eV

  energy without entropy =     -165.74959017  energy(sigma->0) =     -165.74959017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.8701: real time   14.9105
    SETDIJ:  cpu time    0.1779: real time    0.1786
     EDDAV:  cpu time   31.1895: real time   31.2924
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5230: real time    3.5360
    MIXING:  cpu time    0.7537: real time    0.7558
    --------------------------------------------
      LOOP:  cpu time   50.5165: real time   50.6779

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3583607E-04  (-0.1389696E-07)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088532 magnetization 

 Broyden mixing:
  rms(total) = 0.36703E-04    rms(broyden)= 0.36703E-04
  rms(prec ) = 0.44695E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2782
  8.9822  6.7727  4.5914  3.1039  2.4097  2.3590  1.6348  1.0845  1.0845  1.3546
  1.3546  1.2844  1.2844  1.0538  1.0538  1.0040  1.0040  0.9349  0.9349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21326193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65131234
  PAW double counting   =      6174.20234525    -6186.80601909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71536185
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74962601 eV

  energy without entropy =     -165.74962601  energy(sigma->0) =     -165.74962601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.8724: real time   14.9131
    SETDIJ:  cpu time    0.1852: real time    0.1856
     EDDAV:  cpu time   25.2009: real time   25.2844
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5294: real time    3.5423
    MIXING:  cpu time    0.7801: real time    0.7823
    --------------------------------------------
      LOOP:  cpu time   44.5702: real time   44.7125

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2481983E-04  (-0.1491208E-07)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088427 magnetization 

 Broyden mixing:
  rms(total) = 0.29916E-04    rms(broyden)= 0.29916E-04
  rms(prec ) = 0.33302E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2985
  9.1631  6.9128  5.0173  3.3539  2.4942  2.4086  1.8527  1.6033  1.4082  1.0863
  1.0863  1.2251  1.2251  1.0903  1.0903  1.0882  1.0172  0.9411  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21694141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65132398
  PAW double counting   =      6174.22755491    -6186.83124396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71170362
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74965083 eV

  energy without entropy =     -165.74965083  energy(sigma->0) =     -165.74965083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.8734: real time   14.9138
    SETDIJ:  cpu time    0.1807: real time    0.1812
     EDDAV:  cpu time   31.2272: real time   31.3303
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5161: real time    3.5294
    MIXING:  cpu time    0.8096: real time    0.8118
    --------------------------------------------
      LOOP:  cpu time   50.6094: real time   50.7710

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9801573E-05  (-0.4505445E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088446 magnetization 

 Broyden mixing:
  rms(total) = 0.12394E-04    rms(broyden)= 0.12394E-04
  rms(prec ) = 0.14880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2945
  9.2119  7.1085  5.1956  3.5611  2.4570  2.4570  2.2402  1.0836  1.0836  1.2951
  1.2951  1.5054  1.0659  1.0659  1.3162  1.3162  1.1045  1.0434  0.9332  0.9332
  0.9113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21703061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65127200
  PAW double counting   =      6174.21830697    -6186.82198477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71158349
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966063 eV

  energy without entropy =     -165.74966063  energy(sigma->0) =     -165.74966063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9234: real time   14.9642
    SETDIJ:  cpu time    0.1778: real time    0.1783
     EDDAV:  cpu time   26.0783: real time   26.1622
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.5347: real time    3.5480
    MIXING:  cpu time    0.8367: real time    0.8387
    --------------------------------------------
      LOOP:  cpu time   45.5533: real time   45.6961

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4387531E-05  (-0.2809013E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088496 magnetization 

 Broyden mixing:
  rms(total) = 0.16421E-04    rms(broyden)= 0.16421E-04
  rms(prec ) = 0.17502E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2973
  9.2928  7.2249  5.3836  3.6296  2.6137  2.6137  1.9546  1.8317  1.8317  1.3022
  1.3022  1.0830  1.0830  1.2915  1.0868  1.0868  1.0033  1.0033  1.0381  1.0381
  0.9225  0.9225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21663273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65124415
  PAW double counting   =      6174.20993501    -6186.81360564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71196508
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966502 eV

  energy without entropy =     -165.74966502  energy(sigma->0) =     -165.74966502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9414: real time   14.9823
    SETDIJ:  cpu time    0.1810: real time    0.1817
     EDDAV:  cpu time   31.1627: real time   31.2652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5329: real time    3.5459
    MIXING:  cpu time    0.8655: real time    0.8679
    --------------------------------------------
      LOOP:  cpu time   50.6858: real time   50.8482

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2514742E-05  (-0.1290863E-08)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088478 magnetization 

 Broyden mixing:
  rms(total) = 0.45753E-05    rms(broyden)= 0.45753E-05
  rms(prec ) = 0.56088E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3127
  9.3260  7.5265  5.7139  4.1444  2.9649  2.4214  2.1665  1.9393  1.4674  1.4674
  1.2867  1.2867  1.0820  1.0820  1.0899  1.0899  1.1823  1.1823  0.9852  0.9852
  0.9256  0.9256  0.9522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21756319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65127768
  PAW double counting   =      6174.21028399    -6186.81395977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71106552
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966753 eV

  energy without entropy =     -165.74966753  energy(sigma->0) =     -165.74966753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9492: real time   14.9901
    SETDIJ:  cpu time    0.1819: real time    0.1824
     EDDAV:  cpu time   26.0457: real time   26.1298
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.5206: real time    3.5337
    MIXING:  cpu time    0.8975: real time    0.9000
    --------------------------------------------
      LOOP:  cpu time   45.5975: real time   45.7409

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1139162E-05  (-0.8980194E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088465 magnetization 

 Broyden mixing:
  rms(total) = 0.43439E-05    rms(broyden)= 0.43439E-05
  rms(prec ) = 0.48519E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3081
  9.3589  7.6483  5.8507  4.3672  3.0447  2.4097  2.4097  1.8596  1.3655  1.3655
  1.4553  1.4553  1.4775  1.0821  1.0821  1.0738  1.0738  1.0928  1.0928  1.0027
  1.0027  0.9532  0.9357  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21746874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65127842
  PAW double counting   =      6174.21315614    -6186.81683206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71116171
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966867 eV

  energy without entropy =     -165.74966867  energy(sigma->0) =     -165.74966867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9568: real time   14.9977
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   31.2535: real time   31.3548
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5218: real time    3.5347
    MIXING:  cpu time    0.9258: real time    0.9284
    --------------------------------------------
      LOOP:  cpu time   50.8413: real time   51.0017

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6658847E-06  (-0.3991065E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088467 magnetization 

 Broyden mixing:
  rms(total) = 0.17593E-05    rms(broyden)= 0.17593E-05
  rms(prec ) = 0.22122E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3369
  9.4262  7.8611  6.1153  4.6734  3.3906  2.6553  2.3134  2.2927  1.5283  1.5283
  1.3150  1.3150  1.3864  1.3864  1.0818  1.0818  1.0791  1.0791  1.0958  1.0958
  0.9908  0.9538  0.9538  0.9112  0.9112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21721478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65126854
  PAW double counting   =      6174.21268632    -6186.81636083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71140787
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966934 eV

  energy without entropy =     -165.74966934  energy(sigma->0) =     -165.74966934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9480: real time   14.9889
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   26.0754: real time   26.1593
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5201: real time    3.5333
    MIXING:  cpu time    0.9603: real time    0.9629
    --------------------------------------------
      LOOP:  cpu time   45.6846: real time   45.8281

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4714084E-06  (-0.2144382E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088470 magnetization 

 Broyden mixing:
  rms(total) = 0.22196E-05    rms(broyden)= 0.22196E-05
  rms(prec ) = 0.23707E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3283
  9.4116  8.0252  6.2071  4.8539  3.4644  2.7595  2.4270  2.0092  2.0092  1.5670
  1.3029  1.3029  1.3705  1.3705  1.0822  1.0822  1.0696  1.0696  1.1332  1.1332
  1.1535  0.9628  0.9628  0.9809  0.9124  0.9124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21723031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65126575
  PAW double counting   =      6174.21174133    -6186.81541567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71139018
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966981 eV

  energy without entropy =     -165.74966981  energy(sigma->0) =     -165.74966981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9330: real time   14.9739
    SETDIJ:  cpu time    0.1844: real time    0.1849
     EDDAV:  cpu time   32.9483: real time   33.0559
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5254: real time    3.5387
    MIXING:  cpu time    0.9899: real time    0.9926
    --------------------------------------------
      LOOP:  cpu time   52.5833: real time   52.7504

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1442222E-06  (-0.4265033E-11)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088470 magnetization 

 Broyden mixing:
  rms(total) = 0.74086E-06    rms(broyden)= 0.74086E-06
  rms(prec ) = 0.90384E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3313
  9.4499  8.1497  6.4279  5.0385  3.7296  2.8233  2.2745  2.1789  2.1789  1.3598
  1.3598  1.5337  1.3861  1.3861  1.0822  1.0822  1.3378  1.0750  1.0750  1.1432
  1.1432  1.0699  0.9542  0.9542  0.9438  0.9038  0.9038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21725394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65126689
  PAW double counting   =      6174.21229879    -6186.81597383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71136714
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74966995 eV

  energy without entropy =     -165.74966995  energy(sigma->0) =     -165.74966995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.0028: real time   15.0438
    SETDIJ:  cpu time    0.1855: real time    0.1860
     EDDAV:  cpu time   26.1547: real time   26.2387
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.5248: real time    3.5380
    MIXING:  cpu time    1.0304: real time    1.0332
    --------------------------------------------
      LOOP:  cpu time   45.9004: real time   46.0447

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1143299E-06  ( 0.1158682E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088468 magnetization 

 Broyden mixing:
  rms(total) = 0.11196E-05    rms(broyden)= 0.11196E-05
  rms(prec ) = 0.11859E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3333
  9.4630  8.2698  6.5706  5.1877  3.9149  2.9860  2.4790  2.3693  1.7611  1.7162
  1.7162  1.2871  1.2871  1.3270  1.3270  1.0825  1.0825  1.0748  1.0748  1.2754
  1.1990  1.1990  0.9763  0.9763  0.9858  0.9276  0.9276  0.8879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21728316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65126746
  PAW double counting   =      6174.21226836    -6186.81594360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71133839
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74967007 eV

  energy without entropy =     -165.74967007  energy(sigma->0) =     -165.74967007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.0487: real time   15.0898
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   31.2400: real time   31.3406
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.4765: real time   46.6213

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6005575E-07  ( 0.2043876E-09)
 number of electron      71.9999999 magnetization 
 augmentation part        2.7088468 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.54072178
  Ewald energy   TEWEN  =      8306.10426246
  -Hartree energ DENC   =    -10575.21727484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       254.65126677
  PAW double counting   =      6174.21252738    -6186.81620221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.71134650
  atomic energy  EATOM  =      2780.48637503
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.74967013 eV

  energy without entropy =     -165.74967013  energy(sigma->0) =     -165.74967013


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -80.8634       2 -82.0694       3 -59.8900       4 -58.4652       5 -58.5211
       6 -58.3020       7 -58.4914       8 -58.3607       9 -60.5885      10 -58.9488
      11 -58.9978      12 -58.8407      13 -59.0780      14 -59.1425      15 -44.5554
      16 -42.1193      17 -41.9454      18 -41.8215      19 -41.9084      20 -41.8885
      21 -46.0166      22 -42.3888      23 -42.3298      24 -42.2844      25 -42.4544
      26 -42.8301
 
 
 
 E-fermi :  -5.1428     XC(G=0):  -0.0851     alpha+bet : -0.0393


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3076      2.00000
      2     -26.2447      2.00000
      3     -21.4893      2.00000
      4     -20.8673      2.00000
      5     -18.8518      2.00000
      6     -18.6166      2.00000
      7     -18.2487      2.00000
      8     -17.9599      2.00000
      9     -15.8703      2.00000
     10     -15.2489      2.00000
     11     -15.0895      2.00000
     12     -14.5433      2.00000
     13     -13.8677      2.00000
     14     -13.1871      2.00000
     15     -12.5684      2.00000
     16     -12.0436      2.00000
     17     -11.6918      2.00000
     18     -11.0798      2.00000
     19     -10.9534      2.00000
     20     -10.5978      2.00000
     21     -10.5776      2.00000
     22     -10.3824      2.00000
     23     -10.0025      2.00000
     24      -9.9548      2.00000
     25      -9.7024      2.00000
     26      -9.0370      2.00000
     27      -8.9058      2.00000
     28      -8.6241      2.00000
     29      -8.4723      2.00000
     30      -8.3799      2.00000
     31      -7.9114      2.00000
     32      -7.7350      2.00000
     33      -6.6321      2.00000
     34      -6.0846      2.00000
     35      -5.9258      2.00000
     36      -5.2004      2.00000
     37      -1.5453      0.00000
     38      -1.1572      0.00000
     39      -0.9971      0.00000
     40      -0.9243      0.00000
     41      -0.5630      0.00000
     42      -0.4397      0.00000
     43      -0.2318      0.00000
     44      -0.0675      0.00000
     45       0.0253      0.00000
     46       0.0796      0.00000
     47       0.1295      0.00000
     48       0.1393      0.00000
     49       0.1520      0.00000
     50       0.1581      0.00000
     51       0.1619      0.00000
     52       0.1865      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.855 -16.989   0.073  -0.060  -0.036  -0.089   0.074   0.044
-16.989  20.862  -0.092   0.077   0.046   0.113  -0.095  -0.056
  0.073  -0.092 -10.539   0.022  -0.063  13.065  -0.030   0.083
 -0.060   0.077   0.022 -10.474  -0.040  -0.030  12.979   0.053
 -0.036   0.046  -0.063  -0.040 -10.583   0.083   0.053  13.123
 -0.089   0.113  13.065  -0.030   0.083 -16.124   0.039  -0.110
  0.074  -0.095  -0.030  12.979   0.053   0.039 -16.011  -0.070
  0.044  -0.056   0.083   0.053  13.123  -0.110  -0.070 -16.202
 total augmentation occupancy for first ion, spin component:           1
  2.720   0.452  -0.299   0.249   0.152  -0.129   0.101   0.054
  0.452   0.145  -0.301   0.240   0.129  -0.066   0.045   0.015
 -0.299  -0.301   2.327  -0.071   0.103   0.356  -0.051   0.116
  0.249   0.240  -0.071   2.204   0.105  -0.051   0.223   0.069
  0.152   0.129   0.103   0.105   2.418   0.116   0.069   0.412
 -0.129  -0.066   0.356  -0.051   0.116   0.070  -0.011   0.032
  0.101   0.045  -0.051   0.223   0.069  -0.011   0.034   0.015
  0.054   0.015   0.116   0.069   0.412   0.032   0.015   0.083


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5182: real time    3.5317
    FORLOC:  cpu time    3.1894: real time    3.1981
    FORNL :  cpu time    5.6597: real time    5.6753
    STRESS:  cpu time   22.9667: real time   23.0296
    FORCOR:  cpu time   16.1090: real time   16.1530
    FORHAR:  cpu time    6.5683: real time    6.5861
    MIXING:  cpu time    1.0638: real time    1.0670
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.54072     0.54072     0.54072
  Ewald    4572.15052  2673.75502  1060.19597  -100.04500     7.84515   894.04996
  Hartree  5180.21738  3289.49362  2105.50622   -58.22859   -10.50400   443.84381
  E(xc)    -276.46106  -276.12315  -277.94424    -0.26561    -0.00154     2.54342
  Local  -10481.46020 -6685.86771 -3925.69579   157.60230    10.48371 -1278.70739
  n-local  -127.14923  -124.54952  -126.81449     0.62203     0.77840    -3.54608
  augment    10.21607     9.90405    11.12733    -0.36905    -0.68849    -0.99490
  Kinetic  1125.59448  1115.97198  1155.66757     0.70677    -7.68605   -55.57030
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.64868     3.12501     2.58329     0.02285     0.22718     1.61854
  in kB       0.13635     0.11678     0.09653     0.00085     0.00849     0.06048
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.519E+02 -.345E+03 0.124E+03   -.683E+02 0.380E+03 -.152E+03   0.161E+02 -.343E+02 0.282E+02   -.291E-06 -.435E-06 -.798E-06
   0.673E+01 -.324E+03 -.710E+02   -.422E+02 0.340E+03 0.480E+02   0.352E+02 -.162E+02 0.228E+02   0.174E-05 -.375E-05 0.792E-06
   0.770E+02 -.351E+02 0.420E+01   -.804E+02 0.294E+02 -.274E+01   0.320E+01 0.557E+01 -.147E+01   0.169E-05 0.290E-05 -.135E-05
   -.487E+02 0.318E+02 -.132E+03   0.494E+02 -.324E+02 0.133E+03   -.787E+00 0.529E+00 -.832E+00   -.433E-06 0.613E-07 -.547E-06
   0.966E+00 0.162E+03 -.145E+03   -.112E+01 -.163E+03 0.146E+03   0.108E+00 0.860E+00 -.459E+00   -.703E-06 -.376E-06 -.778E-06
   0.145E+03 0.184E+03 -.484E+02   -.146E+03 -.185E+03 0.486E+02   0.550E+00 0.891E+00 -.194E+00   0.646E-06 0.123E-06 -.733E-06
   0.221E+03 0.586E+02 0.786E+02   -.222E+03 -.590E+02 -.787E+02   0.747E+00 0.489E+00 0.129E+00   0.101E-05 -.101E-05 -.276E-07
   0.173E+03 -.849E+02 0.128E+03   -.174E+03 0.853E+02 -.129E+03   0.103E+01 -.533E+00 0.102E+01   0.105E-05 -.648E-06 -.150E-06
   -.825E+02 -.416E+02 -.969E+01   0.860E+02 0.352E+02 0.747E+01   -.348E+01 0.623E+01 0.208E+01   0.120E-05 -.304E-05 -.310E-06
   0.327E+02 -.336E+01 0.162E+03   -.339E+02 0.301E+01 -.164E+03   0.137E+01 0.267E+00 0.171E+01   0.146E-05 -.117E-05 0.126E-05
   -.153E+02 0.134E+03 0.178E+03   0.153E+02 -.135E+03 -.179E+03   0.504E-01 0.944E+00 0.813E+00   0.118E-05 -.476E-06 0.175E-05
   -.142E+03 0.184E+03 0.603E+02   0.142E+03 -.185E+03 -.607E+02   -.495E+00 0.109E+01 0.423E+00   -.141E-05 0.120E-05 0.924E-06
   -.205E+03 0.852E+02 -.975E+02   0.206E+03 -.860E+02 0.976E+02   -.914E+00 0.952E+00 -.954E-01   -.258E-05 -.791E-06 -.182E-05
   -.159E+03 -.562E+02 -.158E+03   0.160E+03 0.557E+02 0.159E+03   -.105E+01 0.439E+00 -.837E+00   -.140E-05 -.196E-05 -.166E-05
   -.562E+02 -.501E+02 -.306E+02   0.644E+02 0.508E+02 0.345E+02   -.768E+01 -.591E+00 -.370E+01   -.152E-05 -.188E-06 -.700E-06
   -.408E+02 0.135E+01 -.596E+02   0.462E+02 -.249E+00 0.623E+02   -.514E+01 -.106E+01 -.256E+01   0.229E-06 0.562E-07 0.121E-06
   -.179E+02 0.638E+02 -.611E+02   0.203E+02 -.679E+02 0.651E+02   -.234E+01 0.383E+01 -.380E+01   0.552E-07 -.304E-07 -.762E-07
   0.500E+02 0.749E+02 -.193E+02   -.530E+02 -.801E+02 0.206E+02   0.287E+01 0.497E+01 -.125E+01   0.329E-06 0.239E-06 -.237E-06
   0.831E+02 0.189E+02 0.364E+02   -.886E+02 -.200E+02 -.391E+02   0.518E+01 0.108E+01 0.257E+01   0.285E-06 -.112E-06 -.102E-06
   0.538E+02 -.518E+02 0.593E+02   -.561E+02 0.560E+02 -.633E+02   0.220E+01 -.394E+01 0.379E+01   0.223E-06 -.117E-06 -.164E-06
   -.451E+02 -.812E+02 -.911E+02   0.490E+02 0.855E+02 0.983E+02   -.372E+01 -.392E+01 -.681E+01   0.406E-06 0.246E-06 0.990E-06
   0.358E+02 -.166E+02 0.700E+02   -.407E+02 0.187E+02 -.733E+02   0.466E+01 -.200E+01 0.313E+01   -.171E-06 -.138E-06 -.119E-06
   0.121E+02 0.512E+02 0.746E+02   -.141E+02 -.544E+02 -.795E+02   0.192E+01 0.307E+01 0.470E+01   -.337E-07 -.457E-07 0.145E-06
   -.483E+02 0.751E+02 0.238E+02   0.512E+02 -.804E+02 -.254E+02   -.274E+01 0.500E+01 0.154E+01   -.634E-06 0.579E-06 0.215E-06
   -.753E+02 0.307E+02 -.450E+02   0.802E+02 -.327E+02 0.483E+02   -.462E+01 0.191E+01 -.316E+01   -.732E-06 0.253E-07 -.299E-06
   -.477E+02 -.380E+02 -.731E+02   0.497E+02 0.411E+02 0.780E+02   -.189E+01 -.294E+01 -.462E+01   -.296E-06 -.220E-06 -.345E-07
 -----------------------------------------------------------------------------------------------
   -.404E+02 0.273E+02 -.430E+02   0.163E-12 -.355E-13 -.156E-12   0.404E+02 -.273E+02 0.430E+02   0.131E-05 -.908E-05 -.372E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.61150      1.92985     34.55688        -0.272815      0.162219     -0.226525
      1.35312      1.93827      0.47231        -0.254870      0.044288     -0.230476
     32.99289      0.76385     34.89165        -0.159024     -0.075356     -0.021242
     33.53692     34.84809      0.79499        -0.086357     -0.095264      0.050356
     32.85242     33.67049      1.08837        -0.044103      0.132306     -0.106667
     31.62568     33.39686      0.48959         0.034604      0.062888     -0.012772
     31.08563     34.31614     34.59090         0.153919      0.067102      0.052640
     31.76295      0.49296     34.29039        -0.081344     -0.112088      0.028200
      2.03698      0.78650      0.14955         0.034405     -0.156597     -0.146439
      1.59040      0.06969     34.04259         0.115876     -0.089924     -0.016966
      2.24174     33.89302     33.68719         0.046574      0.101344      0.123168
      3.33157     33.43344     34.42514        -0.044893      0.084668      0.024787
      3.76968     34.16031      0.52864        -0.125283      0.061709     -0.081983
      3.12248      0.33835      0.89605         0.024909     -0.069303     -0.048399
     34.47619      1.96465     34.99354         0.541363      0.145661      0.210652
     34.48935      0.05666      1.26426         0.248227      0.041292      0.139350
     33.28489     32.96785      1.78784         0.123051     -0.201737      0.201490
     31.09753     32.48261      0.71979        -0.153710     -0.266727      0.067364
     30.13293     34.11771     34.11887        -0.276135     -0.059223     -0.135545
     31.35683      1.21343     33.59424        -0.129695      0.201222     -0.204301
      1.78428      2.34875      1.22971         0.131965      0.301007      0.403210
      0.74455      0.43680     33.47814        -0.222362      0.083225     -0.168919
      1.89215     33.33503     32.82982        -0.098478     -0.161865     -0.245830
      3.83302     32.51885     34.14333         0.145605     -0.265608     -0.081312
      4.61376     33.81499      1.10926         0.241675     -0.097958      0.167538
      3.45988      0.90304      1.75695         0.106899      0.162716      0.258625
 -----------------------------------------------------------------------------------
    total drift:                                0.000061      0.000033     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -165.74967013 eV

  energy  without entropy=     -165.74967013  energy(sigma->0) =     -165.74967013
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2111: real time   15.2526


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2340.5402: real time 2347.9814
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3888662. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     236769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          6. kBytes
   wavefun   :      81003. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3123.018
                            User time (sec):     2875.671
                          System time (sec):      247.348
                         Elapsed time (sec):     3133.032
  
                   Maximum memory used (kb):     5156452.
                   Average memory used (kb):           0.
  
                          Minor page faults:       221235
                          Major page faults:            6
                 Voluntary context switches:        52790
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3133.033246                                1   1
    2      w1_copy                               6.172560                           4447   2
    3      fftwav_mpi                          347.059475                           1761   2
    4      fftext_mpi                            1.732875                             13   2
    5      overl                                 0.002536                           2515   2
    6      orth1                                13.379064                           2456   2
    7      lincom                                0.948637                             35   2
    8      eccp                                 15.411753                            442   2
    9      hamiltmu                            570.485194                            818   2
   10        vhamil                               73.287606                         1478   3
   11        overl1                                0.001717                         1478   3
   12        kinhamil                            247.564157                         1478   3
   13          fftext_mpi                          245.568648                       1478   4
   14      pdssyex_zheevx                        0.116804                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2177.724347           1
 fftwav_mpi                            347.059475        1761
 hamiltmu                              249.631714         818
 fftext_mpi                            247.301523        1491
 vhamil                                 73.287606        1478
 eccp                                   15.411753         442
 orth1                                  13.379064        2456
 w1_copy                                 6.172560        4447
 kinhamil                                1.995509        1478
 lincom                                  0.948637          35
 pdssyex_zheevx                          0.116804          34
 overl                                   0.002536        2515
 overl1                                  0.001717        1478
 ---------------------------------------------------------------
  summed up times    3133.03324580193     
 
Profiling took   0.013945  0.006109  0.003444  0.003441 seconds
Profiling took   0.008916 seconds
