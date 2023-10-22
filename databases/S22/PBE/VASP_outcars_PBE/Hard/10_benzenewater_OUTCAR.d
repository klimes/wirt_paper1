 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  14:22:58
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
   1  0.920  0.992  0.000-  14 0.96  15 0.96
   2  0.022  0.983  0.965-   8 1.08   3 1.39   7 1.39
   3  0.014  0.021  0.965-   9 1.08   2 1.39   4 1.39
   4  0.009  0.041  0.000-  10 1.08   5 1.39   3 1.39
   5  0.014  0.021  0.035-  11 1.08   6 1.39   4 1.39
   6  0.022  0.983  0.035-  12 1.08   5 1.39   7 1.39
   7  0.027  0.963  0.000-  13 1.08   6 1.39   2 1.39
   8  0.026  0.967  0.939-   2 1.08
   9  0.010  0.037  0.939-   3 1.08
  10  0.003  0.071  0.000-   4 1.08
  11  0.010  0.037  0.061-   5 1.08
  12  0.026  0.967  0.061-   6 1.08
  13  0.033  0.933  0.000-   7 1.08
  14  0.925  0.965  0.000-   1 0.96
  15  0.946  0.003  0.000-   1 0.96
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   6   8
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
   NELECT =      38.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
   0.92032780  0.99215757  0.00000000
   0.02230320  0.98257463  0.96549877
   0.01366869  0.02145831  0.96548846
   0.00936169  0.04091020  0.00000000
   0.01366869  0.02145831  0.03451154
   0.02230320  0.98257463  0.03450123
   0.02663289  0.96314397  0.00000000
   0.02561911  0.96749700  0.93873863
   0.01021114  0.03652026  0.93874129
   0.00262454  0.07106117  0.00000000
   0.01021114  0.03652026  0.06125871
   0.02561911  0.96749700  0.06126137
   0.03340017  0.93299523  0.00000000
   0.92505969  0.96516906  0.00000000
   0.94567114  0.00279746  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  32.21147300 34.72551500  0.00000000
   0.78061200 34.39011200 33.79245700
   0.47840400  0.75104100 33.79209600
   0.32765900  1.43185700  0.00000000
   0.47840400  0.75104100  1.20790400
   0.78061200 34.39011200  1.20754300
   0.93215100 33.71003900  0.00000000
   0.89666900 33.86239500 32.85585200
   0.35739000  1.27820900 32.85594500
   0.09185900  2.48714100  0.00000000
   0.35739000  1.27820900  2.14405500
   0.89666900 33.86239500  2.14414800
   1.16900600 32.65483300  0.00000000
  32.37708900 33.78091700  0.00000000
  33.09849000  0.09791100  0.00000000
 


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


 total amount of memory used by VASP on root node  4624111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
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
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0583: real time   18.1075
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   15.8497: real time   15.8992
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   33.9627: real time   34.0636

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5265019E+03  (-0.7323609E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.35016432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.60144029
  PAW double counting   =      1039.51326684    -1009.21952857
  entropy T*S    EENTRO =        -0.00009641
  eigenvalues    EBANDS =       -40.73170658
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       526.50192012 eV

  energy without entropy =      526.50201653  energy(sigma->0) =      526.50196833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.4134: real time   20.4777
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.4188: real time   20.4850

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2529072E+03  (-0.2516305E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.35016432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.60144029
  PAW double counting   =      1039.51326684    -1009.21952857
  entropy T*S    EENTRO =        -0.00104865
  eigenvalues    EBANDS =      -293.63790763
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       273.59476682 eV

  energy without entropy =      273.59581548  energy(sigma->0) =      273.59529115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   21.9651: real time   22.0339
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.9677: real time   22.0390

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2306496E+03  (-0.2255678E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.35016432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.60144029
  PAW double counting   =      1039.51326684    -1009.21952857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.28851341
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        42.94520970 eV

  energy without entropy =       42.94520970  energy(sigma->0) =       42.94520970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.4133: real time   20.4780
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.4174: real time   20.4844

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1175873E+03  (-0.1173293E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.35016432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.60144029
  PAW double counting   =      1039.51326684    -1009.21952857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.87585445
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.64213134 eV

  energy without entropy =      -74.64213134  energy(sigma->0) =      -74.64213134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.3117: real time   17.3649
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.6020: real time   10.6342
    MIXING:  cpu time    0.4368: real time    0.4378
    --------------------------------------------
      LOOP:  cpu time   28.3540: real time   28.4424

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2506315E+02  (-0.2503709E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0654338 magnetization 

 Broyden mixing:
  rms(total) = 0.24140E+01    rms(broyden)= 0.24140E+01
  rms(prec ) = 0.24470E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4065.35016432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.60144029
  PAW double counting   =      1039.51326684    -1009.21952857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.93900746
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.70528435 eV

  energy without entropy =      -99.70528435  energy(sigma->0) =      -99.70528435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.8254: real time   17.8726
    SETDIJ:  cpu time    0.0549: real time    0.0551
     EDDAV:  cpu time   20.4118: real time   20.4765
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5523: real time   10.5835
    MIXING:  cpu time    0.4504: real time    0.4518
    --------------------------------------------
      LOOP:  cpu time   49.2977: real time   49.4449

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6970298E+01  (-0.1513939E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0550437 magnetization 

 Broyden mixing:
  rms(total) = 0.16924E+01    rms(broyden)= 0.16924E+01
  rms(prec ) = 0.17045E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0054
  2.0054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4145.61309997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.45196136
  PAW double counting   =      4010.29137638    -3980.71595040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.83798221
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.73498596 eV

  energy without entropy =      -92.73498596  energy(sigma->0) =      -92.73498596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.8338: real time   17.8808
    SETDIJ:  cpu time    0.0512: real time    0.0515
     EDDAV:  cpu time   18.8636: real time   18.9232
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5616: real time   10.5933
    MIXING:  cpu time    0.4635: real time    0.4646
    --------------------------------------------
      LOOP:  cpu time   47.7765: real time   47.9189

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1992727E+01  (-0.1223252E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0239444 magnetization 

 Broyden mixing:
  rms(total) = 0.72014E+00    rms(broyden)= 0.72014E+00
  rms(prec ) = 0.72435E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8326
  1.3465  2.3186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4230.97336335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.78475637
  PAW double counting   =     11565.28068149   -11536.14200057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.38104200
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.74225918 eV

  energy without entropy =      -90.74225918  energy(sigma->0) =      -90.74225918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.8564: real time   17.9035
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   18.8572: real time   18.9172
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5583: real time   10.5899
    MIXING:  cpu time    0.4763: real time    0.4775
    --------------------------------------------
      LOOP:  cpu time   47.8040: real time   47.9463

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2131279E+00  (-0.2066142E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0438753 magnetization 

 Broyden mixing:
  rms(total) = 0.28937E+00    rms(broyden)= 0.28937E+00
  rms(prec ) = 0.29181E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4717
  2.3232  1.0459  1.0459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4227.57607741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.71156587
  PAW double counting   =     15004.81350731   -14975.36170589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.80513001
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.52913125 eV

  energy without entropy =      -90.52913125  energy(sigma->0) =      -90.52913125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.8606: real time   17.9079
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time   17.3014: real time   17.3569
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5531: real time   10.5844
    MIXING:  cpu time    0.4886: real time    0.4900
    --------------------------------------------
      LOOP:  cpu time   46.2601: real time   46.3984

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3501526E-01  (-0.2855537E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0345993 magnetization 

 Broyden mixing:
  rms(total) = 0.13971E+00    rms(broyden)= 0.13971E+00
  rms(prec ) = 0.14214E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4318
  2.5470  1.1079  1.1079  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4234.95338112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03867335
  PAW double counting   =     14923.12099385   -14893.73650815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.65260280
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.49411599 eV

  energy without entropy =      -90.49411599  energy(sigma->0) =      -90.49411599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.8286: real time   17.8758
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   18.0817: real time   18.1396
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5597: real time   10.5911
    MIXING:  cpu time    0.5063: real time    0.5075
    --------------------------------------------
      LOOP:  cpu time   47.0316: real time   47.1721

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1739150E-01  (-0.3329027E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356611 magnetization 

 Broyden mixing:
  rms(total) = 0.69184E-01    rms(broyden)= 0.69184E-01
  rms(prec ) = 0.71568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3485
  2.0212  2.0212  0.9895  0.9895  0.7212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4238.32298522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.14016217
  PAW double counting   =     15520.25056276   -15490.81518767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.41798540
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.47672449 eV

  energy without entropy =      -90.47672449  energy(sigma->0) =      -90.47672449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.8828: real time   17.9302
    SETDIJ:  cpu time    0.0543: real time    0.0545
     EDDAV:  cpu time   18.8615: real time   18.9205
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5592: real time   10.5905
    MIXING:  cpu time    0.5216: real time    0.5229
    --------------------------------------------
      LOOP:  cpu time   47.8822: real time   48.0234

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1848162E-02  (-0.5232789E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0359137 magnetization 

 Broyden mixing:
  rms(total) = 0.22298E-01    rms(broyden)= 0.22298E-01
  rms(prec ) = 0.27375E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4403
  2.3545  2.3545  1.1531  1.0110  1.0110  0.7575

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4238.94536932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.08091523
  PAW double counting   =     15150.88350136   -15121.43706503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.74926376
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.47857265 eV

  energy without entropy =      -90.47857265  energy(sigma->0) =      -90.47857265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.9125: real time   17.9599
    SETDIJ:  cpu time    0.0533: real time    0.0535
     EDDAV:  cpu time   18.0736: real time   18.1310
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5571: real time   10.5888
    MIXING:  cpu time    0.5413: real time    0.5426
    --------------------------------------------
      LOOP:  cpu time   47.1405: real time   47.2812

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5684195E-03  (-0.4140856E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0362404 magnetization 

 Broyden mixing:
  rms(total) = 0.19145E-01    rms(broyden)= 0.19145E-01
  rms(prec ) = 0.22032E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4602
  2.5781  2.5781  1.2832  1.2832  0.9253  0.9253  0.6484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4243.45739985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.15934913
  PAW double counting   =     15030.66225581   -15001.20915966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.32175853
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.47800423 eV

  energy without entropy =      -90.47800423  energy(sigma->0) =      -90.47800423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.9353: real time   17.9827
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   20.4101: real time   20.4740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5527: real time   10.5842
    MIXING:  cpu time    0.5660: real time    0.5676
    --------------------------------------------
      LOOP:  cpu time   49.5201: real time   49.6666

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2402105E-02  (-0.2000448E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0359955 magnetization 

 Broyden mixing:
  rms(total) = 0.10809E-01    rms(broyden)= 0.10809E-01
  rms(prec ) = 0.13437E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6027
  3.3946  2.4109  1.7104  1.7104  0.9759  0.9759  0.9542  0.6897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4246.34978252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.21223297
  PAW double counting   =     14983.67648431   -14954.22312086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.48492911
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.48040634 eV

  energy without entropy =      -90.48040634  energy(sigma->0) =      -90.48040634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.9290: real time   17.9764
    SETDIJ:  cpu time    0.0521: real time    0.0522
     EDDAV:  cpu time   20.4071: real time   20.4705
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5608: real time   10.5926
    MIXING:  cpu time    0.5821: real time    0.5838
    --------------------------------------------
      LOOP:  cpu time   49.5337: real time   49.6809

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6495513E-02  (-0.2138265E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0357979 magnetization 

 Broyden mixing:
  rms(total) = 0.48907E-02    rms(broyden)= 0.48907E-02
  rms(prec ) = 0.65783E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6711
  4.4176  2.2616  2.2616  1.4605  1.1349  0.9815  0.9815  0.8537  0.6871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4249.89370803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26094676
  PAW double counting   =     14973.31513380   -14943.85821482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.99976844
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.48690185 eV

  energy without entropy =      -90.48690185  energy(sigma->0) =      -90.48690185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.9066: real time   17.9541
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   20.4193: real time   20.4833
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5557: real time   10.5872
    MIXING:  cpu time    0.6096: real time    0.6110
    --------------------------------------------
      LOOP:  cpu time   49.5470: real time   49.6940

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4277177E-02  (-0.8417722E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0357221 magnetization 

 Broyden mixing:
  rms(total) = 0.30151E-02    rms(broyden)= 0.30151E-02
  rms(prec ) = 0.40825E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8262
  5.6092  2.6101  2.3357  1.5661  1.5661  1.0099  1.0099  0.9339  0.9339  0.6873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4251.58063850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.27582116
  PAW double counting   =     14942.83308788   -14913.37682892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.33132951
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.49117903 eV

  energy without entropy =      -90.49117903  energy(sigma->0) =      -90.49117903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.9273: real time   17.9748
    SETDIJ:  cpu time    0.0549: real time    0.0550
     EDDAV:  cpu time   17.2960: real time   17.3498
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5620: real time   10.5934
    MIXING:  cpu time    0.6269: real time    0.6287
    --------------------------------------------
      LOOP:  cpu time   46.4699: real time   46.6068

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6745466E-02  (-0.6347521E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0357925 magnetization 

 Broyden mixing:
  rms(total) = 0.23941E-02    rms(broyden)= 0.23941E-02
  rms(prec ) = 0.27653E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9241
  6.5910  3.1000  2.2117  2.2117  1.4813  1.0353  1.0353  0.6864  1.0252  0.8935
  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.65135845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.27123850
  PAW double counting   =     14934.47691908   -14905.02022881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26320369
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.49792449 eV

  energy without entropy =      -90.49792449  energy(sigma->0) =      -90.49792449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.9103: real time   17.9578
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time   20.4180: real time   20.4821
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5433: real time   10.5748
    MIXING:  cpu time    0.6546: real time    0.6564
    --------------------------------------------
      LOOP:  cpu time   49.5832: real time   49.7306

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3357332E-02  (-0.2820050E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0357186 magnetization 

 Broyden mixing:
  rms(total) = 0.12586E-02    rms(broyden)= 0.12586E-02
  rms(prec ) = 0.15124E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9493
  6.9765  3.3532  2.3539  2.3539  1.4650  1.1439  1.1439  0.6863  1.0330  1.0330
  0.9247  0.9247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.93283355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26820823
  PAW double counting   =     14944.16200886   -14914.70530721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.98206702
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50128182 eV

  energy without entropy =      -90.50128182  energy(sigma->0) =      -90.50128182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.8852: real time   17.9325
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   18.8584: real time   18.9168
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5582: real time   10.5898
    MIXING:  cpu time    0.6798: real time    0.6816
    --------------------------------------------
      LOOP:  cpu time   48.0368: real time   48.1787

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2018395E-02  (-0.1260158E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0357071 magnetization 

 Broyden mixing:
  rms(total) = 0.56966E-03    rms(broyden)= 0.56966E-03
  rms(prec ) = 0.74961E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0967
  7.8258  4.4320  2.6003  2.3302  2.0295  1.4014  0.6864  1.0580  1.0580  0.9782
  0.9782  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4252.97568083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26397120
  PAW double counting   =     14945.69464570   -14916.23759440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.93735076
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50330022 eV

  energy without entropy =      -90.50330022  energy(sigma->0) =      -90.50330022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.8648: real time   17.9122
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   21.9702: real time   22.0389
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5756: real time   10.6070
    MIXING:  cpu time    0.7068: real time    0.7087
    --------------------------------------------
      LOOP:  cpu time   51.1720: real time   51.3240

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1216294E-02  (-0.8422710E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356988 magnetization 

 Broyden mixing:
  rms(total) = 0.62729E-03    rms(broyden)= 0.62729E-03
  rms(prec ) = 0.67423E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1032
  8.0263  4.8806  2.5210  2.5210  2.1671  1.4820  1.2146  1.2146  1.0354  1.0354
  0.6863  0.9032  0.9032  0.8544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.02219358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26214192
  PAW double counting   =     14947.47660905   -14918.01954253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.89024025
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50451651 eV

  energy without entropy =      -90.50451651  energy(sigma->0) =      -90.50451651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.8706: real time   17.9179
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   23.5367: real time   23.6106
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5466: real time   10.5780
    MIXING:  cpu time    0.7360: real time    0.7380
    --------------------------------------------
      LOOP:  cpu time   52.7462: real time   52.9034

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3615733E-03  (-0.6685156E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356925 magnetization 

 Broyden mixing:
  rms(total) = 0.33169E-03    rms(broyden)= 0.33169E-03
  rms(prec ) = 0.36862E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1273
  8.4671  5.0237  3.0249  2.3724  2.3724  1.7501  1.2580  1.2580  1.0337  1.0337
  0.6862  1.0298  0.8867  0.8867  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.03279859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26126433
  PAW double counting   =     14943.83776423   -14914.38082532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.87899162
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50487809 eV

  energy without entropy =      -90.50487809  energy(sigma->0) =      -90.50487809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.8516: real time   17.8988
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   21.9631: real time   22.0314
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5625: real time   10.5943
    MIXING:  cpu time    0.7674: real time    0.7693
    --------------------------------------------
      LOOP:  cpu time   51.2017: real time   51.3533

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2517838E-03  (-0.3280972E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356987 magnetization 

 Broyden mixing:
  rms(total) = 0.16182E-03    rms(broyden)= 0.16182E-03
  rms(prec ) = 0.18616E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1669
  8.6187  5.7276  3.3251  2.3930  2.3930  1.9566  1.4499  1.2423  1.2423  1.0215
  1.0215  0.6863  0.9303  0.9303  0.8664  0.8664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.05055922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26092185
  PAW double counting   =     14942.31799288   -14912.86096320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.86123105
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50512987 eV

  energy without entropy =      -90.50512987  energy(sigma->0) =      -90.50512987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.8231: real time   17.8703
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   20.4360: real time   20.4999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5690: real time   10.6003
    MIXING:  cpu time    0.7938: real time    0.7960
    --------------------------------------------
      LOOP:  cpu time   49.6768: real time   49.8243

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1163544E-03  (-0.1167423E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356977 magnetization 

 Broyden mixing:
  rms(total) = 0.10106E-03    rms(broyden)= 0.10106E-03
  rms(prec ) = 0.11584E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1941
  8.8500  5.9020  3.7278  2.4435  2.3767  2.3767  1.6403  1.2841  1.2841  1.0217
  1.0217  0.6863  1.0795  0.9920  0.8952  0.8952  0.8230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.05507101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26073773
  PAW double counting   =     14942.69352406   -14913.23650063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.85664524
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50524623 eV

  energy without entropy =      -90.50524623  energy(sigma->0) =      -90.50524623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.8102: real time   17.8574
    SETDIJ:  cpu time    0.0544: real time    0.0545
     EDDAV:  cpu time   17.3266: real time   17.3815
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5450: real time   10.5762
    MIXING:  cpu time    0.8304: real time    0.8327
    --------------------------------------------
      LOOP:  cpu time   46.5693: real time   46.7076

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7262477E-04  (-0.4044722E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356955 magnetization 

 Broyden mixing:
  rms(total) = 0.38434E-04    rms(broyden)= 0.38434E-04
  rms(prec ) = 0.48427E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2262
  9.0078  6.3843  4.1569  2.5723  2.5723  2.2175  1.8317  1.3904  1.2870  1.2870
  1.0244  1.0244  0.6863  1.0743  0.8823  0.8823  0.9366  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06131330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26072313
  PAW double counting   =     14943.04829843   -14913.59127891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.85045707
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50531885 eV

  energy without entropy =      -90.50531885  energy(sigma->0) =      -90.50531885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.7893: real time   17.8365
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   14.2196: real time   14.2633
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5513: real time   10.5827
    MIXING:  cpu time    0.8637: real time    0.8660
    --------------------------------------------
      LOOP:  cpu time   43.4789: real time   43.6062

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2612960E-04  (-0.8998677E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356949 magnetization 

 Broyden mixing:
  rms(total) = 0.33623E-04    rms(broyden)= 0.33623E-04
  rms(prec ) = 0.38133E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2630
  9.1927  6.6319  4.7087  3.1246  2.4237  2.4237  1.9163  1.5239  1.3276  1.3276
  0.6863  1.0288  1.0288  1.0741  0.9742  0.9742  0.8897  0.8897  0.8507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06425123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26075641
  PAW double counting   =     14943.17421717   -14913.71720527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84757093
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50534498 eV

  energy without entropy =      -90.50534498  energy(sigma->0) =      -90.50534498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.7704: real time   17.8172
    SETDIJ:  cpu time    0.0535: real time    0.0537
     EDDAV:  cpu time   15.7865: real time   15.8356
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5504: real time   10.5821
    MIXING:  cpu time    0.8970: real time    0.8994
    --------------------------------------------
      LOOP:  cpu time   45.0605: real time   45.1933

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1544641E-04  (-0.6680839E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356950 magnetization 

 Broyden mixing:
  rms(total) = 0.24889E-04    rms(broyden)= 0.24889E-04
  rms(prec ) = 0.26891E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2515
  9.3098  6.8199  4.8689  3.1586  2.4501  2.4501  1.9435  1.6669  1.3761  1.3761
  1.2052  1.2052  1.0286  1.0286  0.6863  0.9440  0.9440  0.8801  0.8801  0.8074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06590711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26075431
  PAW double counting   =     14943.14412431   -14913.68711377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84592704
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50536043 eV

  energy without entropy =      -90.50536043  energy(sigma->0) =      -90.50536043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6295: real time   18.6787
    SETDIJ:  cpu time    0.2155: real time    0.2162
     EDDAV:  cpu time   20.2240: real time   20.2860
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5147: real time   10.5465
    MIXING:  cpu time    1.0367: real time    1.0395
    --------------------------------------------
      LOOP:  cpu time   50.6232: real time   50.7721

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5603239E-05  (-0.2512456E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356955 magnetization 

 Broyden mixing:
  rms(total) = 0.10640E-04    rms(broyden)= 0.10640E-04
  rms(prec ) = 0.12540E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3134
  9.3699  7.0731  5.3213  3.6512  2.5821  2.5821  2.2384  2.0341  1.3951  1.3951
  1.3055  1.3055  1.0312  1.0312  0.6863  1.0151  1.0151  0.8867  0.8867  0.9296
  0.8463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06577590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26073107
  PAW double counting   =     14943.10732888   -14913.65031103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84604791
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50536603 eV

  energy without entropy =      -90.50536603  energy(sigma->0) =      -90.50536603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6609: real time   18.7101
    SETDIJ:  cpu time    0.2125: real time    0.2130
     EDDAV:  cpu time   14.7511: real time   14.7968
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.5112: real time   10.5425
    MIXING:  cpu time    1.0750: real time    1.0778
    --------------------------------------------
      LOOP:  cpu time   45.2135: real time   45.3456

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4963738E-05  (-0.3106484E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356958 magnetization 

 Broyden mixing:
  rms(total) = 0.14606E-04    rms(broyden)= 0.14606E-04
  rms(prec ) = 0.15007E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3018
  9.4401  7.2895  5.4740  3.8719  2.8936  2.4208  2.4208  1.6896  1.6896  1.4477
  1.4477  1.2342  1.2342  1.0248  1.0248  0.6863  0.8849  0.8849  0.9546  0.9546
  0.8464  0.8253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06541628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071012
  PAW double counting   =     14943.10140765   -14913.64438536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84639601
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537099 eV

  energy without entropy =      -90.50537099  energy(sigma->0) =      -90.50537099


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6733: real time   18.7228
    SETDIJ:  cpu time    0.2177: real time    0.2183
     EDDAV:  cpu time   20.2232: real time   20.2858
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4894: real time   10.5211
    MIXING:  cpu time    1.1109: real time    1.1139
    --------------------------------------------
      LOOP:  cpu time   50.7173: real time   50.8670

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1037053E-05  (-0.1437758E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356956 magnetization 

 Broyden mixing:
  rms(total) = 0.61723E-05    rms(broyden)= 0.61723E-05
  rms(prec ) = 0.65525E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3105
  9.4602  7.3778  5.6263  3.9371  2.8705  2.4408  2.4408  1.7953  1.7953  1.7653
  1.7653  1.2949  1.2949  1.0259  1.0259  0.6863  1.0760  0.8905  0.8905  0.9830
  0.9333  0.9333  0.8333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06555374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071732
  PAW double counting   =     14943.09310373   -14913.63608503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84626318
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537203 eV

  energy without entropy =      -90.50537203  energy(sigma->0) =      -90.50537203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6847: real time   18.7342
    SETDIJ:  cpu time    0.2125: real time    0.2130
     EDDAV:  cpu time   18.4158: real time   18.4716
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4940: real time   10.5255
    MIXING:  cpu time    1.1483: real time    1.1513
    --------------------------------------------
      LOOP:  cpu time   48.9580: real time   49.1009

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8422703E-06  (-0.1145603E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356953 magnetization 

 Broyden mixing:
  rms(total) = 0.62030E-05    rms(broyden)= 0.62030E-05
  rms(prec ) = 0.63449E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3355
  9.4844  7.7532  5.9268  4.5200  2.7709  2.7709  2.4550  2.2786  1.8173  1.8173
  1.3983  1.3983  1.2607  1.2607  1.0258  1.0258  0.6863  0.9820  0.9820  0.8470
  0.8890  0.8890  0.9060  0.9060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06561927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071873
  PAW double counting   =     14943.09809136   -14913.64107475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84619782
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537287 eV

  energy without entropy =      -90.50537287  energy(sigma->0) =      -90.50537287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6851: real time   18.7346
    SETDIJ:  cpu time    0.2134: real time    0.2139
     EDDAV:  cpu time   14.7544: real time   14.8000
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.4988: real time   10.5301
    MIXING:  cpu time    1.1908: real time    1.1939
    --------------------------------------------
      LOOP:  cpu time   45.3451: real time   45.4774

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3548466E-06  (-0.9689245E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356953 magnetization 

 Broyden mixing:
  rms(total) = 0.27734E-05    rms(broyden)= 0.27734E-05
  rms(prec ) = 0.28950E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3280
  9.5306  7.8732  6.0882  4.6806  3.1789  2.5734  2.5734  2.3826  1.7599  1.6044
  1.4703  1.4703  1.3483  1.3483  1.0298  1.0298  0.6863  1.1098  1.0091  1.0091
  0.8879  0.8879  0.9527  0.8370  0.8771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06546241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071318
  PAW double counting   =     14943.11489197   -14913.65787453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84635031
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537323 eV

  energy without entropy =      -90.50537323  energy(sigma->0) =      -90.50537323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6913: real time   18.7407
    SETDIJ:  cpu time    0.2126: real time    0.2131
     EDDAV:  cpu time   20.2443: real time   20.3064
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5001: real time   10.5314
    MIXING:  cpu time    1.2298: real time    1.2330
    --------------------------------------------
      LOOP:  cpu time   50.8808: real time   51.0297

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1686567E-06  (-0.8419931E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356954 magnetization 

 Broyden mixing:
  rms(total) = 0.21672E-05    rms(broyden)= 0.21672E-05
  rms(prec ) = 0.22354E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3695
  9.5766  8.0498  6.3559  4.9337  3.6395  2.6264  2.5853  2.5853  1.9964  1.9964
  1.8316  1.3199  1.3199  1.2860  1.2860  1.1867  1.0272  1.0272  0.6863  0.8880
  0.8880  0.9167  0.9167  0.9238  0.9238  0.8332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06545205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071309
  PAW double counting   =     14943.10760757   -14913.65058987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84636101
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537340 eV

  energy without entropy =      -90.50537340  energy(sigma->0) =      -90.50537340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7527: real time   18.8023
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   14.8737: real time   14.9194
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.5195: real time   10.5512
    MIXING:  cpu time    1.2772: real time    1.2806
    --------------------------------------------
      LOOP:  cpu time   45.6360: real time   45.7692

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1489298E-06  (-0.6676082E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356954 magnetization 

 Broyden mixing:
  rms(total) = 0.86317E-06    rms(broyden)= 0.86317E-06
  rms(prec ) = 0.90692E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3545
  9.5988  8.1607  6.4891  5.1301  3.9178  2.7696  2.4372  2.4372  2.2402  1.8672
  1.8672  1.3875  1.3875  1.3168  1.3168  0.6863  1.0286  1.0286  1.0993  1.0255
  1.0255  0.8891  0.8891  0.9132  0.9132  0.8396  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06541975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071162
  PAW double counting   =     14943.10655095   -14913.64953276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84639248
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537354 eV

  energy without entropy =      -90.50537354  energy(sigma->0) =      -90.50537354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.9124: real time   18.9624
    SETDIJ:  cpu time    0.2107: real time    0.2113
     EDDAV:  cpu time   20.3122: real time   20.3743
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.4380: real time   39.5533

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3306741E-07  (-0.5620961E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        0.0356954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10383214
  Ewald energy   TEWEN  =      3100.36743393
  -Hartree energ DENC   =     -4253.06542310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.26071172
  PAW double counting   =     14943.10522072   -14913.64820264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.84638916
  atomic energy  EATOM  =      1415.21744280
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50537358 eV

  energy without entropy =      -90.50537358  energy(sigma->0) =      -90.50537358


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-119.0874       2 -86.3835       3 -86.3889       4 -86.3939       5 -86.3889
       6 -86.3835       7 -86.3923       8 -45.2826       9 -45.2711      10 -45.2818
      11 -45.2711      12 -45.2826      13 -45.3037      14 -47.2352      15 -47.0507
 
 
 
 E-fermi :  -6.4869     XC(G=0):  -0.0547     alpha+bet : -0.0217


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.8822      2.00000
      2     -21.5405      2.00000
      3     -18.7407      2.00000
      4     -18.7314      2.00000
      5     -15.1115      2.00000
      6     -15.1089      2.00000
      7     -13.1889      2.00000
      8     -12.5975      2.00000
      9     -11.4633      2.00000
     10     -11.1742      2.00000
     11     -10.5020      2.00000
     12     -10.4957      2.00000
     13      -9.5182      2.00000
     14      -8.8059      2.00000
     15      -8.4932      2.00000
     16      -8.4895      2.00000
     17      -6.8691      2.00000
     18      -6.6701      2.00000
     19      -6.5402      2.00000
     20      -1.5232      0.00000
     21      -1.5057      0.00000
     22      -0.7442      0.00000
     23      -0.1879      0.00000
     24      -0.0990      0.00000
     25      -0.0857      0.00000
     26       0.0171      0.00000
     27       0.1237      0.00000
     28       0.1256      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.676  32.626  -0.046  -0.000   0.080  -0.060  -0.000   0.106
 32.626  39.903  -0.056  -0.000   0.098  -0.073  -0.000   0.130
 -0.046  -0.056  -9.389   0.000  -0.005 -12.489   0.000  -0.006
 -0.000  -0.000   0.000  -9.363   0.000   0.000 -12.453   0.000
  0.080   0.098  -0.005   0.000  -9.383  -0.006   0.000 -12.480
 -0.060  -0.073 -12.489   0.000  -0.006 -16.599   0.000  -0.009
 -0.000  -0.000   0.000 -12.453   0.000   0.000 -16.550   0.000
  0.106   0.130  -0.006   0.000 -12.480  -0.009   0.000 -16.587
 total augmentation occupancy for first ion, spin component:           1
 19.381 -17.524   6.232   0.000 -10.993  -2.953   0.000   5.191
-17.524  16.906  -5.329   0.000   9.415   2.653   0.000  -4.675
  6.232  -5.329  10.899   0.000   1.173  -5.369   0.000  -0.750
  0.000   0.000   0.000   4.274   0.000   0.000  -1.153   0.000
-10.993   9.415   1.173   0.000   9.281  -0.750   0.000  -4.322
 -2.953   2.653  -5.369   0.000  -0.750   2.663   0.000   0.423
  0.000   0.000   0.000  -1.153   0.000   0.000   0.312   0.000
  5.191  -4.675  -0.750   0.000  -4.322   0.423   0.000   2.067


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.5476: real time   10.5789
    FORLOC:  cpu time    2.6617: real time    2.6688
    FORNL :  cpu time    2.4155: real time    2.4218
    STRESS:  cpu time   12.9826: real time   13.0170
    FORCOR:  cpu time   19.3056: real time   19.3569
    FORHAR:  cpu time    6.9154: real time    6.9337
    MIXING:  cpu time    1.3362: real time    1.3397
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.10383     0.10383     0.10383
  Ewald     611.71568  1273.18767  1215.46289  -186.45561    -0.00000    -0.00000
  Hartree  1312.50077  1466.50894  1474.05570   -89.84050     0.00000     0.00000
  E(xc)    -154.69352  -152.24367  -152.62208    -0.46004    -0.00000    -0.00000
  Local   -2466.87050 -3229.12965 -3212.27977   272.19884     0.00000     0.00000
  n-local   -21.18577   -17.17954   -21.94416     0.53453    -0.00000     0.00000
  augment     1.13881     1.04412     1.74605    -0.12484    -0.00000     0.00000
  Kinetic   717.89170   659.91079   697.17012     3.95814     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.60100     2.20249     1.69257    -0.18948     0.00000     0.00000
  in kB       0.02246     0.08230     0.06325    -0.00708     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.219E+03 -.974E+01 -.855E-08   -.264E+03 0.351E+02 -.400E-14   0.445E+02 -.251E+02 0.000E+00   0.982E-05 -.578E-05 -.263E-13
   -.517E+02 0.912E+02 0.168E+03   0.518E+02 -.910E+02 -.168E+03   -.915E-01 -.114E+00 -.121E+00   -.186E-05 0.123E-05 0.505E-06
   -.135E+02 -.994E+02 0.170E+03   0.137E+02 0.993E+02 -.169E+03   -.197E+00 0.357E-01 -.159E-01   -.133E-05 0.436E-06 0.158E-05
   0.530E+01 -.196E+03 -.248E-06   -.499E+01 0.196E+03 0.535E-10   -.289E+00 0.941E-02 0.000E+00   -.780E-06 -.929E-06 -.247E-13
   -.135E+02 -.994E+02 -.170E+03   0.137E+02 0.993E+02 0.169E+03   -.197E+00 0.357E-01 0.159E-01   -.133E-05 0.436E-06 -.158E-05
   -.517E+02 0.912E+02 -.168E+03   0.518E+02 -.910E+02 0.168E+03   -.915E-01 -.114E+00 0.121E+00   -.186E-05 0.123E-05 -.505E-06
   -.711E+02 0.185E+03 0.578E-06   0.711E+02 -.185E+03 -.142E-13   -.919E-01 -.274E+00 0.000E+00   -.198E-05 0.100E-05 -.229E-13
   -.140E+02 0.408E+02 0.735E+02   0.147E+02 -.438E+02 -.788E+02   -.633E+00 0.287E+01 0.511E+01   -.425E-06 0.197E-06 0.337E-06
   0.376E+01 -.423E+02 0.740E+02   -.446E+01 0.453E+02 -.794E+02   0.665E+00 -.288E+01 0.511E+01   -.195E-06 -.182E-06 0.601E-06
   0.124E+02 -.845E+02 -.121E-09   -.137E+02 0.906E+02 0.722E-15   0.129E+01 -.576E+01 0.000E+00   -.863E-08 -.651E-06 -.332E-14
   0.376E+01 -.423E+02 -.740E+02   -.446E+01 0.453E+02 0.794E+02   0.665E+00 -.288E+01 -.511E+01   -.195E-06 -.182E-06 -.601E-06
   -.140E+02 0.408E+02 -.735E+02   0.147E+02 -.438E+02 0.788E+02   -.633E+00 0.287E+01 -.511E+01   -.425E-06 0.197E-06 -.337E-06
   -.231E+02 0.819E+02 0.103E-09   0.245E+02 -.880E+02 0.178E-14   -.130E+01 0.574E+01 0.000E+00   -.481E-06 0.116E-06 -.274E-14
   0.131E+02 0.978E+02 0.786E-10   -.119E+02 -.107E+03 -.554E-16   -.126E+01 0.857E+01 0.000E+00   0.123E-05 -.295E-05 -.156E-14
   -.391E+02 -.346E+02 0.445E-11   0.474E+02 0.384E+02 -.222E-15   -.784E+01 -.355E+01 0.000E+00   0.317E-05 0.733E-06 -.242E-14
 -----------------------------------------------------------------------------------------------
   -.344E+02 0.206E+02 0.190E-06   0.284E-13 0.711E-13 0.157E-13   0.344E+02 -.206E+02 -.888E-15   0.336E-05 -.510E-05 -.111E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.21147     34.72551      0.00000        -0.482181      0.239535      0.000000
      0.78061     34.39011     33.79246        -0.004313      0.075456      0.131347
      0.47840      0.75104     33.79210         0.023755     -0.082768      0.123901
      0.32766      1.43186      0.00000         0.030154     -0.142518      0.000000
      0.47840      0.75104      1.20790         0.023755     -0.082768     -0.123901
      0.78061     34.39011      1.20754        -0.004313      0.075456     -0.131347
      0.93215     33.71004      0.00000        -0.026311      0.154551      0.000000
      0.89667     33.86240     32.85585         0.032272     -0.152152     -0.270236
      0.35739      1.27821     32.85595        -0.035281      0.151388     -0.270048
      0.09186      2.48714      0.00000        -0.067372      0.304700      0.000000
      0.35739      1.27821      2.14405        -0.035281      0.151388      0.270048
      0.89667     33.86240      2.14415         0.032272     -0.152152      0.270236
      1.16901     32.65483      0.00000         0.067581     -0.305443      0.000000
     32.37709     33.78092      0.00000        -0.004445     -0.540141      0.000000
     33.09849      0.09791      0.00000         0.449710      0.305466      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000038      0.000001      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.50537358 eV

  energy  without entropy=      -90.50537358  energy(sigma->0) =      -90.50537358
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1059: real time   19.1565


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2268.6933: real time 2275.4899
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4624111. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      60955. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3236.417
                            User time (sec):     2927.687
                          System time (sec):      308.730
                         Elapsed time (sec):     3246.275
  
                   Maximum memory used (kb):     7712328.
                   Average memory used (kb):           0.
  
                          Minor page faults:       273468
                          Major page faults:            6
                 Voluntary context switches:        41217
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3246.276165                                1   1
    2      w1_copy                               4.806096                           2404   2
    3      fftwav_mpi                          236.643336                            951   2
    4      fftext_mpi                            1.175880                              7   2
    5      overl                                 0.001073                           1368   2
    6      orth1                                 7.240262                           1417   2
    7      lincom                                0.503987                             34   2
    8      eccp                                  9.536887                            231   2
    9      hamiltmu                            300.231785                            472   2
   10        vhamil                               47.863699                          799   3
   11        overl1                                0.000709                          799   3
   12        kinhamil                            140.558357                          799   3
   13          fftext_mpi                          139.028086                        799   4
   14      pdssyex_zheevx                        0.073393                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2686.063466           1
 fftwav_mpi                            236.643336         951
 fftext_mpi                            140.203966         806
 hamiltmu                              111.809019         472
 vhamil                                 47.863699         799
 eccp                                    9.536887         231
 orth1                                   7.240262        1417
 w1_copy                                 4.806096        2404
 kinhamil                                1.530271         799
 lincom                                  0.503987          34
 pdssyex_zheevx                          0.073393          33
 overl                                   0.001073        1368
 overl1                                  0.000709         799
 ---------------------------------------------------------------
  summed up times    3246.27616500854     
 
Profiling took   0.009037  0.004979  0.003397  0.003391 seconds
Profiling took   0.004929 seconds
