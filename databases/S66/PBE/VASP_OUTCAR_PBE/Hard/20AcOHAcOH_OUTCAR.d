 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:10:15
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9871026. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     191567. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      48.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2288 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8759: real time   43.9827
    SETDIJ:  cpu time    0.0975: real time    0.0978
     EDDAV:  cpu time   60.3985: real time   60.5457
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  104.3742: real time  104.6302

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.5197024E+03  (-0.1148662E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6310.46406571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.76189279
  PAW double counting   =      1852.22076560    -1836.08106823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.60204815
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       519.70240258 eV

  energy without entropy =      519.70240258  energy(sigma->0) =      519.70240258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.7777: real time   68.9448
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.7806: real time   68.9499

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.2053691E+03  (-0.1987098E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6310.46406571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.76189279
  PAW double counting   =      1852.22076560    -1836.08106823
  entropy T*S    EENTRO =        -0.00455278
  eigenvalues    EBANDS =      -446.96661298
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       314.33328497 eV

  energy without entropy =      314.33783775  energy(sigma->0) =      314.33556136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   78.6025: real time   78.7936
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.6046: real time   78.7989

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2256704E+03  (-0.2184842E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6310.46406571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.76189279
  PAW double counting   =      1852.22076560    -1836.08106823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.64161447
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        88.66283626 eV

  energy without entropy =       88.66283626  energy(sigma->0) =       88.66283626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   69.3506: real time   69.5193
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.3532: real time   69.5251

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.1470827E+03  (-0.1422355E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6310.46406571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.76189279
  PAW double counting   =      1852.22076560    -1836.08106823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -819.72430641
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.41985569 eV

  energy without entropy =      -58.41985569  energy(sigma->0) =      -58.41985569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.2556: real time   61.4046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.1727: real time    8.1926
    MIXING:  cpu time    1.1762: real time    1.1791
    --------------------------------------------
      LOOP:  cpu time   70.6074: real time   70.7823

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4217296E+02  (-0.4188711E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.2283967 magnetization 

 Broyden mixing:
  rms(total) = 0.49314E+01    rms(broyden)= 0.49314E+01
  rms(prec ) = 0.49460E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6310.46406571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.76189279
  PAW double counting   =      1852.22076560    -1836.08106823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -861.89727097
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.59282024 eV

  energy without entropy =     -100.59282024  energy(sigma->0) =     -100.59282024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.5737: real time   44.6819
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   61.3673: real time   61.5164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0246: real time    8.0441
    MIXING:  cpu time    1.2314: real time    1.2344
    --------------------------------------------
      LOOP:  cpu time  115.2929: real time  115.5761

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4499017E+01  (-0.3549328E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.2269785 magnetization 

 Broyden mixing:
  rms(total) = 0.27613E+01    rms(broyden)= 0.27613E+01
  rms(prec ) = 0.27669E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8854
  1.8854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6391.52159843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.08756756
  PAW double counting   =      7565.13456722    -7549.91875336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.74251227
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.09380300 eV

  energy without entropy =      -96.09380300  energy(sigma->0) =      -96.09380300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.5080: real time   44.6162
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   56.4162: real time   56.5535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0455: real time    8.0651
    MIXING:  cpu time    1.2750: real time    1.2781
    --------------------------------------------
      LOOP:  cpu time  110.3383: real time  110.6090

 eigenvalue-minimisations  :    75
 total energy-change (2. order) : 0.1157015E+01  (-0.1077545E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1662414 magnetization 

 Broyden mixing:
  rms(total) = 0.12809E+01    rms(broyden)= 0.12809E+01
  rms(prec ) = 0.12839E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7907
  0.9013  2.6801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6476.13190835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.67199569
  PAW double counting   =     19457.92301773   -19443.43274577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.83407390
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.93678834 eV

  energy without entropy =      -94.93678834  energy(sigma->0) =      -94.93678834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.5828: real time   44.6911
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   60.7634: real time   60.9110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0347: real time    8.0543
    MIXING:  cpu time    1.3038: real time    1.3070
    --------------------------------------------
      LOOP:  cpu time  114.7783: real time  115.0601

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.3081478E+00  (-0.9741906E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1991275 magnetization 

 Broyden mixing:
  rms(total) = 0.27350E+00    rms(broyden)= 0.27350E+00
  rms(prec ) = 0.27626E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4491
  2.3352  1.0060  1.0060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6489.45977310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.26590883
  PAW double counting   =     27153.61126559   -27138.95410813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.95885997
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.62864052 eV

  energy without entropy =      -94.62864052  energy(sigma->0) =      -94.62864052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.5751: real time   44.6835
    SETDIJ:  cpu time    0.0923: real time    0.0925
     EDDAV:  cpu time   60.7906: real time   60.9386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0315: real time    8.0511
    MIXING:  cpu time    1.3608: real time    1.3641
    --------------------------------------------
      LOOP:  cpu time  114.8526: real time  115.1354

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.2971232E-01  (-0.2036996E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1979064 magnetization 

 Broyden mixing:
  rms(total) = 0.21860E+00    rms(broyden)= 0.21860E+00
  rms(prec ) = 0.21983E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3430
  2.5080  1.0869  1.0869  0.6903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6484.22372429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.87674383
  PAW double counting   =     25325.89528768   -25311.18497534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.82918635
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59892820 eV

  energy without entropy =      -94.59892820  energy(sigma->0) =      -94.59892820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.5826: real time   44.6908
    SETDIJ:  cpu time    0.0915: real time    0.0918
     EDDAV:  cpu time   61.3496: real time   61.4986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0237: real time    8.0432
    MIXING:  cpu time    1.4053: real time    1.4087
    --------------------------------------------
      LOOP:  cpu time  115.4548: real time  115.7386

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1046820E-01  (-0.2881797E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1977261 magnetization 

 Broyden mixing:
  rms(total) = 0.76084E-01    rms(broyden)= 0.76084E-01
  rms(prec ) = 0.78208E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3097
  2.1597  1.2261  1.2261  0.9683  0.9683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6488.12494216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.99284830
  PAW double counting   =     25949.69322468   -25934.97666738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.03984970
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.58846000 eV

  energy without entropy =      -94.58846000  energy(sigma->0) =      -94.58846000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.5905: real time   44.6987
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   57.0162: real time   57.1547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0276: real time    8.0471
    MIXING:  cpu time    1.4548: real time    1.4583
    --------------------------------------------
      LOOP:  cpu time  111.1820: real time  111.4554

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1415020E-02  (-0.7952343E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.2000872 magnetization 

 Broyden mixing:
  rms(total) = 0.58723E-01    rms(broyden)= 0.58723E-01
  rms(prec ) = 0.60525E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4443
  2.3908  2.3908  1.0874  1.0874  0.8548  0.8548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6488.95191449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.89891012
  PAW double counting   =     25344.05911240   -25329.31489720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.14518207
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.58704498 eV

  energy without entropy =      -94.58704498  energy(sigma->0) =      -94.58704498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.6722: real time   44.7806
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   60.7823: real time   60.9300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0326: real time    8.0521
    MIXING:  cpu time    1.5136: real time    1.5173
    --------------------------------------------
      LOOP:  cpu time  115.0936: real time  115.3759

 eigenvalue-minimisations  :    83
 total energy-change (2. order) : 0.4108095E-02  (-0.3373025E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.2001824 magnetization 

 Broyden mixing:
  rms(total) = 0.16240E-01    rms(broyden)= 0.16240E-01
  rms(prec ) = 0.18965E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3358
  2.2948  2.2948  1.1614  1.1614  0.8448  0.7968  0.7968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6494.48011792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.99653537
  PAW double counting   =     25378.10245016   -25363.35188467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.71684608
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.58293688 eV

  energy without entropy =      -94.58293688  energy(sigma->0) =      -94.58293688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.6518: real time   44.7602
    SETDIJ:  cpu time    0.0989: real time    0.0991
     EDDAV:  cpu time   61.3897: real time   61.5389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0262: real time    8.0458
    MIXING:  cpu time    1.5842: real time    1.5881
    --------------------------------------------
      LOOP:  cpu time  115.7531: real time  116.0378

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1472624E-02  (-0.6819092E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1999299 magnetization 

 Broyden mixing:
  rms(total) = 0.12209E-01    rms(broyden)= 0.12209E-01
  rms(prec ) = 0.15182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2594
  2.2824  2.2824  1.1687  1.1687  0.8232  0.8232  0.7969  0.7295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.41364200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.00854545
  PAW double counting   =     25385.33642813   -25370.58614295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.79652440
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.58440951 eV

  energy without entropy =      -94.58440951  energy(sigma->0) =      -94.58440951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.6846: real time   44.7933
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   60.2506: real time   60.3972
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0285: real time    8.0480
    MIXING:  cpu time    1.6455: real time    1.6495
    --------------------------------------------
      LOOP:  cpu time  114.7022: real time  114.9843

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1739321E-02  (-0.1769634E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1999098 magnetization 

 Broyden mixing:
  rms(total) = 0.80709E-02    rms(broyden)= 0.80709E-02
  rms(prec ) = 0.11316E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4511
  2.7999  2.7999  1.5773  1.4678  0.9785  0.9785  0.8096  0.8241  0.8241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6496.69294302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.02154192
  PAW double counting   =     25370.16070020   -25355.40914434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.53322985
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.58614883 eV

  energy without entropy =      -94.58614883  energy(sigma->0) =      -94.58614883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.6979: real time   44.8064
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   60.8178: real time   60.9656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0301: real time    8.0496
    MIXING:  cpu time    1.7212: real time    1.7254
    --------------------------------------------
      LOOP:  cpu time  115.3626: real time  115.6460

 eigenvalue-minimisations  :    83
 total energy-change (2. order) :-0.5150355E-02  (-0.2233702E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1998871 magnetization 

 Broyden mixing:
  rms(total) = 0.68941E-02    rms(broyden)= 0.68941E-02
  rms(prec ) = 0.80230E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4389
  3.3163  2.6027  1.5188  1.3948  1.0205  1.0205  0.9523  0.8758  0.8437  0.8437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6501.58705813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.08075067
  PAW double counting   =     25332.11655876   -25317.36174888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -672.70672787
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59129918 eV

  energy without entropy =      -94.59129918  energy(sigma->0) =      -94.59129918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.7398: real time   44.8484
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   69.5995: real time   69.7685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0361: real time    8.0557
    MIXING:  cpu time    1.8073: real time    1.8117
    --------------------------------------------
      LOOP:  cpu time  124.2785: real time  124.5833

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.2888891E-02  (-0.5220730E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1995420 magnetization 

 Broyden mixing:
  rms(total) = 0.50677E-02    rms(broyden)= 0.50677E-02
  rms(prec ) = 0.59300E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5414
  4.3846  2.3666  1.8451  1.8451  1.1253  1.1253  0.8363  0.8363  0.9872  0.9011
  0.7024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6502.88149498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09315329
  PAW double counting   =     25323.75772039   -25309.00364118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.42685185
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59418807 eV

  energy without entropy =      -94.59418807  energy(sigma->0) =      -94.59418807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.7560: real time   44.8648
    SETDIJ:  cpu time    0.0909: real time    0.0911
     EDDAV:  cpu time   60.8779: real time   61.0260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0403: real time    8.0598
    MIXING:  cpu time    1.8795: real time    1.8841
    --------------------------------------------
      LOOP:  cpu time  115.6467: real time  115.9313

 eigenvalue-minimisations  :    83
 total energy-change (2. order) :-0.4318380E-02  (-0.3675051E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1996102 magnetization 

 Broyden mixing:
  rms(total) = 0.37924E-02    rms(broyden)= 0.37924E-02
  rms(prec ) = 0.41665E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6621
  5.5619  2.4626  2.4626  1.5429  1.5429  1.0698  1.0698  0.8293  0.8293  0.8845
  0.8845  0.8051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6504.54981232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.10050887
  PAW double counting   =     25323.12564067   -25308.36958884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.77218109
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59850645 eV

  energy without entropy =      -94.59850645  energy(sigma->0) =      -94.59850645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.7748: real time   44.8835
    SETDIJ:  cpu time    0.0908: real time    0.0911
     EDDAV:  cpu time   65.8650: real time   66.0249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0382: real time    8.0578
    MIXING:  cpu time    1.9631: real time    1.9679
    --------------------------------------------
      LOOP:  cpu time  120.7340: real time  121.0305

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3087678E-02  (-0.2560469E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1995021 magnetization 

 Broyden mixing:
  rms(total) = 0.30779E-02    rms(broyden)= 0.30779E-02
  rms(prec ) = 0.32406E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6828
  6.1159  2.7083  2.3381  1.9173  1.2652  1.2652  1.0672  1.0672  0.8332  0.8332
  0.8494  0.8083  0.8083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.35395582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.10108936
  PAW double counting   =     25315.31451869   -25300.55847874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.97169389
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60159413 eV

  energy without entropy =      -94.60159413  energy(sigma->0) =      -94.60159413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.7810: real time   44.8897
    SETDIJ:  cpu time    0.0909: real time    0.0911
     EDDAV:  cpu time   60.3635: real time   60.5101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0376: real time    8.0572
    MIXING:  cpu time    2.0449: real time    2.0499
    --------------------------------------------
      LOOP:  cpu time  115.3200: real time  115.6033

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1816185E-02  (-0.7643135E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1995036 magnetization 

 Broyden mixing:
  rms(total) = 0.21121E-02    rms(broyden)= 0.21121E-02
  rms(prec ) = 0.22178E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7872
  7.0570  3.2467  2.2240  2.2240  1.3397  1.3397  1.1765  1.1765  0.8155  0.8155
  0.9649  0.9649  0.8497  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.54691317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09701391
  PAW double counting   =     25310.56109526   -25295.80461101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.77692157
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60341032 eV

  energy without entropy =      -94.60341032  energy(sigma->0) =      -94.60341032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.7437: real time   44.8525
    SETDIJ:  cpu time    0.0907: real time    0.0910
     EDDAV:  cpu time   65.8611: real time   66.0213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0573: real time    8.0769
    MIXING:  cpu time    2.1560: real time    2.1612
    --------------------------------------------
      LOOP:  cpu time  120.9110: real time  121.2085

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1451015E-02  (-0.6889999E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1995034 magnetization 

 Broyden mixing:
  rms(total) = 0.11013E-02    rms(broyden)= 0.11013E-02
  rms(prec ) = 0.11671E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8633
  7.4626  3.5653  2.4072  2.4072  2.2541  1.1652  1.1652  1.1492  1.1492  1.1016
  0.8194  0.8194  0.8345  0.8251  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.69075288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09380251
  PAW double counting   =     25306.15550682   -25291.39875442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.63158963
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60486133 eV

  energy without entropy =      -94.60486133  energy(sigma->0) =      -94.60486133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.6235: real time   44.7320
    SETDIJ:  cpu time    0.1009: real time    0.1012
     EDDAV:  cpu time   60.3775: real time   60.5244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0445: real time    8.0641
    MIXING:  cpu time    2.2445: real time    2.2500
    --------------------------------------------
      LOOP:  cpu time  115.3931: real time  115.6766

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.8334495E-03  (-0.3510812E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994966 magnetization 

 Broyden mixing:
  rms(total) = 0.10693E-02    rms(broyden)= 0.10693E-02
  rms(prec ) = 0.10906E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9333
  7.9389  4.3638  2.6467  2.6467  1.9117  1.5092  1.3191  1.3191  1.0785  1.0785
  0.8204  0.8204  0.9105  0.9105  0.8295  0.8295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.73077426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09183499
  PAW double counting   =     25302.62261292   -25287.86573013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.59056457
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60569478 eV

  energy without entropy =      -94.60569478  energy(sigma->0) =      -94.60569478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.6365: real time   44.7450
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   65.9090: real time   66.0693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0339: real time    8.0534
    MIXING:  cpu time    2.3604: real time    2.3662
    --------------------------------------------
      LOOP:  cpu time  121.0328: real time  121.3300

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3842516E-03  (-0.1334875E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1995099 magnetization 

 Broyden mixing:
  rms(total) = 0.10613E-02    rms(broyden)= 0.10613E-02
  rms(prec ) = 0.10679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9635
  8.1488  4.9081  2.9106  2.4712  2.0559  2.0559  1.1314  1.1314  1.1210  1.1210
  0.8202  0.8202  1.0871  1.0871  0.8034  0.8526  0.8526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.73709376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09034056
  PAW double counting   =     25301.82921684   -25287.07222799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.58324095
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60607903 eV

  energy without entropy =      -94.60607903  energy(sigma->0) =      -94.60607903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.5496: real time   44.6578
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   61.5277: real time   61.6771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0373: real time    8.0568
    MIXING:  cpu time    2.4611: real time    2.4671
    --------------------------------------------
      LOOP:  cpu time  116.6687: real time  116.9552

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1300616E-03  (-0.2038835E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994966 magnetization 

 Broyden mixing:
  rms(total) = 0.45499E-03    rms(broyden)= 0.45499E-03
  rms(prec ) = 0.46088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9191
  8.4098  4.9993  2.6128  2.5092  2.1606  2.1606  1.1445  1.1445  1.1770  1.1770
  1.0313  1.0313  0.8169  0.8169  0.9077  0.9077  0.7682  0.7682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.75479038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09052880
  PAW double counting   =     25302.73383988   -25287.97701223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.56570143
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60620909 eV

  energy without entropy =      -94.60620909  energy(sigma->0) =      -94.60620909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.5594: real time   44.6701
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   48.1092: real time   48.2268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0281: real time    8.0476
    MIXING:  cpu time    2.5750: real time    2.5812
    --------------------------------------------
      LOOP:  cpu time  103.3646: real time  103.6221

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.2577243E-04  (-0.1127072E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994942 magnetization 

 Broyden mixing:
  rms(total) = 0.24703E-03    rms(broyden)= 0.24703E-03
  rms(prec ) = 0.25524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8941
  8.6240  5.1849  2.7578  2.4761  1.9943  1.9943  1.0379  1.0379  1.2594  1.1974
  1.1974  1.1143  1.1143  0.8225  0.8225  0.8327  0.8327  0.8440  0.8440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.76294545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09062580
  PAW double counting   =     25303.30502505   -25288.54824529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.55762124
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60623487 eV

  energy without entropy =      -94.60623487  energy(sigma->0) =      -94.60623487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.5261: real time   44.6342
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   39.8964: real time   39.9933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0354: real time    8.0549
    MIXING:  cpu time    2.6918: real time    2.6983
    --------------------------------------------
      LOOP:  cpu time   95.2426: real time   95.4772

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2716329E-04  (-0.8647302E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994936 magnetization 

 Broyden mixing:
  rms(total) = 0.21065E-03    rms(broyden)= 0.21065E-03
  rms(prec ) = 0.21773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9324
  8.7645  5.4137  3.0754  2.4260  1.9862  1.9862  1.7871  1.7871  1.1344  1.1344
  1.1717  1.0597  1.0597  0.8202  0.8202  0.8888  0.8888  0.8157  0.8147  0.8147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.76722485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09061278
  PAW double counting   =     25303.41961192   -25288.66283241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.55335574
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60626203 eV

  energy without entropy =      -94.60626203  energy(sigma->0) =      -94.60626203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.5240: real time   44.6323
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   52.9191: real time   53.0478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0326: real time    8.0522
    MIXING:  cpu time    2.8097: real time    2.8165
    --------------------------------------------
      LOOP:  cpu time  108.3797: real time  108.6462

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7143912E-04  (-0.5221361E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994916 magnetization 

 Broyden mixing:
  rms(total) = 0.79984E-04    rms(broyden)= 0.79984E-04
  rms(prec ) = 0.85144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9841
  8.8760  6.1786  3.6453  2.5034  2.5034  2.0025  2.0025  1.5366  1.0455  1.0455
  1.1043  1.1043  0.8204  0.8204  1.0748  1.0748  1.0204  0.8489  0.8489  0.8046
  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.77699684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09065490
  PAW double counting   =     25304.18082574   -25289.42406923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.54367429
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60633347 eV

  energy without entropy =      -94.60633347  energy(sigma->0) =      -94.60633347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.4937: real time   44.6019
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   43.0892: real time   43.1941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0293: real time    8.0488
    MIXING:  cpu time    2.9339: real time    2.9411
    --------------------------------------------
      LOOP:  cpu time   98.6408: real time   98.8838

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2993609E-04  (-0.1795582E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994908 magnetization 

 Broyden mixing:
  rms(total) = 0.15812E-03    rms(broyden)= 0.15812E-03
  rms(prec ) = 0.15897E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9711
  8.9150  6.3153  3.7610  2.5438  2.5438  1.9481  1.9481  1.4514  1.4514  1.1672
  1.1672  1.1122  1.1122  0.8194  0.8194  0.9780  0.9780  1.0274  0.8251  0.8251
  0.8487  0.8053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78137616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09067629
  PAW double counting   =     25304.74842981   -25289.99168392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53933569
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60636340 eV

  energy without entropy =      -94.60636340  energy(sigma->0) =      -94.60636340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.4983: real time   44.6063
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   48.7027: real time   48.8210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0484: real time    8.0679
    MIXING:  cpu time    3.0635: real time    3.0710
    --------------------------------------------
      LOOP:  cpu time  104.4103: real time  104.6669

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7532435E-05  (-0.2598036E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994908 magnetization 

 Broyden mixing:
  rms(total) = 0.77493E-04    rms(broyden)= 0.77493E-04
  rms(prec ) = 0.78446E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0018
  9.1114  6.4815  4.1797  2.5249  2.5249  2.1609  2.1609  1.7494  1.7494  1.0889
  1.0889  1.1160  1.1160  1.1221  1.1221  0.8200  0.8200  0.9466  0.8522  0.8416
  0.8416  0.8112  0.8112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78212245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09065682
  PAW double counting   =     25304.56861597   -25289.81185599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53859156
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60637094 eV

  energy without entropy =      -94.60637094  energy(sigma->0) =      -94.60637094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.5262: real time   44.6344
    SETDIJ:  cpu time    0.0909: real time    0.0911
     EDDAV:  cpu time   39.9456: real time   40.0429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0335: real time    8.0530
    MIXING:  cpu time    3.1917: real time    3.1994
    --------------------------------------------
      LOOP:  cpu time   95.7899: real time   96.0260

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8534938E-05  (-0.2999471E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994916 magnetization 

 Broyden mixing:
  rms(total) = 0.28106E-04    rms(broyden)= 0.28106E-04
  rms(prec ) = 0.28921E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9953
  9.2552  6.5831  4.3587  3.0183  2.3831  2.3831  1.9186  1.8056  1.8056  1.1185
  1.1185  1.1263  1.1263  1.0876  1.0876  1.1045  0.8200  0.8200  0.8509  0.8509
  0.8274  0.8274  0.8050  0.8050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78331766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09061637
  PAW double counting   =     25304.34065313   -25289.58387323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53738435
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60637947 eV

  energy without entropy =      -94.60637947  energy(sigma->0) =      -94.60637947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.5223: real time   44.6314
    SETDIJ:  cpu time    0.0909: real time    0.0911
     EDDAV:  cpu time   44.3540: real time   44.4620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0384: real time    8.0580
    MIXING:  cpu time    3.3369: real time    3.3450
    --------------------------------------------
      LOOP:  cpu time  100.3448: real time  100.5926

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2614663E-05  (-0.1416122E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994921 magnetization 

 Broyden mixing:
  rms(total) = 0.17838E-04    rms(broyden)= 0.17838E-04
  rms(prec ) = 0.18526E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9793
  9.2695  6.8258  4.5591  3.0287  2.2296  2.2296  1.9494  1.9494  1.8452  1.2219
  1.2219  1.1510  1.1510  1.1601  0.8199  0.8199  0.9549  0.9549  1.0177  1.0177
  0.8412  0.8412  0.8172  0.8172  0.7878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78318130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09058060
  PAW double counting   =     25304.21722023   -25289.46043308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53749480
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638209 eV

  energy without entropy =      -94.60638209  energy(sigma->0) =      -94.60638209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.5548: real time   44.6653
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   40.0110: real time   40.1084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0364: real time    8.0559
    MIXING:  cpu time    3.4871: real time    3.4956
    --------------------------------------------
      LOOP:  cpu time   96.1823: real time   96.4217

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1266773E-05  (-0.1007960E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994924 magnetization 

 Broyden mixing:
  rms(total) = 0.12691E-04    rms(broyden)= 0.12691E-04
  rms(prec ) = 0.13321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0199
  9.2998  7.0319  4.7668  3.0046  2.6392  2.6392  2.2895  1.5404  1.5404  1.6946
  1.6946  1.1689  1.1689  1.1036  1.1036  0.8199  0.8199  1.0856  1.0410  1.0410
  0.8893  0.8893  0.8231  0.8231  0.7999  0.7999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78325337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09057905
  PAW double counting   =     25304.20493190   -25289.44814664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53742056
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638335 eV

  energy without entropy =      -94.60638335  energy(sigma->0) =      -94.60638335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.6010: real time   44.7093
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   38.8656: real time   38.9600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0399: real time    8.0595
    MIXING:  cpu time    3.6347: real time    3.6435
    --------------------------------------------
      LOOP:  cpu time   95.2354: real time   95.4700

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2145236E-05  (-0.9946000E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994922 magnetization 

 Broyden mixing:
  rms(total) = 0.20818E-04    rms(broyden)= 0.20818E-04
  rms(prec ) = 0.20916E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0155
  9.3535  7.2842  5.1475  3.2982  2.6740  2.1427  2.1427  2.2370  1.5954  1.5954
  1.1636  1.1636  1.3360  1.3360  1.1148  1.1148  1.1595  0.8198  0.8198  0.9934
  0.9934  0.8452  0.8452  0.8364  0.8364  0.7992  0.7699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78387015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09059608
  PAW double counting   =     25304.15548248   -25289.39870340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53681677
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638550 eV

  energy without entropy =      -94.60638550  energy(sigma->0) =      -94.60638550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.6313: real time   44.7397
    SETDIJ:  cpu time    0.0909: real time    0.0911
     EDDAV:  cpu time   48.2217: real time   48.3388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0365: real time    8.0560
    MIXING:  cpu time    3.7783: real time    3.7874
    --------------------------------------------
      LOOP:  cpu time  104.7608: real time  105.0188

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.4077738E-06  (-0.8200782E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994922 magnetization 

 Broyden mixing:
  rms(total) = 0.11856E-04    rms(broyden)= 0.11856E-04
  rms(prec ) = 0.11959E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9982
  9.3830  7.3066  5.2085  3.1827  2.7992  2.3284  2.2367  2.2367  1.6279  1.6279
  1.4285  1.4285  1.1487  1.1487  1.1310  1.1310  1.0429  1.0429  0.8199  0.8199
  1.0058  0.9009  0.9009  0.8851  0.8187  0.8187  0.7761  0.7624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78411108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09060210
  PAW double counting   =     25304.20670572   -25289.44992700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53658191
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638591 eV

  energy without entropy =      -94.60638591  energy(sigma->0) =      -94.60638591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.7112: real time   44.8199
    SETDIJ:  cpu time    0.0918: real time    0.0920
     EDDAV:  cpu time   48.7870: real time   48.9058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0435: real time    8.0631
    MIXING:  cpu time    3.9340: real time    3.9436
    --------------------------------------------
      LOOP:  cpu time  105.5697: real time  105.8297

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3438836E-06  (-0.6086598E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994922 magnetization 

 Broyden mixing:
  rms(total) = 0.62581E-05    rms(broyden)= 0.62581E-05
  rms(prec ) = 0.63810E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0550
  9.4075  7.5864  5.5571  3.8732  2.9741  2.3752  2.3752  2.2953  1.7387  1.7387
  1.7291  1.7291  1.1590  1.1590  1.1209  1.1209  0.8199  0.8199  1.0840  1.0840
  0.9791  0.9791  0.9106  0.9106  0.8392  0.8392  0.8284  0.8284  0.7323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78416603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09060074
  PAW double counting   =     25304.21991820   -25289.46313961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53652581
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638625 eV

  energy without entropy =      -94.60638625  energy(sigma->0) =      -94.60638625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.7129: real time   44.8217
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   38.8844: real time   38.9790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0255: real time    8.0450
    MIXING:  cpu time    4.1011: real time    4.1111
    --------------------------------------------
      LOOP:  cpu time   95.8195: real time   96.0556

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5071743E-06  (-0.5679279E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994921 magnetization 

 Broyden mixing:
  rms(total) = 0.50632E-05    rms(broyden)= 0.50632E-05
  rms(prec ) = 0.51015E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0539
  9.4756  7.7467  5.9053  4.1708  2.7051  2.7051  2.3598  2.3598  2.1663  1.6055
  1.6055  1.2683  1.2683  1.1913  1.1913  1.1931  1.0854  1.0854  0.9852  0.9852
  0.8199  0.8199  0.9319  0.9319  0.9279  0.9279  0.8241  0.8241  0.8001  0.7495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78435226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09060520
  PAW double counting   =     25304.24477780   -25289.48800139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53634237
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638676 eV

  energy without entropy =      -94.60638676  energy(sigma->0) =      -94.60638676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.7390: real time   44.8478
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   48.8227: real time   48.9416
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.6572: real time   93.8877

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9887299E-07  (-0.4261658E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        0.1994921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.15272147
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.78439449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.09060600
  PAW double counting   =     25304.24927099   -25289.49249388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.53630174
  atomic energy  EATOM  =      2418.03773552
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.60638686 eV

  energy without entropy =      -94.60638686  energy(sigma->0) =      -94.60638686


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -89.5146       2 -86.2851       3 -89.5148       4 -86.2851       5-119.5715
       6-120.5902       7-119.5717       8-120.5898       9 -47.3410      10 -45.2567
      11 -45.4635      12 -45.4733      13 -47.3402      14 -45.2571      15 -45.4699
      16 -45.4682
 
 
 
 E-fermi :  -6.5809     XC(G=0):  -0.0591     alpha+bet : -0.0225


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9766      2.00000
      2     -27.7100      2.00000
      3     -25.6661      2.00000
      4     -25.3732      2.00000
      5     -19.0196      2.00000
      6     -18.8324      2.00000
      7     -15.3595      2.00000
      8     -15.0568      2.00000
      9     -12.8575      2.00000
     10     -12.0353      2.00000
     11     -11.7678      2.00000
     12     -11.7337      2.00000
     13     -11.6645      2.00000
     14     -11.6385      2.00000
     15     -10.1928      2.00000
     16     -10.0639      2.00000
     17      -9.8794      2.00000
     18      -9.6864      2.00000
     19      -9.5653      2.00000
     20      -8.9189      2.00000
     21      -7.9823      2.00000
     22      -7.7181      2.00000
     23      -6.9053      2.00000
     24      -6.6643      2.00000
     25      -1.3660      0.00000
     26      -1.0718      0.00000
     27      -0.5901      0.00000
     28      -0.3390      0.00000
     29       0.0154      0.00000
     30       0.1042      0.00000
     31       0.1139      0.00000
     32       0.1165      0.00000
     33       0.1294      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.839  21.609  -0.006  -0.001   0.012  -0.010  -0.002   0.021
 21.609  36.367  -0.010  -0.002   0.020  -0.017  -0.004   0.035
 -0.006  -0.010  -3.232   0.002   0.001  -5.798   0.003   0.001
 -0.001  -0.002   0.002  -3.238   0.000   0.003  -5.808   0.000
  0.012   0.020   0.001   0.000  -3.228   0.001   0.000  -5.790
 -0.010  -0.017  -5.798   0.003   0.001 -10.378   0.005   0.002
 -0.002  -0.004   0.003  -5.808   0.000   0.005 -10.396   0.001
  0.021   0.035   0.001   0.000  -5.790   0.002   0.001 -10.364
 total augmentation occupancy for first ion, spin component:           1
  8.404  -3.164   0.739   0.192   1.873  -0.326  -0.085  -0.884
 -3.164   1.307  -0.307  -0.081  -0.978   0.142   0.037   0.436
  0.739  -0.307   8.985   1.465   1.072  -3.390  -0.626  -0.464
  0.192  -0.081   1.465   3.315   0.281  -0.626  -0.966  -0.121
  1.873  -0.978   1.072   0.281   7.056  -0.462  -0.120  -2.404
 -0.326   0.142  -3.390  -0.626  -0.462   1.315   0.265   0.203
 -0.085   0.037  -0.626  -0.966  -0.120   0.265   0.290   0.052
 -0.884   0.436  -0.464  -0.121  -2.404   0.203   0.052   0.853


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.0313: real time    8.0508
    FORLOC:  cpu time    7.2297: real time    7.2473
    FORNL :  cpu time    8.0131: real time    8.0326
    STRESS:  cpu time   29.6958: real time   29.7679
    FORCOR:  cpu time   47.3145: real time   47.4296
    FORHAR:  cpu time   17.3405: real time   17.3862
    MIXING:  cpu time    4.2559: real time    4.2662
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.15272     0.15272     0.15272
  Ewald    3160.35080  1466.93428  -141.60914    28.32185   412.23663    27.26952
  Hartree  3536.38984  2003.26814   966.12630   -15.92841   265.01281    11.90037
  E(xc)    -212.04223  -212.47026  -215.22061     0.22287     0.70832     0.07481
  Local   -7490.15582 -4251.88548 -1661.71331    -0.81011  -662.90452   -36.05526
  n-local   -73.25231   -71.89586   -73.93693     0.31981     0.52625     0.08216
  augment     3.04919     2.81189     3.08361    -0.11120    -0.07061    -0.02724
  Kinetic  1078.37736  1065.79748  1124.11775   -11.94454   -15.06904    -3.21505
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.86956     2.71292     1.00039     0.07026     0.43983     0.02930
  in kB       0.10723     0.10138     0.03738     0.00263     0.01644     0.00109
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.163E+03 0.145E+01 0.159E+01   -.169E+03 0.282E+01 -.586E+00   0.576E+01 -.449E+01 -.105E+01   -.998E-06 -.255E-05 -.512E-06
   0.211E+03 -.151E+02 -.250E+01   -.213E+03 0.161E+02 0.268E+01   0.224E+01 -.934E+00 -.157E+00   0.605E-05 -.173E-05 -.232E-06
   -.163E+03 -.148E+01 -.143E+01   0.169E+03 -.278E+01 0.436E+00   -.576E+01 0.449E+01 0.105E+01   -.847E-06 0.277E-05 0.502E-06
   -.211E+03 0.151E+02 0.235E+01   0.213E+03 -.162E+02 -.257E+01   -.224E+01 0.923E+00 0.204E+00   -.671E-05 0.168E-05 0.250E-06
   -.997E+01 -.330E+03 -.798E+02   0.321E+02 0.373E+03 0.904E+02   -.218E+02 -.426E+02 -.104E+02   -.169E-05 -.494E-05 -.468E-06
   0.818E+02 0.328E+03 0.801E+02   -.102E+03 -.370E+03 -.903E+02   0.201E+02 0.412E+02 0.101E+02   -.221E-05 0.475E-05 -.542E-06
   0.996E+01 0.330E+03 0.799E+02   -.321E+02 -.373E+03 -.905E+02   0.218E+02 0.426E+02 0.104E+02   0.130E-06 0.236E-05 0.899E-06
   -.818E+02 -.328E+03 -.799E+02   0.102E+03 0.370E+03 0.901E+02   -.201E+02 -.412E+02 -.101E+02   0.480E-05 -.329E-05 -.985E-06
   -.538E+02 0.386E+02 0.899E+01   0.621E+02 -.387E+02 -.896E+01   -.756E+01 0.381E-01 -.415E-01   -.948E-06 0.459E-06 0.317E-07
   0.537E+02 -.621E+02 -.135E+02   -.557E+02 0.678E+02 0.148E+02   0.182E+01 -.542E+01 -.120E+01   0.161E-05 -.201E-05 -.409E-06
   0.555E+02 0.157E+02 0.602E+02   -.577E+02 -.175E+02 -.655E+02   0.201E+01 0.168E+01 0.506E+01   0.175E-05 0.440E-06 0.143E-05
   0.557E+02 0.396E+02 -.477E+02   -.579E+02 -.435E+02 0.518E+02   0.203E+01 0.364E+01 -.387E+01   0.176E-05 0.101E-05 -.107E-05
   0.538E+02 -.386E+02 -.899E+01   -.621E+02 0.387E+02 0.896E+01   0.756E+01 -.375E-01 0.400E-01   0.185E-05 -.451E-06 -.752E-07
   -.537E+02 0.619E+02 0.145E+02   0.557E+02 -.676E+02 -.158E+02   -.182E+01 0.540E+01 0.128E+01   -.171E-05 0.204E-05 0.445E-06
   -.559E+02 -.403E+02 0.468E+02   0.581E+02 0.443E+02 -.509E+02   -.204E+01 -.371E+01 0.380E+01   -.190E-05 -.108E-05 0.113E-05
   -.553E+02 -.146E+02 -.606E+02   0.575E+02 0.163E+02 0.660E+02   -.199E+01 -.159E+01 -.509E+01   -.189E-05 -.416E-06 -.154E-05
 -----------------------------------------------------------------------------------------------
   0.545E-02 0.160E-01 -.649E-01   -.782E-13 0.782E-13 0.000E+00   -.544E-02 -.161E-01 0.649E-01   -.951E-06 -.962E-06 -.115E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.93829      1.29714      0.29206        -0.334063     -0.221120     -0.054104
     32.44157      1.34255      0.29626         0.188136      0.092536      0.019483
      2.79956      1.10846      0.27126         0.330370      0.221896      0.055276
      4.29628      1.06256      0.26930        -0.190852     -0.092945     -0.021316
     34.64184      2.27046      0.53181         0.383269      0.505439      0.124103
     34.41070      0.09492      0.00379        -0.369092     -0.268716     -0.067991
      2.09595      0.13515      0.03147        -0.380625     -0.502299     -0.123702
      2.32714      2.31090      0.55904         0.368571      0.265085      0.066590
      0.40444      0.12772      0.01841         0.681418     -0.058817     -0.009696
     32.10400      2.34746      0.51832        -0.138285      0.291322      0.064998
     32.06711      1.02239     34.32700        -0.153531     -0.105548     -0.287264
     32.06279      0.64491      1.03956        -0.154363     -0.216099      0.215810
      1.33335      2.27800      0.54464        -0.679506      0.058811      0.009758
      4.63386      0.06124      0.03177         0.139083     -0.291749     -0.069136
      4.67778      1.77291     34.53983         0.156483      0.221716     -0.213215
      4.66779      1.36526      1.24535         0.152986      0.100489      0.290404
 -----------------------------------------------------------------------------------
    total drift:                                0.000007     -0.000075      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.60638686 eV

  energy  without entropy=      -94.60638686  energy(sigma->0) =      -94.60638686
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.9147: real time   45.0247


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4644.5489: real time 4656.1026
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9871026. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     191567. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5674.236
                            User time (sec):     5224.048
                          System time (sec):      450.188
                         Elapsed time (sec):     5688.307
  
                   Maximum memory used (kb):    15284044.
                   Average memory used (kb):           0.
  
                          Minor page faults:     33675584
                          Major page faults:            5
                 Voluntary context switches:          814
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5688.309051                                1   1
    2      w1_copy                              16.740252                          11655   2
    3      fftwav_mpi                          807.981865                           4675   2
    4      fftext_mpi                            3.703468                             33   2
    5      overl                                 0.004195                           6561   2
    6      orth1                                26.879948                           1860   2
    7      lincom                                1.776723                             37   2
    8      eccp                                 31.493776                           1188   2
    9      hamiltmu                           1001.871825                            619   2
   10        vhamil                              171.745265                         3874   3
   11        overl1                                0.003530                         3874   3
   12        kinhamil                            441.442374                         3874   3
   13          fftext_mpi                          436.065156                       3874   4
   14      pdssyex_zheevx                        0.073445                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3797.783555           1
 fftwav_mpi                            807.981865        4675
 fftext_mpi                            439.768624        3907
 hamiltmu                              388.680656         619
 vhamil                                171.745265        3874
 eccp                                   31.493776        1188
 orth1                                  26.879948        1860
 w1_copy                                16.740252       11655
 kinhamil                                5.377218        3874
 lincom                                  1.776723          37
 pdssyex_zheevx                          0.073445          36
 overl                                   0.004195        6561
 overl1                                  0.003530        3874
 ---------------------------------------------------------------
  summed up times    5688.30905103683     
 
Profiling took   0.020271  0.010202  0.003364  0.003357 seconds
Profiling took   0.019913 seconds
