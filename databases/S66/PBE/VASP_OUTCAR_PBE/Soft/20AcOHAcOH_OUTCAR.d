 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:28:09
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   4   8
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5938920. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :     101593. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4053 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3452: real time   26.4093
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   33.0264: real time   33.1071
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.4674: real time   59.6138

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.4886451E+03  (-0.9056553E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6306.98533333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.31133924
  PAW double counting   =      1835.04566366    -1854.92765897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.67608027
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       488.64507470 eV

  energy without entropy =      488.64507470  energy(sigma->0) =      488.64507470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.6557: real time   44.7645
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.6598: real time   44.7708

 eigenvalue-minimisations  :   122
 total energy-change (2. order) :-0.2467019E+03  (-0.2397356E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6306.98533333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.31133924
  PAW double counting   =      1835.04566366    -1854.92765897
  entropy T*S    EENTRO =        -0.00001233
  eigenvalues    EBANDS =      -519.37798300
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.94315964 eV

  energy without entropy =      241.94317196  energy(sigma->0) =      241.94316580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.5985: real time   38.6924
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.6016: real time   38.6979

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2516785E+03  (-0.2444573E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6306.98533333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.31133924
  PAW double counting   =      1835.04566366    -1854.92765897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.05652354
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.73536857 eV

  energy without entropy =       -9.73536857  energy(sigma->0) =       -9.73536857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.7749: real time   35.8621
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.7778: real time   35.8671

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.8821301E+02  (-0.8788379E+02)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6306.98533333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.31133924
  PAW double counting   =      1835.04566366    -1854.92765897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -859.26953369
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.94837873 eV

  energy without entropy =      -97.94837873  energy(sigma->0) =      -97.94837873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.8731: real time   33.9555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.7612: real time    4.7728
    MIXING:  cpu time    0.7019: real time    0.7036
    --------------------------------------------
      LOOP:  cpu time   39.3396: real time   39.4376

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4439092E+01  (-0.4427911E+01)
 number of electron      47.9999999 magnetization 
 augmentation part        7.0285108 magnetization 

 Broyden mixing:
  rms(total) = 0.64834E+01    rms(broyden)= 0.64834E+01
  rms(prec ) = 0.64965E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6306.98533333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.31133924
  PAW double counting   =      1835.04566366    -1854.92765897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.70862561
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.38747065 eV

  energy without entropy =     -102.38747065  energy(sigma->0) =     -102.38747065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6999: real time   25.7624
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   38.4447: real time   38.5382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6815: real time    4.6929
    MIXING:  cpu time    0.7138: real time    0.7156
    --------------------------------------------
      LOOP:  cpu time   69.6386: real time   69.8096

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.7879955E+01  (-0.2617639E+01)
 number of electron      47.9999999 magnetization 
 augmentation part        6.2415565 magnetization 

 Broyden mixing:
  rms(total) = 0.64731E+01    rms(broyden)= 0.64731E+01
  rms(prec ) = 0.64751E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4919
  0.4919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6398.07775826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.49059965
  PAW double counting   =      4160.16508159    -4183.90142715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.06115629
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.50751611 eV

  energy without entropy =      -94.50751611  energy(sigma->0) =      -94.50751611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.7360: real time   25.7987
    SETDIJ:  cpu time    0.1049: real time    0.1051
     EDDAV:  cpu time   36.1085: real time   36.1965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6848: real time    4.6962
    MIXING:  cpu time    0.7395: real time    0.7413
    --------------------------------------------
      LOOP:  cpu time   67.3753: real time   67.5416

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5225772E+00  (-0.1550304E+00)
 number of electron      47.9999999 magnetization 
 augmentation part        6.2356633 magnetization 

 Broyden mixing:
  rms(total) = 0.47924E+01    rms(broyden)= 0.47924E+01
  rms(prec ) = 0.47939E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4382
  1.0601  1.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6414.39771680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.28894261
  PAW double counting   =      5520.36748657    -5544.16386792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.95692770
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.98493888 eV

  energy without entropy =      -93.98493888  energy(sigma->0) =      -93.98493888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   27.4622: real time   27.5289
    SETDIJ:  cpu time    0.3994: real time    0.4003
     EDDAV:  cpu time   42.7186: real time   42.8226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6583: real time    4.6697
    MIXING:  cpu time    0.9183: real time    0.9205
    --------------------------------------------
      LOOP:  cpu time   76.1583: real time   76.3460

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.8118288E+00  (-0.1493139E+00)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1755481 magnetization 

 Broyden mixing:
  rms(total) = 0.11187E+01    rms(broyden)= 0.11187E+01
  rms(prec ) = 0.11193E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4673
  2.5506  0.9257  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6462.37815811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.79028237
  PAW double counting   =     10949.99747837   -10974.42473669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.03512043
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.17311012 eV

  energy without entropy =      -93.17311012  energy(sigma->0) =      -93.17311012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9623: real time   31.0376
    SETDIJ:  cpu time    0.3985: real time    0.3994
     EDDAV:  cpu time   34.5870: real time   34.6711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6642: real time    4.6757
    MIXING:  cpu time    0.9381: real time    0.9404
    --------------------------------------------
      LOOP:  cpu time   71.5517: real time   71.7281

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.4972192E-01  (-0.1514584E-01)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1585423 magnetization 

 Broyden mixing:
  rms(total) = 0.27021E+00    rms(broyden)= 0.27021E+00
  rms(prec ) = 0.27111E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3682
  2.5716  0.9643  0.9643  0.9726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6476.58179794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.45257074
  PAW double counting   =     12848.29228972   -12872.77375418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.38984090
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.12338820 eV

  energy without entropy =      -93.12338820  energy(sigma->0) =      -93.12338820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9601: real time   31.0354
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   44.3857: real time   44.4936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6644: real time    4.6758
    MIXING:  cpu time    0.9670: real time    0.9694
    --------------------------------------------
      LOOP:  cpu time   81.3784: real time   81.5784

 eigenvalue-minimisations  :   106
 total energy-change (2. order) : 0.6960724E-02  (-0.1669550E-02)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1576118 magnetization 

 Broyden mixing:
  rms(total) = 0.15587E+00    rms(broyden)= 0.15587E+00
  rms(prec ) = 0.15679E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4111
  2.5190  1.3029  1.3029  0.8374  1.0934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6478.57835647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.42792213
  PAW double counting   =     12920.00685699   -12944.36039407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.48960042
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.11642748 eV

  energy without entropy =      -93.11642748  energy(sigma->0) =      -93.11642748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9592: real time   31.0346
    SETDIJ:  cpu time    0.3984: real time    0.3994
     EDDAV:  cpu time   39.2945: real time   39.3902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6734: real time    4.6848
    MIXING:  cpu time    0.9964: real time    0.9988
    --------------------------------------------
      LOOP:  cpu time   76.3235: real time   76.5118

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.2652894E-02  (-0.4587156E-03)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1616955 magnetization 

 Broyden mixing:
  rms(total) = 0.53627E-01    rms(broyden)= 0.53627E-01
  rms(prec ) = 0.55050E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4211
  2.2834  2.0896  1.4038  0.8837  0.9332  0.9332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6481.55653260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.39788924
  PAW double counting   =     12918.95205203   -12943.16154876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.62277885
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.11377458 eV

  energy without entropy =      -93.11377458  energy(sigma->0) =      -93.11377458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9952: real time   31.0706
    SETDIJ:  cpu time    0.3985: real time    0.3994
     EDDAV:  cpu time   37.4042: real time   37.4953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6718: real time    4.6831
    MIXING:  cpu time    1.0171: real time    1.0196
    --------------------------------------------
      LOOP:  cpu time   74.4883: real time   74.6716

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7587868E-03  (-0.1227515E-03)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1612785 magnetization 

 Broyden mixing:
  rms(total) = 0.18048E-01    rms(broyden)= 0.18048E-01
  rms(prec ) = 0.20523E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4463
  2.4124  2.4124  1.1880  1.1880  0.8078  1.0578  1.0578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6484.43935931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.41863545
  PAW double counting   =     12896.36843315   -12920.53154833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.80783870
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.11453337 eV

  energy without entropy =      -93.11453337  energy(sigma->0) =      -93.11453337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9878: real time   31.0633
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   42.6283: real time   42.7322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6602: real time    4.6716
    MIXING:  cpu time    1.0513: real time    1.0538
    --------------------------------------------
      LOOP:  cpu time   79.7286: real time   79.9264

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2404016E-02  (-0.7240005E-04)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1598079 magnetization 

 Broyden mixing:
  rms(total) = 0.90221E-02    rms(broyden)= 0.90221E-02
  rms(prec ) = 0.11746E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5028
  2.6417  2.6417  1.5390  1.5390  0.9798  0.9798  0.8506  0.8506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6487.08259004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.44555040
  PAW double counting   =     12882.28629904   -12906.43462397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.20871718
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.11693738 eV

  energy without entropy =      -93.11693738  energy(sigma->0) =      -93.11693738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9994: real time   31.0748
    SETDIJ:  cpu time    0.3994: real time    0.4004
     EDDAV:  cpu time   37.4022: real time   37.4932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6694: real time    4.6808
    MIXING:  cpu time    1.0894: real time    1.0921
    --------------------------------------------
      LOOP:  cpu time   74.5614: real time   74.7450

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4000338E-02  (-0.8297853E-04)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1593123 magnetization 

 Broyden mixing:
  rms(total) = 0.65471E-02    rms(broyden)= 0.65471E-02
  rms(prec ) = 0.83057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6636
  4.0321  2.3565  2.3565  1.2590  1.2590  1.0229  1.0229  0.8319  0.8319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6490.00966930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.47498457
  PAW double counting   =     12878.62553018   -12902.76539515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.32353239
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.12093772 eV

  energy without entropy =      -93.12093772  energy(sigma->0) =      -93.12093772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0128: real time   31.0882
    SETDIJ:  cpu time    0.4032: real time    0.4042
     EDDAV:  cpu time   39.7809: real time   39.8777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6692: real time    4.6806
    MIXING:  cpu time    1.1141: real time    1.1168
    --------------------------------------------
      LOOP:  cpu time   76.9818: real time   77.2396

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.5689471E-02  (-0.1562476E-03)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1581848 magnetization 

 Broyden mixing:
  rms(total) = 0.69296E-02    rms(broyden)= 0.69296E-02
  rms(prec ) = 0.73455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6111
  4.2378  2.4829  2.0381  1.4176  1.4176  1.0461  1.0461  0.8417  0.8417  0.7416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6493.55066045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.51238395
  PAW double counting   =     12880.48558379   -12904.62526449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.82581435
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.12662719 eV

  energy without entropy =      -93.12662719  energy(sigma->0) =      -93.12662719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9927: real time   31.0681
    SETDIJ:  cpu time    0.3997: real time    0.4007
     EDDAV:  cpu time   42.3064: real time   42.4094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6698: real time    4.6812
    MIXING:  cpu time    1.1474: real time    1.1502
    --------------------------------------------
      LOOP:  cpu time   79.5176: real time   79.7131

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1688218E-02  (-0.1359067E-04)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1582424 magnetization 

 Broyden mixing:
  rms(total) = 0.70472E-02    rms(broyden)= 0.70472E-02
  rms(prec ) = 0.73408E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5629
  4.4845  2.5558  1.9671  1.5098  1.5098  1.0201  1.0201  0.8238  0.8238  0.7384
  0.7384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6493.91193555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.51066654
  PAW double counting   =     12876.56106946   -12900.69862426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.46663597
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.12831541 eV

  energy without entropy =      -93.12831541  energy(sigma->0) =      -93.12831541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0212: real time   31.0966
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   37.0901: real time   37.1803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6727: real time    4.6841
    MIXING:  cpu time    1.1864: real time    1.1893
    --------------------------------------------
      LOOP:  cpu time   74.3719: real time   74.5549

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2618864E-02  (-0.9917925E-05)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1582646 magnetization 

 Broyden mixing:
  rms(total) = 0.20501E-02    rms(broyden)= 0.20501E-02
  rms(prec ) = 0.25096E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8163
  6.4126  2.9520  2.4197  1.7946  1.5509  1.1103  1.1103  0.9742  0.8467  0.8467
  0.8887  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6494.48661549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50896033
  PAW double counting   =     12870.09888386   -12894.23683845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.89246888
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13093428 eV

  energy without entropy =      -93.13093428  energy(sigma->0) =      -93.13093428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9633: real time   31.0386
    SETDIJ:  cpu time    0.3996: real time    0.4005
     EDDAV:  cpu time   31.8597: real time   31.9372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6643: real time    4.6757
    MIXING:  cpu time    1.2381: real time    1.2411
    --------------------------------------------
      LOOP:  cpu time   69.1267: real time   69.2974

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3236020E-02  (-0.2439872E-04)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1581241 magnetization 

 Broyden mixing:
  rms(total) = 0.29833E-02    rms(broyden)= 0.29833E-02
  rms(prec ) = 0.30686E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7902
  6.7006  3.0827  2.4327  1.8858  1.5844  0.9343  0.9343  1.1742  1.0146  1.0146
  0.8528  0.8528  0.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.23661905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50843389
  PAW double counting   =     12867.90773508   -12892.04680728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.14405730
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13417030 eV

  energy without entropy =      -93.13417030  energy(sigma->0) =      -93.13417030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9676: real time   31.0429
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   42.3343: real time   42.4373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6743: real time    4.6857
    MIXING:  cpu time    1.2680: real time    1.2711
    --------------------------------------------
      LOOP:  cpu time   79.6452: real time   79.8413

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1115507E-02  (-0.5685782E-05)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1579663 magnetization 

 Broyden mixing:
  rms(total) = 0.15581E-02    rms(broyden)= 0.15581E-02
  rms(prec ) = 0.16408E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7638
  6.9358  2.9290  2.2241  2.2241  1.5742  1.5742  1.0022  1.0022  0.9924  0.9924
  0.8469  0.8469  0.8514  0.6978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.35004926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50716041
  PAW double counting   =     12868.83956601   -12892.97823209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.03087524
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13528580 eV

  energy without entropy =      -93.13528580  energy(sigma->0) =      -93.13528580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9590: real time   31.0343
    SETDIJ:  cpu time    0.3991: real time    0.4000
     EDDAV:  cpu time   37.0722: real time   37.1624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6745: real time    4.6859
    MIXING:  cpu time    1.3291: real time    1.3323
    --------------------------------------------
      LOOP:  cpu time   74.4354: real time   74.6187

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6578834E-03  (-0.1171859E-05)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580424 magnetization 

 Broyden mixing:
  rms(total) = 0.52764E-03    rms(broyden)= 0.52764E-03
  rms(prec ) = 0.65268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9111
  7.9290  3.9797  2.4630  2.4630  1.7437  1.5451  1.2665  1.0392  1.0392  0.9083
  0.9083  0.8795  0.8795  0.8114  0.8114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.40209664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50558440
  PAW double counting   =     12868.28198559   -12892.41963262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.97892877
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13594369 eV

  energy without entropy =      -93.13594369  energy(sigma->0) =      -93.13594369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.8642: real time   30.9393
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   31.8439: real time   31.9213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6625: real time    4.6739
    MIXING:  cpu time    1.3726: real time    1.3760
    --------------------------------------------
      LOOP:  cpu time   69.1445: real time   69.3142

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9293529E-03  (-0.5389705E-05)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580094 magnetization 

 Broyden mixing:
  rms(total) = 0.53607E-03    rms(broyden)= 0.53607E-03
  rms(prec ) = 0.56324E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9162
  8.1563  4.3127  2.7083  2.1892  1.7654  1.7654  1.5417  0.9851  0.9851  1.0069
  1.0069  0.9545  0.8653  0.8653  0.8349  0.7170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.48319635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50359230
  PAW double counting   =     12868.58647710   -12892.72428711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.89660334
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13687304 eV

  energy without entropy =      -93.13687304  energy(sigma->0) =      -93.13687304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8639: real time   30.9389
    SETDIJ:  cpu time    0.3985: real time    0.3994
     EDDAV:  cpu time   39.7242: real time   39.8209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6674: real time    4.6788
    MIXING:  cpu time    1.4249: real time    1.4284
    --------------------------------------------
      LOOP:  cpu time   77.0805: real time   77.2702

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2110034E-03  (-0.7198969E-06)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1579636 magnetization 

 Broyden mixing:
  rms(total) = 0.81974E-03    rms(broyden)= 0.81974E-03
  rms(prec ) = 0.82920E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9152
  8.4538  4.8534  2.5878  2.5878  1.7929  1.7929  1.2624  1.2624  1.0157  1.0157
  0.9697  0.9697  0.8595  0.8595  0.8277  0.7236  0.7236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.49774180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50346284
  PAW double counting   =     12869.48894675   -12893.62667213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88222406
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13708404 eV

  energy without entropy =      -93.13708404  energy(sigma->0) =      -93.13708404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8243: real time   30.8993
    SETDIJ:  cpu time    0.4000: real time    0.4009
     EDDAV:  cpu time   29.2763: real time   29.3475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6620: real time    4.6734
    MIXING:  cpu time    1.4720: real time    1.4756
    --------------------------------------------
      LOOP:  cpu time   66.6362: real time   66.8006

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1103942E-03  (-0.1454881E-06)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580016 magnetization 

 Broyden mixing:
  rms(total) = 0.55878E-03    rms(broyden)= 0.55878E-03
  rms(prec ) = 0.56572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9110
  8.5452  5.1024  2.6034  2.6034  1.9565  1.6664  1.6664  1.1521  1.1521  0.8787
  0.8787  0.9789  0.9789  0.9781  0.8456  0.8456  0.7829  0.7829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.48997181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50273650
  PAW double counting   =     12868.97244412   -12893.10998783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88955978
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13719444 eV

  energy without entropy =      -93.13719444  energy(sigma->0) =      -93.13719444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8241: real time   30.8991
    SETDIJ:  cpu time    0.3979: real time    0.3989
     EDDAV:  cpu time   34.5203: real time   34.6042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6571: real time    4.6685
    MIXING:  cpu time    1.5269: real time    1.5306
    --------------------------------------------
      LOOP:  cpu time   71.9279: real time   72.1052

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8467481E-04  (-0.6993086E-07)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1579940 magnetization 

 Broyden mixing:
  rms(total) = 0.19675E-03    rms(broyden)= 0.19675E-03
  rms(prec ) = 0.20583E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9081
  8.7706  5.3202  2.8688  2.3736  2.3736  1.5847  1.5847  1.3252  1.3252  0.9481
  0.9481  0.9722  0.9722  0.9731  0.8430  0.8430  0.7944  0.7944  0.6391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.49278522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50256198
  PAW double counting   =     12868.48326761   -12892.62099115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88647669
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13727911 eV

  energy without entropy =      -93.13727911  energy(sigma->0) =      -93.13727911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8044: real time   30.8794
    SETDIJ:  cpu time    0.3995: real time    0.4004
     EDDAV:  cpu time   28.9446: real time   29.0152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6717: real time    4.6832
    MIXING:  cpu time    1.5770: real time    1.5809
    --------------------------------------------
      LOOP:  cpu time   66.3988: real time   66.5626

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.5420586E-04  (-0.2798638E-07)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580027 magnetization 

 Broyden mixing:
  rms(total) = 0.13275E-03    rms(broyden)= 0.13275E-03
  rms(prec ) = 0.13912E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9251
  8.9068  5.5973  2.7916  2.7916  2.2050  1.9336  1.9336  1.3719  1.1170  1.1170
  0.9227  0.9227  0.9410  0.9410  0.9347  0.9347  0.8408  0.8408  0.7288  0.7288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.49674264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50243753
  PAW double counting   =     12868.35271446   -12892.49043637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88245066
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13733332 eV

  energy without entropy =      -93.13733332  energy(sigma->0) =      -93.13733332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7738: real time   30.8486
    SETDIJ:  cpu time    0.4022: real time    0.4032
     EDDAV:  cpu time   31.2886: real time   31.3647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6644: real time    4.6757
    MIXING:  cpu time    1.6363: real time    1.6403
    --------------------------------------------
      LOOP:  cpu time   68.7667: real time   68.9359

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.4231952E-04  (-0.1920085E-07)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580147 magnetization 

 Broyden mixing:
  rms(total) = 0.14652E-03    rms(broyden)= 0.14652E-03
  rms(prec ) = 0.14882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9494
  8.8296  6.2301  3.5463  2.5618  2.5618  1.8945  1.8945  1.3350  1.3350  1.1172
  1.1172  0.9114  0.9114  0.9774  0.9774  0.8652  0.8652  0.8162  0.8162  0.7591
  0.6145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.49648165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50223938
  PAW double counting   =     12868.10452140   -12892.24227854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88252060
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13737564 eV

  energy without entropy =      -93.13737564  energy(sigma->0) =      -93.13737564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7662: real time   30.8409
    SETDIJ:  cpu time    0.3982: real time    0.3992
     EDDAV:  cpu time   24.0923: real time   24.1509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6681: real time    4.6795
    MIXING:  cpu time    1.7019: real time    1.7061
    --------------------------------------------
      LOOP:  cpu time   61.6283: real time   61.7802

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1907496E-04  (-0.1092773E-07)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580045 magnetization 

 Broyden mixing:
  rms(total) = 0.17149E-03    rms(broyden)= 0.17149E-03
  rms(prec ) = 0.17240E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9189
  8.9858  6.3880  3.8314  2.4783  2.4320  1.9432  1.9432  1.2765  1.2765  1.4129
  0.9452  0.9452  1.1793  0.9783  0.9783  0.8599  0.8599  0.8158  0.7455  0.7455
  0.6831  0.5127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.49808734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50226081
  PAW double counting   =     12868.08087891   -12892.21869112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88090033
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13739471 eV

  energy without entropy =      -93.13739471  energy(sigma->0) =      -93.13739471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.7516: real time   30.8263
    SETDIJ:  cpu time    0.3974: real time    0.3984
     EDDAV:  cpu time   23.4098: real time   23.4668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6580: real time    4.6693
    MIXING:  cpu time    1.7669: real time    1.7712
    --------------------------------------------
      LOOP:  cpu time   60.9853: real time   61.1358

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6834478E-05  (-0.3322212E-08)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580092 magnetization 

 Broyden mixing:
  rms(total) = 0.14970E-03    rms(broyden)= 0.14970E-03
  rms(prec ) = 0.15040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9095
  9.0768  6.4865  4.0183  2.4622  2.4622  1.9036  1.9036  1.6711  1.6711  1.2113
  1.2113  0.9589  0.9589  0.9756  0.9756  0.8642  0.8481  0.8481  0.7796  0.7796
  0.6973  0.6973  0.4582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.49948479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50223670
  PAW double counting   =     12868.09098576   -12892.22874707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87953650
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13740155 eV

  energy without entropy =      -93.13740155  energy(sigma->0) =      -93.13740155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.7455: real time   30.8203
    SETDIJ:  cpu time    0.3988: real time    0.3997
     EDDAV:  cpu time   28.6503: real time   28.7200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6656: real time    4.6770
    MIXING:  cpu time    1.8185: real time    1.8230
    --------------------------------------------
      LOOP:  cpu time   66.2803: real time   66.4435

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6758937E-05  (-0.2474795E-08)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580076 magnetization 

 Broyden mixing:
  rms(total) = 0.76652E-04    rms(broyden)= 0.76652E-04
  rms(prec ) = 0.77286E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9390
  9.0997  6.7607  4.3222  2.5984  2.5984  2.2457  2.2457  1.7022  1.7022  1.2295
  1.2295  0.9311  0.9311  1.0026  1.0026  0.8378  0.8378  0.8606  0.8606  0.8687
  0.8687  0.7501  0.6517  0.3990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50245415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50228884
  PAW double counting   =     12868.17995862   -12892.31769631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87664966
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13740831 eV

  energy without entropy =      -93.13740831  energy(sigma->0) =      -93.13740831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.7516: real time   30.8266
    SETDIJ:  cpu time    0.3992: real time    0.4002
     EDDAV:  cpu time   23.4190: real time   23.4761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6557: real time    4.6670
    MIXING:  cpu time    1.8948: real time    1.8994
    --------------------------------------------
      LOOP:  cpu time   61.1219: real time   61.2730

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.6108163E-05  (-0.2983215E-08)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580041 magnetization 

 Broyden mixing:
  rms(total) = 0.31025E-04    rms(broyden)= 0.31025E-04
  rms(prec ) = 0.31537E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9113
  9.2061  6.7592  4.5442  2.6540  2.6540  2.2094  2.2094  1.8412  1.5973  1.1879
  1.1879  1.1269  1.1269  0.9299  0.9299  0.9297  0.9297  0.8610  0.8610  0.8315
  0.8315  0.7731  0.6035  0.6035  0.3935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50498182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50234369
  PAW double counting   =     12868.27506842   -12892.41279467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87419440
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741441 eV

  energy without entropy =      -93.13741441  energy(sigma->0) =      -93.13741441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7382: real time   30.8130
    SETDIJ:  cpu time    0.3991: real time    0.4001
     EDDAV:  cpu time   29.5503: real time   29.6224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6681: real time    4.6794
    MIXING:  cpu time    1.9615: real time    1.9663
    --------------------------------------------
      LOOP:  cpu time   67.3187: real time   67.4849

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1351862E-05  (-0.1271083E-08)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580039 magnetization 

 Broyden mixing:
  rms(total) = 0.26151E-04    rms(broyden)= 0.26151E-04
  rms(prec ) = 0.26538E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8955
  9.1789  6.9481  4.7474  2.8763  2.5459  2.2988  2.2988  2.0283  1.4526  1.4526
  1.1819  1.1819  0.9424  0.9424  0.9901  0.9901  0.9692  0.8124  0.8124  0.8326
  0.8326  0.7285  0.7285  0.5587  0.5587  0.3938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50571293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50235529
  PAW double counting   =     12868.29953956   -12892.43726102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87348102
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741577 eV

  energy without entropy =      -93.13741577  energy(sigma->0) =      -93.13741577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7445: real time   30.8192
    SETDIJ:  cpu time    0.3990: real time    0.4000
     EDDAV:  cpu time   23.6755: real time   23.7331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6711: real time    4.6825
    MIXING:  cpu time    2.0281: real time    2.0331
    --------------------------------------------
      LOOP:  cpu time   61.5197: real time   61.6715

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1210225E-05  (-0.9013732E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580030 magnetization 

 Broyden mixing:
  rms(total) = 0.28056E-04    rms(broyden)= 0.28056E-04
  rms(prec ) = 0.28314E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9025
  9.2566  7.0664  4.9579  3.1719  2.4041  2.4041  2.4335  2.0943  1.5892  1.5892
  1.1519  1.1519  0.9542  0.9542  0.8732  0.8732  0.9840  0.9840  0.8195  0.8195
  0.8933  0.8439  0.8439  0.7379  0.6663  0.4699  0.3786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50589784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50235716
  PAW double counting   =     12868.31301758   -12892.45073249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87330574
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741698 eV

  energy without entropy =      -93.13741698  energy(sigma->0) =      -93.13741698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7790: real time   30.8539
    SETDIJ:  cpu time    0.3999: real time    0.4008
     EDDAV:  cpu time   23.5987: real time   23.6562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6668: real time    4.6781
    MIXING:  cpu time    2.1021: real time    2.1072
    --------------------------------------------
      LOOP:  cpu time   61.5480: real time   61.6998

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1286206E-05  (-0.6938254E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580028 magnetization 

 Broyden mixing:
  rms(total) = 0.26113E-04    rms(broyden)= 0.26113E-04
  rms(prec ) = 0.26236E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9332
  9.4559  7.1792  5.4351  3.4072  2.6676  2.6676  2.1083  2.1083  1.8575  1.6038
  1.1871  1.1871  0.9374  0.9374  1.1275  1.1275  0.9990  0.9990  0.8619  0.8619
  0.8771  0.8771  0.7454  0.7454  0.6971  0.6639  0.4330  0.3737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50625406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50236044
  PAW double counting   =     12868.32316225   -12892.46087128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87295997
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741826 eV

  energy without entropy =      -93.13741826  energy(sigma->0) =      -93.13741826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.7716: real time   30.8464
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   23.4138: real time   23.4708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6565: real time    4.6679
    MIXING:  cpu time    2.1754: real time    2.1808
    --------------------------------------------
      LOOP:  cpu time   61.4185: real time   61.5697

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9551404E-06  (-0.6189058E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580029 magnetization 

 Broyden mixing:
  rms(total) = 0.16836E-04    rms(broyden)= 0.16836E-04
  rms(prec ) = 0.16901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9045
  9.4655  7.2516  5.5474  3.4346  2.5181  2.5181  2.1841  2.1841  2.1409  1.5702
  1.5702  1.1896  1.1896  0.9407  0.9407  0.9843  0.9843  0.9937  0.8546  0.8546
  0.8609  0.8609  0.7574  0.7574  0.7407  0.5859  0.4888  0.4888  0.3719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50640811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50235764
  PAW double counting   =     12868.31351849   -12892.45122446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87280713
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741922 eV

  energy without entropy =      -93.13741922  energy(sigma->0) =      -93.13741922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8458: real time   30.9209
    SETDIJ:  cpu time    0.4026: real time    0.4036
     EDDAV:  cpu time   29.3913: real time   29.4630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6758: real time    4.6872
    MIXING:  cpu time    2.2450: real time    2.2505
    --------------------------------------------
      LOOP:  cpu time   67.5620: real time   67.7286

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1911958E-06  (-0.4138467E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580027 magnetization 

 Broyden mixing:
  rms(total) = 0.15463E-04    rms(broyden)= 0.15463E-04
  rms(prec ) = 0.15523E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9199
  9.4682  7.3988  5.6511  3.6364  3.0191  2.5163  2.3954  2.3954  1.9722  1.4968
  1.4968  1.1990  1.1990  0.9349  0.9349  1.0809  1.0809  1.0011  1.0011  0.9768
  0.8151  0.8151  0.8128  0.8128  0.7778  0.7778  0.6216  0.5149  0.4266  0.3667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50648787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50236060
  PAW double counting   =     12868.31340166   -12892.45110943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87272875
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741941 eV

  energy without entropy =      -93.13741941  energy(sigma->0) =      -93.13741941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.7926: real time   30.8675
    SETDIJ:  cpu time    0.3992: real time    0.4002
     EDDAV:  cpu time   23.4531: real time   23.5101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6690: real time    4.6804
    MIXING:  cpu time    2.3250: real time    2.3307
    --------------------------------------------
      LOOP:  cpu time   61.6404: real time   61.7925

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3979439E-06  (-0.2928804E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580027 magnetization 

 Broyden mixing:
  rms(total) = 0.57377E-05    rms(broyden)= 0.57377E-05
  rms(prec ) = 0.57906E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9068
  9.4640  7.6009  5.7012  4.0074  2.8694  2.5707  2.5707  2.4040  1.7404  1.7404
  1.6599  1.2248  1.2248  0.9323  0.9323  1.0515  1.0515  1.0316  0.9809  0.9809
  0.8322  0.8322  0.7918  0.7853  0.7853  0.7385  0.7385  0.5906  0.3660  0.4771
  0.4341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50617063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50235084
  PAW double counting   =     12868.29524445   -12892.43295644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87303239
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741981 eV

  energy without entropy =      -93.13741981  energy(sigma->0) =      -93.13741981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.7837: real time   30.8585
    SETDIJ:  cpu time    0.4027: real time    0.4036
     EDDAV:  cpu time   28.6576: real time   28.7273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6652: real time    4.6765
    MIXING:  cpu time    2.4084: real time    2.4144
    --------------------------------------------
      LOOP:  cpu time   66.9192: real time   67.0841

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1285298E-06  (-0.1823821E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580029 magnetization 

 Broyden mixing:
  rms(total) = 0.34668E-05    rms(broyden)= 0.34668E-05
  rms(prec ) = 0.35139E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9149
  9.4989  7.8126  5.8561  4.4854  2.8621  2.5234  2.5234  2.3546  1.9326  1.9326
  1.5345  1.5345  1.1868  1.1868  0.9379  0.9379  1.0144  1.0144  0.9725  0.9725
  0.8632  0.8632  0.7883  0.7883  0.8254  0.7785  0.7785  0.6686  0.5979  0.4697
  0.4181  0.3636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50603007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50234662
  PAW double counting   =     12868.29178526   -12892.42949977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87316635
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13741993 eV

  energy without entropy =      -93.13741993  energy(sigma->0) =      -93.13741993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.7941: real time   30.8694
    SETDIJ:  cpu time    0.3989: real time    0.3999
     EDDAV:  cpu time   24.1341: real time   24.1929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6616: real time    4.6730
    MIXING:  cpu time    2.4920: real time    2.4981
    --------------------------------------------
      LOOP:  cpu time   62.4823: real time   62.6370

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1049648E-06  (-0.7771384E-10)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580031 magnetization 

 Broyden mixing:
  rms(total) = 0.39800E-05    rms(broyden)= 0.39800E-05
  rms(prec ) = 0.40011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9332
  9.5224  7.9244  6.0033  4.7286  2.8097  2.8097  2.5525  2.5525  2.1851  2.1851
  1.5930  1.5930  1.1697  1.1697  1.0770  1.0770  0.9353  0.9353  0.9621  0.9621
  0.9717  0.8129  0.8129  0.8815  0.8460  0.8460  0.7693  0.7693  0.6221  0.5257
  0.3594  0.4374  0.3927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50590203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50234212
  PAW double counting   =     12868.28621774   -12892.42393342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87328882
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13742004 eV

  energy without entropy =      -93.13742004  energy(sigma->0) =      -93.13742004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.8972: real time   30.9725
    SETDIJ:  cpu time    0.3976: real time    0.3985
     EDDAV:  cpu time   23.4133: real time   23.4704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6691: real time    4.6805
    MIXING:  cpu time    2.5813: real time    2.5876
    --------------------------------------------
      LOOP:  cpu time   61.9603: real time   62.1135

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1050666E-06  ( 0.6888357E-10)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580033 magnetization 

 Broyden mixing:
  rms(total) = 0.35134E-05    rms(broyden)= 0.35134E-05
  rms(prec ) = 0.35239E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9330
  9.5031  8.1357  6.1452  4.8808  2.8825  2.8825  2.7260  2.7260  2.0765  1.9553
  1.9553  1.1770  1.1770  1.2832  1.2832  1.1372  1.1372  0.9361  0.9361  0.9766
  0.9766  0.8357  0.8357  0.8675  0.8675  0.8401  0.7677  0.7544  0.7544  0.6178
  0.5165  0.3564  0.3841  0.4358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50588017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50234044
  PAW double counting   =     12868.28366187   -12892.42137737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87330928
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13742014 eV

  energy without entropy =      -93.13742014  energy(sigma->0) =      -93.13742014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   30.9354: real time   31.0108
    SETDIJ:  cpu time    0.3991: real time    0.4001
     EDDAV:  cpu time   29.3137: real time   29.3852
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.6497: real time   60.7998

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3683999E-07  ( 0.1373479E-09)
 number of electron      47.9999999 magnetization 
 augmentation part        6.1580033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15703249
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.50591810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50234145
  PAW double counting   =     12868.28377176   -12892.42148708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.87327258
  atomic energy  EATOM  =      2418.04364260
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -93.13742018 eV

  energy without entropy =      -93.13742018  energy(sigma->0) =      -93.13742018


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -87.0219       2 -83.7794       3 -87.0217       4 -83.7796       5 -90.7663
       6 -91.7921       7 -90.7663       8 -91.7914       9 -40.8350      10 -38.8348
      11 -39.0175      12 -39.0263      13 -40.8339      14 -38.8353      15 -39.0235
      16 -39.0218
 
 
 
 E-fermi :  -6.6305     XC(G=0):  -0.0563     alpha+bet : -0.0229


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1930      2.00000
      2     -27.9288      2.00000
      3     -25.8656      2.00000
      4     -25.5761      2.00000
      5     -19.0648      2.00000
      6     -18.8784      2.00000
      7     -15.3944      2.00000
      8     -15.0954      2.00000
      9     -12.8092      2.00000
     10     -12.0463      2.00000
     11     -11.8348      2.00000
     12     -11.7300      2.00000
     13     -11.6551      2.00000
     14     -11.6285      2.00000
     15     -10.2148      2.00000
     16     -10.0633      2.00000
     17      -9.8506      2.00000
     18      -9.7216      2.00000
     19      -9.6032      2.00000
     20      -8.8375      2.00000
     21      -8.0201      2.00000
     22      -7.7558      2.00000
     23      -6.9512      2.00000
     24      -6.7179      2.00000
     25      -1.4750      0.00000
     26      -1.1829      0.00000
     27      -0.5971      0.00000
     28      -0.3440      0.00000
     29       0.0178      0.00000
     30       0.1058      0.00000
     31       0.1173      0.00000
     32       0.1184      0.00000
     33       0.1322      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.136  23.702  -0.006  -0.002  -0.006  -0.009  -0.002  -0.012
 23.702  27.902  -0.008  -0.002  -0.007  -0.011  -0.003  -0.014
 -0.006  -0.008  -3.380  -0.031  -0.032  -4.185  -0.043  -0.043
 -0.002  -0.002  -0.031  -3.259  -0.008  -0.043  -4.021  -0.011
 -0.006  -0.007  -0.032  -0.008  -3.327  -0.043  -0.011  -4.114
 -0.009  -0.011  -4.185  -0.043  -0.043  -5.111  -0.057  -0.058
 -0.002  -0.003  -0.043  -4.021  -0.011  -0.057  -4.889  -0.015
 -0.012  -0.014  -0.043  -0.011  -4.114  -0.058  -0.015  -5.014
 total augmentation occupancy for first ion, spin component:           1
 23.551 -16.109   1.076   0.294   4.898  -0.807  -0.218  -3.391
-16.109  11.445  -0.697  -0.195  -3.864   0.559   0.153   2.624
  1.076  -0.697  17.452   3.028   1.947 -10.199  -1.926  -1.271
  0.294  -0.195   3.028   5.728   0.513  -1.926  -2.742  -0.332
  4.898  -3.864   1.947   0.513  12.821  -1.264  -0.331  -6.933
 -0.807   0.559 -10.199  -1.926  -1.264   6.054   1.219   0.831
 -0.218   0.153  -1.926  -2.742  -0.331   1.219   1.336   0.216
 -3.391   2.624  -1.271  -0.332  -6.933   0.831   0.216   3.848


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6598: real time    4.6712
    FORLOC:  cpu time    4.5865: real time    4.5977
    FORNL :  cpu time    4.2343: real time    4.2446
    STRESS:  cpu time   16.0801: real time   16.1192
    FORHAR:  cpu time   11.6275: real time   11.6558
    MIXING:  cpu time    2.6564: real time    2.6629
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.15703     0.15703     0.15703
  Ewald    3160.35080  1466.93428  -141.60914    28.32185   412.23663    27.26952
  Hartree  3531.25824  2000.46889   963.77891   -15.72520   264.89331    11.93234
  E(xc)    -201.89721  -202.35126  -205.33443     0.28274     0.76857     0.09095
  Local   -7471.81646 -4234.53166 -1653.38402     0.69563  -660.57086   -35.62543
  n-local   108.39881   103.56973   119.19836    -3.09310    -4.03837    -0.82238
  augment   191.45343   189.03756   194.73700    -1.62838    -1.47594    -0.42281
  Kinetic   689.52621   686.07260   724.04314    -6.95464    -9.80438    -1.92322
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       7.43086     9.35719     1.58684     1.89890     2.00897     0.49897
  in kB       0.27768     0.34966     0.05930     0.07096     0.07507     0.01865
  external pressure =        0.23 kB  Pullay stress =        0.00 kB


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
   0.160E+03 0.343E+00 0.130E+01   -.169E+03 0.282E+01 -.586E+00   0.692E+01 -.447E+01 -.104E+01   -.530E-05 -.984E-06 -.267E-06
   0.210E+03 -.150E+02 -.249E+01   -.213E+03 0.161E+02 0.268E+01   0.277E+01 -.104E+01 -.172E+00   -.546E-05 0.358E-06 -.210E-07
   -.160E+03 -.381E+00 -.114E+01   0.169E+03 -.278E+01 0.436E+00   -.693E+01 0.447E+01 0.104E+01   0.534E-05 0.108E-05 0.287E-06
   -.210E+03 0.150E+02 0.232E+01   0.213E+03 -.162E+02 -.257E+01   -.278E+01 0.103E+01 0.226E+00   0.532E-05 -.432E-06 -.147E-06
   -.658E+00 -.314E+03 -.758E+02   0.321E+02 0.373E+03 0.904E+02   -.295E+02 -.569E+02 -.139E+02   0.500E-05 0.812E-05 0.210E-05
   0.759E+02 0.314E+03 0.767E+02   -.102E+03 -.370E+03 -.903E+02   0.256E+02 0.543E+02 0.133E+02   0.109E-05 -.759E-05 -.191E-05
   0.649E+00 0.314E+03 0.759E+02   -.321E+02 -.373E+03 -.905E+02   0.295E+02 0.569E+02 0.139E+02   -.472E-05 -.747E-05 -.188E-05
   -.759E+02 -.314E+03 -.765E+02   0.102E+03 0.370E+03 0.901E+02   -.256E+02 -.543E+02 -.133E+02   -.107E-05 0.697E-05 0.169E-05
   -.533E+02 0.385E+02 0.896E+01   0.621E+02 -.387E+02 -.896E+01   -.704E+01 0.623E-01 -.321E-01   0.660E-06 -.732E-06 -.186E-06
   0.537E+02 -.621E+02 -.135E+02   -.557E+02 0.678E+02 0.148E+02   0.182E+01 -.543E+01 -.120E+01   -.385E-06 -.578E-06 -.133E-06
   0.555E+02 0.157E+02 0.601E+02   -.577E+02 -.175E+02 -.655E+02   0.201E+01 0.168E+01 0.507E+01   -.270E-06 0.349E-06 0.343E-06
   0.557E+02 0.395E+02 -.476E+02   -.579E+02 -.435E+02 0.518E+02   0.203E+01 0.365E+01 -.388E+01   -.271E-06 0.464E-06 -.174E-06
   0.533E+02 -.385E+02 -.895E+01   -.621E+02 0.387E+02 0.896E+01   0.704E+01 -.617E-01 0.307E-01   -.605E-06 0.709E-06 0.179E-06
   -.537E+02 0.618E+02 0.145E+02   0.557E+02 -.676E+02 -.158E+02   -.182E+01 0.541E+01 0.128E+01   0.342E-06 0.670E-06 0.144E-06
   -.559E+02 -.403E+02 0.468E+02   0.581E+02 0.443E+02 -.509E+02   -.205E+01 -.372E+01 0.381E+01   0.241E-06 -.531E-06 0.200E-06
   -.553E+02 -.146E+02 -.606E+02   0.575E+02 0.163E+02 0.660E+02   -.199E+01 -.159E+01 -.510E+01   0.239E-06 -.365E-06 -.421E-06
 -----------------------------------------------------------------------------------------------
   0.554E-02 0.203E-01 -.841E-01   -.782E-13 0.782E-13 0.000E+00   -.493E-02 -.203E-01 0.841E-01   0.158E-06 0.402E-07 -.195E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.93829      1.29714      0.29206        -2.319230     -1.307039     -0.328882
     32.44157      1.34255      0.29626         0.202617      0.093441      0.019632
      2.79956      1.10846      0.27126         2.314819      1.307769      0.330396
      4.29628      1.06256      0.26930        -0.205428     -0.093836     -0.021545
     34.64184      2.27046      0.53181         1.965790      2.553360      0.629185
     34.41070      0.09492      0.00379        -0.816428     -1.149452     -0.284423
      2.09595      0.13515      0.03147        -1.962709     -2.549529     -0.628821
      2.32714      2.31090      0.55904         0.816055      1.145317      0.282495
      0.40444      0.12772      0.01841         1.681941     -0.193175     -0.035562
     32.10400      2.34746      0.51832        -0.161162      0.364552      0.081289
     32.06711      1.02239     34.32700        -0.174579     -0.128020     -0.349734
     32.06279      0.64491      1.03956        -0.175968     -0.262618      0.262919
      1.33335      2.27800      0.54464        -1.679644      0.193069      0.035725
      4.63386      0.06124      0.03177         0.161913     -0.364791     -0.086487
      4.67778      1.77291     34.53983         0.178107      0.269153     -0.259521
      4.66779      1.36526      1.24535         0.173906      0.121799      0.353335
 -----------------------------------------------------------------------------------
    total drift:                                0.000603     -0.000034      0.000066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -93.13742018 eV

  energy  without entropy=      -93.13742018  energy(sigma->0) =      -93.13742018
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.3790: real time   31.4554


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3001.5134: real time 3009.0973
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5938920. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :     101593. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3420.330
                            User time (sec):     3203.393
                          System time (sec):      216.937
                         Elapsed time (sec):     3428.928
  
                   Maximum memory used (kb):     9212616.
                   Average memory used (kb):           0.
  
                          Minor page faults:       276423
                          Major page faults:            7
                 Voluntary context switches:          832
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3428.929171                                1   1
    2      w1_copy                               8.648400                          12804   2
    3      fftwav_mpi                          510.986927                           5154   2
    4      fftext_mpi                            2.259115                             33   2
    5      overl                                 0.003983                           7195   2
    6      orth1                                15.076616                           2043   2
    7      lincom                                1.087938                             41   2
    8      eccp                                 20.382684                           1320   2
    9      hamiltmu                            693.736265                            680   2
   10        vhamil                              103.794014                         4257   3
   11        overl1                                0.004446                         4257   3
   12        kinhamil                            374.979134                         4257   3
   13          fftext_mpi                          372.233660                       4257   4
   14      pdssyex_zheevx                        0.069869                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2176.677373           1
 fftwav_mpi                            510.986927        5154
 fftext_mpi                            374.492775        4290
 hamiltmu                              214.958671         680
 vhamil                                103.794014        4257
 eccp                                   20.382684        1320
 orth1                                  15.076616        2043
 w1_copy                                 8.648400       12804
 kinhamil                                2.745474        4257
 lincom                                  1.087938          41
 pdssyex_zheevx                          0.069869          40
 overl1                                  0.004446        4257
 overl                                   0.003983        7195
 ---------------------------------------------------------------
  summed up times    3428.92917108536     
 
Profiling took   0.019559  0.010119  0.003319  0.003310 seconds
Profiling took   0.018963 seconds
