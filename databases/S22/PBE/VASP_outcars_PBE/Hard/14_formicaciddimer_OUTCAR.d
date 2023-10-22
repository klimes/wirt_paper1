 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  19:13:59
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
   1  0.957  0.031  0.000-   8 1.00   5 1.31
   2  0.967  0.967  0.000-   5 1.22
   3  0.043  0.969  0.000-  10 1.00   6 1.31
   4  0.033  0.033  0.000-   6 1.22
   5  0.946  0.995  0.000-   7 1.09   2 1.22   1 1.31
   6  0.054  0.005  0.000-   9 1.09   4 1.22   3 1.31
   7  0.915  0.993  0.000-   5 1.09
   8  0.986  0.032  0.000-   1 1.00
   9  0.085  0.007  0.000-   6 1.09
  10  0.014  0.968  0.000-   3 1.00
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   2   4
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
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
 using additional bands            6
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
   0.95733486  0.03067683  0.00000000
   0.96655900  0.96666886  0.00000000
   0.04266514  0.96932317  0.00000000
   0.03344100  0.03333114  0.00000000
   0.94603154  0.99486594  0.00000000
   0.05396846  0.00513406  0.00000000
   0.91487177  0.99260489  0.00000000
   0.98574763  0.03163414  0.00000000
   0.08512823  0.00739511  0.00000000
   0.01425237  0.96836586  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  33.50672000  1.07368900  0.00000000
  33.82956500 33.83341000  0.00000000
   1.49328000 33.92631100  0.00000000
   1.17043500  1.16659000  0.00000000
  33.11110400 34.82030800  0.00000000
   1.88889600  0.17969200  0.00000000
  32.02051200 34.74117100  0.00000000
  34.50116700  1.10719500  0.00000000
   2.97948800  0.25882900  0.00000000
   0.49883300 33.89280500  0.00000000
 


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


 total amount of memory used by VASP on root node  4571865. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     191571. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
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


 Maximum index for augmentation-charges          941 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9442: real time   17.9955
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   15.1834: real time   15.2346
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   33.1823: real time   33.2870

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4090288E+03  (-0.8131572E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4484.35481843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.78578274
  PAW double counting   =      1620.37807091    -1614.73683014
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -181.69818060
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       409.02877161 eV

  energy without entropy =      409.02877164  energy(sigma->0) =      409.02877163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.8831: real time   17.9425
       DOS:  cpu time    0.0013: real time    0.0013
    --------------------------------------------
      LOOP:  cpu time   17.8869: real time   18.0132

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1997625E+03  (-0.1994922E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4484.35481843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.78578274
  PAW double counting   =      1620.37807091    -1614.73683014
  entropy T*S    EENTRO =        -0.00371804
  eigenvalues    EBANDS =      -381.45692787
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       209.26630633 eV

  energy without entropy =      209.27002437  energy(sigma->0) =      209.26816535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.2762: real time   19.3393
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   19.2797: real time   19.3456

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1439768E+03  (-0.1409191E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4484.35481843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.78578274
  PAW double counting   =      1620.37807091    -1614.73683014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.43744003
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        65.28951221 eV

  energy without entropy =       65.28951221  energy(sigma->0) =       65.28951221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.0950: real time   15.1458
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   15.0986: real time   15.1522

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8839180E+02  (-0.8827790E+02)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4484.35481843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.78578274
  PAW double counting   =      1620.37807091    -1614.73683014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.82924141
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.10228917 eV

  energy without entropy =      -23.10228917  energy(sigma->0) =      -23.10228917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.6891: real time   13.7340
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.2912: real time   10.3251
    MIXING:  cpu time    0.4431: real time    0.4442
    --------------------------------------------
      LOOP:  cpu time   24.4269: real time   24.5094

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3556431E+02  (-0.3555473E+02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1811986 magnetization 

 Broyden mixing:
  rms(total) = 0.46169E+01    rms(broyden)= 0.46169E+01
  rms(prec ) = 0.46225E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4484.35481843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.78578274
  PAW double counting   =      1620.37807091    -1614.73683014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -649.39354723
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.66659499 eV

  energy without entropy =      -58.66659499  energy(sigma->0) =      -58.66659499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3339: real time   18.3845
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time   15.0940: real time   15.1431
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.2420: real time   10.2738
    MIXING:  cpu time    0.4497: real time    0.4508
    --------------------------------------------
      LOOP:  cpu time   44.1754: real time   44.3107

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3330456E+01  (-0.5896769E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.2319398 magnetization 

 Broyden mixing:
  rms(total) = 0.26959E+01    rms(broyden)= 0.26959E+01
  rms(prec ) = 0.27004E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0314
  2.0314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4528.49655741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.28701824
  PAW double counting   =      6620.69980282    -6615.65306459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.48899723
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.99705100 eV

  energy without entropy =      -61.99705100  energy(sigma->0) =      -61.99705100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.8803: real time   17.9294
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   15.0843: real time   15.1344
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.2534: real time   10.2851
    MIXING:  cpu time    0.4647: real time    0.4658
    --------------------------------------------
      LOOP:  cpu time   43.7383: real time   43.8736

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6370166E+00  (-0.1351465E+01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1345823 magnetization 

 Broyden mixing:
  rms(total) = 0.14734E+01    rms(broyden)= 0.14734E+01
  rms(prec ) = 0.14776E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6465
  0.6408  2.6523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.14453823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.51370821
  PAW double counting   =     16903.58634812   -16899.51079608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.45950363
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.36003445 eV

  energy without entropy =      -61.36003445  energy(sigma->0) =      -61.36003445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.8570: real time   17.9060
    SETDIJ:  cpu time    0.0512: real time    0.0514
     EDDAV:  cpu time   13.6867: real time   13.7312
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.2453: real time   10.2770
    MIXING:  cpu time    0.4778: real time    0.4792
    --------------------------------------------
      LOOP:  cpu time   42.3215: real time   42.4511

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3305067E+00  (-0.8978906E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1613787 magnetization 

 Broyden mixing:
  rms(total) = 0.51514E+00    rms(broyden)= 0.51514E+00
  rms(prec ) = 0.51983E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4531
  2.5164  0.9214  0.9214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4610.19156926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.59377096
  PAW double counting   =     22226.05108535   -22221.85275545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.28480656
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.02952779 eV

  energy without entropy =      -61.02952779  energy(sigma->0) =      -61.02952779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.8373: real time   17.8863
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   16.9116: real time   16.9661
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.2211: real time   10.2527
    MIXING:  cpu time    0.5835: real time    0.5852
    --------------------------------------------
      LOOP:  cpu time   45.6083: real time   45.7476

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1804545E+00  (-0.9299279E-01)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1866751 magnetization 

 Broyden mixing:
  rms(total) = 0.13052E+00    rms(broyden)= 0.13052E+00
  rms(prec ) = 0.13167E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3684
  2.6189  0.8540  1.0004  1.0004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4598.67965093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.86987430
  PAW double counting   =     21949.91334724   -21945.50713823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.10025285
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.84907331 eV

  energy without entropy =      -60.84907331  energy(sigma->0) =      -60.84907331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.7265: real time   18.7777
    SETDIJ:  cpu time    0.2071: real time    0.2079
     EDDAV:  cpu time   15.8716: real time   15.9208
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.1946: real time   10.2265
    MIXING:  cpu time    0.5991: real time    0.6006
    --------------------------------------------
      LOOP:  cpu time   45.6022: real time   45.7396

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.4314068E-02  (-0.4070092E-02)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1884506 magnetization 

 Broyden mixing:
  rms(total) = 0.12713E+00    rms(broyden)= 0.12713E+00
  rms(prec ) = 0.12766E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1990
  2.4213  1.0454  1.0454  0.7414  0.7414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4598.79510490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81977673
  PAW double counting   =     22192.35629538   -22187.92133638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.95913723
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.84475924 eV

  energy without entropy =      -60.84475924  energy(sigma->0) =      -60.84475924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7156: real time   18.7671
    SETDIJ:  cpu time    0.2101: real time    0.2106
     EDDAV:  cpu time   17.4006: real time   17.4571
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.2182: real time   10.2497
    MIXING:  cpu time    0.6130: real time    0.6148
    --------------------------------------------
      LOOP:  cpu time   47.1610: real time   47.3055

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6261056E-03  (-0.4468482E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1886459 magnetization 

 Broyden mixing:
  rms(total) = 0.70878E-01    rms(broyden)= 0.70878E-01
  rms(prec ) = 0.71577E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2868
  2.0078  1.6559  1.1895  1.1895  0.8390  0.8390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4598.15617207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.76061608
  PAW double counting   =     21715.19842496   -21710.75090685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.55209462
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.84538535 eV

  energy without entropy =      -60.84538535  energy(sigma->0) =      -60.84538535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7180: real time   18.7692
    SETDIJ:  cpu time    0.2112: real time    0.2120
     EDDAV:  cpu time   14.1587: real time   14.2040
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.2150: real time   10.2466
    MIXING:  cpu time    0.6355: real time    0.6374
    --------------------------------------------
      LOOP:  cpu time   43.9419: real time   44.0751

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1514207E-02  (-0.3355926E-03)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1899716 magnetization 

 Broyden mixing:
  rms(total) = 0.29802E-01    rms(broyden)= 0.29802E-01
  rms(prec ) = 0.30816E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3844
  2.4631  2.4631  1.1444  1.1444  0.8355  0.8202  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4598.90353857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.72817889
  PAW double counting   =     21361.54040335   -21357.07526378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.79142660
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.84689956 eV

  energy without entropy =      -60.84689956  energy(sigma->0) =      -60.84689956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7236: real time   18.7747
    SETDIJ:  cpu time    0.2115: real time    0.2123
     EDDAV:  cpu time   20.6229: real time   20.6895
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.2179: real time   10.2499
    MIXING:  cpu time    0.6558: real time    0.6574
    --------------------------------------------
      LOOP:  cpu time   50.4351: real time   50.5898

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1319326E-02  (-0.9729825E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1895258 magnetization 

 Broyden mixing:
  rms(total) = 0.21047E-01    rms(broyden)= 0.21047E-01
  rms(prec ) = 0.21709E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3466
  2.5382  2.5382  1.2431  0.9178  0.9178  0.8469  0.8853  0.8853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4601.15889089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.77067526
  PAW double counting   =     21260.05751805   -21255.59265062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.57961784
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.84821888 eV

  energy without entropy =      -60.84821888  energy(sigma->0) =      -60.84821888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7169: real time   18.7684
    SETDIJ:  cpu time    0.2098: real time    0.2103
     EDDAV:  cpu time   19.0116: real time   19.0732
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.1975: real time   10.2295
    MIXING:  cpu time    0.6729: real time    0.6746
    --------------------------------------------
      LOOP:  cpu time   48.8123: real time   48.9620

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1264505E-02  (-0.5445903E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891825 magnetization 

 Broyden mixing:
  rms(total) = 0.11676E-01    rms(broyden)= 0.11676E-01
  rms(prec ) = 0.12431E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3651
  2.4667  2.4667  1.3624  1.3624  0.9750  0.9876  0.9876  0.8385  0.8385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4602.34913419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.79836794
  PAW double counting   =     21324.65412456   -21320.19168822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.41590063
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.84948339 eV

  energy without entropy =      -60.84948339  energy(sigma->0) =      -60.84948339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.7127: real time   18.7642
    SETDIJ:  cpu time    0.2118: real time    0.2123
     EDDAV:  cpu time   20.6178: real time   20.6848
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.2046: real time   10.2364
    MIXING:  cpu time    0.6996: real time    0.7016
    --------------------------------------------
      LOOP:  cpu time   50.4503: real time   50.6057

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2231897E-02  (-0.1310537E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1893071 magnetization 

 Broyden mixing:
  rms(total) = 0.38499E-02    rms(broyden)= 0.38499E-02
  rms(prec ) = 0.52340E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4177
  2.6735  2.6735  1.5897  1.5897  0.9950  0.9950  0.9331  0.9331  0.8973  0.8973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4602.92240922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.79806209
  PAW double counting   =     21337.31927217   -21332.85583361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.84555387
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.85171528 eV

  energy without entropy =      -60.85171528  energy(sigma->0) =      -60.85171528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7189: real time   18.7704
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   19.0273: real time   19.0888
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.1979: real time   10.2295
    MIXING:  cpu time    0.7167: real time    0.7187
    --------------------------------------------
      LOOP:  cpu time   48.8721: real time   49.0217

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2624155E-02  (-0.3363032E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1892306 magnetization 

 Broyden mixing:
  rms(total) = 0.38536E-02    rms(broyden)= 0.38536E-02
  rms(prec ) = 0.44800E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5286
  4.0876  2.4218  1.5229  1.5229  1.5630  1.0512  1.0512  0.9265  0.9265  0.8704
  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4604.19769283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81361740
  PAW double counting   =     21344.07428364   -21339.61084232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.58845249
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.85433944 eV

  energy without entropy =      -60.85433944  energy(sigma->0) =      -60.85433944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.6939: real time   18.7453
    SETDIJ:  cpu time    0.2097: real time    0.2102
     EDDAV:  cpu time   19.0160: real time   19.0778
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2081: real time   10.2398
    MIXING:  cpu time    0.7479: real time    0.7501
    --------------------------------------------
      LOOP:  cpu time   48.8789: real time   49.0291

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2693765E-02  (-0.4053111E-04)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891248 magnetization 

 Broyden mixing:
  rms(total) = 0.26857E-02    rms(broyden)= 0.26857E-02
  rms(prec ) = 0.29080E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6455
  5.4080  2.3134  2.3134  1.5948  1.5948  0.9026  0.9026  1.0321  1.0321  0.8920
  0.8920  0.8687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.42128225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.82436358
  PAW double counting   =     21324.78914894   -21320.32521653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.37879411
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.85703320 eV

  energy without entropy =      -60.85703320  energy(sigma->0) =      -60.85703320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.6982: real time   18.7496
    SETDIJ:  cpu time    0.2153: real time    0.2158
     EDDAV:  cpu time   19.0133: real time   19.0762
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.2000: real time   10.2317
    MIXING:  cpu time    0.7818: real time    0.7840
    --------------------------------------------
      LOOP:  cpu time   48.9119: real time   49.0633

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1423616E-02  (-0.9070809E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891268 magnetization 

 Broyden mixing:
  rms(total) = 0.18218E-02    rms(broyden)= 0.18218E-02
  rms(prec ) = 0.19480E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7153
  6.0708  2.5294  2.5294  1.7504  1.7504  0.9664  0.9664  0.9930  0.9930  0.8824
  0.8824  0.9928  0.9928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.79572704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.82423833
  PAW double counting   =     21317.75662134   -21313.29202856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.00630804
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.85845682 eV

  energy without entropy =      -60.85845682  energy(sigma->0) =      -60.85845682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.7920: real time   18.8437
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   17.4853: real time   17.5405
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2030: real time   10.2347
    MIXING:  cpu time    0.7989: real time    0.8012
    --------------------------------------------
      LOOP:  cpu time   47.4873: real time   47.6314

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1232866E-02  (-0.6021834E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891244 magnetization 

 Broyden mixing:
  rms(total) = 0.16571E-02    rms(broyden)= 0.16571E-02
  rms(prec ) = 0.17040E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7970
  6.9442  3.1747  2.2766  1.8420  1.7165  1.7165  0.9209  0.9209  1.0480  1.0480
  0.8894  0.8894  0.8851  0.8851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.91639696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.82156251
  PAW double counting   =     21310.50025431   -21306.03524749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.88460922
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.85968968 eV

  energy without entropy =      -60.85968968  energy(sigma->0) =      -60.85968968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.7786: real time   18.8299
    SETDIJ:  cpu time    0.2052: real time    0.2060
     EDDAV:  cpu time   19.1039: real time   19.1645
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.1990: real time   10.2306
    MIXING:  cpu time    0.8311: real time    0.8335
    --------------------------------------------
      LOOP:  cpu time   49.1215: real time   49.2709

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6004988E-03  (-0.2214156E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891274 magnetization 

 Broyden mixing:
  rms(total) = 0.88462E-03    rms(broyden)= 0.88462E-03
  rms(prec ) = 0.91850E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9314
  7.9026  4.0013  2.4849  2.4849  1.6526  1.6526  1.3100  0.9705  0.9705  0.8953
  0.8953  0.9503  0.9503  0.9245  0.9245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.96087768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81970723
  PAW double counting   =     21314.06464366   -21309.59944981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.83906075
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86029018 eV

  energy without entropy =      -60.86029018  energy(sigma->0) =      -60.86029018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.7705: real time   18.8221
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   17.4132: real time   17.4701
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.2053: real time   10.2372
    MIXING:  cpu time    0.8590: real time    0.8611
    --------------------------------------------
      LOOP:  cpu time   47.4569: real time   47.6025

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4863680E-03  (-0.2303347E-05)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891172 magnetization 

 Broyden mixing:
  rms(total) = 0.45216E-03    rms(broyden)= 0.45216E-03
  rms(prec ) = 0.46582E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9488
  8.2295  4.4216  2.4576  2.4576  1.8093  1.8093  1.5121  0.9361  0.9361  0.8962
  0.8962  1.1079  0.9497  0.9497  0.9063  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.99501583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81878377
  PAW double counting   =     21315.99157421   -21311.52647205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.80439381
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86077655 eV

  energy without entropy =      -60.86077655  energy(sigma->0) =      -60.86077655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.7681: real time   18.8197
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   19.0131: real time   19.0754
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2202: real time   10.2519
    MIXING:  cpu time    0.8904: real time    0.8929
    --------------------------------------------
      LOOP:  cpu time   49.1017: real time   49.2528

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1131507E-03  (-0.2044178E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891014 magnetization 

 Broyden mixing:
  rms(total) = 0.41868E-03    rms(broyden)= 0.41868E-03
  rms(prec ) = 0.42577E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0246
  8.5992  5.2837  2.7423  2.6281  2.0056  2.0056  1.4242  1.4242  0.9505  0.9505
  0.8967  0.8967  0.9280  0.9280  0.8735  0.8735  1.0080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.00507767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81886997
  PAW double counting   =     21315.14861694   -21310.68359186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.79445424
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86088970 eV

  energy without entropy =      -60.86088970  energy(sigma->0) =      -60.86088970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.7505: real time   18.8018
    SETDIJ:  cpu time    0.2018: real time    0.2026
     EDDAV:  cpu time   17.3958: real time   17.4522
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.2234: real time   10.2552
    MIXING:  cpu time    0.9234: real time    0.9260
    --------------------------------------------
      LOOP:  cpu time   47.4983: real time   47.6438

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1009221E-03  (-0.1952969E-06)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891070 magnetization 

 Broyden mixing:
  rms(total) = 0.28203E-03    rms(broyden)= 0.28203E-03
  rms(prec ) = 0.28473E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0170
  8.7509  5.5856  3.1477  2.3429  2.3429  1.6270  1.6270  1.4381  0.9492  0.9492
  1.1284  0.9374  0.9374  0.9045  0.9045  0.9752  0.8792  0.8792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.00214511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81849636
  PAW double counting   =     21316.30141058   -21311.83638394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.79711567
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86099062 eV

  energy without entropy =      -60.86099062  energy(sigma->0) =      -60.86099062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7273: real time   18.7788
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time   14.2029: real time   14.2496
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.1943: real time   10.2258
    MIXING:  cpu time    0.9545: real time    0.9572
    --------------------------------------------
      LOOP:  cpu time   44.2885: real time   44.4236

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2765063E-04  (-0.1514968E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891072 magnetization 

 Broyden mixing:
  rms(total) = 0.39646E-03    rms(broyden)= 0.39646E-03
  rms(prec ) = 0.39742E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0344
  8.8481  5.7867  3.4125  2.2515  2.2515  2.2006  1.5925  1.4661  1.4661  0.9453
  0.9453  1.1095  0.8916  0.8916  0.9523  0.9523  0.9770  0.8968  0.8159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.00746046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81856790
  PAW double counting   =     21316.76393552   -21312.29894100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.79186741
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86101828 eV

  energy without entropy =      -60.86101828  energy(sigma->0) =      -60.86101828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7359: real time   18.7875
    SETDIJ:  cpu time    0.2025: real time    0.2030
     EDDAV:  cpu time   10.9648: real time   10.9997
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2035: real time   10.2350
    MIXING:  cpu time    0.9822: real time    0.9849
    --------------------------------------------
      LOOP:  cpu time   41.0921: real time   41.2159

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2353561E-04  (-0.1012224E-07)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891071 magnetization 

 Broyden mixing:
  rms(total) = 0.13629E-03    rms(broyden)= 0.13629E-03
  rms(prec ) = 0.13741E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0921
  9.1311  6.1581  4.0826  2.8829  2.3875  2.3875  1.5938  1.5938  1.5156  0.9538
  0.9538  0.9014  0.9014  0.9466  0.9466  0.9882  0.9882  0.8887  0.8199  0.8199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01035035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81854773
  PAW double counting   =     21315.00586420   -21310.54086874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78898181
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86104181 eV

  energy without entropy =      -60.86104181  energy(sigma->0) =      -60.86104181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7221: real time   18.7736
    SETDIJ:  cpu time    0.2022: real time    0.2027
     EDDAV:  cpu time   12.5953: real time   12.6363
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2237: real time   10.2556
    MIXING:  cpu time    1.0209: real time    1.0237
    --------------------------------------------
      LOOP:  cpu time   42.7674: real time   42.8977

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1156879E-04  (-0.7162230E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891087 magnetization 

 Broyden mixing:
  rms(total) = 0.23217E-03    rms(broyden)= 0.23217E-03
  rms(prec ) = 0.23234E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0464
  9.2467  6.3694  4.2323  2.7973  2.3059  2.3059  1.6006  1.6006  1.5054  1.0111
  1.0111  0.9312  0.9312  1.0207  0.8444  0.8444  0.9060  0.9060  0.8932  0.8557
  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01103939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81847359
  PAW double counting   =     21314.59234350   -21310.12732825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78824999
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86105338 eV

  energy without entropy =      -60.86105338  energy(sigma->0) =      -60.86105338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7047: real time   18.7561
    SETDIJ:  cpu time    0.2033: real time    0.2038
     EDDAV:  cpu time   14.2046: real time   14.2505
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.2147: real time   10.2463
    MIXING:  cpu time    1.0592: real time    1.0621
    --------------------------------------------
      LOOP:  cpu time   44.3900: real time   44.5248

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1654222E-05  (-0.2355421E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891087 magnetization 

 Broyden mixing:
  rms(total) = 0.14006E-03    rms(broyden)= 0.14006E-03
  rms(prec ) = 0.14026E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0382
  9.3160  6.4224  4.2983  2.7963  2.2964  2.1081  2.1081  1.5167  1.5167  1.3115
  1.3115  0.9449  0.9449  0.8975  0.8975  0.9180  0.9180  0.9879  0.9191  0.8646
  0.8646  0.6816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01069795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81845216
  PAW double counting   =     21314.89222884   -21310.42720505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78858019
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86105503 eV

  energy without entropy =      -60.86105503  energy(sigma->0) =      -60.86105503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7101: real time   18.7615
    SETDIJ:  cpu time    0.2091: real time    0.2096
     EDDAV:  cpu time   10.9547: real time   10.9903
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.1998: real time   10.2318
    MIXING:  cpu time    1.0990: real time    1.1020
    --------------------------------------------
      LOOP:  cpu time   41.1757: real time   41.3008

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2568559E-05  (-0.1091474E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891089 magnetization 

 Broyden mixing:
  rms(total) = 0.55782E-04    rms(broyden)= 0.55782E-04
  rms(prec ) = 0.56081E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0974
  9.4399  6.7867  4.8230  2.9252  2.6382  2.3702  2.3702  1.6793  1.6793  1.2229
  1.2229  0.9442  0.9442  1.0895  1.0895  0.8931  0.8931  0.9498  0.9498  0.9143
  0.9143  0.7640  0.7370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01080715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81844858
  PAW double counting   =     21315.30214481   -21310.83711490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78847611
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86105760 eV

  energy without entropy =      -60.86105760  energy(sigma->0) =      -60.86105760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7687: real time   18.8204
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   11.0042: real time   11.0392
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.1690: real time   10.2008
    MIXING:  cpu time    1.1369: real time    1.1400
    --------------------------------------------
      LOOP:  cpu time   41.2909: real time   41.4153

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3153837E-05  (-0.1130383E-08)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891083 magnetization 

 Broyden mixing:
  rms(total) = 0.40415E-04    rms(broyden)= 0.40415E-04
  rms(prec ) = 0.40564E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0553
  9.4044  6.9286  4.9160  3.2176  2.6052  2.1116  2.1116  1.7149  1.7149  1.4423
  0.9373  0.9373  1.1568  1.1568  1.1501  0.8890  0.8890  0.9375  0.9375  0.8732
  0.8732  0.8676  0.8676  0.6879

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01129083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81846428
  PAW double counting   =     21315.42625889   -21310.96122369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78801657
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86106076 eV

  energy without entropy =      -60.86106076  energy(sigma->0) =      -60.86106076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7627: real time   18.8143
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   14.2606: real time   14.3069
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.1637: real time   10.1953
    MIXING:  cpu time    1.1810: real time    1.1842
    --------------------------------------------
      LOOP:  cpu time   44.5818: real time   44.7174

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6242772E-06  (-0.6607994E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891082 magnetization 

 Broyden mixing:
  rms(total) = 0.29162E-04    rms(broyden)= 0.29162E-04
  rms(prec ) = 0.29282E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0269
  9.4027  6.9498  4.8707  3.1383  2.5020  2.2879  1.9551  1.9551  1.6859  1.6859
  1.2302  1.2302  1.1584  0.9480  0.9480  0.9167  0.9167  0.9264  0.9264  0.8854
  0.8854  0.8908  0.8427  0.8427  0.6913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01148891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81847383
  PAW double counting   =     21315.44231074   -21310.97727856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78782563
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86106138 eV

  energy without entropy =      -60.86106138  energy(sigma->0) =      -60.86106138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7786: real time   18.8302
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   10.9585: real time   10.9947
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.1752: real time   10.2068
    MIXING:  cpu time    1.2212: real time    1.2245
    --------------------------------------------
      LOOP:  cpu time   41.3437: real time   41.4694

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4774301E-06  (-0.4975664E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891082 magnetization 

 Broyden mixing:
  rms(total) = 0.99072E-05    rms(broyden)= 0.99072E-05
  rms(prec ) = 0.10046E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1045
  9.5152  7.1988  5.2162  3.2942  3.2942  2.4000  2.4000  2.0008  2.0008  1.5674
  1.5674  1.5575  0.9437  0.9437  0.8976  0.8976  1.0121  1.0121  0.9362  0.9362
  0.9457  0.9457  0.8657  0.8657  0.8137  0.6876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01158310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81847939
  PAW double counting   =     21315.43024384   -21310.96521647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78773268
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86106186 eV

  energy without entropy =      -60.86106186  energy(sigma->0) =      -60.86106186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7820: real time   18.8337
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   10.9605: real time   10.9955
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.1630: real time   10.1949
    MIXING:  cpu time    1.2634: real time    1.2668
    --------------------------------------------
      LOOP:  cpu time   41.3811: real time   41.5060

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6947193E-06  (-0.6259171E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891082 magnetization 

 Broyden mixing:
  rms(total) = 0.26606E-04    rms(broyden)= 0.26606E-04
  rms(prec ) = 0.26630E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0551
  9.5502  7.2929  5.3170  3.4018  3.0117  2.3499  2.3499  2.0116  2.0116  1.5727
  1.5727  1.5725  0.9434  0.9434  1.0261  1.0261  0.9047  0.9047  0.9305  0.9305
  0.9573  0.9573  0.9182  0.8463  0.7639  0.7639  0.6560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01166902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81848207
  PAW double counting   =     21315.51377492   -21311.04875062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78764706
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86106255 eV

  energy without entropy =      -60.86106255  energy(sigma->0) =      -60.86106255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.8069: real time   18.8586
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time   14.2093: real time   14.2561
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   33.2257: real time   33.3273

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3327295E-07  (-0.4881731E-09)
 number of electron      36.0000000 magnetization 
 augmentation part        0.1891082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08339651
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.01163914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.81848027
  PAW double counting   =     21315.49516737   -21311.03014218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.78767607
  atomic energy  EATOM  =      2073.77317666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.86106259 eV

  energy without entropy =      -60.86106259  energy(sigma->0) =      -60.86106259


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-121.1125       2-120.1023       3-121.1125       4-120.1023       5 -89.7900
       6 -89.7900       7 -46.2356       8 -47.7966       9 -46.2356      10 -47.7966
 
 
 
 E-fermi :  -7.0189     XC(G=0):  -0.0475     alpha+bet : -0.0151


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.4129      2.00000
      2     -28.1215      2.00000
      3     -26.2002      2.00000
      4     -25.8878      2.00000
      5     -17.0977      2.00000
      6     -16.4053      2.00000
      7     -13.7840      2.00000
      8     -12.9710      2.00000
      9     -12.4982      2.00000
     10     -12.0470      2.00000
     11     -11.5213      2.00000
     12     -11.3024      2.00000
     13     -10.4560      2.00000
     14      -9.3933      2.00000
     15      -8.4565      2.00000
     16      -8.1795      2.00000
     17      -7.5209      2.00000
     18      -7.1382      2.00000
     19      -1.9052      0.00000
     20      -1.6094      0.00000
     21      -0.3630      0.00000
     22      -0.1274      0.00000
     23       0.0115      0.00000
     24       0.1030      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.959  32.972  -0.075   0.000   0.041  -0.098   0.000   0.055
 32.972  40.325  -0.091   0.000   0.051  -0.120   0.000   0.067
 -0.075  -0.091  -9.526   0.000  -0.008 -12.675   0.000  -0.011
  0.000   0.000   0.000  -9.512  -0.000   0.000 -12.655  -0.000
  0.041   0.051  -0.008  -0.000  -9.527  -0.011  -0.000 -12.676
 -0.098  -0.120 -12.675   0.000  -0.011 -16.851   0.000  -0.015
  0.000   0.000   0.000 -12.655  -0.000   0.000 -16.824  -0.000
  0.055   0.067  -0.011  -0.000 -12.676  -0.015  -0.000 -16.853
 total augmentation occupancy for first ion, spin component:           1
 27.922 -24.267  12.739   0.000  -4.236  -6.806   0.000   1.553
-24.267  22.232 -10.799   0.000   3.725   5.953   0.000  -1.523
 12.739 -10.799  10.793   0.000   2.215  -5.367   0.000  -1.451
  0.000   0.000   0.000   4.933   0.000   0.000  -1.661   0.000
 -4.236   3.725   2.215   0.000  10.182  -1.450  -0.000  -4.896
 -6.806   5.953  -5.367   0.000  -1.450   2.795   0.000   0.856
  0.000   0.000   0.000  -1.661  -0.000   0.000   0.608   0.000
  1.553  -1.523  -1.451   0.000  -4.896   0.856   0.000   2.443


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.1711: real time   10.2027
    FORLOC:  cpu time    2.1339: real time    2.1398
    FORNL :  cpu time    1.4652: real time    1.4694
    STRESS:  cpu time    8.9478: real time    8.9722
    FORCOR:  cpu time   19.2104: real time   19.2631
    FORHAR:  cpu time    6.3929: real time    6.4107
    MIXING:  cpu time    1.3181: real time    1.3217
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.08340     0.08340     0.08340
  Ewald    1699.52506  1421.97439  -253.70196   -85.16107    -0.00000     0.00000
  Hartree  2102.71485  1770.09944   733.19708   -27.04265     0.00000     0.00000
  E(xc)    -166.69664  -166.74218  -169.88337    -0.23337     0.00000    -0.00000
  Local   -4456.59626 -3839.10630 -1189.81719   101.43271    -0.00000     0.00000
  n-local   -66.90230   -63.07084   -65.30190    -0.40435    -0.00000     0.00000
  augment     2.84787     2.53813     2.78609     0.10250     0.00000     0.00000
  Kinetic   887.82658   875.71752   942.62847    11.15232     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.80255     1.49356    -0.00939    -0.15391     0.00000     0.00000
  in kB       0.10473     0.05581    -0.00035    -0.00575     0.00000     0.00000
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
   0.144E+03 -.295E+03 0.733E-07   -.167E+03 0.337E+03 -.804E-17   0.228E+02 -.418E+02 0.000E+00   -.183E-04 0.101E-04 -.222E-13
   0.268E+02 0.318E+03 -.115E-06   -.426E+01 -.363E+03 -.402E-17   -.222E+02 0.443E+02 0.000E+00   -.843E-06 0.561E-05 -.169E-13
   -.144E+03 0.295E+03 -.737E-07   0.167E+03 -.337E+03 0.509E-18   -.228E+02 0.418E+02 0.000E+00   0.183E-04 -.101E-04 -.321E-13
   -.268E+02 -.318E+03 0.115E-06   0.426E+01 0.363E+03 0.472E-17   0.222E+02 -.443E+02 0.000E+00   0.843E-06 -.561E-05 -.362E-13
   0.235E+03 0.980E+01 -.609E-06   -.242E+03 -.145E+02 0.298E-17   0.673E+01 0.485E+01 0.000E+00   -.682E-06 0.360E-04 -.302E-14
   -.235E+03 -.980E+01 0.609E-06   0.242E+03 0.145E+02 0.568E-18   -.673E+01 -.485E+01 0.000E+00   0.682E-06 -.360E-04 -.136E-13
   0.904E+02 0.953E+01 -.133E-10   -.967E+02 -.101E+02 -.318E-18   0.595E+01 0.496E+00 0.000E+00   0.879E-06 0.221E-05 0.471E-15
   -.488E+02 -.406E+02 0.103E-09   0.570E+02 0.413E+02 -.856E-18   -.749E+01 -.569E+00 0.000E+00   -.130E-04 -.224E-06 -.144E-14
   -.904E+02 -.953E+01 0.223E-10   0.967E+02 0.101E+02 -.510E-18   -.595E+01 -.496E+00 0.000E+00   -.879E-06 -.221E-05 -.183E-14
   0.488E+02 0.406E+02 -.929E-10   -.570E+02 -.413E+02 -.781E-18   0.749E+01 0.569E+00 -.252E-28   0.130E-04 0.224E-06 -.138E-14
 -----------------------------------------------------------------------------------------------
   -.132E-10 -.301E-10 -.703E-09   0.284E-13 -.114E-12 -.575E-17   0.888E-15 0.000E+00 -.252E-28   -.130E-13 -.206E-12 -.128E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.50672      1.07369      0.00000        -0.638100      0.168355     -0.000000
     33.82956     33.83341      0.00000         0.280141     -0.431123      0.000000
      1.49328     33.92631      0.00000         0.638100     -0.168355      0.000000
      1.17044      1.16659      0.00000        -0.280141      0.431123     -0.000000
     33.11110     34.82031      0.00000        -0.029647      0.190304     -0.000000
      1.88890      0.17969      0.00000         0.029647     -0.190304     -0.000000
     32.02051     34.74117      0.00000        -0.369660     -0.024366      0.000000
     34.50117      1.10720      0.00000         0.752911      0.087459      0.000000
      2.97949      0.25883      0.00000         0.369660      0.024366     -0.000000
      0.49883     33.89280      0.00000        -0.752911     -0.087459     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.86106259 eV

  energy  without entropy=      -60.86106259  energy(sigma->0) =      -60.86106259
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0166: real time   19.0688


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2142.0118: real time 2148.6182
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4571865. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     191571. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3052.540
                            User time (sec):     2755.753
                          System time (sec):      296.787
                         Elapsed time (sec):     3062.093
  
                   Maximum memory used (kb):     7664648.
                   Average memory used (kb):           0.
  
                          Minor page faults:       224875
                          Major page faults:            6
                 Voluntary context switches:        38327
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3062.093502                                1   1
    2      w1_copy                               4.085995                           2058   2
    3      fftwav_mpi                          204.599361                            835   2
    4      fftext_mpi                            1.026631                              6   2
    5      overl                                 0.000963                           1171   2
    6      orth1                                 5.363439                           1027   2
    7      lincom                                0.378040                             34   2
    8      eccp                                  8.933455                            198   2
    9      hamiltmu                            257.463880                            342   2
   10        vhamil                               40.990328                          684   3
   11        overl1                                0.000633                          684   3
   12        kinhamil                            142.282424                          684   3
   13          fftext_mpi                          140.965941                        684   4
   14      pdssyex_zheevx                        0.065573                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2580.176167           1
 fftwav_mpi                            204.599361         835
 fftext_mpi                            141.992573         690
 hamiltmu                               74.190494         342
 vhamil                                 40.990328         684
 eccp                                    8.933455         198
 orth1                                   5.363439        1027
 w1_copy                                 4.085995        2058
 kinhamil                                1.316483         684
 lincom                                  0.378040          34
 pdssyex_zheevx                          0.065573          33
 overl                                   0.000963        1171
 overl1                                  0.000633         684
 ---------------------------------------------------------------
  summed up times    3062.09350204468     
 
Profiling took   0.007790  0.004633  0.003291  0.003283 seconds
Profiling took   0.004179 seconds
