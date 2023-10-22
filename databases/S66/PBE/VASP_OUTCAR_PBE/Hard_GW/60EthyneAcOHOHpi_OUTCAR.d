 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:34:18
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
   1  0.983  0.007  0.995-   7 1.06   2 1.21
   2  0.960  0.985  0.011-   8 1.06   1 1.21
   3  0.082  0.981  0.014-   5 1.21   6 1.35   4 1.50
   4  0.121  0.968  0.024-  10 1.08  12 1.09  11 1.09   3 1.50
   5  0.074  0.009  0.994-   3 1.21
   6  0.055  0.959  0.030-   9 0.97   3 1.35
   7  0.003  0.025  0.982-   1 1.06
   8  0.941  0.966  0.024-   2 1.06
   9  0.030  0.970  0.022-   6 0.97
  10  0.142  0.986  0.010-   4 1.08
  11  0.125  0.968  0.054-   4 1.09
  12  0.125  0.938  0.014-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   2   6
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
   NELECT =      34.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.151530  0.286351  0.312410  0.022961
  Thomas-Fermi vector in A             =   0.830049
 
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
 using additional bands            7
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
   0.98255536  0.00650009  0.99512566
   0.96039212  0.98499070  0.01085639
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.00306814  0.02461246  0.98187974
   0.94055134  0.96645522  0.02441084
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
  34.38943743  0.22750310 34.82939793
  33.61372427 34.47467450  0.37997353
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   0.10738506  0.86143603 34.36579076
  32.91929676 33.82593261  0.85437937
   1.05262004 33.93949401  0.77469587
   4.97554501 34.50263551  0.35408099
   4.36336971 33.87694015  1.90496663
   4.35943634 32.83724088  0.49169698
 


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


 total amount of memory used by VASP on root node  9917474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261223. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     139323. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      34.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2033 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8340: real time   43.9542
    SETDIJ:  cpu time    0.1401: real time    0.1405
     EDDAV:  cpu time   43.4796: real time   43.5996
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.4559: real time   87.6985

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4875279E+03  (-0.6157468E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88528617
  PAW double counting   =      1156.85313485    -1137.80409956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -30.98279726
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       487.52787870 eV

  energy without entropy =      487.52787870  energy(sigma->0) =      487.52787870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.7628: real time   63.9380
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.7669: real time   63.9448

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1902848E+03  (-0.1864590E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88528617
  PAW double counting   =      1156.85313485    -1137.80409956
  entropy T*S    EENTRO =        -0.00246496
  eigenvalues    EBANDS =      -221.26508714
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       297.24312386 eV

  energy without entropy =      297.24558882  energy(sigma->0) =      297.24435634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   68.8445: real time   69.0339
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.8479: real time   69.0391

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2055034E+03  (-0.2036047E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88528617
  PAW double counting   =      1156.85313485    -1137.80409956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -426.77091081
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        91.73976515 eV

  energy without entropy =       91.73976515  energy(sigma->0) =       91.73976515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.7259: real time   63.9012
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.7290: real time   63.9071

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1195748E+03  (-0.1123686E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88528617
  PAW double counting   =      1156.85313485    -1137.80409956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.34574406
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.83506810 eV

  energy without entropy =      -27.83506810  energy(sigma->0) =      -27.83506810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.4937: real time   53.6407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7761: real time    6.7948
    MIXING:  cpu time    1.1631: real time    1.1662
    --------------------------------------------
      LOOP:  cpu time   61.4370: real time   61.6085

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4619189E+02  (-0.4608068E+02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2651712 magnetization 

 Broyden mixing:
  rms(total) = 0.13050E+01    rms(broyden)= 0.13050E+01
  rms(prec ) = 0.13480E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3532.29561233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.88528617
  PAW double counting   =      1156.85313485    -1137.80409956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.53763477
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.02695881 eV

  energy without entropy =      -74.02695881  energy(sigma->0) =      -74.02695881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9754: real time   44.1011
    SETDIJ:  cpu time    0.1459: real time    0.1462
     EDDAV:  cpu time   63.7632: real time   63.9385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6323: real time    6.6506
    MIXING:  cpu time    1.2176: real time    1.2209
    --------------------------------------------
      LOOP:  cpu time  115.7367: real time  116.0627

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2214878E+01  (-0.4019830E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.3103705 magnetization 

 Broyden mixing:
  rms(total) = 0.76401E+00    rms(broyden)= 0.76401E+00
  rms(prec ) = 0.78658E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3936
  1.3936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3585.93412277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.75746644
  PAW double counting   =      1327.05898454    -1308.51335371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.05302239
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.81208107 eV

  energy without entropy =      -71.81208107  energy(sigma->0) =      -71.81208107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.9720: real time   44.0949
    SETDIJ:  cpu time    0.1370: real time    0.1376
     EDDAV:  cpu time   63.7093: real time   63.8842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6291: real time    6.6475
    MIXING:  cpu time    1.2583: real time    1.2617
    --------------------------------------------
      LOOP:  cpu time  115.7079: real time  116.0312

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1557232E+01  (-0.9546395E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2484257 magnetization 

 Broyden mixing:
  rms(total) = 0.32358E+00    rms(broyden)= 0.32358E+00
  rms(prec ) = 0.33054E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2129
  0.7596  1.6663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3640.96092917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.82055901
  PAW double counting   =      1447.04417210    -1428.87281384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.15780443
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.25484951 eV

  energy without entropy =      -70.25484951  energy(sigma->0) =      -70.25484951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0110: real time   44.1336
    SETDIJ:  cpu time    0.1370: real time    0.1376
     EDDAV:  cpu time   73.9402: real time   74.1436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6359: real time    6.6540
    MIXING:  cpu time    1.2946: real time    1.2984
    --------------------------------------------
      LOOP:  cpu time  126.0209: real time  126.3719

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1101246E+00  (-0.6883051E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2585059 magnetization 

 Broyden mixing:
  rms(total) = 0.19198E+00    rms(broyden)= 0.19198E+00
  rms(prec ) = 0.19677E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4717
  0.9805  1.2838  2.1509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3651.48867631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.37122603
  PAW double counting   =      1445.42228564    -1427.18757849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.13394859
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.14472490 eV

  energy without entropy =      -70.14472490  energy(sigma->0) =      -70.14472490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0370: real time   44.1574
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   63.7080: real time   63.8833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6324: real time    6.6507
    MIXING:  cpu time    1.3381: real time    1.3417
    --------------------------------------------
      LOOP:  cpu time  115.8547: real time  116.1756

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8251231E-01  (-0.2781229E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2707650 magnetization 

 Broyden mixing:
  rms(total) = 0.50730E-01    rms(broyden)= 0.50730E-01
  rms(prec ) = 0.55264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3734
  2.1684  0.9497  0.9497  1.4257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3659.86772947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.74945851
  PAW double counting   =      1444.31931051    -1425.98055524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.15466373
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06221259 eV

  energy without entropy =      -70.06221259  energy(sigma->0) =      -70.06221259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0422: real time   44.1629
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   73.9014: real time   74.1047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6374: real time    6.6558
    MIXING:  cpu time    1.3927: real time    1.3964
    --------------------------------------------
      LOOP:  cpu time  126.1129: real time  126.4618

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9267127E-02  (-0.4671320E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2713315 magnetization 

 Broyden mixing:
  rms(total) = 0.23956E-01    rms(broyden)= 0.23955E-01
  rms(prec ) = 0.28607E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3501
  2.3195  1.4793  1.0627  0.9446  0.9446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3662.99660441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.85311284
  PAW double counting   =      1448.48707819    -1430.14533848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.12316043
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.05294546 eV

  energy without entropy =      -70.05294546  energy(sigma->0) =      -70.05294546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1106: real time   44.2316
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   58.6058: real time   58.7667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6328: real time    6.6511
    MIXING:  cpu time    1.4478: real time    1.4520
    --------------------------------------------
      LOOP:  cpu time  110.9361: real time  111.2437

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3729654E-02  (-0.5709915E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2720684 magnetization 

 Broyden mixing:
  rms(total) = 0.14952E-01    rms(broyden)= 0.14952E-01
  rms(prec ) = 0.19364E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5161
  2.4582  2.4582  1.1342  1.1342  0.9559  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3665.86139308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.92299997
  PAW double counting   =      1460.85159547    -1442.50567814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.32870685
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.04921581 eV

  energy without entropy =      -70.04921581  energy(sigma->0) =      -70.04921581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.1443: real time   44.2652
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   63.7042: real time   63.8794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6283: real time    6.6467
    MIXING:  cpu time    1.5050: real time    1.5090
    --------------------------------------------
      LOOP:  cpu time  116.1210: real time  116.4430

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7967808E-03  (-0.5429436E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2724916 magnetization 

 Broyden mixing:
  rms(total) = 0.90965E-02    rms(broyden)= 0.90965E-02
  rms(prec ) = 0.11876E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4209
  2.5350  2.4709  1.1556  1.1556  0.9145  0.8573  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3669.98332509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.98192923
  PAW double counting   =      1477.25589156    -1458.90832606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.26655549
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.04841902 eV

  energy without entropy =      -70.04841902  energy(sigma->0) =      -70.04841902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.1511: real time   44.2745
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   73.9235: real time   74.1271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6423: real time    6.6604
    MIXING:  cpu time    1.5685: real time    1.5729
    --------------------------------------------
      LOOP:  cpu time  126.4247: real time  126.7772

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1490347E-02  (-0.1124127E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2731905 magnetization 

 Broyden mixing:
  rms(total) = 0.58542E-02    rms(broyden)= 0.58542E-02
  rms(prec ) = 0.86146E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5284
  3.3031  2.4128  1.3076  1.3076  1.1223  0.9415  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.98862868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.99538393
  PAW double counting   =      1478.08479586    -1459.73631273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.27711458
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.04990937 eV

  energy without entropy =      -70.04990937  energy(sigma->0) =      -70.04990937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.1572: real time   44.2832
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   53.4878: real time   53.6350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6475: real time    6.6656
    MIXING:  cpu time    1.6356: real time    1.6399
    --------------------------------------------
      LOOP:  cpu time  106.0671: real time  106.3815

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4482934E-02  (-0.1583429E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2732522 magnetization 

 Broyden mixing:
  rms(total) = 0.46952E-02    rms(broyden)= 0.46952E-02
  rms(prec ) = 0.59788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5787
  3.9330  2.4489  1.7245  1.4577  0.8512  0.9638  0.9638  0.9325  0.9325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.49558587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02180267
  PAW double counting   =      1483.68095543    -1465.33396439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.79956698
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.05439231 eV

  energy without entropy =      -70.05439231  energy(sigma->0) =      -70.05439231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2077: real time   44.3292
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   63.7344: real time   63.9097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6324: real time    6.6504
    MIXING:  cpu time    1.7090: real time    1.7137
    --------------------------------------------
      LOOP:  cpu time  116.4239: real time  116.7467

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3139010E-02  (-0.5753333E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2731242 magnetization 

 Broyden mixing:
  rms(total) = 0.35142E-02    rms(broyden)= 0.35142E-02
  rms(prec ) = 0.43719E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6802
  4.8903  2.5038  1.8913  1.3594  1.3594  1.0814  1.0814  0.9231  0.9231  0.7886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3674.51584613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.03124972
  PAW double counting   =      1483.12254716    -1464.77591544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.79153346
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.05753132 eV

  energy without entropy =      -70.05753132  energy(sigma->0) =      -70.05753132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1815: real time   44.3024
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   68.8361: real time   69.0254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6360: real time    6.6544
    MIXING:  cpu time    1.7841: real time    1.7891
    --------------------------------------------
      LOOP:  cpu time  121.5783: real time  121.9154

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3930400E-02  (-0.6411740E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2730121 magnetization 

 Broyden mixing:
  rms(total) = 0.27027E-02    rms(broyden)= 0.27027E-02
  rms(prec ) = 0.31523E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7313
  5.4365  2.8762  2.2909  1.1050  1.1050  1.3083  1.3083  0.9270  0.9270  0.9319
  0.8287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.41315313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.03700193
  PAW double counting   =      1481.29710466    -1462.95029756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.90408444
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06146171 eV

  energy without entropy =      -70.06146171  energy(sigma->0) =      -70.06146171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2018: real time   44.3229
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   63.6853: real time   63.8604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6396: real time    6.6580
    MIXING:  cpu time    1.8663: real time    1.8714
    --------------------------------------------
      LOOP:  cpu time  116.5320: real time  116.8549

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2615104E-02  (-0.2111262E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2732057 magnetization 

 Broyden mixing:
  rms(total) = 0.11089E-02    rms(broyden)= 0.11089E-02
  rms(prec ) = 0.15101E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7895
  6.1098  3.0834  2.2973  1.8641  1.1068  1.1068  1.1850  1.1850  0.9253  0.9253
  0.8425  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.66197005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.03250555
  PAW double counting   =      1480.58053032    -1462.23329367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.65381580
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06407682 eV

  energy without entropy =      -70.06407682  energy(sigma->0) =      -70.06407682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2201: real time   44.3411
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   58.6167: real time   58.7778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6366: real time    6.6549
    MIXING:  cpu time    1.9575: real time    1.9629
    --------------------------------------------
      LOOP:  cpu time  111.5732: real time  111.8820

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2106068E-02  (-0.1544768E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2732965 magnetization 

 Broyden mixing:
  rms(total) = 0.10154E-02    rms(broyden)= 0.10154E-02
  rms(prec ) = 0.12058E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8654
  6.8722  3.4696  2.3798  2.1721  1.3562  1.3562  1.0657  1.0657  0.9409  0.9409
  0.9149  0.9149  0.8011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.83252898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02879632
  PAW double counting   =      1480.76317885    -1462.41545114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.48214477
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06618289 eV

  energy without entropy =      -70.06618289  energy(sigma->0) =      -70.06618289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.1873: real time   44.3083
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   58.5994: real time   58.7607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6367: real time    6.6547
    MIXING:  cpu time    2.0381: real time    2.0436
    --------------------------------------------
      LOOP:  cpu time  111.6005: real time  111.9100

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1280122E-02  (-0.7781641E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2732860 magnetization 

 Broyden mixing:
  rms(total) = 0.60227E-03    rms(broyden)= 0.60227E-03
  rms(prec ) = 0.71243E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9453
  7.6297  3.9888  2.4411  2.4411  1.6570  1.0968  1.0968  1.1947  1.1947  0.9414
  0.9414  0.9052  0.9052  0.8005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.94307565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02741668
  PAW double counting   =      1480.97710973    -1462.62942068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.37145990
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06746301 eV

  energy without entropy =      -70.06746301  energy(sigma->0) =      -70.06746301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.1626: real time   44.2838
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   68.8273: real time   69.0166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6383: real time    6.6566
    MIXING:  cpu time    2.1395: real time    2.1453
    --------------------------------------------
      LOOP:  cpu time  121.9066: real time  122.2450

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7122607E-03  (-0.4763447E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2732454 magnetization 

 Broyden mixing:
  rms(total) = 0.65945E-03    rms(broyden)= 0.65945E-03
  rms(prec ) = 0.70619E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9639
  7.8781  4.3831  2.5751  2.4811  1.5242  1.4301  1.4301  1.0924  1.0924  0.9431
  0.9431  1.0048  1.0048  0.8379  0.8379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.02046014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02755077
  PAW double counting   =      1481.34884311    -1463.00152959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.29454624
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06817527 eV

  energy without entropy =      -70.06817527  energy(sigma->0) =      -70.06817527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1098: real time   44.2307
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   68.8436: real time   69.0330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6410: real time    6.6594
    MIXING:  cpu time    2.2339: real time    2.2400
    --------------------------------------------
      LOOP:  cpu time  121.9672: real time  122.3049

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3158134E-03  (-0.1415843E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733200 magnetization 

 Broyden mixing:
  rms(total) = 0.21196E-03    rms(broyden)= 0.21196E-03
  rms(prec ) = 0.25413E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9958
  8.3465  4.9165  2.6727  2.5171  1.7553  1.7553  1.0873  1.0873  1.1745  1.1745
  0.9509  0.9509  0.9619  0.9619  0.8100  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.01108714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02585811
  PAW double counting   =      1481.68844172    -1463.34114320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.30252740
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06849108 eV

  energy without entropy =      -70.06849108  energy(sigma->0) =      -70.06849108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.0850: real time   44.2058
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   48.4128: real time   48.5459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6418: real time    6.6601
    MIXING:  cpu time    2.3402: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time  101.6195: real time  101.9009

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1760456E-03  (-0.4873720E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733226 magnetization 

 Broyden mixing:
  rms(total) = 0.25514E-03    rms(broyden)= 0.25514E-03
  rms(prec ) = 0.27371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0297
  8.5227  5.4027  3.1825  2.5138  2.2465  1.0736  1.0736  1.2129  1.2129  1.3181
  1.3181  0.9422  0.9422  0.9395  0.9395  0.8135  0.8496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.01724132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02540643
  PAW double counting   =      1481.73380154    -1463.38655326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.29604736
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06866713 eV

  energy without entropy =      -70.06866713  energy(sigma->0) =      -70.06866713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0475: real time   44.1728
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   63.7615: real time   63.9369
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6368: real time    6.6551
    MIXING:  cpu time    2.4466: real time    2.4532
    --------------------------------------------
      LOOP:  cpu time  117.0317: real time  117.3655

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1119527E-03  (-0.2244884E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733270 magnetization 

 Broyden mixing:
  rms(total) = 0.93462E-04    rms(broyden)= 0.93462E-04
  rms(prec ) = 0.10785E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0586
  8.6702  5.8020  3.5209  2.4023  2.4023  1.6037  1.6037  1.0845  1.0845  1.2085
  1.2085  0.9470  0.9470  1.0678  0.9350  0.9350  0.8155  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.02669264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02542209
  PAW double counting   =      1481.75106340    -1463.40385042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.28668834
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06877908 eV

  energy without entropy =      -70.06877908  energy(sigma->0) =      -70.06877908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.9992: real time   44.1251
    SETDIJ:  cpu time    0.1369: real time    0.1376
     EDDAV:  cpu time   58.6508: real time   58.8119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6392: real time    6.6575
    MIXING:  cpu time    2.5580: real time    2.5652
    --------------------------------------------
      LOOP:  cpu time  111.9863: real time  112.3021

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5959256E-04  (-0.9557462E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733221 magnetization 

 Broyden mixing:
  rms(total) = 0.14284E-03    rms(broyden)= 0.14284E-03
  rms(prec ) = 0.14863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0586
  8.7779  6.0885  3.7137  2.4984  2.4984  2.0922  1.0787  1.0787  1.1566  1.1566
  1.2728  1.2728  0.9405  0.9405  1.0919  0.9227  0.9227  0.8051  0.8051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.03561247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02555265
  PAW double counting   =      1481.73510379    -1463.38792031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27792916
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06883867 eV

  energy without entropy =      -70.06883867  energy(sigma->0) =      -70.06883867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.9199: real time   44.0458
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   43.3316: real time   43.4507
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6404: real time    6.6588
    MIXING:  cpu time    2.6814: real time    2.6888
    --------------------------------------------
      LOOP:  cpu time   96.7123: real time   96.9863

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2269195E-04  (-0.1575458E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733267 magnetization 

 Broyden mixing:
  rms(total) = 0.79753E-04    rms(broyden)= 0.79753E-04
  rms(prec ) = 0.83623E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0778
  8.9891  6.2631  4.0863  2.7271  2.4396  2.1528  1.0909  1.0909  1.4187  1.4187
  1.2874  1.2874  0.9418  0.9418  0.9963  0.9963  0.9335  0.8186  0.8376  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.03598224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02541751
  PAW double counting   =      1481.76554486    -1463.41836594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27744237
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06886137 eV

  energy without entropy =      -70.06886137  energy(sigma->0) =      -70.06886137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.9332: real time   44.0537
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   48.3989: real time   48.5319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6351: real time    6.6535
    MIXING:  cpu time    2.7946: real time    2.8023
    --------------------------------------------
      LOOP:  cpu time  101.9008: real time  102.1833

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1578668E-04  (-0.3935125E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733358 magnetization 

 Broyden mixing:
  rms(total) = 0.66559E-04    rms(broyden)= 0.66559E-04
  rms(prec ) = 0.69088E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0512
  9.1210  6.4051  4.3105  2.8186  2.4596  2.1529  1.7689  1.0894  1.0894  1.2484
  1.2484  1.3397  0.9343  0.9343  1.0201  1.0201  0.9333  0.8980  0.8238  0.7554
  0.7039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.03696302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02533488
  PAW double counting   =      1481.78938161    -1463.44221185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27638559
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06887715 eV

  energy without entropy =      -70.06887715  energy(sigma->0) =      -70.06887715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9482: real time   44.0686
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   43.3340: real time   43.4531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6353: real time    6.6536
    MIXING:  cpu time    2.9232: real time    2.9313
    --------------------------------------------
      LOOP:  cpu time   96.9799: real time   97.2491

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5250314E-05  (-0.4560262E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733354 magnetization 

 Broyden mixing:
  rms(total) = 0.42982E-04    rms(broyden)= 0.42982E-04
  rms(prec ) = 0.44804E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0638
  9.2045  6.6504  4.6130  2.9621  2.3862  2.3862  1.8840  1.0954  1.0954  1.1698
  1.1698  1.2097  1.1211  1.1211  1.0501  1.0501  0.9383  0.9383  0.8059  0.8217
  0.8648  0.8648

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.03900650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02539908
  PAW double counting   =      1481.78921014    -1463.44204532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27440662
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06888240 eV

  energy without entropy =      -70.06888240  energy(sigma->0) =      -70.06888240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9782: real time   44.0986
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   33.0965: real time   33.1874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6393: real time    6.6577
    MIXING:  cpu time    3.0533: real time    3.0617
    --------------------------------------------
      LOOP:  cpu time   86.9105: real time   87.1515

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5146789E-05  (-0.3213408E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733345 magnetization 

 Broyden mixing:
  rms(total) = 0.17406E-04    rms(broyden)= 0.17406E-04
  rms(prec ) = 0.18697E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0849
  9.2658  6.8630  4.8996  3.2097  2.5235  2.5235  2.0066  1.2703  1.2703  1.0967
  1.0967  1.5061  1.3742  1.0541  1.0541  0.9366  0.9366  0.9055  0.9055  0.8088
  0.8088  0.8182  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04049386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02543488
  PAW double counting   =      1481.79453900    -1463.44737669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27295771
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06888755 eV

  energy without entropy =      -70.06888755  energy(sigma->0) =      -70.06888755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.0489: real time   44.1737
    SETDIJ:  cpu time    0.1505: real time    0.1512
     EDDAV:  cpu time   43.3722: real time   43.4913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6422: real time    6.6606
    MIXING:  cpu time    3.1819: real time    3.1906
    --------------------------------------------
      LOOP:  cpu time   97.3981: real time   97.6722

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3682933E-05  (-0.3139926E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733343 magnetization 

 Broyden mixing:
  rms(total) = 0.74671E-05    rms(broyden)= 0.74671E-05
  rms(prec ) = 0.82760E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0772
  9.3190  7.0238  5.1372  3.4581  2.6717  2.4369  2.2524  1.6395  1.0958  1.0958
  1.2514  1.2514  1.3182  1.0496  1.0496  0.9418  0.9418  0.9569  0.9569  0.8522
  0.8070  0.8070  0.7694  0.7694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04139109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02546160
  PAW double counting   =      1481.79427323    -1463.44710775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27209405
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889123 eV

  energy without entropy =      -70.06889123  energy(sigma->0) =      -70.06889123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1174: real time   44.2443
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   43.3560: real time   43.4756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6338: real time    6.6518
    MIXING:  cpu time    3.3271: real time    3.3365
    --------------------------------------------
      LOOP:  cpu time   97.5736: real time   97.8504

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1176600E-05  (-0.2142588E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733334 magnetization 

 Broyden mixing:
  rms(total) = 0.12969E-04    rms(broyden)= 0.12969E-04
  rms(prec ) = 0.13435E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0687
  9.3673  7.1624  5.2672  3.6103  2.6545  2.3206  2.3206  1.8659  1.2835  1.2835
  1.0971  1.0971  1.2216  1.2216  1.2023  1.0255  1.0255  0.9320  0.9320  0.8363
  0.8363  0.8357  0.8357  0.8166  0.6657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04150285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02546218
  PAW double counting   =      1481.79493220    -1463.44776620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27198457
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889241 eV

  energy without entropy =      -70.06889241  energy(sigma->0) =      -70.06889241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1240: real time   44.2449
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   43.3779: real time   43.4973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6276: real time    6.6456
    MIXING:  cpu time    3.4627: real time    3.4724
    --------------------------------------------
      LOOP:  cpu time   97.7312: real time   98.0023

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7105766E-06  (-0.1296831E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733340 magnetization 

 Broyden mixing:
  rms(total) = 0.82765E-05    rms(broyden)= 0.82765E-05
  rms(prec ) = 0.86175E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0734
  9.4109  7.2698  5.3666  3.7307  2.8422  2.3267  2.3267  2.2219  1.3081  1.3081
  1.0955  1.0955  1.3643  1.3643  1.1353  1.0510  1.0510  0.9362  0.9362  0.9212
  0.9212  0.8049  0.8181  0.8452  0.8452  0.6125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04119025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02544475
  PAW double counting   =      1481.79476172    -1463.44759322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27228294
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889312 eV

  energy without entropy =      -70.06889312  energy(sigma->0) =      -70.06889312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1367: real time   44.2578
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   43.3423: real time   43.4617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6330: real time    6.6511
    MIXING:  cpu time    3.6141: real time    3.6242
    --------------------------------------------
      LOOP:  cpu time   97.8671: real time   98.1549

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5688123E-06  (-0.8813164E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733337 magnetization 

 Broyden mixing:
  rms(total) = 0.32336E-05    rms(broyden)= 0.32336E-05
  rms(prec ) = 0.34622E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0665
  9.4106  7.3659  5.4057  3.8875  2.8076  2.3253  2.3253  2.3097  1.5376  1.4761
  1.4761  1.3070  1.3070  1.0951  1.0951  1.0696  1.0696  0.9348  0.9348  0.9668
  0.9668  0.8426  0.8426  0.8432  0.7982  0.7993  0.5961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04093541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02542830
  PAW double counting   =      1481.79651231    -1463.44934398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27252173
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889369 eV

  energy without entropy =      -70.06889369  energy(sigma->0) =      -70.06889369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1267: real time   44.2476
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   43.3478: real time   43.4673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6472: real time    6.6653
    MIXING:  cpu time    3.7631: real time    3.7735
    --------------------------------------------
      LOOP:  cpu time   98.0270: real time   98.2990

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2351837E-06  (-0.6326104E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733341 magnetization 

 Broyden mixing:
  rms(total) = 0.22069E-05    rms(broyden)= 0.22069E-05
  rms(prec ) = 0.23704E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0807
  9.3866  7.4946  5.4298  4.0068  2.6578  2.6578  2.6810  2.4969  1.8851  1.8851
  1.2832  1.2832  1.0954  1.0954  1.3675  1.0430  1.0430  1.0556  0.9401  0.9401
  0.9027  0.9027  0.9034  0.8421  0.7950  0.8017  0.8017  0.5815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04090008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02542426
  PAW double counting   =      1481.79579804    -1463.44862962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27255335
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889392 eV

  energy without entropy =      -70.06889392  energy(sigma->0) =      -70.06889392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.1297: real time   44.2557
    SETDIJ:  cpu time    0.1370: real time    0.1376
     EDDAV:  cpu time   43.3673: real time   43.4862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6384: real time    6.6567
    MIXING:  cpu time    3.9210: real time    3.9318
    --------------------------------------------
      LOOP:  cpu time   98.1956: real time   98.4731

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1817168E-06  (-0.4850857E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733340 magnetization 

 Broyden mixing:
  rms(total) = 0.13283E-05    rms(broyden)= 0.13283E-05
  rms(prec ) = 0.14362E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0989
  9.4204  7.7109  5.7855  4.4796  3.1077  2.6788  2.6788  2.4333  1.8911  1.8911
  1.2791  1.2791  1.0957  1.0957  1.2785  1.2785  1.1063  1.1063  0.9402  0.9402
  0.9512  0.9512  0.8345  0.8345  0.9110  0.8123  0.8123  0.7093  0.5743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04089848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02542125
  PAW double counting   =      1481.79581720    -1463.44864921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27255169
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889411 eV

  energy without entropy =      -70.06889411  energy(sigma->0) =      -70.06889411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.1036: real time   44.2244
    SETDIJ:  cpu time    0.1370: real time    0.1373
     EDDAV:  cpu time   38.2411: real time   38.3462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6469: real time    6.6653
    MIXING:  cpu time    4.0864: real time    4.0976
    --------------------------------------------
      LOOP:  cpu time   93.2172: real time   93.4760

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1003784E-06  (-0.3939693E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733342 magnetization 

 Broyden mixing:
  rms(total) = 0.76054E-06    rms(broyden)= 0.76054E-06
  rms(prec ) = 0.82966E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1069
  9.4770  7.8027  5.9306  4.5732  3.1008  2.8880  2.8880  2.4245  1.9568  1.9568
  1.5603  1.5603  1.2968  1.2968  1.0955  1.0955  1.1009  1.1009  1.0000  1.0000
  0.9354  0.9354  0.8211  0.8211  0.8953  0.8953  0.8201  0.8009  0.6288  0.5479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04086339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02541798
  PAW double counting   =      1481.79590214    -1463.44873381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27258395
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889421 eV

  energy without entropy =      -70.06889421  energy(sigma->0) =      -70.06889421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.1597: real time   44.2841
    SETDIJ:  cpu time    0.1424: real time    0.1430
     EDDAV:  cpu time   43.3715: real time   43.4907
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.6758: real time   87.9227

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5937341E-07  (-0.2979554E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.2733342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08890580
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.04084107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.02541575
  PAW double counting   =      1481.79697525    -1463.44980699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.27260403
  atomic energy  EATOM  =      1528.30647285
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.06889426 eV

  energy without entropy =      -70.06889426  energy(sigma->0) =      -70.06889426


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-113.9535       2-113.9831       3-116.5911       4-113.5109       5-112.2410
       6-113.7010       7 -42.5654       8 -42.8732       9 -44.0059      10 -41.1952
      11 -41.3938      12 -41.3926
 
 
 
 E-fermi :  -6.3120     XC(G=0):  -0.0502     alpha+bet : -0.0172


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.6805      2.00000
      2     -25.3417      2.00000
      3     -18.9580      2.00000
      4     -18.7922      2.00000
      5     -15.0833      2.00000
      6     -14.2904      2.00000
      7     -12.4167      2.00000
      8     -11.9510      2.00000
      9     -11.5576      2.00000
     10     -11.5351      2.00000
     11     -10.0026      2.00000
     12      -9.4964      2.00000
     13      -9.4452      2.00000
     14      -7.6982      2.00000
     15      -7.5624      2.00000
     16      -7.4488      2.00000
     17      -6.3761      2.00000
     18      -1.0287      0.00000
     19      -0.7678      0.00000
     20      -0.6518      0.00000
     21      -0.5277      0.00000
     22      -0.1573      0.00000
     23       0.0140      0.00000
     24       0.0888      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.612  -0.059   0.066   0.001  -0.001   0.003  -0.005   0.004
 -0.059  -0.072   0.662  -0.000   0.000  -0.000  -0.002   0.002
  0.066   0.662   0.206   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000  -3.676  -0.001   0.003   0.126  -0.006
 -0.001   0.000  -0.000  -0.001  -3.677  -0.002  -0.006   0.122
  0.003  -0.000   0.000   0.003  -0.002  -3.676   0.008  -0.006
 -0.005  -0.002  -0.000   0.126  -0.006   0.008  26.379  -0.007
  0.004   0.002   0.000  -0.006   0.122  -0.006  -0.007  26.375
 -0.004  -0.002  -0.000   0.008  -0.006   0.127   0.010  -0.007
  0.001   0.000   0.000  -0.072   0.001  -0.001 -17.710   0.000
 -0.001  -0.000  -0.000   0.001  -0.072   0.001   0.000 -17.710
  0.001   0.001   0.000  -0.001   0.001  -0.072  -0.001   0.001
  0.010   0.003   0.001  -0.000  -0.002  -0.001  -0.002   0.002
 -0.007  -0.002  -0.000   0.001  -0.002  -0.002   0.003  -0.003
 -0.003  -0.001  -0.000   0.001   0.003   0.001   0.001   0.001
 -0.007  -0.002  -0.000  -0.002  -0.001   0.000   0.002  -0.001
  0.001   0.000   0.000   0.003  -0.000  -0.003   0.002  -0.000
 -0.007  -0.003  -0.000   0.001   0.001   0.001   0.004   0.000
  0.005   0.002   0.000  -0.001   0.001   0.001  -0.003   0.004
  0.002   0.001   0.000  -0.001  -0.002  -0.001  -0.002  -0.003
  0.005   0.002   0.000   0.001   0.001  -0.001   0.000   0.004
 -0.000  -0.000  -0.000  -0.002   0.000   0.001  -0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.570  -0.004   0.371  -0.045   0.033  -0.053  -0.008   0.006  -0.007  -0.003   0.002  -0.003   0.042  -0.029  -0.012  -0.030
 -0.004   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.371  -0.001   0.091  -0.054   0.040  -0.045  -0.004   0.003  -0.003  -0.002   0.001  -0.002   0.010  -0.007  -0.003  -0.008
 -0.045  -0.000  -0.054   1.099  -0.109   0.178   0.037  -0.011   0.016   0.017  -0.005   0.007  -0.012   0.010   0.009  -0.005
  0.033   0.000   0.040  -0.109   1.030  -0.130  -0.011   0.030  -0.012  -0.005   0.014  -0.005  -0.005  -0.016   0.018  -0.015
 -0.053  -0.000  -0.045   0.178  -0.130   1.130   0.016  -0.012   0.040   0.007  -0.005   0.018  -0.012  -0.004   0.008   0.009
 -0.008  -0.000  -0.004   0.037  -0.011   0.016   0.001  -0.001   0.001   0.001  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.006   0.000   0.003  -0.011   0.030  -0.012  -0.001   0.001  -0.001  -0.000   0.000  -0.000   0.000  -0.001   0.000  -0.001
 -0.007  -0.000  -0.003   0.016  -0.012   0.040   0.001  -0.001   0.002   0.000  -0.000   0.001  -0.001   0.000   0.000   0.000
 -0.003  -0.000  -0.002   0.017  -0.005   0.007   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.002   0.000   0.001  -0.005   0.014  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.003  -0.000  -0.002   0.007  -0.005   0.018   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.042  -0.000   0.010  -0.012  -0.005  -0.012  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.001  -0.001  -0.001
 -0.029   0.000  -0.007   0.010  -0.016  -0.004   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.000   0.001
 -0.012   0.000  -0.003   0.009   0.018   0.008   0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000   0.001  -0.000
 -0.030   0.000  -0.008  -0.005  -0.015   0.009   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.001   0.001  -0.000   0.001
  0.003   0.000   0.000   0.020  -0.001  -0.017   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.033   0.000  -0.008   0.009   0.004   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.001   0.000   0.001
  0.022  -0.000   0.006  -0.007   0.012   0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001   0.000  -0.001
  0.010  -0.000   0.002  -0.007  -0.014  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.024  -0.000   0.006   0.004   0.012  -0.007  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.001   0.000  -0.001
 -0.002  -0.000  -0.000  -0.016   0.001   0.014  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6276: real time    6.6459
    FORLOC:  cpu time    6.0972: real time    6.1139
    FORNL :  cpu time   11.7554: real time   11.7877
    STRESS:  cpu time   34.9346: real time   35.0305
    FORCOR:  cpu time   46.0235: real time   46.1526
    FORHAR:  cpu time   15.7815: real time   15.8247
    MIXING:  cpu time    4.2525: real time    4.2641
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08891     0.08891     0.08891
  Ewald    1533.83455   608.31999   268.32213     2.55398  -533.26344    -2.57830
  Hartree  1815.02255  1028.35728   832.66108   -62.57796  -306.31347    45.37037
  E(xc)    -143.74239  -144.19477  -144.91516     0.38163    -1.13307    -0.28062
  Local   -3815.67182 -2103.32292 -1586.56534    73.16997   809.79973   -52.42520
  n-local   -87.83332   -87.82789   -87.22913     0.78584     0.93826    -0.56868
  augment     4.45284     4.37624     4.55094    -0.06403     0.27483     0.04623
  Kinetic   695.26661   695.22769   713.83696   -14.24485    29.26688    10.43141
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.41792     1.02453     0.75037     0.00457    -0.43027    -0.00478
  in kB       0.05299     0.03829     0.02804     0.00017    -0.01608    -0.00018
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.212E+02 -.104E+03 0.763E+02   -.230E+02 0.103E+03 -.757E+02   0.123E+01 0.212E+00 -.153E+00   0.196E-05 0.152E-05 -.121E-05
   0.155E+03 0.681E+02 -.497E+02   -.153E+03 -.658E+02 0.481E+02   -.125E+01 -.171E+01 0.126E+01   -.259E-06 -.149E-05 0.132E-05
   -.101E+03 0.385E+02 -.281E+02   0.109E+03 -.363E+02 0.264E+02   -.787E+01 -.239E+01 0.176E+01   0.342E-05 0.279E-05 -.237E-05
   -.173E+03 0.481E+02 -.350E+02   0.175E+03 -.480E+02 0.349E+02   -.243E+01 0.228E-01 -.252E-02   0.101E-05 0.183E-05 -.165E-05
   -.895E+01 -.280E+03 0.205E+03   -.903E+00 0.328E+03 -.239E+03   0.974E+01 -.472E+02 0.345E+02   0.250E-05 0.303E-06 -.232E-06
   0.122E+03 0.217E+03 -.159E+03   -.115E+03 -.259E+03 0.190E+03   -.620E+01 0.416E+02 -.304E+02   0.445E-05 -.221E-06 -.136E-05
   -.129E+02 -.475E+02 0.347E+02   0.175E+02 0.514E+02 -.376E+02   -.436E+01 -.375E+01 0.275E+01   0.483E-06 0.487E-06 -.397E-06
   0.516E+02 0.357E+02 -.261E+02   -.559E+02 -.397E+02 0.291E+02   0.413E+01 0.385E+01 -.281E+01   -.150E-06 -.447E-06 0.351E-06
   0.894E+02 -.885E+01 0.632E+01   -.974E+02 0.120E+02 -.861E+01   0.751E+01 -.300E+01 0.218E+01   -.163E-05 0.757E-06 -.640E-06
   -.695E+02 -.300E+02 0.223E+02   0.737E+02 0.337E+02 -.250E+02   -.398E+01 -.344E+01 0.254E+01   0.389E-06 0.391E-06 -.343E-06
   -.342E+02 0.456E+01 -.707E+02   0.349E+02 -.454E+01 0.767E+02   -.702E+00 -.442E-01 -.564E+01   0.337E-06 0.333E-06 0.371E-06
   -.340E+02 0.689E+02 0.168E+02   0.347E+02 -.746E+02 -.186E+02   -.681E+00 0.538E+01 0.172E+01   0.327E-06 -.260E-06 -.460E-06
 -----------------------------------------------------------------------------------------------
   0.487E+01 0.105E+02 -.772E+01   0.142E-13 0.568E-13 0.284E-13   -.487E+01 -.105E+02 0.772E+01   0.128E-04 0.600E-05 -.662E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.38944      0.22750     34.82940        -0.553047     -0.540079      0.395027
     33.61372     34.47467      0.37997         0.542762      0.529761     -0.387367
      2.86152     34.34654      0.47478         0.230405     -0.167054      0.121545
      4.23716     33.86509      0.82493        -0.126798      0.122469     -0.089565
      2.60734      0.30264     34.77594        -0.108558      0.400914     -0.293082
      1.91362     33.57220      1.04247         0.132528     -0.317299      0.231952
      0.10739      0.86144     34.36579         0.231437      0.201100     -0.147000
     32.91930     33.82593      0.85438        -0.213159     -0.200263      0.146468
      1.05262     33.93949      0.77470        -0.521208      0.145840     -0.106058
      4.97555     34.50264      0.35408         0.240401      0.168163     -0.124047
      4.36337     33.87694      1.90497         0.073064     -0.021400      0.330236
      4.35944     32.83724      0.49170         0.072172     -0.322153     -0.078110
 -----------------------------------------------------------------------------------
    total drift:                               -0.000050     -0.000112      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -70.06889426 eV

  energy  without entropy=      -70.06889426  energy(sigma->0) =      -70.06889426
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5589: real time   44.6829


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4571.4764: real time 4584.9009
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9917474. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261223. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     139323. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5587.298
                            User time (sec):     5172.395
                          System time (sec):      414.903
                         Elapsed time (sec):     5603.779
  
                   Maximum memory used (kb):    15319596.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15570984
                          Major page faults:            6
                 Voluntary context switches:          825
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5603.779772                                1   1
    2      w1_copy                              13.575789                           9936   2
    3      fftwav_mpi                          665.863237                           3872   2
    4      fftext_mpi                            2.692164                             24   2
    5      overl                                 0.006063                           5745   2
    6      orth1                                18.741662                           1241   2
    7      lincom                                1.120004                             37   2
    8      eccp                                 22.627407                            864   2
    9      hamiltmu                           1022.551056                            413   2
   10        vhamil                              146.135204                         3304   3
   11        overl1                                0.005381                         3304   3
   12        kinhamil                            376.154799                         3304   3
   13          fftext_mpi                          371.545798                       3304   4
   14      pdssyex_zheevx                        0.052862                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3856.549528           1
 fftwav_mpi                            665.863237        3872
 hamiltmu                              500.255673         413
 fftext_mpi                            374.237962        3328
 vhamil                                146.135204        3304
 eccp                                   22.627407         864
 orth1                                  18.741662        1241
 w1_copy                                13.575789        9936
 kinhamil                                4.609001        3304
 lincom                                  1.120004          37
 pdssyex_zheevx                          0.052862          36
 overl                                   0.006063        5745
 overl1                                  0.005381        3304
 ---------------------------------------------------------------
  summed up times    5603.77977204323     
 
Profiling took   0.017025  0.008867  0.003338  0.003332 seconds
Profiling took   0.016701 seconds
