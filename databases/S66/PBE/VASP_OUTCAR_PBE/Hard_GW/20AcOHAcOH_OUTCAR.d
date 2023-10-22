 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:18:13
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9992956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     284443. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     191573. kBytes
 
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


 Maximum index for augmentation-charges         1936 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7999: real time   43.9065
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   79.6984: real time   79.8925
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  123.7598: real time  124.0631

 eigenvalue-minimisations  :    82
 total energy-change (2. order) : 0.5626808E+03  (-0.1105243E+04)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6311.20164069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.68363235
  PAW double counting   =      1853.01670432    -1836.08105797
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -198.63146853
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       562.68083308 eV

  energy without entropy =      562.68083309  energy(sigma->0) =      562.68083309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   98.7082: real time   98.9484
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.7171: real time   98.9598

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1933253E+03  (-0.1904843E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6311.20164069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.68363235
  PAW double counting   =      1853.01670432    -1836.08105797
  entropy T*S    EENTRO =        -0.00039147
  eigenvalues    EBANDS =      -391.95636601
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       369.35554414 eV

  energy without entropy =      369.35593561  energy(sigma->0) =      369.35573988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   97.9408: real time   98.1791
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   97.9494: real time   98.1906

 eigenvalue-minimisations  :   107
 total energy-change (2. order) :-0.1932182E+03  (-0.1879446E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6311.20164069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.68363235
  PAW double counting   =      1853.01670432    -1836.08105797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -585.17491245
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       176.13738917 eV

  energy without entropy =      176.13738917  energy(sigma->0) =      176.13738917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   91.2927: real time   91.5148
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.3014: real time   91.5265

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.1507544E+03  (-0.1482621E+03)
 number of electron      48.0000000 magnetization 
 augmentation part       48.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6311.20164069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.68363235
  PAW double counting   =      1853.01670432    -1836.08105797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.92934824
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.38295338 eV

  energy without entropy =       25.38295338  energy(sigma->0) =       25.38295338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  110.5151: real time  110.7839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.1445: real time    8.1644
    MIXING:  cpu time    1.1799: real time    1.1828
    --------------------------------------------
      LOOP:  cpu time  119.8479: real time  120.1426

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1004468E+03  (-0.9265420E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.2824689 magnetization 

 Broyden mixing:
  rms(total) = 0.14411E+01    rms(broyden)= 0.14411E+01
  rms(prec ) = 0.14831E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6311.20164069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.68363235
  PAW double counting   =      1853.01670432    -1836.08105797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -836.37612729
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.06382567 eV

  energy without entropy =      -75.06382567  energy(sigma->0) =      -75.06382567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   46.5860: real time   46.6993
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time   87.0076: real time   87.2194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0214: real time    8.0409
    MIXING:  cpu time    1.2250: real time    1.2280
    --------------------------------------------
      LOOP:  cpu time  143.0943: real time  143.4453

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2241829E+02  (-0.2857140E+02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.5850179 magnetization 

 Broyden mixing:
  rms(total) = 0.12678E+01    rms(broyden)= 0.12678E+01
  rms(prec ) = 0.13049E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5771
  0.5771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6311.22503848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.48210422
  PAW double counting   =      1992.07656561    -1975.34622663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -859.36417964
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.48211129 eV

  energy without entropy =      -97.48211129  energy(sigma->0) =      -97.48211129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   47.1714: real time   47.2862
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time  104.6712: real time  104.9258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0175: real time    8.0370
    MIXING:  cpu time    1.2637: real time    1.2668
    --------------------------------------------
      LOOP:  cpu time  161.3808: real time  161.7760

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1747251E+00  (-0.3930708E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.5848603 magnetization 

 Broyden mixing:
  rms(total) = 0.10437E+01    rms(broyden)= 0.10437E+01
  rms(prec ) = 0.10731E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0751
  1.0751  1.0751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6357.66003496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.93936298
  PAW double counting   =      2152.35856659    -2136.09478137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -815.09461328
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.65683642 eV

  energy without entropy =      -97.65683642  energy(sigma->0) =      -97.65683642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   46.1093: real time   46.2215
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time  110.6252: real time  110.8942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0040: real time    8.0234
    MIXING:  cpu time    1.3097: real time    1.3129
    --------------------------------------------
      LOOP:  cpu time  166.3108: real time  166.7178

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.2416480E+01  (-0.1120690E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4753412 magnetization 

 Broyden mixing:
  rms(total) = 0.45005E+00    rms(broyden)= 0.45005E+00
  rms(prec ) = 0.46435E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0698
  1.4578  0.8758  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6421.70438881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       158.18277123
  PAW double counting   =      2210.88425699    -2194.98856592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.50909362
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -95.24035650 eV

  energy without entropy =      -95.24035650  energy(sigma->0) =      -95.24035650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.4938: real time   45.6045
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time   92.8890: real time   93.1151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0091: real time    8.0286
    MIXING:  cpu time    1.3517: real time    1.3550
    --------------------------------------------
      LOOP:  cpu time  148.0049: real time  148.3680

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3008475E+00  (-0.3120923E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4494996 magnetization 

 Broyden mixing:
  rms(total) = 0.44634E+00    rms(broyden)= 0.44634E+00
  rms(prec ) = 0.45605E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2313
  2.0650  1.0040  1.0040  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6468.56475900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.44257956
  PAW double counting   =      2320.10802641    -2304.43293603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -706.38708351
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.93950896 eV

  energy without entropy =      -94.93950896  energy(sigma->0) =      -94.93950896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.3804: real time   45.4907
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time  110.6202: real time  110.8892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0096: real time    8.0291
    MIXING:  cpu time    1.3969: real time    1.4003
    --------------------------------------------
      LOOP:  cpu time  165.6642: real time  166.0703

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.3460349E+00  (-0.1423579E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4732912 magnetization 

 Broyden mixing:
  rms(total) = 0.14951E+00    rms(broyden)= 0.14951E+00
  rms(prec ) = 0.15423E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3055
  2.1612  1.1753  1.1753  1.0077  1.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6478.08793508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.72635731
  PAW double counting   =      2367.80531598    -2352.10933914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.82253675
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59347405 eV

  energy without entropy =      -94.59347405  energy(sigma->0) =      -94.59347405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.2383: real time   45.3483
    SETDIJ:  cpu time    0.2589: real time    0.2596
     EDDAV:  cpu time   86.9915: real time   87.2041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0061: real time    8.0256
    MIXING:  cpu time    1.4607: real time    1.4643
    --------------------------------------------
      LOOP:  cpu time  141.9579: real time  142.3071

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2253855E-03  (-0.7248864E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4970498 magnetization 

 Broyden mixing:
  rms(total) = 0.14501E+00    rms(broyden)= 0.14501E+00
  rms(prec ) = 0.14990E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2468
  2.1965  1.5093  0.9950  0.9950  0.8924  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6478.11908436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.49768656
  PAW double counting   =      2349.83080118    -2334.01994034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.67782611
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.59369944 eV

  energy without entropy =      -94.59369944  energy(sigma->0) =      -94.59369944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.1831: real time   45.2939
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time  104.7267: real time  104.9822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0239: real time    8.0434
    MIXING:  cpu time    1.5114: real time    1.5151
    --------------------------------------------
      LOOP:  cpu time  159.7094: real time  160.1025

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.4583289E-01  (-0.8553378E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4898081 magnetization 

 Broyden mixing:
  rms(total) = 0.78026E-01    rms(broyden)= 0.78026E-01
  rms(prec ) = 0.81672E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2947
  2.0321  2.0321  1.0621  1.0621  0.9664  0.9540  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6484.20337311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.71814573
  PAW double counting   =      2347.05166753    -2331.25533015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75364017
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.54786655 eV

  energy without entropy =      -94.54786655  energy(sigma->0) =      -94.54786655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.1175: real time   45.2306
    SETDIJ:  cpu time    0.2529: real time    0.2535
     EDDAV:  cpu time  104.7678: real time  105.0227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0090: real time    8.0285
    MIXING:  cpu time    1.5862: real time    1.5901
    --------------------------------------------
      LOOP:  cpu time  159.7358: real time  160.1305

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1444446E-01  (-0.1071667E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4810036 magnetization 

 Broyden mixing:
  rms(total) = 0.19272E-01    rms(broyden)= 0.19272E-01
  rms(prec ) = 0.23571E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2219
  2.2939  1.0530  1.0530  1.3569  1.3569  0.8559  0.9026  0.9026

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6490.94458460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.91336696
  PAW double counting   =      2346.33473435    -2330.54294392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.18865850
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.53342209 eV

  energy without entropy =      -94.53342209  energy(sigma->0) =      -94.53342209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.1358: real time   45.2471
    SETDIJ:  cpu time    0.2608: real time    0.2615
     EDDAV:  cpu time   87.1305: real time   87.3425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0191: real time    8.0386
    MIXING:  cpu time    1.6398: real time    1.6438
    --------------------------------------------
      LOOP:  cpu time  142.1885: real time  142.5388

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4965836E-03  (-0.8394938E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4816296 magnetization 

 Broyden mixing:
  rms(total) = 0.14026E-01    rms(broyden)= 0.14026E-01
  rms(prec ) = 0.18472E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3420
  2.4878  2.4878  1.0468  1.0468  1.1129  1.1129  0.9241  0.9292  0.9292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6492.68658729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       160.94610990
  PAW double counting   =      2348.43384509    -2332.64284423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -682.47811259
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.53292551 eV

  energy without entropy =      -94.53292551  energy(sigma->0) =      -94.53292551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.0121: real time   45.1216
    SETDIJ:  cpu time    0.2533: real time    0.2540
     EDDAV:  cpu time   87.1233: real time   87.3353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0093: real time    8.0288
    MIXING:  cpu time    1.7167: real time    1.7209
    --------------------------------------------
      LOOP:  cpu time  142.1172: real time  142.4652

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.9692055E-03  (-0.6075590E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4816845 magnetization 

 Broyden mixing:
  rms(total) = 0.10180E-01    rms(broyden)= 0.10180E-01
  rms(prec ) = 0.12632E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3471
  2.9364  2.5708  1.0495  1.0495  0.9390  0.9390  1.2209  0.9570  0.9570  0.8520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6498.74052556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.02173216
  PAW double counting   =      2350.97021967    -2335.17262013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -676.50542606
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.53195630 eV

  energy without entropy =      -94.53195630  energy(sigma->0) =      -94.53195630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.9573: real time   45.0692
    SETDIJ:  cpu time    0.2536: real time    0.2543
     EDDAV:  cpu time  110.7505: real time  111.0198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0167: real time    8.0362
    MIXING:  cpu time    1.7950: real time    1.7993
    --------------------------------------------
      LOOP:  cpu time  165.7754: real time  166.1841

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2255166E-02  (-0.1918231E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4829418 magnetization 

 Broyden mixing:
  rms(total) = 0.59056E-02    rms(broyden)= 0.59056E-02
  rms(prec ) = 0.80976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4607
  3.8298  2.4330  1.0561  1.0561  1.4288  1.4288  0.9601  0.9601  1.0097  1.0097
  0.8953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6500.86760890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.03061809
  PAW double counting   =      2351.57375711    -2335.77373818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.39190321
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.53421147 eV

  energy without entropy =      -94.53421147  energy(sigma->0) =      -94.53421147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.8892: real time   45.0012
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time  116.6227: real time  116.9064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0149: real time    8.0345
    MIXING:  cpu time    1.8707: real time    1.8753
    --------------------------------------------
      LOOP:  cpu time  171.6578: real time  172.0809

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.6527740E-02  (-0.2510766E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4826121 magnetization 

 Broyden mixing:
  rms(total) = 0.52605E-02    rms(broyden)= 0.52605E-02
  rms(prec ) = 0.61046E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5283
  4.9504  2.4847  2.0021  1.0519  1.0519  0.9539  0.9539  1.1333  1.1333  0.9122
  0.8558  0.8558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6504.40843730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.06152019
  PAW double counting   =      2352.95520003    -2337.15764610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -670.88603966
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.54073921 eV

  energy without entropy =      -94.54073921  energy(sigma->0) =      -94.54073921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.8827: real time   44.9917
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   87.1668: real time   87.3785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0142: real time    8.0336
    MIXING:  cpu time    1.9697: real time    1.9745
    --------------------------------------------
      LOOP:  cpu time  142.2934: real time  142.6415

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3013205E-02  (-0.6328055E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4824115 magnetization 

 Broyden mixing:
  rms(total) = 0.50013E-02    rms(broyden)= 0.50013E-02
  rms(prec ) = 0.54786E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5737
  5.2820  2.5861  2.1737  1.0509  1.0509  1.2341  1.2341  0.9990  0.9990  1.0126
  1.0126  1.0079  0.8154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.74264449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.06997613
  PAW double counting   =      2353.60200321    -2337.80626535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.56148554
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.54375241 eV

  energy without entropy =      -94.54375241  energy(sigma->0) =      -94.54375241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.8703: real time   44.9795
    SETDIJ:  cpu time    0.2530: real time    0.2537
     EDDAV:  cpu time   98.9789: real time   99.2197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0009: real time    8.0204
    MIXING:  cpu time    2.0446: real time    2.0496
    --------------------------------------------
      LOOP:  cpu time  154.1503: real time  154.5376

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3947445E-02  (-0.9795646E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827040 magnetization 

 Broyden mixing:
  rms(total) = 0.23760E-02    rms(broyden)= 0.23760E-02
  rms(prec ) = 0.27604E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5942
  5.9904  2.6945  2.2368  1.0502  1.0502  1.3270  1.3270  1.0060  1.0060  0.9661
  0.9661  0.8427  0.9279  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.14607785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.05915644
  PAW double counting   =      2353.20587684    -2337.40986696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.15145194
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.54769986 eV

  energy without entropy =      -94.54769986  energy(sigma->0) =      -94.54769986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.8602: real time   44.9703
    SETDIJ:  cpu time    0.2569: real time    0.2576
     EDDAV:  cpu time   93.0907: real time   93.3172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0141: real time    8.0336
    MIXING:  cpu time    2.1463: real time    2.1515
    --------------------------------------------
      LOOP:  cpu time  148.3705: real time  148.7352

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1866461E-02  (-0.1628526E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4826710 magnetization 

 Broyden mixing:
  rms(total) = 0.20502E-02    rms(broyden)= 0.20502E-02
  rms(prec ) = 0.22916E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6719
  6.3824  3.1780  2.3964  1.5704  1.5704  1.0504  1.0504  1.1352  1.1352  0.9742
  0.9742  0.9435  0.9435  0.9081  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.47211787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.05677425
  PAW double counting   =      2352.94780845    -2337.15135067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.82534410
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.54956632 eV

  energy without entropy =      -94.54956632  energy(sigma->0) =      -94.54956632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.8101: real time   44.9220
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time   81.3026: real time   81.5004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0165: real time    8.0360
    MIXING:  cpu time    2.2455: real time    2.2510
    --------------------------------------------
      LOOP:  cpu time  136.6330: real time  136.9711

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2213839E-02  (-0.1997370E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827651 magnetization 

 Broyden mixing:
  rms(total) = 0.11558E-02    rms(broyden)= 0.11558E-02
  rms(prec ) = 0.12954E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7111
  7.1706  3.8538  2.3649  1.8483  1.0498  1.0498  1.1113  1.1113  1.3055  0.9568
  0.9568  1.0206  0.9453  0.9453  0.8435  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.64678215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.05099101
  PAW double counting   =      2352.89417735    -2337.09710260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.64772739
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55178016 eV

  energy without entropy =      -94.55178016  energy(sigma->0) =      -94.55178016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.7783: real time   44.8872
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time  104.9818: real time  105.2372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0065: real time    8.0260
    MIXING:  cpu time    2.3455: real time    2.3512
    --------------------------------------------
      LOOP:  cpu time  160.3723: real time  160.7653

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.7870309E-03  (-0.7064418E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4828105 magnetization 

 Broyden mixing:
  rms(total) = 0.13133E-02    rms(broyden)= 0.13133E-02
  rms(prec ) = 0.13940E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6784
  7.2871  3.9229  2.3006  2.0424  1.0400  1.0400  0.9887  0.9887  0.9847  0.9847
  1.0414  1.0414  0.8495  1.0196  1.0196  0.9906  0.9906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.70146163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04811240
  PAW double counting   =      2352.80965891    -2337.01234415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.59119634
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55256719 eV

  energy without entropy =      -94.55256719  energy(sigma->0) =      -94.55256719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.8088: real time   44.9178
    SETDIJ:  cpu time    0.2574: real time    0.2580
     EDDAV:  cpu time   93.1789: real time   93.4057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0053: real time    8.0248
    MIXING:  cpu time    2.4608: real time    2.4668
    --------------------------------------------
      LOOP:  cpu time  148.7136: real time  149.0785

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2936501E-03  (-0.1261420E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827785 magnetization 

 Broyden mixing:
  rms(total) = 0.87949E-03    rms(broyden)= 0.87949E-03
  rms(prec ) = 0.95128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7463
  7.7053  4.3056  2.3869  2.3869  1.0555  1.0555  1.1116  1.1116  1.4018  0.9743
  0.9743  1.0868  1.0868  1.1585  0.9210  0.9210  0.9364  0.8538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.73505838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04799611
  PAW double counting   =      2352.78408117    -2336.98672249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.55782087
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55286084 eV

  energy without entropy =      -94.55286084  energy(sigma->0) =      -94.55286084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.7733: real time   44.8822
    SETDIJ:  cpu time    0.2541: real time    0.2547
     EDDAV:  cpu time  110.8993: real time  111.1719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0057: real time    8.0251
    MIXING:  cpu time    2.5684: real time    2.5746
    --------------------------------------------
      LOOP:  cpu time  166.5030: real time  166.9137

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.6118687E-03  (-0.3937587E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4826505 magnetization 

 Broyden mixing:
  rms(total) = 0.61073E-03    rms(broyden)= 0.61073E-03
  rms(prec ) = 0.64679E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7760
  8.1417  4.8172  2.6811  2.4288  1.5921  1.0430  1.0430  1.0531  1.0531  1.0008
  1.0008  1.0458  1.0458  1.1511  1.0668  0.9293  0.9293  0.8603  0.8603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.85122272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04959359
  PAW double counting   =      2353.02950688    -2337.23239594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.44361813
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55347271 eV

  energy without entropy =      -94.55347271  energy(sigma->0) =      -94.55347271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.7268: real time   44.8356
    SETDIJ:  cpu time    0.2536: real time    0.2543
     EDDAV:  cpu time   81.3596: real time   81.5576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0032: real time    8.0227
    MIXING:  cpu time    2.6870: real time    2.6935
    --------------------------------------------
      LOOP:  cpu time  137.0327: real time  137.3684

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2050913E-03  (-0.6526849E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4826590 magnetization 

 Broyden mixing:
  rms(total) = 0.43669E-03    rms(broyden)= 0.43669E-03
  rms(prec ) = 0.46123E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7863
  8.3548  5.0689  2.6852  2.4668  1.7100  1.0972  1.0972  1.0545  1.0545  1.3976
  1.1116  1.1116  0.9873  0.9873  0.9836  0.9836  0.8845  0.8845  0.9027  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.87336096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04930452
  PAW double counting   =      2353.10213726    -2337.30500630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.42141594
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55367780 eV

  energy without entropy =      -94.55367780  energy(sigma->0) =      -94.55367780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.6855: real time   44.7942
    SETDIJ:  cpu time    0.2606: real time    0.2613
     EDDAV:  cpu time  110.9272: real time  111.1971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0172: real time    8.0367
    MIXING:  cpu time    2.8095: real time    2.8164
    --------------------------------------------
      LOOP:  cpu time  166.7024: real time  167.1110

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1239072E-03  (-0.4298159E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4826809 magnetization 

 Broyden mixing:
  rms(total) = 0.24189E-03    rms(broyden)= 0.24189E-03
  rms(prec ) = 0.26041E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8173
  8.6031  5.4481  3.1767  2.4509  1.8627  1.0955  1.0955  1.0548  1.0548  1.4685
  1.1405  1.1405  0.9775  0.9775  1.2132  0.9353  0.9353  0.8786  0.8786  0.8881
  0.8881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.87811467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04880884
  PAW double counting   =      2353.12772183    -2337.33063222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.41624910
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55380171 eV

  energy without entropy =      -94.55380171  energy(sigma->0) =      -94.55380171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.6338: real time   44.7455
    SETDIJ:  cpu time    0.2614: real time    0.2620
     EDDAV:  cpu time   81.3959: real time   81.5941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0195: real time    8.0390
    MIXING:  cpu time    2.9212: real time    2.9283
    --------------------------------------------
      LOOP:  cpu time  137.2343: real time  137.5739

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1003115E-03  (-0.1251066E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4826973 magnetization 

 Broyden mixing:
  rms(total) = 0.11411E-03    rms(broyden)= 0.11411E-03
  rms(prec ) = 0.12677E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8543
  8.8383  5.7511  3.6195  2.4492  2.2916  1.5768  1.0894  1.0894  1.0542  1.0542
  1.3089  1.1181  1.1181  0.9747  0.9747  0.9564  0.9564  1.0384  0.8780  0.8780
  0.8890  0.8890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.88858618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04850972
  PAW double counting   =      2353.15161963    -2337.35453687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.40557193
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55390202 eV

  energy without entropy =      -94.55390202  energy(sigma->0) =      -94.55390202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.6357: real time   44.7442
    SETDIJ:  cpu time    0.2537: real time    0.2543
     EDDAV:  cpu time   81.4940: real time   81.6924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0149: real time    8.0344
    MIXING:  cpu time    3.0492: real time    3.0567
    --------------------------------------------
      LOOP:  cpu time  137.4499: real time  137.7864

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5765471E-04  (-0.6211028E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827069 magnetization 

 Broyden mixing:
  rms(total) = 0.74195E-04    rms(broyden)= 0.74195E-04
  rms(prec ) = 0.80936E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8951
  8.9958  6.1975  4.0014  2.6748  2.2912  1.7934  1.5853  1.0955  1.0955  1.0546
  1.0546  1.1314  1.1314  0.9761  0.9761  1.1393  0.9343  0.9343  0.9264  0.8753
  0.8753  0.9235  0.9235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.89351230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04831032
  PAW double counting   =      2353.14998237    -2337.35291345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.40049023
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55395967 eV

  energy without entropy =      -94.55395967  energy(sigma->0) =      -94.55395967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.6107: real time   44.7230
    SETDIJ:  cpu time    0.2531: real time    0.2537
     EDDAV:  cpu time   51.9391: real time   52.0655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0082: real time    8.0277
    MIXING:  cpu time    3.1799: real time    3.1876
    --------------------------------------------
      LOOP:  cpu time  107.9934: real time  108.2624

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2845103E-04  (-0.1395694E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827061 magnetization 

 Broyden mixing:
  rms(total) = 0.55225E-04    rms(broyden)= 0.55225E-04
  rms(prec ) = 0.58852E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9062
  9.0792  6.4497  4.3119  2.7691  2.4528  1.8356  1.8356  1.0931  1.0931  1.0546
  1.0546  1.1157  1.1157  0.9779  0.9779  0.9544  0.9544  1.0525  1.0525  0.8695
  0.9220  0.9220  0.9027  0.9027

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.89783601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04829251
  PAW double counting   =      2353.14303693    -2337.34597273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.39617245
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55398813 eV

  energy without entropy =      -94.55398813  energy(sigma->0) =      -94.55398813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.5667: real time   44.6751
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   63.8102: real time   63.9657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0148: real time    8.0343
    MIXING:  cpu time    3.3271: real time    3.3352
    --------------------------------------------
      LOOP:  cpu time  119.9821: real time  120.2762

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1209417E-04  (-0.1169291E-07)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827039 magnetization 

 Broyden mixing:
  rms(total) = 0.49647E-04    rms(broyden)= 0.49647E-04
  rms(prec ) = 0.51900E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8861
  9.0962  6.5762  4.4014  2.8350  2.4802  1.8730  1.8730  1.0943  1.0943  1.0545
  1.0545  1.1073  1.1073  1.2160  1.2160  0.9754  0.9754  0.9622  0.9622  0.9120
  0.9120  0.9031  0.8709  0.8709  0.7293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90249933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04838529
  PAW double counting   =      2353.14643224    -2337.34936921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.39161283
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55400022 eV

  energy without entropy =      -94.55400022  energy(sigma->0) =      -94.55400022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.5668: real time   44.6752
    SETDIJ:  cpu time    0.2536: real time    0.2542
     EDDAV:  cpu time   51.9248: real time   52.0512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0074: real time    8.0269
    MIXING:  cpu time    3.4656: real time    3.4740
    --------------------------------------------
      LOOP:  cpu time  108.2205: real time  108.4859

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4943536E-05  (-0.6413581E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827040 magnetization 

 Broyden mixing:
  rms(total) = 0.31681E-04    rms(broyden)= 0.31681E-04
  rms(prec ) = 0.33427E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9047
  9.1276  6.7872  4.5049  3.0783  2.4551  2.1078  2.1078  1.0949  1.0949  1.0546
  1.0546  1.4304  1.4304  1.1221  1.1221  0.9783  0.9783  0.9281  0.9281  0.9483
  0.9483  0.9390  0.8606  0.8606  0.8350  0.7457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90399110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04841939
  PAW double counting   =      2353.14585155    -2337.34878723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.39016138
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55400516 eV

  energy without entropy =      -94.55400516  energy(sigma->0) =      -94.55400516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.6096: real time   44.7198
    SETDIJ:  cpu time    0.2552: real time    0.2558
     EDDAV:  cpu time   63.8333: real time   63.9887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0075: real time    8.0270
    MIXING:  cpu time    3.6072: real time    3.6160
    --------------------------------------------
      LOOP:  cpu time  120.3152: real time  120.6117

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5081239E-05  (-0.6048479E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827023 magnetization 

 Broyden mixing:
  rms(total) = 0.23501E-04    rms(broyden)= 0.23501E-04
  rms(prec ) = 0.24408E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8870
  9.1847  6.8402  4.5698  3.2159  2.4044  2.0658  1.8914  1.8914  1.0940  1.0940
  1.0546  1.0546  1.1255  1.1255  0.9772  0.9772  1.1941  1.1941  0.9383  0.9383
  1.0535  0.9050  0.9050  0.9526  0.8546  0.8546  0.5930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90518771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04844219
  PAW double counting   =      2353.14674634    -2337.34968132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38899336
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401024 eV

  energy without entropy =      -94.55401024  energy(sigma->0) =      -94.55401024


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.6425: real time   44.7511
    SETDIJ:  cpu time    0.2530: real time    0.2537
     EDDAV:  cpu time   51.9482: real time   52.0747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0022: real time    8.0216
    MIXING:  cpu time    3.7653: real time    3.7745
    --------------------------------------------
      LOOP:  cpu time  108.6136: real time  108.8801

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1403742E-05  (-0.4105003E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827034 magnetization 

 Broyden mixing:
  rms(total) = 0.18510E-04    rms(broyden)= 0.18510E-04
  rms(prec ) = 0.19277E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8978
  9.2530  6.9259  4.7087  3.1918  2.2484  2.2484  2.3177  2.3177  1.0945  1.0945
  1.0546  1.0546  1.3520  1.3520  1.1293  1.1293  0.9778  0.9778  0.9333  0.9333
  1.0732  0.9172  0.9172  0.9180  0.8561  0.8561  0.7449  0.5610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90455924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04840063
  PAW double counting   =      2353.14611716    -2337.34904392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38958991
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401165 eV

  energy without entropy =      -94.55401165  energy(sigma->0) =      -94.55401165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.6592: real time   44.7678
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time   63.8610: real time   64.0198
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0176: real time    8.0371
    MIXING:  cpu time    3.9179: real time    3.9274
    --------------------------------------------
      LOOP:  cpu time  120.7119: real time  121.0111

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1518222E-05  (-0.2698846E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827031 magnetization 

 Broyden mixing:
  rms(total) = 0.15427E-04    rms(broyden)= 0.15427E-04
  rms(prec ) = 0.15967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9242
  9.3400  7.2013  5.1480  3.6605  2.6913  2.5895  1.9121  1.9121  1.0945  1.0945
  1.0546  1.0546  1.5300  1.5300  1.1242  1.1242  0.9777  0.9777  0.9339  0.9339
  1.0769  0.9973  0.9973  0.8955  0.8955  0.8667  0.8667  0.7966  0.5255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90465839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04837791
  PAW double counting   =      2353.14808271    -2337.35100693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38947208
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401317 eV

  energy without entropy =      -94.55401317  energy(sigma->0) =      -94.55401317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.7583: real time   44.8672
    SETDIJ:  cpu time    0.2532: real time    0.2539
     EDDAV:  cpu time   51.9862: real time   52.1128
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0099: real time    8.0294
    MIXING:  cpu time    4.0899: real time    4.0998
    --------------------------------------------
      LOOP:  cpu time  109.0999: real time  109.3671

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1173002E-05  (-0.2311427E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827039 magnetization 

 Broyden mixing:
  rms(total) = 0.10126E-04    rms(broyden)= 0.10126E-04
  rms(prec ) = 0.10485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9333
  9.3836  7.3900  5.4164  3.8836  2.6187  2.5281  1.9938  1.9938  1.9129  1.0943
  1.0943  1.0546  1.0546  1.5473  1.1267  1.1267  0.9776  0.9776  1.1901  1.1901
  0.9362  0.9362  0.9120  0.9120  0.8951  0.8951  0.8390  0.8390  0.7729  0.5078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90520708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04838162
  PAW double counting   =      2353.15079332    -2337.35371551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38893030
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401434 eV

  energy without entropy =      -94.55401434  energy(sigma->0) =      -94.55401434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.7851: real time   44.8960
    SETDIJ:  cpu time    0.2570: real time    0.2576
     EDDAV:  cpu time   63.9383: real time   64.0941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0123: real time    8.0318
    MIXING:  cpu time    4.2417: real time    4.2521
    --------------------------------------------
      LOOP:  cpu time  121.2368: real time  121.5363

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4161388E-06  (-0.2012102E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827033 magnetization 

 Broyden mixing:
  rms(total) = 0.43429E-05    rms(broyden)= 0.43429E-05
  rms(prec ) = 0.46444E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9425
  9.3843  7.5028  5.5392  3.9781  2.8403  2.3150  2.3150  2.3214  2.3214  1.0944
  1.0944  1.0546  1.0546  1.5060  1.1252  1.1252  0.9777  0.9777  1.2738  0.9292
  0.9292  1.1057  0.8847  0.8847  0.9543  0.8835  0.8835  0.8831  0.8831  0.6972
  0.4981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90555238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04839173
  PAW double counting   =      2353.15237289    -2337.35529910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38859151
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401476 eV

  energy without entropy =      -94.55401476  energy(sigma->0) =      -94.55401476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   44.8078: real time   44.9168
    SETDIJ:  cpu time    0.2537: real time    0.2543
     EDDAV:  cpu time   52.0074: real time   52.1340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0143: real time    8.0338
    MIXING:  cpu time    4.4260: real time    4.4368
    --------------------------------------------
      LOOP:  cpu time  109.5117: real time  109.8458

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5026836E-06  (-0.1731129E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827036 magnetization 

 Broyden mixing:
  rms(total) = 0.74189E-05    rms(broyden)= 0.74189E-05
  rms(prec ) = 0.75981E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9427
  9.3932  7.6638  5.6956  4.2021  3.0458  2.2278  2.2278  2.3334  2.3334  1.6280
  1.0943  1.0943  1.0546  1.0546  1.4407  1.1263  1.1263  0.9775  0.9775  1.0982
  1.0982  0.9317  0.9317  0.9790  0.9790  0.9010  0.9010  0.8477  0.8477  0.7906
  0.6711  0.4934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90595572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04840008
  PAW double counting   =      2353.15483831    -2337.35776681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38819474
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401526 eV

  energy without entropy =      -94.55401526  energy(sigma->0) =      -94.55401526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   44.9397: real time   45.0491
    SETDIJ:  cpu time    0.2561: real time    0.2568
     EDDAV:  cpu time   63.9322: real time   64.0879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.0224: real time    8.0419
    MIXING:  cpu time    4.5753: real time    4.5865
    --------------------------------------------
      LOOP:  cpu time  121.7282: real time  122.0270

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2009106E-06  (-0.1411577E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827037 magnetization 

 Broyden mixing:
  rms(total) = 0.58765E-05    rms(broyden)= 0.58765E-05
  rms(prec ) = 0.60209E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9252
  9.4365  7.6701  5.7506  4.1970  3.2001  2.5194  2.1433  2.1433  1.9789  1.9789
  1.0943  1.0943  1.0546  1.0546  1.5338  1.1288  1.1288  0.9777  0.9777  1.1838
  1.1838  0.9327  0.9327  0.9693  0.9693  0.8697  0.8697  0.8450  0.8450  0.8727
  0.8727  0.6345  0.4884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90583515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04839092
  PAW double counting   =      2353.15535714    -2337.35828443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38830755
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401546 eV

  energy without entropy =      -94.55401546  energy(sigma->0) =      -94.55401546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   44.9184: real time   45.0277
    SETDIJ:  cpu time    0.2532: real time    0.2538
     EDDAV:  cpu time   63.9385: real time   64.0942
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.1124: real time  109.3802

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9920041E-07  (-0.1070035E-08)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4827037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90575631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       161.04838583
  PAW double counting   =      2353.15613898    -2337.35906564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.38838203
  atomic energy  EATOM  =      2418.03732134
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.55401556 eV

  energy without entropy =      -94.55401556  energy(sigma->0) =      -94.55401556


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-116.8446       2-113.5927       3-116.8449       4-113.5927       5-112.6126
       6-113.6246       7-112.6128       8-113.6243       9 -43.2348      10 -41.2802
      11 -41.4727      12 -41.4816      13 -43.2339      14 -41.2807      15 -41.4787
      16 -41.4771
 
 
 
 E-fermi :  -6.5743     XC(G=0):  -0.0592     alpha+bet : -0.0219


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9701      2.00000
      2     -27.7037      2.00000
      3     -25.6597      2.00000
      4     -25.3669      2.00000
      5     -19.0180      2.00000
      6     -18.8308      2.00000
      7     -15.3561      2.00000
      8     -15.0528      2.00000
      9     -12.8592      2.00000
     10     -12.0339      2.00000
     11     -11.7640      2.00000
     12     -11.7342      2.00000
     13     -11.6608      2.00000
     14     -11.6367      2.00000
     15     -10.1889      2.00000
     16     -10.0609      2.00000
     17      -9.8787      2.00000
     18      -9.6823      2.00000
     19      -9.5612      2.00000
     20      -8.9192      2.00000
     21      -7.9785      2.00000
     22      -7.7143      2.00000
     23      -6.9021      2.00000
     24      -6.6612      2.00000
     25      -1.3668      0.00000
     26      -1.0724      0.00000
     27      -0.5907      0.00000
     28      -0.3394      0.00000
     29       0.0146      0.00000
     30       0.1039      0.00000
     31       0.1133      0.00000
     32       0.1159      0.00000
     33       0.1360      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.646  -0.079   0.085  -0.005  -0.001   0.008   0.002   0.001
 -0.079  -0.073   0.662  -0.000  -0.000   0.001   0.002   0.001
  0.085   0.662   0.203  -0.000  -0.000   0.001   0.000   0.000
 -0.005  -0.000  -0.000  -3.721   0.002   0.000   0.296   0.002
 -0.001  -0.000  -0.000   0.002  -3.730   0.000   0.002   0.287
  0.008   0.001   0.001   0.000   0.000  -3.717   0.003   0.001
  0.002   0.002   0.000   0.296   0.002   0.003  26.227   0.005
  0.001   0.001   0.000   0.002   0.287   0.001   0.005  26.207
  0.007   0.000  -0.000   0.003   0.001   0.288   0.003   0.001
 -0.000  -0.001  -0.000  -0.202   0.000  -0.001 -17.548  -0.001
 -0.000  -0.000  -0.000   0.000  -0.203  -0.000  -0.001 -17.544
 -0.001   0.001   0.000  -0.001  -0.000  -0.197  -0.000  -0.000
  0.003   0.001   0.000   0.003   0.000   0.001   0.026   0.004
  0.005   0.001   0.000  -0.001   0.002   0.000  -0.002  -0.004
 -0.010  -0.003   0.000   0.000   0.001  -0.000   0.002  -0.001
  0.001   0.000   0.000   0.000   0.002   0.000   0.004   0.012
 -0.001  -0.001  -0.000  -0.000   0.001  -0.001   0.007   0.001
 -0.002  -0.001  -0.000  -0.006  -0.001  -0.001  -0.012  -0.002
 -0.003  -0.001  -0.000   0.001  -0.001  -0.001   0.000  -0.002
  0.006   0.003   0.000  -0.000  -0.000   0.001   0.001  -0.001
 -0.001  -0.000  -0.000  -0.001  -0.003  -0.000  -0.002  -0.004
  0.001   0.000   0.000  -0.001  -0.000   0.001  -0.001  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.478   0.028   0.224   0.067   0.016  -0.032   0.004   0.001   0.007   0.002   0.001   0.003   0.013   0.015  -0.031   0.003
  0.028   0.003   0.007   0.002   0.001  -0.012   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.001   0.000
  0.224   0.007   0.055   0.008   0.003   0.119   0.001   0.000   0.006   0.001   0.000   0.003   0.004   0.005  -0.007   0.001
  0.067   0.002   0.008   1.086   0.075   0.066   0.053   0.008   0.005   0.027   0.004   0.002   0.054  -0.002  -0.004   0.009
  0.016   0.001   0.003   0.075   0.797   0.018   0.008   0.023   0.001   0.004   0.012   0.001   0.009   0.008   0.003   0.020
 -0.032  -0.012   0.119   0.066   0.018   1.205   0.005   0.001   0.045   0.002   0.001   0.022   0.018   0.014  -0.011   0.004
  0.004   0.000   0.001   0.053   0.008   0.005   0.003   0.001   0.001   0.002   0.000   0.000   0.003  -0.000  -0.000   0.001
  0.001   0.000   0.000   0.008   0.023   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.000  -0.000   0.001
  0.007   0.000   0.006   0.005   0.001   0.045   0.001   0.000   0.002   0.000   0.000   0.001   0.001   0.001  -0.001   0.000
  0.002   0.000   0.001   0.027   0.004   0.002   0.002   0.000   0.000   0.001   0.000   0.000   0.001  -0.000  -0.000   0.000
  0.001   0.000   0.000   0.004   0.012   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.003   0.000   0.003   0.002   0.001   0.022   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.000   0.000
  0.013   0.000   0.004   0.054   0.009   0.018   0.003   0.001   0.001   0.001   0.000   0.000   0.005  -0.000  -0.001   0.001
  0.015   0.001   0.005  -0.002   0.008   0.014  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.003   0.000   0.000
 -0.031  -0.001  -0.007  -0.004   0.003  -0.011  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001   0.000   0.001   0.000
  0.003   0.000   0.001   0.009   0.020   0.004   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.001
 -0.003  -0.001  -0.006   0.005   0.003  -0.033   0.000   0.000  -0.001   0.000   0.000  -0.001   0.001  -0.001   0.001   0.000
 -0.011  -0.000  -0.004  -0.043  -0.007  -0.015  -0.002  -0.001  -0.001  -0.001  -0.000  -0.000  -0.004  -0.000   0.001  -0.001
 -0.013  -0.001  -0.004   0.001  -0.007  -0.011   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000
  0.026   0.001   0.006   0.004  -0.002   0.008   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.003  -0.000  -0.001  -0.007  -0.015  -0.004  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
  0.004   0.001   0.006  -0.004  -0.003   0.028  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.0130: real time    8.0325
    FORLOC:  cpu time    7.2172: real time    7.2347
    FORNL :  cpu time   21.5517: real time   21.6041
    STRESS:  cpu time   59.0834: real time   59.2269
    FORCOR:  cpu time   47.4762: real time   47.5917
    FORHAR:  cpu time   17.3742: real time   17.4165
    MIXING:  cpu time    4.7687: real time    4.7803
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18087     0.18087     0.18087
  Ewald    3160.35080  1466.93428  -141.60914    28.32185   412.23663    27.26952
  Hartree  3536.84464  2003.67114   966.38995   -15.92147   265.04884    11.90317
  E(xc)    -212.00762  -212.42896  -215.21210     0.22967     0.71679     0.07663
  Local   -7384.95054 -4146.44793 -1560.97117     0.03890  -661.69235   -35.81970
  n-local  -180.99202  -179.80085  -175.86352    -0.76602    -1.01738    -0.21939
  augment     8.03562     7.73000     8.41149    -0.18816    -0.17644    -0.04825
  Kinetic  1075.37446  1062.87905  1119.65844   -11.64075   -14.67109    -3.13190
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.83623     2.71761     0.98481     0.07402     0.44499     0.03007
  in kB       0.10599     0.10155     0.03680     0.00277     0.01663     0.00112
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
   0.163E+03 0.126E+01 0.154E+01   -.169E+03 0.282E+01 -.586E+00   0.644E+01 -.430E+01 -.100E+01   0.153E-04 -.180E-04 -.437E-05
   0.211E+03 -.151E+02 -.250E+01   -.213E+03 0.161E+02 0.268E+01   0.231E+01 -.972E+00 -.164E+00   0.130E-04 -.556E-05 -.122E-05
   -.162E+03 -.130E+01 -.138E+01   0.169E+03 -.278E+01 0.436E+00   -.645E+01 0.430E+01 0.999E+00   0.289E-04 -.243E-04 -.568E-05
   -.211E+03 0.151E+02 0.234E+01   0.213E+03 -.162E+02 -.257E+01   -.232E+01 0.961E+00 0.213E+00   0.963E-05 -.794E-05 -.908E-06
   -.658E+01 -.325E+03 -.785E+02   0.321E+02 0.373E+03 0.904E+02   -.252E+02 -.478E+02 -.117E+02   -.650E-05 -.149E-04 -.517E-05
   0.802E+02 0.324E+03 0.791E+02   -.102E+03 -.370E+03 -.903E+02   0.217E+02 0.452E+02 0.111E+02   -.168E-04 0.871E-05 0.220E-05
   0.657E+01 0.325E+03 0.786E+02   -.321E+02 -.373E+03 -.905E+02   0.252E+02 0.478E+02 0.117E+02   -.451E-05 -.127E-04 -.379E-05
   -.802E+02 -.324E+03 -.789E+02   0.102E+03 0.370E+03 0.901E+02   -.217E+02 -.452E+02 -.111E+02   -.215E-04 0.487E-05 -.671E-06
   -.538E+02 0.386E+02 0.899E+01   0.621E+02 -.387E+02 -.896E+01   -.757E+01 0.370E-01 -.418E-01   -.168E-04 -.337E-06 -.251E-06
   0.537E+02 -.621E+02 -.135E+02   -.557E+02 0.678E+02 0.148E+02   0.182E+01 -.542E+01 -.120E+01   0.245E-05 -.284E-05 -.605E-06
   0.555E+02 0.157E+02 0.602E+02   -.577E+02 -.175E+02 -.655E+02   0.201E+01 0.168E+01 0.506E+01   0.297E-05 -.178E-07 0.215E-05
   0.557E+02 0.396E+02 -.477E+02   -.579E+02 -.435E+02 0.518E+02   0.203E+01 0.364E+01 -.387E+01   0.295E-05 0.922E-06 -.195E-05
   0.538E+02 -.386E+02 -.899E+01   -.621E+02 0.387E+02 0.896E+01   0.757E+01 -.364E-01 0.403E-01   -.171E-04 -.824E-06 -.416E-06
   -.537E+02 0.619E+02 0.145E+02   0.557E+02 -.676E+02 -.158E+02   -.182E+01 0.541E+01 0.128E+01   -.156E-05 0.555E-05 0.138E-05
   -.560E+02 -.403E+02 0.468E+02   0.581E+02 0.443E+02 -.509E+02   -.204E+01 -.371E+01 0.381E+01   -.989E-06 -.495E-05 0.320E-05
   -.553E+02 -.146E+02 -.606E+02   0.575E+02 0.163E+02 0.660E+02   -.199E+01 -.159E+01 -.510E+01   -.105E-05 -.299E-05 -.503E-05
 -----------------------------------------------------------------------------------------------
   0.574E-02 0.170E-01 -.698E-01   -.782E-13 0.782E-13 0.000E+00   -.576E-02 -.169E-01 0.697E-01   -.117E-04 -.753E-04 -.211E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.93829      1.29714      0.29206        -0.335702     -0.216955     -0.053095
     32.44157      1.34255      0.29626         0.186669      0.092421      0.019430
      2.79956      1.10846      0.27126         0.332169      0.217704      0.054266
      4.29628      1.06256      0.26930        -0.189374     -0.092829     -0.021249
     34.64184      2.27046      0.53181         0.381957      0.508803      0.124912
     34.41070      0.09492      0.00379        -0.360298     -0.279873     -0.070666
      2.09595      0.13515      0.03147        -0.379457     -0.505678     -0.124492
      2.32714      2.31090      0.55904         0.359777      0.276277      0.069193
      0.40444      0.12772      0.01841         0.670037     -0.053431     -0.008461
     32.10400      2.34746      0.51832        -0.136610      0.286535      0.063945
     32.06711      1.02239     34.32700        -0.152017     -0.104036     -0.282611
     32.06279      0.64491      1.03956        -0.152800     -0.212803      0.212261
      1.33335      2.27800      0.54464        -0.668150      0.053423      0.008545
      4.63386      0.06124      0.03177         0.137407     -0.286967     -0.067983
      4.67778      1.77291     34.53983         0.154907      0.218361     -0.209714
      4.66779      1.36526      1.24535         0.151485      0.099048      0.285717
 -----------------------------------------------------------------------------------
    total drift:                               -0.000027      0.000013     -0.000129


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -94.55401556 eV

  energy  without entropy=      -94.55401556  energy(sigma->0) =      -94.55401556
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.3617: real time   45.4721


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6197.5030: real time 6213.2695
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9992956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     284443. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     191573. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7213.245
                            User time (sec):     6742.663
                          System time (sec):      470.583
                         Elapsed time (sec):     7231.532
  
                   Maximum memory used (kb):    15465796.
                   Average memory used (kb):           0.
  
                          Minor page faults:     39663068
                          Major page faults:            4
                 Voluntary context switches:          854
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7231.533545                                1   1
    2      w1_copy                              20.613494                          14451   2
    3      fftwav_mpi                          979.502974                           5679   2
    4      fftext_mpi                            3.696663                             33   2
    5      overl                                 0.012535                           8326   2
    6      orth1                                35.566600                           2304   2
    7      lincom                                1.881738                             40   2
    8      eccp                                 34.069583                           1287   2
    9      hamiltmu                           1729.429690                            767   2
   10        vhamil                              212.399757                         4806   3
   11        overl1                                0.010021                         4806   3
   12        kinhamil                            547.274143                         4806   3
   13          fftext_mpi                          540.754824                       4806   4
   14      pdssyex_zheevx                        0.079666                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4426.680602           1
 fftwav_mpi                            979.502974        5679
 hamiltmu                              969.745769         767
 fftext_mpi                            544.451487        4839
 vhamil                                212.399757        4806
 orth1                                  35.566600        2304
 eccp                                   34.069583        1287
 w1_copy                                20.613494       14451
 kinhamil                                6.519319        4806
 lincom                                  1.881738          40
 pdssyex_zheevx                          0.079666          39
 overl                                   0.012535        8326
 overl1                                  0.010021        4806
 ---------------------------------------------------------------
  summed up times    7231.53354501724     
 
Profiling took   0.023973  0.011424  0.003348  0.003343 seconds
Profiling took   0.026322 seconds
