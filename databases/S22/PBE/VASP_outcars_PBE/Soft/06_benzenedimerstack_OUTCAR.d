 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:38:54
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              12  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  1808044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   wavefun   :      33865. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1055 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4529: real time    7.4771
    SETDIJ:  cpu time    0.0504: real time    0.0506
     EDDAV:  cpu time   12.3534: real time   12.3901
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.8585: real time   19.9215

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6116471E+03  (-0.1137913E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7809.42642142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.64744144
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00004872
  eigenvalues    EBANDS =      -260.86396690
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       611.64713118 eV

  energy without entropy =      611.64717990  energy(sigma->0) =      611.64715554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.6040: real time   17.6555
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   17.6069: real time   17.6612

 eigenvalue-minimisations  :   164
 total energy-change (2. order) :-0.3156671E+03  (-0.3070201E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7809.42642142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.64744144
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00003275
  eigenvalues    EBANDS =      -576.53109091
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       295.98002314 eV

  energy without entropy =      295.98005589  energy(sigma->0) =      295.98003952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.1292: real time   15.1738
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   15.1322: real time   15.1788

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3383306E+03  (-0.3277506E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7809.42642142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.64744144
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.86172331
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.35057650 eV

  energy without entropy =      -42.35057650  energy(sigma->0) =      -42.35057650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.4536: real time   14.4957
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   14.4564: real time   14.5011

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1145464E+03  (-0.1140589E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7809.42642142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.64744144
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.40816956
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.89702276 eV

  energy without entropy =     -156.89702276  energy(sigma->0) =     -156.89702276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.4440: real time   14.4857
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    4.5919: real time    4.6056
    MIXING:  cpu time    0.1798: real time    0.1803
    --------------------------------------------
      LOOP:  cpu time   19.2185: real time   19.2771

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1154172E+02  (-0.1153433E+02)
 number of electron      60.0000001 magnetization 
 augmentation part        3.1353475 magnetization 

 Broyden mixing:
  rms(total) = 0.42202E+01    rms(broyden)= 0.42202E+01
  rms(prec ) = 0.42519E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7809.42642142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.64744144
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1040.94988944
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.43874263 eV

  energy without entropy =     -168.43874263  energy(sigma->0) =     -168.43874263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2401: real time    7.2583
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   19.2454: real time   19.2996
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5739: real time    4.5868
    MIXING:  cpu time    0.2067: real time    0.2072
    --------------------------------------------
      LOOP:  cpu time   31.3195: real time   31.4079

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1253547E+02  (-0.1799361E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        2.7755287 magnetization 

 Broyden mixing:
  rms(total) = 0.32240E+01    rms(broyden)= 0.32240E+01
  rms(prec ) = 0.32343E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7691
  2.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7934.99596395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.48550603
  PAW double counting   =      4780.00641798    -4790.91175297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.93119169
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.90327588 eV

  energy without entropy =     -155.90327588  energy(sigma->0) =     -155.90327588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9130: real time    7.9330
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time   17.4674: real time   17.5172
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5574: real time    4.5702
    MIXING:  cpu time    0.2141: real time    0.2146
    --------------------------------------------
      LOOP:  cpu time   30.2676: real time   30.3532

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3382859E+01  (-0.2699484E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        2.3854207 magnetization 

 Broyden mixing:
  rms(total) = 0.76370E+00    rms(broyden)= 0.76370E+00
  rms(prec ) = 0.77466E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9702
  1.8142  2.1262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8116.46344890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.84129614
  PAW double counting   =     18714.12650381   -18728.00782273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.46065385
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.52041680 eV

  energy without entropy =     -152.52041680  energy(sigma->0) =     -152.52041680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9111: real time    7.9310
    SETDIJ:  cpu time    0.1140: real time    0.1142
     EDDAV:  cpu time   15.9675: real time   16.0136
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.5542: real time    4.5671
    MIXING:  cpu time    0.2156: real time    0.2162
    --------------------------------------------
      LOOP:  cpu time   28.7645: real time   28.8465

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.7115268E+00  (-0.4770364E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5584004 magnetization 

 Broyden mixing:
  rms(total) = 0.26475E+00    rms(broyden)= 0.26475E+00
  rms(prec ) = 0.26777E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4656
  2.3375  1.6600  0.3992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8074.02021800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.52206825
  PAW double counting   =     18357.39527821   -18370.61716242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.53256477
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.80889000 eV

  energy without entropy =     -151.80889000  energy(sigma->0) =     -151.80889000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.9065: real time    7.9265
    SETDIJ:  cpu time    0.1147: real time    0.1150
     EDDAV:  cpu time   14.4507: real time   14.4926
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.5610: real time    4.5740
    MIXING:  cpu time    0.2227: real time    0.2232
    --------------------------------------------
      LOOP:  cpu time   27.2578: real time   27.3358

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2005759E-01  (-0.1296647E-01)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5459175 magnetization 

 Broyden mixing:
  rms(total) = 0.10615E+00    rms(broyden)= 0.10615E+00
  rms(prec ) = 0.11195E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4306
  2.2960  1.6850  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8080.93102013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.78042174
  PAW double counting   =     18813.48755330   -18826.78330794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.78618810
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.78883240 eV

  energy without entropy =     -151.78883240  energy(sigma->0) =     -151.78883240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.9099: real time    7.9298
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time   16.7019: real time   16.7503
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.5602: real time    4.5731
    MIXING:  cpu time    0.2282: real time    0.2289
    --------------------------------------------
      LOOP:  cpu time   29.5170: real time   29.6014

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2827765E-01  (-0.2940585E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5346047 magnetization 

 Broyden mixing:
  rms(total) = 0.71885E-01    rms(broyden)= 0.71885E-01
  rms(prec ) = 0.77046E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5183
  2.3173  2.3173  1.3108  1.0150  0.6313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8090.59885614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.99231392
  PAW double counting   =     18837.68152799   -18850.99084103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.28840822
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76055475 eV

  energy without entropy =     -151.76055475  energy(sigma->0) =     -151.76055475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.9245: real time    7.9444
    SETDIJ:  cpu time    0.1129: real time    0.1132
     EDDAV:  cpu time   15.0654: real time   15.1117
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5347: real time    4.5475
    MIXING:  cpu time    0.2351: real time    0.2357
    --------------------------------------------
      LOOP:  cpu time   27.8742: real time   27.9565

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2310698E-01  (-0.1639160E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5323658 magnetization 

 Broyden mixing:
  rms(total) = 0.26369E-01    rms(broyden)= 0.26369E-01
  rms(prec ) = 0.31579E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5260
  2.4551  2.4551  1.4372  1.1923  0.8641  0.7520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8103.71655322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.21285613
  PAW double counting   =     18948.55704186   -18961.86329507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.37120620
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.73744777 eV

  energy without entropy =     -151.73744777  energy(sigma->0) =     -151.73744777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.9489: real time    7.9689
    SETDIJ:  cpu time    0.1136: real time    0.1139
     EDDAV:  cpu time   16.0024: real time   16.0531
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5225: real time    4.5354
    MIXING:  cpu time    0.2455: real time    0.2461
    --------------------------------------------
      LOOP:  cpu time   28.8345: real time   28.9214

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1575813E-02  (-0.5832846E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5302156 magnetization 

 Broyden mixing:
  rms(total) = 0.13119E-01    rms(broyden)= 0.13119E-01
  rms(prec ) = 0.17826E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8134
  3.2412  3.2412  2.0043  1.5937  0.9622  0.9622  0.6893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8111.02514794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.31824956
  PAW double counting   =     18929.98754017   -18943.29763555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.16258694
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.73587196 eV

  energy without entropy =     -151.73587196  energy(sigma->0) =     -151.73587196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.9576: real time    7.9777
    SETDIJ:  cpu time    0.1150: real time    0.1153
     EDDAV:  cpu time   14.7614: real time   14.8084
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5326: real time    4.5456
    MIXING:  cpu time    0.2494: real time    0.2500
    --------------------------------------------
      LOOP:  cpu time   27.6176: real time   27.7011

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5779150E-02  (-0.4646607E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5311772 magnetization 

 Broyden mixing:
  rms(total) = 0.95129E-02    rms(broyden)= 0.95129E-02
  rms(prec ) = 0.11186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8336
  4.6492  2.3842  2.3842  1.3221  1.3221  0.6892  0.9590  0.9590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8119.38361542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38270192
  PAW double counting   =     18841.23238416   -18854.53714288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.87968761
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.74165111 eV

  energy without entropy =     -151.74165111  energy(sigma->0) =     -151.74165111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.9488: real time    7.9689
    SETDIJ:  cpu time    0.1142: real time    0.1144
     EDDAV:  cpu time   15.9333: real time   15.9843
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5288: real time    4.5418
    MIXING:  cpu time    0.2568: real time    0.2575
    --------------------------------------------
      LOOP:  cpu time   28.7835: real time   28.8706

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4108457E-02  (-0.1556827E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5296405 magnetization 

 Broyden mixing:
  rms(total) = 0.12406E-01    rms(broyden)= 0.12406E-01
  rms(prec ) = 0.13082E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8638
  5.0669  2.2467  2.1939  2.1939  1.5363  1.0190  1.0190  0.7061  0.7926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.47797756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.43285314
  PAW double counting   =     18897.54083181   -18910.85379494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.83138074
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.74575957 eV

  energy without entropy =     -151.74575957  energy(sigma->0) =     -151.74575957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.9546: real time    7.9746
    SETDIJ:  cpu time    0.1141: real time    0.1144
     EDDAV:  cpu time   15.9841: real time   16.0345
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5323: real time    4.5453
    MIXING:  cpu time    0.2642: real time    0.2648
    --------------------------------------------
      LOOP:  cpu time   28.8509: real time   28.9378

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1205353E-01  (-0.1148653E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5293009 magnetization 

 Broyden mixing:
  rms(total) = 0.70881E-02    rms(broyden)= 0.70881E-02
  rms(prec ) = 0.75010E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0381
  6.3382  3.1486  2.4848  2.2708  1.4837  0.6939  1.0819  1.0819  0.8985  0.8985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8124.26971276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.42460998
  PAW double counting   =     18881.99858359   -18895.30796149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.04704115
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.75781310 eV

  energy without entropy =     -151.75781310  energy(sigma->0) =     -151.75781310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9519: real time    7.9720
    SETDIJ:  cpu time    0.1142: real time    0.1144
     EDDAV:  cpu time   13.6638: real time   13.7041
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5239: real time    4.5368
    MIXING:  cpu time    0.2738: real time    0.2745
    --------------------------------------------
      LOOP:  cpu time   26.5293: real time   26.6060

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7965751E-02  (-0.7161357E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5290687 magnetization 

 Broyden mixing:
  rms(total) = 0.20704E-02    rms(broyden)= 0.20704E-02
  rms(prec ) = 0.24306E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0838
  7.0810  3.5078  2.1815  2.1815  1.6172  1.6172  0.6955  1.0947  1.0947  0.9253
  0.9253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.35594313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.41629273
  PAW double counting   =     18866.82234440   -18880.13034571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.96183587
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76577885 eV

  energy without entropy =     -151.76577885  energy(sigma->0) =     -151.76577885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9496: real time    7.9696
    SETDIJ:  cpu time    0.1146: real time    0.1149
     EDDAV:  cpu time   15.1783: real time   15.2234
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5183: real time    4.5313
    MIXING:  cpu time    0.2822: real time    0.2829
    --------------------------------------------
      LOOP:  cpu time   28.0446: real time   28.1265

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3294845E-02  (-0.1789153E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5292028 magnetization 

 Broyden mixing:
  rms(total) = 0.20840E-02    rms(broyden)= 0.20840E-02
  rms(prec ) = 0.22367E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2209
  7.7684  4.6229  2.4621  2.4621  1.6249  1.6249  1.4556  0.6957  1.0998  0.8884
  0.9730  0.9730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.50451849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40814160
  PAW double counting   =     18852.18740051   -18865.49360836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.81019769
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.76907370 eV

  energy without entropy =     -151.76907370  energy(sigma->0) =     -151.76907370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9430: real time    7.9631
    SETDIJ:  cpu time    0.1126: real time    0.1129
     EDDAV:  cpu time   15.9808: real time   16.0281
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5323: real time    4.5451
    MIXING:  cpu time    0.2873: real time    0.2881
    --------------------------------------------
      LOOP:  cpu time   28.8577: real time   28.9416

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2867224E-02  (-0.2501988E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5290697 magnetization 

 Broyden mixing:
  rms(total) = 0.16303E-02    rms(broyden)= 0.16303E-02
  rms(prec ) = 0.16713E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1759
  7.9341  4.9077  2.5158  2.5158  1.9107  1.4395  1.4395  1.0843  1.0843  0.6954
  0.9680  0.8960  0.8960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.77404008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40793199
  PAW double counting   =     18860.47878004   -18873.78551577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.54280582
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77194092 eV

  energy without entropy =     -151.77194092  energy(sigma->0) =     -151.77194092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.9193: real time    7.9392
    SETDIJ:  cpu time    0.1148: real time    0.1150
     EDDAV:  cpu time   19.0690: real time   19.1258
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5248: real time    4.5378
    MIXING:  cpu time    0.2999: real time    0.3008
    --------------------------------------------
      LOOP:  cpu time   31.9295: real time   32.0229

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4510993E-03  (-0.1516642E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5288610 magnetization 

 Broyden mixing:
  rms(total) = 0.13508E-02    rms(broyden)= 0.13508E-02
  rms(prec ) = 0.13836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1774
  8.1998  5.0010  2.4912  2.4912  2.1291  2.1291  1.4040  1.2295  0.6957  0.9700
  0.9700  0.9657  0.9037  0.9037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.83350931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40849428
  PAW double counting   =     18859.92922965   -18873.23624797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.48406740
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77239202 eV

  energy without entropy =     -151.77239202  energy(sigma->0) =     -151.77239202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.9291: real time    7.9491
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time   14.4633: real time   14.5065
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5311: real time    4.5441
    MIXING:  cpu time    0.3086: real time    0.3093
    --------------------------------------------
      LOOP:  cpu time   27.3475: real time   27.4270

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6056820E-03  (-0.1127387E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289435 magnetization 

 Broyden mixing:
  rms(total) = 0.50513E-03    rms(broyden)= 0.50513E-03
  rms(prec ) = 0.53170E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2468
  8.3326  5.8470  3.3757  2.5386  2.5386  1.7618  1.4040  1.4040  1.0421  1.0421
  0.6956  1.0276  0.9080  0.9080  0.8765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.84564446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40664386
  PAW double counting   =     18862.76301764   -18876.07007815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.47064532
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77299770 eV

  energy without entropy =     -151.77299770  energy(sigma->0) =     -151.77299770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.9196: real time    7.9396
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time   16.7073: real time   16.7585
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5292: real time    4.5420
    MIXING:  cpu time    0.3185: real time    0.3193
    --------------------------------------------
      LOOP:  cpu time   29.5899: real time   29.6775

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3349312E-03  (-0.1060805E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289857 magnetization 

 Broyden mixing:
  rms(total) = 0.16736E-03    rms(broyden)= 0.16736E-03
  rms(prec ) = 0.18936E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2486
  8.4634  6.0308  3.6059  2.4099  2.4099  1.8313  1.8313  1.5021  1.5021  0.6956
  0.9678  0.9678  1.0131  0.8834  0.9315  0.9315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.85442710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40604486
  PAW double counting   =     18861.71409809   -18875.02120936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.46154785
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77333263 eV

  energy without entropy =     -151.77333263  energy(sigma->0) =     -151.77333263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.9273: real time    7.9473
    SETDIJ:  cpu time    0.1129: real time    0.1131
     EDDAV:  cpu time   15.9028: real time   15.9519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5273: real time    4.5402
    MIXING:  cpu time    0.3291: real time    0.3300
    --------------------------------------------
      LOOP:  cpu time   28.8013: real time   28.8872

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1167893E-03  (-0.7145065E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289539 magnetization 

 Broyden mixing:
  rms(total) = 0.11801E-03    rms(broyden)= 0.11801E-03
  rms(prec ) = 0.12918E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3290
  8.9590  6.4614  4.4655  2.8096  2.5072  2.3173  1.5923  1.5923  1.2516  1.2516
  0.6956  1.0106  1.0106  1.0167  0.8652  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.87272434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40617656
  PAW double counting   =     18861.53951386   -18874.84661683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.44350739
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77344942 eV

  energy without entropy =     -151.77344942  energy(sigma->0) =     -151.77344942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.9109: real time    7.9309
    SETDIJ:  cpu time    0.1127: real time    0.1130
     EDDAV:  cpu time   12.8797: real time   12.9187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5282: real time    4.5410
    MIXING:  cpu time    0.3385: real time    0.3394
    --------------------------------------------
      LOOP:  cpu time   25.7717: real time   25.8469

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7111810E-04  (-0.4248968E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289669 magnetization 

 Broyden mixing:
  rms(total) = 0.18422E-03    rms(broyden)= 0.18422E-03
  rms(prec ) = 0.18631E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2766
  9.0326  6.4880  4.5403  2.6650  2.4739  2.4739  1.7509  1.5366  1.3610  1.3610
  0.6956  1.0075  1.0075  1.0316  0.9044  0.9044  0.8725  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88514565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40600307
  PAW double counting   =     18861.68446045   -18874.99155826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.43098888
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77352054 eV

  energy without entropy =     -151.77352054  energy(sigma->0) =     -151.77352054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.9030: real time    7.9230
    SETDIJ:  cpu time    0.1153: real time    0.1156
     EDDAV:  cpu time   13.6037: real time   13.6451
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5236: real time    4.5366
    MIXING:  cpu time    0.3520: real time    0.3529
    --------------------------------------------
      LOOP:  cpu time   26.4993: real time   26.5766

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1731046E-04  (-0.2143640E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289661 magnetization 

 Broyden mixing:
  rms(total) = 0.99469E-04    rms(broyden)= 0.99469E-04
  rms(prec ) = 0.10168E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3524
  9.1621  6.8242  5.0832  3.3136  2.5706  2.5706  2.2636  1.6306  1.6306  1.2544
  1.2544  0.9916  0.9916  0.6956  1.0243  0.9046  0.9046  0.8559  0.7699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88635769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40601279
  PAW double counting   =     18861.30992793   -18874.61700128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42982832
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77353785 eV

  energy without entropy =     -151.77353785  energy(sigma->0) =     -151.77353785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.8967: real time    7.9167
    SETDIJ:  cpu time    0.1164: real time    0.1167
     EDDAV:  cpu time   10.5747: real time   10.6071
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5314: real time    4.5442
    MIXING:  cpu time    0.3620: real time    0.3630
    --------------------------------------------
      LOOP:  cpu time   23.4829: real time   23.5517

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2315340E-04  (-0.1002875E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289499 magnetization 

 Broyden mixing:
  rms(total) = 0.82655E-04    rms(broyden)= 0.82655E-04
  rms(prec ) = 0.83154E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2697
  9.1530  6.9465  5.1585  3.4415  2.5264  2.5264  2.2289  1.6234  1.6234  1.2429
  1.2429  1.0066  1.0066  1.0838  0.9006  0.9006  0.8612  0.6956  0.7447  0.4807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.89191453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40611309
  PAW double counting   =     18861.21132461   -18874.51842437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42436853
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77356100 eV

  energy without entropy =     -151.77356100  energy(sigma->0) =     -151.77356100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.8985: real time    7.9184
    SETDIJ:  cpu time    0.1136: real time    0.1138
     EDDAV:  cpu time   13.6248: real time   13.6673
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5219: real time    4.5348
    MIXING:  cpu time    0.3740: real time    0.3750
    --------------------------------------------
      LOOP:  cpu time   26.5343: real time   26.6136

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1444747E-05  (-0.1874028E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289595 magnetization 

 Broyden mixing:
  rms(total) = 0.27456E-04    rms(broyden)= 0.27456E-04
  rms(prec ) = 0.28653E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2374
  9.1365  7.1175  5.2024  3.6325  2.5024  2.5024  2.3288  1.5959  1.5959  1.3497
  1.3497  1.0776  1.0776  0.6956  0.9306  0.9306  0.9360  0.9360  0.8535  0.7881
  0.4458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.89140736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40609644
  PAW double counting   =     18861.23724938   -18874.54434328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42486636
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77356245 eV

  energy without entropy =     -151.77356245  energy(sigma->0) =     -151.77356245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.8894: real time    7.9093
    SETDIJ:  cpu time    0.1135: real time    0.1138
     EDDAV:  cpu time   12.1094: real time   12.1468
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5235: real time    4.5365
    MIXING:  cpu time    0.3883: real time    0.3892
    --------------------------------------------
      LOOP:  cpu time   25.0257: real time   25.0996

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3601810E-05  (-0.9812346E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289543 magnetization 

 Broyden mixing:
  rms(total) = 0.35072E-04    rms(broyden)= 0.35072E-04
  rms(prec ) = 0.35573E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2796
  9.1844  7.3113  5.4170  3.9034  2.5900  2.5900  2.4451  2.1742  1.6278  1.6278
  1.3214  1.3214  1.1118  0.9899  0.9899  0.6956  1.0024  0.9041  0.9041  0.8645
  0.7811  0.3934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.89056926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40606741
  PAW double counting   =     18861.26031199   -18874.56739720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42568773
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77356605 eV

  energy without entropy =     -151.77356605  energy(sigma->0) =     -151.77356605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.9132: real time    7.9332
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time   12.1217: real time   12.1595
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5091: real time    4.5220
    MIXING:  cpu time    0.4016: real time    0.4026
    --------------------------------------------
      LOOP:  cpu time   25.0614: real time   25.1356

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3727884E-05  (-0.1083430E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289637 magnetization 

 Broyden mixing:
  rms(total) = 0.31702E-04    rms(broyden)= 0.31702E-04
  rms(prec ) = 0.31863E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2598
  9.2233  7.5164  5.5768  4.3594  2.7615  2.7615  2.3580  2.0599  1.6392  1.6392
  1.3236  1.3236  0.6956  1.0557  1.0557  0.9790  0.9790  0.8909  0.8909  0.8590
  0.8205  0.8205  0.3871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88893110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40600840
  PAW double counting   =     18861.34813269   -18874.65520460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42728391
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77356978 eV

  energy without entropy =     -151.77356978  energy(sigma->0) =     -151.77356978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.9019: real time    7.9219
    SETDIJ:  cpu time    0.1155: real time    0.1157
     EDDAV:  cpu time   13.6538: real time   13.6955
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5331: real time    4.5461
    MIXING:  cpu time    0.4126: real time    0.4136
    --------------------------------------------
      LOOP:  cpu time   26.6185: real time   26.6970

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8537063E-06  (-0.5397052E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289581 magnetization 

 Broyden mixing:
  rms(total) = 0.17540E-04    rms(broyden)= 0.17540E-04
  rms(prec ) = 0.17706E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2371
  9.2867  7.6185  5.8052  4.4399  3.0119  2.3738  2.3738  2.2007  1.5657  1.5657
  1.5820  1.3302  1.3302  0.9712  0.9712  1.0090  1.0090  0.6956  0.9091  0.9091
  0.8531  0.8531  0.6434  0.3829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88893814
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40601312
  PAW double counting   =     18861.31621379   -18874.62328570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42728243
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77357063 eV

  energy without entropy =     -151.77357063  energy(sigma->0) =     -151.77357063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.9048: real time    7.9248
    SETDIJ:  cpu time    0.1142: real time    0.1144
     EDDAV:  cpu time   12.4500: real time   12.4889
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5299: real time    4.5428
    MIXING:  cpu time    0.4263: real time    0.4275
    --------------------------------------------
      LOOP:  cpu time   25.4268: real time   25.5025

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4958893E-06  (-0.2849916E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289610 magnetization 

 Broyden mixing:
  rms(total) = 0.16890E-04    rms(broyden)= 0.16890E-04
  rms(prec ) = 0.16979E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2431
  9.3461  7.7248  5.9826  4.5837  3.1579  2.6682  2.3443  2.2189  1.5957  1.5957
  1.6146  1.6146  1.2260  1.2260  0.9963  0.9963  1.0863  0.9080  0.9080  0.9587
  0.8669  0.6956  0.7712  0.6107  0.3814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88976398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40603680
  PAW double counting   =     18861.32928876   -18874.63636478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42647666
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77357113 eV

  energy without entropy =     -151.77357113  energy(sigma->0) =     -151.77357113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.9201: real time    7.9401
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time   12.9146: real time   12.9528
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5203: real time    4.5332
    MIXING:  cpu time    0.4384: real time    0.4396
    --------------------------------------------
      LOOP:  cpu time   25.9088: real time   25.9838

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6420523E-06  (-0.2183604E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289581 magnetization 

 Broyden mixing:
  rms(total) = 0.58205E-05    rms(broyden)= 0.58205E-05
  rms(prec ) = 0.59115E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2607
  9.4037  7.9050  6.2714  4.7960  3.6494  2.6622  2.3902  2.3902  1.6753  1.6753
  1.7364  1.7364  1.2738  1.2738  0.9653  0.9653  0.9803  0.9803  0.9294  0.9294
  0.9486  0.8783  0.6956  0.7436  0.5416  0.3808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88991050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40603708
  PAW double counting   =     18861.32090535   -18874.62798366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42632877
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77357177 eV

  energy without entropy =     -151.77357177  energy(sigma->0) =     -151.77357177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.9320: real time    7.9520
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time   12.1545: real time   12.1898
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.5209: real time    4.5337
    MIXING:  cpu time    0.4540: real time    0.4552
    --------------------------------------------
      LOOP:  cpu time   25.1769: real time   25.2489

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2722991E-06  (-0.4931344E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289606 magnetization 

 Broyden mixing:
  rms(total) = 0.67952E-05    rms(broyden)= 0.67952E-05
  rms(prec ) = 0.68241E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2291
  9.3902  7.9747  6.3243  4.8258  3.7041  2.5648  2.5137  2.3653  2.2089  1.5817
  1.5817  1.6043  1.3348  1.3348  1.0026  1.0026  1.0368  1.0368  1.0045  0.8921
  0.8921  0.6956  0.8534  0.8325  0.7315  0.5163  0.3805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88995306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40603812
  PAW double counting   =     18861.32841905   -18874.63549866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42628622
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77357204 eV

  energy without entropy =     -151.77357204  energy(sigma->0) =     -151.77357204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.9433: real time    7.9633
    SETDIJ:  cpu time    0.1143: real time    0.1146
     EDDAV:  cpu time   11.3820: real time   11.4160
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5178: real time    4.5309
    MIXING:  cpu time    0.4697: real time    0.4709
    --------------------------------------------
      LOOP:  cpu time   24.4288: real time   24.4997

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1022199E-06  ( 0.9086953E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289587 magnetization 

 Broyden mixing:
  rms(total) = 0.30677E-05    rms(broyden)= 0.30677E-05
  rms(prec ) = 0.31082E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2593
  9.4282  8.1255  6.5187  5.0826  3.9993  3.0766  2.5439  2.3493  2.1961  1.8981
  1.6530  1.6530  1.5304  1.2015  1.2015  1.0593  0.9671  0.9671  0.9881  0.9881
  0.9350  0.9350  0.6956  0.8600  0.8181  0.7207  0.3803  0.4882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88996715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40603920
  PAW double counting   =     18861.32186606   -18874.62894719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42627179
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77357215 eV

  energy without entropy =     -151.77357215  energy(sigma->0) =     -151.77357215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    7.9733: real time    7.9933
    SETDIJ:  cpu time    0.1137: real time    0.1139
     EDDAV:  cpu time   12.1395: real time   12.1758
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.2281: real time   20.2870

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9567157E-07  ( 0.2414406E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5289587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8125.88984418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.40603516
  PAW double counting   =     18861.31803874   -18874.62511996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.42639072
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.77357224 eV

  energy without entropy =     -151.77357224  energy(sigma->0) =     -151.77357224


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.3346       2 -83.3630       3 -83.3630       4 -83.3768       5 -83.3888
       6 -83.3768       7 -83.3346       8 -83.3630       9 -83.3630      10 -83.3768
      11 -83.3888      12 -83.3768      13 -38.4525      14 -38.4880      15 -38.4964
      16 -38.4880      17 -38.4525      18 -38.3958      19 -38.3958      20 -38.4525
      21 -38.4880      22 -38.4964      23 -38.4880      24 -38.4525
 
 
 
 E-fermi :  -5.8315     XC(G=0):  -0.0777     alpha+bet : -0.0383


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1454      2.00000
      2     -21.0521      2.00000
      3     -18.3470      2.00000
      4     -18.3047      2.00000
      5     -18.3005      2.00000
      6     -18.2674      2.00000
      7     -14.7047      2.00000
      8     -14.7015      2.00000
      9     -14.6924      2.00000
     10     -14.6810      2.00000
     11     -12.8051      2.00000
     12     -12.7725      2.00000
     13     -11.0680      2.00000
     14     -11.0597      2.00000
     15     -10.7583      2.00000
     16     -10.7505      2.00000
     17     -10.1203      2.00000
     18     -10.0988      2.00000
     19     -10.0876      2.00000
     20     -10.0713      2.00000
     21      -9.2567      2.00000
     22      -8.6199      2.00000
     23      -8.0812      2.00000
     24      -8.0774      2.00000
     25      -8.0772      2.00000
     26      -8.0764      2.00000
     27      -6.4600      2.00000
     28      -6.1740      2.00000
     29      -6.1662      2.00000
     30      -5.9353      2.00000
     31      -1.1843      0.00000
     32      -1.1047      0.00000
     33      -1.0355      0.00000
     34      -0.9658      0.00000
     35      -0.6200      0.00000
     36      -0.1913      0.00000
     37      -0.1747      0.00000
     38      -0.0601      0.00000
     39       0.0276      0.00000
     40       0.1313      0.00000
     41       0.1361      0.00000
     42       0.1545      0.00000
     43       0.1767      0.00000
     44       0.2055      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.650  23.128  -0.003   0.000   0.002  -0.005   0.000   0.003
 23.128  27.226  -0.004   0.000   0.002  -0.006   0.000   0.004
 -0.003  -0.004  -2.873   0.000   0.038  -3.500   0.000   0.051
  0.000   0.000   0.000  -2.910  -0.000   0.000  -3.550  -0.000
  0.002   0.002   0.038  -0.000  -2.848   0.051  -0.000  -3.467
 -0.005  -0.006  -3.500   0.000   0.051  -4.187   0.000   0.069
  0.000   0.000   0.000  -3.550  -0.000   0.000  -4.255  -0.000
  0.003   0.004   0.051  -0.000  -3.467   0.069  -0.000  -4.143
 total augmentation occupancy for first ion, spin component:           1
 18.847 -11.773   1.561   0.000  -1.110  -1.030   0.000   0.731
-11.773   7.464  -1.175   0.000   0.843   0.770   0.000  -0.550
  1.561  -1.175   9.411   0.000  -3.296  -4.748  -0.000   1.907
  0.000   0.000   0.000  13.497   0.000  -0.000  -7.200   0.000
 -1.110   0.843  -3.296   0.000   7.291   1.907  -0.000  -3.521
 -1.030   0.770  -4.748  -0.000   1.907   2.424   0.000  -1.082
  0.000   0.000  -0.000  -7.200  -0.000   0.000   3.876   0.000
  0.731  -0.550   1.907   0.000  -3.521  -1.082   0.000   1.728


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.5149: real time    4.5276
    FORLOC:  cpu time    1.3619: real time    1.3654
    FORNL :  cpu time    2.1230: real time    2.1283
    STRESS:  cpu time    7.6495: real time    7.6688
    FORHAR:  cpu time    3.1535: real time    3.1616
    MIXING:  cpu time    0.4866: real time    0.4878
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24258     0.24258     0.24258
  Ewald    2502.73363  1598.17321  2483.56223  -882.45357    -0.00000    -0.00000
  Hartree  3301.98788  2162.94258  2660.95932  -376.35542     0.00000    -0.00000
  E(xc)    -215.23369  -213.18368  -210.91327    -3.13993    -0.00000    -0.00000
  Local   -6602.12434 -4524.12698 -5870.82028  1207.86230     0.00000     0.00000
  n-local   138.80867   137.98063   136.97952     1.35650    -0.00000     0.00000
  augment    52.95966    54.39468    55.95867    -2.18234     0.00000     0.00000
  Kinetic   823.28604   787.17291   749.22145    52.82852     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.66043     3.59592     5.19022    -2.08395     0.00000     0.00000
  in kB       0.09942     0.13437     0.19395    -0.07787     0.00000     0.00000
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.974E+01 0.206E+03 -.161E-09   0.101E+02 -.206E+03 -.155E-14   -.493E+00 0.160E+00 -.103E-24   0.445E-05 -.769E-06 0.285E-12
   0.382E+02 0.111E+03 -.183E+03   -.380E+02 -.111E+03 0.183E+03   -.304E+00 0.446E-01 -.884E-01   0.339E-05 0.366E-06 0.123E-05
   0.382E+02 0.111E+03 0.183E+03   -.380E+02 -.111E+03 -.183E+03   -.304E+00 0.446E-01 0.884E-01   0.339E-05 0.366E-06 -.123E-05
   0.133E+03 -.652E+02 -.177E+03   -.133E+03 0.652E+02 0.177E+03   -.183E-01 0.378E-02 -.107E+00   0.231E-05 0.197E-05 0.729E-06
   0.181E+03 -.149E+03 -.274E-09   -.181E+03 0.149E+03 -.289E-13   0.452E-01 -.686E-01 0.000E+00   0.229E-05 0.226E-05 0.242E-12
   0.133E+03 -.652E+02 0.177E+03   -.133E+03 0.652E+02 -.177E+03   -.183E-01 0.378E-02 0.107E+00   0.231E-05 0.197E-05 -.729E-06
   0.974E+01 -.206E+03 0.239E-09   -.101E+02 0.206E+03 0.178E-14   0.493E+00 -.160E+00 0.103E-24   -.445E-05 0.769E-06 0.939E-13
   -.382E+02 -.111E+03 0.183E+03   0.380E+02 0.111E+03 -.183E+03   0.304E+00 -.446E-01 0.884E-01   -.339E-05 -.366E-06 -.123E-05
   -.382E+02 -.111E+03 -.183E+03   0.380E+02 0.111E+03 0.183E+03   0.304E+00 -.446E-01 -.884E-01   -.339E-05 -.366E-06 0.123E-05
   -.133E+03 0.652E+02 0.177E+03   0.133E+03 -.652E+02 -.177E+03   0.183E-01 -.378E-02 0.107E+00   -.231E-05 -.197E-05 -.729E-06
   -.181E+03 0.149E+03 0.283E-09   0.181E+03 -.149E+03 -.120E-13   -.452E-01 0.686E-01 0.000E+00   -.229E-05 -.226E-05 0.952E-13
   -.133E+03 0.652E+02 -.177E+03   0.133E+03 -.652E+02 0.177E+03   0.183E-01 -.378E-02 -.107E+00   -.231E-05 -.197E-05 0.729E-06
   -.597E+01 0.429E+02 0.805E+02   0.783E+01 -.454E+02 -.859E+02   -.175E+01 0.237E+01 0.508E+01   0.581E-06 0.802E-07 0.292E-07
   0.389E+02 -.331E+02 0.768E+02   -.408E+02 0.356E+02 -.822E+02   0.171E+01 -.237E+01 0.507E+01   0.629E-06 0.167E-06 0.106E-06
   0.615E+02 -.686E+02 0.591E-10   -.651E+02 0.737E+02 0.429E-12   0.343E+01 -.475E+01 0.129E-25   0.766E-06 0.922E-07 0.462E-13
   0.389E+02 -.331E+02 -.768E+02   -.408E+02 0.356E+02 0.822E+02   0.171E+01 -.237E+01 -.507E+01   0.629E-06 0.167E-06 -.106E-06
   -.597E+01 0.429E+02 -.805E+02   0.783E+01 -.454E+02 0.859E+02   -.175E+01 0.237E+01 -.508E+01   0.581E-06 0.802E-07 -.292E-07
   -.286E+02 0.850E+02 0.775E-09   0.323E+02 -.900E+02 0.389E-15   -.351E+01 0.472E+01 0.000E+00   0.482E-06 0.255E-06 0.545E-13
   0.286E+02 -.850E+02 -.748E-09   -.323E+02 0.900E+02 0.000E+00   0.351E+01 -.472E+01 0.000E+00   -.482E-06 -.255E-06 0.231E-13
   0.597E+01 -.429E+02 -.805E+02   -.783E+01 0.454E+02 0.859E+02   0.175E+01 -.237E+01 -.508E+01   -.581E-06 -.802E-07 -.292E-07
   -.389E+02 0.331E+02 -.768E+02   0.408E+02 -.356E+02 0.822E+02   -.171E+01 0.237E+01 -.507E+01   -.629E-06 -.167E-06 -.106E-06
   -.615E+02 0.686E+02 -.456E-10   0.651E+02 -.737E+02 -.431E-12   -.343E+01 0.475E+01 0.000E+00   -.766E-06 -.922E-07 0.114E-13
   -.389E+02 0.331E+02 0.768E+02   0.408E+02 -.356E+02 -.822E+02   -.171E+01 0.237E+01 0.507E+01   -.629E-06 -.167E-06 0.106E-06
   0.597E+01 -.429E+02 0.805E+02   -.783E+01 0.454E+02 -.859E+02   0.175E+01 -.237E+01 0.508E+01   -.581E-06 -.802E-07 0.292E-07
 -----------------------------------------------------------------------------------------------
   -.703E-11 -.202E-11 -.674E-10   -.391E-13 -.568E-13 -.426E-13   0.000E+00 0.000E+00 0.000E+00   0.446E-12 -.169E-11 0.187E-11
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.95218     33.57833      0.00000        -0.100905     -0.005898     -0.000000
     33.54550     34.14455      1.20621        -0.068816     -0.013646     -0.045217
     33.54550     34.14455     33.79379        -0.068816     -0.013646      0.045217
     32.73320      0.27716      1.20695        -0.013886     -0.030960     -0.034292
     32.32852      0.84502      0.00000         0.001450     -0.044106     -0.000000
     32.73320      0.27716     33.79305        -0.013886     -0.030960      0.034292
      1.04782      1.42167      0.00000         0.100905      0.005898     -0.000000
      1.45450      0.85545     33.79379         0.068816      0.013646      0.045217
      1.45450      0.85545      1.20621         0.068816      0.013646     -0.045217
      2.26680     34.72284     33.79305         0.013886      0.030960      0.034292
      2.67148     34.15498      0.00000        -0.001450      0.044106     -0.000000
      2.26680     34.72284      1.20695         0.013886      0.030960     -0.034292
     33.86615     33.70794     32.85769         0.106694     -0.150814     -0.323690
     32.41751      0.71631     32.85620        -0.110176      0.153416     -0.326922
     31.69696      1.72327      0.00000        -0.219666      0.307773     -0.000000
     32.41751      0.71631      2.14380        -0.110176      0.153416      0.326922
     33.86615     33.70794      2.14231         0.106694     -0.150814      0.323690
     34.59398     32.70809      0.00000         0.211488     -0.297775     -0.000000
      0.40602      2.29191      0.00000        -0.211488      0.297775     -0.000000
      1.13385      1.29206      2.14231        -0.106694      0.150814      0.323690
      2.58249     34.28369      2.14380         0.110176     -0.153416      0.326922
      3.30304     33.27673      0.00000         0.219666     -0.307773     -0.000000
      2.58249     34.28369     32.85620         0.110176     -0.153416     -0.326922
      1.13385      1.29206     32.85769        -0.106694      0.150814     -0.323690
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.77357224 eV

  energy  without entropy=     -151.77357224  energy(sigma->0) =     -151.77357224
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.1047: real time    8.1251


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1186.3361: real time 1189.7568
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1808044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   wavefun   :      33865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1551.751
                            User time (sec):     1426.174
                          System time (sec):      125.578
                         Elapsed time (sec):     1556.513
  
                   Maximum memory used (kb):     3074740.
                   Average memory used (kb):           0.
  
                          Minor page faults:       222108
                          Major page faults:            3
                 Voluntary context switches:        39163
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1556.513580                                1   1
    2      w1_copy                               2.755761                           4076   2
    3      fftwav_mpi                          160.936097                           1606   2
    4      fftext_mpi                            0.760526                             11   2
    5      overl                                 0.002270                           2337   2
    6      orth1                                 5.846514                           2276   2
    7      lincom                                0.348416                             35   2
    8      eccp                                  5.850773                            374   2
    9      hamiltmu                            246.756416                            758   2
   10        vhamil                               32.776577                         1355   3
   11        overl1                                0.001552                         1355   3
   12        kinhamil                            122.749875                         1355   3
   13          fftext_mpi                          121.875671                       1355   4
   14      pdssyex_zheevx                        0.101568                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1133.155237           1
 fftwav_mpi                            160.936097        1606
 fftext_mpi                            122.636197        1366
 hamiltmu                               91.228411         758
 vhamil                                 32.776577        1355
 eccp                                    5.850773         374
 orth1                                   5.846514        2276
 w1_copy                                 2.755761        4076
 kinhamil                                0.874204        1355
 lincom                                  0.348416          35
 pdssyex_zheevx                          0.101568          34
 overl                                   0.002270        2337
 overl1                                  0.001552        1355
 ---------------------------------------------------------------
  summed up times    1556.51358008385     
 
Profiling took   0.011722  0.006030  0.003365  0.003359 seconds
Profiling took   0.006845 seconds
