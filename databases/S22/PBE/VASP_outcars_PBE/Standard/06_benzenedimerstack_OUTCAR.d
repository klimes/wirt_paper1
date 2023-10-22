 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:13:30
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.970  0.959  0.000-  18 1.08   3 1.39   2 1.39
   2  0.958  0.976  0.034-  17 1.08   1 1.39   4 1.39
   3  0.958  0.976  0.966-  13 1.08   1 1.39   6 1.39
   4  0.935  0.008  0.034-  16 1.08   2 1.39   5 1.39
   5  0.924  0.024  0.000-  15 1.08   6 1.39   4 1.39
   6  0.935  0.008  0.966-  14 1.08   3 1.39   5 1.39
   7  0.030  0.041  0.000-  19 1.08   9 1.39   8 1.39
   8  0.042  0.024  0.966-  24 1.08   7 1.39  10 1.39
   9  0.042  0.024  0.034-  20 1.08   7 1.39  12 1.39
  10  0.065  0.992  0.966-  23 1.08   8 1.39  11 1.39
  11  0.076  0.976  0.000-  22 1.08  12 1.39  10 1.39
  12  0.065  0.992  0.034-  21 1.08   9 1.39  11 1.39
  13  0.968  0.963  0.939-   3 1.08
  14  0.926  0.020  0.939-   6 1.08
  15  0.906  0.049  0.000-   5 1.08
  16  0.926  0.020  0.061-   4 1.08
  17  0.968  0.963  0.061-   2 1.08
  18  0.988  0.935  0.000-   1 1.08
  19  0.012  0.065  0.000-   7 1.08
  20  0.032  0.037  0.061-   9 1.08
  21  0.074  0.980  0.061-  12 1.08
  22  0.094  0.951  0.000-  11 1.08
  23  0.074  0.980  0.939-  10 1.08
  24  0.032  0.037  0.939-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              12  12
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.97006214  0.95938074  0.00000000
   0.95844277  0.97555869  0.03446300
   0.95844277  0.97555869  0.96553700
   0.93523437  0.00791889  0.03448440
   0.92367206  0.02414346  0.00000000
   0.93523437  0.00791889  0.96551560
   0.02993786  0.04061926  0.00000000
   0.04155723  0.02444131  0.96553700
   0.04155723  0.02444131  0.03446300
   0.06476563  0.99208111  0.96551560
   0.07632794  0.97585654  0.00000000
   0.06476563  0.99208111  0.03448440
   0.96760420  0.96308403  0.93879100
   0.92621446  0.02046591  0.93874863
   0.90562737  0.04923629  0.00000000
   0.92621446  0.02046591  0.06125137
   0.96760420  0.96308403  0.06120900
   0.98839929  0.93451700  0.00000000
   0.01160071  0.06548300  0.00000000
   0.03239580  0.03691597  0.06120900
   0.07378554  0.97953409  0.06125137
   0.09437263  0.95076371  0.00000000
   0.07378554  0.97953409  0.93874863
   0.03239580  0.03691597  0.93879100
 
 position of ions in cartesian coordinates  (Angst):
  33.95217500 33.57832600  0.00000000
  33.54549700 34.14455400  1.20620500
  33.54549700 34.14455400 33.79379500
  32.73320300  0.27716100  1.20695400
  32.32852200  0.84502100  0.00000000
  32.73320300  0.27716100 33.79304600
   1.04782500  1.42167400  0.00000000
   1.45450300  0.85544600 33.79379500
   1.45450300  0.85544600  1.20620500
   2.26679700 34.72283900 33.79304600
   2.67147800 34.15497900  0.00000000
   2.26679700 34.72283900  1.20695400
  33.86614700 33.70794100 32.85768500
  32.41750600  0.71630700 32.85620200
  31.69695800  1.72327000  0.00000000
  32.41750600  0.71630700  2.14379800
  33.86614700 33.70794100  2.14231500
  34.59397500 32.70809500  0.00000000
   0.40602500  2.29190500  0.00000000
   1.13385300  1.29205900  2.14231500
   2.58249400 34.28369300  2.14379800
   3.30304200 33.27673000  0.00000000
   2.58249400 34.28369300 32.85620200
   1.13385300  1.29205900 32.85768500
 


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


 total amount of memory used by VASP on root node  3617168. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      68540. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1146 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2750: real time   14.3111
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   25.0013: real time   25.0735
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   39.3301: real time   39.4408

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6182589E+03  (-0.1389241E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.69795876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.22776756
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00185899
  eigenvalues    EBANDS =      -254.91638597
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       618.25887165 eV

  energy without entropy =      618.26073064  energy(sigma->0) =      618.25980115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.6002: real time   35.7053
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   35.6042: real time   35.7119

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.3012442E+03  (-0.2921492E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.69795876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.22776756
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00554447
  eigenvalues    EBANDS =      -556.15693145
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       317.01464070 eV

  energy without entropy =      317.02018517  energy(sigma->0) =      317.01741293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.6860: real time   30.7762
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.6898: real time   30.7827

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3454470E+03  (-0.3220646E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.69795876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.22776756
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.60952156
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.43240494 eV

  energy without entropy =      -28.43240494  energy(sigma->0) =      -28.43240494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.4758: real time   26.5529
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.4795: real time   26.5591

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1280602E+03  (-0.1279209E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.69795876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.22776756
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.66967583
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.49255921 eV

  energy without entropy =     -156.49255921  energy(sigma->0) =     -156.49255921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.8773: real time   27.9584
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.2816: real time    9.3071
    MIXING:  cpu time    0.3574: real time    0.3583
    --------------------------------------------
      LOOP:  cpu time   37.5198: real time   37.6300

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1217914E+02  (-0.1217029E+02)
 number of electron      60.0000001 magnetization 
 augmentation part        1.5919074 magnetization 

 Broyden mixing:
  rms(total) = 0.20064E+01    rms(broyden)= 0.20064E+01
  rms(prec ) = 0.20736E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.69795876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.22776756
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.84881101
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.67169440 eV

  energy without entropy =     -168.67169440  energy(sigma->0) =     -168.67169440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.9101: real time   13.9440
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   25.0434: real time   25.1148
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.2432: real time    9.2682
    MIXING:  cpu time    0.3711: real time    0.3721
    --------------------------------------------
      LOOP:  cpu time   48.6212: real time   48.7550

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1252082E+02  (-0.1641071E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        1.5068653 magnetization 

 Broyden mixing:
  rms(total) = 0.11096E+01    rms(broyden)= 0.11096E+01
  rms(prec ) = 0.11401E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8553
  1.8553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7929.98141839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.94190642
  PAW double counting   =      2501.10034466    -2509.24081772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.55760245
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.15087655 eV

  energy without entropy =     -156.15087655  energy(sigma->0) =     -156.15087655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9583: real time   13.9923
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time   25.0279: real time   25.0983
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.2327: real time    9.2577
    MIXING:  cpu time    0.3832: real time    0.3842
    --------------------------------------------
      LOOP:  cpu time   48.6556: real time   48.7884

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3727661E+01  (-0.1397407E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068962 magnetization 

 Broyden mixing:
  rms(total) = 0.42505E+00    rms(broyden)= 0.42505E+00
  rms(prec ) = 0.43245E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0825
  2.0825  2.0825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8056.40836245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.29020386
  PAW double counting   =      4339.62319527    -4348.56263294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.95233022
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.42321556 eV

  energy without entropy =     -152.42321556  energy(sigma->0) =     -152.42321556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9564: real time   13.9904
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   27.8816: real time   27.9607
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.2435: real time    9.2685
    MIXING:  cpu time    0.3912: real time    0.3922
    --------------------------------------------
      LOOP:  cpu time   51.5261: real time   51.6676

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2754879E+00  (-0.1316919E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4176401 magnetization 

 Broyden mixing:
  rms(total) = 0.87909E-01    rms(broyden)= 0.87909E-01
  rms(prec ) = 0.10040E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7326
  2.4560  1.3710  1.3710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8068.62592803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.02491021
  PAW double counting   =      5075.04848722    -5083.52212399
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.65978395
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14772763 eV

  energy without entropy =     -152.14772763  energy(sigma->0) =     -152.14772763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9985: real time   14.0326
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   29.4412: real time   29.5234
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1939: real time    9.2190
    MIXING:  cpu time    0.4703: real time    0.4715
    --------------------------------------------
      LOOP:  cpu time   53.1572: real time   53.3023

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9088985E-01  (-0.2889619E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4041094 magnetization 

 Broyden mixing:
  rms(total) = 0.36088E-01    rms(broyden)= 0.36088E-01
  rms(prec ) = 0.46494E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5582
  2.1218  1.9580  1.0766  1.0766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8087.61978056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.69649867
  PAW double counting   =      5202.80114667    -5211.38541550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.13599798
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.05683778 eV

  energy without entropy =     -152.05683778  energy(sigma->0) =     -152.05683778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7380: real time   14.7738
    SETDIJ:  cpu time    0.1727: real time    0.1731
     EDDAV:  cpu time   32.2594: real time   32.3483
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.1918: real time    9.2168
    MIXING:  cpu time    0.4823: real time    0.4835
    --------------------------------------------
      LOOP:  cpu time   56.8466: real time   57.0000

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6310988E-02  (-0.1450549E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4033787 magnetization 

 Broyden mixing:
  rms(total) = 0.23267E-01    rms(broyden)= 0.23267E-01
  rms(prec ) = 0.33181E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6755
  2.3018  2.3018  1.1582  1.1582  1.4576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8092.76223793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.65956171
  PAW double counting   =      5128.32884567    -5136.87578963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.98761753
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.05052679 eV

  energy without entropy =     -152.05052679  energy(sigma->0) =     -152.05052679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7447: real time   14.7805
    SETDIJ:  cpu time    0.1723: real time    0.1727
     EDDAV:  cpu time   29.6685: real time   29.7521
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1804: real time    9.2055
    MIXING:  cpu time    0.5035: real time    0.5048
    --------------------------------------------
      LOOP:  cpu time   54.2716: real time   54.4202

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1608888E-01  (-0.2568449E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4003869 magnetization 

 Broyden mixing:
  rms(total) = 0.11570E-01    rms(broyden)= 0.11570E-01
  rms(prec ) = 0.17541E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8172
  3.6220  2.3254  1.6657  1.2141  1.2141  0.8618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8107.19394749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.93129715
  PAW double counting   =      5116.27634571    -5124.81337930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.82146491
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.03443791 eV

  energy without entropy =     -152.03443791  energy(sigma->0) =     -152.03443791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7188: real time   14.7547
    SETDIJ:  cpu time    0.1765: real time    0.1770
     EDDAV:  cpu time   30.4803: real time   30.5649
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.1930: real time    9.2180
    MIXING:  cpu time    0.5153: real time    0.5165
    --------------------------------------------
      LOOP:  cpu time   55.0864: real time   55.2360

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4125657E-02  (-0.5963487E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3993740 magnetization 

 Broyden mixing:
  rms(total) = 0.77537E-02    rms(broyden)= 0.77537E-02
  rms(prec ) = 0.11279E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0685
  5.1056  2.4540  2.1546  1.3456  1.3456  0.9963  1.0776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8115.14379594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.06121365
  PAW double counting   =      5118.68611954    -5127.21679363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.00376680
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.03031225 eV

  energy without entropy =     -152.03031225  energy(sigma->0) =     -152.03031225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7575: real time   14.7934
    SETDIJ:  cpu time    0.1789: real time    0.1794
     EDDAV:  cpu time   31.2766: real time   31.3634
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1907: real time    9.2158
    MIXING:  cpu time    0.5290: real time    0.5303
    --------------------------------------------
      LOOP:  cpu time   55.9351: real time   56.0871

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1552399E-01  (-0.3156261E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3989464 magnetization 

 Broyden mixing:
  rms(total) = 0.43721E-02    rms(broyden)= 0.43721E-02
  rms(prec ) = 0.57843E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1072
  5.4222  2.9782  2.3928  1.6354  1.2239  1.2239  1.0544  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8121.15348439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.08350345
  PAW double counting   =      5106.75471203    -5115.28926303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.02801523
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.04583625 eV

  energy without entropy =     -152.04583625  energy(sigma->0) =     -152.04583625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7770: real time   14.8130
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time   32.1780: real time   32.2680
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.1842: real time    9.2092
    MIXING:  cpu time    0.5428: real time    0.5441
    --------------------------------------------
      LOOP:  cpu time   56.8616: real time   57.0162

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1339445E-01  (-0.1449137E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3988684 magnetization 

 Broyden mixing:
  rms(total) = 0.23736E-02    rms(broyden)= 0.23736E-02
  rms(prec ) = 0.33263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2560
  6.4815  3.6469  2.3490  2.0891  1.3919  1.2300  1.2300  0.9428  0.9428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.02686227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.06370033
  PAW double counting   =      5114.13808379    -5122.67341946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.14744401
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.05923069 eV

  energy without entropy =     -152.05923069  energy(sigma->0) =     -152.05923069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7168: real time   14.7526
    SETDIJ:  cpu time    0.1750: real time    0.1754
     EDDAV:  cpu time   28.8339: real time   28.9134
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.1938: real time    9.2188
    MIXING:  cpu time    0.5585: real time    0.5599
    --------------------------------------------
      LOOP:  cpu time   53.4804: real time   53.6252

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8588008E-02  (-0.8945504E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3987710 magnetization 

 Broyden mixing:
  rms(total) = 0.14252E-02    rms(broyden)= 0.14252E-02
  rms(prec ) = 0.18475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3516
  7.2008  4.2150  2.4579  2.2671  1.7810  1.2853  1.2853  1.0545  1.0545  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.03502635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05521584
  PAW double counting   =      5113.94449711    -5122.47777278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.14144345
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.06781870 eV

  energy without entropy =     -152.06781870  energy(sigma->0) =     -152.06781870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6961: real time   14.7319
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   33.7377: real time   33.8329
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1869: real time    9.2119
    MIXING:  cpu time    0.5801: real time    0.5815
    --------------------------------------------
      LOOP:  cpu time   58.3811: real time   58.5414

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3943609E-02  (-0.2913512E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986137 magnetization 

 Broyden mixing:
  rms(total) = 0.76134E-03    rms(broyden)= 0.76134E-03
  rms(prec ) = 0.98619E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4338
  7.7681  4.9832  2.8471  2.2941  2.0010  1.3797  1.3797  1.1210  1.1210  0.9386
  0.9386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.50732105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05550498
  PAW double counting   =      5112.49719178    -5121.03057870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.67327024
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07176231 eV

  energy without entropy =     -152.07176231  energy(sigma->0) =     -152.07176231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6991: real time   14.7348
    SETDIJ:  cpu time    0.1795: real time    0.1800
     EDDAV:  cpu time   35.3418: real time   35.4407
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.1660: real time    9.1909
    MIXING:  cpu time    0.5985: real time    0.5999
    --------------------------------------------
      LOOP:  cpu time   59.9873: real time   60.1509

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1806787E-02  (-0.1075246E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986470 magnetization 

 Broyden mixing:
  rms(total) = 0.37556E-03    rms(broyden)= 0.37556E-03
  rms(prec ) = 0.49642E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4567
  8.1911  5.1724  3.1579  2.5179  2.0300  1.7267  1.3381  1.1533  1.1533  0.9347
  0.9347  1.1706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.55843279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05217595
  PAW double counting   =      5112.11701230    -5120.64978589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62124959
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07356910 eV

  energy without entropy =     -152.07356910  energy(sigma->0) =     -152.07356910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6831: real time   14.7189
    SETDIJ:  cpu time    0.1790: real time    0.1794
     EDDAV:  cpu time   35.3651: real time   35.4635
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.1928: real time    9.2177
    MIXING:  cpu time    0.6174: real time    0.6189
    --------------------------------------------
      LOOP:  cpu time   60.0398: real time   60.2035

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7650327E-03  (-0.1642278E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986520 magnetization 

 Broyden mixing:
  rms(total) = 0.23861E-03    rms(broyden)= 0.23861E-03
  rms(prec ) = 0.29805E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4934
  8.4295  5.7359  3.4048  2.6542  2.3274  1.9220  1.4045  1.4045  1.1306  1.1306
  0.9789  0.9789  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.61254356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05066847
  PAW double counting   =      5111.63977379    -5120.17262500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.56631874
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07433413 eV

  energy without entropy =     -152.07433413  energy(sigma->0) =     -152.07433413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6520: real time   14.6876
    SETDIJ:  cpu time    0.1796: real time    0.1800
     EDDAV:  cpu time   35.3558: real time   35.4549
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1837: real time    9.2087
    MIXING:  cpu time    0.6360: real time    0.6375
    --------------------------------------------
      LOOP:  cpu time   60.0092: real time   60.1736

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3224645E-03  (-0.4910276E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986518 magnetization 

 Broyden mixing:
  rms(total) = 0.17897E-03    rms(broyden)= 0.17897E-03
  rms(prec ) = 0.20850E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5188
  8.6031  6.1784  4.0324  2.7251  2.3430  1.9794  1.5640  1.2530  1.2530  1.2176
  1.2176  0.9246  0.9861  0.9861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.62352714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05019953
  PAW double counting   =      5112.10476373    -5120.63770167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.55510197
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07465660 eV

  energy without entropy =     -152.07465660  energy(sigma->0) =     -152.07465660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7182: real time   14.7540
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   29.6452: real time   29.7259
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1921: real time    9.2170
    MIXING:  cpu time    0.6573: real time    0.6589
    --------------------------------------------
      LOOP:  cpu time   54.3916: real time   54.5375

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1575456E-03  (-0.1946598E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986341 magnetization 

 Broyden mixing:
  rms(total) = 0.67309E-04    rms(broyden)= 0.67309E-04
  rms(prec ) = 0.88267E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5576
  8.9481  6.3952  4.5153  2.8928  2.5709  2.0119  2.0119  1.3505  1.3505  1.1693
  1.1693  0.9335  0.9335  1.0554  1.0554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67144040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05083133
  PAW double counting   =      5111.89604326    -5120.42909330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50786594
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07481414 eV

  energy without entropy =     -152.07481414  energy(sigma->0) =     -152.07481414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7790: real time   14.8150
    SETDIJ:  cpu time    0.1752: real time    0.1756
     EDDAV:  cpu time   28.8198: real time   28.8992
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1277: real time    9.1526
    MIXING:  cpu time    0.6782: real time    0.6799
    --------------------------------------------
      LOOP:  cpu time   53.5822: real time   53.7273

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8058546E-04  (-0.2989995E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986337 magnetization 

 Broyden mixing:
  rms(total) = 0.47381E-04    rms(broyden)= 0.47381E-04
  rms(prec ) = 0.56258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5813
  8.9779  6.7686  4.7973  3.4290  2.5765  2.3928  1.9503  1.4548  1.2582  1.2582
  1.2375  1.2375  1.1065  0.9362  0.9362  0.9827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67849520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05076128
  PAW double counting   =      5111.93553178    -5120.46855284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50085067
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07489473 eV

  energy without entropy =     -152.07489473  energy(sigma->0) =     -152.07489473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7685: real time   14.8044
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time   23.9013: real time   23.9668
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.1281: real time    9.1527
    MIXING:  cpu time    0.7061: real time    0.7079
    --------------------------------------------
      LOOP:  cpu time   48.6821: real time   48.8129

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3357270E-04  (-0.1091716E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986367 magnetization 

 Broyden mixing:
  rms(total) = 0.26359E-04    rms(broyden)= 0.26359E-04
  rms(prec ) = 0.30692E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6354
  9.1877  6.9803  5.3153  3.7885  2.7508  2.4961  2.0721  2.0721  1.3519  1.3519
  1.1970  1.1970  1.0953  1.0953  0.9480  0.9480  0.9535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67325068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05047325
  PAW double counting   =      5111.90766060    -5120.44063910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50588329
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07492830 eV

  energy without entropy =     -152.07492830  energy(sigma->0) =     -152.07492830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7718: real time   14.8077
    SETDIJ:  cpu time    0.1753: real time    0.1757
     EDDAV:  cpu time   23.1181: real time   23.1816
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1265: real time    9.1514
    MIXING:  cpu time    0.7263: real time    0.7281
    --------------------------------------------
      LOOP:  cpu time   47.9204: real time   48.0495

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1538263E-04  (-0.5766937E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986382 magnetization 

 Broyden mixing:
  rms(total) = 0.23149E-04    rms(broyden)= 0.23149E-04
  rms(prec ) = 0.24640E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6345
  9.1922  7.3009  5.4426  4.1374  2.9344  2.5570  2.3094  1.7572  1.6968  1.3344
  1.2176  1.2176  1.2215  1.2215  0.9330  0.9330  1.0072  1.0072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67503857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05045866
  PAW double counting   =      5111.96273143    -5120.49569148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50411466
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07494368 eV

  energy without entropy =     -152.07494368  energy(sigma->0) =     -152.07494368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7796: real time   14.8156
    SETDIJ:  cpu time    0.1721: real time    0.1725
     EDDAV:  cpu time   25.5549: real time   25.6252
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1213: real time    9.1462
    MIXING:  cpu time    0.7561: real time    0.7580
    --------------------------------------------
      LOOP:  cpu time   50.3864: real time   50.5222

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5279095E-05  (-0.2244414E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986373 magnetization 

 Broyden mixing:
  rms(total) = 0.67698E-05    rms(broyden)= 0.67698E-05
  rms(prec ) = 0.80964E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6640
  9.2902  7.5362  5.7475  4.4519  3.2394  2.5975  2.4790  2.1048  1.9888  1.1984
  1.1984  1.3548  1.3041  1.1470  1.1470  0.9305  0.9305  0.9848  0.9848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67637820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05051215
  PAW double counting   =      5111.93322269    -5120.46620927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50280725
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07494896 eV

  energy without entropy =     -152.07494896  energy(sigma->0) =     -152.07494896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7840: real time   14.8200
    SETDIJ:  cpu time    0.1774: real time    0.1778
     EDDAV:  cpu time   25.5358: real time   25.6064
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1304: real time    9.1555
    MIXING:  cpu time    0.7783: real time    0.7802
    --------------------------------------------
      LOOP:  cpu time   50.4083: real time   50.5450

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2759798E-05  (-0.1595538E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986370 magnetization 

 Broyden mixing:
  rms(total) = 0.75666E-05    rms(broyden)= 0.75666E-05
  rms(prec ) = 0.79570E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6385
  9.2967  7.7083  5.9002  4.5899  3.3553  2.7038  2.4033  2.0467  1.8401  1.8401
  1.3539  1.3539  1.1813  1.1813  1.0903  1.0903  0.9399  0.9399  0.9773  0.9773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67689382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05052389
  PAW double counting   =      5111.91738552    -5120.45037510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50230313
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07495172 eV

  energy without entropy =     -152.07495172  energy(sigma->0) =     -152.07495172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7908: real time   14.8267
    SETDIJ:  cpu time    0.1728: real time    0.1733
     EDDAV:  cpu time   28.8273: real time   28.9065
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.1175: real time    9.1424
    MIXING:  cpu time    0.8039: real time    0.8059
    --------------------------------------------
      LOOP:  cpu time   53.7149: real time   53.8597

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8195138E-06  (-0.7439080E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986373 magnetization 

 Broyden mixing:
  rms(total) = 0.25034E-05    rms(broyden)= 0.25034E-05
  rms(prec ) = 0.29243E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6556
  9.3962  7.8389  6.2304  4.7767  3.7525  2.7878  2.4286  2.2144  2.2144  1.7928
  1.4587  1.2784  1.2784  1.1669  1.1669  1.0777  1.0777  0.9303  0.9303  0.9848
  0.9848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67670488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05050643
  PAW double counting   =      5111.93229359    -5120.46527643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50248218
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07495254 eV

  energy without entropy =     -152.07495254  energy(sigma->0) =     -152.07495254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.8240: real time   14.8600
    SETDIJ:  cpu time    0.1720: real time    0.1724
     EDDAV:  cpu time   25.5433: real time   25.6146
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.1279: real time    9.1529
    MIXING:  cpu time    0.8369: real time    0.8389
    --------------------------------------------
      LOOP:  cpu time   50.5063: real time   50.6438

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5759011E-06  (-0.5357048E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986372 magnetization 

 Broyden mixing:
  rms(total) = 0.10585E-05    rms(broyden)= 0.10585E-05
  rms(prec ) = 0.13616E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6619
  9.4278  8.0357  6.3641  5.0971  3.8786  3.0982  2.5554  2.3662  1.9455  1.8264
  1.8264  1.3613  1.3613  1.1720  1.1720  1.1106  1.1106  0.9333  0.9333  0.9909
  0.9909  1.0035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67672459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05050654
  PAW double counting   =      5111.92992417    -5120.46290835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50246182
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07495312 eV

  energy without entropy =     -152.07495312  energy(sigma->0) =     -152.07495312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.1303: real time   15.1671
    SETDIJ:  cpu time    0.1704: real time    0.1708
     EDDAV:  cpu time   25.7196: real time   25.7889
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8277: real time    8.8518
    MIXING:  cpu time    0.8310: real time    0.8330
    --------------------------------------------
      LOOP:  cpu time   50.6813: real time   50.8168

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2390943E-06  (-0.1817710E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986372 magnetization 

 Broyden mixing:
  rms(total) = 0.10357E-05    rms(broyden)= 0.10357E-05
  rms(prec ) = 0.11630E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6773
  9.4247  8.2138  6.4976  5.3243  4.1086  3.3291  2.7554  2.3717  2.3717  1.9903
  1.5943  1.5943  1.3252  1.3252  1.1682  1.1682  1.0922  1.0922  1.0117  0.9382
  0.9382  0.9710  0.9710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67656434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05050336
  PAW double counting   =      5111.92846090    -5120.46144532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50261888
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07495336 eV

  energy without entropy =     -152.07495336  energy(sigma->0) =     -152.07495336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9696: real time   15.0061
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   24.0142: real time   24.0791
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8208: real time    8.8451
    MIXING:  cpu time    0.8587: real time    0.8608
    --------------------------------------------
      LOOP:  cpu time   48.8421: real time   48.9731

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1422122E-06  ( 0.7461765E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986373 magnetization 

 Broyden mixing:
  rms(total) = 0.10664E-05    rms(broyden)= 0.10664E-05
  rms(prec ) = 0.11129E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6801
  9.4793  8.3617  6.7148  5.5812  4.3853  3.5458  2.8271  2.5174  2.2770  1.8871
  1.7857  1.7857  1.3616  1.3616  1.1652  1.1652  1.1431  1.1431  1.0275  1.0275
  0.9617  0.9617  0.9285  0.9285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67648351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05050128
  PAW double counting   =      5111.93070508    -5120.46368789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50269938
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07495350 eV

  energy without entropy =     -152.07495350  energy(sigma->0) =     -152.07495350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9718: real time   15.0082
    SETDIJ:  cpu time    0.1722: real time    0.1726
     EDDAV:  cpu time   24.0495: real time   24.1151
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.1957: real time   39.3006

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4606318E-07  ( 0.1505907E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.3986373 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8123.67650809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.05050216
  PAW double counting   =      5111.92896169    -5120.46194524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.50267499
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07495354 eV

  energy without entropy =     -152.07495354  energy(sigma->0) =     -152.07495354


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5799       2 -58.6096       3 -58.6096       4 -58.6232       5 -58.6358
       6 -58.6232       7 -58.5799       8 -58.6096       9 -58.6096      10 -58.6232
      11 -58.6358      12 -58.6232      13 -42.0311      14 -42.0664      15 -42.0750
      16 -42.0664      17 -42.0311      18 -41.9759      19 -41.9759      20 -42.0311
      21 -42.0664      22 -42.0750      23 -42.0664      24 -42.0311
 
 
 
 E-fermi :  -5.8511     XC(G=0):  -0.0768     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1392      2.00000
      2     -21.0457      2.00000
      3     -18.3463      2.00000
      4     -18.3040      2.00000
      5     -18.2997      2.00000
      6     -18.2667      2.00000
      7     -14.7057      2.00000
      8     -14.7025      2.00000
      9     -14.6934      2.00000
     10     -14.6819      2.00000
     11     -12.8017      2.00000
     12     -12.7693      2.00000
     13     -11.0794      2.00000
     14     -11.0712      2.00000
     15     -10.7518      2.00000
     16     -10.7440      2.00000
     17     -10.1198      2.00000
     18     -10.0983      2.00000
     19     -10.0871      2.00000
     20     -10.0709      2.00000
     21      -9.2581      2.00000
     22      -8.6214      2.00000
     23      -8.0889      2.00000
     24      -8.0852      2.00000
     25      -8.0850      2.00000
     26      -8.0842      2.00000
     27      -6.4636      2.00000
     28      -6.1776      2.00000
     29      -6.1697      2.00000
     30      -5.9389      2.00000
     31      -1.1912      0.00000
     32      -1.1116      0.00000
     33      -1.0425      0.00000
     34      -0.9728      0.00000
     35      -0.6236      0.00000
     36      -0.1939      0.00000
     37      -0.1767      0.00000
     38      -0.0631      0.00000
     39       0.0262      0.00000
     40       0.1299      0.00000
     41       0.1347      0.00000
     42       0.1530      0.00000
     43       0.1565      0.00000
     44       0.1757      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.243  13.622  -0.001   0.000  -0.000  -0.001  -0.000   0.001
 13.622  18.115  -0.001   0.000  -0.000  -0.001  -0.000   0.002
 -0.001  -0.001  -4.365   0.000   0.010   8.540  -0.000  -0.016
  0.000   0.000   0.000  -4.375  -0.000  -0.000   8.555   0.000
 -0.000  -0.000   0.010  -0.000  -4.359  -0.016   0.000   8.530
 -0.001  -0.001   8.540  -0.000  -0.016 -18.846   0.000   0.024
 -0.000  -0.000  -0.000   8.555   0.000   0.000 -18.869  -0.000
  0.001   0.002  -0.016   0.000   8.530   0.024  -0.000 -18.830
 total augmentation occupancy for first ion, spin component:           1
  7.837  -3.400   0.198   0.000  -0.138   0.040   0.000  -0.028
 -3.400   1.519  -0.125   0.000   0.090  -0.024   0.000   0.017
  0.198  -0.125   1.563   0.000  -0.299   0.127   0.000  -0.043
  0.000   0.000   0.000   1.880   0.000   0.000   0.177   0.000
 -0.138   0.090  -0.299   0.000   1.370  -0.043   0.000   0.100
  0.040  -0.024   0.127   0.000  -0.043   0.011   0.000  -0.005
  0.000   0.000   0.000   0.177   0.000   0.000   0.018   0.000
 -0.028   0.017  -0.043   0.000   0.100  -0.005   0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.8213: real time    8.8454
    FORLOC:  cpu time    2.7492: real time    2.7559
    FORNL :  cpu time    4.4125: real time    4.4233
    STRESS:  cpu time   18.2362: real time   18.2805
    FORCOR:  cpu time   15.3407: real time   15.3780
    FORHAR:  cpu time    6.0746: real time    6.0893
    MIXING:  cpu time    0.9025: real time    0.9047
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38578     0.38578     0.38578
  Ewald    2502.73363  1598.17321  2483.56223  -882.45357    -0.00000    -0.00000
  Hartree  3301.62151  2162.26895  2659.78612  -375.68788    -0.00000     0.00000
  E(xc)    -218.36385  -216.41361  -214.25100    -2.98989    -0.00000     0.00000
  Local   -6413.22902 -4331.28324 -5673.53732  1201.70603    -0.00000     0.00000
  n-local   -73.61623   -76.17683   -79.06459     3.99439    -0.00000     0.00000
  augment    -2.72722    -2.90220    -3.09122     0.26148    -0.00000     0.00000
  Kinetic   905.23731   868.34860   829.58528    53.94523     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.04191     2.40066     3.37528    -1.22421     0.00000     0.00000
  in kB       0.07630     0.08971     0.12613    -0.04575     0.00000     0.00000
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.954E+01 0.205E+03 0.361E-08   0.101E+02 -.206E+03 -.155E-14   -.748E+00 0.730E+00 0.000E+00   0.328E-05 -.422E-05 -.115E-13
   0.383E+02 0.111E+03 -.182E+03   -.380E+02 -.111E+03 0.183E+03   -.405E+00 0.335E+00 -.715E+00   0.242E-05 -.255E-05 0.384E-05
   0.383E+02 0.111E+03 0.182E+03   -.380E+02 -.111E+03 -.183E+03   -.405E+00 0.335E+00 0.715E+00   0.242E-05 -.255E-05 -.384E-05
   0.133E+03 -.650E+02 -.176E+03   -.133E+03 0.652E+02 0.177E+03   0.212E+00 -.302E+00 -.721E+00   -.493E-06 0.238E-05 0.439E-05
   0.181E+03 -.149E+03 -.192E-09   -.181E+03 0.149E+03 -.289E-13   0.462E+00 -.659E+00 0.000E+00   -.177E-05 0.450E-05 -.253E-13
   0.133E+03 -.650E+02 0.176E+03   -.133E+03 0.652E+02 -.177E+03   0.212E+00 -.302E+00 0.721E+00   -.493E-06 0.238E-05 -.439E-05
   0.954E+01 -.205E+03 -.360E-08   -.101E+02 0.206E+03 0.178E-14   0.748E+00 -.730E+00 -.207E-24   -.328E-05 0.422E-05 0.430E-13
   -.383E+02 -.111E+03 0.182E+03   0.380E+02 0.111E+03 -.183E+03   0.405E+00 -.335E+00 0.715E+00   -.242E-05 0.255E-05 -.384E-05
   -.383E+02 -.111E+03 -.182E+03   0.380E+02 0.111E+03 0.183E+03   0.405E+00 -.335E+00 -.715E+00   -.242E-05 0.255E-05 0.384E-05
   -.133E+03 0.650E+02 0.176E+03   0.133E+03 -.652E+02 -.177E+03   -.212E+00 0.302E+00 0.721E+00   0.493E-06 -.238E-05 -.439E-05
   -.181E+03 0.149E+03 0.848E-10   0.181E+03 -.149E+03 -.120E-13   -.462E+00 0.659E+00 0.414E-24   0.177E-05 -.450E-05 0.462E-13
   -.133E+03 0.650E+02 -.176E+03   0.133E+03 -.652E+02 0.177E+03   -.212E+00 0.302E+00 -.721E+00   0.493E-06 -.238E-05 0.439E-05
   -.598E+01 0.429E+02 0.805E+02   0.783E+01 -.454E+02 -.859E+02   -.175E+01 0.238E+01 0.509E+01   0.443E-06 -.439E-06 -.808E-06
   0.389E+02 -.331E+02 0.768E+02   -.408E+02 0.356E+02 -.822E+02   0.172E+01 -.238E+01 0.509E+01   -.192E-07 0.523E-06 -.940E-06
   0.615E+02 -.687E+02 0.595E-09   -.651E+02 0.737E+02 0.429E-12   0.344E+01 -.477E+01 0.000E+00   -.274E-06 0.963E-06 -.638E-14
   0.389E+02 -.331E+02 -.768E+02   -.408E+02 0.356E+02 0.822E+02   0.172E+01 -.238E+01 -.509E+01   -.192E-07 0.523E-06 0.940E-06
   -.598E+01 0.429E+02 -.805E+02   0.783E+01 -.454E+02 0.859E+02   -.175E+01 0.238E+01 -.509E+01   0.443E-06 -.439E-06 0.808E-06
   -.286E+02 0.850E+02 0.124E-10   0.323E+02 -.900E+02 0.389E-15   -.353E+01 0.474E+01 0.000E+00   0.424E-06 -.663E-06 -.242E-14
   0.286E+02 -.850E+02 -.822E-12   -.323E+02 0.900E+02 0.000E+00   0.353E+01 -.474E+01 0.162E-26   -.424E-06 0.663E-06 0.626E-14
   0.598E+01 -.429E+02 -.805E+02   -.783E+01 0.454E+02 0.859E+02   0.175E+01 -.238E+01 -.509E+01   -.443E-06 0.439E-06 0.808E-06
   -.389E+02 0.331E+02 -.768E+02   0.408E+02 -.356E+02 0.822E+02   -.172E+01 0.238E+01 -.509E+01   0.192E-07 -.523E-06 0.940E-06
   -.615E+02 0.687E+02 -.583E-09   0.651E+02 -.737E+02 -.431E-12   -.344E+01 0.477E+01 -.323E-26   0.274E-06 -.963E-06 0.764E-14
   -.389E+02 0.331E+02 0.768E+02   0.408E+02 -.356E+02 -.822E+02   -.172E+01 0.238E+01 0.509E+01   0.192E-07 -.523E-06 -.940E-06
   0.598E+01 -.429E+02 0.805E+02   -.783E+01 0.454E+02 -.859E+02   0.175E+01 -.238E+01 0.509E+01   -.443E-06 0.439E-06 -.808E-06
 -----------------------------------------------------------------------------------------------
   0.359E-11 -.136E-10 -.250E-09   -.391E-13 -.568E-13 -.426E-13   0.222E-15 0.000E+00 0.000E+00   0.169E-14 0.730E-12 0.121E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.95218     33.57833      0.00000        -0.159425      0.077199      0.000000
     33.54550     34.14455      1.20621        -0.097245      0.027005     -0.133316
     33.54550     34.14455     33.79379        -0.097245      0.027005      0.133316
     32.73320      0.27716      1.20695         0.015590     -0.071908     -0.121604
     32.32852      0.84502      0.00000         0.059801     -0.126313      0.000000
     32.73320      0.27716     33.79305         0.015590     -0.071908      0.121604
      1.04782      1.42167      0.00000         0.159425     -0.077199      0.000000
      1.45450      0.85545     33.79379         0.097245     -0.027005      0.133316
      1.45450      0.85545      1.20621         0.097245     -0.027005     -0.133316
      2.26680     34.72284     33.79305        -0.015590      0.071908      0.121604
      2.67148     34.15498      0.00000        -0.059801      0.126313      0.000000
      2.26680     34.72284      1.20695        -0.015590      0.071908     -0.121604
     33.86615     33.70794     32.85769         0.087230     -0.124336     -0.267118
     32.41751      0.71631     32.85620        -0.091139      0.127017     -0.270469
     31.69696      1.72327      0.00000        -0.181596      0.254801      0.000000
     32.41751      0.71631      2.14380        -0.091139      0.127017      0.270469
     33.86615     33.70794      2.14231         0.087230     -0.124336      0.267118
     34.59398     32.70809      0.00000         0.172552     -0.245096      0.000000
      0.40602      2.29191      0.00000        -0.172552      0.245096      0.000000
      1.13385      1.29206      2.14231        -0.087230      0.124336      0.267118
      2.58249     34.28369      2.14380         0.091139     -0.127017      0.270469
      3.30304     33.27673      0.00000         0.181596     -0.254801      0.000000
      2.58249     34.28369     32.85620         0.091139     -0.127017     -0.270469
      1.13385      1.29206     32.85769        -0.087230      0.124336     -0.267118
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.07495354 eV

  energy  without entropy=     -152.07495354  energy(sigma->0) =     -152.07495354
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1805: real time   15.2174


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2160.2004: real time 2166.0475
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3617168. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      68540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2936.372
                            User time (sec):     2683.373
                          System time (sec):      252.999
                         Elapsed time (sec):     2944.573
  
                   Maximum memory used (kb):     6143908.
                   Average memory used (kb):           0.
  
                          Minor page faults:       192813
                          Major page faults:            5
                 Voluntary context switches:        43993
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2944.573576                                1   1
    2      w1_copy                               4.706090                           3458   2
    3      fftwav_mpi                          269.750440                           1368   2
    4      fftext_mpi                            1.467844                             11   2
    5      overl                                 0.001760                           1969   2
    6      orth1                                 9.697168                           1934   2
    7      lincom                                0.594861                             31   2
    8      eccp                                 11.663867                            330   2
    9      hamiltmu                            444.130038                            644   2
   10        vhamil                               56.278430                         1149   3
   11        overl1                                0.001142                         1149   3
   12        kinhamil                            207.139758                         1149   3
   13          fftext_mpi                          205.581574                       1149   4
   14      pdssyex_zheevx                        0.090290                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2202.471218           1
 fftwav_mpi                            269.750440        1368
 fftext_mpi                            207.049418        1160
 hamiltmu                              180.710709         644
 vhamil                                 56.278430        1149
 eccp                                   11.663867         330
 orth1                                   9.697168        1934
 w1_copy                                 4.706090        3458
 kinhamil                                1.558184        1149
 lincom                                  0.594861          31
 pdssyex_zheevx                          0.090290          30
 overl                                   0.001760        1969
 overl1                                  0.001142        1149
 ---------------------------------------------------------------
  summed up times    2944.57357597351     
 
Profiling took   0.010853  0.005676  0.003366  0.003357 seconds
Profiling took   0.006849 seconds
