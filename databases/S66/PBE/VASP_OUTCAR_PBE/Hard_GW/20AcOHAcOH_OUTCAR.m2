 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:20:08
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
   1  0.080  0.032  0.008-   3 1.22   4 1.32   2 1.50
   2  0.123  0.030  0.008-   6 1.08   7 1.09   8 1.09   1 1.50
   3  0.060  0.004  0.001-   1 1.22
   4  0.066  0.066  0.016-   5 0.99   1 1.32
   5  0.038  0.065  0.016-   4 0.99
   6  0.132  0.002  0.001-   2 1.08
   7  0.134  0.051  0.987-   2 1.09
   8  0.133  0.039  0.036-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.07998757  0.03167041  0.00775034
   0.12275078  0.03035891  0.00769422
   0.05988419  0.00386143  0.00089927
   0.06648968  0.06602571  0.01597258
   0.03809572  0.06508576  0.01556114
   0.13239591  0.00174979  0.00090777
   0.13365074  0.05065470  0.98685225
   0.13336554  0.03900732  0.03558151
 
 position of ions in cartesian coordinates  (Angst):
   2.79956497  1.10846445  0.27126194
   4.29627742  1.06256171  0.26929755
   2.09594661  0.13514996  0.03147434
   2.32713864  2.31089984  0.55904042
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


 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1607 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6356: real time   43.7547
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   35.6418: real time   35.7394
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.4201: real time   79.6390

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2277224E+03  (-0.5841046E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.54678715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48333907
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.09526191
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       227.72244016 eV

  energy without entropy =      227.72244016  energy(sigma->0) =      227.72244016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.5421: real time   36.6423
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.5458: real time   36.6489

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8284811E+02  (-0.8202976E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.54678715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48333907
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00047588
  eigenvalues    EBANDS =      -233.94289894
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       144.87432725 eV

  energy without entropy =      144.87480313  energy(sigma->0) =      144.87456519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.2369: real time   45.3606
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.2406: real time   45.3673

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1035164E+03  (-0.1033442E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.54678715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48333907
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.45973138
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        41.35797069 eV

  energy without entropy =       41.35797069  energy(sigma->0) =       41.35797069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.1637: real time   32.2516
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.1674: real time   32.2575

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5781517E+02  (-0.5780316E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.54678715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48333907
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.27490186
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.45719979 eV

  energy without entropy =      -16.45719979  energy(sigma->0) =      -16.45719979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.8755: real time   40.9873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7904: real time    5.8061
    MIXING:  cpu time    1.1666: real time    1.1697
    --------------------------------------------
      LOOP:  cpu time   47.8363: real time   47.9696

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2998734E+02  (-0.2998503E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2279330 magnetization 

 Broyden mixing:
  rms(total) = 0.10184E+01    rms(broyden)= 0.10184E+01
  rms(prec ) = 0.10486E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.54678715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.48333907
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.26224560
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.44454352 eV

  energy without entropy =      -46.44454352  energy(sigma->0) =      -46.44454352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.9268: real time   45.0508
    SETDIJ:  cpu time    0.1359: real time    0.1365
     EDDAV:  cpu time   27.7809: real time   27.8566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6597: real time    5.6753
    MIXING:  cpu time    1.2150: real time    1.2183
    --------------------------------------------
      LOOP:  cpu time   79.7204: real time   79.9419

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1519847E+01  (-0.4804386E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2840829 magnetization 

 Broyden mixing:
  rms(total) = 0.66347E+00    rms(broyden)= 0.66347E+00
  rms(prec ) = 0.68353E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0760
  1.0760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2459.51211939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.11477927
  PAW double counting   =      1070.67156590    -1062.51280693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.13913666
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.96439083 eV

  energy without entropy =      -47.96439083  energy(sigma->0) =      -47.96439083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.6803: real time   44.8023
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   40.8650: real time   40.9769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6642: real time    5.6798
    MIXING:  cpu time    1.2536: real time    1.2570
    --------------------------------------------
      LOOP:  cpu time   92.6040: real time   92.8601

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8354660E+00  (-0.8166768E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2315201 magnetization 

 Broyden mixing:
  rms(total) = 0.32267E+00    rms(broyden)= 0.32267E+00
  rms(prec ) = 0.33022E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0806
  0.8634  1.2978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2492.78876576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.91250301
  PAW double counting   =      1175.56513445    -1167.69545191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.53567161
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.12892484 eV

  energy without entropy =      -47.12892484  energy(sigma->0) =      -47.12892484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.5820: real time   44.7036
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   36.5121: real time   36.6121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6644: real time    5.6797
    MIXING:  cpu time    1.3013: real time    1.3048
    --------------------------------------------
      LOOP:  cpu time   88.2013: real time   88.4444

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1747607E+00  (-0.4581600E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2342832 magnetization 

 Broyden mixing:
  rms(total) = 0.18373E+00    rms(broyden)= 0.18373E+00
  rms(prec ) = 0.18851E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3897
  1.0037  1.0037  2.1617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2503.76232854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.47250478
  PAW double counting   =      1185.43072899    -1177.55241802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.95597838
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.95416419 eV

  energy without entropy =      -46.95416419  energy(sigma->0) =      -46.95416419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.4628: real time   44.5840
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   40.8760: real time   40.9876
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6597: real time    5.6753
    MIXING:  cpu time    1.3389: real time    1.3425
    --------------------------------------------
      LOOP:  cpu time   92.4786: real time   92.7334

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9413945E-01  (-0.1744848E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2343287 magnetization 

 Broyden mixing:
  rms(total) = 0.52900E-01    rms(broyden)= 0.52900E-01
  rms(prec ) = 0.56249E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3316
  2.1975  1.2365  0.9461  0.9461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2515.77440778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.07691356
  PAW double counting   =      1184.68621786    -1176.79767673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.46439861
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.86002473 eV

  energy without entropy =      -46.86002473  energy(sigma->0) =      -46.86002473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.4885: real time   44.6100
    SETDIJ:  cpu time    0.1419: real time    0.1422
     EDDAV:  cpu time   40.8969: real time   41.0087
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6584: real time    5.6740
    MIXING:  cpu time    1.3975: real time    1.4012
    --------------------------------------------
      LOOP:  cpu time   92.5852: real time   92.8407

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6689999E-02  (-0.1770711E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2358920 magnetization 

 Broyden mixing:
  rms(total) = 0.22117E-01    rms(broyden)= 0.22117E-01
  rms(prec ) = 0.26182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3943
  2.3415  1.7621  1.0014  1.0014  0.8653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2516.95756322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.09796739
  PAW double counting   =      1174.63717692    -1166.72718237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.31706043
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.85333474 eV

  energy without entropy =      -46.85333474  energy(sigma->0) =      -46.85333474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4117: real time   44.5330
    SETDIJ:  cpu time    0.1404: real time    0.1408
     EDDAV:  cpu time   36.5286: real time   36.6283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6613: real time    5.6769
    MIXING:  cpu time    1.4442: real time    1.4483
    --------------------------------------------
      LOOP:  cpu time   88.1884: real time   88.4323

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2191409E-02  (-0.3946514E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2366775 magnetization 

 Broyden mixing:
  rms(total) = 0.11194E-01    rms(broyden)= 0.11194E-01
  rms(prec ) = 0.15031E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5012
  2.4497  2.4497  0.9348  1.1166  1.0282  1.0282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.30090938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.15626663
  PAW double counting   =      1169.15832745    -1161.23824752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.03990749
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.85114333 eV

  energy without entropy =      -46.85114333  energy(sigma->0) =      -46.85114333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4182: real time   44.5393
    SETDIJ:  cpu time    0.1448: real time    0.1451
     EDDAV:  cpu time   36.5008: real time   36.6009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6648: real time    5.6804
    MIXING:  cpu time    1.5075: real time    1.5115
    --------------------------------------------
      LOOP:  cpu time   88.2382: real time   88.4818

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2756444E-02  (-0.3723935E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362033 magnetization 

 Broyden mixing:
  rms(total) = 0.59626E-02    rms(broyden)= 0.59626E-02
  rms(prec ) = 0.86865E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5816
  3.1252  2.4819  1.4337  0.9176  0.9176  1.0977  1.0977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2521.79065201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.19718308
  PAW double counting   =      1169.79389093    -1161.87226809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.59538066
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.85389977 eV

  energy without entropy =      -46.85389977  energy(sigma->0) =      -46.85389977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4228: real time   44.5441
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time   32.1460: real time   32.2339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6600: real time    5.6756
    MIXING:  cpu time    1.5686: real time    1.5727
    --------------------------------------------
      LOOP:  cpu time   83.9397: real time   84.1715

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4007313E-02  (-0.1429100E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361834 magnetization 

 Broyden mixing:
  rms(total) = 0.39217E-02    rms(broyden)= 0.39217E-02
  rms(prec ) = 0.56548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6788
  3.5774  2.4158  2.0437  1.5066  1.0496  1.0496  0.8937  0.8937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2523.36432729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21682379
  PAW double counting   =      1170.57773366    -1162.65581626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.04564795
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.85790708 eV

  energy without entropy =      -46.85790708  energy(sigma->0) =      -46.85790708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4420: real time   44.5634
    SETDIJ:  cpu time    0.1407: real time    0.1410
     EDDAV:  cpu time   32.1514: real time   32.2393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6778
    MIXING:  cpu time    1.6417: real time    1.6463
    --------------------------------------------
      LOOP:  cpu time   84.0401: real time   84.2727

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4918456E-02  (-0.8378407E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362560 magnetization 

 Broyden mixing:
  rms(total) = 0.22289E-02    rms(broyden)= 0.22289E-02
  rms(prec ) = 0.32830E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7991
  4.9183  2.6096  2.1508  1.5332  1.0945  1.0945  0.9663  0.9663  0.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.30363243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21981411
  PAW double counting   =      1170.36509564    -1162.44219016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.11523967
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.86282554 eV

  energy without entropy =      -46.86282554  energy(sigma->0) =      -46.86282554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4065: real time   44.5275
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   27.7910: real time   27.8671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6637: real time    5.6793
    MIXING:  cpu time    1.7108: real time    1.7152
    --------------------------------------------
      LOOP:  cpu time   79.7143: real time   79.9347

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2809640E-02  (-0.4283795E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362008 magnetization 

 Broyden mixing:
  rms(total) = 0.17324E-02    rms(broyden)= 0.17324E-02
  rms(prec ) = 0.22642E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8657
  5.5340  2.6862  2.0617  2.0617  1.4089  1.0711  1.0711  0.9020  0.9020  0.9585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.92027846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.22254725
  PAW double counting   =      1170.32181089    -1162.39877205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.50426979
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.86563518 eV

  energy without entropy =      -46.86563518  energy(sigma->0) =      -46.86563518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3927: real time   44.5138
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   40.9116: real time   41.0234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6584: real time    5.6740
    MIXING:  cpu time    1.7851: real time    1.7901
    --------------------------------------------
      LOOP:  cpu time   92.8873: real time   93.1438

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2632508E-02  (-0.3778931E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360897 magnetization 

 Broyden mixing:
  rms(total) = 0.14650E-02    rms(broyden)= 0.14650E-02
  rms(prec ) = 0.17341E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8681
  6.0333  3.0865  2.3575  1.6378  1.2723  1.2723  1.1402  1.0223  1.0223  0.8521
  0.8521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.19606717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.22310642
  PAW double counting   =      1170.36465859    -1162.44184504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.23144745
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.86826769 eV

  energy without entropy =      -46.86826769  energy(sigma->0) =      -46.86826769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4558: real time   44.5769
    SETDIJ:  cpu time    0.1449: real time    0.1452
     EDDAV:  cpu time   36.5591: real time   36.6592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6653: real time    5.6809
    MIXING:  cpu time    1.8734: real time    1.8785
    --------------------------------------------
      LOOP:  cpu time   88.7006: real time   88.9459

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1242268E-02  (-0.7861931E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361780 magnetization 

 Broyden mixing:
  rms(total) = 0.68197E-03    rms(broyden)= 0.68197E-03
  rms(prec ) = 0.91732E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0187
  7.1064  3.7032  2.3283  2.3283  1.5098  1.1954  1.1954  1.0340  1.0340  0.8799
  0.8799  1.0294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.21579559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21901031
  PAW double counting   =      1170.32036986    -1162.39727586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20914566
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.86950996 eV

  energy without entropy =      -46.86950996  energy(sigma->0) =      -46.86950996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3806: real time   44.5016
    SETDIJ:  cpu time    0.1363: real time    0.1367
     EDDAV:  cpu time   27.7789: real time   27.8550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6633: real time    5.6789
    MIXING:  cpu time    1.9508: real time    1.9562
    --------------------------------------------
      LOOP:  cpu time   79.9121: real time   80.1331

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1269441E-02  (-0.9135273E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361932 magnetization 

 Broyden mixing:
  rms(total) = 0.36216E-03    rms(broyden)= 0.36216E-03
  rms(prec ) = 0.47798E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0582
  7.6363  4.2150  2.4849  2.4130  1.5115  1.2056  1.2056  1.2993  1.0395  1.0395
  0.8748  0.8748  0.9574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.26507376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21595311
  PAW double counting   =      1170.41428889    -1162.49122774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.15804688
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87077940 eV

  energy without entropy =      -46.87077940  energy(sigma->0) =      -46.87077940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3668: real time   44.4877
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   40.9285: real time   41.0404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6571: real time    5.6727
    MIXING:  cpu time    2.0413: real time    2.0469
    --------------------------------------------
      LOOP:  cpu time   93.1338: real time   93.3912

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4519412E-03  (-0.3043855E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362134 magnetization 

 Broyden mixing:
  rms(total) = 0.21023E-03    rms(broyden)= 0.21023E-03
  rms(prec ) = 0.28548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1137
  8.1200  4.6966  2.6069  2.6069  1.9088  1.4633  1.2030  1.2030  1.0400  1.0400
  1.0235  0.8797  0.8797  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.28354315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21550103
  PAW double counting   =      1170.48669854    -1162.56366216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.13955258
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87123134 eV

  energy without entropy =      -46.87123134  energy(sigma->0) =      -46.87123134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2974: real time   44.4188
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   36.5895: real time   36.6895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6644: real time    5.6800
    MIXING:  cpu time    2.1370: real time    2.1428
    --------------------------------------------
      LOOP:  cpu time   88.8283: real time   89.0743

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2945828E-03  (-0.7905179E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362068 magnetization 

 Broyden mixing:
  rms(total) = 0.15164E-03    rms(broyden)= 0.15164E-03
  rms(prec ) = 0.18638E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1612
  8.4389  5.2141  3.1400  2.3542  2.3542  1.1864  1.1864  1.3836  1.3836  1.0530
  1.0530  0.8703  0.8703  0.9647  0.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.28789933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21485230
  PAW double counting   =      1170.57285488    -1162.64993841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.13472235
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87152592 eV

  energy without entropy =      -46.87152592  energy(sigma->0) =      -46.87152592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2732: real time   44.3942
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   32.2162: real time   32.3043
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6720: real time    5.6876
    MIXING:  cpu time    2.2391: real time    2.2452
    --------------------------------------------
      LOOP:  cpu time   84.5427: real time   84.7756

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1317849E-03  (-0.1750425E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362201 magnetization 

 Broyden mixing:
  rms(total) = 0.79344E-04    rms(broyden)= 0.79344E-04
  rms(prec ) = 0.10079E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2135
  8.8016  5.6299  3.3937  2.6863  2.1296  2.1296  1.1921  1.1921  1.3780  1.0484
  1.0484  1.0169  1.0169  1.0116  0.8703  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.29255298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21464165
  PAW double counting   =      1170.59586282    -1162.67297718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12995899
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87165771 eV

  energy without entropy =      -46.87165771  energy(sigma->0) =      -46.87165771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2187: real time   44.3421
    SETDIJ:  cpu time    0.1396: real time    0.1400
     EDDAV:  cpu time   36.6064: real time   36.7068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6553: real time    5.6709
    MIXING:  cpu time    2.3437: real time    2.3500
    --------------------------------------------
      LOOP:  cpu time   88.9658: real time   89.2143

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7629333E-04  (-0.1083674E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362316 magnetization 

 Broyden mixing:
  rms(total) = 0.84911E-04    rms(broyden)= 0.84911E-04
  rms(prec ) = 0.92636E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2047
  8.9538  5.9071  3.7952  2.5066  2.5066  1.9892  1.1868  1.1868  1.3681  1.3681
  1.0719  1.0719  0.9678  0.9678  0.8632  0.8632  0.9052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.29149293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21428434
  PAW double counting   =      1170.62879316    -1162.70591317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.13073238
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87173400 eV

  energy without entropy =      -46.87173400  energy(sigma->0) =      -46.87173400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1507: real time   44.2741
    SETDIJ:  cpu time    0.1403: real time    0.1410
     EDDAV:  cpu time   32.3032: real time   32.3915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6616: real time    5.6772
    MIXING:  cpu time    2.4569: real time    2.4635
    --------------------------------------------
      LOOP:  cpu time   84.7149: real time   84.9520

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2260753E-04  (-0.1735244E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362275 magnetization 

 Broyden mixing:
  rms(total) = 0.35199E-04    rms(broyden)= 0.35199E-04
  rms(prec ) = 0.41666E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2375
  9.1676  6.2475  4.2391  2.7689  2.4065  2.1828  1.6266  1.2032  1.2032  1.2254
  1.2254  1.0637  1.0637  0.9762  0.9762  0.8695  0.8695  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.29649268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21443445
  PAW double counting   =      1170.64060878    -1162.71774307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12589107
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87175661 eV

  energy without entropy =      -46.87175661  energy(sigma->0) =      -46.87175661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.1624: real time   44.2854
    SETDIJ:  cpu time    0.1391: real time    0.1397
     EDDAV:  cpu time   23.5116: real time   23.5758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6523: real time    5.6679
    MIXING:  cpu time    2.5622: real time    2.5690
    --------------------------------------------
      LOOP:  cpu time   76.0298: real time   76.2426

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1870012E-04  (-0.9796244E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362248 magnetization 

 Broyden mixing:
  rms(total) = 0.19539E-04    rms(broyden)= 0.19539E-04
  rms(prec ) = 0.23256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2534
  9.2551  6.4949  4.6120  3.0676  2.5461  2.2542  1.7883  1.2050  1.2050  1.4257
  1.2634  1.0834  1.0834  0.9759  0.9759  0.8744  0.8744  0.9146  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.29993043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21450680
  PAW double counting   =      1170.64523584    -1162.72237662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12253788
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87177531 eV

  energy without entropy =      -46.87177531  energy(sigma->0) =      -46.87177531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2031: real time   44.3239
    SETDIJ:  cpu time    0.1403: real time    0.1407
     EDDAV:  cpu time   27.9469: real time   28.0234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6618: real time    5.6774
    MIXING:  cpu time    2.6772: real time    2.6843
    --------------------------------------------
      LOOP:  cpu time   80.6315: real time   80.8542

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8939632E-05  (-0.5731810E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362256 magnetization 

 Broyden mixing:
  rms(total) = 0.13573E-04    rms(broyden)= 0.13573E-04
  rms(prec ) = 0.15475E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2609
  9.3730  6.7202  4.8866  3.2703  2.5773  2.4008  2.0300  1.4777  1.2098  1.2098
  1.2618  1.0795  1.0795  1.0179  1.0179  1.0005  1.0005  0.8656  0.8656  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30062672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21451039
  PAW double counting   =      1170.63913943    -1162.71626976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12186457
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87178425 eV

  energy without entropy =      -46.87178425  energy(sigma->0) =      -46.87178425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2529: real time   44.3735
    SETDIJ:  cpu time    0.1401: real time    0.1405
     EDDAV:  cpu time   32.3395: real time   32.4278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6537: real time    5.6693
    MIXING:  cpu time    2.8039: real time    2.8117
    --------------------------------------------
      LOOP:  cpu time   85.1923: real time   85.4278

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4056397E-05  (-0.2593197E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362262 magnetization 

 Broyden mixing:
  rms(total) = 0.77826E-05    rms(broyden)= 0.77826E-05
  rms(prec ) = 0.90032E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2707
  9.4473  6.9468  5.1297  3.6168  2.7163  2.4281  2.1664  1.5634  1.2178  1.2178
  1.2991  1.2991  1.0975  1.0975  1.0124  1.0124  0.9288  0.8685  0.8685  0.8757
  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30045673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21448603
  PAW double counting   =      1170.63694788    -1162.71407478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12201769
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87178830 eV

  energy without entropy =      -46.87178830  energy(sigma->0) =      -46.87178830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2888: real time   44.4095
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   23.5492: real time   23.6138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6696: real time    5.6848
    MIXING:  cpu time    2.9273: real time    2.9354
    --------------------------------------------
      LOOP:  cpu time   76.5802: real time   76.7922

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2238850E-05  (-0.1428422E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362270 magnetization 

 Broyden mixing:
  rms(total) = 0.35991E-05    rms(broyden)= 0.35991E-05
  rms(prec ) = 0.44477E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2834
  9.5459  7.0785  5.4319  3.8361  2.9327  2.4529  2.0720  2.0720  1.2124  1.2124
  1.4542  1.1707  1.0899  1.0899  1.1276  1.1276  0.9580  0.9580  0.8725  0.8725
  0.9013  0.7648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30030265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21447361
  PAW double counting   =      1170.63708874    -1162.71421445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12216276
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87179054 eV

  energy without entropy =      -46.87179054  energy(sigma->0) =      -46.87179054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3095: real time   44.4306
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time   23.5530: real time   23.6174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6679: real time    5.6833
    MIXING:  cpu time    3.0605: real time    3.0689
    --------------------------------------------
      LOOP:  cpu time   76.7330: real time   76.9449

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1170795E-05  (-0.1161977E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362270 magnetization 

 Broyden mixing:
  rms(total) = 0.35524E-05    rms(broyden)= 0.35524E-05
  rms(prec ) = 0.39117E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2855
  9.5793  7.3099  5.5618  4.1097  2.9413  2.4292  2.4292  2.1833  1.5419  1.2179
  1.2179  1.2522  1.2522  1.1079  1.1079  1.0238  1.0238  0.9502  0.9236  0.9236
  0.8657  0.8657  0.7495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30027299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21446743
  PAW double counting   =      1170.64003895    -1162.71716838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12218369
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87179171 eV

  energy without entropy =      -46.87179171  energy(sigma->0) =      -46.87179171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2879: real time   44.4089
    SETDIJ:  cpu time    0.1402: real time    0.1406
     EDDAV:  cpu time   32.3448: real time   32.4332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6609: real time    5.6765
    MIXING:  cpu time    3.1841: real time    3.1928
    --------------------------------------------
      LOOP:  cpu time   85.6201: real time   85.8567

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4767044E-06  (-0.8873684E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362275 magnetization 

 Broyden mixing:
  rms(total) = 0.26236E-05    rms(broyden)= 0.26236E-05
  rms(prec ) = 0.28291E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2993
  9.5970  7.5778  5.7162  4.4627  3.1834  2.3836  2.3836  2.3762  1.8459  1.2162
  1.2162  1.4315  1.1658  1.1658  1.0645  1.0645  1.0882  0.9532  0.9532  0.8712
  0.8712  0.9481  0.9481  0.6992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30022462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21446440
  PAW double counting   =      1170.64256223    -1162.71969377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12222741
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87179219 eV

  energy without entropy =      -46.87179219  energy(sigma->0) =      -46.87179219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1873: real time   44.3105
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   23.5733: real time   23.6377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6648: real time    5.6804
    MIXING:  cpu time    3.3316: real time    3.3406
    --------------------------------------------
      LOOP:  cpu time   76.8957: real time   77.1110

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3070591E-06  (-0.6643770E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362276 magnetization 

 Broyden mixing:
  rms(total) = 0.12332E-05    rms(broyden)= 0.12332E-05
  rms(prec ) = 0.13800E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2922
  9.6091  7.6983  5.8539  4.5330  3.3825  2.5097  2.5097  2.1727  2.1727  1.4481
  1.2197  1.2197  1.2697  1.2697  1.0782  1.0782  1.0979  0.9876  0.9876  0.9691
  0.9691  0.8670  0.8670  0.8653  0.6701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30024970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21446463
  PAW double counting   =      1170.64454984    -1162.72168279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12220146
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87179250 eV

  energy without entropy =      -46.87179250  energy(sigma->0) =      -46.87179250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1569: real time   44.2774
    SETDIJ:  cpu time    0.1388: real time    0.1392
     EDDAV:  cpu time   32.3981: real time   32.4867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6670: real time    5.6826
    MIXING:  cpu time    3.4759: real time    3.4853
    --------------------------------------------
      LOOP:  cpu time   85.8388: real time   86.0759

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1515666E-06  (-0.5716547E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362279 magnetization 

 Broyden mixing:
  rms(total) = 0.10156E-05    rms(broyden)= 0.10155E-05
  rms(prec ) = 0.10959E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2865
  9.6304  7.8476  6.0128  4.6846  3.5830  2.6622  2.6622  2.2146  2.2146  1.2186
  1.2186  1.4463  1.4463  1.2261  1.2261  1.0757  1.0757  1.0098  1.0098  0.9629
  0.9629  0.8659  0.8659  0.8418  0.8418  0.6415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30032686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21446719
  PAW double counting   =      1170.64586494    -1162.72299782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12212707
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87179265 eV

  energy without entropy =      -46.87179265  energy(sigma->0) =      -46.87179265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1825: real time   44.3042
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   23.6072: real time   23.6747
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.9317: real time   68.1237

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8058214E-07  (-0.4918945E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2362279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2525.30033717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21446709
  PAW double counting   =      1170.64702689    -1162.72416001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.12211651
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87179273 eV

  energy without entropy =      -46.87179273  energy(sigma->0) =      -46.87179273


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-116.6831       2-113.5938       3-112.1667       4-114.2046       5 -44.3902
       6 -41.2619       7 -41.4690       8 -41.4675
 
 
 
 E-fermi :  -6.2969     XC(G=0):  -0.0370     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0115      2.00000
      2     -25.3113      2.00000
      3     -18.9383      2.00000
      4     -15.5047      2.00000
      5     -11.9976      2.00000
      6     -11.7577      2.00000
      7     -11.7027      2.00000
      8     -10.1194      2.00000
      9      -9.6551      2.00000
     10      -9.4281      2.00000
     11      -7.7896      2.00000
     12      -6.3451      2.00000
     13      -1.0834      0.00000
     14      -0.8071      0.00000
     15      -0.1788      0.00000
     16       0.0068      0.00000
     17       0.1071      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.645  -0.078   0.084   0.008   0.002  -0.007  -0.000  -0.000
 -0.078  -0.073   0.662   0.001   0.000  -0.001  -0.003  -0.001
  0.084   0.662   0.203   0.001   0.000  -0.001  -0.000  -0.000
  0.008   0.001   0.001  -3.719   0.002   0.001   0.287   0.002
  0.002   0.000   0.000   0.002  -3.727   0.000   0.002   0.278
 -0.007  -0.001  -0.001   0.001   0.000  -3.715   0.002   0.001
 -0.000  -0.003  -0.000   0.287   0.002   0.002  26.235   0.005
 -0.000  -0.001  -0.000   0.002   0.278   0.001   0.005  26.216
 -0.006  -0.000   0.000   0.002   0.001   0.279   0.004   0.001
  0.000   0.002   0.000  -0.195   0.000  -0.000 -17.556  -0.001
  0.000   0.000   0.000   0.000  -0.196  -0.000  -0.001 -17.554
  0.001  -0.001  -0.000  -0.000  -0.000  -0.190  -0.001  -0.000
  0.003   0.001   0.000  -0.003  -0.000  -0.001  -0.025  -0.004
  0.005   0.001   0.000   0.001  -0.003  -0.000   0.003   0.009
 -0.010  -0.003   0.000  -0.001  -0.002   0.000  -0.005   0.002
  0.001   0.000   0.000  -0.000  -0.002  -0.000  -0.004  -0.011
 -0.001  -0.001  -0.000   0.001  -0.001   0.001  -0.013  -0.001
 -0.002  -0.001  -0.000   0.006   0.001   0.000   0.012   0.002
 -0.003  -0.001  -0.000  -0.001   0.000   0.001  -0.001   0.001
  0.006   0.003   0.000   0.001   0.000  -0.001  -0.000   0.001
 -0.001  -0.000  -0.000   0.001   0.002   0.000   0.002   0.004
  0.001   0.000   0.000   0.002   0.000  -0.001   0.001   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.478   0.028   0.228  -0.081  -0.019   0.029  -0.004  -0.001  -0.007  -0.002  -0.001  -0.003   0.014   0.014  -0.030   0.004
  0.028   0.003   0.007  -0.008  -0.002   0.009  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001  -0.001   0.000
  0.228   0.007   0.055   0.022   0.005  -0.108   0.000   0.000  -0.006   0.000   0.000  -0.003   0.002   0.005  -0.007   0.001
 -0.081  -0.008   0.022   1.084   0.069   0.085   0.053   0.008   0.005   0.026   0.004   0.002  -0.053   0.002   0.004  -0.008
 -0.019  -0.002   0.005   0.069   0.817   0.023   0.008   0.023   0.001   0.004   0.012   0.001  -0.008  -0.010  -0.004  -0.020
  0.029   0.009  -0.108   0.085   0.023   1.201   0.005   0.001   0.045   0.002   0.001   0.022  -0.017  -0.013   0.011  -0.004
 -0.004  -0.001   0.000   0.053   0.008   0.005   0.003   0.001   0.000   0.002   0.000   0.000  -0.003   0.000   0.000  -0.001
 -0.001  -0.000   0.000   0.008   0.023   0.001   0.001   0.001   0.000   0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001
 -0.007  -0.000  -0.006   0.005   0.001   0.045   0.000   0.000   0.002   0.000   0.000   0.001  -0.001  -0.001   0.001  -0.000
 -0.002  -0.000   0.000   0.026   0.004   0.002   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.000  -0.000
 -0.001  -0.000   0.000   0.004   0.012   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.003  -0.000  -0.003   0.002   0.001   0.022   0.000   0.000   0.001   0.000   0.000   0.001  -0.000  -0.000   0.000  -0.000
  0.014   0.001   0.002  -0.053  -0.008  -0.017  -0.003  -0.001  -0.001  -0.001  -0.000  -0.000   0.005  -0.000  -0.001   0.001
  0.014   0.001   0.005   0.002  -0.010  -0.013   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000   0.003   0.000   0.000
 -0.030  -0.001  -0.007   0.004  -0.004   0.011   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.004   0.000   0.001  -0.008  -0.020  -0.004  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.000   0.000   0.001
 -0.003  -0.001  -0.006  -0.004  -0.003   0.033  -0.001  -0.000   0.001  -0.000  -0.000   0.001   0.001  -0.001   0.001   0.000
 -0.011  -0.001  -0.002   0.042   0.007   0.015   0.002   0.001   0.001   0.001   0.000   0.000  -0.004   0.000   0.000  -0.001
 -0.013  -0.001  -0.004  -0.001   0.009   0.011  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.002  -0.000  -0.000
  0.026   0.001   0.006  -0.003   0.003  -0.008  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.000  -0.001  -0.000
 -0.003  -0.000  -0.001   0.007   0.015   0.004   0.001   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.001
  0.004   0.001   0.005   0.002   0.003  -0.027   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6631: real time    5.6781
    FORLOC:  cpu time    4.9827: real time    4.9963
    FORNL :  cpu time    5.5530: real time    5.5683
    STRESS:  cpu time   19.8325: real time   19.8868
    FORCOR:  cpu time   45.7473: real time   45.8730
    FORHAR:  cpu time   14.9100: real time   14.9507
    MIXING:  cpu time    3.6162: real time    3.6259
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04522     0.04522     0.04522
  Ewald     748.69947   731.95119    33.69874     7.65670   179.03573     6.56149
  Hartree   999.21673   973.43763   552.64589    -3.89433   107.68016     1.97277
  E(xc)    -105.97318  -105.88000  -107.27282     0.09773     0.35842     0.03242
  Local   -2091.39311 -2043.41809  -954.36201     1.43103  -278.97764    -7.10747
  n-local   -89.02217   -89.51961   -87.35301    -0.59687    -0.56063    -0.15469
  augment     3.87584     3.81079     4.13305    -0.08790    -0.08342    -0.02377
  Kinetic   534.64695   530.93845   558.96731    -5.02628    -7.23470    -1.38518
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.09575     1.36558     0.50236    -0.41993     0.21793    -0.10441
  in kB       0.00358     0.05103     0.01877    -0.01569     0.00814    -0.00390
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.728E+02 -.539E+01 -.179E+01   0.789E+02 -.211E+01 0.208E-01   -.613E+01 0.553E+01 0.130E+01   -.956E-05 0.845E-06 -.190E-06
   -.164E+03 0.141E+02 0.238E+01   0.166E+03 -.153E+02 -.266E+01   -.236E+01 0.141E+01 0.320E+00   -.373E-05 -.692E-06 -.809E-06
   0.189E+03 0.279E+03 0.687E+02   -.221E+03 -.328E+03 -.806E+02   0.318E+02 0.488E+02 0.120E+02   0.695E-05 0.640E-05 0.194E-05
   0.794E+02 -.282E+03 -.678E+02   -.533E+02 0.327E+03 0.787E+02   -.272E+02 -.432E+02 -.106E+02   0.771E-05 -.486E-05 -.262E-05
   0.106E+03 -.248E+02 -.532E+01   -.113E+03 0.246E+02 0.523E+01   0.777E+01 0.463E-01 0.616E-01   0.381E-05 -.445E-06 -.133E-06
   -.440E+02 0.601E+02 0.141E+02   0.459E+02 -.658E+02 -.155E+02   -.182E+01 0.542E+01 0.129E+01   -.193E-06 -.114E-05 -.355E-06
   -.462E+02 -.393E+02 0.455E+02   0.484E+02 0.433E+02 -.495E+02   -.204E+01 -.370E+01 0.381E+01   -.275E-07 0.194E-06 -.720E-06
   -.456E+02 -.144E+02 -.589E+02   0.478E+02 0.160E+02 0.643E+02   -.198E+01 -.157E+01 -.509E+01   -.161E-07 -.782E-07 0.669E-06
 -----------------------------------------------------------------------------------------------
   0.207E+01 -.127E+02 -.306E+01   0.000E+00 -.107E-13 0.284E-13   -.207E+01 0.127E+02 0.306E+01   0.496E-05 0.231E-06 -.222E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.79956      1.10846      0.27126         0.030391     -1.962962     -0.474854
      4.29628      1.06256      0.26930        -0.132007      0.167319      0.041846
      2.09595      0.13515      0.03147         0.032702      0.537333      0.130285
      2.32714      2.31090      0.55904        -1.150296      1.355986      0.320381
      1.33335      2.27800      0.54464         0.748945     -0.155807     -0.032689
      4.63386      0.06124      0.03177         0.069005     -0.268086     -0.063790
      4.67778      1.77291     34.53983         0.202192      0.224190     -0.214200
      4.66779      1.36526      1.24535         0.199069      0.102028      0.293020
 -----------------------------------------------------------------------------------
    total drift:                               -0.000122      0.000049     -0.000063


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.87179273 eV

  energy  without entropy=      -46.87179273  energy(sigma->0) =      -46.87179273
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.4773: real time   44.6022


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3361.3146: real time 3370.6848
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4378.542
                            User time (sec):     3981.757
                          System time (sec):      396.786
                         Elapsed time (sec):     4390.694
  
                   Maximum memory used (kb):    15111084.
                   Average memory used (kb):           0.
  
                          Minor page faults:     20974973
                          Major page faults:            6
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4390.695725                                1   1
    2      w1_copy                               8.940851                           6083   2
    3      fftwav_mpi                          411.557961                           2375   2
    4      fftext_mpi                            1.913481                             17   2
    5      overl                                 0.003984                           3501   2
    6      orth1                                11.662829                           1175   2
    7      lincom                                0.660965                             33   2
    8      eccp                                 14.343077                            544   2
    9      hamiltmu                            525.638291                            391   2
   10        vhamil                               89.857952                         2022   3
   11        overl1                                0.003451                         2022   3
   12        kinhamil                            229.991515                         2022   3
   13          fftext_mpi                          227.172677                       2022   4
   14      pdssyex_zheevx                        0.035566                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3415.938720           1
 fftwav_mpi                            411.557961        2375
 fftext_mpi                            229.086159        2039
 hamiltmu                              205.785372         391
 vhamil                                 89.857952        2022
 eccp                                   14.343077         544
 orth1                                  11.662829        1175
 w1_copy                                 8.940851        6083
 kinhamil                                2.818838        2022
 lincom                                  0.660965          33
 pdssyex_zheevx                          0.035566          32
 overl                                   0.003984        3501
 overl1                                  0.003451        2022
 ---------------------------------------------------------------
  summed up times    4390.69572496414     
 
Profiling took   0.012213  0.006952  0.003348  0.003339 seconds
Profiling took   0.010429 seconds
