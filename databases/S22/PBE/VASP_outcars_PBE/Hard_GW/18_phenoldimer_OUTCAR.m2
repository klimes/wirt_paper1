 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:13:51
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: O C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.039  0.055  0.013-   8 0.96   2 1.38
   2  0.058  0.022  0.004-   1 1.38   7 1.39   3 1.39
   3  0.045  0.002  0.973-   9 1.08   4 1.39   2 1.39
   4  0.064  0.968  0.962-  10 1.08   3 1.39   5 1.39
   5  0.095  0.955  0.984-  11 1.08   6 1.39   4 1.39
   6  0.108  0.976  0.015-  12 1.08   5 1.39   7 1.39
   7  0.089  0.010  0.026-  13 1.08   2 1.39   6 1.39
   8  0.051  0.067  0.035-   1 0.96
   9  0.021  0.012  0.957-   3 1.08
  10  0.054  0.952  0.938-   4 1.08
  11  0.110  0.929  0.976-   5 1.08
  12  0.132  0.966  0.032-   6 1.08
  13  0.099  0.026  0.050-   7 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   6   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   POMASS =  16.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      36.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.154445  0.291859  0.324544  0.023853
  Thomas-Fermi vector in A             =   0.837994
 
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
 using additional bands           10
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
   0.03866049  0.05537920  0.01349466
   0.05819929  0.02247154  0.00427283
   0.04544009  0.00199103  0.97264529
   0.06404963  0.96837209  0.96249111
   0.09518763  0.95524114  0.98357531
   0.10770526  0.97600886  0.01510411
   0.08921383  0.00966714  0.02560140
   0.05097957  0.06710711  0.03513460
   0.02127289  0.01247994  0.95651834
   0.05406131  0.95242934  0.93799474
   0.10951494  0.92910989  0.97552380
   0.13182180  0.96614257  0.03169323
   0.09885386  0.02580109  0.05019854
 
 position of ions in cartesian coordinates  (Angst):
   1.35311700  1.93827200  0.47231300
   2.03697500  0.78650400  0.14954900
   1.59040300  0.06968600 34.04258500
   2.24173700 33.89302300 33.68718900
   3.33156700 33.43344000 34.42513600
   3.76968400 34.16031000  0.52864400
   3.12248400  0.33835000  0.89604900
   1.78428500  2.34874900  1.22971100
   0.74455100  0.43679800 33.47814200
   1.89214600 33.33502700 32.82981600
   3.83302300 32.51884600 34.14333300
   4.61376300 33.81499000  1.10926300
   3.45988500  0.90303800  1.75694900
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4789580. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      36.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          783 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0090: real time    0.0090


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.9794: real time   19.0335
    SETDIJ:  cpu time    0.3001: real time    0.3012
     EDDAV:  cpu time   25.8639: real time   25.9448
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   45.1464: real time   45.2845

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3915992E+03  (-0.8257907E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.98079740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.18787799
  PAW double counting   =      1038.33128219    -1007.63885761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -153.12009697
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       391.59924849 eV

  energy without entropy =      391.59924849  energy(sigma->0) =      391.59924849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.3472: real time   32.4466
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   32.3570: real time   32.4585

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1524556E+03  (-0.1501624E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.98079740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.18787799
  PAW double counting   =      1038.33128219    -1007.63885761
  entropy T*S    EENTRO =        -0.01096109
  eigenvalues    EBANDS =      -305.56471572
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.14366864 eV

  energy without entropy =      239.15462973  energy(sigma->0) =      239.14914919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.3348: real time   32.4345
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   32.3444: real time   32.4470

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1602176E+03  (-0.1538832E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.98079740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.18787799
  PAW double counting   =      1038.33128219    -1007.63885761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.79325434
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.92609111 eV

  energy without entropy =       78.92609111  energy(sigma->0) =       78.92609111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.0471: real time   29.1360
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   29.0563: real time   29.1477

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1216972E+03  (-0.1211898E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.98079740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.18787799
  PAW double counting   =      1038.33128219    -1007.63885761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.49045121
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.77110576 eV

  energy without entropy =      -42.77110576  energy(sigma->0) =      -42.77110576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   30.1387: real time   30.2312
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2716: real time    3.2840
    MIXING:  cpu time    0.5021: real time    0.5037
    --------------------------------------------
      LOOP:  cpu time   33.9225: real time   34.0310

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4391648E+02  (-0.4388754E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1695908 magnetization 

 Broyden mixing:
  rms(total) = 0.13295E+01    rms(broyden)= 0.13295E+01
  rms(prec ) = 0.13770E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.98079740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.18787799
  PAW double counting   =      1038.33128219    -1007.63885761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -631.40692938
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.68758392 eV

  energy without entropy =      -86.68758392  energy(sigma->0) =      -86.68758392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.7617: real time   18.8134
    SETDIJ:  cpu time    0.3049: real time    0.3056
     EDDAV:  cpu time   30.1420: real time   30.2332
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2155: real time    3.2276
    MIXING:  cpu time    0.5113: real time    0.5129
    --------------------------------------------
      LOOP:  cpu time   52.9385: real time   53.0983

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1625224E+01  (-0.4802410E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2292839 magnetization 

 Broyden mixing:
  rms(total) = 0.80909E+00    rms(broyden)= 0.80909E+00
  rms(prec ) = 0.83716E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3149
  1.3149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4051.21116993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        84.75933724
  PAW double counting   =      1180.95893760    -1150.64656502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -574.74274054
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.06236036 eV

  energy without entropy =      -85.06236036  energy(sigma->0) =      -85.06236036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.7568: real time   18.8084
    SETDIJ:  cpu time    0.3065: real time    0.3072
     EDDAV:  cpu time   30.1289: real time   30.2211
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2097: real time    3.2219
    MIXING:  cpu time    0.5267: real time    0.5283
    --------------------------------------------
      LOOP:  cpu time   52.9316: real time   53.0925

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1848301E+01  (-0.1161281E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2033086 magnetization 

 Broyden mixing:
  rms(total) = 0.35694E+00    rms(broyden)= 0.35694E+00
  rms(prec ) = 0.36878E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2952
  1.0134  1.5770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4111.88342532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.67342901
  PAW double counting   =      1300.44941877    -1270.49332703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.77999554
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.21405983 eV

  energy without entropy =      -83.21405983  energy(sigma->0) =      -83.21405983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7485: real time   18.8001
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   34.5245: real time   34.6295
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2128: real time    3.2249
    MIXING:  cpu time    0.5413: real time    0.5430
    --------------------------------------------
      LOOP:  cpu time   57.3269: real time   57.5004

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2586793E+00  (-0.2179307E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1975882 magnetization 

 Broyden mixing:
  rms(total) = 0.18532E+00    rms(broyden)= 0.18532E+00
  rms(prec ) = 0.19149E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4249
  2.0870  1.0939  1.0939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4134.72177020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.78255617
  PAW double counting   =      1312.12097105    -1282.14768284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.80929502
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.95538056 eV

  energy without entropy =      -82.95538056  energy(sigma->0) =      -82.95538056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.7692: real time   18.8205
    SETDIJ:  cpu time    0.3002: real time    0.3012
     EDDAV:  cpu time   30.1216: real time   30.2128
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2147: real time    3.2266
    MIXING:  cpu time    0.5554: real time    0.5571
    --------------------------------------------
      LOOP:  cpu time   52.9640: real time   53.1234

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.9782709E-01  (-0.2864376E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2061713 magnetization 

 Broyden mixing:
  rms(total) = 0.78816E-01    rms(broyden)= 0.78816E-01
  rms(prec ) = 0.83470E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4302
  2.1187  0.9561  1.3230  1.3230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4147.64200536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.38682618
  PAW double counting   =      1309.19638269    -1279.16441120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.45418607
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.85755347 eV

  energy without entropy =      -82.85755347  energy(sigma->0) =      -82.85755347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7737: real time   18.8250
    SETDIJ:  cpu time    0.3058: real time    0.3068
     EDDAV:  cpu time   36.7116: real time   36.8242
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2100: real time    3.2220
    MIXING:  cpu time    0.5775: real time    0.5789
    --------------------------------------------
      LOOP:  cpu time   59.5812: real time   59.7622

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1980119E-01  (-0.7157188E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2145150 magnetization 

 Broyden mixing:
  rms(total) = 0.33989E-01    rms(broyden)= 0.33989E-01
  rms(prec ) = 0.39508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4851
  2.3293  1.9881  0.9131  1.0975  1.0975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4151.48644329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.47196210
  PAW double counting   =      1320.60546772    -1290.53988360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -476.70869551
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.83775229 eV

  energy without entropy =      -82.83775229  energy(sigma->0) =      -82.83775229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.8216: real time   18.8734
    SETDIJ:  cpu time    0.2979: real time    0.2989
     EDDAV:  cpu time   32.3136: real time   32.4134
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2158: real time    3.2281
    MIXING:  cpu time    0.5916: real time    0.5933
    --------------------------------------------
      LOOP:  cpu time   55.2436: real time   55.4126

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1247156E-01  (-0.1930301E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2164315 magnetization 

 Broyden mixing:
  rms(total) = 0.19434E-01    rms(broyden)= 0.19434E-01
  rms(prec ) = 0.24200E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4646
  2.3127  2.3127  1.2123  1.2123  0.8687  0.8687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4156.44824068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.58974230
  PAW double counting   =      1339.56960013    -1309.49476820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.86145456
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82528072 eV

  energy without entropy =      -82.82528072  energy(sigma->0) =      -82.82528072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.8169: real time   18.8687
    SETDIJ:  cpu time    0.2975: real time    0.2982
     EDDAV:  cpu time   27.9230: real time   28.0089
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2182: real time    3.2303
    MIXING:  cpu time    0.6098: real time    0.6116
    --------------------------------------------
      LOOP:  cpu time   50.8684: real time   51.0230

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6487875E-03  (-0.1545160E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2157859 magnetization 

 Broyden mixing:
  rms(total) = 0.18057E-01    rms(broyden)= 0.18057E-01
  rms(prec ) = 0.21274E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4420
  2.4622  2.4622  1.3105  1.0292  1.0292  0.9004  0.9004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4160.07511849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.65476521
  PAW double counting   =      1355.21876557    -1325.15315591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.28972860
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82463194 eV

  energy without entropy =      -82.82463194  energy(sigma->0) =      -82.82463194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7964: real time   18.8481
    SETDIJ:  cpu time    0.2995: real time    0.3003
     EDDAV:  cpu time   30.1168: real time   30.2092
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2220: real time    3.2340
    MIXING:  cpu time    0.6297: real time    0.6315
    --------------------------------------------
      LOOP:  cpu time   53.0670: real time   53.2285

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1123832E-02  (-0.7160587E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2161848 magnetization 

 Broyden mixing:
  rms(total) = 0.11194E-01    rms(broyden)= 0.11194E-01
  rms(prec ) = 0.13755E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4827
  2.7148  2.6319  1.4152  1.1270  1.1270  0.9448  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4162.85869512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.68552719
  PAW double counting   =      1367.19929680    -1337.13988548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.53183945
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82575577 eV

  energy without entropy =      -82.82575577  energy(sigma->0) =      -82.82575577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.8345: real time   18.8863
    SETDIJ:  cpu time    0.3022: real time    0.3030
     EDDAV:  cpu time   30.1203: real time   30.2127
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2150: real time    3.2280
    MIXING:  cpu time    0.6516: real time    0.6532
    --------------------------------------------
      LOOP:  cpu time   53.1267: real time   53.2897

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3234433E-02  (-0.4288067E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2173621 magnetization 

 Broyden mixing:
  rms(total) = 0.85076E-02    rms(broyden)= 0.85076E-02
  rms(prec ) = 0.10279E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6168
  4.1438  2.5524  1.7095  1.2063  1.2063  0.9664  0.9192  0.9235  0.9235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4164.85389360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.69921093
  PAW double counting   =      1370.57992228    -1340.51951750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.55455260
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82899020 eV

  energy without entropy =      -82.82899020  energy(sigma->0) =      -82.82899020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.8170: real time   18.8685
    SETDIJ:  cpu time    0.2991: real time    0.3001
     EDDAV:  cpu time   30.1166: real time   30.2096
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2181: real time    3.2303
    MIXING:  cpu time    0.6799: real time    0.6819
    --------------------------------------------
      LOOP:  cpu time   53.1335: real time   53.2958

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3924228E-02  (-0.1513450E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2176975 magnetization 

 Broyden mixing:
  rms(total) = 0.47743E-02    rms(broyden)= 0.47743E-02
  rms(prec ) = 0.58149E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6889
  4.9205  2.4227  1.9035  1.5042  0.9978  0.9978  1.1295  1.1295  0.9418  0.9418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4167.34922028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72504938
  PAW double counting   =      1374.03643745    -1343.97765257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.08736871
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.83291443 eV

  energy without entropy =      -82.83291443  energy(sigma->0) =      -82.83291443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8409: real time   18.8925
    SETDIJ:  cpu time    0.3003: real time    0.3010
     EDDAV:  cpu time   34.5188: real time   34.6240
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2255: real time    3.2380
    MIXING:  cpu time    0.6966: real time    0.6983
    --------------------------------------------
      LOOP:  cpu time   57.5850: real time   57.7588

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5603775E-02  (-0.1966947E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2173123 magnetization 

 Broyden mixing:
  rms(total) = 0.59932E-02    rms(broyden)= 0.59932E-02
  rms(prec ) = 0.64678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7011
  5.2096  2.5681  2.2415  1.6055  0.9714  0.9714  1.1257  1.1257  1.1046  0.8942
  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.58001767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.74020040
  PAW double counting   =      1372.47171165    -1342.41218653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.87806634
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.83851820 eV

  energy without entropy =      -82.83851820  energy(sigma->0) =      -82.83851820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.8032: real time   18.8549
    SETDIJ:  cpu time    0.3015: real time    0.3025
     EDDAV:  cpu time   25.7401: real time   25.8187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2194: real time    3.2318
    MIXING:  cpu time    0.7214: real time    0.7232
    --------------------------------------------
      LOOP:  cpu time   48.7883: real time   48.9362

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4093096E-02  (-0.5372130E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2175326 magnetization 

 Broyden mixing:
  rms(total) = 0.26313E-02    rms(broyden)= 0.26313E-02
  rms(prec ) = 0.30096E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7810
  5.9970  2.7709  2.4709  1.6723  1.0182  1.0182  1.2298  1.2298  1.0712  1.0712
  0.9111  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.76724756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72922231
  PAW double counting   =      1370.44622832    -1340.38507871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.68557595
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84261130 eV

  energy without entropy =      -82.84261130  energy(sigma->0) =      -82.84261130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7913: real time   18.8430
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   34.5034: real time   34.6089
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2124: real time    3.2247
    MIXING:  cpu time    0.7492: real time    0.7513
    --------------------------------------------
      LOOP:  cpu time   57.5559: real time   57.7305

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3010464E-02  (-0.7039873E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2180319 magnetization 

 Broyden mixing:
  rms(total) = 0.27541E-02    rms(broyden)= 0.27541E-02
  rms(prec ) = 0.29414E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8459
  6.8178  3.4412  2.1706  2.1706  1.0058  1.0058  1.2231  1.2231  1.0156  1.0156
  1.0243  1.0243  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.08470293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72495571
  PAW double counting   =      1370.45939698    -1340.39800326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.36710855
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84562176 eV

  energy without entropy =      -82.84562176  energy(sigma->0) =      -82.84562176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.7749: real time   18.8266
    SETDIJ:  cpu time    0.2998: real time    0.3005
     EDDAV:  cpu time   30.1494: real time   30.2422
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2427: real time    3.2548
    MIXING:  cpu time    0.7686: real time    0.7705
    --------------------------------------------
      LOOP:  cpu time   53.2381: real time   53.3995

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1807396E-02  (-0.1325783E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179780 magnetization 

 Broyden mixing:
  rms(total) = 0.13001E-02    rms(broyden)= 0.13001E-02
  rms(prec ) = 0.14291E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8803
  7.2749  3.8560  2.2617  2.2617  1.3665  1.3665  1.0267  1.0267  1.0620  1.0620
  1.0495  0.9117  0.9117  0.8867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.23852382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72307742
  PAW double counting   =      1371.03596919    -1340.97523964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.21255259
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84742916 eV

  energy without entropy =      -82.84742916  energy(sigma->0) =      -82.84742916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.7788: real time   18.8304
    SETDIJ:  cpu time    0.3030: real time    0.3040
     EDDAV:  cpu time   32.3187: real time   32.4179
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2184: real time    3.2305
    MIXING:  cpu time    0.8056: real time    0.8079
    --------------------------------------------
      LOOP:  cpu time   55.4272: real time   55.5957

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9716467E-03  (-0.9299505E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179163 magnetization 

 Broyden mixing:
  rms(total) = 0.45870E-03    rms(broyden)= 0.45870E-03
  rms(prec ) = 0.58070E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9281
  7.6390  4.2592  2.4724  2.1083  2.1083  1.0172  1.0172  1.3045  1.3045  1.0104
  1.0104  0.9905  0.9905  0.8448  0.8448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.30020195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72192910
  PAW double counting   =      1371.62853899    -1341.56797689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.15053034
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84840080 eV

  energy without entropy =      -82.84840080  energy(sigma->0) =      -82.84840080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7770: real time   18.8286
    SETDIJ:  cpu time    0.3027: real time    0.3034
     EDDAV:  cpu time   25.7454: real time   25.8247
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2106: real time    3.2228
    MIXING:  cpu time    0.8293: real time    0.8317
    --------------------------------------------
      LOOP:  cpu time   48.8678: real time   49.0163

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6990456E-03  (-0.3279486E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2178974 magnetization 

 Broyden mixing:
  rms(total) = 0.65519E-03    rms(broyden)= 0.65519E-03
  rms(prec ) = 0.70002E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9937
  8.2037  4.9982  2.9006  2.1383  2.1383  1.0254  1.0254  1.2883  1.2883  1.2440
  1.0355  1.0355  0.9209  0.9209  0.8676  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.35070461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72158022
  PAW double counting   =      1372.26992168    -1342.20977737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.09996006
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84909985 eV

  energy without entropy =      -82.84909985  energy(sigma->0) =      -82.84909985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7388: real time   18.7904
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   34.5109: real time   34.6172
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2243: real time    3.2363
    MIXING:  cpu time    0.8574: real time    0.8598
    --------------------------------------------
      LOOP:  cpu time   57.6319: real time   57.8072

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3634026E-03  (-0.1683485E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179191 magnetization 

 Broyden mixing:
  rms(total) = 0.31189E-03    rms(broyden)= 0.31189E-03
  rms(prec ) = 0.33867E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9770
  8.3109  5.3137  2.6713  2.4331  1.6949  1.6949  1.0277  1.0277  1.3613  1.3613
  1.0530  1.0530  0.9258  0.9258  1.0117  0.8714  0.8714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.35646526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.72021053
  PAW double counting   =      1372.52679091    -1342.46669280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.09314693
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84946325 eV

  energy without entropy =      -82.84946325  energy(sigma->0) =      -82.84946325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7353: real time   18.7869
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   32.3487: real time   32.4473
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2157: real time    3.2279
    MIXING:  cpu time    0.8959: real time    0.8984
    --------------------------------------------
      LOOP:  cpu time   55.4964: real time   55.6647

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1234780E-03  (-0.2627374E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179457 magnetization 

 Broyden mixing:
  rms(total) = 0.10367E-03    rms(broyden)= 0.10367E-03
  rms(prec ) = 0.13554E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0528
  8.7216  5.6570  3.4632  2.3370  2.3370  1.8659  1.0257  1.0257  1.3029  1.3029
  1.0423  1.0423  1.2350  1.0293  0.9142  0.9142  0.8673  0.8673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.35419564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71974510
  PAW double counting   =      1372.35446179    -1342.29432040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.09511787
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84958673 eV

  energy without entropy =      -82.84958673  energy(sigma->0) =      -82.84958673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.6512: real time   18.7022
    SETDIJ:  cpu time    0.2981: real time    0.2991
     EDDAV:  cpu time   30.1412: real time   30.2326
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2218: real time    3.2340
    MIXING:  cpu time    0.9258: real time    0.9283
    --------------------------------------------
      LOOP:  cpu time   53.2407: real time   53.4014

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1441587E-03  (-0.3228941E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179700 magnetization 

 Broyden mixing:
  rms(total) = 0.27748E-03    rms(broyden)= 0.27748E-03
  rms(prec ) = 0.28618E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0556
  8.8754  6.0040  3.8512  2.6177  1.9898  1.9898  1.6121  1.0264  1.0264  1.2902
  1.2902  1.0524  1.0524  0.9390  0.9390  0.9161  0.9161  0.8342  0.8342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.36546764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71950650
  PAW double counting   =      1372.31871804    -1342.25853036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.08379771
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84973089 eV

  energy without entropy =      -82.84973089  energy(sigma->0) =      -82.84973089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6850: real time   18.7364
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   27.9507: real time   28.0367
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2203: real time    3.2321
    MIXING:  cpu time    0.9626: real time    0.9652
    --------------------------------------------
      LOOP:  cpu time   51.1176: real time   51.2728

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3170279E-04  (-0.7739537E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179673 magnetization 

 Broyden mixing:
  rms(total) = 0.17925E-03    rms(broyden)= 0.17925E-03
  rms(prec ) = 0.18514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0834
  8.9175  6.3731  4.0273  2.7806  2.2025  1.9379  1.9379  1.0240  1.0240  1.3708
  1.3708  1.0123  1.0123  1.1274  1.0468  1.0468  0.8727  0.8727  0.8555  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37214373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71962731
  PAW double counting   =      1372.34085544    -1342.28070208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07723982
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84976259 eV

  energy without entropy =      -82.84976259  energy(sigma->0) =      -82.84976259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6675: real time   18.7189
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   34.5274: real time   34.6331
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2153: real time    3.2272
    MIXING:  cpu time    0.9989: real time    1.0016
    --------------------------------------------
      LOOP:  cpu time   57.7132: real time   57.8884

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2850184E-04  (-0.1371674E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179504 magnetization 

 Broyden mixing:
  rms(total) = 0.13041E-03    rms(broyden)= 0.13041E-03
  rms(prec ) = 0.13422E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0522
  8.9985  6.4972  4.2503  2.6797  2.2202  2.0536  1.6935  1.6935  1.0240  1.0240
  1.2992  1.2992  1.0053  1.0053  0.9663  0.9663  0.9059  0.9059  0.8545  0.8771
  0.8771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37687268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71977616
  PAW double counting   =      1372.35374474    -1342.29358833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07269128
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84979109 eV

  energy without entropy =      -82.84979109  energy(sigma->0) =      -82.84979109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6602: real time   18.7115
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   19.1707: real time   19.2293
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2114: real time    3.2238
    MIXING:  cpu time    1.0362: real time    1.0390
    --------------------------------------------
      LOOP:  cpu time   42.3789: real time   42.5074

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6511085E-05  (-0.9950002E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179542 magnetization 

 Broyden mixing:
  rms(total) = 0.79458E-04    rms(broyden)= 0.79457E-04
  rms(prec ) = 0.82150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0674
  9.0582  6.6000  4.3240  2.7208  2.7208  2.2247  1.7059  1.7059  1.4199  1.4199
  1.0229  1.0229  1.0955  1.0955  0.9857  0.9857  0.9166  0.9166  0.9238  0.9238
  0.8465  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37736754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71971810
  PAW double counting   =      1372.36212124    -1342.30196011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07214959
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84979760 eV

  energy without entropy =      -82.84979760  energy(sigma->0) =      -82.84979760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7041: real time   18.7556
    SETDIJ:  cpu time    0.2968: real time    0.2978
     EDDAV:  cpu time   23.5764: real time   23.6491
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2161: real time    3.2284
    MIXING:  cpu time    1.0765: real time    1.0795
    --------------------------------------------
      LOOP:  cpu time   46.8725: real time   47.0154

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9279132E-05  (-0.1155680E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179562 magnetization 

 Broyden mixing:
  rms(total) = 0.28175E-04    rms(broyden)= 0.28175E-04
  rms(prec ) = 0.29662E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0630
  9.1647  6.7758  4.7059  3.2070  2.8098  2.1626  1.7060  1.7060  1.4815  1.4815
  1.0229  1.0229  1.1371  1.1371  0.9977  0.9977  0.9015  0.9015  0.8871  0.8871
  0.8388  0.8388  0.6781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37766656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71966876
  PAW double counting   =      1372.37225679    -1342.31210986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07179629
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84980688 eV

  energy without entropy =      -82.84980688  energy(sigma->0) =      -82.84980688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7451: real time   18.7963
    SETDIJ:  cpu time    0.3022: real time    0.3033
     EDDAV:  cpu time   23.5712: real time   23.6437
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2144: real time    3.2271
    MIXING:  cpu time    1.1151: real time    1.1181
    --------------------------------------------
      LOOP:  cpu time   46.9507: real time   47.0936

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2893606E-05  (-0.4485090E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179582 magnetization 

 Broyden mixing:
  rms(total) = 0.14517E-04    rms(broyden)= 0.14517E-04
  rms(prec ) = 0.15797E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0660
  9.2472  7.0111  5.0735  3.4702  2.6574  2.2022  1.7863  1.5268  1.5268  1.4752
  1.0233  1.0233  1.2496  1.2496  1.0217  1.0217  0.9676  0.9676  0.9147  0.9147
  0.9044  0.8495  0.8495  0.6497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37838769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71967222
  PAW double counting   =      1372.37799566    -1342.31784863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07108163
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84980978 eV

  energy without entropy =      -82.84980978  energy(sigma->0) =      -82.84980978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7266: real time   18.7778
    SETDIJ:  cpu time    0.3030: real time    0.3038
     EDDAV:  cpu time   23.5746: real time   23.6477
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2081: real time    3.2203
    MIXING:  cpu time    1.1571: real time    1.1602
    --------------------------------------------
      LOOP:  cpu time   46.9721: real time   47.1150

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1933005E-05  (-0.3365111E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179594 magnetization 

 Broyden mixing:
  rms(total) = 0.75170E-05    rms(broyden)= 0.75169E-05
  rms(prec ) = 0.84382E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0420
  9.3420  7.0530  5.2202  3.4868  2.6818  2.2509  1.6750  1.4386  1.4386  1.4020
  1.4020  1.0232  1.0232  1.3187  1.1543  1.1543  0.9961  0.9961  1.0470  0.8671
  0.8671  0.9179  0.8726  0.8726  0.5483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37860040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71966205
  PAW double counting   =      1372.38085711    -1342.32071193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07085883
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84981171 eV

  energy without entropy =      -82.84981171  energy(sigma->0) =      -82.84981171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7426: real time   18.7941
    SETDIJ:  cpu time    0.3023: real time    0.3031
     EDDAV:  cpu time   23.5854: real time   23.6593
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2115: real time    3.2237
    MIXING:  cpu time    1.1952: real time    1.1984
    --------------------------------------------
      LOOP:  cpu time   47.0397: real time   47.1839

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1191092E-05  (-0.2269893E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179600 magnetization 

 Broyden mixing:
  rms(total) = 0.10503E-04    rms(broyden)= 0.10503E-04
  rms(prec ) = 0.11078E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0890
  9.3951  7.2897  5.5010  3.9104  2.5876  2.5876  2.0512  1.9364  1.5799  1.5799
  1.0233  1.0233  1.4024  1.2607  1.2607  0.9936  0.9936  1.0121  1.0121  0.9084
  0.9084  0.9001  0.9001  0.8763  0.8763  0.5431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37861426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71965639
  PAW double counting   =      1372.38453816    -1342.32439336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07084012
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84981290 eV

  energy without entropy =      -82.84981290  energy(sigma->0) =      -82.84981290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7460: real time   18.7975
    SETDIJ:  cpu time    0.3041: real time    0.3049
     EDDAV:  cpu time   18.0863: real time   18.1420
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2155: real time    3.2278
    MIXING:  cpu time    1.2367: real time    1.2400
    --------------------------------------------
      LOOP:  cpu time   41.5913: real time   41.7175

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1552636E-05  (-0.1685548E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179605 magnetization 

 Broyden mixing:
  rms(total) = 0.79204E-05    rms(broyden)= 0.79204E-05
  rms(prec ) = 0.82389E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0673
  9.4298  7.3530  5.5797  3.9927  2.6949  2.6949  2.2305  1.8364  1.6459  1.6459
  1.0233  1.0233  1.3609  1.3107  1.3107  1.0601  1.0601  0.9807  0.9807  0.9236
  0.9236  0.8979  0.8542  0.8542  0.8138  0.8138  0.5227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37857395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71965572
  PAW double counting   =      1372.38380707    -1342.32366040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07088318
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84981445 eV

  energy without entropy =      -82.84981445  energy(sigma->0) =      -82.84981445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7359: real time   18.7875
    SETDIJ:  cpu time    0.3044: real time    0.3052
     EDDAV:  cpu time   23.5757: real time   23.6502
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.2003: real time    3.2127
    MIXING:  cpu time    1.2859: real time    1.2893
    --------------------------------------------
      LOOP:  cpu time   47.1050: real time   47.2504

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2947070E-06  (-0.1180586E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179604 magnetization 

 Broyden mixing:
  rms(total) = 0.68610E-05    rms(broyden)= 0.68610E-05
  rms(prec ) = 0.70805E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0053
  9.4312  7.3350  5.5621  3.9474  2.7102  2.7102  2.2481  1.6714  1.6714  1.7659
  1.4542  1.0233  1.0233  1.3069  1.3069  1.0677  1.0677  0.9819  0.9819  0.9289
  0.9289  0.8895  0.8445  0.8445  0.8051  0.8051  0.5180  0.3160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37865659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71966035
  PAW double counting   =      1372.38485769    -1342.32471189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07080459
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84981475 eV

  energy without entropy =      -82.84981475  energy(sigma->0) =      -82.84981475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7244: real time   18.7759
    SETDIJ:  cpu time    0.2977: real time    0.2985
     EDDAV:  cpu time   20.2953: real time   20.3583
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.3200: real time   39.4378

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9866017E-07  (-0.8231513E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2179604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09764617
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.37873881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.71966507
  PAW double counting   =      1372.38441855    -1342.32427317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.07072678
  atomic energy  EATOM  =      1390.24051372
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.84981485 eV

  energy without entropy =      -82.84981485  energy(sigma->0) =      -82.84981485


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.4321       2-114.9369       3-113.3116       4-113.4310       5-113.2310
       6-113.4796       7-113.4552       8 -44.2958       9 -41.0819      10 -41.0556
      11 -40.9631      12 -41.1207      13 -41.4209
 
 
 
 E-fermi :  -5.4662     XC(G=0):  -0.0563     alpha+bet : -0.0204


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.5845      2.00000
      2     -21.1996      2.00000
      3     -18.5750      2.00000
      4     -18.2896      2.00000
      5     -15.4624      2.00000
      6     -14.8661      2.00000
      7     -13.4891      2.00000
      8     -12.2459      2.00000
      9     -11.3923      2.00000
     10     -10.6883      2.00000
     11     -10.3287      2.00000
     12     -10.0095      2.00000
     13      -9.4174      2.00000
     14      -8.6713      2.00000
     15      -8.2287      2.00000
     16      -8.1639      2.00000
     17      -6.3707      2.00000
     18      -5.5526      2.00000
     19      -1.2673      0.00000
     20      -0.8503      0.00000
     21      -0.6884      0.00000
     22      -0.2988      0.00000
     23      -0.0193      0.00000
     24       0.0105      0.00000
     25       0.1104      0.00000
     26       0.1191      0.00000
     27       0.1219      0.00000
     28       0.1278      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 18.017 -30.244  34.490  -0.024   0.030   0.053  -0.033   0.047
-30.244  51.434 -42.925   0.038  -0.049  -0.085   0.058  -0.084
 34.490 -42.925 *******  -0.083   0.113   0.192   0.029  -0.043
 -0.024   0.038  -0.083 -14.810  -0.011   0.003   9.011   0.038
  0.030  -0.049   0.113  -0.011 -14.807  -0.005   0.038   9.002
  0.053  -0.085   0.192   0.003  -0.005 -14.802  -0.012   0.017
 -0.033   0.058   0.029   9.011   0.038  -0.012  60.172  -0.054
  0.047  -0.084  -0.043   0.038   9.002   0.017  -0.054  60.187
  0.078  -0.139  -0.072  -0.012   0.017   8.982   0.018  -0.024
  0.086  -0.153   0.139  11.893  -0.036   0.012 *******   0.036
 -0.117   0.207  -0.183  -0.036  11.903  -0.017   0.036 *******
 -0.199   0.352  -0.315   0.012  -0.017  11.920  -0.015   0.015
 -0.004   0.006  -0.017  -0.009  -0.001   0.003   0.110   0.007
  0.010  -0.016   0.050  -0.005   0.002  -0.001   0.060  -0.038
  0.000  -0.000   0.002  -0.003  -0.007   0.004   0.032   0.075
  0.005  -0.007   0.018  -0.001  -0.009  -0.005   0.007   0.110
 -0.004   0.006  -0.021  -0.004   0.000  -0.007   0.049   0.001
 -0.005   0.009  -0.027  -0.026  -0.003   0.010   0.176   0.009
  0.012  -0.022   0.079  -0.014   0.007  -0.003   0.098  -0.063
  0.000   0.000   0.003  -0.008  -0.019   0.013   0.051   0.121
  0.006  -0.009   0.029  -0.003  -0.026  -0.014   0.009   0.177
 -0.005   0.009  -0.034  -0.012  -0.000  -0.022   0.078   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.956   0.050  -0.000   0.048  -0.048  -0.093  -0.004   0.008   0.012  -0.000   0.001   0.001  -0.011   0.046   0.005   0.017
  0.050   0.004   0.000  -0.018   0.027   0.044  -0.001   0.001   0.002  -0.000   0.000   0.000  -0.002   0.003  -0.000   0.002
 -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.048  -0.018  -0.000   1.488  -0.165   0.070   0.042   0.014  -0.006   0.009   0.003  -0.001   0.086   0.018   0.049   0.034
 -0.048   0.027   0.000  -0.165   1.579  -0.046   0.014   0.037   0.007   0.003   0.008   0.001   0.035   0.020   0.057   0.077
 -0.093   0.044   0.000   0.070  -0.046   1.647  -0.006   0.007   0.031  -0.001   0.001   0.007  -0.028   0.041  -0.016   0.030
 -0.004  -0.001  -0.000   0.042   0.014  -0.006   0.002   0.001  -0.000   0.000   0.000  -0.000   0.003   0.000   0.002   0.002
  0.008   0.001   0.000   0.014   0.037   0.007   0.001   0.001   0.000   0.000   0.000   0.000   0.002   0.001   0.002   0.003
  0.012   0.002   0.000  -0.006   0.007   0.031  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001   0.001  -0.000   0.001
 -0.000  -0.000  -0.000   0.009   0.003  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001   0.000
  0.001   0.000   0.000   0.003   0.008   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001
  0.001   0.000   0.000  -0.001   0.001   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.011  -0.002  -0.000   0.086   0.035  -0.028   0.003   0.002  -0.001   0.001   0.000  -0.000   0.008   0.001   0.005   0.004
  0.046   0.003   0.000   0.018   0.020   0.041   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.005   0.002   0.002
  0.005  -0.000  -0.000   0.049   0.057  -0.016   0.002   0.002  -0.000   0.001   0.000  -0.000   0.005   0.002   0.005   0.004
  0.017   0.002   0.000   0.034   0.077   0.030   0.002   0.003   0.001   0.000   0.001   0.000   0.004   0.002   0.004   0.006
 -0.019  -0.001  -0.000   0.044   0.001   0.018   0.002   0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.002   0.001
  0.004   0.001   0.000  -0.026  -0.014   0.008  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.003  -0.000  -0.002  -0.001
 -0.014  -0.001  -0.000  -0.003  -0.011  -0.015  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.001  -0.001
 -0.001   0.000   0.000  -0.017  -0.016   0.002  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.002  -0.001  -0.002  -0.001
 -0.006  -0.001  -0.000  -0.013  -0.022  -0.007  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.001  -0.001  -0.002
  0.006   0.000   0.000  -0.013  -0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2140: real time    3.2266
    FORLOC:  cpu time    2.4410: real time    2.4475
    FORNL :  cpu time    5.7115: real time    5.7272
    STRESS:  cpu time   23.4508: real time   23.5156
    FORCOR:  cpu time   19.2099: real time   19.2626
    FORHAR:  cpu time    6.6800: real time    6.6981
    MIXING:  cpu time    1.3339: real time    1.3377
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09765     0.09765     0.09765
  Ewald     849.99713  1325.04715   860.43637  -715.34332   642.73492   516.10641
  Hartree  1289.17914  1616.29682  1263.90301  -468.78695   387.93512   282.74587
  E(xc)    -147.26335  -146.65440  -147.09397    -1.11285     1.16266     1.12501
  Local   -2631.53836 -3416.67345 -2606.40634  1161.78874  -998.47997  -770.99364
  n-local   -45.17920   -41.85061   -44.32301    -1.39435     2.62011     0.01533
  augment     3.60540     3.25460     3.45093     0.26721    -0.45841    -0.25430
  Kinetic   682.20602   661.58269   671.28252    24.20023   -34.94377   -27.91960
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.10443     1.10045     1.34717    -0.38128     0.57067     0.82508
  in kB       0.04127     0.04112     0.05034    -0.01425     0.02132     0.03083
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
   0.180E+03 -.260E+03 -.472E+02   -.225E+03 0.279E+03 0.209E+02   0.443E+02 -.192E+02 0.260E+02   0.580E-04 0.143E-04 0.724E-04
   0.195E+02 -.389E+02 -.116E+02   -.142E+02 0.292E+02 0.848E+01   -.563E+01 0.102E+02 0.326E+01   0.465E-04 -.695E-04 -.140E-04
   0.136E+03 -.164E+02 0.130E+03   -.136E+03 0.157E+02 -.131E+03   0.542E+00 0.524E+00 0.107E+01   0.215E-04 -.171E-04 0.511E-05
   0.513E+02 0.114E+03 0.155E+03   -.508E+02 -.114E+03 -.155E+03   -.443E+00 0.397E+00 -.140E+00   -.169E-05 0.195E-04 0.136E-04
   -.927E+02 0.169E+03 0.527E+02   0.927E+02 -.169E+03 -.528E+02   -.412E-01 0.198E+00 0.106E+00   -.138E-04 0.169E-04 -.113E-05
   -.157E+03 0.769E+02 -.961E+02   0.157E+03 -.775E+02 0.955E+02   -.670E-01 0.766E+00 0.617E+00   -.197E-04 0.177E-04 -.662E-05
   -.958E+02 -.566E+02 -.151E+03   0.965E+02 0.554E+02 0.151E+03   -.586E+00 0.983E+00 0.784E-01   -.650E-05 -.591E-05 -.138E-04
   -.252E+02 -.723E+02 -.846E+02   0.290E+02 0.763E+02 0.917E+02   -.365E+01 -.391E+01 -.677E+01   0.127E-04 0.710E-05 0.182E-04
   0.661E+02 -.200E+02 0.519E+02   -.709E+02 0.221E+02 -.551E+02   0.461E+01 -.200E+01 0.307E+01   0.522E-05 -.585E-05 -.726E-07
   0.256E+02 0.452E+02 0.667E+02   -.276E+02 -.485E+02 -.716E+02   0.191E+01 0.304E+01 0.467E+01   0.194E-06 0.257E-05 0.224E-05
   -.390E+02 0.712E+02 0.220E+02   0.419E+02 -.765E+02 -.236E+02   -.273E+01 0.497E+01 0.153E+01   -.241E-05 0.289E-05 -.168E-06
   -.662E+02 0.290E+02 -.439E+02   0.711E+02 -.310E+02 0.472E+02   -.460E+01 0.189E+01 -.315E+01   -.229E-05 0.209E-05 -.468E-06
   -.349E+02 -.366E+02 -.695E+02   0.369E+02 0.397E+02 0.743E+02   -.187E+01 -.293E+01 -.460E+01   -.710E-06 -.179E-05 -.249E-05
 -----------------------------------------------------------------------------------------------
   -.318E+02 0.511E+01 -.258E+02   -.853E-13 -.711E-13 -.568E-13   0.318E+02 -.511E+01 0.258E+02   0.969E-04 -.171E-04 0.729E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35312      1.93827      0.47231        -0.090662     -0.226592     -0.342364
      2.03698      0.78650      0.14955        -0.294788      0.427495      0.138064
      1.59040      0.06969     34.04259         0.118661     -0.172310     -0.020950
      2.24174     33.89302     33.68719         0.026079      0.130058      0.142867
      3.33157     33.43344     34.42514        -0.031672      0.064061      0.021809
      3.76968     34.16031      0.52864        -0.154774      0.095518     -0.079146
      3.12248      0.33835      0.89605         0.110317     -0.195915     -0.089229
      1.78428      2.34875      1.22971         0.147308      0.150440      0.293876
      0.74455      0.43680     33.47814        -0.224685      0.109567     -0.135743
      1.89215     33.33503     32.82982        -0.088258     -0.171881     -0.253813
      3.83302     32.51885     34.14333         0.145054     -0.264347     -0.082747
      4.61376     33.81499      1.10926         0.244063     -0.106729      0.164290
      3.45988      0.90304      1.75695         0.093357      0.160635      0.243086
 -----------------------------------------------------------------------------------
    total drift:                                0.000278     -0.000220      0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.84981485 eV

  energy  without entropy=      -82.84981485  energy(sigma->0) =      -82.84981485
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0517: real time   19.1041


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2475.5114: real time 2482.9068
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4789580. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   wavefun   :      60956. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3428.095
                            User time (sec):     3146.218
                          System time (sec):      281.878
                         Elapsed time (sec):     3438.353
  
                   Maximum memory used (kb):     6276408.
                   Average memory used (kb):           0.
  
                          Minor page faults:       249608
                          Major page faults:            5
                 Voluntary context switches:        44922
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3438.354188                                1   1
    2      w1_copy                               5.566195                           2842   2
    3      fftwav_mpi                          266.351179                           1102   2
    4      fftext_mpi                            1.987628                              7   2
    5      overl                                 0.002845                           1653   2
    6      orth1                                 9.001886                           1666   2
    7      lincom                                0.512688                             35   2
    8      eccp                                 10.073676                            238   2
    9      hamiltmu                            489.199730                            555   2
   10        vhamil                               54.093699                          945   3
   11        overl1                                0.002036                          945   3
   12        kinhamil                            205.345405                          945   3
   13          fftext_mpi                          203.580906                        945   4
   14      pdssyex_zheevx                        0.076002                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2655.582359           1
 fftwav_mpi                            266.351179        1102
 hamiltmu                              229.758590         555
 fftext_mpi                            205.568533         952
 vhamil                                 54.093699         945
 eccp                                   10.073676         238
 orth1                                   9.001886        1666
 w1_copy                                 5.566195        2842
 kinhamil                                1.764499         945
 lincom                                  0.512688          35
 pdssyex_zheevx                          0.076002          34
 overl                                   0.002845        1653
 overl1                                  0.002036         945
 ---------------------------------------------------------------
  summed up times    3438.35418796539     
 
Profiling took   0.009597  0.005087  0.003287  0.003276 seconds
Profiling took   0.005857 seconds
