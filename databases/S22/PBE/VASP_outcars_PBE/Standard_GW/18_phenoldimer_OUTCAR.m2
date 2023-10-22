 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  02:02:25
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   6   6
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


 total amount of memory used by VASP on root node  3817008. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     202500. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          8. kBytes
   wavefun   :      43616. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      36.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1148 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.5148: real time   14.5595
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   15.3848: real time   15.4343
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.0327: real time   30.1292

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3160838E+03  (-0.7998499E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.50587609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.23351245
  PAW double counting   =      1006.93417679    -1015.75428716
  entropy T*S    EENTRO =        -0.00362378
  eigenvalues    EBANDS =      -228.67929803
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       316.08375109 eV

  energy without entropy =      316.08737488  energy(sigma->0) =      316.08556299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   19.0714: real time   19.1318
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   19.0760: real time   19.1390

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1621847E+03  (-0.1594784E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.50587609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.23351245
  PAW double counting   =      1006.93417679    -1015.75428716
  entropy T*S    EENTRO =        -0.00045005
  eigenvalues    EBANDS =      -390.86714611
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       153.89907675 eV

  energy without entropy =      153.89952680  energy(sigma->0) =      153.89930178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.8280: real time   17.8839
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.8319: real time   17.8904

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1597440E+03  (-0.1571224E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.50587609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.23351245
  PAW double counting   =      1006.93417679    -1015.75428716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.61158092
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.84490801 eV

  energy without entropy =       -5.84490801  energy(sigma->0) =       -5.84490801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.3023: real time   15.3515
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.3062: real time   15.3580

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7598478E+02  (-0.7588949E+02)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.50587609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.23351245
  PAW double counting   =      1006.93417679    -1015.75428716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -626.59635601
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.82968310 eV

  energy without entropy =      -81.82968310  energy(sigma->0) =      -81.82968310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.5551: real time   16.6064
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6355: real time    2.6462
    MIXING:  cpu time    0.3546: real time    0.3554
    --------------------------------------------
      LOOP:  cpu time   19.5485: real time   19.6140

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9610467E+01  (-0.9589597E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        1.2326499 magnetization 

 Broyden mixing:
  rms(total) = 0.14068E+01    rms(broyden)= 0.14068E+01
  rms(prec ) = 0.14573E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3995.50587609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.23351245
  PAW double counting   =      1006.93417679    -1015.75428716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -636.20682293
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.44015001 eV

  energy without entropy =      -91.44015001  energy(sigma->0) =      -91.44015001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1484: real time   14.1871
    SETDIJ:  cpu time    0.1311: real time    0.1317
     EDDAV:  cpu time   19.0872: real time   19.1477
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5887: real time    2.5986
    MIXING:  cpu time    0.3664: real time    0.3676
    --------------------------------------------
      LOOP:  cpu time   36.3240: real time   36.4373

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.6574194E+01  (-0.1174358E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0830899 magnetization 

 Broyden mixing:
  rms(total) = 0.70437E+00    rms(broyden)= 0.70437E+00
  rms(prec ) = 0.72847E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5957
  1.5957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4067.33177631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.65376441
  PAW double counting   =      1345.30962772    -1355.24238144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.11433702
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.86595572 eV

  energy without entropy =      -84.86595572  energy(sigma->0) =      -84.86595572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.1903: real time   14.2291
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time   17.8168: real time   17.8729
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5987: real time    2.6088
    MIXING:  cpu time    0.3778: real time    0.3790
    --------------------------------------------
      LOOP:  cpu time   35.1181: real time   35.2272

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1818791E+01  (-0.5347100E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0047518 magnetization 

 Broyden mixing:
  rms(total) = 0.25967E+00    rms(broyden)= 0.25967E+00
  rms(prec ) = 0.26708E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6085
  1.4473  1.7696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4127.37135206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.57138569
  PAW double counting   =      1649.42322084    -1660.04972487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.47984163
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.04716510 eV

  energy without entropy =      -83.04716510  energy(sigma->0) =      -83.04716510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.1858: real time   14.2245
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time   17.8162: real time   17.8732
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5915: real time    2.6018
    MIXING:  cpu time    0.3909: real time    0.3918
    --------------------------------------------
      LOOP:  cpu time   35.1186: real time   35.2285

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1730419E+00  (-0.3769180E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0144272 magnetization 

 Broyden mixing:
  rms(total) = 0.93304E-01    rms(broyden)= 0.93304E-01
  rms(prec ) = 0.99400E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6028
  2.2405  1.1573  1.4107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4140.72148262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.24152320
  PAW double counting   =      1706.62895509    -1717.26071255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.62155327
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87412323 eV

  energy without entropy =      -82.87412323  energy(sigma->0) =      -82.87412323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.2043: real time   14.2431
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   17.8133: real time   17.8695
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5928: real time    2.6029
    MIXING:  cpu time    0.4047: real time    0.4057
    --------------------------------------------
      LOOP:  cpu time   35.1506: real time   35.2597

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5541029E-01  (-0.5878513E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0062897 magnetization 

 Broyden mixing:
  rms(total) = 0.33643E-01    rms(broyden)= 0.33643E-01
  rms(prec ) = 0.39926E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5275
  2.2395  1.8601  1.0053  1.0053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4150.78925966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.66865422
  PAW double counting   =      1731.06408367    -1741.71701641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.90432168
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.81871294 eV

  energy without entropy =      -82.81871294  energy(sigma->0) =      -82.81871294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.1965: real time   14.2356
    SETDIJ:  cpu time    0.1313: real time    0.1317
     EDDAV:  cpu time   14.0175: real time   14.0613
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5938: real time    2.6037
    MIXING:  cpu time    0.4141: real time    0.4154
    --------------------------------------------
      LOOP:  cpu time   31.3555: real time   31.4524

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1015087E-01  (-0.5989441E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0082510 magnetization 

 Broyden mixing:
  rms(total) = 0.18419E-01    rms(broyden)= 0.18419E-01
  rms(prec ) = 0.25004E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6263
  2.3584  2.2864  0.9918  1.2473  1.2473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4154.34150534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.73096254
  PAW double counting   =      1727.42193886    -1738.05085462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -474.42825043
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.80856206 eV

  energy without entropy =      -82.80856206  energy(sigma->0) =      -82.80856206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.2095: real time   14.2483
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   16.5419: real time   16.5944
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6019: real time    2.6119
    MIXING:  cpu time    0.4272: real time    0.4286
    --------------------------------------------
      LOOP:  cpu time   33.9136: real time   34.0193

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6994575E-02  (-0.9313903E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0092413 magnetization 

 Broyden mixing:
  rms(total) = 0.11095E-01    rms(broyden)= 0.11095E-01
  rms(prec ) = 0.15217E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7308
  3.1291  2.4862  1.5455  0.9828  1.1206  1.1206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4160.49988662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.83530686
  PAW double counting   =      1725.62943642    -1736.25084308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.37472799
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.80156749 eV

  energy without entropy =      -82.80156749  energy(sigma->0) =      -82.80156749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.2051: real time   14.2439
    SETDIJ:  cpu time    0.1323: real time    0.1326
     EDDAV:  cpu time   17.1771: real time   17.2307
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5959: real time    2.6062
    MIXING:  cpu time    0.4439: real time    0.4450
    --------------------------------------------
      LOOP:  cpu time   34.5565: real time   34.6640

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1173647E-02  (-0.4889581E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0068997 magnetization 

 Broyden mixing:
  rms(total) = 0.63082E-02    rms(broyden)= 0.63082E-02
  rms(prec ) = 0.88130E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7547
  3.7447  2.3865  1.5440  1.5440  1.0162  1.0239  1.0239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4164.98203852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90182306
  PAW double counting   =      1723.40755652    -1734.02906339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.96016574
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.80274114 eV

  energy without entropy =      -82.80274114  energy(sigma->0) =      -82.80274114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.2242: real time   14.2633
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   15.2777: real time   15.3260
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5884: real time    2.5987
    MIXING:  cpu time    0.4546: real time    0.4557
    --------------------------------------------
      LOOP:  cpu time   32.6783: real time   32.7800

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4593648E-02  (-0.7078469E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070255 magnetization 

 Broyden mixing:
  rms(total) = 0.44564E-02    rms(broyden)= 0.44564E-02
  rms(prec ) = 0.62328E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9521
  4.8653  2.7847  2.2069  1.4518  1.0302  1.0902  1.0938  1.0938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4166.64986930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.91711237
  PAW double counting   =      1722.63959709    -1733.25736244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.31595944
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.80733478 eV

  energy without entropy =      -82.80733478  energy(sigma->0) =      -82.80733478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.2419: real time   14.2811
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   17.8138: real time   17.8697
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.5891: real time    2.5989
    MIXING:  cpu time    0.4676: real time    0.4691
    --------------------------------------------
      LOOP:  cpu time   35.2463: real time   35.3557

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9159237E-02  (-0.1555045E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0072942 magnetization 

 Broyden mixing:
  rms(total) = 0.22870E-02    rms(broyden)= 0.22870E-02
  rms(prec ) = 0.31692E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9822
  5.7803  2.7321  2.2067  1.6245  1.2718  0.9823  1.1194  1.0615  1.0615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.59360064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.92339205
  PAW double counting   =      1722.09507396    -1732.71225672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.38824960
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.81649402 eV

  energy without entropy =      -82.81649402  energy(sigma->0) =      -82.81649402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.9496: real time   14.9905
    SETDIJ:  cpu time    0.2506: real time    0.2512
     EDDAV:  cpu time   16.3273: real time   16.3771
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6170: real time    2.6273
    MIXING:  cpu time    0.5181: real time    0.5194
    --------------------------------------------
      LOOP:  cpu time   34.6648: real time   34.7702

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4398207E-02  (-0.2958177E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0073275 magnetization 

 Broyden mixing:
  rms(total) = 0.15955E-02    rms(broyden)= 0.15955E-02
  rms(prec ) = 0.21738E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1184
  6.3161  3.6556  2.4443  1.9913  1.4257  1.1077  1.1077  0.9687  1.1318  1.0353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.08491806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.92010865
  PAW double counting   =      1721.93830209    -1732.55446291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.89906893
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82089223 eV

  energy without entropy =      -82.82089223  energy(sigma->0) =      -82.82089223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.9818: real time   15.0228
    SETDIJ:  cpu time    0.2517: real time    0.2526
     EDDAV:  cpu time   19.2018: real time   19.2603
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6151: real time    2.6254
    MIXING:  cpu time    0.5375: real time    0.5389
    --------------------------------------------
      LOOP:  cpu time   37.5901: real time   37.7045

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4821779E-02  (-0.6258896E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070630 magnetization 

 Broyden mixing:
  rms(total) = 0.94889E-03    rms(broyden)= 0.94889E-03
  rms(prec ) = 0.11976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  6.9905  3.9450  2.4258  2.1850  1.4943  1.0865  1.0865  1.2442  0.9366  0.9366
  1.0453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.40361453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.91416868
  PAW double counting   =      1722.21091710    -1732.82730907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.57902310
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82571401 eV

  energy without entropy =      -82.82571401  energy(sigma->0) =      -82.82571401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.9516: real time   14.9925
    SETDIJ:  cpu time    0.2521: real time    0.2528
     EDDAV:  cpu time   20.6858: real time   20.7489
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6113: real time    2.6217
    MIXING:  cpu time    0.5557: real time    0.5570
    --------------------------------------------
      LOOP:  cpu time   39.0587: real time   39.1775

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1377780E-02  (-0.7650222E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070721 magnetization 

 Broyden mixing:
  rms(total) = 0.55216E-03    rms(broyden)= 0.55216E-03
  rms(prec ) = 0.73466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1974
  7.6526  4.4499  2.3992  2.3700  1.6496  1.6496  1.0930  1.0930  0.9563  0.9563
  1.0494  1.0494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.46409045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.91089955
  PAW double counting   =      1722.14584432    -1732.76208811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.51680403
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82709179 eV

  energy without entropy =      -82.82709179  energy(sigma->0) =      -82.82709179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.9488: real time   14.9898
    SETDIJ:  cpu time    0.2532: real time    0.2541
     EDDAV:  cpu time   17.7492: real time   17.8028
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6119: real time    2.6222
    MIXING:  cpu time    0.5784: real time    0.5801
    --------------------------------------------
      LOOP:  cpu time   36.1437: real time   36.2537

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1052981E-02  (-0.4892709E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071636 magnetization 

 Broyden mixing:
  rms(total) = 0.36556E-03    rms(broyden)= 0.36556E-03
  rms(prec ) = 0.46140E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2370
  7.9335  5.0539  2.7477  2.4505  2.0331  1.3249  1.3249  1.0928  1.0928  0.9703
  0.9703  1.0435  1.0435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.50121312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90851606
  PAW double counting   =      1722.06985243    -1732.68590873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.47853834
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82814477 eV

  energy without entropy =      -82.82814477  energy(sigma->0) =      -82.82814477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9286: real time   14.9695
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time   19.2444: real time   19.3030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6151: real time    2.6253
    MIXING:  cpu time    0.5955: real time    0.5970
    --------------------------------------------
      LOOP:  cpu time   37.6377: real time   37.7521

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5203254E-03  (-0.2278456E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070824 magnetization 

 Broyden mixing:
  rms(total) = 0.20794E-03    rms(broyden)= 0.20794E-03
  rms(prec ) = 0.26385E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2570
  8.3581  5.3043  3.1155  2.3990  1.9035  1.9035  1.0939  1.0939  1.3096  1.2278
  0.9949  0.9949  0.9493  0.9493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.55124307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90885702
  PAW double counting   =      1722.11748781    -1732.73382265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.42909113
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82866509 eV

  energy without entropy =      -82.82866509  energy(sigma->0) =      -82.82866509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9148: real time   14.9556
    SETDIJ:  cpu time    0.2568: real time    0.2577
     EDDAV:  cpu time   20.8052: real time   20.8687
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6090: real time    2.6193
    MIXING:  cpu time    0.6226: real time    0.6244
    --------------------------------------------
      LOOP:  cpu time   39.2105: real time   39.3304

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2640813E-03  (-0.4546405E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070796 magnetization 

 Broyden mixing:
  rms(total) = 0.17137E-03    rms(broyden)= 0.17137E-03
  rms(prec ) = 0.19669E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3268
  8.6422  5.8274  3.7443  2.5499  2.3533  1.8838  1.4833  1.1134  1.1134  1.1351
  1.1351  0.9488  0.9488  1.0120  1.0120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.56712235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90851753
  PAW double counting   =      1722.07803229    -1732.69418652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.41331705
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82892918 eV

  energy without entropy =      -82.82892918  energy(sigma->0) =      -82.82892918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9021: real time   14.9429
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time   22.2092: real time   22.2778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6167: real time    2.6269
    MIXING:  cpu time    0.6416: real time    0.6432
    --------------------------------------------
      LOOP:  cpu time   40.6273: real time   40.7515

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1420037E-03  (-0.2044366E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071095 magnetization 

 Broyden mixing:
  rms(total) = 0.73234E-04    rms(broyden)= 0.73234E-04
  rms(prec ) = 0.87874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3169
  8.8447  6.0793  3.9825  2.6570  2.3665  1.7438  1.7438  1.0994  1.0994  1.2167
  1.2167  1.0687  1.0687  0.9717  0.9559  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.57630232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90821750
  PAW double counting   =      1722.07367124    -1732.68983500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.40396952
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82907118 eV

  energy without entropy =      -82.82907118  energy(sigma->0) =      -82.82907118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.8859: real time   14.9266
    SETDIJ:  cpu time    0.2544: real time    0.2553
     EDDAV:  cpu time   13.3737: real time   13.4145
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6169: real time    2.6272
    MIXING:  cpu time    0.6634: real time    0.6650
    --------------------------------------------
      LOOP:  cpu time   31.7965: real time   31.8935

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4521907E-04  (-0.1453876E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071014 magnetization 

 Broyden mixing:
  rms(total) = 0.39588E-04    rms(broyden)= 0.39588E-04
  rms(prec ) = 0.50474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3506
  8.9999  6.3255  4.3164  2.8863  2.3592  2.3592  1.6574  1.6574  1.1070  1.1070
  1.1550  1.1550  1.0399  1.0399  0.9455  0.9455  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58018788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90820547
  PAW double counting   =      1722.08195808    -1732.69815721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.40008178
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82911640 eV

  energy without entropy =      -82.82911640  energy(sigma->0) =      -82.82911640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.8790: real time   14.9197
    SETDIJ:  cpu time    0.2528: real time    0.2534
     EDDAV:  cpu time   17.7951: real time   17.8505
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6118: real time    2.6221
    MIXING:  cpu time    0.6865: real time    0.6885
    --------------------------------------------
      LOOP:  cpu time   36.2274: real time   36.3392

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3534762E-04  (-0.1970339E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070997 magnetization 

 Broyden mixing:
  rms(total) = 0.23602E-04    rms(broyden)= 0.23602E-04
  rms(prec ) = 0.29010E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3361
  9.0949  6.5575  4.6072  3.1552  2.3567  2.2705  1.8590  1.4910  1.1136  1.1136
  1.1982  1.1982  1.0754  1.0754  0.9886  0.9886  0.9984  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58394846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90816579
  PAW double counting   =      1722.07951581    -1732.69568709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39634472
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82915175 eV

  energy without entropy =      -82.82915175  energy(sigma->0) =      -82.82915175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.9111: real time   14.9519
    SETDIJ:  cpu time    0.2479: real time    0.2485
     EDDAV:  cpu time   13.3714: real time   13.4127
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    2.6158: real time    2.6260
    MIXING:  cpu time    0.7134: real time    0.7155
    --------------------------------------------
      LOOP:  cpu time   31.8622: real time   31.9596

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1045224E-04  (-0.2549495E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071013 magnetization 

 Broyden mixing:
  rms(total) = 0.13527E-04    rms(broyden)= 0.13527E-04
  rms(prec ) = 0.17474E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3763
  9.2340  6.8006  4.9557  3.4419  2.5438  2.3195  2.0989  1.5474  1.5474  1.1046
  1.1046  1.2531  1.0988  1.0988  1.1215  0.9847  0.9847  0.9546  0.9546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58536959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90815888
  PAW double counting   =      1722.08207863    -1732.69826222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39491482
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82916220 eV

  energy without entropy =      -82.82916220  energy(sigma->0) =      -82.82916220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.9189: real time   14.9597
    SETDIJ:  cpu time    0.2488: real time    0.2494
     EDDAV:  cpu time   16.3394: real time   16.3898
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6155: real time    2.6257
    MIXING:  cpu time    0.7397: real time    0.7418
    --------------------------------------------
      LOOP:  cpu time   34.8644: real time   34.9711

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9407603E-05  (-0.3260434E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070995 magnetization 

 Broyden mixing:
  rms(total) = 0.89230E-05    rms(broyden)= 0.89230E-05
  rms(prec ) = 0.10736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3478
  9.2994  6.9811  5.2048  3.6419  2.6644  2.2707  2.1095  1.8436  1.1110  1.1110
  1.3801  1.1243  1.1243  1.1408  1.1408  1.0240  1.0240  0.9641  0.8980  0.8980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58690622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90817604
  PAW double counting   =      1722.08354366    -1732.69973923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39339278
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917161 eV

  energy without entropy =      -82.82917161  energy(sigma->0) =      -82.82917161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9324: real time   14.9733
    SETDIJ:  cpu time    0.2476: real time    0.2482
     EDDAV:  cpu time   13.3748: real time   13.4162
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6157: real time    2.6259
    MIXING:  cpu time    0.7690: real time    0.7712
    --------------------------------------------
      LOOP:  cpu time   31.9417: real time   32.0395

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2357235E-05  (-0.1138217E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071005 magnetization 

 Broyden mixing:
  rms(total) = 0.52288E-05    rms(broyden)= 0.52288E-05
  rms(prec ) = 0.67091E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3589
  9.3599  7.1734  5.4021  3.9193  2.7698  2.4702  2.0680  2.0680  1.4602  1.4602
  1.1084  1.1084  1.1741  1.1741  1.0492  1.0492  1.0110  1.0110  0.9207  0.8898
  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58694167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90817171
  PAW double counting   =      1722.08216262    -1732.69835205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39336150
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917396 eV

  energy without entropy =      -82.82917396  energy(sigma->0) =      -82.82917396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9461: real time   14.9870
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   13.3813: real time   13.4224
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6061: real time    2.6164
    MIXING:  cpu time    0.7989: real time    0.8011
    --------------------------------------------
      LOOP:  cpu time   31.9863: real time   32.0839

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2331941E-05  (-0.1226162E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0070993 magnetization 

 Broyden mixing:
  rms(total) = 0.92506E-05    rms(broyden)= 0.92506E-05
  rms(prec ) = 0.97097E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3666
  9.3849  7.3939  5.6021  4.2383  2.9820  2.4950  2.3470  1.8009  1.8009  1.4718
  1.4718  1.1105  1.1105  1.1337  1.1337  1.0266  1.0266  0.9762  0.9717  0.9717
  0.8076  0.8076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58665678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90816423
  PAW double counting   =      1722.08073460    -1732.69692146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39364380
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917630 eV

  energy without entropy =      -82.82917630  energy(sigma->0) =      -82.82917630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9262: real time   14.9671
    SETDIJ:  cpu time    0.2495: real time    0.2501
     EDDAV:  cpu time   16.3300: real time   16.3806
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6145: real time    2.6247
    MIXING:  cpu time    0.8257: real time    0.8281
    --------------------------------------------
      LOOP:  cpu time   34.9482: real time   35.0558

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1038715E-05  (-0.8362804E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071001 magnetization 

 Broyden mixing:
  rms(total) = 0.26214E-05    rms(broyden)= 0.26214E-05
  rms(prec ) = 0.30061E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3645
  9.4439  7.5891  5.8380  4.5003  3.2209  2.5446  2.2918  2.0378  2.0378  1.1155
  1.1155  1.2623  1.2623  1.2275  1.2275  1.0421  1.0421  1.1212  0.9604  0.9604
  0.9449  0.9037  0.6933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58665244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90815972
  PAW double counting   =      1722.08120229    -1732.69739103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39364281
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917733 eV

  energy without entropy =      -82.82917733  energy(sigma->0) =      -82.82917733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.8769: real time   14.9176
    SETDIJ:  cpu time    0.2529: real time    0.2535
     EDDAV:  cpu time   13.3820: real time   13.4234
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6116: real time    2.6217
    MIXING:  cpu time    0.8564: real time    0.8588
    --------------------------------------------
      LOOP:  cpu time   31.9819: real time   32.0800

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4154467E-06  (-0.6029719E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071007 magnetization 

 Broyden mixing:
  rms(total) = 0.23053E-05    rms(broyden)= 0.23053E-05
  rms(prec ) = 0.25027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3468
  9.4784  7.6755  5.9527  4.6214  3.3675  2.6606  2.1467  2.0412  2.0412  1.4812
  1.4812  1.3746  1.1133  1.1133  1.1520  1.1520  1.0000  1.0000  1.0434  1.0434
  0.9325  0.8967  0.8967  0.6586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58672656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90815705
  PAW double counting   =      1722.08139410    -1732.69758375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39356551
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917775 eV

  energy without entropy =      -82.82917775  energy(sigma->0) =      -82.82917775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.8342: real time   14.8745
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time   13.3662: real time   13.4073
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6151: real time    2.6255
    MIXING:  cpu time    0.8836: real time    0.8861
    --------------------------------------------
      LOOP:  cpu time   31.9534: real time   32.0512

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2413069E-06  (-0.3505374E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071003 magnetization 

 Broyden mixing:
  rms(total) = 0.18331E-05    rms(broyden)= 0.18331E-05
  rms(prec ) = 0.19617E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3682
  9.4985  7.8962  6.1580  4.8735  3.6068  2.9056  2.3849  2.1341  2.1341  2.0059
  1.1178  1.1178  1.2390  1.2390  1.2722  1.2722  1.0380  1.0380  1.1242  0.9626
  0.9626  0.9752  0.8297  0.8297  0.5903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58679379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90815767
  PAW double counting   =      1722.08141543    -1732.69760509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39349914
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917799 eV

  energy without entropy =      -82.82917799  energy(sigma->0) =      -82.82917799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8335: real time   14.8741
    SETDIJ:  cpu time    0.2537: real time    0.2543
     EDDAV:  cpu time   16.3519: real time   16.4029
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    2.6180: real time    2.6283
    MIXING:  cpu time    0.9204: real time    0.9229
    --------------------------------------------
      LOOP:  cpu time   34.9796: real time   35.0873

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1707490E-06  (-0.1793357E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071003 magnetization 

 Broyden mixing:
  rms(total) = 0.77057E-06    rms(broyden)= 0.77057E-06
  rms(prec ) = 0.86114E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3402
  9.5214  7.9754  6.2485  5.0125  3.7717  2.8968  2.4826  2.1577  2.1577  1.7802
  1.2940  1.2940  1.1148  1.1148  1.2920  1.2920  1.2134  1.0592  1.0592  0.9929
  0.9929  0.9342  0.9342  0.8289  0.8289  0.5964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58680428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90815722
  PAW double counting   =      1722.08143699    -1732.69762531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39348971
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917816 eV

  energy without entropy =      -82.82917816  energy(sigma->0) =      -82.82917816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8776: real time   14.9184
    SETDIJ:  cpu time    0.2526: real time    0.2533
     EDDAV:  cpu time   13.3835: real time   13.4251
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.5160: real time   28.6018

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4567619E-07  (-0.9330670E-10)
 number of electron      36.0000000 magnetization 
 augmentation part        1.0071003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13435567
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4169.58678263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.90815680
  PAW double counting   =      1722.08140107    -1732.69758914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.39351125
  atomic energy  EATOM  =      1390.24311085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.82917821 eV

  energy without entropy =      -82.82917821  energy(sigma->0) =      -82.82917821


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -81.3712       2 -60.2366       3 -58.6956       4 -58.7851       5 -58.5987
       6 -58.8346       7 -58.8417       8 -43.0923       9 -39.8543      10 -39.8343
      11 -39.7418      12 -39.9003      13 -40.2017
 
 
 
 E-fermi :  -5.4601     XC(G=0):  -0.0510     alpha+bet : -0.0197


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.6312      2.00000
      2     -21.2086      2.00000
      3     -18.5836      2.00000
      4     -18.3006      2.00000
      5     -15.4756      2.00000
      6     -14.8763      2.00000
      7     -13.5028      2.00000
      8     -12.2533      2.00000
      9     -11.3957      2.00000
     10     -10.6976      2.00000
     11     -10.3366      2.00000
     12     -10.0175      2.00000
     13      -9.4014      2.00000
     14      -8.6768      2.00000
     15      -8.2345      2.00000
     16      -8.1653      2.00000
     17      -6.3792      2.00000
     18      -5.5602      2.00000
     19      -1.2752      0.00000
     20      -0.8598      0.00000
     21      -0.6944      0.00000
     22      -0.3024      0.00000
     23      -0.0184      0.00000
     24       0.0148      0.00000
     25       0.1143      0.00000
     26       0.1239      0.00000
     27       0.1269      0.00000
     28       0.1478      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.989 -10.847   0.033  -0.050  -0.082  -0.156   0.227   0.376
-10.847   8.585  -0.033   0.049   0.080   0.147  -0.209  -0.350
  0.033  -0.033 -10.647  -0.082   0.025   1.576   0.123  -0.036
 -0.050   0.049  -0.082 -10.625  -0.035   0.123   1.547   0.055
 -0.082   0.080   0.025  -0.035 -10.582  -0.036   0.055   1.481
 -0.156   0.147   1.576   0.123  -0.036  38.178  -0.083   0.024
  0.227  -0.209   0.123   1.547   0.055  -0.083  38.199  -0.035
  0.376  -0.350  -0.036   0.055   1.481   0.024  -0.035  38.244
 total augmentation occupancy for first ion, spin component:           1
  1.894   0.040   0.056  -0.058  -0.110  -0.006   0.013   0.019
  0.040   0.003  -0.016   0.023   0.038  -0.001   0.001   0.002
  0.056  -0.016   1.567  -0.139   0.059   0.076   0.026  -0.010
 -0.058   0.023  -0.139   1.649  -0.033   0.026   0.067   0.012
 -0.110   0.038   0.059  -0.033   1.705  -0.011   0.012   0.056
 -0.006  -0.001   0.076   0.026  -0.011   0.005   0.002  -0.001
  0.013   0.001   0.026   0.067   0.012   0.002   0.004   0.001
  0.019   0.002  -0.010   0.012   0.056  -0.001   0.001   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    2.6171: real time    2.6270
    FORLOC:  cpu time    1.9952: real time    2.0007
    FORNL :  cpu time    2.3762: real time    2.3829
    STRESS:  cpu time   10.9972: real time   11.0273
    FORHAR:  cpu time    5.3866: real time    5.4012
    MIXING:  cpu time    0.9928: real time    0.9956
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13436     0.13436     0.13436
  Ewald     849.99713  1325.04715   860.43637  -715.34332   642.73492   516.10641
  Hartree  1289.33781  1616.36199  1263.88697  -468.87205   387.82413   282.72293
  E(xc)    -137.03700  -136.43976  -136.84321    -1.25180     1.29434     1.34461
  Local   -2520.92119 -3306.68306 -2495.61476  1160.96727  -997.86859  -769.23797
  n-local   -77.96757   -76.81995   -78.23435     0.55697    -0.66005    -2.17378
  augment     5.77708     4.88289     5.28523     0.45337    -1.10282    -0.48871
  Kinetic   591.79701   574.69810   582.33257    23.08878   -31.60522   -27.45702
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.11761     1.18172     1.38317    -0.40080     0.61671     0.81646
  in kB       0.04176     0.04416     0.05169    -0.01498     0.02305     0.03051
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.186E+03 -.263E+03 -.441E+02   -.225E+03 0.279E+03 0.209E+02   0.385E+02 -.164E+02 0.229E+02   0.936E-05 -.768E-05 0.250E-05
   0.171E+02 -.347E+02 -.103E+02   -.142E+02 0.292E+02 0.848E+01   -.324E+01 0.587E+01 0.194E+01   0.230E-05 -.653E-05 -.337E-05
   0.135E+03 -.160E+02 0.129E+03   -.136E+03 0.157E+02 -.131E+03   0.118E+01 0.114E+00 0.138E+01   0.518E-05 -.329E-05 0.230E-05
   0.509E+02 0.114E+03 0.154E+03   -.508E+02 -.114E+03 -.155E+03   -.311E-01 0.779E+00 0.644E+00   -.127E-05 0.394E-05 0.200E-05
   -.923E+02 0.168E+03 0.524E+02   0.927E+02 -.169E+03 -.528E+02   -.469E+00 0.970E+00 0.351E+00   -.426E-05 0.495E-05 -.844E-07
   -.156E+03 0.768E+02 -.954E+02   0.157E+03 -.775E+02 0.955E+02   -.785E+00 0.817E+00 -.865E-01   -.347E-05 0.131E-05 -.234E-05
   -.955E+02 -.558E+02 -.150E+03   0.965E+02 0.554E+02 0.151E+03   -.849E+00 0.263E+00 -.782E+00   -.348E-05 -.227E-05 -.552E-05
   -.252E+02 -.722E+02 -.845E+02   0.290E+02 0.763E+02 0.917E+02   -.370E+01 -.396E+01 -.685E+01   0.135E-05 0.253E-06 0.157E-05
   0.661E+02 -.200E+02 0.519E+02   -.709E+02 0.221E+02 -.551E+02   0.462E+01 -.201E+01 0.308E+01   0.977E-06 -.758E-06 0.282E-06
   0.256E+02 0.452E+02 0.667E+02   -.276E+02 -.485E+02 -.716E+02   0.191E+01 0.305E+01 0.469E+01   0.152E-06 0.821E-06 0.835E-06
   -.390E+02 0.712E+02 0.220E+02   0.419E+02 -.765E+02 -.236E+02   -.273E+01 0.499E+01 0.154E+01   -.440E-06 0.355E-06 -.145E-06
   -.662E+02 0.289E+02 -.438E+02   0.711E+02 -.310E+02 0.472E+02   -.461E+01 0.190E+01 -.316E+01   -.816E-06 0.370E-06 -.464E-06
   -.349E+02 -.365E+02 -.695E+02   0.369E+02 0.397E+02 0.743E+02   -.188E+01 -.294E+01 -.461E+01   -.219E-06 0.156E-06 -.442E-07
 -----------------------------------------------------------------------------------------------
   -.280E+02 0.654E+01 -.210E+02   -.853E-13 -.711E-13 -.568E-13   0.280E+02 -.654E+01 0.210E+02   0.535E-05 -.836E-05 -.247E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35312      1.93827      0.47231        -0.095742     -0.208791     -0.331977
      2.03698      0.78650      0.14955        -0.278496      0.364382      0.099895
      1.59040      0.06969     34.04259         0.116913     -0.169946     -0.020741
      2.24174     33.89302     33.68719         0.026202      0.131123      0.143760
      3.33157     33.43344     34.42514        -0.031060      0.063836      0.022281
      3.76968     34.16031      0.52864        -0.155065      0.094636     -0.080185
      3.12248      0.33835      0.89605         0.107425     -0.190705     -0.087499
      1.78428      2.34875      1.22971         0.138645      0.187152      0.316600
      0.74455      0.43680     33.47814        -0.224610      0.110598     -0.134623
      1.89215     33.33503     32.82982        -0.088806     -0.172175     -0.254553
      3.83302     32.51885     34.14333         0.145563     -0.264969     -0.082750
      4.61376     33.81499      1.10926         0.244696     -0.106559      0.165046
      3.45988      0.90304      1.75695         0.094334      0.161417      0.244746
 -----------------------------------------------------------------------------------
    total drift:                                0.000056      0.000033     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.82917821 eV

  energy  without entropy=      -82.82917821  energy(sigma->0) =      -82.82917821
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1736: real time   15.2150


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1658.6130: real time 1663.6255
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3817008. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     202500. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          8. kBytes
   wavefun   :      43616. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2420.343
                            User time (sec):     2193.987
                          System time (sec):      226.356
                         Elapsed time (sec):     2428.071
  
                   Maximum memory used (kb):     5058300.
                   Average memory used (kb):           0.
  
                          Minor page faults:       154622
                          Major page faults:            4
                 Voluntary context switches:        36104
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2428.072780                                1   1
    2      w1_copy                               3.378073                           2422   2
    3      fftwav_mpi                          192.106979                            952   2
    4      fftext_mpi                            0.937189                              7   2
    5      overl                                 0.001420                           1387   2
    6      orth1                                 5.375510                           1441   2
    7      lincom                                0.346884                             33   2
    8      eccp                                  7.093224                            224   2
    9      hamiltmu                            235.136409                            480   2
   10        vhamil                               39.957793                          805   3
   11        overl1                                0.000952                          805   3
   12        kinhamil                            104.799378                          805   3
   13          fftext_mpi                          103.726561                        805   4
   14      pdssyex_zheevx                        0.072409                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1983.624682           1
 fftwav_mpi                            192.106979         952
 fftext_mpi                            104.663750         812
 hamiltmu                               90.378286         480
 vhamil                                 39.957793         805
 eccp                                    7.093224         224
 orth1                                   5.375510        1441
 w1_copy                                 3.378073        2422
 kinhamil                                1.072817         805
 lincom                                  0.346884          33
 pdssyex_zheevx                          0.072409          32
 overl                                   0.001420        1387
 overl1                                  0.000952         805
 ---------------------------------------------------------------
  summed up times    2428.07278013229     
 
Profiling took   0.008510  0.004877  0.003277  0.003264 seconds
Profiling took   0.004637 seconds
