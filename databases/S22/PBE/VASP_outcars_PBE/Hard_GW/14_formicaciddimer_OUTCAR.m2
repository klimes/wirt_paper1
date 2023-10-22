 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  19:48:54
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
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


 total amount of memory used by VASP on root node  4693781. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
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


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9428: real time   17.9931
    SETDIJ:  cpu time    0.1332: real time    0.1336
     EDDAV:  cpu time   11.2341: real time   11.2733
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   29.3134: real time   29.4054

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1825897E+03  (-0.3592736E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.99361888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.50114440
  PAW double counting   =       810.55111022     -807.36841038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -110.66406725
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       182.58973206 eV

  energy without entropy =      182.58973206  energy(sigma->0) =      182.58973206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.3165: real time    8.3445
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    8.3194: real time    8.3504

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6583785E+02  (-0.6544007E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.99361888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.50114440
  PAW double counting   =       810.55111022     -807.36841038
  entropy T*S    EENTRO =        -0.00000417
  eigenvalues    EBANDS =      -176.50191128
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.75188387 eV

  energy without entropy =      116.75188804  energy(sigma->0) =      116.75188595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.9842: real time   14.0320
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   13.9871: real time   14.0374

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7133161E+02  (-0.6990583E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.99361888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.50114440
  PAW double counting   =       810.55111022     -807.36841038
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =      -247.83352240
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        45.42027689 eV

  energy without entropy =       45.42027692  energy(sigma->0) =       45.42027691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.5618: real time   12.6040
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   12.5645: real time   12.6096

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5848245E+02  (-0.5822235E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.99361888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.50114440
  PAW double counting   =       810.55111022     -807.36841038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -306.31596796
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.06216865 eV

  energy without entropy =      -13.06216865  energy(sigma->0) =      -13.06216865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.7408: real time    9.7740
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.0080: real time   10.0401
    MIXING:  cpu time    0.4378: real time    0.4392
    --------------------------------------------
      LOOP:  cpu time   20.1896: real time   20.2589

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1775523E+02  (-0.1775359E+02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2353298 magnetization 

 Broyden mixing:
  rms(total) = 0.82518E+00    rms(broyden)= 0.82518E+00
  rms(prec ) = 0.84657E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1693.99361888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.50114440
  PAW double counting   =       810.55111022     -807.36841038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.07119870
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.81739938 eV

  energy without entropy =      -30.81739938  energy(sigma->0) =      -30.81739938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.8312: real time   17.8801
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   12.5662: real time   12.6082
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9740: real time   10.0055
    MIXING:  cpu time    0.4489: real time    0.4503
    --------------------------------------------
      LOOP:  cpu time   40.9598: real time   41.0864

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3439536E+00  (-0.1603659E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2288410 magnetization 

 Broyden mixing:
  rms(total) = 0.43682E+00    rms(broyden)= 0.43682E+00
  rms(prec ) = 0.44849E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5816
  1.5816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1723.72918939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.04555923
  PAW double counting   =       918.21493231     -915.35616160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.21216028
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.47344577 eV

  energy without entropy =      -30.47344577  energy(sigma->0) =      -30.47344577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.8023: real time   17.8511
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   13.9702: real time   14.0197
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9775: real time   10.0088
    MIXING:  cpu time    0.4652: real time    0.4663
    --------------------------------------------
      LOOP:  cpu time   42.3518: real time   42.4853

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3782115E+00  (-0.3515496E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1904526 magnetization 

 Broyden mixing:
  rms(total) = 0.27066E+00    rms(broyden)= 0.27066E+00
  rms(prec ) = 0.27534E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0990
  1.4377  0.7603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1749.39559182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.42611665
  PAW double counting   =      1001.46526909     -998.81463577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -270.33996640
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.09523429 eV

  energy without entropy =      -30.09523429  energy(sigma->0) =      -30.09523429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.4749: real time   18.5257
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   16.2925: real time   16.3470
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9250: real time    9.9561
    MIXING:  cpu time    0.5648: real time    0.5665
    --------------------------------------------
      LOOP:  cpu time   45.5520: real time   45.6930

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6300670E-01  (-0.3732632E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2058340 magnetization 

 Broyden mixing:
  rms(total) = 0.13671E+00    rms(broyden)= 0.13671E+00
  rms(prec ) = 0.13967E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4397
  2.2163  1.3145  0.7883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1746.96129176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.27013436
  PAW double counting   =       992.92245633     -990.21295751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -272.61414296
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.03222759 eV

  energy without entropy =      -30.03222759  energy(sigma->0) =      -30.03222759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.6636: real time   18.7148
    SETDIJ:  cpu time    0.2901: real time    0.2908
     EDDAV:  cpu time   14.6406: real time   14.6895
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9116: real time    9.9431
    MIXING:  cpu time    0.5815: real time    0.5829
    --------------------------------------------
      LOOP:  cpu time   44.0902: real time   44.2259

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3315371E-01  (-0.6529862E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2086980 magnetization 

 Broyden mixing:
  rms(total) = 0.31176E-01    rms(broyden)= 0.31176E-01
  rms(prec ) = 0.34179E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4187
  2.2684  1.4449  1.0936  0.8681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1751.41410343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.49138587
  PAW double counting   =      1001.37215146     -998.64769075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.36439098
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99907388 eV

  energy without entropy =      -29.99907388  energy(sigma->0) =      -29.99907388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.6629: real time   18.7137
    SETDIJ:  cpu time    0.2925: real time    0.2932
     EDDAV:  cpu time   16.2952: real time   16.3495
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9338: real time    9.9653
    MIXING:  cpu time    0.6003: real time    0.6018
    --------------------------------------------
      LOOP:  cpu time   45.7874: real time   45.9285

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.8364882E-03  (-0.1551977E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2063341 magnetization 

 Broyden mixing:
  rms(total) = 0.19145E-01    rms(broyden)= 0.19145E-01
  rms(prec ) = 0.21222E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3035
  2.3749  1.4855  0.8846  0.8846  0.8878

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1752.78721316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.53960421
  PAW double counting   =      1001.83389902     -999.11269553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.03540589
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99823739 eV

  energy without entropy =      -29.99823739  energy(sigma->0) =      -29.99823739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.6778: real time   18.7290
    SETDIJ:  cpu time    0.2917: real time    0.2924
     EDDAV:  cpu time   14.6506: real time   14.6991
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.9534: real time    9.9846
    MIXING:  cpu time    0.6129: real time    0.6147
    --------------------------------------------
      LOOP:  cpu time   44.1893: real time   44.3252

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1228092E-02  (-0.2177998E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2070482 magnetization 

 Broyden mixing:
  rms(total) = 0.95626E-02    rms(broyden)= 0.95626E-02
  rms(prec ) = 0.12206E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5002
  2.4398  2.4398  1.3049  0.9369  0.9400  0.9400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1753.23100449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.54682176
  PAW double counting   =      1001.87504821     -999.15172911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.60217581
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.99946548 eV

  energy without entropy =      -29.99946548  energy(sigma->0) =      -29.99946548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6715: real time   18.7224
    SETDIJ:  cpu time    0.2910: real time    0.2920
     EDDAV:  cpu time    9.6757: real time    9.7074
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9303: real time    9.9618
    MIXING:  cpu time    0.6313: real time    0.6331
    --------------------------------------------
      LOOP:  cpu time   39.2027: real time   39.3885

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5086896E-02  (-0.3184403E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2068027 magnetization 

 Broyden mixing:
  rms(total) = 0.73684E-02    rms(broyden)= 0.73684E-02
  rms(prec ) = 0.87127E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4543
  2.9949  2.4194  1.3356  0.8950  0.8950  0.8199  0.8199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.51560917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56664007
  PAW double counting   =      1002.37970539     -999.65549695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.34336568
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00455238 eV

  energy without entropy =      -30.00455238  energy(sigma->0) =      -30.00455238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6936: real time   18.7448
    SETDIJ:  cpu time    0.2887: real time    0.2894
     EDDAV:  cpu time   14.6449: real time   14.6931
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9207: real time    9.9522
    MIXING:  cpu time    0.6540: real time    0.6556
    --------------------------------------------
      LOOP:  cpu time   44.2047: real time   44.3406

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1849427E-02  (-0.5949335E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2066986 magnetization 

 Broyden mixing:
  rms(total) = 0.47734E-02    rms(broyden)= 0.47734E-02
  rms(prec ) = 0.59440E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5081
  3.4134  2.4068  1.1764  1.1764  0.9061  0.9061  1.0399  1.0399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1754.87104053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56996035
  PAW double counting   =      1002.27661346     -999.55157684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.99393221
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00640181 eV

  energy without entropy =      -30.00640181  energy(sigma->0) =      -30.00640181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.6908: real time   18.7420
    SETDIJ:  cpu time    0.2921: real time    0.2928
     EDDAV:  cpu time   12.9930: real time   13.0354
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.9173: real time    9.9488
    MIXING:  cpu time    0.6705: real time    0.6725
    --------------------------------------------
      LOOP:  cpu time   42.5667: real time   42.6968

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3035520E-02  (-0.7138465E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2069267 magnetization 

 Broyden mixing:
  rms(total) = 0.30814E-02    rms(broyden)= 0.30814E-02
  rms(prec ) = 0.38976E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6129
  4.1367  2.4928  1.9153  1.3086  0.9875  0.9875  0.8273  0.9303  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.18677680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56806652
  PAW double counting   =      1002.10108226     -999.37460610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.68077716
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.00943733 eV

  energy without entropy =      -30.00943733  energy(sigma->0) =      -30.00943733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6926: real time   18.7438
    SETDIJ:  cpu time    0.2883: real time    0.2890
     EDDAV:  cpu time   14.6378: real time   14.6858
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9187: real time    9.9480
    MIXING:  cpu time    0.7021: real time    0.7038
    --------------------------------------------
      LOOP:  cpu time   44.2424: real time   44.3755

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2687459E-02  (-0.4015276E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067082 magnetization 

 Broyden mixing:
  rms(total) = 0.23251E-02    rms(broyden)= 0.23250E-02
  rms(prec ) = 0.27537E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7296
  5.0298  2.7563  2.2083  1.4801  1.0547  1.0547  0.9240  0.9240  1.0235  0.8403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.53213828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.57028820
  PAW double counting   =      1002.26216039     -999.53598115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.34002790
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01212479 eV

  energy without entropy =      -30.01212479  energy(sigma->0) =      -30.01212479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.7083: real time   18.7541
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   14.6412: real time   14.6894
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9247: real time    9.9561
    MIXING:  cpu time    0.7211: real time    0.7231
    --------------------------------------------
      LOOP:  cpu time   44.2920: real time   44.4228

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1741968E-02  (-0.1746892E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067529 magnetization 

 Broyden mixing:
  rms(total) = 0.10910E-02    rms(broyden)= 0.10910E-02
  rms(prec ) = 0.13903E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8538
  6.0578  3.1311  2.4317  1.6859  1.3448  1.0334  1.0334  0.9239  0.9239  0.9838
  0.8416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.68005765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56862815
  PAW double counting   =      1002.21606516     -999.48945770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.19261867
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01386675 eV

  energy without entropy =      -30.01386675  energy(sigma->0) =      -30.01386675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.6989: real time   18.7501
    SETDIJ:  cpu time    0.2885: real time    0.2892
     EDDAV:  cpu time   11.3303: real time   11.3679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9221: real time    9.9536
    MIXING:  cpu time    0.7444: real time    0.7465
    --------------------------------------------
      LOOP:  cpu time   40.9869: real time   41.1128

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1327425E-02  (-0.1083461E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2066882 magnetization 

 Broyden mixing:
  rms(total) = 0.10533E-02    rms(broyden)= 0.10533E-02
  rms(prec ) = 0.11652E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  7.1002  3.6546  2.4495  2.3120  1.4060  1.0691  1.0691  1.0530  1.0530  0.8281
  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.77047475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56826743
  PAW double counting   =      1002.34027147     -999.61396483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10286746
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01519418 eV

  energy without entropy =      -30.01519418  energy(sigma->0) =      -30.01519418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.7094: real time   18.7607
    SETDIJ:  cpu time    0.2910: real time    0.2917
     EDDAV:  cpu time   14.6518: real time   14.7005
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9303: real time    9.9618
    MIXING:  cpu time    0.7715: real time    0.7734
    --------------------------------------------
      LOOP:  cpu time   44.3568: real time   44.4933

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7445896E-03  (-0.5653591E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067419 magnetization 

 Broyden mixing:
  rms(total) = 0.39283E-03    rms(broyden)= 0.39283E-03
  rms(prec ) = 0.46040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0373
  7.6373  4.0103  2.5896  2.4089  1.7687  1.0633  1.0633  0.9228  0.9228  0.8262
  1.1811  1.0455  1.0455

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76251050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56580871
  PAW double counting   =      1002.33451769     -999.60817058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10915805
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01593877 eV

  energy without entropy =      -30.01593877  energy(sigma->0) =      -30.01593877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.6966: real time   18.7478
    SETDIJ:  cpu time    0.2891: real time    0.2898
     EDDAV:  cpu time   14.6438: real time   14.6923
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9185: real time    9.9499
    MIXING:  cpu time    0.7935: real time    0.7958
    --------------------------------------------
      LOOP:  cpu time   44.3443: real time   44.4809

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3120072E-03  (-0.1350562E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067277 magnetization 

 Broyden mixing:
  rms(total) = 0.22606E-03    rms(broyden)= 0.22606E-03
  rms(prec ) = 0.26445E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1207
  8.2148  4.6677  2.8810  2.5659  1.9978  1.5096  1.0689  1.0689  1.0721  1.0721
  0.9206  0.9206  0.8265  0.9032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76762981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56539618
  PAW double counting   =      1002.38720074     -999.66097063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10382122
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01625078 eV

  energy without entropy =      -30.01625078  energy(sigma->0) =      -30.01625078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.6763: real time   18.7275
    SETDIJ:  cpu time    0.2936: real time    0.2944
     EDDAV:  cpu time   14.6468: real time   14.6962
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9277: real time    9.9591
    MIXING:  cpu time    0.8258: real time    0.8278
    --------------------------------------------
      LOOP:  cpu time   44.3731: real time   44.5106

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1682022E-03  (-0.4251041E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067402 magnetization 

 Broyden mixing:
  rms(total) = 0.23478E-03    rms(broyden)= 0.23478E-03
  rms(prec ) = 0.24950E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1403
  8.6161  5.1081  3.0866  2.4370  2.2016  1.5924  1.0641  1.0641  1.2005  1.2005
  0.9265  0.9265  0.9312  0.9312  0.8175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76038303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56473683
  PAW double counting   =      1002.37800780     -999.65167968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.11067486
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01641898 eV

  energy without entropy =      -30.01641898  energy(sigma->0) =      -30.01641898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.6441: real time   18.6953
    SETDIJ:  cpu time    0.2945: real time    0.2953
     EDDAV:  cpu time   11.3453: real time   11.3830
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9269: real time    9.9582
    MIXING:  cpu time    0.8560: real time    0.8584
    --------------------------------------------
      LOOP:  cpu time   41.0695: real time   41.1956

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6357853E-04  (-0.8386434E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067312 magnetization 

 Broyden mixing:
  rms(total) = 0.53115E-04    rms(broyden)= 0.53115E-04
  rms(prec ) = 0.70701E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2282
  8.9307  5.6747  3.6794  2.5877  2.4168  1.8581  1.5764  1.0640  1.0640  1.1475
  1.1475  0.9244  0.9244  0.9652  0.8764  0.8141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76430130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56481777
  PAW double counting   =      1002.39580422     -999.66948364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10689356
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01648256 eV

  energy without entropy =      -30.01648256  energy(sigma->0) =      -30.01648256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.6156: real time   18.6660
    SETDIJ:  cpu time    0.2933: real time    0.2943
     EDDAV:  cpu time   13.0006: real time   13.0436
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9221: real time    9.9535
    MIXING:  cpu time    0.8828: real time    0.8850
    --------------------------------------------
      LOOP:  cpu time   42.7172: real time   42.8477

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5560600E-04  (-0.7105014E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067305 magnetization 

 Broyden mixing:
  rms(total) = 0.66828E-04    rms(broyden)= 0.66828E-04
  rms(prec ) = 0.70868E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2457
  9.0420  6.0333  3.9261  2.8852  2.4941  2.1150  1.6460  1.0630  1.0630  1.2274
  1.2274  0.9278  0.9278  0.9638  0.9638  0.8560  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76684065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56480130
  PAW double counting   =      1002.40920359     -999.68287730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10439906
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01653816 eV

  energy without entropy =      -30.01653816  energy(sigma->0) =      -30.01653816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.6063: real time   18.6573
    SETDIJ:  cpu time    0.2900: real time    0.2907
     EDDAV:  cpu time    8.0368: real time    8.0639
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9199: real time    9.9514
    MIXING:  cpu time    0.9143: real time    0.9169
    --------------------------------------------
      LOOP:  cpu time   37.7701: real time   37.8855

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1659544E-04  (-0.7689962E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067289 magnetization 

 Broyden mixing:
  rms(total) = 0.43971E-04    rms(broyden)= 0.43971E-04
  rms(prec ) = 0.46330E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2632
  9.2232  6.3291  4.1733  3.1053  2.5084  2.2594  1.6374  1.6374  1.0633  1.0633
  1.2127  0.9234  0.9234  1.0318  1.0318  0.9178  0.8133  0.8827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76744320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56480558
  PAW double counting   =      1002.41159720     -999.68528537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10380293
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01655476 eV

  energy without entropy =      -30.01655476  energy(sigma->0) =      -30.01655476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.6004: real time   18.6514
    SETDIJ:  cpu time    0.2924: real time    0.2931
     EDDAV:  cpu time   11.3681: real time   11.4063
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.9124: real time    9.9441
    MIXING:  cpu time    0.9503: real time    0.9530
    --------------------------------------------
      LOOP:  cpu time   41.1264: real time   41.2536

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8057674E-05  (-0.5510199E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067323 magnetization 

 Broyden mixing:
  rms(total) = 0.16061E-04    rms(broyden)= 0.16061E-04
  rms(prec ) = 0.17710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2076
  9.3371  6.3829  4.3382  2.9961  2.4055  2.4055  1.7492  1.7492  1.0634  1.0634
  1.1539  1.1539  0.9227  0.9227  0.9692  0.8581  0.8581  0.8359  0.7795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76672368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56475525
  PAW double counting   =      1002.40830365     -999.68197985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10449215
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01656282 eV

  energy without entropy =      -30.01656282  energy(sigma->0) =      -30.01656282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6003: real time   18.6509
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   11.3568: real time   11.3954
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9217: real time    9.9533
    MIXING:  cpu time    0.9869: real time    0.9896
    --------------------------------------------
      LOOP:  cpu time   41.1619: real time   41.2886

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2033505E-05  (-0.2743880E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067309 magnetization 

 Broyden mixing:
  rms(total) = 0.18687E-04    rms(broyden)= 0.18687E-04
  rms(prec ) = 0.19865E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2448
  9.4615  6.6058  4.7347  3.1320  2.5642  2.5642  2.2150  1.7815  1.0632  1.0632
  1.2698  1.2698  0.9241  0.9241  1.0576  1.0576  0.9465  0.8643  0.8116  0.5844

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76666758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56474077
  PAW double counting   =      1002.40635454     -999.68003084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10453570
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01656485 eV

  energy without entropy =      -30.01656485  energy(sigma->0) =      -30.01656485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5913: real time   18.6420
    SETDIJ:  cpu time    0.2951: real time    0.2961
     EDDAV:  cpu time    9.6931: real time    9.7261
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9243: real time    9.9558
    MIXING:  cpu time    1.0212: real time    1.0239
    --------------------------------------------
      LOOP:  cpu time   39.5277: real time   39.6491

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3617312E-05  (-0.2141721E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067335 magnetization 

 Broyden mixing:
  rms(total) = 0.14930E-04    rms(broyden)= 0.14930E-04
  rms(prec ) = 0.15499E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2120
  9.5149  6.8232  4.9651  3.3678  2.7309  2.3963  2.1265  1.5831  1.5831  1.0634
  1.0634  1.2239  1.0840  1.0840  0.9245  0.9245  0.9093  0.9093  0.8384  0.8113
  0.5256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76703986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56474423
  PAW double counting   =      1002.40675712     -999.68042936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10417454
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01656847 eV

  energy without entropy =      -30.01656847  energy(sigma->0) =      -30.01656847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6088: real time   18.6596
    SETDIJ:  cpu time    0.2917: real time    0.2924
     EDDAV:  cpu time   11.3667: real time   11.4050
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9285: real time    9.9599
    MIXING:  cpu time    1.0569: real time    1.0598
    --------------------------------------------
      LOOP:  cpu time   41.2553: real time   41.3818

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7037645E-06  (-0.1105464E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067321 magnetization 

 Broyden mixing:
  rms(total) = 0.85841E-05    rms(broyden)= 0.85841E-05
  rms(prec ) = 0.90580E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1859
  9.5597  6.8654  4.9948  3.3033  2.7276  2.4611  2.1590  1.6386  1.3962  1.3962
  1.0635  1.0635  1.2474  1.2474  0.9253  0.9253  0.9880  0.9880  0.8135  0.9207
  0.8906  0.5157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76731824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56475871
  PAW double counting   =      1002.40806583     -999.68174417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10390526
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01656917 eV

  energy without entropy =      -30.01656917  energy(sigma->0) =      -30.01656917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6270: real time   18.6781
    SETDIJ:  cpu time    0.2909: real time    0.2916
     EDDAV:  cpu time   11.3590: real time   11.3971
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9190: real time    9.9508
    MIXING:  cpu time    1.0941: real time    1.0971
    --------------------------------------------
      LOOP:  cpu time   41.2928: real time   41.4203

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7186402E-06  (-0.7282548E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067327 magnetization 

 Broyden mixing:
  rms(total) = 0.48891E-05    rms(broyden)= 0.48891E-05
  rms(prec ) = 0.52683E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2431
  9.6191  7.0116  5.2317  3.3803  3.3803  2.5930  2.2573  2.2573  2.0447  1.5353
  1.0634  1.0634  1.1815  1.1815  0.9257  0.9257  0.9800  0.9800  0.9044  0.9044
  0.8105  0.8536  0.5058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76746563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56476625
  PAW double counting   =      1002.40936962     -999.68304793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10376616
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01656989 eV

  energy without entropy =      -30.01656989  energy(sigma->0) =      -30.01656989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6192: real time   18.6703
    SETDIJ:  cpu time    0.2891: real time    0.2898
     EDDAV:  cpu time    8.0393: real time    8.0659
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.9261: real time    9.9575
    MIXING:  cpu time    1.1331: real time    1.1361
    --------------------------------------------
      LOOP:  cpu time   38.0097: real time   38.1246

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9014861E-06  (-0.7062511E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067318 magnetization 

 Broyden mixing:
  rms(total) = 0.47379E-05    rms(broyden)= 0.47378E-05
  rms(prec ) = 0.48832E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2194
  9.6359  7.3937  5.5830  4.1163  2.9783  2.6601  2.2908  1.7917  1.7917  1.5673
  1.0634  1.0634  1.2681  1.2681  1.1129  0.9278  0.9278  0.9408  0.9408  0.8151
  0.8531  0.8862  0.8862  0.5040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76765961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56477666
  PAW double counting   =      1002.41082163     -999.68450372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10357971
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01657079 eV

  energy without entropy =      -30.01657079  energy(sigma->0) =      -30.01657079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.7892: real time   18.8407
    SETDIJ:  cpu time    0.2874: real time    0.2884
     EDDAV:  cpu time   11.3762: real time   11.4146
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.4554: real time   30.5487

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6101436E-07  (-0.5552998E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.2067318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02631766
  Ewald energy   TEWEN  =       883.65084877
  -Hartree energ DENC   =     -1755.76760197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.56477304
  PAW double counting   =      1002.41049397     -999.68417488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.10363496
  atomic energy  EATOM  =      1036.88640752
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.01657085 eV

  energy without entropy =      -30.01657085  energy(sigma->0) =      -30.01657085


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5586  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-114.6046       2-112.5916       3-116.8387       4 -42.1567       5 -44.7146
 
 
 
 E-fermi :  -6.6727     XC(G=0):  -0.0343     alpha+bet : -0.0072


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.3263      2.00000
      2     -25.6922      2.00000
      3     -16.9059      2.00000
      4     -13.0487      2.00000
      5     -12.0490      2.00000
      6     -11.3009      2.00000
      7      -9.8050      2.00000
      8      -8.1466      2.00000
      9      -6.7772      2.00000
     10      -1.5126      0.00000
     11      -0.8135      0.00000
     12      -0.1395      0.00000
     13       0.0042      0.00000
     14       0.1054      0.00000
     15       0.1090      0.00000
     16       0.1185      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 18.148 -30.482  35.089   0.048   0.000  -0.036   0.083   0.000
-30.482  51.871 -44.062  -0.078  -0.000   0.059  -0.145  -0.000
 35.089 -44.062 *******   0.187   0.000  -0.129  -0.077  -0.000
  0.048  -0.078   0.187 -14.893  -0.000  -0.008   9.273   0.000
  0.000  -0.000   0.000  -0.000 -14.878  -0.000   0.000   9.219
 -0.036   0.059  -0.129  -0.008  -0.000 -14.896   0.027   0.000
  0.083  -0.145  -0.077   9.273   0.000   0.027  59.677  -0.000
  0.000  -0.000  -0.000   0.000   9.219   0.000  -0.000  59.748
 -0.050   0.090   0.047   0.027   0.000   9.282  -0.037  -0.000
 -0.195   0.344  -0.297  11.604  -0.000  -0.025 *******   0.000
 -0.000   0.000  -0.000  -0.000  11.652  -0.000   0.000 *******
  0.133  -0.236   0.214  -0.025  -0.000  11.593   0.024   0.000
  0.007  -0.011   0.035   0.003   0.000  -0.008  -0.059  -0.000
  0.000  -0.000   0.000  -0.000  -0.009   0.000   0.000   0.102
 -0.009   0.013  -0.038   0.006  -0.000  -0.004  -0.066   0.000
  0.000  -0.000   0.000   0.000   0.004  -0.000  -0.000  -0.066
  0.002  -0.003   0.010   0.011  -0.000   0.008  -0.113   0.000
  0.008  -0.015   0.056   0.011   0.000  -0.024  -0.097  -0.000
  0.000  -0.000   0.000  -0.000  -0.024   0.000   0.000   0.164
 -0.010   0.017  -0.061   0.016  -0.000  -0.010  -0.105   0.000
  0.000  -0.000   0.000   0.000   0.014  -0.000  -0.000  -0.108
  0.002  -0.005   0.015   0.029  -0.000   0.021  -0.180   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.967   0.049  -0.000  -0.074   0.000   0.067   0.014   0.000  -0.008   0.002   0.000  -0.001   0.034   0.000  -0.043   0.000
  0.049   0.005   0.000   0.043   0.000  -0.030   0.002   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000  -0.005   0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.074   0.043   0.000   1.572   0.000  -0.117   0.045   0.000   0.009   0.009   0.000   0.002   0.023   0.000  -0.057   0.000
  0.000   0.000   0.000   0.000   1.682   0.000   0.000   0.021   0.000   0.000   0.004   0.000   0.000   0.056   0.000  -0.009
  0.067  -0.030  -0.000  -0.117   0.000   1.472   0.009   0.000   0.047   0.002   0.000   0.010   0.038   0.000   0.039   0.000
  0.014   0.002   0.000   0.045   0.000   0.009   0.002   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.021   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.008  -0.001  -0.000   0.009   0.000   0.047   0.001   0.000   0.002   0.000   0.000   0.000   0.002   0.000   0.001   0.000
  0.002   0.000   0.000   0.009   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.001  -0.000  -0.000   0.002   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.034   0.002   0.000   0.023   0.000   0.038   0.002   0.000   0.002   0.000   0.000   0.000   0.005   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.056   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.004   0.000   0.000
 -0.043  -0.005  -0.000  -0.057   0.000   0.039  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.002   0.000   0.005   0.000
  0.000   0.000   0.000   0.000  -0.009   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.004  -0.001  -0.000  -0.098   0.000  -0.105  -0.004   0.000  -0.004  -0.001   0.000  -0.001  -0.003   0.000   0.001   0.000
 -0.010  -0.001  -0.000  -0.013   0.000  -0.008  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.014   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000
  0.015   0.002   0.000   0.017   0.000  -0.012   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001   0.000   0.000   0.030   0.000   0.035   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.9941: real time   10.0259
    FORLOC:  cpu time    1.6036: real time    1.6081
    FORNL :  cpu time    1.3164: real time    1.3199
    STRESS:  cpu time   10.0361: real time   10.0636
    FORCOR:  cpu time   18.7981: real time   18.8495
    FORHAR:  cpu time    5.8261: real time    5.8421
    MIXING:  cpu time    1.1910: real time    1.1942
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02632     0.02632     0.02632
  Ewald     283.95062   662.87078   -63.17079   -53.21442     0.00000     0.00000
  Hartree   541.58068   815.27661   398.91006   -30.28780    -0.00000    -0.00000
  E(xc)     -83.29282   -82.99450   -84.58606    -0.11914     0.00000    -0.00000
  Local   -1099.98987 -1748.93412  -641.08003    78.77505     0.00000    -0.00000
  n-local   -84.85693   -84.34634   -81.69689     0.67955     0.00000    -0.00000
  augment     3.51912     3.40631     3.75590     0.07801     0.00000     0.00000
  Kinetic   438.79013   435.55499   467.83646     4.62092    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.27275     0.86004    -0.00503     0.53217     0.00000     0.00000
  in kB      -0.01019     0.03214    -0.00019     0.01989     0.00000     0.00000
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
   0.391E+01 0.257E+03 -.126E-06   0.253E+02 -.302E+03 -.450E-17   -.301E+02 0.434E+02 0.000E+00   0.794E-04 -.369E-04 -.262E-13
   0.133E+03 -.262E+03 0.127E-06   -.165E+03 0.312E+03 0.879E-20   0.329E+02 -.505E+02 0.000E+00   -.128E-04 0.172E-04 -.246E-13
   -.154E+03 -.265E+01 0.609E-06   0.160E+03 0.107E+02 0.217E-17   -.700E+01 -.595E+01 0.000E+00   -.466E-05 -.410E-04 -.760E-14
   -.783E+02 -.895E+01 -.216E-11   0.846E+02 0.936E+01 -.361E-18   -.590E+01 -.617E+00 0.000E+00   -.705E-06 -.290E-05 -.459E-15
   0.978E+02 0.291E+02 -.111E-10   -.105E+03 -.294E+02 -.190E-18   0.773E+01 0.496E+00 0.000E+00   0.162E-04 -.117E-05 -.751E-15
 -----------------------------------------------------------------------------------------------
   0.239E+01 0.131E+02 0.610E-06   0.000E+00 0.249E-13 -.288E-17   -.239E+01 -.131E+02 0.000E+00   0.774E-04 -.647E-04 -.595E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.49328     33.92631      0.00000        -0.914359     -1.426180      0.000000
      1.17044      1.16659      0.00000         0.217983     -0.656247      0.000000
      1.88890      0.17969      0.00000        -0.395164      2.089100      0.000000
      2.97949      0.25883      0.00000         0.421281     -0.206658      0.000000
      0.49883     33.89280      0.00000         0.670258      0.199984      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000063     -0.000012      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.01657085 eV

  energy  without entropy=      -30.01657085  energy(sigma->0) =      -30.01657085
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0045: real time   19.0564


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1910.4055: real time 1916.7229
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4693781. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   wavefun   :      34831. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2839.827
                            User time (sec):     2539.011
                          System time (sec):      300.816
                         Elapsed time (sec):     2849.161
  
                   Maximum memory used (kb):     7696020.
                   Average memory used (kb):           0.
  
                          Minor page faults:       299533
                          Major page faults:            8
                 Voluntary context switches:        30994
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2849.162132                                1   1
    2      w1_copy                               2.987564                           1432   2
    3      fftwav_mpi                          137.029715                            558   2
    4      fftext_mpi                            0.672883                              4   2
    5      overl                                 0.001051                            833   2
    6      orth1                                 3.610543                            715   2
    7      lincom                                0.196102                             31   2
    8      eccp                                  5.388505                            120   2
    9      hamiltmu                            183.290225                            238   2
   10        vhamil                               28.334960                          476   3
   11        overl1                                0.000751                          476   3
   12        kinhamil                            101.053165                          476   3
   13          fftext_mpi                          100.135003                        476   4
   14      pdssyex_zheevx                        0.042036                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2515.943510           1
 fftwav_mpi                            137.029715         558
 fftext_mpi                            100.807885         480
 hamiltmu                               53.901348         238
 vhamil                                 28.334960         476
 eccp                                    5.388505         120
 orth1                                   3.610543         715
 w1_copy                                 2.987564        1432
 kinhamil                                0.918163         476
 lincom                                  0.196102          31
 pdssyex_zheevx                          0.042036          30
 overl                                   0.001051         833
 overl1                                  0.000751         476
 ---------------------------------------------------------------
  summed up times    2849.16213202477     
 
Profiling took   0.006700  0.004271  0.003317  0.003311 seconds
Profiling took   0.002853 seconds
