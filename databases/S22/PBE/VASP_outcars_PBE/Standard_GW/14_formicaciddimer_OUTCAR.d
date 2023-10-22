 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  20:32:59
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
   1  0.957  0.031  0.000-   8 1.00   5 1.31
   2  0.967  0.967  0.000-   5 1.22  10 1.67
   3  0.043  0.969  0.000-  10 1.00   6 1.31
   4  0.033  0.033  0.000-   6 1.22   8 1.67
   5  0.946  0.995  0.000-   7 1.09   2 1.22   1 1.31
   6  0.054  0.005  0.000-   9 1.09   4 1.22   3 1.31
   7  0.915  0.993  0.000-   5 1.09
   8  0.986  0.032  0.000-   1 1.00   4 1.67
   9  0.085  0.007  0.000-   6 1.09
  10  0.014  0.968  0.000-   3 1.00   2 1.67
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  3792085. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     183808. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          8. kBytes
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
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4232: real time   14.4668
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   12.5197: real time   12.5610
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   27.0732: real time   27.1608

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4154889E+03  (-0.7239513E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.08627353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.83305878
  PAW double counting   =      1610.40520233    -1620.14710713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.21263552
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       415.48888288 eV

  energy without entropy =      415.48888288  energy(sigma->0) =      415.48888288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.4728: real time   12.5147
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   12.4756: real time   12.5198

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1499948E+03  (-0.1482232E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.08627353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.83305878
  PAW double counting   =      1610.40520233    -1620.14710713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.20746243
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       265.49405597 eV

  energy without entropy =      265.49405598  energy(sigma->0) =      265.49405598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.1627: real time   17.2182
       DOS:  cpu time    0.0008: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   17.1656: real time   17.2230

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1830165E+03  (-0.1797991E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.08627353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.83305878
  PAW double counting   =      1610.40520233    -1620.14710713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.22399085
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        82.47752756 eV

  energy without entropy =       82.47752756  energy(sigma->0) =       82.47752756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.3811: real time   14.4274
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   14.3852: real time   14.4339

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1086981E+03  (-0.1085939E+03)
 number of electron      36.0000000 magnetization 
 augmentation part       36.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.08627353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.83305878
  PAW double counting   =      1610.40520233    -1620.14710713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.92207107
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.22055266 eV

  energy without entropy =      -26.22055266  energy(sigma->0) =      -26.22055266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.6404: real time   18.6998
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.5340: real time    8.5613
    MIXING:  cpu time    0.4121: real time    0.4131
    --------------------------------------------
      LOOP:  cpu time   27.5909: real time   27.6811

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3457349E+02  (-0.3456563E+02)
 number of electron      35.9999999 magnetization 
 augmentation part        2.8282345 magnetization 

 Broyden mixing:
  rms(total) = 0.11775E+01    rms(broyden)= 0.11775E+01
  rms(prec ) = 0.12046E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4489.08627353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.83305878
  PAW double counting   =      1610.40520233    -1620.14710713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -651.49556390
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.79404549 eV

  energy without entropy =      -60.79404549  energy(sigma->0) =      -60.79404549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.1744: real time   15.2161
    SETDIJ:  cpu time    0.2623: real time    0.2629
     EDDAV:  cpu time   16.9876: real time   17.0440
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.5059: real time    8.5323
    MIXING:  cpu time    0.4238: real time    0.4252
    --------------------------------------------
      LOOP:  cpu time   41.3567: real time   41.4855

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7248847E+00  (-0.4412157E+01)
 number of electron      35.9999999 magnetization 
 augmentation part        2.6155081 magnetization 

 Broyden mixing:
  rms(total) = 0.59625E+00    rms(broyden)= 0.59625E+00
  rms(prec ) = 0.61029E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3979
  1.3979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4540.59938981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       150.83925959
  PAW double counting   =      1878.41562690    -1889.34699890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.52406591
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.51893016 eV

  energy without entropy =      -61.51893016  energy(sigma->0) =      -61.51893016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.0707: real time   15.1118
    SETDIJ:  cpu time    0.2589: real time    0.2596
     EDDAV:  cpu time   17.0246: real time   17.0812
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5065: real time    8.5333
    MIXING:  cpu time    0.4338: real time    0.4348
    --------------------------------------------
      LOOP:  cpu time   41.2973: real time   41.5030

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7177223E+00  (-0.3238523E+00)
 number of electron      35.9999999 magnetization 
 augmentation part        2.4904220 magnetization 

 Broyden mixing:
  rms(total) = 0.28810E+00    rms(broyden)= 0.28810E+00
  rms(prec ) = 0.29301E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3505
  1.3505  1.3505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4582.09907714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       152.98935462
  PAW double counting   =      2105.57264052    -2117.24366102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.71710283
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80120789 eV

  energy without entropy =      -60.80120789  energy(sigma->0) =      -60.80120789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.0320: real time   15.0731
    SETDIJ:  cpu time    0.2635: real time    0.2645
     EDDAV:  cpu time   16.9854: real time   17.0421
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.5322: real time    8.5586
    MIXING:  cpu time    0.4478: real time    0.4492
    --------------------------------------------
      LOOP:  cpu time   41.2639: real time   41.3929

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9733326E-01  (-0.2723002E-01)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5303585 magnetization 

 Broyden mixing:
  rms(total) = 0.12559E+00    rms(broyden)= 0.12559E+00
  rms(prec ) = 0.12925E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4712
  2.2919  1.0608  1.0608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4587.23723456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.16856664
  PAW double counting   =      2158.97533393    -2170.75623879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -556.55093981
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70387463 eV

  energy without entropy =      -60.70387463  energy(sigma->0) =      -60.70387463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.0032: real time   15.0442
    SETDIJ:  cpu time    0.2630: real time    0.2636
     EDDAV:  cpu time   15.6896: real time   15.7424
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.4904: real time    8.5169
    MIXING:  cpu time    0.4554: real time    0.4568
    --------------------------------------------
      LOOP:  cpu time   39.9045: real time   40.0294

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4525179E-01  (-0.9017468E-02)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5150844 magnetization 

 Broyden mixing:
  rms(total) = 0.31586E-01    rms(broyden)= 0.31586E-01
  rms(prec ) = 0.34342E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4811
  2.2322  1.6472  1.0225  1.0225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4598.51703188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.70410658
  PAW double counting   =      2224.11800074    -2236.11213316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.54820307
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.65862283 eV

  energy without entropy =      -60.65862283  energy(sigma->0) =      -60.65862283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.9922: real time   15.0332
    SETDIJ:  cpu time    0.2616: real time    0.2622
     EDDAV:  cpu time   17.0382: real time   17.0962
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.5134: real time    8.5403
    MIXING:  cpu time    0.4698: real time    0.4710
    --------------------------------------------
      LOOP:  cpu time   41.2781: real time   41.4083

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2044981E-02  (-0.1199991E-02)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5114902 magnetization 

 Broyden mixing:
  rms(total) = 0.17059E-01    rms(broyden)= 0.17059E-01
  rms(prec ) = 0.19475E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4408
  2.3714  1.6095  1.0123  1.0123  1.1984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4600.67842703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.73839807
  PAW double counting   =      2222.02461524    -2234.00956720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.42823489
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.65657785 eV

  energy without entropy =      -60.65657785  energy(sigma->0) =      -60.65657785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.0075: real time   15.0486
    SETDIJ:  cpu time    0.2610: real time    0.2617
     EDDAV:  cpu time   15.7034: real time   15.7553
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.5259: real time    8.5525
    MIXING:  cpu time    0.4816: real time    0.4827
    --------------------------------------------
      LOOP:  cpu time   39.9822: real time   40.1061

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6215030E-03  (-0.2249731E-03)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5134509 magnetization 

 Broyden mixing:
  rms(total) = 0.87317E-02    rms(broyden)= 0.87317E-02
  rms(prec ) = 0.11358E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5217
  2.4426  2.4426  1.2139  1.2139  0.9085  0.9085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4602.26759557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.76340261
  PAW double counting   =      2222.69477659    -2234.67678933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.86763162
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.65719935 eV

  energy without entropy =      -60.65719935  energy(sigma->0) =      -60.65719935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.0094: real time   15.0504
    SETDIJ:  cpu time    0.2640: real time    0.2650
     EDDAV:  cpu time   17.0292: real time   17.0859
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5108: real time    8.5373
    MIXING:  cpu time    0.5002: real time    0.5017
    --------------------------------------------
      LOOP:  cpu time   41.3164: real time   41.4451

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2685793E-02  (-0.1234955E-03)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5150503 magnetization 

 Broyden mixing:
  rms(total) = 0.62496E-02    rms(broyden)= 0.62496E-02
  rms(prec ) = 0.79597E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5837
  3.1384  2.4121  1.5644  0.9425  0.9425  1.0428  1.0428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4604.28102074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.77969257
  PAW double counting   =      2220.09121863    -2232.06358696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.88282661
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.65988515 eV

  energy without entropy =      -60.65988515  energy(sigma->0) =      -60.65988515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.0016: real time   15.0426
    SETDIJ:  cpu time    0.2622: real time    0.2628
     EDDAV:  cpu time   17.0051: real time   17.0620
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5094: real time    8.5361
    MIXING:  cpu time    0.5085: real time    0.5097
    --------------------------------------------
      LOOP:  cpu time   41.2896: real time   41.4184

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2957449E-02  (-0.1303015E-03)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5124192 magnetization 

 Broyden mixing:
  rms(total) = 0.34616E-02    rms(broyden)= 0.34616E-02
  rms(prec ) = 0.47178E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7495
  4.2602  2.4787  1.9063  1.4730  0.9659  0.9659  0.9440  1.0018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4606.16633813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81487688
  PAW double counting   =      2220.25694930    -2232.23171497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.03325365
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.66284260 eV

  energy without entropy =      -60.66284260  energy(sigma->0) =      -60.66284260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.0303: real time   15.0711
    SETDIJ:  cpu time    0.2579: real time    0.2586
     EDDAV:  cpu time   15.6601: real time   15.7124
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5050: real time    8.5317
    MIXING:  cpu time    0.5248: real time    0.5261
    --------------------------------------------
      LOOP:  cpu time   39.9811: real time   40.1055

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4122329E-02  (-0.7987603E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5126758 magnetization 

 Broyden mixing:
  rms(total) = 0.17205E-02    rms(broyden)= 0.17205E-02
  rms(prec ) = 0.23501E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8021
  4.9300  2.5390  2.2879  1.5026  0.9802  0.9802  0.9291  1.0349  1.0349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4607.59522780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81980110
  PAW double counting   =      2219.19306923    -2231.16425290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.61699252
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.66696492 eV

  energy without entropy =      -60.66696492  energy(sigma->0) =      -60.66696492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.0488: real time   15.0899
    SETDIJ:  cpu time    0.2591: real time    0.2600
     EDDAV:  cpu time   16.9929: real time   17.0498
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5088: real time    8.5352
    MIXING:  cpu time    0.5493: real time    0.5510
    --------------------------------------------
      LOOP:  cpu time   41.3618: real time   41.4912

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2141650E-02  (-0.1771622E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5130269 magnetization 

 Broyden mixing:
  rms(total) = 0.11082E-02    rms(broyden)= 0.11082E-02
  rms(prec ) = 0.15363E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9315
  5.8613  2.8665  2.1211  2.1211  1.4357  0.9825  0.9825  0.9498  0.9974  0.9974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.01192743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81903713
  PAW double counting   =      2219.31923594    -2231.29077775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.20131243
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.66910657 eV

  energy without entropy =      -60.66910657  energy(sigma->0) =      -60.66910657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.0011: real time   15.0421
    SETDIJ:  cpu time    0.2624: real time    0.2630
     EDDAV:  cpu time   14.3579: real time   14.4067
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.4934: real time    8.5199
    MIXING:  cpu time    0.5606: real time    0.5623
    --------------------------------------------
      LOOP:  cpu time   38.6784: real time   38.7997

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2181603E-02  (-0.1491629E-04)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5128701 magnetization 

 Broyden mixing:
  rms(total) = 0.54386E-03    rms(broyden)= 0.54386E-03
  rms(prec ) = 0.78601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0143
  6.7997  3.4119  2.4166  2.1620  1.5039  0.9804  0.9804  0.9868  0.9868  0.9646
  0.9646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.32353659
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81760288
  PAW double counting   =      2219.37579830    -2231.34803272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.88975802
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67128818 eV

  energy without entropy =      -60.67128818  energy(sigma->0) =      -60.67128818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   15.0080: real time   15.0491
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   15.6727: real time   15.7247
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5040: real time    8.5305
    MIXING:  cpu time    0.5819: real time    0.5837
    --------------------------------------------
      LOOP:  cpu time   40.0241: real time   40.1485

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9744084E-03  (-0.6830394E-05)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127380 magnetization 

 Broyden mixing:
  rms(total) = 0.40166E-03    rms(broyden)= 0.40166E-03
  rms(prec ) = 0.53292E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1103
  7.3289  4.1581  2.5443  2.2678  1.5599  1.5599  0.9818  0.9818  0.9862  0.9862
  1.0483  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.42712491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81630299
  PAW double counting   =      2219.48067435    -2231.45323305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.78551993
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67226259 eV

  energy without entropy =      -60.67226259  energy(sigma->0) =      -60.67226259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.9915: real time   15.0325
    SETDIJ:  cpu time    0.2529: real time    0.2536
     EDDAV:  cpu time   14.3123: real time   14.3613
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5398: real time    8.5664
    MIXING:  cpu time    0.6023: real time    0.6041
    --------------------------------------------
      LOOP:  cpu time   38.7017: real time   38.8234

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7271354E-03  (-0.3986531E-05)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5128381 magnetization 

 Broyden mixing:
  rms(total) = 0.34215E-03    rms(broyden)= 0.34215E-03
  rms(prec ) = 0.38578E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1898
  8.0510  4.7334  2.7820  2.3801  2.1768  1.3998  0.9793  0.9793  1.1345  0.9522
  0.9522  0.9086  1.0382

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.41834721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81307544
  PAW double counting   =      2219.39942471    -2231.37114852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.79263211
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67298972 eV

  energy without entropy =      -60.67298972  energy(sigma->0) =      -60.67298972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.9733: real time   15.0142
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time   15.6404: real time   15.6932
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    8.5086: real time    8.5352
    MIXING:  cpu time    0.6250: real time    0.6268
    --------------------------------------------
      LOOP:  cpu time   40.0052: real time   40.1304

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2321818E-03  (-0.9719317E-06)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127905 magnetization 

 Broyden mixing:
  rms(total) = 0.13490E-03    rms(broyden)= 0.13490E-03
  rms(prec ) = 0.16758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2114
  8.4909  5.0061  2.9344  2.4715  1.9870  1.4788  1.4788  1.2961  0.9821  0.9821
  0.9668  0.9668  0.8918  1.0264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.45359188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81344281
  PAW double counting   =      2219.38372004    -2231.35518705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.75824379
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67322190 eV

  energy without entropy =      -60.67322190  energy(sigma->0) =      -60.67322190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.9656: real time   15.0065
    SETDIJ:  cpu time    0.2613: real time    0.2619
     EDDAV:  cpu time   15.6455: real time   15.6977
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.4823: real time    8.5085
    MIXING:  cpu time    0.6432: real time    0.6451
    --------------------------------------------
      LOOP:  cpu time   40.0009: real time   40.1253

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1220734E-03  (-0.1741575E-06)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127359 magnetization 

 Broyden mixing:
  rms(total) = 0.13384E-03    rms(broyden)= 0.13384E-03
  rms(prec ) = 0.14741E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2766
  8.7426  5.5802  3.4948  2.5345  2.3610  2.0067  1.2920  1.2920  0.9845  0.9845
  0.9658  0.9658  0.8994  1.0222  1.0222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.46518133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81351302
  PAW double counting   =      2219.37924091    -2231.35084372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.74671083
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67334398 eV

  energy without entropy =      -60.67334398  energy(sigma->0) =      -60.67334398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.9555: real time   14.9965
    SETDIJ:  cpu time    0.2620: real time    0.2626
     EDDAV:  cpu time   10.3258: real time   10.3603
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4974: real time    8.5241
    MIXING:  cpu time    0.6661: real time    0.6680
    --------------------------------------------
      LOOP:  cpu time   34.7095: real time   34.8166

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6812427E-04  (-0.5909560E-07)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127548 magnetization 

 Broyden mixing:
  rms(total) = 0.68475E-04    rms(broyden)= 0.68475E-04
  rms(prec ) = 0.75565E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3322
  9.0195  6.0661  3.9600  2.8392  2.3278  2.1359  1.5020  1.3352  1.3352  0.9839
  0.9839  0.9663  0.9663  0.9097  0.9923  0.9923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.46873034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81332001
  PAW double counting   =      2219.37453425    -2231.34618436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.74298963
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67341210 eV

  energy without entropy =      -60.67341210  energy(sigma->0) =      -60.67341210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.9073: real time   14.9481
    SETDIJ:  cpu time    0.2672: real time    0.2679
     EDDAV:  cpu time   11.6748: real time   11.7150
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.4813: real time    8.5076
    MIXING:  cpu time    0.6958: real time    0.6978
    --------------------------------------------
      LOOP:  cpu time   36.0291: real time   36.1414

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2990951E-04  (-0.2525748E-07)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127828 magnetization 

 Broyden mixing:
  rms(total) = 0.23265E-04    rms(broyden)= 0.23265E-04
  rms(prec ) = 0.28257E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  9.1449  6.3383  4.2447  2.7951  2.4586  2.1795  2.1795  1.2856  1.2856  0.9867
  0.9867  0.9883  0.9883  1.0193  1.0193  0.9014  0.9838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.46931357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81318379
  PAW double counting   =      2219.37827175    -2231.34994969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.74227226
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67344201 eV

  energy without entropy =      -60.67344201  energy(sigma->0) =      -60.67344201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.9263: real time   14.9671
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time    8.9945: real time    9.0246
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.5003: real time    8.5270
    MIXING:  cpu time    0.7167: real time    0.7184
    --------------------------------------------
      LOOP:  cpu time   33.3961: real time   33.4986

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1288211E-04  (-0.8136007E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127713 magnetization 

 Broyden mixing:
  rms(total) = 0.25600E-04    rms(broyden)= 0.25600E-04
  rms(prec ) = 0.27592E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3265
  9.2516  6.5753  4.5774  3.0504  2.7781  2.3195  2.0259  1.3603  1.1639  1.1639
  0.9860  0.9860  0.9728  0.9728  1.0283  1.0283  0.9072  0.7292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47081150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81318076
  PAW double counting   =      2219.38091136    -2231.35259826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.74077521
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67345489 eV

  energy without entropy =      -60.67345489  energy(sigma->0) =      -60.67345489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.9184: real time   14.9592
    SETDIJ:  cpu time    0.2583: real time    0.2589
     EDDAV:  cpu time   11.6691: real time   11.7086
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    8.5060: real time    8.5327
    MIXING:  cpu time    0.7411: real time    0.7430
    --------------------------------------------
      LOOP:  cpu time   36.0957: real time   36.2075

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4450402E-05  (-0.4236226E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127842 magnetization 

 Broyden mixing:
  rms(total) = 0.33211E-04    rms(broyden)= 0.33211E-04
  rms(prec ) = 0.34272E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3107
  9.3764  6.7126  4.8138  3.3042  2.6164  2.3201  1.9664  1.5912  1.3892  1.3892
  0.9825  0.9825  0.9671  0.9671  1.0342  0.9434  0.8621  0.8425  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47142892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81318939
  PAW double counting   =      2219.38221590    -2231.35389559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.74017809
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67345934 eV

  energy without entropy =      -60.67345934  energy(sigma->0) =      -60.67345934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.9143: real time   14.9551
    SETDIJ:  cpu time    0.2481: real time    0.2490
     EDDAV:  cpu time    9.0174: real time    9.0470
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.5138: real time    8.5402
    MIXING:  cpu time    0.7689: real time    0.7711
    --------------------------------------------
      LOOP:  cpu time   33.4651: real time   33.5676

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2663860E-05  (-0.2182126E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127713 magnetization 

 Broyden mixing:
  rms(total) = 0.93106E-05    rms(broyden)= 0.93106E-05
  rms(prec ) = 0.10323E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3342
  9.4398  6.8618  5.0860  3.5689  2.7880  2.3834  2.0925  2.0925  1.4539  1.2445
  1.2445  0.9848  0.9848  0.9672  0.9672  1.0398  1.0398  0.9049  0.9049  0.6354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47195518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81321565
  PAW double counting   =      2219.38086690    -2231.35255642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73967092
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346201 eV

  energy without entropy =      -60.67346201  energy(sigma->0) =      -60.67346201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9009: real time   14.9417
    SETDIJ:  cpu time    0.2596: real time    0.2602
     EDDAV:  cpu time    8.9983: real time    9.0276
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.4798: real time    8.5066
    MIXING:  cpu time    0.7966: real time    0.7989
    --------------------------------------------
      LOOP:  cpu time   33.4379: real time   33.5402

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2483825E-05  (-0.2262601E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127664 magnetization 

 Broyden mixing:
  rms(total) = 0.20004E-04    rms(broyden)= 0.20004E-04
  rms(prec ) = 0.20481E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3013
  9.4238  7.1091  5.2037  3.7639  2.8427  2.5564  2.3528  1.9423  1.5126  1.3048
  1.3048  0.9837  0.9837  0.9717  0.9717  1.0233  0.9599  0.9183  0.9183  0.6401
  0.6401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47287353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81326569
  PAW double counting   =      2219.38178952    -2231.35346525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73881889
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346449 eV

  energy without entropy =      -60.67346449  energy(sigma->0) =      -60.67346449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9178: real time   14.9584
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   11.6726: real time   11.7125
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.5213: real time    8.5476
    MIXING:  cpu time    0.8234: real time    0.8257
    --------------------------------------------
      LOOP:  cpu time   36.1918: real time   36.3041

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5499473E-06  (-0.1085008E-08)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127682 magnetization 

 Broyden mixing:
  rms(total) = 0.14669E-04    rms(broyden)= 0.14669E-04
  rms(prec ) = 0.15039E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2650
  9.4920  7.2487  5.4000  3.8385  3.0073  2.4902  2.3227  1.7430  1.7430  1.3859
  1.3859  0.9832  0.9832  1.0807  0.9562  0.9562  0.9496  0.9496  0.9409  0.8406
  0.5661  0.5661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47275256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81325851
  PAW double counting   =      2219.38150700    -2231.35317488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73894107
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346504 eV

  energy without entropy =      -60.67346504  energy(sigma->0) =      -60.67346504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9113: real time   14.9521
    SETDIJ:  cpu time    0.2540: real time    0.2546
     EDDAV:  cpu time    8.9988: real time    9.0288
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    8.5020: real time    8.5284
    MIXING:  cpu time    0.8542: real time    0.8566
    --------------------------------------------
      LOOP:  cpu time   33.5229: real time   33.6254

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2813276E-06  (-0.6324772E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127717 magnetization 

 Broyden mixing:
  rms(total) = 0.80914E-05    rms(broyden)= 0.80914E-05
  rms(prec ) = 0.83661E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2230
  9.5236  7.2949  5.4518  3.9150  3.0235  2.5010  2.2283  1.8914  1.3825  1.3825
  1.2799  1.2799  1.0381  1.0381  0.9841  0.9841  0.9623  0.9623  0.9590  0.9590
  0.9105  0.6598  0.5182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47258288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81324622
  PAW double counting   =      2219.38138151    -2231.35304361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73910452
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346532 eV

  energy without entropy =      -60.67346532  energy(sigma->0) =      -60.67346532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.8965: real time   14.9370
    SETDIJ:  cpu time    0.2552: real time    0.2561
     EDDAV:  cpu time   11.6750: real time   11.7144
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    8.4979: real time    8.5246
    MIXING:  cpu time    0.8764: real time    0.8788
    --------------------------------------------
      LOOP:  cpu time   36.2039: real time   36.3163

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2168681E-06  (-0.4898286E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127700 magnetization 

 Broyden mixing:
  rms(total) = 0.58070E-05    rms(broyden)= 0.58070E-05
  rms(prec ) = 0.60007E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2860
  9.6213  7.4688  5.7499  4.2432  3.3067  2.6965  2.2125  2.2125  1.8580  1.8580
  1.3861  1.2502  1.2502  0.9845  0.9845  1.0689  0.9629  0.9629  0.9318  0.9318
  0.8926  0.8133  0.7090  0.5070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47230958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81323247
  PAW double counting   =      2219.38074463    -2231.35240933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73936169
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346554 eV

  energy without entropy =      -60.67346554  energy(sigma->0) =      -60.67346554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9446: real time   14.9855
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time    9.0154: real time    9.0454
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.5031: real time    8.5300
    MIXING:  cpu time    0.9122: real time    0.9148
    --------------------------------------------
      LOOP:  cpu time   33.6327: real time   33.7361

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3964687E-06  (-0.4887379E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127741 magnetization 

 Broyden mixing:
  rms(total) = 0.35587E-05    rms(broyden)= 0.35587E-05
  rms(prec ) = 0.36426E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2634
  9.6134  7.6924  5.9011  4.4680  3.2595  2.7768  2.3574  2.1280  1.8508  1.8508
  1.5280  1.2724  1.2724  0.9851  0.9851  0.9677  0.9677  0.9767  0.9767  0.9497
  0.9077  0.9077  0.7423  0.7423  0.5058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47201691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81321528
  PAW double counting   =      2219.38050593    -2231.35217001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73963820
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346593 eV

  energy without entropy =      -60.67346593  energy(sigma->0) =      -60.67346593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9405: real time   14.9813
    SETDIJ:  cpu time    0.2625: real time    0.2631
     EDDAV:  cpu time   11.7034: real time   11.7430
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   26.9091: real time   26.9929

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6289429E-07  (-0.3724079E-09)
 number of electron      35.9999999 magnetization 
 augmentation part        2.5127741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12017128
  Ewald energy   TEWEN  =      2867.79817399
  -Hartree energ DENC   =     -4608.47207897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       153.81321927
  PAW double counting   =      2219.38078197    -2231.35244923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.73957702
  atomic energy  EATOM  =      2073.77829270
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67346600 eV

  energy without entropy =      -60.67346600  energy(sigma->0) =      -60.67346600


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -82.1514       2 -81.1233       3 -82.1514       4 -81.1233       5 -62.4209
       6 -62.4209       7 -41.0537       8 -42.4392       9 -41.0537      10 -42.4392
 
 
 
 E-fermi :  -7.1153     XC(G=0):  -0.0454     alpha+bet : -0.0142


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.4871      2.00000
      2     -28.1965      2.00000
      3     -26.2778      2.00000
      4     -25.9670      2.00000
      5     -17.1207      2.00000
      6     -16.4326      2.00000
      7     -13.7976      2.00000
      8     -12.9879      2.00000
      9     -12.4849      2.00000
     10     -12.0305      2.00000
     11     -11.5484      2.00000
     12     -11.3300      2.00000
     13     -10.4525      2.00000
     14      -9.3802      2.00000
     15      -8.4748      2.00000
     16      -8.1981      2.00000
     17      -7.5416      2.00000
     18      -7.1615      2.00000
     19      -1.9378      0.00000
     20      -1.6427      0.00000
     21      -0.3657      0.00000
     22      -0.1305      0.00000
     23       0.0127      0.00000
     24       0.1039      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.104 -10.992   0.089  -0.000  -0.048  -0.403   0.000   0.218
-10.992   8.781  -0.087   0.000   0.047   0.370  -0.000  -0.201
  0.089  -0.087 -10.812   0.000  -0.055   1.856  -0.000   0.084
 -0.000   0.000   0.000 -10.704   0.000  -0.000   1.685  -0.000
 -0.048   0.047  -0.055   0.000 -10.815   0.084  -0.000   1.863
 -0.403   0.370   1.856  -0.000   0.084  37.892   0.000  -0.057
  0.000  -0.000  -0.000   1.685  -0.000   0.000  37.996   0.000
  0.218  -0.201   0.084  -0.000   1.863  -0.057   0.000  37.888
 total augmentation occupancy for first ion, spin component:           1
  1.905   0.040   0.098   0.000  -0.054  -0.022   0.000   0.013
  0.040   0.004  -0.040   0.000   0.022  -0.004   0.000   0.001
  0.098  -0.040   1.632   0.000  -0.095   0.084   0.000   0.017
  0.000   0.000   0.000   1.674   0.000   0.000   0.040   0.000
 -0.054   0.022  -0.095   0.000   1.651   0.017   0.000   0.082
 -0.022  -0.004   0.084   0.000   0.017   0.006   0.000   0.002
  0.000   0.000   0.000   0.040   0.000   0.000   0.001   0.000
  0.013   0.001   0.017   0.000   0.082   0.002   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4690: real time    8.4953
    FORLOC:  cpu time    1.7695: real time    1.7744
    FORNL :  cpu time    1.5196: real time    1.5236
    STRESS:  cpu time    8.0898: real time    8.1122
    FORHAR:  cpu time    5.1306: real time    5.1446
    MIXING:  cpu time    0.9497: real time    0.9524
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12017     0.12017     0.12017
  Ewald    1699.52506  1421.97439  -253.70196   -85.16107    -0.00000     0.00000
  Hartree  2103.29568  1771.31465   733.86187   -27.26296     0.00000    -0.00000
  E(xc)    -160.54295  -160.69721  -164.10395    -0.29078     0.00000     0.00000
  Local   -4222.51379 -3607.65063  -964.05465   100.95658    -0.00000     0.00000
  n-local  -132.83988  -132.40047  -120.35038     2.35486    -0.00000    -0.00000
  augment    24.13698    23.30747    25.52551     0.50281     0.00000     0.00000
  Kinetic   691.81135   686.09105   742.69878     8.61102    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.99261     2.05942    -0.00461    -0.28954     0.00000     0.00000
  in kB       0.11183     0.07696    -0.00017    -0.01082     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.145E+03 -.296E+03 -.436E-08   -.167E+03 0.337E+03 -.804E-17   0.217E+02 -.411E+02 0.000E+00   0.211E-04 -.136E-04 -.310E-13
   0.286E+02 0.317E+03 0.127E-08   -.426E+01 -.363E+03 -.402E-17   -.239E+02 0.452E+02 0.000E+00   -.358E-05 0.136E-04 -.449E-13
   -.145E+03 0.296E+03 0.397E-08   0.167E+03 -.337E+03 0.509E-18   -.217E+02 0.411E+02 0.000E+00   -.211E-04 0.136E-04 0.181E-13
   -.286E+02 -.317E+03 -.145E-08   0.426E+01 0.363E+03 0.472E-17   0.239E+02 -.452E+02 0.000E+00   0.358E-05 -.136E-04 0.315E-13
   0.235E+03 0.130E+02 0.120E-08   -.242E+03 -.145E+02 0.298E-17   0.674E+01 0.171E+01 0.103E-24   -.922E-06 -.215E-04 -.358E-13
   -.235E+03 -.130E+02 -.130E-08   0.242E+03 0.145E+02 0.568E-18   -.674E+01 -.171E+01 0.000E+00   0.922E-06 0.215E-04 0.165E-13
   0.904E+02 0.953E+01 0.408E-10   -.967E+02 -.101E+02 -.318E-18   0.597E+01 0.495E+00 -.258E-25   0.423E-06 -.163E-05 -.929E-14
   -.487E+02 -.406E+02 -.532E-10   0.570E+02 0.413E+02 -.856E-18   -.757E+01 -.577E+00 0.000E+00   0.712E-05 -.134E-05 -.131E-14
   -.904E+02 -.953E+01 -.308E-10   0.967E+02 0.101E+02 -.510E-18   -.597E+01 -.495E+00 0.129E-25   -.423E-06 0.163E-05 0.487E-14
   0.487E+02 0.406E+02 0.638E-10   -.570E+02 -.413E+02 -.781E-18   0.757E+01 0.577E+00 0.000E+00   -.712E-05 0.134E-05 -.188E-14
 -----------------------------------------------------------------------------------------------
   -.169E-10 0.632E-10 -.640E-09   0.284E-13 -.114E-12 -.575E-17   0.266E-14 -.711E-14 0.905E-25   0.694E-13 0.500E-12 -.531E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.50672      1.07369      0.00000        -0.581648      0.216787      0.000000
     33.82956     33.83341      0.00000         0.437448     -0.599296      0.000000
      1.49328     33.92631      0.00000         0.581648     -0.216787      0.000000
      1.17044      1.16659      0.00000        -0.437448      0.599296     -0.000000
     33.11110     34.82031      0.00000        -0.241035      0.282020     -0.000000
      1.88890      0.17969      0.00000         0.241035     -0.282020      0.000000
     32.02051     34.74117      0.00000        -0.359611     -0.025248      0.000000
     34.50117      1.10720      0.00000         0.771072      0.130511      0.000000
      2.97949      0.25883      0.00000         0.359611      0.025248      0.000000
      0.49883     33.89280      0.00000        -0.771072     -0.130511     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.67346600 eV

  energy  without entropy=      -60.67346600  energy(sigma->0) =      -60.67346600
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2338: real time   15.2754


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1721.9190: real time 1727.3946
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3792085. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     183808. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2325657. kBytes
   one-center:          8. kBytes
   wavefun   :      37385. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2504.207
                            User time (sec):     2255.757
                          System time (sec):      248.450
                         Elapsed time (sec):     2512.306
  
                   Maximum memory used (kb):     6307644.
                   Average memory used (kb):           0.
  
                          Minor page faults:       264609
                          Major page faults:            7
                 Voluntary context switches:        32598
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2512.306600                                1   1
    2      w1_copy                               2.803609                           1998   2
    3      fftwav_mpi                          158.387437                            805   2
    4      fftext_mpi                            0.800433                              6   2
    5      overl                                 0.001313                           1143   2
    6      orth1                                 3.849054                            997   2
    7      lincom                                0.259606                             32   2
    8      eccp                                  6.967832                            186   2
    9      hamiltmu                            215.052311                            332   2
   10        vhamil                               32.585908                          664   3
   11        overl1                                0.000894                          664   3
   12        kinhamil                            118.428369                          664   3
   13          fftext_mpi                          117.532450                        664   4
   14      pdssyex_zheevx                        0.062174                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2124.122830           1
 fftwav_mpi                            158.387437         805
 fftext_mpi                            118.332882         670
 hamiltmu                               64.037140         332
 vhamil                                 32.585908         664
 eccp                                    6.967832         186
 orth1                                   3.849054         997
 w1_copy                                 2.803609        1998
 kinhamil                                0.895920         664
 lincom                                  0.259606          32
 pdssyex_zheevx                          0.062174          31
 overl                                   0.001313        1143
 overl1                                  0.000894         664
 ---------------------------------------------------------------
  summed up times    2512.30660009384     
 
Profiling took   0.007609  0.004690  0.003302  0.003296 seconds
Profiling took   0.004111 seconds
