 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  19:33:46
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
   1  0.043  0.969  0.000-   5 1.00   3 1.31
   2  0.033  0.033  0.000-   3 1.22
   3  0.054  0.005  0.000-   4 1.09   2 1.22   1 1.31
   4  0.085  0.007  0.000-   3 1.09
   5  0.014  0.968  0.000-   1 1.00
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      5
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1   2
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
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    8575.00     57866.96
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
   0.04266514  0.96932317  0.00000000
   0.03344100  0.03333114  0.00000000
   0.05396846  0.00513406  0.00000000
   0.08512823  0.00739511  0.00000000
   0.01425237  0.96836586  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   1.49328000 33.92631100  0.00000000
   1.17043500  1.16659000  0.00000000
   1.88889600  0.17969200  0.00000000
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


 total amount of memory used by VASP on root node  4510908. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     148032. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   wavefun   :      34831. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          941 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0775: real time   18.1285
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time    9.9067: real time    9.9416
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.0362: real time   28.1243

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1742188E+03  (-0.3681640E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.63886113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.51724741
  PAW double counting   =       810.18903546     -807.36841507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.03851218
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       174.21878071 eV

  energy without entropy =      174.21878071  energy(sigma->0) =      174.21878071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.5836: real time    8.6142
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.5862: real time    8.6191

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9159774E+02  (-0.9132267E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.63886113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.51724741
  PAW double counting   =       810.18903546     -807.36841507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.63625086
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.62104203 eV

  energy without entropy =       82.62104203  energy(sigma->0) =       82.62104203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.2579: real time   12.3002
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   12.2606: real time   12.3055

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8162303E+02  (-0.8132690E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.63886113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.51724741
  PAW double counting   =       810.18903546     -807.36841507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.25928433
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.99800856 eV

  energy without entropy =        0.99800856  energy(sigma->0) =        0.99800856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.5837: real time    8.6131
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    8.5864: real time    8.6182

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2648638E+02  (-0.2647326E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.63886113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.51724741
  PAW double counting   =       810.18903546     -807.36841507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.74566367
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.48837079 eV

  energy without entropy =      -25.48837079  energy(sigma->0) =      -25.48837079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.5823: real time    8.6122
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0050: real time   10.0367
    MIXING:  cpu time    0.4379: real time    0.4392
    --------------------------------------------
      LOOP:  cpu time   19.0280: real time   19.1600

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7053008E+01  (-0.7052895E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1473329 magnetization 

 Broyden mixing:
  rms(total) = 0.29774E+01    rms(broyden)= 0.29774E+01
  rms(prec ) = 0.29860E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.63886113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.51724741
  PAW double counting   =       810.18903546     -807.36841507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.79867195
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.54137906 eV

  energy without entropy =      -32.54137906  energy(sigma->0) =      -32.54137906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.9168: real time   17.9659
    SETDIJ:  cpu time    0.0507: real time    0.0509
     EDDAV:  cpu time   11.0350: real time   11.0735
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9555: real time    9.9868
    MIXING:  cpu time    0.5323: real time    0.5336
    --------------------------------------------
      LOOP:  cpu time   39.4931: real time   39.6160

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2142989E+01  (-0.9632979E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0879824 magnetization 

 Broyden mixing:
  rms(total) = 0.23515E+01    rms(broyden)= 0.23515E+01
  rms(prec ) = 0.23531E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8765
  1.8765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1729.56960930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.44315991
  PAW double counting   =      2865.85494245    -2863.53298369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.15218516
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.39838956 eV

  energy without entropy =      -30.39838956  energy(sigma->0) =      -30.39838956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.6636: real time   18.7147
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   12.5683: real time   12.6116
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8999: real time    9.9314
    MIXING:  cpu time    0.5510: real time    0.5524
    --------------------------------------------
      LOOP:  cpu time   41.8930: real time   42.0231

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3346256E+00  (-0.1284800E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0896145 magnetization 

 Broyden mixing:
  rms(total) = 0.54788E+00    rms(broyden)= 0.54788E+00
  rms(prec ) = 0.54906E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6331
  1.0065  2.2598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1747.35582775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.31696319
  PAW double counting   =      8268.19399330    -8265.95194120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -271.82523777
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.06376401 eV

  energy without entropy =      -30.06376401  energy(sigma->0) =      -30.06376401


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.6915: real time   18.7427
    SETDIJ:  cpu time    0.2016: real time    0.2021
     EDDAV:  cpu time   13.9527: real time   14.0003
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9217: real time    9.9531
    MIXING:  cpu time    0.5664: real time    0.5681
    --------------------------------------------
      LOOP:  cpu time   43.3368: real time   43.4714

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4750207E-01  (-0.1703709E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0859573 magnetization 

 Broyden mixing:
  rms(total) = 0.12004E+00    rms(broyden)= 0.12004E+00
  rms(prec ) = 0.12117E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4807
  2.4042  1.1138  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1751.27180146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.53682234
  PAW double counting   =     10302.95271201   -10300.70515527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.08712578
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01626193 eV

  energy without entropy =      -30.01626193  energy(sigma->0) =      -30.01626193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.6856: real time   18.7368
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time   11.1643: real time   11.2022
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9079: real time    9.9391
    MIXING:  cpu time    0.5727: real time    0.5741
    --------------------------------------------
      LOOP:  cpu time   40.5398: real time   40.6645

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5784039E-03  (-0.3989131E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0887392 magnetization 

 Broyden mixing:
  rms(total) = 0.10286E+00    rms(broyden)= 0.10286E+00
  rms(prec ) = 0.10351E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1559
  2.4252  1.0306  0.9682  0.1995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1751.61236870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.53439914
  PAW double counting   =     10712.39867879   -10710.13057884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.76410015
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01568353 eV

  energy without entropy =      -30.01568353  energy(sigma->0) =      -30.01568353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.6774: real time   18.7283
    SETDIJ:  cpu time    0.2083: real time    0.2088
     EDDAV:  cpu time   11.1692: real time   11.2084
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9371: real time    9.9685
    MIXING:  cpu time    0.5958: real time    0.5973
    --------------------------------------------
      LOOP:  cpu time   40.5906: real time   40.7166

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1099187E-03  (-0.1050464E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0887371 magnetization 

 Broyden mixing:
  rms(total) = 0.87452E-01    rms(broyden)= 0.87452E-01
  rms(prec ) = 0.88140E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3171
  2.3876  1.0590  1.0590  1.0401  1.0401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1751.83828842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.54210135
  PAW double counting   =     10747.06406630   -10744.79678638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.54517253
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01579345 eV

  energy without entropy =      -30.01579345  energy(sigma->0) =      -30.01579345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.7189: real time   18.7702
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time    8.3424: real time    8.3719
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9268: real time    9.9583
    MIXING:  cpu time    0.6067: real time    0.6082
    --------------------------------------------
      LOOP:  cpu time   37.8015: real time   37.9182

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2611405E-02  (-0.1249992E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0883750 magnetization 

 Broyden mixing:
  rms(total) = 0.53440E-01    rms(broyden)= 0.53440E-01
  rms(prec ) = 0.54049E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4851
  2.5589  2.5589  1.1323  1.1323  0.7640  0.7640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1752.67846797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.55253067
  PAW double counting   =     10667.05862403   -10664.79230959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.71706822
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01840485 eV

  energy without entropy =      -30.01840485  energy(sigma->0) =      -30.01840485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.7160: real time   18.7673
    SETDIJ:  cpu time    0.2058: real time    0.2063
     EDDAV:  cpu time    9.7328: real time    9.7666
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9170: real time    9.9487
    MIXING:  cpu time    0.6324: real time    0.6339
    --------------------------------------------
      LOOP:  cpu time   39.2068: real time   39.3281

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3906606E-02  (-0.1764839E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0882752 magnetization 

 Broyden mixing:
  rms(total) = 0.20937E-01    rms(broyden)= 0.20937E-01
  rms(prec ) = 0.21502E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4453
  2.5772  2.5772  1.2380  1.2380  0.9157  0.7856  0.7856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1753.78421216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56694733
  PAW double counting   =     10640.31339115   -10638.04619962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.63052438
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.02231146 eV

  energy without entropy =      -30.02231146  energy(sigma->0) =      -30.02231146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.7225: real time   18.7738
    SETDIJ:  cpu time    0.2056: real time    0.2061
     EDDAV:  cpu time   12.5050: real time   12.5493
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9231: real time    9.9543
    MIXING:  cpu time    0.6503: real time    0.6522
    --------------------------------------------
      LOOP:  cpu time   42.0092: real time   42.1409

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2113722E-02  (-0.3338696E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881952 magnetization 

 Broyden mixing:
  rms(total) = 0.90366E-02    rms(broyden)= 0.90366E-02
  rms(prec ) = 0.98737E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3974
  2.5647  2.5647  1.1353  1.1353  1.1006  1.1006  0.7889  0.7889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.10745270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57067953
  PAW double counting   =     10666.65830419   -10664.39000043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.31424200
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.02442518 eV

  energy without entropy =      -30.02442518  energy(sigma->0) =      -30.02442518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.7288: real time   18.7798
    SETDIJ:  cpu time    0.2111: real time    0.2119
     EDDAV:  cpu time   11.1227: real time   11.1619
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9193: real time    9.9509
    MIXING:  cpu time    0.6658: real time    0.6675
    --------------------------------------------
      LOOP:  cpu time   40.6507: real time   40.7770

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1157435E-02  (-0.3726171E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0882200 magnetization 

 Broyden mixing:
  rms(total) = 0.54182E-02    rms(broyden)= 0.54182E-02
  rms(prec ) = 0.64846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6285
  3.5525  2.4321  2.4321  1.3909  1.3909  0.8197  0.8197  0.9094  0.9094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.21939869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57035440
  PAW double counting   =     10676.03851132   -10673.76929837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.20403750
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.02558262 eV

  energy without entropy =      -30.02558262  energy(sigma->0) =      -30.02558262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.1197: real time   19.1723
    SETDIJ:  cpu time    0.2064: real time    0.2069
     EDDAV:  cpu time    9.7942: real time    9.8270
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8929: real time    9.9241
    MIXING:  cpu time    0.6976: real time    0.6993
    --------------------------------------------
      LOOP:  cpu time   39.7136: real time   39.8350

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5303607E-02  (-0.1255282E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0883020 magnetization 

 Broyden mixing:
  rms(total) = 0.11706E-01    rms(broyden)= 0.11706E-01
  rms(prec ) = 0.11815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6126
  4.5436  2.4176  2.4176  1.3530  1.3530  0.8779  0.8779  0.8544  0.7156  0.7156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.94794861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57409851
  PAW double counting   =     10709.99117715   -10707.71882641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.48767309
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03088622 eV

  energy without entropy =      -30.03088622  energy(sigma->0) =      -30.03088622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.8723: real time   18.9239
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   12.5530: real time   12.5974
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9006: real time    9.9317
    MIXING:  cpu time    0.7158: real time    0.7178
    --------------------------------------------
      LOOP:  cpu time   42.2521: real time   42.3841

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7854287E-03  (-0.1717028E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0882063 magnetization 

 Broyden mixing:
  rms(total) = 0.95894E-02    rms(broyden)= 0.95894E-02
  rms(prec ) = 0.96611E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5740
  4.5324  2.3635  2.3635  1.2940  1.2940  1.2046  1.2046  0.9358  0.7771  0.7771
  0.5670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.11455157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57580939
  PAW double counting   =     10702.40038810   -10700.12817258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.32343122
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03167165 eV

  energy without entropy =      -30.03167165  energy(sigma->0) =      -30.03167165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.8635: real time   18.9151
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   12.5331: real time   12.5769
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9006: real time    9.9321
    MIXING:  cpu time    0.7438: real time    0.7459
    --------------------------------------------
      LOOP:  cpu time   42.2513: real time   42.3831

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5429547E-03  (-0.2272662E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881747 magnetization 

 Broyden mixing:
  rms(total) = 0.60417E-02    rms(broyden)= 0.60417E-02
  rms(prec ) = 0.61197E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6330
  4.9265  2.6602  2.0477  1.7888  1.7888  1.3642  1.0205  0.9280  0.7806  0.7806
  0.7551  0.7551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.14803611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57556941
  PAW double counting   =     10692.59921288   -10690.32738080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.28986621
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03221461 eV

  energy without entropy =      -30.03221461  energy(sigma->0) =      -30.03221461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.8669: real time   18.9185
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   11.1419: real time   11.1805
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9123: real time    9.9437
    MIXING:  cpu time    0.7611: real time    0.7633
    --------------------------------------------
      LOOP:  cpu time   40.8921: real time   41.0187

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1084593E-02  (-0.5054176E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881283 magnetization 

 Broyden mixing:
  rms(total) = 0.18335E-02    rms(broyden)= 0.18335E-02
  rms(prec ) = 0.19389E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7431
  5.9828  2.4575  2.4025  2.4025  1.5519  1.5519  1.1466  1.1466  0.7874  0.7874
  0.9015  0.7708  0.7708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.22670793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57493350
  PAW double counting   =     10677.68560224   -10675.41432815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.21108509
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03329920 eV

  energy without entropy =      -30.03329920  energy(sigma->0) =      -30.03329920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.8618: real time   18.9134
    SETDIJ:  cpu time    0.2081: real time    0.2086
     EDDAV:  cpu time   12.5428: real time   12.5868
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8961: real time    9.9273
    MIXING:  cpu time    0.7951: real time    0.7970
    --------------------------------------------
      LOOP:  cpu time   42.3066: real time   42.4384

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8542147E-03  (-0.4015928E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881425 magnetization 

 Broyden mixing:
  rms(total) = 0.16130E-02    rms(broyden)= 0.16130E-02
  rms(prec ) = 0.16511E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7936
  6.7258  3.1625  2.2128  2.2128  1.7368  1.7368  1.5031  0.9242  0.9242  0.8420
  0.7730  0.7730  0.7920  0.7920

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.26809886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57335158
  PAW double counting   =     10676.93089324   -10674.65952748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16905812
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03415342 eV

  energy without entropy =      -30.03415342  energy(sigma->0) =      -30.03415342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.8487: real time   18.9003
    SETDIJ:  cpu time    0.2066: real time    0.2074
     EDDAV:  cpu time    9.7478: real time    9.7817
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9022: real time    9.9337
    MIXING:  cpu time    0.8222: real time    0.8245
    --------------------------------------------
      LOOP:  cpu time   39.5303: real time   39.6522

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3449876E-03  (-0.9038449E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881297 magnetization 

 Broyden mixing:
  rms(total) = 0.14362E-02    rms(broyden)= 0.14362E-02
  rms(prec ) = 0.14545E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8362
  7.2160  3.1942  2.4531  2.4531  1.8607  1.8607  1.5032  0.9942  0.9942  1.0528
  0.9055  0.7822  0.7822  0.7452  0.7452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27983784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57269612
  PAW double counting   =     10676.63097099   -10674.35961054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.15700336
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03449840 eV

  energy without entropy =      -30.03449840  energy(sigma->0) =      -30.03449840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.8481: real time   18.8997
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   12.5354: real time   12.5801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8829: real time    9.9152
    MIXING:  cpu time    0.8536: real time    0.8559
    --------------------------------------------
      LOOP:  cpu time   42.3331: real time   42.4667

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2546099E-03  (-0.7539242E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881405 magnetization 

 Broyden mixing:
  rms(total) = 0.57049E-03    rms(broyden)= 0.57049E-03
  rms(prec ) = 0.58671E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9137
  7.9756  3.9648  2.4481  1.8828  1.8828  2.0357  2.0357  1.5187  0.9464  0.9464
  1.0161  0.7797  0.7797  0.8624  0.7722  0.7722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27261400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57181605
  PAW double counting   =     10678.47665583   -10676.20516233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16373479
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03475301 eV

  energy without entropy =      -30.03475301  energy(sigma->0) =      -30.03475301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.8259: real time   18.8771
    SETDIJ:  cpu time    0.2038: real time    0.2046
     EDDAV:  cpu time   11.1356: real time   11.1747
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8831: real time    9.9144
    MIXING:  cpu time    0.8848: real time    0.8872
    --------------------------------------------
      LOOP:  cpu time   40.9359: real time   41.0633

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1355220E-03  (-0.2618893E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881302 magnetization 

 Broyden mixing:
  rms(total) = 0.51469E-03    rms(broyden)= 0.51469E-03
  rms(prec ) = 0.52173E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9389
  8.3930  4.4061  2.6636  2.1140  1.8967  1.8967  1.6486  1.6486  1.3455  0.9969
  0.9969  1.0485  0.7799  0.7799  0.8251  0.7605  0.7605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27531808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57170042
  PAW double counting   =     10678.54710284   -10676.27564922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16101072
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03488854 eV

  energy without entropy =      -30.03488854  energy(sigma->0) =      -30.03488854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.8226: real time   18.8735
    SETDIJ:  cpu time    0.2049: real time    0.2057
     EDDAV:  cpu time   12.5362: real time   12.5809
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9010: real time    9.9324
    MIXING:  cpu time    0.9147: real time    0.9173
    --------------------------------------------
      LOOP:  cpu time   42.3821: real time   42.5149

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8519006E-04  (-0.1401758E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881335 magnetization 

 Broyden mixing:
  rms(total) = 0.17665E-03    rms(broyden)= 0.17665E-03
  rms(prec ) = 0.18357E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0231
  8.7071  5.1650  2.8180  2.4516  2.1862  2.1862  1.7941  1.7941  1.5011  0.9430
  0.9430  0.9882  0.9882  0.7798  0.7798  0.8661  0.7621  0.7621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27313051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57147646
  PAW double counting   =     10679.42184139   -10677.15035480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16309250
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03497373 eV

  energy without entropy =      -30.03497373  energy(sigma->0) =      -30.03497373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.7910: real time   18.8424
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time    9.7557: real time    9.7907
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8875: real time    9.9190
    MIXING:  cpu time    0.9505: real time    0.9532
    --------------------------------------------
      LOOP:  cpu time   39.5926: real time   39.7156

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5101382E-04  (-0.6138151E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881353 magnetization 

 Broyden mixing:
  rms(total) = 0.86410E-04    rms(broyden)= 0.86410E-04
  rms(prec ) = 0.90371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0647
  9.0396  5.6187  3.4058  2.4269  2.2204  2.2204  1.7867  1.7867  1.4497  1.4497
  0.9614  0.9614  0.7800  0.7800  0.9885  0.9885  0.8433  0.7607  0.7607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27176066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57134291
  PAW double counting   =     10679.96654466   -10677.69503844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16439943
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03502474 eV

  energy without entropy =      -30.03502474  energy(sigma->0) =      -30.03502474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.7690: real time   18.8204
    SETDIJ:  cpu time    0.2030: real time    0.2035
     EDDAV:  cpu time    9.7675: real time    9.8028
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8832: real time    9.9144
    MIXING:  cpu time    0.9822: real time    0.9849
    --------------------------------------------
      LOOP:  cpu time   39.6077: real time   39.7312

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2194390E-04  (-0.1476956E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881357 magnetization 

 Broyden mixing:
  rms(total) = 0.10489E-03    rms(broyden)= 0.10489E-03
  rms(prec ) = 0.10596E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0661
  9.1572  5.9768  3.5993  2.3930  2.3930  2.0320  2.0320  1.7545  1.7545  1.4799
  1.0831  0.9485  0.9485  0.7799  0.7799  0.7626  0.7626  0.9063  0.9063  0.8726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27235221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57133112
  PAW double counting   =     10680.02095888   -10677.74945220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16381850
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03504668 eV

  energy without entropy =      -30.03504668  energy(sigma->0) =      -30.03504668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.7451: real time   18.7961
    SETDIJ:  cpu time    0.2044: real time    0.2052
     EDDAV:  cpu time    9.7760: real time    9.8101
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8962: real time    9.9275
    MIXING:  cpu time    1.0123: real time    1.0150
    --------------------------------------------
      LOOP:  cpu time   39.6369: real time   39.7595

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8407975E-05  (-0.3851808E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881351 magnetization 

 Broyden mixing:
  rms(total) = 0.82093E-04    rms(broyden)= 0.82093E-04
  rms(prec ) = 0.82669E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0708
  9.1819  6.1929  3.5143  2.8982  2.2175  2.2175  2.2469  1.7990  1.7990  1.5088
  1.1226  1.1226  0.9486  0.9486  0.7802  0.7802  0.7602  0.7602  0.9912  0.8483
  0.8483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27346114
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136815
  PAW double counting   =     10679.92505992   -10677.65356788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16274037
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03505509 eV

  energy without entropy =      -30.03505509  energy(sigma->0) =      -30.03505509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.7317: real time   18.7830
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time    9.7675: real time    9.8025
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8765: real time    9.9074
    MIXING:  cpu time    1.0532: real time    1.0561
    --------------------------------------------
      LOOP:  cpu time   39.6377: real time   39.7607

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5635062E-05  (-0.2712236E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881343 magnetization 

 Broyden mixing:
  rms(total) = 0.37500E-04    rms(broyden)= 0.37500E-04
  rms(prec ) = 0.38009E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0690
  9.2607  6.1779  3.6705  2.7041  2.4892  2.4892  2.1843  1.7717  1.7717  1.8251
  1.2434  1.2434  0.9439  0.9439  0.7802  0.7802  0.7607  0.7607  0.9484  0.9484
  0.8464  0.9752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27421759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57138495
  PAW double counting   =     10679.71583594   -10677.44435244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16199781
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506073 eV

  energy without entropy =      -30.03506073  energy(sigma->0) =      -30.03506073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.7292: real time   18.7805
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time    9.7664: real time    9.8003
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8961: real time    9.9274
    MIXING:  cpu time    1.0867: real time    1.0897
    --------------------------------------------
      LOOP:  cpu time   39.6863: real time   39.8088

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2566778E-05  (-0.1345454E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881348 magnetization 

 Broyden mixing:
  rms(total) = 0.29179E-04    rms(broyden)= 0.29179E-04
  rms(prec ) = 0.29508E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0942
  9.4807  6.6335  4.6266  2.8232  2.2815  2.2109  2.2109  1.7918  1.7918  1.6412
  1.6412  1.3108  0.9497  0.9497  1.0520  1.0520  0.7802  0.7802  0.7614  0.7614
  0.9207  0.8573  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27401941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136322
  PAW double counting   =     10679.76472542   -10677.49323061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16218813
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506329 eV

  energy without entropy =      -30.03506329  energy(sigma->0) =      -30.03506329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.7556: real time   18.8070
    SETDIJ:  cpu time    0.2039: real time    0.2044
     EDDAV:  cpu time    9.7738: real time    9.8089
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9104: real time    9.9414
    MIXING:  cpu time    1.1298: real time    1.1328
    --------------------------------------------
      LOOP:  cpu time   39.7763: real time   39.8994

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1264829E-05  (-0.1019105E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881348 magnetization 

 Broyden mixing:
  rms(total) = 0.17019E-04    rms(broyden)= 0.17019E-04
  rms(prec ) = 0.17265E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0739
  9.5118  6.7166  4.7464  3.0364  2.1597  2.0878  2.0878  1.8003  1.8003  1.8804
  1.8804  1.3676  0.9926  0.9926  0.7801  0.7801  0.9447  0.9447  0.9922  0.9922
  0.7604  0.7604  0.9241  0.8341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27417357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136362
  PAW double counting   =     10679.73372792   -10677.46223402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16203474
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506456 eV

  energy without entropy =      -30.03506456  energy(sigma->0) =      -30.03506456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7599: real time   18.8113
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time    9.7697: real time    9.8059
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8885: real time    9.9196
    MIXING:  cpu time    1.1715: real time    1.1746
    --------------------------------------------
      LOOP:  cpu time   39.7972: real time   39.9220

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6440969E-06  (-0.6266774E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881349 magnetization 

 Broyden mixing:
  rms(total) = 0.12414E-04    rms(broyden)= 0.12414E-04
  rms(prec ) = 0.12567E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0755
  9.5278  6.9876  4.8873  3.0798  2.3268  2.3268  2.2992  1.8384  1.8384  1.7849
  1.6646  1.3920  1.3920  1.0862  1.0862  0.9499  0.9499  0.7802  0.7802  0.9292
  0.9292  0.7604  0.7604  0.8436  0.6869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27408676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57135781
  PAW double counting   =     10679.73051545   -10677.45902061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16211732
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506520 eV

  energy without entropy =      -30.03506520  energy(sigma->0) =      -30.03506520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7635: real time   18.8149
    SETDIJ:  cpu time    0.2065: real time    0.2070
     EDDAV:  cpu time    9.7766: real time    9.8118
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9037: real time    9.9347
    MIXING:  cpu time    1.2111: real time    1.2147
    --------------------------------------------
      LOOP:  cpu time   39.8642: real time   39.9885

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4666090E-06  (-0.4804441E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881349 magnetization 

 Broyden mixing:
  rms(total) = 0.13188E-04    rms(broyden)= 0.13188E-04
  rms(prec ) = 0.13262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0974
  9.6309  7.2001  5.2566  3.4474  2.8767  2.2248  1.9004  1.9004  1.9882  1.9882
  1.6337  1.6337  1.4555  0.9427  0.9427  0.7800  0.7800  1.0139  1.0139  1.0107
  0.7602  0.7602  0.8552  0.8552  0.8403  0.8403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27412175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57135910
  PAW double counting   =     10679.73626389   -10677.46476942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16208372
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506567 eV

  energy without entropy =      -30.03506567  energy(sigma->0) =      -30.03506567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7667: real time   18.8180
    SETDIJ:  cpu time    0.2033: real time    0.2038
     EDDAV:  cpu time    9.7724: real time    9.8075
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8942: real time    9.9253
    MIXING:  cpu time    1.2567: real time    1.2604
    --------------------------------------------
      LOOP:  cpu time   39.8960: real time   40.0202

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4579197E-06  (-0.4668141E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881348 magnetization 

 Broyden mixing:
  rms(total) = 0.80303E-05    rms(broyden)= 0.80303E-05
  rms(prec ) = 0.80708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1035
  9.6243  7.3829  5.4162  3.8130  2.7333  2.1614  2.1614  2.1696  1.8072  1.8072
  1.6825  1.6825  1.4387  1.2858  1.2858  0.9516  0.9516  0.7802  0.7802  1.0759
  0.7607  0.7607  0.9312  0.9312  0.8586  0.8586  0.7028

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27418825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136123
  PAW double counting   =     10679.72423042   -10677.45273712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16201863
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506613 eV

  energy without entropy =      -30.03506613  energy(sigma->0) =      -30.03506613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7546: real time   18.8060
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time    9.7701: real time    9.8051
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8844: real time    9.9151
    MIXING:  cpu time    1.3031: real time    1.3069
    --------------------------------------------
      LOOP:  cpu time   39.9226: real time   40.0463

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1734352E-06  (-0.3741771E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881347 magnetization 

 Broyden mixing:
  rms(total) = 0.81646E-05    rms(broyden)= 0.81646E-05
  rms(prec ) = 0.81918E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1461
  9.6563  7.7001  5.8035  4.3160  2.8910  2.5380  2.1233  2.1233  2.0074  1.8754
  1.8754  1.7011  1.7011  1.3987  1.1661  0.9482  0.9482  0.7801  0.7801  0.9423
  0.9423  0.9547  0.9547  0.7608  0.7608  0.8558  0.7924  0.7924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27423695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136401
  PAW double counting   =     10679.72594577   -10677.45445347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16197189
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506630 eV

  energy without entropy =      -30.03506630  energy(sigma->0) =      -30.03506630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7165: real time   18.7678
    SETDIJ:  cpu time    0.2051: real time    0.2056
     EDDAV:  cpu time    9.7844: real time    9.8209
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8962: real time    9.9274
    MIXING:  cpu time    1.3445: real time    1.3481
    --------------------------------------------
      LOOP:  cpu time   39.9496: real time   40.0750

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1173448E-06  (-0.3298002E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881348 magnetization 

 Broyden mixing:
  rms(total) = 0.40176E-05    rms(broyden)= 0.40176E-05
  rms(prec ) = 0.40321E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1250
  9.6857  7.7460  5.9299  4.3840  2.9222  2.7225  2.1187  2.1187  2.0996  1.8608
  1.8608  1.7282  1.7282  1.4566  0.9827  0.9827  0.9415  0.9415  0.7802  0.7802
  1.0405  1.0405  0.7610  0.7610  0.9221  0.8735  0.8725  0.8725  0.7119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27420865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136265
  PAW double counting   =     10679.73984972   -10677.46835671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16199965
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506642 eV

  energy without entropy =      -30.03506642  energy(sigma->0) =      -30.03506642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7069: real time   18.7582
    SETDIJ:  cpu time    0.2019: real time    0.2024
     EDDAV:  cpu time    9.7764: real time    9.8119
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.6878: real time   28.7775

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3175410E-07  (-0.2944844E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0881348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02084913
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.27419909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57136198
  PAW double counting   =     10679.74155198   -10677.47005883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.16200871
  atomic energy  EATOM  =      1036.88658833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03506645 eV

  energy without entropy =      -30.03506645  energy(sigma->0) =      -30.03506645


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5955  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-121.5665       2-119.5404       3 -89.5153       4 -46.1372       5 -48.8072
 
 
 
 E-fermi :  -6.6730     XC(G=0):  -0.0299     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.3331      2.00000
      2     -25.6987      2.00000
      3     -16.9098      2.00000
      4     -13.0528      2.00000
      5     -12.0463      2.00000
      6     -11.3048      2.00000
      7      -9.8043      2.00000
      8      -8.1503      2.00000
      9      -6.7808      2.00000
     10      -1.5117      0.00000
     11      -0.8133      0.00000
     12      -0.1383      0.00000
     13       0.0090      0.00000
     14       0.1101      0.00000
     15       0.1136      0.00000
     16       0.1203      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 27.022  33.048   0.071   0.000  -0.051   0.094   0.000  -0.067
 33.048  40.418   0.087   0.000  -0.062   0.115   0.000  -0.082
  0.071   0.087  -9.560  -0.000  -0.008 -12.720  -0.000  -0.011
  0.000   0.000  -0.000  -9.544  -0.000  -0.000 -12.699  -0.000
 -0.051  -0.062  -0.008  -0.000  -9.563  -0.011  -0.000 -12.724
  0.094   0.115 -12.720  -0.000  -0.011 -16.913  -0.000  -0.015
  0.000   0.000  -0.000 -12.699  -0.000  -0.000 -16.884  -0.000
 -0.067  -0.082  -0.011  -0.000 -12.724  -0.015  -0.000 -16.918
 total augmentation occupancy for first ion, spin component:           1
 29.052 -25.072 -12.323   0.000   5.005   6.628   0.000  -1.829
-25.072  22.796  10.463   0.000  -4.331  -5.804   0.000   1.750
-12.323  10.463  10.550   0.000   2.222  -5.209   0.000  -1.454
  0.000   0.000   0.000   4.789   0.000   0.000  -1.561   0.000
  5.005  -4.331   2.222   0.000  10.300  -1.452   0.000  -5.012
  6.628  -5.804  -5.209   0.000  -1.452   2.711   0.000   0.854
  0.000   0.000   0.000  -1.561   0.000   0.000   0.569   0.000
 -1.829   1.750  -1.454   0.000  -5.012   0.854   0.000   2.497


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.9368: real time    9.9684
    FORLOC:  cpu time    1.6026: real time    1.6068
    FORNL :  cpu time    0.4887: real time    0.4902
    STRESS:  cpu time    5.3662: real time    5.3808
    FORCOR:  cpu time   18.8850: real time   18.9366
    FORHAR:  cpu time    5.8486: real time    5.8647
    MIXING:  cpu time    1.4340: real time    1.4378
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02085     0.02085     0.02085
  Ewald     283.95062   662.87078   -63.17079   -53.21442     0.00000     0.00000
  Hartree   541.43566   815.05953   398.77901   -30.28750    -0.00000    -0.00000
  E(xc)     -83.30101   -83.00553   -84.57831    -0.11576     0.00000    -0.00000
  Local   -1151.79281 -1801.40537  -690.61019    79.25264     0.00000    -0.00000
  n-local   -32.46486   -31.18671   -32.21147     0.08063     0.00000     0.00000
  augment     1.27587     1.22957     1.33017     0.04214    -0.00000    -0.00000
  Kinetic   440.61313   437.26886   470.43617     4.77784     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.26255     0.85197    -0.00457     0.53558     0.00000     0.00000
  in kB      -0.00981     0.03184    -0.00017     0.02001     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.210E+01 0.262E+03 -.119E-06   0.253E+02 -.302E+03 -.450E-17   -.283E+02 0.394E+02 0.000E+00   0.345E-05 0.372E-05 -.316E-13
   0.137E+03 -.267E+03 0.119E-06   -.165E+03 0.312E+03 0.879E-20   0.290E+02 -.450E+02 0.000E+00   -.468E-05 0.987E-05 -.285E-13
   -.155E+03 -.249E+01 0.614E-06   0.160E+03 0.107E+02 0.217E-17   -.630E+01 -.611E+01 0.000E+00   -.469E-06 0.961E-05 -.111E-13
   -.783E+02 -.895E+01 0.225E-10   0.846E+02 0.936E+01 -.361E-18   -.590E+01 -.617E+00 0.000E+00   0.234E-06 0.677E-06 -.168E-14
   0.978E+02 0.291E+02 -.694E-10   -.105E+03 -.294E+02 -.190E-18   0.773E+01 0.496E+00 0.000E+00   -.173E-05 0.366E-06 -.139E-14
 -----------------------------------------------------------------------------------------------
   0.382E+01 0.119E+02 0.613E-06   0.000E+00 0.249E-13 -.288E-17   -.382E+01 -.119E+02 0.000E+00   -.320E-05 0.242E-04 -.743E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.49328     33.92631      0.00000        -0.908007     -1.415616      0.000000
      1.17044      1.16659      0.00000         0.218136     -0.657387      0.000000
      1.88890      0.17969      0.00000        -0.393685      2.085278      0.000000
      2.97949      0.25883      0.00000         0.421872     -0.207267      0.000000
      0.49883     33.89280      0.00000         0.661685      0.194991      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010      0.000012      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.03506645 eV

  energy  without entropy=      -30.03506645  energy(sigma->0) =      -30.03506645
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0052: real time   19.0572


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2047.2826: real time 2053.5521
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4510908. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     148032. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          1. kBytes
   wavefun   :      34831. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3002.981
                            User time (sec):     2687.234
                          System time (sec):      315.746
                         Elapsed time (sec):     3012.346
  
                   Maximum memory used (kb):     7620236.
                   Average memory used (kb):           0.
  
                          Minor page faults:       284379
                          Major page faults:            7
                 Voluntary context switches:        35406
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3012.346806                                1   1
    2      w1_copy                               3.398323                           1636   2
    3      fftwav_mpi                          157.236984                            641   2
    4      fftext_mpi                            0.669718                              4   2
    5      overl                                 0.000784                            949   2
    6      orth1                                 4.086071                            817   2
    7      lincom                                0.220399                             36   2
    8      eccp                                  6.381865                            140   2
    9      hamiltmu                            177.504009                            272   2
   10        vhamil                               32.809449                          544   3
   11        overl1                                0.000546                          544   3
   12        kinhamil                            109.572558                          544   3
   13          fftext_mpi                          108.521125                        544   4
   14      pdssyex_zheevx                        0.048020                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2662.800634           1
 fftwav_mpi                            157.236984         641
 fftext_mpi                            109.190843         548
 hamiltmu                               35.121455         272
 vhamil                                 32.809449         544
 eccp                                    6.381865         140
 orth1                                   4.086071         817
 w1_copy                                 3.398323        1636
 kinhamil                                1.051433         544
 lincom                                  0.220399          36
 pdssyex_zheevx                          0.048020          35
 overl                                   0.000784         949
 overl1                                  0.000546         544
 ---------------------------------------------------------------
  summed up times    3012.34680604935     
 
Profiling took   0.007446  0.004302  0.003261  0.003246 seconds
Profiling took   0.003278 seconds
