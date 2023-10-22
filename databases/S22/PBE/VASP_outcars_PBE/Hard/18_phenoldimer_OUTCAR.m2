 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  01:12:11
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
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


 total amount of memory used by VASP on root node  4606696. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
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


 Maximum index for augmentation-charges          891 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0875: real time   18.1332
    SETDIJ:  cpu time    0.0506: real time    0.0507
     EDDAV:  cpu time   18.3169: real time   18.3715
       DOS:  cpu time    0.0009: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   36.4586: real time   36.5614

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3295520E+03  (-0.8893099E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.70523490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.31953692
  PAW double counting   =      1037.93893619    -1007.63886172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.17907931
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       329.55202884 eV

  energy without entropy =      329.55202884  energy(sigma->0) =      329.55202884


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.2302: real time   21.2928
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   21.2337: real time   21.2991

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1679897E+03  (-0.1669859E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.70523490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.31953692
  PAW double counting   =      1037.93893619    -1007.63886172
  entropy T*S    EENTRO =        -0.00049688
  eigenvalues    EBANDS =      -383.16828775
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       161.56232352 eV

  energy without entropy =      161.56282040  energy(sigma->0) =      161.56257196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.7129: real time   22.7796
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   22.7160: real time   22.7855

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1592026E+03  (-0.1583119E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.70523490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.31953692
  PAW double counting   =      1037.93893619    -1007.63886172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.37143411
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         2.35967403 eV

  energy without entropy =        2.35967403  energy(sigma->0) =        2.35967403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.2276: real time   18.2810
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   18.2308: real time   18.2869

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7395296E+02  (-0.7377847E+02)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.70523490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.31953692
  PAW double counting   =      1037.93893619    -1007.63886172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.32439470
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.59328655 eV

  energy without entropy =      -71.59328655  energy(sigma->0) =      -71.59328655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.7404: real time   16.7886
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2708: real time    3.2835
    MIXING:  cpu time    0.4370: real time    0.4381
    --------------------------------------------
      LOOP:  cpu time   20.4511: real time   20.5156

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1865421E+02  (-0.1862124E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0248155 magnetization 

 Broyden mixing:
  rms(total) = 0.25745E+01    rms(broyden)= 0.25745E+01
  rms(prec ) = 0.26026E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -3993.70523490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.31953692
  PAW double counting   =      1037.93893619    -1007.63886172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.97860883
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.24750068 eV

  energy without entropy =      -90.24750068  energy(sigma->0) =      -90.24750068


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.7669: real time   17.8102
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   19.7184: real time   19.7771
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2201: real time    3.2322
    MIXING:  cpu time    0.4537: real time    0.4548
    --------------------------------------------
      LOOP:  cpu time   41.2163: real time   41.3344

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5185687E+01  (-0.2298376E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0436424 magnetization 

 Broyden mixing:
  rms(total) = 0.14721E+01    rms(broyden)= 0.14721E+01
  rms(prec ) = 0.14848E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8579
  1.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4060.75976345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.26615377
  PAW double counting   =      4079.22839736    -4049.51105973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -565.10227358
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.06181397 eV

  energy without entropy =      -85.06181397  energy(sigma->0) =      -85.06181397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.7860: real time   17.8293
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   18.9669: real time   19.0240
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2245: real time    3.2365
    MIXING:  cpu time    0.4628: real time    0.4639
    --------------------------------------------
      LOOP:  cpu time   40.4960: real time   40.6124

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1989485E+01  (-0.8485608E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0184517 magnetization 

 Broyden mixing:
  rms(total) = 0.98638E+00    rms(broyden)= 0.98638E+00
  rms(prec ) = 0.98834E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5797
  2.5468  0.6126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4136.61097694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.96694177
  PAW double counting   =     10731.88446714   -10702.63473945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.49475336
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.07232919 eV

  energy without entropy =      -83.07232919  energy(sigma->0) =      -83.07232919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.7928: real time   17.8362
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   19.7215: real time   19.7801
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2155: real time    3.2276
    MIXING:  cpu time    0.4738: real time    0.4749
    --------------------------------------------
      LOOP:  cpu time   41.2571: real time   41.3750

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1501123E-01  (-0.9285006E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0118783 magnetization 

 Broyden mixing:
  rms(total) = 0.51466E+00    rms(broyden)= 0.51466E+00
  rms(prec ) = 0.51896E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4697
  1.9420  1.0070  1.4600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4157.49683720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.02967718
  PAW double counting   =     14981.16938804   -14951.91697355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.65930407
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.05731796 eV

  energy without entropy =      -83.05731796  energy(sigma->0) =      -83.05731796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.8137: real time   17.8572
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   18.2321: real time   18.2865
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2239: real time    3.2358
    MIXING:  cpu time    0.4924: real time    0.4936
    --------------------------------------------
      LOOP:  cpu time   39.8154: real time   39.9293

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1456114E+00  (-0.1538043E+00)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0297976 magnetization 

 Broyden mixing:
  rms(total) = 0.15931E+00    rms(broyden)= 0.15931E+00
  rms(prec ) = 0.16265E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3197
  2.1883  1.5012  0.7947  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4143.42413931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.25338973
  PAW double counting   =     14957.47319429   -14927.97473374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.05614922
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.91170659 eV

  energy without entropy =      -82.91170659  energy(sigma->0) =      -82.91170659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.8188: real time   17.8623
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   18.2236: real time   18.2779
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2160: real time    3.2280
    MIXING:  cpu time    0.5054: real time    0.5066
    --------------------------------------------
      LOOP:  cpu time   39.8172: real time   39.9314

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2670384E-01  (-0.1271085E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0282735 magnetization 

 Broyden mixing:
  rms(total) = 0.12894E+00    rms(broyden)= 0.12894E+00
  rms(prec ) = 0.13131E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3217
  1.9031  1.9031  1.0419  0.8803  0.8803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4148.85701326
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.47192656
  PAW double counting   =     15427.74177347   -15398.25408578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.80433539
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88500275 eV

  energy without entropy =      -82.88500275  energy(sigma->0) =      -82.88500275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.7998: real time   17.8432
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   15.9733: real time   16.0199
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2307: real time    3.2425
    MIXING:  cpu time    0.5224: real time    0.5237
    --------------------------------------------
      LOOP:  cpu time   37.5795: real time   37.6855

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9722445E-02  (-0.4520506E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0247758 magnetization 

 Broyden mixing:
  rms(total) = 0.40636E-01    rms(broyden)= 0.40636E-01
  rms(prec ) = 0.44475E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2791
  2.0091  2.0091  0.9639  0.9639  1.0004  0.7281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4152.02701669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.55191051
  PAW double counting   =     15508.39307877   -15478.90881221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -475.70117234
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87528031 eV

  energy without entropy =      -82.87528031  energy(sigma->0) =      -82.87528031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.8252: real time   17.8687
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   18.2256: real time   18.2789
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2177: real time    3.2296
    MIXING:  cpu time    0.5455: real time    0.5469
    --------------------------------------------
      LOOP:  cpu time   39.8673: real time   39.9798

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5723857E-02  (-0.5105180E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0244607 magnetization 

 Broyden mixing:
  rms(total) = 0.20840E-01    rms(broyden)= 0.20840E-01
  rms(prec ) = 0.25531E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3097
  2.1818  2.1818  0.9466  0.9466  1.2358  0.8376  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4155.11915327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.62777087
  PAW double counting   =     15617.97793625   -15588.49118968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.68165228
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86955645 eV

  energy without entropy =      -82.86955645  energy(sigma->0) =      -82.86955645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.8218: real time   17.8652
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   17.4746: real time   17.5253
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2237: real time    3.2358
    MIXING:  cpu time    0.5642: real time    0.5656
    --------------------------------------------
      LOOP:  cpu time   39.1377: real time   39.2484

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2896863E-02  (-0.3320795E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0240549 magnetization 

 Broyden mixing:
  rms(total) = 0.12043E-01    rms(broyden)= 0.12043E-01
  rms(prec ) = 0.16250E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3925
  2.5761  2.5761  0.9603  0.9603  1.2335  1.2335  0.8002  0.8002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4158.89891844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.70003389
  PAW double counting   =     15591.62130200   -15562.13353325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.97227544
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86665959 eV

  energy without entropy =      -82.86665959  energy(sigma->0) =      -82.86665959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.8431: real time   17.8866
    SETDIJ:  cpu time    0.0501: real time    0.0503
     EDDAV:  cpu time   19.7129: real time   19.7702
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2204: real time    3.2326
    MIXING:  cpu time    0.5833: real time    0.5847
    --------------------------------------------
      LOOP:  cpu time   41.4130: real time   41.5302

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4354803E-03  (-0.2562993E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0237812 magnetization 

 Broyden mixing:
  rms(total) = 0.11540E-01    rms(broyden)= 0.11540E-01
  rms(prec ) = 0.13575E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4807
  3.5358  2.4577  1.3996  1.3996  0.9515  0.9515  0.9106  0.9106  0.8090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4162.83707757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.76764660
  PAW double counting   =     15555.19440480   -15525.70363513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.10516542
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.86709507 eV

  energy without entropy =      -82.86709507  energy(sigma->0) =      -82.86709507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.8681: real time   17.9116
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   18.2394: real time   18.2926
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2244: real time    3.2365
    MIXING:  cpu time    0.6060: real time    0.6074
    --------------------------------------------
      LOOP:  cpu time   39.9910: real time   40.1038

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3456088E-02  (-0.1442475E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238277 magnetization 

 Broyden mixing:
  rms(total) = 0.67317E-02    rms(broyden)= 0.67317E-02
  rms(prec ) = 0.79218E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6403
  4.7442  2.3443  2.3070  0.9473  0.9473  1.2363  1.2363  1.0478  0.7965  0.7965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4165.92079448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80761575
  PAW double counting   =     15523.27459428   -15493.77965692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.06904143
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87055116 eV

  energy without entropy =      -82.87055116  energy(sigma->0) =      -82.87055116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.8388: real time   17.8822
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   21.2209: real time   21.2830
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.2269: real time    3.2398
    MIXING:  cpu time    0.6289: real time    0.6305
    --------------------------------------------
      LOOP:  cpu time   42.9689: real time   43.0917

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6564746E-02  (-0.1406005E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0240204 magnetization 

 Broyden mixing:
  rms(total) = 0.69063E-02    rms(broyden)= 0.69063E-02
  rms(prec ) = 0.72945E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6407
  5.0770  2.7403  2.1592  1.4979  0.9445  0.9445  1.2324  0.9953  0.9080  0.7744
  0.7744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4167.79299103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.81707025
  PAW double counting   =     15482.57817637   -15453.08167953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.21442361
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.87711590 eV

  energy without entropy =      -82.87711590  energy(sigma->0) =      -82.87711590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.8369: real time   17.8804
    SETDIJ:  cpu time    0.0501: real time    0.0503
     EDDAV:  cpu time   16.7215: real time   16.7705
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    3.2224: real time    3.2345
    MIXING:  cpu time    0.6525: real time    0.6541
    --------------------------------------------
      LOOP:  cpu time   38.4867: real time   38.5953

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4305268E-02  (-0.2763521E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0240015 magnetization 

 Broyden mixing:
  rms(total) = 0.63288E-02    rms(broyden)= 0.63288E-02
  rms(prec ) = 0.65275E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6974
  5.4745  2.5845  2.5845  2.0364  1.3874  0.9376  0.9376  0.9825  0.9825  0.8807
  0.7902  0.7902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.11618846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80872630
  PAW double counting   =     15484.22836828   -15454.73171948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.88733947
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88142117 eV

  energy without entropy =      -82.88142117  energy(sigma->0) =      -82.88142117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.8436: real time   17.8871
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   21.2180: real time   21.2816
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2297: real time    3.2416
    MIXING:  cpu time    0.6787: real time    0.6804
    --------------------------------------------
      LOOP:  cpu time   43.0236: real time   43.1469

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2970316E-02  (-0.3978173E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238050 magnetization 

 Broyden mixing:
  rms(total) = 0.26308E-02    rms(broyden)= 0.26308E-02
  rms(prec ) = 0.28184E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7629
  6.3002  3.3439  2.2099  2.0006  1.3802  1.3802  0.9362  0.9362  0.9212  0.9212
  0.9525  0.8175  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.46065392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80956320
  PAW double counting   =     15510.01118288   -15480.51527746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.54593782
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88439148 eV

  energy without entropy =      -82.88439148  energy(sigma->0) =      -82.88439148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.8537: real time   17.8972
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   19.7129: real time   19.7712
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2244: real time    3.2363
    MIXING:  cpu time    0.7036: real time    0.7053
    --------------------------------------------
      LOOP:  cpu time   41.5488: real time   41.6674

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1873941E-02  (-0.9887666E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0237945 magnetization 

 Broyden mixing:
  rms(total) = 0.17657E-02    rms(broyden)= 0.17657E-02
  rms(prec ) = 0.18802E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7792
  6.8769  3.5130  2.3208  2.1479  1.3691  1.3691  0.9340  0.9340  1.0262  1.0262
  1.0584  0.7971  0.7971  0.7387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.65331584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80654183
  PAW double counting   =     15504.18241377   -15474.68668150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.35195532
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88626543 eV

  energy without entropy =      -82.88626543  energy(sigma->0) =      -82.88626543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.8174: real time   17.8609
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   21.2128: real time   21.2755
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2162: real time    3.2284
    MIXING:  cpu time    0.7345: real time    0.7363
    --------------------------------------------
      LOOP:  cpu time   43.0356: real time   43.1586

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8863103E-03  (-0.2929717E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0237973 magnetization 

 Broyden mixing:
  rms(total) = 0.12444E-02    rms(broyden)= 0.12444E-02
  rms(prec ) = 0.13333E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8460
  7.4980  3.8377  2.3962  2.3962  1.4786  1.4786  0.9363  0.9363  1.2047  1.1010
  0.9509  0.9509  0.8776  0.8238  0.8238

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.73954016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80608420
  PAW double counting   =     15506.48968697   -15476.99392442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.26618998
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88715174 eV

  energy without entropy =      -82.88715174  energy(sigma->0) =      -82.88715174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.8540: real time   17.8976
    SETDIJ:  cpu time    0.0507: real time    0.0509
     EDDAV:  cpu time   16.7262: real time   16.7758
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2241: real time    3.2361
    MIXING:  cpu time    0.7586: real time    0.7604
    --------------------------------------------
      LOOP:  cpu time   38.6167: real time   38.7267

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1058798E-02  (-0.5000401E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238086 magnetization 

 Broyden mixing:
  rms(total) = 0.33863E-03    rms(broyden)= 0.33863E-03
  rms(prec ) = 0.42689E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8884
  7.8797  4.4797  2.5438  2.5438  1.7554  0.9360  0.9360  1.2831  1.2831  1.1678
  1.0329  1.0329  0.8347  0.8347  0.8351  0.8351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.81160467
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80466240
  PAW double counting   =     15504.42120539   -15474.92540906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.19379624
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88821053 eV

  energy without entropy =      -82.88821053  energy(sigma->0) =      -82.88821053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.8052: real time   17.8486
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   18.2069: real time   18.2601
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.2258: real time    3.2380
    MIXING:  cpu time    0.7936: real time    0.7955
    --------------------------------------------
      LOOP:  cpu time   40.0868: real time   40.1998

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4315686E-03  (-0.1863052E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238187 magnetization 

 Broyden mixing:
  rms(total) = 0.49625E-03    rms(broyden)= 0.49625E-03
  rms(prec ) = 0.52313E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9444
  8.3054  4.8301  2.6797  2.6797  1.7016  1.7016  1.6199  0.9363  0.9363  1.1933
  1.1933  1.0584  0.8976  0.8976  0.8177  0.8177  0.7879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.83761149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80416224
  PAW double counting   =     15504.49241200   -15474.99658993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.16774657
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88864210 eV

  energy without entropy =      -82.88864210  energy(sigma->0) =      -82.88864210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.7794: real time   17.8227
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   21.2140: real time   21.2773
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.2186: real time    3.2306
    MIXING:  cpu time    0.8264: real time    0.8284
    --------------------------------------------
      LOOP:  cpu time   43.0937: real time   43.2168

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2896142E-03  (-0.6301298E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238156 magnetization 

 Broyden mixing:
  rms(total) = 0.12154E-03    rms(broyden)= 0.12154E-03
  rms(prec ) = 0.15043E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9829
  8.6013  5.4941  3.1231  2.5123  2.1310  1.6127  1.6127  0.9363  0.9363  1.2057
  1.2057  1.0304  1.0304  0.9155  0.9155  0.8154  0.8154  0.7975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.84697074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80365469
  PAW double counting   =     15504.06862465   -15474.57278996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.15818200
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88893172 eV

  energy without entropy =      -82.88893172  energy(sigma->0) =      -82.88893172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.7537: real time   17.7970
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   19.7304: real time   19.7885
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2330: real time    3.2450
    MIXING:  cpu time    0.8572: real time    0.8593
    --------------------------------------------
      LOOP:  cpu time   41.6281: real time   41.7457

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1089720E-03  (-0.1688195E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238104 magnetization 

 Broyden mixing:
  rms(total) = 0.13291E-03    rms(broyden)= 0.13291E-03
  rms(prec ) = 0.14432E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0069
  8.7226  5.6714  2.9965  2.9965  2.2255  1.7422  1.7422  0.9363  0.9363  1.3346
  1.3346  1.1477  1.1477  0.9159  0.9159  0.8249  0.8249  0.9101  0.8044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.85261412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80353962
  PAW double counting   =     15504.28176547   -15474.78592369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.15253962
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88904069 eV

  energy without entropy =      -82.88904069  energy(sigma->0) =      -82.88904069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.6937: real time   17.7369
    SETDIJ:  cpu time    0.0525: real time    0.0527
     EDDAV:  cpu time   21.3515: real time   21.4120
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2009: real time    3.2128
    MIXING:  cpu time    0.9927: real time    0.9951
    --------------------------------------------
      LOOP:  cpu time   43.2946: real time   43.4156

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7379907E-04  (-0.3488266E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238118 magnetization 

 Broyden mixing:
  rms(total) = 0.52377E-04    rms(broyden)= 0.52377E-04
  rms(prec ) = 0.60241E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0478
  8.9500  6.2274  3.8390  2.5586  2.5586  2.1490  1.5878  1.5878  0.9363  0.9363
  1.2367  1.2367  0.9234  0.9234  1.0141  1.0141  0.8223  0.8223  0.8163  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.85640407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80335948
  PAW double counting   =     15503.80906857   -15474.31321897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14865114
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88911449 eV

  energy without entropy =      -82.88911449  energy(sigma->0) =      -82.88911449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5912: real time   18.6365
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   17.7091: real time   17.7603
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2262: real time    3.2380
    MIXING:  cpu time    1.0268: real time    1.0293
    --------------------------------------------
      LOOP:  cpu time   40.7624: real time   40.8766

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2620826E-04  (-0.1757699E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238131 magnetization 

 Broyden mixing:
  rms(total) = 0.57147E-04    rms(broyden)= 0.57147E-04
  rms(prec ) = 0.60186E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0743
  8.9589  6.4906  4.0337  2.7891  2.7407  1.8666  1.8666  1.5061  1.5061  0.9363
  0.9363  1.2166  1.2166  1.1253  1.1253  0.9183  0.9183  0.9699  0.8211  0.8211
  0.7966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.85940819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80333819
  PAW double counting   =     15503.91533020   -15474.41946789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14566466
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88914070 eV

  energy without entropy =      -82.88914070  energy(sigma->0) =      -82.88914070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5997: real time   18.6451
    SETDIJ:  cpu time    0.2074: real time    0.2079
     EDDAV:  cpu time   19.4312: real time   19.4879
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2043: real time    3.2164
    MIXING:  cpu time    1.0631: real time    1.0657
    --------------------------------------------
      LOOP:  cpu time   42.5091: real time   42.6290

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1673643E-04  (-0.5288424E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238125 magnetization 

 Broyden mixing:
  rms(total) = 0.33416E-04    rms(broyden)= 0.33416E-04
  rms(prec ) = 0.35062E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1092
  9.1715  6.8050  4.6564  3.1185  2.4456  2.2661  2.2661  1.4750  1.4750  0.9363
  0.9363  1.3014  1.3014  1.0260  1.0260  0.9267  0.9267  1.0187  0.8224  0.8224
  0.7978  0.8814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86220323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80337577
  PAW double counting   =     15504.12697806   -15474.63113015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14290953
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88915743 eV

  energy without entropy =      -82.88915743  energy(sigma->0) =      -82.88915743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6151: real time   18.6605
    SETDIJ:  cpu time    0.2042: real time    0.2047
     EDDAV:  cpu time   14.2037: real time   14.2444
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2004: real time    3.2123
    MIXING:  cpu time    1.1009: real time    1.1036
    --------------------------------------------
      LOOP:  cpu time   37.3272: real time   37.4311

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6957316E-05  (-0.2824732E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238121 magnetization 

 Broyden mixing:
  rms(total) = 0.31190E-04    rms(broyden)= 0.31190E-04
  rms(prec ) = 0.31881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1139
  9.2438  6.9650  4.9565  3.2868  2.4880  2.4880  1.8803  1.8803  1.3305  1.3305
  0.9363  0.9363  1.2789  1.2789  1.0759  1.0759  0.9141  0.9141  0.9985  0.8214
  0.8214  0.9209  0.7977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86386954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80338112
  PAW double counting   =     15504.00970995   -15474.51386334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14125422
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88916439 eV

  energy without entropy =      -82.88916439  energy(sigma->0) =      -82.88916439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6180: real time   18.6633
    SETDIJ:  cpu time    0.2069: real time    0.2074
     EDDAV:  cpu time   17.6917: real time   17.7433
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.2016: real time    3.2137
    MIXING:  cpu time    1.1426: real time    1.1454
    --------------------------------------------
      LOOP:  cpu time   40.8641: real time   40.9793

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3136056E-05  (-0.1310198E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238124 magnetization 

 Broyden mixing:
  rms(total) = 0.94916E-05    rms(broyden)= 0.94915E-05
  rms(prec ) = 0.10317E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1040
  9.3629  7.0007  5.1440  3.1714  2.5421  2.5421  2.0310  2.0310  1.4253  1.4253
  0.9363  0.9363  1.2211  1.2211  1.1973  1.0931  1.0931  0.9198  0.9198  0.9202
  0.9202  0.8227  0.8227  0.7967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86396958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80336325
  PAW double counting   =     15503.99181962   -15474.49596633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14114613
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88916753 eV

  energy without entropy =      -82.88916753  energy(sigma->0) =      -82.88916753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6410: real time   18.6865
    SETDIJ:  cpu time    0.2052: real time    0.2056
     EDDAV:  cpu time   15.9297: real time   15.9754
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.1996: real time    3.2117
    MIXING:  cpu time    1.1820: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   39.1604: real time   39.2699

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1675706E-05  (-0.8288925E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238128 magnetization 

 Broyden mixing:
  rms(total) = 0.14912E-04    rms(broyden)= 0.14912E-04
  rms(prec ) = 0.15241E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1637
  9.4650  7.2921  5.6761  3.9332  3.0565  2.5052  2.2375  1.6853  1.6853  1.3571
  1.3571  0.9363  0.9363  1.2695  1.2695  1.1086  1.1086  0.9185  0.9185  1.0190
  1.0190  0.8220  0.8220  0.8979  0.7969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86423855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80336345
  PAW double counting   =     15503.96806020   -15474.47220493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14088102
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88916920 eV

  energy without entropy =      -82.88916920  energy(sigma->0) =      -82.88916920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6510: real time   18.6964
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   14.2062: real time   14.2466
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2070: real time    3.2190
    MIXING:  cpu time    1.2184: real time    1.2214
    --------------------------------------------
      LOOP:  cpu time   37.4920: real time   37.5961

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1556920E-05  (-0.1065548E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238127 magnetization 

 Broyden mixing:
  rms(total) = 0.84940E-05    rms(broyden)= 0.84940E-05
  rms(prec ) = 0.86338E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1524
  9.4580  7.4578  5.7529  4.0781  2.9913  2.3936  2.3936  1.9281  1.9281  1.3589
  1.3589  0.9363  0.9363  1.4572  1.1827  1.1827  0.9234  0.9234  1.0609  1.0609
  0.8227  0.8227  0.7970  0.9199  0.9199  0.9169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86452198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80337251
  PAW double counting   =     15503.98857864   -15474.49272629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14060529
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88917076 eV

  energy without entropy =      -82.88917076  energy(sigma->0) =      -82.88917076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6381: real time   18.6835
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   19.4374: real time   19.4932
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.2125: real time    3.2246
    MIXING:  cpu time    1.2629: real time    1.2660
    --------------------------------------------
      LOOP:  cpu time   42.7621: real time   42.8817

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3429122E-06  (-0.6689493E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238126 magnetization 

 Broyden mixing:
  rms(total) = 0.35451E-05    rms(broyden)= 0.35451E-05
  rms(prec ) = 0.36729E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1514
  9.4783  7.5429  5.8773  4.2808  3.0144  2.4670  2.4670  2.2906  1.4514  1.4514
  1.6452  1.6452  0.9363  0.9363  1.2360  1.2360  1.0546  1.0546  0.9251  0.9251
  0.9506  0.9506  0.8217  0.8217  0.7972  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86454190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80337371
  PAW double counting   =     15503.99683534   -15474.50098428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14058561
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88917110 eV

  energy without entropy =      -82.88917110  energy(sigma->0) =      -82.88917110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6118: real time   18.6571
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   14.2005: real time   14.2409
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.2021: real time    3.2141
    MIXING:  cpu time    1.3102: real time    1.3134
    --------------------------------------------
      LOOP:  cpu time   37.5330: real time   37.6369

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2340366E-06  (-0.5173391E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238125 magnetization 

 Broyden mixing:
  rms(total) = 0.31236E-05    rms(broyden)= 0.31236E-05
  rms(prec ) = 0.31792E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1695
  9.5011  7.8317  6.0822  4.6914  3.0751  2.9206  2.3459  2.3459  1.7024  1.7024
  1.5825  1.3913  1.3913  0.9363  0.9363  1.1646  1.1646  1.0339  1.0339  0.9197
  0.9197  0.9715  0.8221  0.8221  0.7968  0.8989  0.8805  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86443900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80337005
  PAW double counting   =     15504.00533850   -15474.50948686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14068567
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88917134 eV

  energy without entropy =      -82.88917134  energy(sigma->0) =      -82.88917134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6003: real time   18.6457
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   14.1977: real time   14.2380
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.2050: real time    3.2170
    MIXING:  cpu time    1.3532: real time    1.3565
    --------------------------------------------
      LOOP:  cpu time   37.5641: real time   37.6678

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1399021E-06  (-0.3995755E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238124 magnetization 

 Broyden mixing:
  rms(total) = 0.31753E-05    rms(broyden)= 0.31753E-05
  rms(prec ) = 0.32144E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1533
  9.4838  7.9433  6.1361  4.7883  3.0868  3.0868  2.3916  2.3916  1.8885  1.5878
  1.5878  1.3677  1.3677  0.9363  0.9363  1.2049  1.2049  1.0705  1.0072  1.0072
  0.8212  0.8212  0.7972  0.9414  0.9414  0.9063  0.9063  0.9179  0.9179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86444099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80337062
  PAW double counting   =     15504.01315879   -15474.51730764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14068389
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88917148 eV

  energy without entropy =      -82.88917148  energy(sigma->0) =      -82.88917148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6238: real time   18.6692
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   19.4331: real time   19.4892
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   38.2661: real time   38.3706

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6429764E-07  (-0.3029648E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.0238124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09430255
  Ewald energy   TEWEN  =      3035.48168040
  -Hartree energ DENC   =     -4168.86442476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.80336937
  PAW double counting   =     15504.01124604   -15474.51539461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.14069923
  atomic energy  EATOM  =      1390.24074869
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.88917154 eV

  energy without entropy =      -82.88917154  energy(sigma->0) =      -82.88917154


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-120.3858       2 -87.6131       3 -86.0011       4 -86.1160       5 -85.9181
       6 -86.1646       7 -86.1448       8 -48.2915       9 -45.0604      10 -45.0229
      11 -44.9305      12 -45.0886      13 -45.3945
 
 
 
 E-fermi :  -5.4633     XC(G=0):  -0.0514     alpha+bet : -0.0205


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.5904      2.00000
      2     -21.1988      2.00000
      3     -18.5746      2.00000
      4     -18.2895      2.00000
      5     -15.4646      2.00000
      6     -14.8677      2.00000
      7     -13.4929      2.00000
      8     -12.2491      2.00000
      9     -11.3941      2.00000
     10     -10.6916      2.00000
     11     -10.3323      2.00000
     12     -10.0118      2.00000
     13      -9.4181      2.00000
     14      -8.6740      2.00000
     15      -8.2307      2.00000
     16      -8.1659      2.00000
     17      -6.3708      2.00000
     18      -5.5534      2.00000
     19      -1.2661      0.00000
     20      -0.8493      0.00000
     21      -0.6878      0.00000
     22      -0.2982      0.00000
     23      -0.0175      0.00000
     24       0.0158      0.00000
     25       0.1150      0.00000
     26       0.1245      0.00000
     27       0.1274      0.00000
     28       0.1331      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.858  32.848  -0.033   0.043   0.075  -0.043   0.057   0.098
 32.848  40.174  -0.040   0.053   0.091  -0.053   0.070   0.120
 -0.033  -0.040  -9.476  -0.011   0.003 -12.606  -0.015   0.004
  0.043   0.053  -0.011  -9.473  -0.005  -0.015 -12.603  -0.007
  0.075   0.091   0.003  -0.005  -9.467   0.004  -0.007 -12.594
 -0.043  -0.053 -12.606  -0.015   0.004 -16.758  -0.021   0.006
  0.057   0.070  -0.015 -12.603  -0.007  -0.021 -16.753  -0.009
  0.098   0.120   0.004  -0.007 -12.594   0.006  -0.009 -16.742
 total augmentation occupancy for first ion, spin component:           1
 22.942 -20.194   4.992  -5.229  -9.923  -2.657   2.236   4.707
-20.194  18.895  -4.165   4.526   8.450   2.284  -2.076  -4.208
  4.992  -4.165   9.431   3.016  -1.160  -4.528  -1.924   0.743
 -5.229   4.526   3.016   8.317   1.275  -1.923  -3.769  -0.767
 -9.923   8.450  -1.160   1.275   6.934   0.744  -0.766  -2.889
 -2.657   2.284  -4.528  -1.923   0.744   2.275   1.080  -0.417
  2.236  -2.076  -1.924  -3.769  -0.766   1.080   1.820   0.399
  4.707  -4.208   0.743  -0.767  -2.889  -0.417   0.399   1.323


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2076: real time    3.2196
    FORLOC:  cpu time    2.4384: real time    2.4444
    FORNL :  cpu time    2.1587: real time    2.1640
    STRESS:  cpu time   11.7448: real time   11.7734
    FORCOR:  cpu time   19.1268: real time   19.1734
    FORHAR:  cpu time    6.6766: real time    6.6929
    MIXING:  cpu time    1.4116: real time    1.4151
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09430     0.09430     0.09430
  Ewald     849.99713  1325.04715   860.43637  -715.34332   642.73492   516.10641
  Hartree  1289.02447  1616.09309  1263.74683  -468.72241   387.87829   282.70579
  E(xc)    -147.30818  -146.70948  -147.14295    -1.08910     1.13805     1.09815
  Local   -2659.54102 -3444.59926 -2634.44647  1162.46436  -999.00498  -771.96407
  n-local   -14.67930   -11.10667   -13.62810    -2.69366     3.85494     1.71166
  augment     1.35832     1.09819     1.24220     0.11467    -0.28336    -0.08762
  Kinetic   682.18171   661.21069   671.07926    24.88309   -35.73044   -28.72790
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.12744     1.12802     1.38145    -0.38637     0.58741     0.84242
  in kB       0.04213     0.04215     0.05162    -0.01444     0.02195     0.03148
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.184E+03 -.261E+03 -.452E+02   -.225E+03 0.279E+03 0.209E+02   0.412E+02 -.181E+02 0.240E+02   -.106E-04 0.590E-05 -.476E-05
   0.194E+02 -.388E+02 -.116E+02   -.142E+02 0.292E+02 0.848E+01   -.556E+01 0.100E+02 0.322E+01   -.958E-05 0.143E-04 0.298E-05
   0.136E+03 -.164E+02 0.130E+03   -.136E+03 0.157E+02 -.131E+03   0.320E+00 0.579E+00 0.885E+00   -.393E-05 0.210E-05 -.237E-05
   0.514E+02 0.114E+03 0.155E+03   -.508E+02 -.114E+03 -.155E+03   -.502E+00 0.247E+00 -.334E+00   0.132E-06 -.267E-05 -.234E-05
   -.928E+02 0.169E+03 0.527E+02   0.927E+02 -.169E+03 -.528E+02   0.782E-01 -.294E-01 0.302E-01   0.138E-05 -.299E-05 -.115E-05
   -.157E+03 0.770E+02 -.963E+02   0.157E+03 -.775E+02 0.955E+02   0.134E+00 0.663E+00 0.735E+00   0.203E-05 -.285E-05 -.182E-06
   -.959E+02 -.566E+02 -.151E+03   0.965E+02 0.554E+02 0.151E+03   -.467E+00 0.108E+01 0.291E+00   0.821E-06 0.212E-05 0.297E-05
   -.252E+02 -.723E+02 -.846E+02   0.290E+02 0.763E+02 0.917E+02   -.365E+01 -.391E+01 -.677E+01   -.334E-05 -.224E-05 -.501E-05
   0.661E+02 -.200E+02 0.519E+02   -.709E+02 0.221E+02 -.551E+02   0.461E+01 -.200E+01 0.307E+01   -.108E-05 0.670E-06 -.590E-06
   0.256E+02 0.452E+02 0.667E+02   -.276E+02 -.485E+02 -.716E+02   0.190E+01 0.304E+01 0.467E+01   -.455E-06 -.494E-06 -.936E-06
   -.390E+02 0.712E+02 0.220E+02   0.419E+02 -.765E+02 -.236E+02   -.272E+01 0.497E+01 0.153E+01   -.788E-07 -.340E-07 -.109E-06
   -.662E+02 0.290E+02 -.439E+02   0.711E+02 -.310E+02 0.472E+02   -.460E+01 0.189E+01 -.315E+01   0.554E-06 -.286E-06 0.383E-06
   -.349E+02 -.366E+02 -.695E+02   0.369E+02 0.397E+02 0.743E+02   -.187E+01 -.293E+01 -.460E+01   0.319E-06 0.701E-06 0.101E-05
 -----------------------------------------------------------------------------------------------
   -.288E+02 0.444E+01 -.236E+02   -.853E-13 -.711E-13 -.568E-13   0.288E+02 -.444E+01 0.236E+02   -.238E-04 0.142E-04 -.101E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.35312      1.93827      0.47231        -0.090834     -0.238951     -0.352820
      2.03698      0.78650      0.14955        -0.300787      0.434381      0.138092
      1.59040      0.06969     34.04259         0.116746     -0.170158     -0.021141
      2.24174     33.89302     33.68719         0.025417      0.128347      0.140543
      3.33157     33.43344     34.42514        -0.030288      0.061573      0.021067
      3.76968     34.16031      0.52864        -0.152488      0.094275     -0.077796
      3.12248      0.33835      0.89605         0.109752     -0.193715     -0.087788
      1.78428      2.34875      1.22971         0.151294      0.159754      0.305444
      0.74455      0.43680     33.47814        -0.227684      0.110866     -0.137671
      1.89215     33.33503     32.82982        -0.089408     -0.173801     -0.256622
      3.83302     32.51885     34.14333         0.146830     -0.267476     -0.083667
      4.61376     33.81499      1.10926         0.246884     -0.107838      0.166218
      3.45988      0.90304      1.75695         0.094564      0.162743      0.246142
 -----------------------------------------------------------------------------------
    total drift:                                0.000035      0.000008      0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.88917154 eV

  energy  without entropy=      -82.88917154  energy(sigma->0) =      -82.88917154
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9258: real time   18.9720


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2121.7979: real time 2127.7303
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4606696. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     217694. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3071.036
                            User time (sec):     2797.197
                          System time (sec):      273.839
                         Elapsed time (sec):     3079.733
  
                   Maximum memory used (kb):     6145936.
                   Average memory used (kb):           0.
  
                          Minor page faults:       218236
                          Major page faults:            6
                 Voluntary context switches:        43384
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3079.734910                                1   1
    2      w1_copy                               4.987217                           2551   2
    3      fftwav_mpi                          252.081210                           1010   2
    4      fftext_mpi                            1.169435                              7   2
    5      overl                                 0.001113                           1452   2
    6      orth1                                 7.652960                           1492   2
    7      lincom                                0.524981                             36   2
    8      eccp                                 10.603841                            245   2
    9      hamiltmu                            309.611169                            497   2
   10        vhamil                               50.759411                          848   3
   11        overl1                                0.000742                          848   3
   12        kinhamil                            150.922437                          848   3
   13          fftext_mpi                          149.293052                        848   4
   14      pdssyex_zheevx                        0.080553                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2493.022431           1
 fftwav_mpi                            252.081210        1010
 fftext_mpi                            150.462487         855
 hamiltmu                              107.928579         497
 vhamil                                 50.759411         848
 eccp                                   10.603841         245
 orth1                                   7.652960        1492
 w1_copy                                 4.987217        2551
 kinhamil                                1.629385         848
 lincom                                  0.524981          36
 pdssyex_zheevx                          0.080553          35
 overl                                   0.001113        1452
 overl1                                  0.000742         848
 ---------------------------------------------------------------
  summed up times    3079.73491001129     
 
Profiling took   0.008838  0.004966  0.003244  0.003237 seconds
Profiling took   0.005196 seconds
