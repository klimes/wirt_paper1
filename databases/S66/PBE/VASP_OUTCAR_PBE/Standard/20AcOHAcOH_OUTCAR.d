 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:22:52
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.970  0.037  0.008-   5 1.22   6 1.32   2 1.50
   2  0.927  0.038  0.008-  10 1.08  11 1.09  12 1.09   1 1.50
   3  0.080  0.032  0.008-   7 1.22   8 1.32   4 1.50
   4  0.123  0.030  0.008-  14 1.08  15 1.09  16 1.09   3 1.50
   5  0.990  0.065  0.015-   1 1.22
   6  0.983  0.003  0.000-   9 0.99   1 1.32
   7  0.060  0.004  0.001-   3 1.22
   8  0.066  0.066  0.016-  13 0.99   3 1.32
   9  0.012  0.004  0.001-   6 0.99
  10  0.917  0.067  0.015-   2 1.08
  11  0.916  0.029  0.981-   2 1.09
  12  0.916  0.018  0.030-   2 1.09
  13  0.038  0.065  0.016-   8 0.99
  14  0.132  0.002  0.001-   4 1.08
  15  0.134  0.051  0.987-   4 1.09
  16  0.133  0.039  0.036-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     33
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   4   8
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.76E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands            9
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
   0.96966545  0.03706116  0.00834457
   0.92690206  0.03835857  0.00846449
   0.07998757  0.03167041  0.00775034
   0.12275078  0.03035891  0.00769422
   0.98976683  0.06487025  0.01519465
   0.98316276  0.00271194  0.00010825
   0.05988419  0.00386143  0.00089927
   0.06648968  0.06602571  0.01597258
   0.01155530  0.00364922  0.00052605
   0.91725720  0.06707040  0.01480904
   0.91620316  0.02921116  0.98077156
   0.91607966  0.01842601  0.02970163
   0.03809572  0.06508576  0.01556114
   0.13239591  0.00174979  0.00090777
   0.13365074  0.05065470  0.98685225
   0.13336554  0.03900732  0.03558151
 
 position of ions in cartesian coordinates  (Angst):
  33.93829080  1.29714057  0.29206000
  32.44157220  1.34254982  0.29625732
   2.79956497  1.10846445  0.27126194
   4.29627742  1.06256171  0.26929755
  34.64183888  2.27045861  0.53181267
  34.41069648  0.09491776  0.00378881
   2.09594661  0.13514996  0.03147434
   2.32713864  2.31089984  0.55904042
   0.40443566  0.12772262  0.01841184
  32.10400202  2.34746400  0.51831634
  32.06711072  1.02239045 34.32700445
  32.06278804  0.64491043  1.03955708
   1.33335010  2.27800161  0.54463991
   4.63385699  0.06124251  0.03177205
   4.67777597  1.77291465 34.53982865
   4.66779373  1.36525622  1.24535291
 


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


 total amount of memory used by VASP on root node  8044920. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     137093. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2740 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4742: real time   34.5581
    SETDIJ:  cpu time    0.0932: real time    0.0935
     EDDAV:  cpu time   46.2234: real time   46.3364
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.7928: real time   80.9917

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.4859610E+03  (-0.1082321E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.41088568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.26329565
  PAW double counting   =      1837.35831257    -1846.90164074
  entropy T*S    EENTRO =        -0.00984350
  eigenvalues    EBANDS =      -275.27559007
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       485.96100471 eV

  energy without entropy =      485.97084821  energy(sigma->0) =      485.96592646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.7486: real time   62.9016
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.7514: real time   62.9075

 eigenvalue-minimisations  :   122
 total energy-change (2. order) :-0.2191266E+03  (-0.2146614E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.41088568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.26329565
  PAW double counting   =      1837.35831257    -1846.90164074
  entropy T*S    EENTRO =        -0.00089829
  eigenvalues    EBANDS =      -494.41111385
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       266.83442614 eV

  energy without entropy =      266.83532442  energy(sigma->0) =      266.83487528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   53.5944: real time   53.7251
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.5973: real time   53.7311

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2388825E+03  (-0.2323927E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.41088568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.26329565
  PAW double counting   =      1837.35831257    -1846.90164074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.29452774
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        27.95191054 eV

  energy without entropy =       27.95191054  energy(sigma->0) =       27.95191054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.5715: real time   46.6851
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.5741: real time   46.6910

 eigenvalue-minimisations  :    83
 total energy-change (2. order) :-0.1187455E+03  (-0.1035863E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.41088568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.26329565
  PAW double counting   =      1837.35831257    -1846.90164074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -852.04006020
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.79362192 eV

  energy without entropy =      -90.79362192  energy(sigma->0) =      -90.79362192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   46.9697: real time   47.0843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5134: real time    6.5293
    MIXING:  cpu time    0.9516: real time    0.9540
    --------------------------------------------
      LOOP:  cpu time   54.4377: real time   54.5732

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1248545E+02  (-0.1245221E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        3.5489569 magnetization 

 Broyden mixing:
  rms(total) = 0.17395E+01    rms(broyden)= 0.17395E+01
  rms(prec ) = 0.17875E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.41088568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       182.26329565
  PAW double counting   =      1837.35831257    -1846.90164074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -864.52551043
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.27907215 eV

  energy without entropy =     -103.27907215  energy(sigma->0) =     -103.27907215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8440: real time   33.9263
    SETDIJ:  cpu time    0.0996: real time    0.0998
     EDDAV:  cpu time   43.5456: real time   43.6517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4065: real time    6.4221
    MIXING:  cpu time    0.9923: real time    0.9948
    --------------------------------------------
      LOOP:  cpu time   84.8898: real time   85.0992

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7632942E+01  (-0.2259876E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1643136 magnetization 

 Broyden mixing:
  rms(total) = 0.81344E+00    rms(broyden)= 0.81344E+00
  rms(prec ) = 0.82944E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1714
  1.1714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6408.85856395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.44380952
  PAW double counting   =      2556.34108535    -2567.19537011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.31444787
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.64613059 eV

  energy without entropy =      -95.64613059  energy(sigma->0) =      -95.64613059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9204: real time   34.0030
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   43.6285: real time   43.7347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4005: real time    6.4161
    MIXING:  cpu time    1.0166: real time    1.0191
    --------------------------------------------
      LOOP:  cpu time   85.0661: real time   85.2765

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.9893572E+00  (-0.2942404E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1595743 magnetization 

 Broyden mixing:
  rms(total) = 0.44020E+00    rms(broyden)= 0.44020E+00
  rms(prec ) = 0.44726E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5371
  1.0726  2.0016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6448.21906545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.40961434
  PAW double counting   =      3155.04196689    -3165.95188012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.87476551
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.65677338 eV

  energy without entropy =      -94.65677338  energy(sigma->0) =      -94.65677338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8988: real time   33.9813
    SETDIJ:  cpu time    0.0986: real time    0.0989
     EDDAV:  cpu time   43.0923: real time   43.1972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3985: real time    6.4142
    MIXING:  cpu time    1.0517: real time    1.0542
    --------------------------------------------
      LOOP:  cpu time   84.5419: real time   84.7497

 eigenvalue-minimisations  :    75
 total energy-change (2. order) : 0.3206920E+00  (-0.5442520E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1409310 magnetization 

 Broyden mixing:
  rms(total) = 0.11629E+00    rms(broyden)= 0.11629E+00
  rms(prec ) = 0.12026E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5156
  2.3278  0.9534  1.2656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6478.89426976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.02164258
  PAW double counting   =      3733.30223893    -3744.27835007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.42469955
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.33608139 eV

  energy without entropy =      -94.33608139  energy(sigma->0) =      -94.33608139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9209: real time   34.0036
    SETDIJ:  cpu time    0.1065: real time    0.1068
     EDDAV:  cpu time   46.3639: real time   46.4770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3952: real time    6.4108
    MIXING:  cpu time    1.0824: real time    1.0851
    --------------------------------------------
      LOOP:  cpu time   87.8709: real time   88.0878

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.4073746E-01  (-0.4067386E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1382820 magnetization 

 Broyden mixing:
  rms(total) = 0.38667E-01    rms(broyden)= 0.38667E-01
  rms(prec ) = 0.43236E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5809
  2.3432  1.0237  1.1030  1.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6488.44672629
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.40288091
  PAW double counting   =      3882.34395344    -3893.28790930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.24489917
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.29534393 eV

  energy without entropy =      -94.29534393  energy(sigma->0) =      -94.29534393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9578: real time   34.0405
    SETDIJ:  cpu time    0.1007: real time    0.1009
     EDDAV:  cpu time   46.3509: real time   46.4637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4114: real time    6.4270
    MIXING:  cpu time    1.1217: real time    1.1244
    --------------------------------------------
      LOOP:  cpu time   87.9443: real time   88.1612

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.9281878E-02  (-0.1117711E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1370896 magnetization 

 Broyden mixing:
  rms(total) = 0.19071E-01    rms(broyden)= 0.19071E-01
  rms(prec ) = 0.23566E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4267
  2.1767  2.0835  1.0659  1.0659  0.7417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6494.10341770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.49907224
  PAW double counting   =      3898.29170668    -3909.20598203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.70479772
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.28606205 eV

  energy without entropy =      -94.28606205  energy(sigma->0) =      -94.28606205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9689: real time   34.0515
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   50.1985: real time   50.3207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3964: real time    6.4120
    MIXING:  cpu time    1.1677: real time    1.1706
    --------------------------------------------
      LOOP:  cpu time   91.8284: real time   92.0551

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.3071431E-03  (-0.1849827E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1366954 magnetization 

 Broyden mixing:
  rms(total) = 0.13188E-01    rms(broyden)= 0.13188E-01
  rms(prec ) = 0.17749E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5184
  2.3934  2.3934  0.9186  0.9186  1.2431  1.2431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6496.06098395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.52045922
  PAW double counting   =      3894.00905253    -3904.91990614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.77173304
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.28575491 eV

  energy without entropy =      -94.28575491  energy(sigma->0) =      -94.28575491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9836: real time   34.0665
    SETDIJ:  cpu time    0.1010: real time    0.1013
     EDDAV:  cpu time   39.4079: real time   39.5040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3989: real time    6.4146
    MIXING:  cpu time    1.2047: real time    1.2076
    --------------------------------------------
      LOOP:  cpu time   81.0980: real time   81.2987

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1406543E-02  (-0.3252213E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1372556 magnetization 

 Broyden mixing:
  rms(total) = 0.80094E-02    rms(broyden)= 0.80094E-02
  rms(prec ) = 0.11365E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5749
  3.0051  2.5499  1.3935  1.0647  1.0647  0.9731  0.9731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6500.63717547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.57517223
  PAW double counting   =      3886.55436839    -3897.45840372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.25847936
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.28716145 eV

  energy without entropy =      -94.28716145  energy(sigma->0) =      -94.28716145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9975: real time   34.0803
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   50.1853: real time   50.3080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4101: real time    6.4258
    MIXING:  cpu time    1.2575: real time    1.2606
    --------------------------------------------
      LOOP:  cpu time   91.9465: real time   92.1736

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2660695E-02  (-0.1599025E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1355734 magnetization 

 Broyden mixing:
  rms(total) = 0.49465E-02    rms(broyden)= 0.49465E-02
  rms(prec ) = 0.71938E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6976
  3.9490  2.4190  1.7901  1.4817  0.9400  0.9400  1.0304  1.0304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6504.34373292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.62765392
  PAW double counting   =      3885.61399438    -3896.51885719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.60623682
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.28982215 eV

  energy without entropy =      -94.28982215  energy(sigma->0) =      -94.28982215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9837: real time   34.0665
    SETDIJ:  cpu time    0.1019: real time    0.1021
     EDDAV:  cpu time   50.2106: real time   50.3331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3997: real time    6.4153
    MIXING:  cpu time    1.3030: real time    1.3062
    --------------------------------------------
      LOOP:  cpu time   92.0008: real time   92.2284

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6252853E-02  (-0.1377739E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1350371 magnetization 

 Broyden mixing:
  rms(total) = 0.33151E-02    rms(broyden)= 0.33151E-02
  rms(prec ) = 0.44079E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  5.4457  2.5613  2.3474  1.2873  1.2873  1.1112  1.1112  0.9306  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6507.30528800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.65089471
  PAW double counting   =      3883.74508842    -3894.64854811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.67557849
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.29607500 eV

  energy without entropy =      -94.29607500  energy(sigma->0) =      -94.29607500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9678: real time   34.0505
    SETDIJ:  cpu time    0.0970: real time    0.0972
     EDDAV:  cpu time   50.1292: real time   50.2512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3989: real time    6.4145
    MIXING:  cpu time    1.3583: real time    1.3616
    --------------------------------------------
      LOOP:  cpu time   91.9529: real time   92.1795

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5465638E-02  (-0.6698017E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1351006 magnetization 

 Broyden mixing:
  rms(total) = 0.17270E-02    rms(broyden)= 0.17270E-02
  rms(prec ) = 0.23170E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9771
  5.9846  2.9748  2.4336  1.9768  1.3303  1.0724  1.0724  1.0797  0.9235  0.9235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.83478739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.65092072
  PAW double counting   =      3881.30965796    -3892.21212210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.15256629
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30154064 eV

  energy without entropy =      -94.30154064  energy(sigma->0) =      -94.30154064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9462: real time   34.0288
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   40.1680: real time   40.2658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3967: real time    6.4123
    MIXING:  cpu time    1.4149: real time    1.4183
    --------------------------------------------
      LOOP:  cpu time   82.0206: real time   82.2235

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4193761E-02  (-0.3367447E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1351332 magnetization 

 Broyden mixing:
  rms(total) = 0.10496E-02    rms(broyden)= 0.10496E-02
  rms(prec ) = 0.13547E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0341
  6.7548  3.3805  2.2513  2.1866  1.3719  1.3719  1.0987  1.0987  0.9226  0.9226
  1.0157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.24328850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.64371112
  PAW double counting   =      3882.52532351    -3893.42716101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.74167601
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30573440 eV

  energy without entropy =      -94.30573440  energy(sigma->0) =      -94.30573440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9398: real time   34.0224
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   50.2597: real time   50.3821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4021: real time    6.4177
    MIXING:  cpu time    1.4754: real time    1.4791
    --------------------------------------------
      LOOP:  cpu time   92.1782: real time   92.4059

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1821776E-02  (-0.1351650E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348364 magnetization 

 Broyden mixing:
  rms(total) = 0.73949E-03    rms(broyden)= 0.73949E-03
  rms(prec ) = 0.90568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1250
  7.5651  3.9669  2.4423  2.4423  1.4783  1.4783  1.0861  1.0861  1.0597  1.0597
  0.9176  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.47178423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.64216873
  PAW double counting   =      3882.46970784    -3893.37175648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.51324852
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30755617 eV

  energy without entropy =      -94.30755617  energy(sigma->0) =      -94.30755617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8791: real time   33.9616
    SETDIJ:  cpu time    0.1074: real time    0.1077
     EDDAV:  cpu time   40.3188: real time   40.4170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3972: real time    6.4128
    MIXING:  cpu time    1.5374: real time    1.5412
    --------------------------------------------
      LOOP:  cpu time   82.2418: real time   82.4452

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1153949E-02  (-0.5944655E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1349110 magnetization 

 Broyden mixing:
  rms(total) = 0.37334E-03    rms(broyden)= 0.37334E-03
  rms(prec ) = 0.46888E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1934
  8.0539  4.6796  2.6891  2.3688  1.9205  1.3824  1.3824  1.0994  1.0994  0.9121
  0.9121  1.0070  1.0070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.53522653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63889011
  PAW double counting   =      3882.42075750    -3893.32234425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.44814344
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30871012 eV

  energy without entropy =      -94.30871012  energy(sigma->0) =      -94.30871012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8467: real time   33.9290
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   50.2431: real time   50.3654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4003: real time    6.4160
    MIXING:  cpu time    1.5986: real time    1.6025
    --------------------------------------------
      LOOP:  cpu time   92.1845: real time   92.4122

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5310568E-03  (-0.2207712E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348892 magnetization 

 Broyden mixing:
  rms(total) = 0.26128E-03    rms(broyden)= 0.26128E-03
  rms(prec ) = 0.30816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2331
  8.5023  5.1407  3.0030  2.5771  2.0234  1.0962  1.0962  1.4327  1.4327  1.0733
  1.0733  0.9279  0.9279  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.58439521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63852745
  PAW double counting   =      3882.28872869    -3893.19050132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.39895727
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30924118 eV

  energy without entropy =      -94.30924118  energy(sigma->0) =      -94.30924118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7568: real time   33.8390
    SETDIJ:  cpu time    0.1023: real time    0.1026
     EDDAV:  cpu time   43.6297: real time   43.7361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4061: real time    6.4217
    MIXING:  cpu time    1.6873: real time    1.6914
    --------------------------------------------
      LOOP:  cpu time   85.5841: real time   85.7960

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2611977E-03  (-0.4550056E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348893 magnetization 

 Broyden mixing:
  rms(total) = 0.14909E-03    rms(broyden)= 0.14909E-03
  rms(prec ) = 0.17327E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2464
  8.5382  5.5691  3.2168  2.4441  2.4441  1.6803  1.3854  1.3854  1.1031  1.1031
  1.0123  1.0123  0.9268  0.9268  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.59008447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63767493
  PAW double counting   =      3882.04878689    -3892.95039263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.39284358
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30950238 eV

  energy without entropy =      -94.30950238  energy(sigma->0) =      -94.30950238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7183: real time   33.8004
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   43.5118: real time   43.6178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3984: real time    6.4140
    MIXING:  cpu time    1.7478: real time    1.7521
    --------------------------------------------
      LOOP:  cpu time   85.4827: real time   85.6929

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1092090E-03  (-0.9413576E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348712 magnetization 

 Broyden mixing:
  rms(total) = 0.10415E-03    rms(broyden)= 0.10415E-03
  rms(prec ) = 0.11816E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2895
  8.7575  6.0740  3.7648  2.6741  2.3918  2.0709  1.1029  1.1029  1.3659  1.3659
  1.0967  1.0967  0.9209  0.9209  0.9632  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.60444060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63786164
  PAW double counting   =      3882.21894567    -3893.12048626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.37884851
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30961159 eV

  energy without entropy =      -94.30961159  energy(sigma->0) =      -94.30961159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7077: real time   33.7897
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   36.1474: real time   36.2354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3953: real time    6.4109
    MIXING:  cpu time    1.8309: real time    1.8354
    --------------------------------------------
      LOOP:  cpu time   78.1765: real time   78.3697

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6384454E-04  (-0.3535421E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348760 magnetization 

 Broyden mixing:
  rms(total) = 0.66905E-04    rms(broyden)= 0.66905E-04
  rms(prec ) = 0.73656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3159
  9.0789  6.2257  4.2948  2.7627  2.4730  2.2302  1.4788  1.4788  1.1077  1.1077
  1.1580  1.1186  1.1186  0.9235  0.9235  0.9844  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.61463084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778973
  PAW double counting   =      3882.20104167    -3893.10260424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36862823
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30967543 eV

  energy without entropy =      -94.30967543  energy(sigma->0) =      -94.30967543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6823: real time   33.7644
    SETDIJ:  cpu time    0.1096: real time    0.1099
     EDDAV:  cpu time   36.2351: real time   36.3235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3986: real time    6.4143
    MIXING:  cpu time    1.8986: real time    1.9032
    --------------------------------------------
      LOOP:  cpu time   78.3261: real time   78.5200

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2804102E-04  (-0.1247633E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348813 magnetization 

 Broyden mixing:
  rms(total) = 0.24928E-04    rms(broyden)= 0.24928E-04
  rms(prec ) = 0.29981E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3327
  9.1544  6.5685  4.5570  3.0279  2.4533  2.1567  2.1567  1.4857  1.1066  1.1066
  1.3060  1.0895  1.0895  0.9252  0.9252  1.0249  0.9277  0.9277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62133570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63781822
  PAW double counting   =      3882.20191446    -3893.10353179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36192514
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30970347 eV

  energy without entropy =      -94.30970347  energy(sigma->0) =      -94.30970347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6743: real time   33.7564
    SETDIJ:  cpu time    0.1021: real time    0.1023
     EDDAV:  cpu time   29.6196: real time   29.6919
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3905: real time    6.4061
    MIXING:  cpu time    1.9827: real time    1.9876
    --------------------------------------------
      LOOP:  cpu time   71.7711: real time   71.9494

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1337110E-04  (-0.6352522E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348824 magnetization 

 Broyden mixing:
  rms(total) = 0.41650E-04    rms(broyden)= 0.41650E-04
  rms(prec ) = 0.43458E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3103
  9.2405  6.7006  4.7587  3.1333  2.4820  2.4820  1.9656  1.4210  1.4210  1.1115
  1.1115  1.1781  1.1781  0.9996  0.9996  0.9108  0.9108  0.9455  0.9455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62195429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778230
  PAW double counting   =      3882.19796854    -3893.09960005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36126982
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30971684 eV

  energy without entropy =      -94.30971684  energy(sigma->0) =      -94.30971684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7051: real time   33.7871
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   30.5016: real time   30.5759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4244: real time    6.4401
    MIXING:  cpu time    2.0753: real time    2.0804
    --------------------------------------------
      LOOP:  cpu time   72.8022: real time   72.9821

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5263956E-05  (-0.2177734E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348813 magnetization 

 Broyden mixing:
  rms(total) = 0.23046E-04    rms(broyden)= 0.23046E-04
  rms(prec ) = 0.24381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3525
  9.2862  7.0413  5.0924  3.6002  2.7269  2.5025  2.0606  1.7199  1.7199  1.1062
  1.1062  1.0621  1.0621  1.1535  1.1535  0.9745  0.9745  0.9175  0.9175  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62268490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63779067
  PAW double counting   =      3882.20577611    -3893.10738772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36057275
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972211 eV

  energy without entropy =      -94.30972211  energy(sigma->0) =      -94.30972211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6998: real time   33.7818
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   29.4869: real time   29.5588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4012: real time    6.4168
    MIXING:  cpu time    2.1547: real time    2.1600
    --------------------------------------------
      LOOP:  cpu time   71.8398: real time   72.0179

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4274177E-05  (-0.4390268E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348755 magnetization 

 Broyden mixing:
  rms(total) = 0.24936E-04    rms(broyden)= 0.24936E-04
  rms(prec ) = 0.25648E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2931
  9.3163  7.1377  5.1709  3.7037  2.6815  2.4681  2.0626  1.5999  1.5999  1.1047
  1.1047  1.1534  1.1534  1.1765  1.1765  1.0010  1.0010  0.9211  0.9211  0.8507
  0.8507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62337353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63781324
  PAW double counting   =      3882.21125256    -3893.11285277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.35992236
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972638 eV

  energy without entropy =      -94.30972638  energy(sigma->0) =      -94.30972638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7103: real time   33.7924
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   37.1426: real time   37.2333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4028: real time    6.4184
    MIXING:  cpu time    2.2550: real time    2.2605
    --------------------------------------------
      LOOP:  cpu time   79.6058: real time   79.8027

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5776883E-06  (-0.1364130E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348772 magnetization 

 Broyden mixing:
  rms(total) = 0.12761E-04    rms(broyden)= 0.12761E-04
  rms(prec ) = 0.13311E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2900
  9.3915  7.2663  5.3430  3.8889  2.7319  2.4823  2.1917  1.8277  1.2861  1.2861
  1.3695  1.3695  1.0975  1.0975  1.0604  1.0604  1.0618  0.9212  0.9212  0.9208
  0.9208  0.8839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62306660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63779178
  PAW double counting   =      3882.20675141    -3893.10835268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36020734
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972696 eV

  energy without entropy =      -94.30972696  energy(sigma->0) =      -94.30972696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7846: real time   33.8668
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   29.6342: real time   29.7064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3951: real time    6.4107
    MIXING:  cpu time    2.3435: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time   72.2526: real time   72.4313

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1100064E-05  (-0.1169813E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348794 magnetization 

 Broyden mixing:
  rms(total) = 0.32953E-05    rms(broyden)= 0.32953E-05
  rms(prec ) = 0.38644E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2905
  9.3910  7.4824  5.4802  4.1179  2.7210  2.7210  2.3397  1.6655  1.6535  1.6535
  1.1503  1.1503  1.1126  1.1126  1.1391  1.1391  1.0280  1.0280  0.9541  0.9541
  0.9104  0.9104  0.8675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62302846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778149
  PAW double counting   =      3882.20293612    -3893.10453591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36023778
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972806 eV

  energy without entropy =      -94.30972806  energy(sigma->0) =      -94.30972806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7821: real time   33.8643
    SETDIJ:  cpu time    0.1025: real time    0.1028
     EDDAV:  cpu time   32.9838: real time   33.0641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4020: real time    6.4177
    MIXING:  cpu time    2.4393: real time    2.4453
    --------------------------------------------
      LOOP:  cpu time   75.7116: real time   75.8987

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7458198E-06  (-0.7256400E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348795 magnetization 

 Broyden mixing:
  rms(total) = 0.19621E-05    rms(broyden)= 0.19621E-05
  rms(prec ) = 0.23300E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3089
  9.4503  7.7029  5.8084  4.4282  3.1283  2.5162  2.5162  2.0712  1.5827  1.5827
  1.2249  1.2249  1.1034  1.1034  1.0526  1.0526  1.1601  1.1601  0.9221  0.9221
  0.9593  0.9469  0.9469  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62312806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778219
  PAW double counting   =      3882.20191108    -3893.10351361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.36013689
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972881 eV

  energy without entropy =      -94.30972881  energy(sigma->0) =      -94.30972881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7583: real time   33.8404
    SETDIJ:  cpu time    0.0969: real time    0.0971
     EDDAV:  cpu time   30.4838: real time   30.5580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4066: real time    6.4223
    MIXING:  cpu time    2.5442: real time    2.5504
    --------------------------------------------
      LOOP:  cpu time   73.2917: real time   73.4719

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4075923E-06  (-0.5667289E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348795 magnetization 

 Broyden mixing:
  rms(total) = 0.17798E-05    rms(broyden)= 0.17798E-05
  rms(prec ) = 0.19603E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3227
  9.4976  7.8193  6.0303  4.5783  3.3493  2.6874  2.3917  2.1612  1.7626  1.7626
  1.2243  1.2243  1.4309  1.1051  1.1051  1.1106  1.1106  1.0935  1.0935  0.9426
  0.9426  0.9144  0.9144  0.9078  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62328827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778551
  PAW double counting   =      3882.20273340    -3893.10433783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.35997850
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972921 eV

  energy without entropy =      -94.30972921  energy(sigma->0) =      -94.30972921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8078: real time   33.8901
    SETDIJ:  cpu time    0.0972: real time    0.0975
     EDDAV:  cpu time   36.1791: real time   36.2672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3987: real time    6.4143
    MIXING:  cpu time    2.6401: real time    2.6465
    --------------------------------------------
      LOOP:  cpu time   79.1249: real time   79.3203

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2757865E-06  (-0.3157812E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348794 magnetization 

 Broyden mixing:
  rms(total) = 0.11617E-05    rms(broyden)= 0.11617E-05
  rms(prec ) = 0.12607E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3452
  9.5249  8.0721  6.2922  4.9322  3.7097  2.8386  2.3990  2.3990  1.9701  1.5258
  1.5258  1.2482  1.2482  1.1028  1.1028  1.1993  1.1993  1.0837  1.0837  1.0459
  0.9281  0.9281  0.9277  0.9277  0.8799  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62332963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778544
  PAW double counting   =      3882.20318033    -3893.10478523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.35993689
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972949 eV

  energy without entropy =      -94.30972949  energy(sigma->0) =      -94.30972949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.9496: real time   34.0323
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   30.4881: real time   30.5626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4044: real time    6.4201
    MIXING:  cpu time    2.7540: real time    2.7608
    --------------------------------------------
      LOOP:  cpu time   73.7003: real time   73.8829

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1231188E-06  (-0.8777157E-10)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348793 magnetization 

 Broyden mixing:
  rms(total) = 0.98364E-06    rms(broyden)= 0.98364E-06
  rms(prec ) = 0.10372E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3627
  9.5211  8.2277  6.3970  5.0891  3.8218  2.8498  2.4892  2.4892  1.9961  1.9961
  1.9370  1.4843  1.2053  1.2053  1.1052  1.1052  1.0925  1.0925  1.0900  1.0900
  1.0040  0.9574  0.9574  0.9172  0.9172  0.8776  0.8776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62333376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778573
  PAW double counting   =      3882.20364907    -3893.10525434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.35993279
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972961 eV

  energy without entropy =      -94.30972961  energy(sigma->0) =      -94.30972961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.0697: real time   34.1526
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time   36.2282: real time   36.3164
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.3958: real time   70.5700

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6402070E-07  ( 0.2360068E-10)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1348793 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21749442
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.62335149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.63778647
  PAW double counting   =      3882.20369167    -3893.10529658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.35991623
  atomic energy  EATOM  =      2418.04339278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.30972968 eV

  energy without entropy =      -94.30972968  energy(sigma->0) =      -94.30972968


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -62.1305       2 -58.9786       3 -62.1306       4 -58.9787       5 -80.5721
       6 -81.6035       7 -80.5722       8 -81.6029       9 -44.3683      10 -42.3984
      11 -42.5955      12 -42.6049      13 -44.3673      14 -42.3989      15 -42.6017
      16 -42.6001
 
 
 
 E-fermi :  -6.5972     XC(G=0):  -0.0561     alpha+bet : -0.0215


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0492      2.00000
      2     -27.7831      2.00000
      3     -25.7365      2.00000
      4     -25.4449      2.00000
      5     -19.0319      2.00000
      6     -18.8458      2.00000
      7     -15.3723      2.00000
      8     -15.0756      2.00000
      9     -12.8351      2.00000
     10     -12.0373      2.00000
     11     -11.7890      2.00000
     12     -11.7085      2.00000
     13     -11.6851      2.00000
     14     -11.6344      2.00000
     15     -10.2015      2.00000
     16     -10.0670      2.00000
     17      -9.8739      2.00000
     18      -9.6989      2.00000
     19      -9.5789      2.00000
     20      -8.8981      2.00000
     21      -7.9965      2.00000
     22      -7.7322      2.00000
     23      -6.9214      2.00000
     24      -6.6829      2.00000
     25      -1.3951      0.00000
     26      -1.1007      0.00000
     27      -0.5939      0.00000
     28      -0.3419      0.00000
     29       0.0168      0.00000
     30       0.1059      0.00000
     31       0.1154      0.00000
     32       0.1178      0.00000
     33       0.1308      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.446  13.897  -0.006  -0.001   0.008   0.011   0.002  -0.026
 13.897  18.488  -0.008  -0.002   0.011   0.014   0.003  -0.034
 -0.006  -0.008  -4.575  -0.007  -0.007   8.951   0.011   0.012
 -0.001  -0.002  -0.007  -4.548  -0.002   0.011   8.908   0.003
  0.008   0.011  -0.007  -0.002  -4.564   0.012   0.003   8.932
  0.011   0.014   8.951   0.011   0.012 -19.665  -0.018  -0.019
  0.002   0.003   0.011   8.908   0.003  -0.018 -19.597  -0.005
 -0.026  -0.034   0.012   0.003   8.932  -0.019  -0.005 -19.630
 total augmentation occupancy for first ion, spin component:           1
  8.829  -4.215   0.274   0.071   0.603   0.047   0.012   0.132
 -4.215   2.189  -0.138  -0.037  -0.451  -0.027  -0.007  -0.084
  0.274  -0.138   1.834   0.190   0.136   0.209   0.034   0.021
  0.071  -0.037   0.190   1.099   0.037   0.034   0.078   0.006
  0.603  -0.451   0.136   0.037   1.809   0.021   0.006   0.164
  0.047  -0.027   0.209   0.034   0.021   0.029   0.006   0.004
  0.012  -0.007   0.034   0.078   0.006   0.006   0.006   0.001
  0.132  -0.084   0.021   0.006   0.164   0.004   0.001   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4075: real time    6.4231
    FORLOC:  cpu time    5.9966: real time    6.0112
    FORNL :  cpu time    5.7503: real time    5.7643
    STRESS:  cpu time   21.1456: real time   21.1971
    FORCOR:  cpu time   36.2076: real time   36.2959
    FORHAR:  cpu time   13.4678: real time   13.5006
    MIXING:  cpu time    2.8635: real time    2.8705
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21749     0.21749     0.21749
  Ewald    3160.35080  1466.93428  -141.60914    28.32185   412.23663    27.26952
  Hartree  3537.52785  2005.05668   967.03881   -15.76231   265.23773    11.94235
  E(xc)    -203.92524  -204.38904  -207.30517     0.27001     0.75125     0.08749
  Local   -7223.31630 -3986.72346 -1401.28535    -0.16529  -661.68242   -35.85836
  n-local  -137.32475  -138.55320  -128.96639    -2.22016    -2.47957    -0.59445
  augment    25.69387    25.15303    26.83745    -0.50580    -0.43642    -0.13116
  Kinetic   844.19507   836.05445   886.15039    -9.60470   -12.93903    -2.61923
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.41879     3.75025     1.07809     0.33360     0.68817     0.09616
  in kB       0.12776     0.14014     0.04029     0.01247     0.02572     0.00359
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.162E+03 -.178E+01 0.795E+00   -.169E+03 0.282E+01 -.586E+00   0.625E+01 -.144E+01 -.308E+00   0.105E-05 -.165E-05 -.391E-06
   0.211E+03 -.153E+02 -.254E+01   -.213E+03 0.161E+02 0.268E+01   0.166E+01 -.725E+00 -.121E+00   0.311E-06 -.339E-06 -.684E-07
   -.162E+03 0.174E+01 -.644E+00   0.169E+03 -.278E+01 0.436E+00   -.625E+01 0.144E+01 0.309E+00   -.870E-06 0.275E-05 0.653E-06
   -.211E+03 0.154E+02 0.239E+01   0.213E+03 -.162E+02 -.257E+01   -.166E+01 0.717E+00 0.158E+00   -.198E-05 0.485E-06 0.956E-07
   -.793E+01 -.329E+03 -.794E+02   0.321E+02 0.373E+03 0.904E+02   -.236E+02 -.438E+02 -.107E+02   0.789E-07 0.132E-05 0.375E-06
   0.827E+02 0.328E+03 0.802E+02   -.102E+03 -.370E+03 -.903E+02   0.192E+02 0.407E+02 0.100E+02   0.286E-07 -.241E-05 -.674E-06
   0.793E+01 0.329E+03 0.795E+02   -.321E+02 -.373E+03 -.905E+02   0.236E+02 0.438E+02 0.107E+02   0.144E-05 0.926E-06 0.184E-06
   -.827E+02 -.328E+03 -.800E+02   0.102E+03 0.370E+03 0.901E+02   -.192E+02 -.407E+02 -.997E+01   0.270E-05 -.147E-05 -.254E-06
   -.537E+02 0.386E+02 0.898E+01   0.621E+02 -.387E+02 -.896E+01   -.761E+01 0.419E-01 -.409E-01   -.741E-06 -.113E-06 -.446E-07
   0.537E+02 -.621E+02 -.135E+02   -.557E+02 0.678E+02 0.148E+02   0.183E+01 -.544E+01 -.120E+01   0.126E-06 0.505E-07 0.179E-07
   0.555E+02 0.157E+02 0.602E+02   -.577E+02 -.175E+02 -.655E+02   0.201E+01 0.168E+01 0.508E+01   0.144E-06 -.540E-07 -.232E-06
   0.557E+02 0.396E+02 -.477E+02   -.579E+02 -.435E+02 0.518E+02   0.204E+01 0.366E+01 -.389E+01   0.142E-06 -.133E-06 0.184E-06
   0.537E+02 -.386E+02 -.898E+01   -.621E+02 0.387E+02 0.896E+01   0.761E+01 -.412E-01 0.394E-01   0.107E-05 -.695E-07 0.178E-08
   -.537E+02 0.619E+02 0.145E+02   0.557E+02 -.676E+02 -.158E+02   -.183E+01 0.542E+01 0.129E+01   -.255E-06 -.893E-07 -.333E-07
   -.559E+02 -.403E+02 0.468E+02   0.581E+02 0.443E+02 -.509E+02   -.205E+01 -.373E+01 0.382E+01   -.317E-06 0.168E-06 -.214E-06
   -.553E+02 -.146E+02 -.606E+02   0.575E+02 0.163E+02 0.660E+02   -.200E+01 -.159E+01 -.511E+01   -.320E-06 0.663E-07 0.271E-06
 -----------------------------------------------------------------------------------------------
   0.345E-02 0.132E-01 -.553E-01   -.782E-13 0.782E-13 0.000E+00   -.349E-02 -.132E-01 0.554E-01   0.261E-05 -.565E-06 -.130E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.93829      1.29714      0.29206        -0.685281     -0.401378     -0.099878
     32.44157      1.34255      0.29626         0.188385      0.095272      0.020067
      2.79956      1.10846      0.27126         0.681511      0.402120      0.101077
      4.29628      1.06256      0.26930        -0.191066     -0.095673     -0.021984
     34.64184      2.27046      0.53181         0.649179      0.830953      0.204412
     34.41070      0.09492      0.00379        -0.337654     -0.385208     -0.095930
      2.09595      0.13515      0.03147        -0.646389     -0.827683     -0.204088
      2.32714      2.31090      0.55904         0.336986      0.381516      0.094623
      0.40444      0.12772      0.01841         0.759093     -0.103814     -0.020083
     32.10400      2.34746      0.51832        -0.138989      0.295152      0.065864
     32.06711      1.02239     34.32700        -0.153289     -0.106999     -0.290507
     32.06279      0.64491      1.03956        -0.154269     -0.218803      0.218189
      1.33335      2.27800      0.54464        -0.757143      0.103790      0.020132
      4.63386      0.06124      0.03177         0.139788     -0.295561     -0.070040
      4.67778      1.77291     34.53983         0.156343      0.224448     -0.215531
      4.66779      1.36526      1.24535         0.152796      0.101868      0.293676
 -----------------------------------------------------------------------------------
    total drift:                               -0.000038      0.000031      0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.30972968 eV

  energy  without entropy=      -94.30972968  energy(sigma->0) =      -94.30972968
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1031: real time   34.1862


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3289.2292: real time 3297.4655
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8044920. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116319. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     137093. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4115.821
                            User time (sec):     3802.893
                          System time (sec):      312.928
                         Elapsed time (sec):     4126.252
  
                   Maximum memory used (kb):    12317068.
                   Average memory used (kb):           0.
  
                          Minor page faults:       259070
                          Major page faults:            7
                 Voluntary context switches:          778
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4126.253597                                1   1
    2      w1_copy                               9.960694                          10410   2
    3      fftwav_mpi                          588.675867                           4188   2
    4      fftext_mpi                            3.052368                             33   2
    5      overl                                 0.003116                           5830   2
    6      orth1                                16.763290                           1665   2
    7      lincom                                1.262328                             34   2
    8      eccp                                 23.589201                           1089   2
    9      hamiltmu                            671.996793                            554   2
   10        vhamil                              124.025985                         3459   3
   11        overl1                                0.003455                         3459   3
   12        kinhamil                            313.912187                         3459   3
   13          fftext_mpi                          310.524760                       3459   4
   14      pdssyex_zheevx                        0.067945                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2810.881995           1
 fftwav_mpi                            588.675867        4188
 fftext_mpi                            313.577127        3492
 hamiltmu                              234.055167         554
 vhamil                                124.025985        3459
 eccp                                   23.589201        1089
 orth1                                  16.763290        1665
 w1_copy                                 9.960694       10410
 kinhamil                                3.387428        3459
 lincom                                  1.262328          34
 pdssyex_zheevx                          0.067945          33
 overl1                                  0.003455        3459
 overl                                   0.003116        5830
 ---------------------------------------------------------------
  summed up times    4126.25359702110     
 
Profiling took   0.017807  0.009222  0.003320  0.003312 seconds
Profiling took   0.017085 seconds
