 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:26:34
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8076084. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     147476. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     137095. kBytes
 
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


    POTLOK:  cpu time   34.6299: real time   34.7144
    SETDIJ:  cpu time    0.1770: real time    0.1774
     EDDAV:  cpu time   51.1054: real time   51.2306
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.9142: real time   86.1261

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.5063857E+03  (-0.1063946E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.39711027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.86056870
  PAW double counting   =      1834.81632443    -1846.90163071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.92894293
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       506.38573260 eV

  energy without entropy =      506.38573261  energy(sigma->0) =      506.38573260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.1706: real time   62.3225
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.1758: real time   62.3302

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.2031942E+03  (-0.1958508E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.39711027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.86056870
  PAW double counting   =      1834.81632443    -1846.90163071
  entropy T*S    EENTRO =        -0.00633500
  eigenvalues    EBANDS =      -458.11680476
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       303.19153577 eV

  energy without entropy =      303.19787077  energy(sigma->0) =      303.19470327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.9999: real time   63.1539
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.0053: real time   63.1620

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2179193E+03  (-0.2092544E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.39711027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.86056870
  PAW double counting   =      1834.81632443    -1846.90163071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.04245752
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.27221801 eV

  energy without entropy =       85.27221801  energy(sigma->0) =       85.27221801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.9634: real time   63.1173
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.9704: real time   63.1268

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1491152E+03  (-0.1404611E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.39711027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.86056870
  PAW double counting   =      1834.81632443    -1846.90163071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -825.15770191
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.84302638 eV

  energy without entropy =      -63.84302638  energy(sigma->0) =      -63.84302638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   55.4379: real time   55.5735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5121: real time    6.5280
    MIXING:  cpu time    0.9583: real time    0.9607
    --------------------------------------------
      LOOP:  cpu time   62.9143: real time   63.0708

 eigenvalue-minimisations  :    91
 total energy-change (2. order) :-0.3834896E+02  (-0.3827202E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        3.1367219 magnetization 

 Broyden mixing:
  rms(total) = 0.15586E+01    rms(broyden)= 0.15586E+01
  rms(prec ) = 0.16067E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6315.39711027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       184.86056870
  PAW double counting   =      1834.81632443    -1846.90163071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.50665720
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -102.19198167 eV

  energy without entropy =     -102.19198167  energy(sigma->0) =     -102.19198167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.9388: real time   34.0216
    SETDIJ:  cpu time    0.1770: real time    0.1775
     EDDAV:  cpu time   63.4210: real time   63.5761
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4061: real time    6.4217
    MIXING:  cpu time    1.0026: real time    1.0051
    --------------------------------------------
      LOOP:  cpu time  104.9473: real time  105.2066

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6315552E+01  (-0.2634083E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        2.7776679 magnetization 

 Broyden mixing:
  rms(total) = 0.71555E+00    rms(broyden)= 0.71555E+00
  rms(prec ) = 0.73466E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3141
  1.3141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6401.39958044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       189.67405385
  PAW double counting   =      2236.03066140    -2249.76388176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.35420614
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.87642971 eV

  energy without entropy =      -95.87642971  energy(sigma->0) =      -95.87642971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9154: real time   33.9981
    SETDIJ:  cpu time    0.1748: real time    0.1752
     EDDAV:  cpu time   59.6004: real time   59.7461
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4081: real time    6.4238
    MIXING:  cpu time    1.0334: real time    1.0360
    --------------------------------------------
      LOOP:  cpu time  101.1340: real time  101.3833

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1156436E+01  (-0.4221713E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6823952 magnetization 

 Broyden mixing:
  rms(total) = 0.35899E+00    rms(broyden)= 0.35899E+00
  rms(prec ) = 0.36637E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6088
  1.4069  1.8108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6452.47623823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.33143214
  PAW double counting   =      2512.83157140    -2527.31134871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.03193357
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.71999359 eV

  energy without entropy =      -94.71999359  energy(sigma->0) =      -94.71999359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9419: real time   34.0247
    SETDIJ:  cpu time    0.1790: real time    0.1794
     EDDAV:  cpu time   59.6823: real time   59.8282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4045: real time    6.4201
    MIXING:  cpu time    1.0614: real time    1.0640
    --------------------------------------------
      LOOP:  cpu time  101.2708: real time  101.5207

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2680317E+00  (-0.4357699E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        2.7116315 magnetization 

 Broyden mixing:
  rms(total) = 0.89590E-01    rms(broyden)= 0.89590E-01
  rms(prec ) = 0.95344E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5540
  2.3303  1.1659  1.1659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6474.84967308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.42379994
  PAW double counting   =      2643.13832477    -2657.87678015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -702.22415676
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.45196191 eV

  energy without entropy =      -94.45196191  energy(sigma->0) =      -94.45196191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9169: real time   33.9996
    SETDIJ:  cpu time    0.1736: real time    0.1740
     EDDAV:  cpu time   63.3287: real time   63.4835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4059: real time    6.4216
    MIXING:  cpu time    1.0926: real time    1.0953
    --------------------------------------------
      LOOP:  cpu time  104.9196: real time  105.1786

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.4889649E-01  (-0.9675183E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6816709 magnetization 

 Broyden mixing:
  rms(total) = 0.40014E-01    rms(broyden)= 0.40014E-01
  rms(prec ) = 0.44458E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4459
  2.2636  1.5304  0.9948  0.9948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6488.01905174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.02014180
  PAW double counting   =      2690.74838588    -2705.63273273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -689.45633202
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.40306542 eV

  energy without entropy =      -94.40306542  energy(sigma->0) =      -94.40306542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9558: real time   34.0386
    SETDIJ:  cpu time    0.1710: real time    0.1714
     EDDAV:  cpu time   59.5392: real time   59.6847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4089: real time    6.4246
    MIXING:  cpu time    1.1385: real time    1.1413
    --------------------------------------------
      LOOP:  cpu time  101.2152: real time  101.4648

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5961142E-02  (-0.9553869E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6891968 magnetization 

 Broyden mixing:
  rms(total) = 0.18915E-01    rms(broyden)= 0.18915E-01
  rms(prec ) = 0.24370E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5058
  2.2212  2.2212  1.0760  1.0760  0.9345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6490.63446775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.01713859
  PAW double counting   =      2684.23380012    -2699.08210059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.86799803
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39710427 eV

  energy without entropy =      -94.39710427  energy(sigma->0) =      -94.39710427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9542: real time   34.0369
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   59.6468: real time   59.7924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4100: real time    6.4257
    MIXING:  cpu time    1.1683: real time    1.1712
    --------------------------------------------
      LOOP:  cpu time  101.3534: real time  101.6036

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4029996E-02  (-0.3294919E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6900845 magnetization 

 Broyden mixing:
  rms(total) = 0.10550E-01    rms(broyden)= 0.10550E-01
  rms(prec ) = 0.15256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5490
  2.5013  2.5013  1.1871  1.1871  0.9586  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6495.63671810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.09410682
  PAW double counting   =      2682.58638961    -2697.42628920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.94708678
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39307428 eV

  energy without entropy =      -94.39307428  energy(sigma->0) =      -94.39307428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9761: real time   34.0589
    SETDIJ:  cpu time    0.1764: real time    0.1768
     EDDAV:  cpu time   48.4520: real time   48.5704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4117: real time    6.4273
    MIXING:  cpu time    1.2138: real time    1.2168
    --------------------------------------------
      LOOP:  cpu time   90.2318: real time   90.4545

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1534489E-02  (-0.2889612E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6884352 magnetization 

 Broyden mixing:
  rms(total) = 0.63890E-02    rms(broyden)= 0.63890E-02
  rms(prec ) = 0.97276E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6387
  3.3137  2.3919  1.6754  1.1507  1.1507  0.8942  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6500.27700972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.16150521
  PAW double counting   =      2681.33482365    -2696.17230366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.37814763
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39460877 eV

  energy without entropy =      -94.39460877  energy(sigma->0) =      -94.39460877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0319: real time   34.1149
    SETDIJ:  cpu time    0.1720: real time    0.1724
     EDDAV:  cpu time   59.5343: real time   59.6796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4072: real time    6.4229
    MIXING:  cpu time    1.2537: real time    1.2568
    --------------------------------------------
      LOOP:  cpu time  101.4009: real time  101.6511

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4340731E-02  (-0.1951368E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6872094 magnetization 

 Broyden mixing:
  rms(total) = 0.44597E-02    rms(broyden)= 0.44597E-02
  rms(prec ) = 0.63227E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7521
  4.3103  2.4633  1.8999  1.3990  0.9577  0.9577  1.0144  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6504.11420631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.20854095
  PAW double counting   =      2680.64729150    -2695.48514257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -673.59195646
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.39894950 eV

  energy without entropy =      -94.39894950  energy(sigma->0) =      -94.39894950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9888: real time   34.0717
    SETDIJ:  cpu time    0.1730: real time    0.1735
     EDDAV:  cpu time   59.0959: real time   59.2403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4119: real time    6.4276
    MIXING:  cpu time    1.3044: real time    1.3076
    --------------------------------------------
      LOOP:  cpu time  100.9759: real time  101.2253

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.5878267E-02  (-0.8790219E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6877123 magnetization 

 Broyden mixing:
  rms(total) = 0.26222E-02    rms(broyden)= 0.26222E-02
  rms(prec ) = 0.36867E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8754
  5.1975  2.5530  2.3920  1.3603  1.3603  1.0465  1.0465  0.9610  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.27252117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.21190775
  PAW double counting   =      2679.01062639    -2693.84434808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.44701603
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.40482776 eV

  energy without entropy =      -94.40482776  energy(sigma->0) =      -94.40482776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0175: real time   34.1004
    SETDIJ:  cpu time    0.1839: real time    0.1843
     EDDAV:  cpu time   52.1451: real time   52.2725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4170: real time    6.4326
    MIXING:  cpu time    1.3657: real time    1.3691
    --------------------------------------------
      LOOP:  cpu time   94.1309: real time   94.3634

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5418193E-02  (-0.5265270E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6877208 magnetization 

 Broyden mixing:
  rms(total) = 0.15289E-02    rms(broyden)= 0.15289E-02
  rms(prec ) = 0.21436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9337
  6.0178  3.0521  2.3514  1.6527  1.2887  0.9943  1.0180  1.0180  0.9723  0.9723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6507.39951488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.21194355
  PAW double counting   =      2679.13945303    -2693.97336585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.32528520
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41024596 eV

  energy without entropy =      -94.41024596  energy(sigma->0) =      -94.41024596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9709: real time   34.0537
    SETDIJ:  cpu time    0.1894: real time    0.1899
     EDDAV:  cpu time   59.6570: real time   59.8027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4054: real time    6.4210
    MIXING:  cpu time    1.4292: real time    1.4327
    --------------------------------------------
      LOOP:  cpu time  101.6536: real time  101.9046

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3112578E-02  (-0.2171921E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6876687 magnetization 

 Broyden mixing:
  rms(total) = 0.96231E-03    rms(broyden)= 0.96231E-03
  rms(prec ) = 0.13473E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0418
  6.8158  3.3646  2.3266  2.3266  1.3263  1.3263  0.9943  1.0255  1.0255  0.9643
  0.9643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6507.81832976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.20738294
  PAW double counting   =      2679.04369776    -2693.87751407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.90511878
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41335854 eV

  energy without entropy =      -94.41335854  energy(sigma->0) =      -94.41335854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9621: real time   34.0460
    SETDIJ:  cpu time    0.1715: real time    0.1719
     EDDAV:  cpu time   48.4518: real time   48.5702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4069: real time    6.4226
    MIXING:  cpu time    1.4854: real time    1.4890
    --------------------------------------------
      LOOP:  cpu time   90.4796: real time   90.7042

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2627087E-02  (-0.1961417E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6876063 magnetization 

 Broyden mixing:
  rms(total) = 0.61028E-03    rms(broyden)= 0.61028E-03
  rms(prec ) = 0.78245E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0929
  7.4490  3.9481  2.4240  2.4240  1.6290  1.1660  1.1660  0.9641  0.9601  0.9601
  1.0122  1.0122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.04269836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.20269852
  PAW double counting   =      2679.01798718    -2693.85146013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.67903622
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41598562 eV

  energy without entropy =      -94.41598562  energy(sigma->0) =      -94.41598562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8944: real time   33.9770
    SETDIJ:  cpu time    0.1729: real time    0.1733
     EDDAV:  cpu time   59.1254: real time   59.2699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4084: real time    6.4240
    MIXING:  cpu time    1.5313: real time    1.5351
    --------------------------------------------
      LOOP:  cpu time  101.1342: real time  101.3836

 eigenvalue-minimisations  :    99
 total energy-change (2. order) :-0.8996781E-03  (-0.4651825E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6874877 magnetization 

 Broyden mixing:
  rms(total) = 0.37776E-03    rms(broyden)= 0.37776E-03
  rms(prec ) = 0.48412E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1362
  7.9964  4.4251  2.5018  2.5018  1.6098  1.3912  1.2916  0.9758  0.9758  1.1389
  1.0370  0.9626  0.9626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.15441157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.20229603
  PAW double counting   =      2679.11918335    -2693.95289205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.56758444
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41688530 eV

  energy without entropy =      -94.41688530  energy(sigma->0) =      -94.41688530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8338: real time   33.9163
    SETDIJ:  cpu time    0.1737: real time    0.1742
     EDDAV:  cpu time   52.1221: real time   52.2494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4063: real time    6.4220
    MIXING:  cpu time    1.6039: real time    1.6078
    --------------------------------------------
      LOOP:  cpu time   94.1415: real time   94.3737

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5438059E-03  (-0.1638573E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6876269 magnetization 

 Broyden mixing:
  rms(total) = 0.26980E-03    rms(broyden)= 0.26980E-03
  rms(prec ) = 0.32480E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1606
  8.2680  5.0234  2.8097  2.3413  2.1758  1.3552  1.3552  0.9664  0.9608  0.9608
  0.9796  0.9796  1.0364  1.0364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.16046362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19999709
  PAW double counting   =      2679.03797704    -2693.87131736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.56014565
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41742911 eV

  energy without entropy =      -94.41742911  energy(sigma->0) =      -94.41742911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8213: real time   33.9037
    SETDIJ:  cpu time    0.1765: real time    0.1770
     EDDAV:  cpu time   62.4005: real time   62.5530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4077: real time    6.4233
    MIXING:  cpu time    1.6752: real time    1.6793
    --------------------------------------------
      LOOP:  cpu time  104.4831: real time  104.7407

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.2428276E-03  (-0.5539695E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875505 magnetization 

 Broyden mixing:
  rms(total) = 0.11785E-03    rms(broyden)= 0.11785E-03
  rms(prec ) = 0.16324E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2004
  8.4964  5.5004  3.2575  2.5134  2.1227  1.4967  1.4967  1.2290  1.0345  1.0345
  0.9740  0.9740  0.9863  0.9863  0.9041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.18150747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.20007235
  PAW double counting   =      2679.05499987    -2693.88846678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.53929329
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41767193 eV

  energy without entropy =      -94.41767193  energy(sigma->0) =      -94.41767193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7236: real time   33.8058
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   43.7495: real time   43.8565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4172: real time    6.4329
    MIXING:  cpu time    1.7536: real time    1.7579
    --------------------------------------------
      LOOP:  cpu time   85.8238: real time   86.0364

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1812494E-03  (-0.2314269E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875540 magnetization 

 Broyden mixing:
  rms(total) = 0.86402E-04    rms(broyden)= 0.86402E-04
  rms(prec ) = 0.10524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2150
  8.7293  5.7984  3.5932  2.6356  2.3029  1.9227  1.3258  1.3258  1.0618  1.0618
  0.9745  0.9745  0.9689  0.9689  0.9846  0.8109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.19648839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19982223
  PAW double counting   =      2679.02774920    -2693.86109890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.52436071
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41785318 eV

  energy without entropy =      -94.41785318  energy(sigma->0) =      -94.41785318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6985: real time   33.7807
    SETDIJ:  cpu time    0.1792: real time    0.1796
     EDDAV:  cpu time   44.7349: real time   44.8443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4132: real time    6.4289
    MIXING:  cpu time    1.8282: real time    1.8326
    --------------------------------------------
      LOOP:  cpu time   86.8559: real time   87.0705

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6437061E-04  (-0.3436961E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875645 magnetization 

 Broyden mixing:
  rms(total) = 0.42216E-04    rms(broyden)= 0.42216E-04
  rms(prec ) = 0.55655E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2402
  8.8634  6.1942  3.9510  2.7504  2.4108  2.0847  1.4064  1.4064  1.0737  1.0737
  0.9679  0.9679  1.0541  1.0541  0.9638  0.9638  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.20529548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19973792
  PAW double counting   =      2679.03365454    -2693.86701775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.51552016
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41791755 eV

  energy without entropy =      -94.41791755  energy(sigma->0) =      -94.41791755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6969: real time   33.7792
    SETDIJ:  cpu time    0.1711: real time    0.1715
     EDDAV:  cpu time   40.1951: real time   40.2935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4147: real time    6.4303
    MIXING:  cpu time    1.9055: real time    1.9101
    --------------------------------------------
      LOOP:  cpu time   82.3852: real time   82.5891

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3638068E-04  (-0.8141216E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875706 magnetization 

 Broyden mixing:
  rms(total) = 0.29760E-04    rms(broyden)= 0.29760E-04
  rms(prec ) = 0.36850E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2339
  9.0585  6.3397  4.3283  2.8210  2.4439  2.1458  1.6001  1.0958  1.0958  1.2925
  1.2757  0.9894  0.9894  0.9493  0.9493  1.0301  0.9029  0.9029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21129039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19974826
  PAW double counting   =      2679.03954401    -2693.87294693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50953227
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41795393 eV

  energy without entropy =      -94.41795393  energy(sigma->0) =      -94.41795393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6899: real time   33.7720
    SETDIJ:  cpu time    0.1711: real time    0.1715
     EDDAV:  cpu time   32.7112: real time   32.7912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4019: real time    6.4176
    MIXING:  cpu time    1.9799: real time    1.9848
    --------------------------------------------
      LOOP:  cpu time   74.9559: real time   75.1417

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1610780E-04  (-0.5400363E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875572 magnetization 

 Broyden mixing:
  rms(total) = 0.17361E-04    rms(broyden)= 0.17361E-04
  rms(prec ) = 0.22283E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2357
  9.1593  6.5493  4.6220  3.0437  2.5788  2.2891  1.8915  1.3402  1.3402  1.0783
  1.0783  0.9748  0.9748  0.9662  0.9662  1.0527  0.9534  0.8660  0.7543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21630175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19983428
  PAW double counting   =      2679.04211561    -2693.87555803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50458353
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41797004 eV

  energy without entropy =      -94.41797004  energy(sigma->0) =      -94.41797004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6640: real time   33.7461
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time   32.6973: real time   32.7773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4077: real time    6.4234
    MIXING:  cpu time    2.0706: real time    2.0757
    --------------------------------------------
      LOOP:  cpu time   75.0189: real time   75.2046

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1023389E-04  (-0.4747600E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875659 magnetization 

 Broyden mixing:
  rms(total) = 0.13140E-04    rms(broyden)= 0.13140E-04
  rms(prec ) = 0.15748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2504
  9.2541  6.8491  4.9172  3.3576  2.5761  2.4152  2.1026  1.4320  1.4320  1.0876
  1.0876  0.9797  0.9797  1.1056  1.1056  0.9753  0.9753  0.9400  0.8479  0.5876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21757584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19983020
  PAW double counting   =      2679.04336750    -2693.87681028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50331523
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41798028 eV

  energy without entropy =      -94.41798028  energy(sigma->0) =      -94.41798028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6752: real time   33.7573
    SETDIJ:  cpu time    0.1711: real time    0.1715
     EDDAV:  cpu time   33.6828: real time   33.7652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4066: real time    6.4222
    MIXING:  cpu time    2.1635: real time    2.1687
    --------------------------------------------
      LOOP:  cpu time   76.1010: real time   76.2893

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5230037E-05  (-0.3397695E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875566 magnetization 

 Broyden mixing:
  rms(total) = 0.12056E-04    rms(broyden)= 0.12056E-04
  rms(prec ) = 0.13315E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2558
  9.3415  7.0327  5.1270  3.5919  2.6145  2.4713  2.0419  1.9786  1.2658  1.2658
  1.0778  1.0778  1.2137  0.9754  0.9754  1.0178  1.0178  0.9416  0.9416  0.8762
  0.5265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21806531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19982548
  PAW double counting   =      2679.04247056    -2693.87591400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50282562
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41798551 eV

  energy without entropy =      -94.41798551  energy(sigma->0) =      -94.41798551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6534: real time   33.7355
    SETDIJ:  cpu time    0.1808: real time    0.1812
     EDDAV:  cpu time   40.1335: real time   40.2317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4128: real time    6.4285
    MIXING:  cpu time    2.2430: real time    2.2485
    --------------------------------------------
      LOOP:  cpu time   82.6255: real time   82.8300

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2845356E-05  (-0.2507857E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875651 magnetization 

 Broyden mixing:
  rms(total) = 0.78265E-05    rms(broyden)= 0.78265E-05
  rms(prec ) = 0.85311E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2779
  9.3932  7.2913  5.3907  3.9796  2.7948  2.5929  2.1433  2.1433  1.3981  1.3981
  1.0915  1.0915  1.2017  0.9893  0.9893  0.9943  0.9943  0.9692  0.9250  0.9182
  0.9182  0.5062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21746591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978262
  PAW double counting   =      2679.04055582    -2693.87397808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50340618
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41798835 eV

  energy without entropy =      -94.41798835  energy(sigma->0) =      -94.41798835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7835: real time   33.8659
    SETDIJ:  cpu time    0.1711: real time    0.1715
     EDDAV:  cpu time   32.6649: real time   32.7447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4060: real time    6.4216
    MIXING:  cpu time    2.3397: real time    2.3456
    --------------------------------------------
      LOOP:  cpu time   75.3670: real time   75.5538

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1489756E-05  (-0.1965571E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875584 magnetization 

 Broyden mixing:
  rms(total) = 0.41226E-05    rms(broyden)= 0.41226E-05
  rms(prec ) = 0.45507E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2808
  9.4200  7.4979  5.6170  4.2020  2.8606  2.5420  2.2399  2.2399  1.7180  1.3058
  1.3058  1.0814  1.0814  1.2541  0.9786  0.9786  0.9755  0.9755  0.9831  0.9831
  0.8603  0.8603  0.4974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21748481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19977988
  PAW double counting   =      2679.04005591    -2693.87347846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50338574
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41798984 eV

  energy without entropy =      -94.41798984  energy(sigma->0) =      -94.41798984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7434: real time   33.8257
    SETDIJ:  cpu time    0.1778: real time    0.1782
     EDDAV:  cpu time   41.0932: real time   41.1937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4055: real time    6.4212
    MIXING:  cpu time    2.4386: real time    2.4446
    --------------------------------------------
      LOOP:  cpu time   83.8603: real time   84.0679

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7001727E-06  (-0.1380954E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875634 magnetization 

 Broyden mixing:
  rms(total) = 0.44378E-05    rms(broyden)= 0.44378E-05
  rms(prec ) = 0.46513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2824
  9.4454  7.6940  5.7728  4.4622  3.1714  2.6479  2.3950  2.0322  2.0322  1.3078
  1.3078  1.0895  1.0895  1.2485  0.9796  0.9796  1.0612  1.0612  0.9734  0.9734
  0.9207  0.8192  0.8192  0.4932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21760090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978232
  PAW double counting   =      2679.04061673    -2693.87403773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50327434
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41799054 eV

  energy without entropy =      -94.41799054  energy(sigma->0) =      -94.41799054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7227: real time   33.8049
    SETDIJ:  cpu time    0.1793: real time    0.1798
     EDDAV:  cpu time   32.6387: real time   32.7185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4068: real time    6.4225
    MIXING:  cpu time    2.5543: real time    2.5605
    --------------------------------------------
      LOOP:  cpu time   75.5036: real time   75.6905

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4183294E-06  (-0.9220429E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875591 magnetization 

 Broyden mixing:
  rms(total) = 0.30941E-05    rms(broyden)= 0.30940E-05
  rms(prec ) = 0.32180E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2774
  9.4438  7.9094  5.9332  4.6954  3.3633  2.6638  2.4827  2.1134  2.1134  1.4304
  1.0924  1.0924  1.2107  1.2107  1.2585  1.1470  0.9798  0.9798  0.9708  0.9708
  0.9117  0.9117  0.8901  0.6692  0.4901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21769255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978477
  PAW double counting   =      2679.04074288    -2693.87416732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50318213
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41799096 eV

  energy without entropy =      -94.41799096  energy(sigma->0) =      -94.41799096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.7975: real time   33.8799
    SETDIJ:  cpu time    0.1711: real time    0.1715
     EDDAV:  cpu time   40.0984: real time   40.1966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4171: real time    6.4328
    MIXING:  cpu time    2.6471: real time    2.6536
    --------------------------------------------
      LOOP:  cpu time   83.1331: real time   83.3390

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2054016E-06  (-0.6035030E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875628 magnetization 

 Broyden mixing:
  rms(total) = 0.24285E-05    rms(broyden)= 0.24285E-05
  rms(prec ) = 0.25063E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2567
  9.4668  7.9908  6.0524  4.7764  3.4542  2.6450  2.4166  2.4166  1.8327  1.8327
  1.3612  1.3612  1.0867  1.0867  1.1555  1.1555  0.9827  0.9827  0.9823  0.9823
  0.9429  0.9429  0.8620  0.8620  0.5586  0.4842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21770245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978274
  PAW double counting   =      2679.04077774    -2693.87420160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50317097
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41799117 eV

  energy without entropy =      -94.41799117  energy(sigma->0) =      -94.41799117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.8632: real time   33.9458
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   33.6031: real time   33.6853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4298: real time    6.4455
    MIXING:  cpu time    2.7520: real time    2.7588
    --------------------------------------------
      LOOP:  cpu time   76.8223: real time   77.0128

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1069270E-06  (-0.3742269E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875598 magnetization 

 Broyden mixing:
  rms(total) = 0.16885E-05    rms(broyden)= 0.16884E-05
  rms(prec ) = 0.17439E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2935
  9.5042  8.1998  6.3388  5.0113  3.8144  2.9680  2.4561  2.4561  2.0917  2.0917
  1.3503  1.3503  1.2622  1.2622  1.0877  1.0877  0.9786  0.9786  1.0761  0.9820
  0.9820  0.9632  0.9632  0.8407  0.8407  0.5158  0.4721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21772712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978219
  PAW double counting   =      2679.04066556    -2693.87409012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50314517
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41799127 eV

  energy without entropy =      -94.41799127  energy(sigma->0) =      -94.41799127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.0565: real time   34.1396
    SETDIJ:  cpu time    0.1835: real time    0.1839
     EDDAV:  cpu time   32.6403: real time   32.7201
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4155: real time    6.4312
    MIXING:  cpu time    2.8567: real time    2.8637
    --------------------------------------------
      LOOP:  cpu time   76.1544: real time   76.3433

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1150233E-06  (-0.1159979E-09)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875623 magnetization 

 Broyden mixing:
  rms(total) = 0.17043E-05    rms(broyden)= 0.17043E-05
  rms(prec ) = 0.17352E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2928
  9.5354  8.3304  6.5446  5.1961  4.0507  3.0373  2.4893  2.4893  2.2331  1.7661
  1.7661  1.3393  1.3393  1.2909  1.0872  1.0872  1.1513  0.9789  0.9789  1.0060
  1.0060  0.9831  0.9831  0.9281  0.8217  0.8217  0.4559  0.5029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21777060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978314
  PAW double counting   =      2679.04072762    -2693.87415194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50310299
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41799139 eV

  energy without entropy =      -94.41799139  energy(sigma->0) =      -94.41799139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.0783: real time   34.1614
    SETDIJ:  cpu time    0.1877: real time    0.1881
     EDDAV:  cpu time   41.1014: real time   41.2019
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   75.3691: real time   75.5558

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1249009E-07  ( 0.1913314E-10)
 number of electron      48.0000000 magnetization 
 augmentation part        2.6875623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21676355
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.21779588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.19978427
  PAW double counting   =      2679.04075647    -2693.87418116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.50307848
  atomic energy  EATOM  =      2418.04329056
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.41799140 eV

  energy without entropy =      -94.41799140  energy(sigma->0) =      -94.41799140


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -62.1202       2 -58.9927       3 -62.1202       4 -58.9928       5 -80.5931
       6 -81.6278       7 -80.5932       8 -81.6272       9 -41.9841      10 -40.0623
      11 -40.2511      12 -40.2599      13 -41.9831      14 -40.0628      15 -40.2571
      16 -40.2554
 
 
 
 E-fermi :  -6.5966     XC(G=0):  -0.0560     alpha+bet : -0.0215


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0470      2.00000
      2     -27.7812      2.00000
      3     -25.7389      2.00000
      4     -25.4477      2.00000
      5     -19.0362      2.00000
      6     -18.8498      2.00000
      7     -15.3773      2.00000
      8     -15.0799      2.00000
      9     -12.8465      2.00000
     10     -12.0424      2.00000
     11     -11.7879      2.00000
     12     -11.7182      2.00000
     13     -11.6840      2.00000
     14     -11.6390      2.00000
     15     -10.2028      2.00000
     16     -10.0696      2.00000
     17      -9.8793      2.00000
     18      -9.6995      2.00000
     19      -9.5792      2.00000
     20      -8.9057      2.00000
     21      -7.9980      2.00000
     22      -7.7340      2.00000
     23      -6.9231      2.00000
     24      -6.6844      2.00000
     25      -1.3951      0.00000
     26      -1.1021      0.00000
     27      -0.5940      0.00000
     28      -0.3423      0.00000
     29       0.0169      0.00000
     30       0.1062      0.00000
     31       0.1154      0.00000
     32       0.1179      0.00000
     33       0.1308      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.463 -16.410  -0.005  -0.001   0.007   0.002   0.001   0.045
-16.410  28.820   0.003   0.001  -0.007   0.009   0.002  -0.078
 -0.005   0.003  -4.558  -0.007  -0.007   3.613   0.027   0.029
 -0.001   0.001  -0.007  -4.532  -0.002   0.027   3.509   0.007
  0.007  -0.007  -0.007  -0.002  -4.545   0.029   0.007   3.561
  0.002   0.009   3.613   0.027   0.029  42.318  -0.028  -0.033
  0.001   0.002   0.027   3.509   0.007  -0.028  42.426  -0.008
  0.045  -0.078   0.029   0.007   3.561  -0.033  -0.008  42.383
 total augmentation occupancy for first ion, spin component:           1
  1.624   0.043   0.081   0.020  -0.006   0.006   0.001   0.011
  0.043   0.002   0.003   0.001   0.010   0.000   0.000   0.001
  0.081   0.003   1.324   0.110   0.087   0.073   0.011   0.007
  0.020   0.001   0.110   0.899   0.024   0.011   0.030   0.002
 -0.006   0.010   0.087   0.024   1.403   0.007   0.002   0.059
  0.006   0.000   0.073   0.011   0.007   0.005   0.001   0.001
  0.001   0.000   0.011   0.030   0.002   0.001   0.001   0.000
  0.011   0.001   0.007   0.002   0.059   0.001   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.3964: real time    6.4120
    FORLOC:  cpu time    5.9835: real time    5.9981
    FORNL :  cpu time    9.2525: real time    9.2751
    STRESS:  cpu time   28.4240: real time   28.4933
    FORHAR:  cpu time   13.4208: real time   13.4536
    MIXING:  cpu time    2.9763: real time    2.9836
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.21676     0.21676     0.21676
  Ewald    3160.35080  1466.93428  -141.60914    28.32185   412.23663    27.26952
  Hartree  3536.98771  2004.48389   966.74611   -15.79302   265.16572    11.93332
  E(xc)    -202.74490  -203.19314  -206.19397     0.28608     0.77313     0.09183
  Local   -7227.67346 -3991.19019 -1405.64440    -0.24075  -661.71076   -35.87662
  n-local  -156.03274  -157.36445  -146.88082    -2.40619    -2.71135    -0.64492
  augment    23.91708    23.34819    25.41320    -0.53921    -0.53444    -0.14096
  Kinetic   868.01856   859.98871   908.98314    -9.44380   -12.65486    -2.57420
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.03983     3.22406     1.03088     0.18496     0.56407     0.05796
  in kB       0.11359     0.12048     0.03852     0.00691     0.02108     0.00217
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.163E+03 -.169E+01 0.817E+00   -.169E+03 0.282E+01 -.586E+00   0.620E+01 -.144E+01 -.310E+00   0.189E-05 0.721E-05 0.176E-05
   0.211E+03 -.153E+02 -.254E+01   -.213E+03 0.161E+02 0.268E+01   0.166E+01 -.724E+00 -.121E+00   0.167E-05 0.467E-06 0.181E-06
   -.163E+03 0.166E+01 -.666E+00   0.169E+03 -.278E+01 0.436E+00   -.620E+01 0.144E+01 0.310E+00   -.301E-05 -.499E-05 -.124E-05
   -.211E+03 0.154E+02 0.239E+01   0.213E+03 -.162E+02 -.257E+01   -.166E+01 0.716E+00 0.158E+00   -.161E-05 -.735E-06 -.108E-06
   -.824E+01 -.329E+03 -.796E+02   0.321E+02 0.373E+03 0.904E+02   -.234E+02 -.435E+02 -.106E+02   -.107E-05 -.795E-06 -.174E-06
   0.829E+02 0.329E+03 0.803E+02   -.102E+03 -.370E+03 -.903E+02   0.191E+02 0.404E+02 0.992E+01   0.236E-05 0.170E-05 0.401E-06
   0.823E+01 0.329E+03 0.796E+02   -.321E+02 -.373E+03 -.905E+02   0.234E+02 0.435E+02 0.107E+02   0.719E-06 0.493E-06 0.331E-08
   -.829E+02 -.329E+03 -.801E+02   0.102E+03 0.370E+03 0.901E+02   -.191E+02 -.404E+02 -.989E+01   -.178E-05 0.397E-06 0.810E-07
   -.537E+02 0.386E+02 0.898E+01   0.621E+02 -.387E+02 -.896E+01   -.765E+01 0.400E-01 -.416E-01   0.127E-05 0.202E-06 0.404E-07
   0.537E+02 -.621E+02 -.135E+02   -.557E+02 0.678E+02 0.148E+02   0.183E+01 -.544E+01 -.120E+01   0.531E-06 -.520E-06 -.102E-06
   0.555E+02 0.157E+02 0.602E+02   -.577E+02 -.175E+02 -.655E+02   0.201E+01 0.168E+01 0.508E+01   0.422E-06 0.273E-06 0.351E-06
   0.557E+02 0.396E+02 -.477E+02   -.579E+02 -.435E+02 0.518E+02   0.203E+01 0.366E+01 -.389E+01   0.429E-06 0.400E-06 -.191E-06
   0.537E+02 -.386E+02 -.898E+01   -.621E+02 0.387E+02 0.896E+01   0.765E+01 -.393E-01 0.401E-01   -.124E-06 -.655E-07 -.150E-07
   -.537E+02 0.619E+02 0.145E+02   0.557E+02 -.676E+02 -.158E+02   -.183E+01 0.542E+01 0.129E+01   -.452E-06 0.270E-06 0.638E-07
   -.559E+02 -.403E+02 0.468E+02   0.581E+02 0.443E+02 -.509E+02   -.205E+01 -.373E+01 0.382E+01   -.330E-06 -.252E-06 0.205E-07
   -.553E+02 -.146E+02 -.606E+02   0.575E+02 0.163E+02 0.660E+02   -.200E+01 -.159E+01 -.511E+01   -.335E-06 -.214E-06 -.128E-06
 -----------------------------------------------------------------------------------------------
   0.349E-02 0.131E-01 -.549E-01   -.782E-13 0.782E-13 0.000E+00   -.354E-02 -.131E-01 0.549E-01   0.567E-06 0.384E-05 0.947E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.93829      1.29714      0.29206        -0.548736     -0.317422     -0.078715
     32.44157      1.34255      0.29626         0.196440      0.095122      0.020082
      2.79956      1.10846      0.27126         0.545018      0.318180      0.079910
      4.29628      1.06256      0.26930        -0.199129     -0.095522     -0.021998
     34.64184      2.27046      0.53181         0.534837      0.669161      0.164577
     34.41070      0.09492      0.00379        -0.312054     -0.310382     -0.077626
      2.09595      0.13515      0.03147        -0.532094     -0.665962     -0.164261
      2.32714      2.31090      0.55904         0.311435      0.306732      0.076368
      0.40444      0.12772      0.01841         0.702183     -0.097799     -0.019009
     32.10400      2.34746      0.51832        -0.136656      0.289814      0.064686
     32.06711      1.02239     34.32700        -0.150891     -0.105414     -0.285527
     32.06279      0.64491      1.03956        -0.151838     -0.215263      0.214343
      1.33335      2.27800      0.54464        -0.700282      0.097782      0.019047
      4.63386      0.06124      0.03177         0.137458     -0.290248     -0.068788
      4.67778      1.77291     34.53983         0.153902      0.220844     -0.211752
      4.66779      1.36526      1.24535         0.150409      0.100378      0.288664
 -----------------------------------------------------------------------------------
    total drift:                               -0.000044      0.000020      0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.41799140 eV

  energy  without entropy=      -94.41799140  energy(sigma->0) =      -94.41799140
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.3149: real time   34.3985


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3608.3596: real time 3617.3536
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8076084. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     147476. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     137095. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4431.377
                            User time (sec):     4118.993
                          System time (sec):      312.383
                         Elapsed time (sec):     4444.549
  
                   Maximum memory used (kb):    12348196.
                   Average memory used (kb):           0.
  
                          Minor page faults:       300558
                          Major page faults:            5
                 Voluntary context switches:          817
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4444.551028                                1   1
    2      w1_copy                              10.942093                          11382   2
    3      fftwav_mpi                          638.000695                           4536   2
    4      fftext_mpi                            3.049678                             33   2
    5      overl                                 0.004966                           6445   2
    6      orth1                                18.833964                           1797   2
    7      lincom                                1.142545                             35   2
    8      eccp                                 24.271677                           1122   2
    9      hamiltmu                            837.927436                            598   2
   10        vhamil                              137.428288                         3783   3
   11        overl1                                0.004359                         3783   3
   12        kinhamil                            343.804841                         3783   3
   13          fftext_mpi                          340.316948                       3783   4
   14      pdssyex_zheevx                        0.070366                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2910.307607           1
 fftwav_mpi                            638.000695        4536
 hamiltmu                              356.689949         598
 fftext_mpi                            343.366626        3816
 vhamil                                137.428288        3783
 eccp                                   24.271677        1122
 orth1                                  18.833964        1797
 w1_copy                                10.942093       11382
 kinhamil                                3.487893        3783
 lincom                                  1.142545          35
 pdssyex_zheevx                          0.070366          34
 overl                                   0.004966        6445
 overl1                                  0.004359        3783
 ---------------------------------------------------------------
  summed up times    4444.55102801323     
 
Profiling took   0.018368  0.009762  0.003412  0.003402 seconds
Profiling took   0.018244 seconds
