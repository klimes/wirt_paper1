 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  20:05:14
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   2   4
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


 total amount of memory used by VASP on root node  3745349. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     137077. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          3. kBytes
   wavefun   :      37385. kBytes
 
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


 Maximum index for augmentation-charges         1225 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3038: real time   14.3447
    SETDIJ:  cpu time    0.0588: real time    0.0590
     EDDAV:  cpu time   11.7834: real time   11.8237
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   26.1491: real time   26.2325

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3955705E+03  (-0.7437348E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.09327767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42826810
  PAW double counting   =      1611.77811007    -1620.14711548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.09241607
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       395.57053819 eV

  energy without entropy =      395.57053819  energy(sigma->0) =      395.57053819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.9419: real time   13.9893
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   13.9451: real time   13.9949

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2058276E+03  (-0.2053685E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.09327767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42826810
  PAW double counting   =      1611.77811007    -1620.14711548
  entropy T*S    EENTRO =        -0.00001497
  eigenvalues    EBANDS =      -400.91995886
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       189.74298044 eV

  energy without entropy =      189.74299540  energy(sigma->0) =      189.74298792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   13.9212: real time   13.9684
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   13.9240: real time   13.9741

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1592315E+03  (-0.1587646E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.09327767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42826810
  PAW double counting   =      1611.77811007    -1620.14711548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.15151344
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        30.51144082 eV

  energy without entropy =       30.51144082  energy(sigma->0) =       30.51144082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.7835: real time   11.8227
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   11.7863: real time   11.8278

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7548134E+02  (-0.7544716E+02)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.09327767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42826810
  PAW double counting   =      1611.77811007    -1620.14711548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -635.63285283
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.96989857 eV

  energy without entropy =      -44.96989857  energy(sigma->0) =      -44.96989857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    9.5991: real time    9.6312
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.5438: real time    8.5708
    MIXING:  cpu time    0.3547: real time    0.3556
    --------------------------------------------
      LOOP:  cpu time   18.5009: real time   18.5634

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1933888E+02  (-0.1933740E+02)
 number of electron      35.9999999 magnetization 
 augmentation part        3.1379748 magnetization 

 Broyden mixing:
  rms(total) = 0.13612E+01    rms(broyden)= 0.13612E+01
  rms(prec ) = 0.13908E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.09327767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.42826810
  PAW double counting   =      1611.77811007    -1620.14711548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -654.97173751
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -64.30878325 eV

  energy without entropy =      -64.30878325  energy(sigma->0) =      -64.30878325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.1013: real time   14.1400
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   10.6918: real time   10.7284
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.5012: real time    8.5279
    MIXING:  cpu time    0.3702: real time    0.3711
    --------------------------------------------
      LOOP:  cpu time   33.7241: real time   33.8301

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3131198E+01  (-0.1710869E+01)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8909256 magnetization 

 Broyden mixing:
  rms(total) = 0.63979E+00    rms(broyden)= 0.63979E+00
  rms(prec ) = 0.64985E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2831
  1.2831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4552.19528849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.99016351
  PAW double counting   =      2112.85016798    -2122.10792553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.41167189
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.17758518 eV

  energy without entropy =      -61.17758518  energy(sigma->0) =      -61.17758518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.1359: real time   14.1747
    SETDIJ:  cpu time    0.0582: real time    0.0584
     EDDAV:  cpu time   11.7876: real time   11.8281
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    8.4995: real time    8.5255
    MIXING:  cpu time    0.3826: real time    0.3838
    --------------------------------------------
      LOOP:  cpu time   34.8668: real time   34.9760

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4880081E+00  (-0.1678313E+00)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8389267 magnetization 

 Broyden mixing:
  rms(total) = 0.31600E+00    rms(broyden)= 0.31600E+00
  rms(prec ) = 0.32053E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5481
  1.1713  1.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4581.39694477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       151.49212448
  PAW double counting   =      2550.40865031    -2559.81401997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -563.07635632
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.68957704 eV

  energy without entropy =      -60.68957704  energy(sigma->0) =      -60.68957704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.1310: real time   14.1698
    SETDIJ:  cpu time    0.0590: real time    0.0592
     EDDAV:  cpu time   10.6857: real time   10.7218
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.4968: real time    8.5231
    MIXING:  cpu time    0.3912: real time    0.3925
    --------------------------------------------
      LOOP:  cpu time   33.7666: real time   33.8715

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1209779E+00  (-0.3571962E-01)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8543217 magnetization 

 Broyden mixing:
  rms(total) = 0.85285E-01    rms(broyden)= 0.85285E-01
  rms(prec ) = 0.88167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4635
  2.3287  1.0309  1.0309

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4594.75505753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.11308270
  PAW double counting   =      2878.37680947    -2887.76626459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.23413846
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56859915 eV

  energy without entropy =      -60.56859915  energy(sigma->0) =      -60.56859915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.1045: real time   14.1432
    SETDIJ:  cpu time    0.0569: real time    0.0570
     EDDAV:  cpu time   10.6824: real time   10.7189
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.5001: real time    8.5264
    MIXING:  cpu time    0.4020: real time    0.4033
    --------------------------------------------
      LOOP:  cpu time   33.7487: real time   33.8542

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1639456E-01  (-0.4422794E-02)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8428603 magnetization 

 Broyden mixing:
  rms(total) = 0.36987E-01    rms(broyden)= 0.36987E-01
  rms(prec ) = 0.39248E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5255
  2.4399  1.6126  1.0247  1.0247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4600.50978421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.37743921
  PAW double counting   =      2974.17841009    -2983.59940501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.69583392
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.55220459 eV

  energy without entropy =      -60.55220459  energy(sigma->0) =      -60.55220459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.1204: real time   14.1591
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   11.7715: real time   11.8119
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.5052: real time    8.5316
    MIXING:  cpu time    0.4170: real time    0.4183
    --------------------------------------------
      LOOP:  cpu time   34.8723: real time   34.9817

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1418531E-02  (-0.1541625E-02)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8398513 magnetization 

 Broyden mixing:
  rms(total) = 0.16635E-01    rms(broyden)= 0.16635E-01
  rms(prec ) = 0.18815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4512
  2.3422  1.8206  1.1160  0.9886  0.9886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4602.84700394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.42020431
  PAW double counting   =      2993.51799758    -3002.92136149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.41759177
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.55078606 eV

  energy without entropy =      -60.55078606  energy(sigma->0) =      -60.55078606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.1086: real time   14.1473
    SETDIJ:  cpu time    0.0568: real time    0.0569
     EDDAV:  cpu time   11.7778: real time   11.8178
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.4985: real time    8.5248
    MIXING:  cpu time    0.4277: real time    0.4290
    --------------------------------------------
      LOOP:  cpu time   34.8723: real time   34.9813

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1482143E-02  (-0.2372159E-03)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8402704 magnetization 

 Broyden mixing:
  rms(total) = 0.88990E-02    rms(broyden)= 0.88990E-02
  rms(prec ) = 0.11323E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4694
  2.2722  2.2722  1.1847  1.1847  0.9512  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4603.86784842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.42533833
  PAW double counting   =      2990.02762016    -2999.42791667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.40643085
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.55226821 eV

  energy without entropy =      -60.55226821  energy(sigma->0) =      -60.55226821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.1491: real time   14.1880
    SETDIJ:  cpu time    0.0562: real time    0.0563
     EDDAV:  cpu time   11.7778: real time   11.8171
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.5088: real time    8.5351
    MIXING:  cpu time    0.4419: real time    0.4433
    --------------------------------------------
      LOOP:  cpu time   34.9368: real time   35.0454

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2531773E-02  (-0.9638417E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8415774 magnetization 

 Broyden mixing:
  rms(total) = 0.53327E-02    rms(broyden)= 0.53327E-02
  rms(prec ) = 0.74883E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5664
  2.6710  2.6710  1.5657  0.9727  0.9727  1.0558  1.0558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4605.28481056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.43628333
  PAW double counting   =      2988.20033812    -2997.59636949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.00721063
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.55479998 eV

  energy without entropy =      -60.55479998  energy(sigma->0) =      -60.55479998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.1291: real time   14.1679
    SETDIJ:  cpu time    0.0576: real time    0.0577
     EDDAV:  cpu time   11.7669: real time   11.8053
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.5086: real time    8.5348
    MIXING:  cpu time    0.4579: real time    0.4593
    --------------------------------------------
      LOOP:  cpu time   34.9231: real time   35.0306

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3586591E-02  (-0.1177359E-03)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8398364 magnetization 

 Broyden mixing:
  rms(total) = 0.31784E-02    rms(broyden)= 0.31784E-02
  rms(prec ) = 0.45299E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6070
  3.6745  2.4480  1.4201  1.2883  1.0167  1.0167  0.9959  0.9959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.35300383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47030179
  PAW double counting   =      2986.91243120    -2996.31157983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.97350515
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.55838657 eV

  energy without entropy =      -60.55838657  energy(sigma->0) =      -60.55838657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.1026: real time   14.1413
    SETDIJ:  cpu time    0.1841: real time    0.1845
     EDDAV:  cpu time   14.6408: real time   14.6897
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.4613: real time    8.4874
    MIXING:  cpu time    0.5398: real time    0.5414
    --------------------------------------------
      LOOP:  cpu time   37.9314: real time   38.0493

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2780168E-02  (-0.4213987E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8397395 magnetization 

 Broyden mixing:
  rms(total) = 0.19726E-02    rms(broyden)= 0.19726E-02
  rms(prec ) = 0.28386E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7869
  4.8344  2.4300  2.3363  1.4463  1.0127  1.0127  1.0190  0.9952  0.9952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.42998206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47729152
  PAW double counting   =      2986.06879698    -2995.46550698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.90873545
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56116674 eV

  energy without entropy =      -60.56116674  energy(sigma->0) =      -60.56116674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.9138: real time   14.9548
    SETDIJ:  cpu time    0.1799: real time    0.1803
     EDDAV:  cpu time   13.3946: real time   13.4380
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.4613: real time    8.4880
    MIXING:  cpu time    0.5588: real time    0.5601
    --------------------------------------------
      LOOP:  cpu time   37.5114: real time   37.6264

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3180240E-02  (-0.3737233E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8399386 magnetization 

 Broyden mixing:
  rms(total) = 0.11971E-02    rms(broyden)= 0.11971E-02
  rms(prec ) = 0.16135E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9513
  5.9320  2.9771  2.3225  1.8671  1.4254  1.0075  1.0075  1.0122  0.9807  0.9807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.25260001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47842272
  PAW double counting   =      2985.18101159    -2994.57647131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.09167922
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56434698 eV

  energy without entropy =      -60.56434698  energy(sigma->0) =      -60.56434698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.9085: real time   14.9495
    SETDIJ:  cpu time    0.1797: real time    0.1802
     EDDAV:  cpu time   16.3263: real time   16.3794
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.4390: real time    8.4652
    MIXING:  cpu time    0.5686: real time    0.5703
    --------------------------------------------
      LOOP:  cpu time   40.4252: real time   40.5503

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2305796E-02  (-0.2069389E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8395955 magnetization 

 Broyden mixing:
  rms(total) = 0.70342E-03    rms(broyden)= 0.70342E-03
  rms(prec ) = 0.89109E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0268
  6.9041  3.3202  2.3245  2.3245  1.3914  1.0010  1.0010  1.0493  1.0493  0.9645
  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.60867890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47752103
  PAW double counting   =      2985.32515078    -2994.72086215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73675277
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56665277 eV

  energy without entropy =      -60.56665277  energy(sigma->0) =      -60.56665277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   15.0665: real time   15.1079
    SETDIJ:  cpu time    0.1770: real time    0.1775
     EDDAV:  cpu time   10.8932: real time   10.9286
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4102: real time    8.4365
    MIXING:  cpu time    0.5918: real time    0.5932
    --------------------------------------------
      LOOP:  cpu time   35.1414: real time   35.2490

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8951756E-03  (-0.3720070E-05)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8397067 magnetization 

 Broyden mixing:
  rms(total) = 0.36990E-03    rms(broyden)= 0.36990E-03
  rms(prec ) = 0.49867E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1262
  7.2835  4.1080  2.5805  2.1076  2.1076  1.3529  1.0028  1.0028  1.0192  1.0192
  0.9652  0.9652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.67206610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47485448
  PAW double counting   =      2985.51600243    -2994.91134915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.67195886
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56754795 eV

  energy without entropy =      -60.56754795  energy(sigma->0) =      -60.56754795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   15.0582: real time   15.0995
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time   14.5998: real time   14.6484
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.4187: real time    8.4449
    MIXING:  cpu time    0.6101: real time    0.6118
    --------------------------------------------
      LOOP:  cpu time   38.8680: real time   38.9891

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6829360E-03  (-0.3841342E-05)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396804 magnetization 

 Broyden mixing:
  rms(total) = 0.18791E-03    rms(broyden)= 0.18791E-03
  rms(prec ) = 0.24935E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2042
  8.1671  4.7041  2.7740  2.4808  2.1019  1.4229  1.0002  1.0002  1.0630  1.0630
  0.9730  0.9521  0.9521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.70441109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47381557
  PAW double counting   =      2985.58829710    -2994.98393894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.63896277
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56823089 eV

  energy without entropy =      -60.56823089  energy(sigma->0) =      -60.56823089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   15.0462: real time   15.0875
    SETDIJ:  cpu time    0.1759: real time    0.1763
     EDDAV:  cpu time   12.1167: real time   12.1567
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4229: real time    8.4491
    MIXING:  cpu time    0.6261: real time    0.6280
    --------------------------------------------
      LOOP:  cpu time   36.3905: real time   36.5026

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2420132E-03  (-0.6713601E-06)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8397106 magnetization 

 Broyden mixing:
  rms(total) = 0.17232E-03    rms(broyden)= 0.17232E-03
  rms(prec ) = 0.19688E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2306
  8.4743  5.0150  2.9842  2.4628  1.9773  1.9773  1.4179  1.0038  1.0038  0.9637
  0.9637  1.0245  1.0245  0.9351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.70649854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47274121
  PAW double counting   =      2985.36357480    -2994.75907545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.63618417
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56847290 eV

  energy without entropy =      -60.56847290  energy(sigma->0) =      -60.56847290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   15.0522: real time   15.0936
    SETDIJ:  cpu time    0.1744: real time    0.1748
     EDDAV:  cpu time   14.5647: real time   14.6124
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.4197: real time    8.4462
    MIXING:  cpu time    0.6501: real time    0.6520
    --------------------------------------------
      LOOP:  cpu time   38.8639: real time   38.9843

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1092792E-03  (-0.1267986E-06)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396699 magnetization 

 Broyden mixing:
  rms(total) = 0.62302E-04    rms(broyden)= 0.62302E-04
  rms(prec ) = 0.82057E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2846
  8.7413  5.6267  3.4330  2.5830  2.4358  2.0340  1.3825  1.0029  1.0029  0.9632
  0.9632  1.0921  1.0921  1.0240  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72149862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47295937
  PAW double counting   =      2985.41240803    -2994.80782975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.62159046
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56858218 eV

  energy without entropy =      -60.56858218  energy(sigma->0) =      -60.56858218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   15.0477: real time   15.0890
    SETDIJ:  cpu time    0.1750: real time    0.1755
     EDDAV:  cpu time    9.6509: real time    9.6833
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.4068: real time    8.4330
    MIXING:  cpu time    0.6640: real time    0.6660
    --------------------------------------------
      LOOP:  cpu time   33.9473: real time   34.0520

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6154144E-04  (-0.5479331E-07)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396684 magnetization 

 Broyden mixing:
  rms(total) = 0.54228E-04    rms(broyden)= 0.54228E-04
  rms(prec ) = 0.61652E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3293
  9.0212  5.9471  3.8851  2.6677  2.3892  1.9805  1.9805  1.3965  1.0043  1.0043
  0.9662  0.9662  1.1125  1.0151  1.0151  0.9180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72437283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47288217
  PAW double counting   =      2985.42045012    -2994.81582637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61874606
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56864372 eV

  energy without entropy =      -60.56864372  energy(sigma->0) =      -60.56864372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   15.0166: real time   15.0579
    SETDIJ:  cpu time    0.1767: real time    0.1771
     EDDAV:  cpu time    9.6726: real time    9.7056
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4077: real time    8.4337
    MIXING:  cpu time    0.6909: real time    0.6929
    --------------------------------------------
      LOOP:  cpu time   33.9672: real time   34.0723

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2795735E-04  (-0.1210435E-07)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396752 magnetization 

 Broyden mixing:
  rms(total) = 0.25741E-04    rms(broyden)= 0.25741E-04
  rms(prec ) = 0.29992E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3773
  9.2199  6.4688  4.4016  2.9693  2.5767  2.2777  2.0291  1.3916  1.0036  1.0036
  0.9674  0.9674  1.1160  1.1160  0.9961  0.9961  0.9135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72711412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47283361
  PAW double counting   =      2985.40980444    -2994.80523081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61593405
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56867168 eV

  energy without entropy =      -60.56867168  energy(sigma->0) =      -60.56867168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   15.0137: real time   15.0549
    SETDIJ:  cpu time    0.1760: real time    0.1765
     EDDAV:  cpu time    8.4379: real time    8.4665
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.4163: real time    8.4426
    MIXING:  cpu time    0.7150: real time    0.7171
    --------------------------------------------
      LOOP:  cpu time   32.7618: real time   32.8629

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1154070E-04  (-0.5478125E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396801 magnetization 

 Broyden mixing:
  rms(total) = 0.16970E-04    rms(broyden)= 0.16970E-04
  rms(prec ) = 0.18979E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3815
  9.3180  6.6190  4.6335  3.1247  2.4713  2.2362  2.0049  2.0049  1.4333  1.0037
  1.0037  0.9650  0.9650  1.1142  1.1142  0.9730  0.9730  0.9088

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72776964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47280055
  PAW double counting   =      2985.41703352    -2994.81247717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61523973
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56868322 eV

  energy without entropy =      -60.56868322  energy(sigma->0) =      -60.56868322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.9712: real time   15.0123
    SETDIJ:  cpu time    0.1778: real time    0.1783
     EDDAV:  cpu time   10.9028: real time   10.9396
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.4383: real time    8.4646
    MIXING:  cpu time    0.7380: real time    0.7401
    --------------------------------------------
      LOOP:  cpu time   35.2310: real time   35.3401

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5469668E-05  (-0.2038087E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396778 magnetization 

 Broyden mixing:
  rms(total) = 0.81844E-05    rms(broyden)= 0.81844E-05
  rms(prec ) = 0.94629E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4181
  9.4808  6.8948  5.0564  3.5121  2.6714  2.6714  2.0759  2.0759  1.4049  1.0035
  1.0035  0.9643  0.9643  1.1264  1.1264  1.0381  1.0381  0.9175  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72838395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47281408
  PAW double counting   =      2985.41861275    -2994.81404652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61465429
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56868869 eV

  energy without entropy =      -60.56868869  energy(sigma->0) =      -60.56868869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.9737: real time   15.0148
    SETDIJ:  cpu time    0.1749: real time    0.1753
     EDDAV:  cpu time    8.4175: real time    8.4455
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    8.4379: real time    8.4641
    MIXING:  cpu time    0.7587: real time    0.7609
    --------------------------------------------
      LOOP:  cpu time   32.7652: real time   32.8655

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2546542E-05  (-0.1219611E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396771 magnetization 

 Broyden mixing:
  rms(total) = 0.61160E-05    rms(broyden)= 0.61160E-05
  rms(prec ) = 0.66826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4263
  9.5267  7.0971  5.2686  3.7698  2.7529  2.3575  2.3575  1.8897  1.8897  1.4705
  1.0036  1.0036  0.9645  0.9645  1.1696  1.1696  0.9957  0.9957  0.9699  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72835560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47281057
  PAW double counting   =      2985.41626719    -2994.81169881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61468383
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56869123 eV

  energy without entropy =      -60.56869123  energy(sigma->0) =      -60.56869123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9885: real time   15.0296
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time    9.6578: real time    9.6904
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.4195: real time    8.4456
    MIXING:  cpu time    0.7903: real time    0.7925
    --------------------------------------------
      LOOP:  cpu time   34.0311: real time   34.1361

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1123492E-05  (-0.7068568E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396776 magnetization 

 Broyden mixing:
  rms(total) = 0.19255E-05    rms(broyden)= 0.19255E-05
  rms(prec ) = 0.24318E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4585
  9.5679  7.4671  5.6202  4.1604  3.0626  2.5117  2.5117  2.0836  1.8671  1.4409
  1.0036  1.0036  1.2886  0.9643  0.9643  1.1413  1.0692  1.0692  0.9622  0.9622
  0.9064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72825001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47280640
  PAW double counting   =      2985.41761744    -2994.81304742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61478802
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56869236 eV

  energy without entropy =      -60.56869236  energy(sigma->0) =      -60.56869236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9918: real time   15.0329
    SETDIJ:  cpu time    0.1698: real time    0.1702
     EDDAV:  cpu time    8.4142: real time    8.4423
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4344: real time    8.4605
    MIXING:  cpu time    0.8184: real time    0.8207
    --------------------------------------------
      LOOP:  cpu time   32.8312: real time   32.9319

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5622837E-06  (-0.5741558E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396772 magnetization 

 Broyden mixing:
  rms(total) = 0.32156E-05    rms(broyden)= 0.32156E-05
  rms(prec ) = 0.33656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4370
  9.5909  7.5876  5.7337  4.2876  3.0648  2.4146  2.4146  2.0781  1.8474  1.8474
  1.5229  1.3521  1.0036  1.0036  0.9648  0.9648  1.0626  1.0626  0.9622  0.9622
  0.9784  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72829610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47280980
  PAW double counting   =      2985.41710687    -2994.81253582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61474692
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56869292 eV

  energy without entropy =      -60.56869292  energy(sigma->0) =      -60.56869292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.0289: real time   15.0702
    SETDIJ:  cpu time    0.1726: real time    0.1730
     EDDAV:  cpu time   10.8721: real time   10.9087
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.4182: real time    8.4443
    MIXING:  cpu time    0.8453: real time    0.8477
    --------------------------------------------
      LOOP:  cpu time   35.3401: real time   35.4495

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1940580E-06  (-0.4012843E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396772 magnetization 

 Broyden mixing:
  rms(total) = 0.11356E-05    rms(broyden)= 0.11356E-05
  rms(prec ) = 0.12671E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4835
  9.6546  7.8185  6.0871  4.6476  3.5575  2.7621  2.3930  2.3930  2.0571  1.8900
  1.4239  1.4239  1.0036  1.0036  0.9646  0.9646  1.0997  1.0997  0.9058  1.0068
  1.0068  0.9785  0.9785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72826822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47280839
  PAW double counting   =      2985.41690876    -2994.81233994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61477135
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56869311 eV

  energy without entropy =      -60.56869311  energy(sigma->0) =      -60.56869311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0843: real time   15.1257
    SETDIJ:  cpu time    0.1721: real time    0.1729
     EDDAV:  cpu time    8.4202: real time    8.4480
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4391: real time    8.4658
    MIXING:  cpu time    0.8729: real time    0.8750
    --------------------------------------------
      LOOP:  cpu time   32.9913: real time   33.0924

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1530630E-06  (-0.2717666E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396775 magnetization 

 Broyden mixing:
  rms(total) = 0.14161E-05    rms(broyden)= 0.14161E-05
  rms(prec ) = 0.14668E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4552
  9.6464  7.9682  6.1479  4.8117  3.5754  2.9137  2.3643  2.3643  1.9958  1.7732
  1.7732  1.3699  1.3699  1.0036  1.0036  0.9644  0.9644  1.0499  1.0499  1.0017
  1.0017  0.9080  0.9375  0.9657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72820802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47280545
  PAW double counting   =      2985.41665715    -2994.81208832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61482877
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56869327 eV

  energy without entropy =      -60.56869327  energy(sigma->0) =      -60.56869327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.0645: real time   15.1061
    SETDIJ:  cpu time    0.1736: real time    0.1741
     EDDAV:  cpu time   10.8918: real time   10.9292
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   26.1328: real time   26.2145

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3759351E-07  (-0.1788312E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8396775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12045145
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4609.72821334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.47280654
  PAW double counting   =      2985.41684182    -2994.81227283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.61482474
  atomic energy  EATOM  =      2073.77834381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.56869330 eV

  energy without entropy =      -60.56869330  energy(sigma->0) =      -60.56869330


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -82.1269       2 -81.1021       3 -82.1269       4 -81.1021       5 -62.4315
       6 -62.4315       7 -43.3899       8 -44.8241       9 -43.3899      10 -44.8241
 
 
 
 E-fermi :  -7.0358     XC(G=0):  -0.0436     alpha+bet : -0.0142


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.4892      2.00000
      2     -28.1982      2.00000
      3     -26.2753      2.00000
      4     -25.9640      2.00000
      5     -17.1141      2.00000
      6     -16.4264      2.00000
      7     -13.7918      2.00000
      8     -12.9857      2.00000
      9     -12.4753      2.00000
     10     -12.0177      2.00000
     11     -11.5503      2.00000
     12     -11.3320      2.00000
     13     -10.4458      2.00000
     14      -9.3721      2.00000
     15      -8.4732      2.00000
     16      -8.1962      2.00000
     17      -7.5400      2.00000
     18      -7.1601      2.00000
     19      -1.9369      0.00000
     20      -1.6404      0.00000
     21      -0.3658      0.00000
     22      -0.1299      0.00000
     23       0.0145      0.00000
     24       0.1058      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.044 -17.233   0.090  -0.000  -0.049  -0.111   0.000   0.060
-17.233  21.179  -0.114   0.000   0.062   0.141  -0.000  -0.076
  0.090  -0.114 -10.829   0.000  -0.056  13.467  -0.000   0.074
 -0.000   0.000   0.000 -10.720   0.000  -0.000  13.323  -0.000
 -0.049   0.062  -0.056   0.000 -10.832   0.074  -0.000  13.471
 -0.111   0.141  13.467  -0.000   0.074 -16.686   0.000  -0.098
  0.000  -0.000  -0.000  13.323  -0.000   0.000 -16.495   0.000
  0.060  -0.076   0.074  -0.000  13.471  -0.098   0.000 -16.691
 total augmentation occupancy for first ion, spin component:           1
  2.748   0.472  -0.405   0.000   0.191  -0.180  -0.000   0.070
  0.472   0.169  -0.375   0.000   0.173  -0.094   0.000   0.021
 -0.405  -0.375   2.487   0.000   0.091   0.431   0.000   0.099
  0.000   0.000   0.000   2.044   0.000   0.000   0.176   0.000
  0.191   0.173   0.091   0.000   2.467   0.099  -0.000   0.407
 -0.180  -0.094   0.431   0.000   0.099   0.095   0.000   0.031
 -0.000   0.000   0.000   0.176  -0.000   0.000   0.020   0.000
  0.070   0.021   0.099   0.000   0.407   0.031   0.000   0.081


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4814: real time    8.5078
    FORLOC:  cpu time    1.7701: real time    1.7751
    FORNL :  cpu time    1.0370: real time    1.0398
    STRESS:  cpu time    6.3741: real time    6.3915
    FORCOR:  cpu time   15.4810: real time   15.5237
    FORHAR:  cpu time    5.1598: real time    5.1739
    MIXING:  cpu time    0.9072: real time    0.9097
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12045     0.12045     0.12045
  Ewald    1699.52506  1421.97439  -253.70196   -85.16107    -0.00000     0.00000
  Hartree  2103.76531  1771.85418   734.10870   -27.31107    -0.00000    -0.00000
  E(xc)    -161.21845  -161.38014  -164.69324    -0.27462     0.00000     0.00000
  Local   -4219.35337 -3604.37747  -960.93981   100.88812    -0.00000     0.00000
  n-local  -119.38939  -118.29993  -107.32774     2.12781     0.00000    -0.00000
  augment    25.98573    25.27368    27.05285     0.46979    -0.00000     0.00000
  Kinetic   673.88965   667.45532   725.37647     8.80832    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.32498     2.62047    -0.00427    -0.45272     0.00000     0.00000
  in kB       0.12425     0.09792    -0.00016    -0.01692     0.00000     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.144E+03 -.296E+03 -.378E-08   -.167E+03 0.337E+03 -.804E-17   0.219E+02 -.414E+02 0.000E+00   0.359E-06 -.797E-05 -.318E-13
   0.289E+02 0.316E+03 0.147E-08   -.426E+01 -.363E+03 -.402E-17   -.241E+02 0.455E+02 0.000E+00   -.490E-05 0.677E-05 -.346E-13
   -.144E+03 0.296E+03 0.339E-08   0.167E+03 -.337E+03 0.509E-18   -.219E+02 0.414E+02 0.000E+00   -.359E-06 0.797E-05 0.183E-13
   -.289E+02 -.316E+03 -.165E-08   0.426E+01 0.363E+03 0.472E-17   0.241E+02 -.455E+02 -.808E-27   0.490E-05 -.677E-05 0.224E-13
   0.235E+03 0.131E+02 0.526E-08   -.242E+03 -.145E+02 0.298E-17   0.679E+01 0.171E+01 0.000E+00   0.135E-05 -.658E-05 -.291E-13
   -.235E+03 -.131E+02 -.536E-08   0.242E+03 0.145E+02 0.568E-18   -.679E+01 -.171E+01 -.202E-27   -.135E-05 0.658E-05 0.147E-13
   0.904E+02 0.953E+01 -.582E-10   -.967E+02 -.101E+02 -.318E-18   0.597E+01 0.495E+00 -.505E-28   0.949E-06 -.286E-06 -.802E-14
   -.487E+02 -.406E+02 0.404E-09   0.570E+02 0.413E+02 -.856E-18   -.754E+01 -.576E+00 -.252E-28   0.192E-05 -.554E-06 -.177E-14
   -.904E+02 -.953E+01 0.683E-10   0.967E+02 0.101E+02 -.510E-18   -.597E+01 -.495E+00 0.505E-28   -.949E-06 0.286E-06 0.471E-14
   0.487E+02 0.406E+02 -.393E-09   -.570E+02 -.413E+02 -.781E-18   0.754E+01 0.576E+00 0.000E+00   -.192E-05 0.554E-06 -.835E-15
 -----------------------------------------------------------------------------------------------
   -.182E-10 0.637E-10 -.639E-09   0.284E-13 -.114E-12 -.575E-17   -.444E-14 -.711E-14 -.103E-26   0.704E-13 0.446E-12 -.461E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.50672      1.07369      0.00000        -0.610294      0.296487      0.000000
     33.82956     33.83341      0.00000         0.557795     -0.769257      0.000000
      1.49328     33.92631      0.00000         0.610294     -0.296487      0.000000
      1.17044      1.16659      0.00000        -0.557795      0.769257      0.000000
     33.11110     34.82031      0.00000        -0.394411      0.364362      0.000000
      1.88890      0.17969      0.00000         0.394411     -0.364362      0.000000
     32.02051     34.74117      0.00000        -0.360425     -0.024954      0.000000
     34.50117      1.10720      0.00000         0.826859      0.140748     -0.000000
      2.97949      0.25883      0.00000         0.360425      0.024954      0.000000
      0.49883     33.89280      0.00000        -0.826859     -0.140748      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.56869330 eV

  energy  without entropy=      -60.56869330  energy(sigma->0) =      -60.56869330
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2188: real time   15.2605


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1584.3416: real time 1589.2462
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3745349. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     137077. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          3. kBytes
   wavefun   :      37385. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2333.787
                            User time (sec):     2093.925
                          System time (sec):      239.863
                         Elapsed time (sec):     2341.242
  
                   Maximum memory used (kb):     6264000.
                   Average memory used (kb):           0.
  
                          Minor page faults:       230299
                          Major page faults:            7
                 Voluntary context switches:        30758
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2341.242969                                1   1
    2      w1_copy                               2.591275                           1800   2
    3      fftwav_mpi                          145.451060                            734   2
    4      fftext_mpi                            0.799301                              6   2
    5      overl                                 0.000820                           1017   2
    6      orth1                                 3.337931                            898   2
    7      lincom                                0.239174                             31   2
    8      eccp                                  6.372669                            180   2
    9      hamiltmu                            165.711469                            299   2
   10        vhamil                               29.642882                          598   3
   11        overl1                                0.000560                          598   3
   12        kinhamil                             92.826117                          598   3
   13          fftext_mpi                           92.014902                        598   4
   14      pdssyex_zheevx                        0.061181                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2016.678089           1
 fftwav_mpi                            145.451060         734
 fftext_mpi                             92.814203         604
 hamiltmu                               43.241909         299
 vhamil                                 29.642882         598
 eccp                                    6.372669         180
 orth1                                   3.337931         898
 w1_copy                                 2.591275        1800
 kinhamil                                0.811216         598
 lincom                                  0.239174          31
 pdssyex_zheevx                          0.061181          30
 overl                                   0.000820        1017
 overl1                                  0.000560         598
 ---------------------------------------------------------------
  summed up times    2341.24296903610     
 
Profiling took   0.007334  0.004563  0.003341  0.003332 seconds
Profiling took   0.003475 seconds
