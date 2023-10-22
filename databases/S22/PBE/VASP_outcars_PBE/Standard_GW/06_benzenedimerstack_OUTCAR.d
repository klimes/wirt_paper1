 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:20:25
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  3648331. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   wavefun   :      68541. kBytes
 
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
    FEWALD:  cpu time    0.0028: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   15.0561: real time   15.1019
    SETDIJ:  cpu time    0.2519: real time    0.2525
     EDDAV:  cpu time   31.3599: real time   31.4528
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   46.6710: real time   46.8126

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6248266E+03  (-0.1383084E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.67777500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.39376809
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00799025
  eigenvalues    EBANDS =      -248.52424393
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       624.82660834 eV

  energy without entropy =      624.83459859  energy(sigma->0) =      624.83060346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   44.1188: real time   44.2475
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   44.1255: real time   44.2558

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2878173E+03  (-0.2800434E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.67777500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.39376809
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00005422
  eigenvalues    EBANDS =      -536.34946206
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       337.00932624 eV

  energy without entropy =      337.00938046  energy(sigma->0) =      337.00935335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.6427: real time   38.7556
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   38.6496: real time   38.7651

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3335038E+03  (-0.3153377E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.67777500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.39376809
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.85333699
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.50550553 eV

  energy without entropy =        3.50550553  energy(sigma->0) =        3.50550553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.2147: real time   33.3118
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   33.2239: real time   33.3238

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1489497E+03  (-0.1359324E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.67777500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.39376809
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.80301199
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.44416947 eV

  energy without entropy =     -145.44416947  energy(sigma->0) =     -145.44416947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.1514: real time   33.2483
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.7134: real time    9.7418
    MIXING:  cpu time    0.3692: real time    0.3701
    --------------------------------------------
      LOOP:  cpu time   43.2433: real time   43.3724

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2253316E+02  (-0.2248613E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0775709 magnetization 

 Broyden mixing:
  rms(total) = 0.18683E+01    rms(broyden)= 0.18683E+01
  rms(prec ) = 0.19368E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7803.67777500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.39376809
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.33616985
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.97732733 eV

  energy without entropy =     -167.97732733  energy(sigma->0) =     -167.97732733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.6666: real time   14.7055
    SETDIJ:  cpu time    0.2518: real time    0.2524
     EDDAV:  cpu time   34.8803: real time   34.9829
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6721: real time    9.7006
    MIXING:  cpu time    0.3838: real time    0.3847
    --------------------------------------------
      LOOP:  cpu time   59.8574: real time   60.0314

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1159931E+02  (-0.1917234E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9546073 magnetization 

 Broyden mixing:
  rms(total) = 0.97403E+00    rms(broyden)= 0.97403E+00
  rms(prec ) = 0.10107E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9291
  1.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -7926.14251120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.19588781
  PAW double counting   =      1894.70266296    -1910.29782357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -911.42005356
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.37801906 eV

  energy without entropy =     -156.37801906  energy(sigma->0) =     -156.37801906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6713: real time   14.7102
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time   34.9121: real time   35.0144
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6685: real time    9.6969
    MIXING:  cpu time    0.3944: real time    0.3953
    --------------------------------------------
      LOOP:  cpu time   59.9035: real time   60.0773

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3885737E+01  (-0.1802454E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.7980970 magnetization 

 Broyden mixing:
  rms(total) = 0.33925E+00    rms(broyden)= 0.33925E+00
  rms(prec ) = 0.34976E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8724
  1.8724  1.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8063.74476824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.05473303
  PAW double counting   =      2569.90634757    -2586.89704644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.39536673
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.49228231 eV

  energy without entropy =     -152.49228231  energy(sigma->0) =     -152.49228231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6981: real time   14.7371
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   37.7325: real time   37.8436
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6753: real time    9.7038
    MIXING:  cpu time    0.4045: real time    0.4055
    --------------------------------------------
      LOOP:  cpu time   62.7648: real time   62.9479

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.2116120E+00  (-0.1956361E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8408314 magnetization 

 Broyden mixing:
  rms(total) = 0.12140E+00    rms(broyden)= 0.12140E+00
  rms(prec ) = 0.13417E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6764
  1.0265  2.3612  1.6415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8056.93916097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.78412080
  PAW double counting   =      2482.17594269    -2498.63707914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.24831216
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.28067027 eV

  energy without entropy =     -152.28067027  energy(sigma->0) =     -152.28067027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.7003: real time   14.7393
    SETDIJ:  cpu time    0.2516: real time    0.2522
     EDDAV:  cpu time   34.9446: real time   35.0462
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.6656: real time    9.6940
    MIXING:  cpu time    0.4136: real time    0.4146
    --------------------------------------------
      LOOP:  cpu time   59.9786: real time   60.1520

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1693166E+00  (-0.2545973E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8266431 magnetization 

 Broyden mixing:
  rms(total) = 0.36051E-01    rms(broyden)= 0.36051E-01
  rms(prec ) = 0.48482E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5230
  2.2921  1.8933  0.9533  0.9533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8083.17615739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.91267031
  PAW double counting   =      2567.31913425    -2583.90411995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.84669942
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11135369 eV

  energy without entropy =     -152.11135369  energy(sigma->0) =     -152.11135369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7160: real time   14.7550
    SETDIJ:  cpu time    0.2528: real time    0.2534
     EDDAV:  cpu time   37.6714: real time   37.7817
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6725: real time    9.7010
    MIXING:  cpu time    0.4275: real time    0.4285
    --------------------------------------------
      LOOP:  cpu time   62.7429: real time   62.9246

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1777756E-01  (-0.2757085E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8226098 magnetization 

 Broyden mixing:
  rms(total) = 0.22816E-01    rms(broyden)= 0.22816E-01
  rms(prec ) = 0.33488E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8301
  3.1364  2.3815  1.5848  1.0239  1.0239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8091.30992775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.02854566
  PAW double counting   =      2562.94185959    -2579.51914769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.81872444
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.09357613 eV

  energy without entropy =     -152.09357613  energy(sigma->0) =     -152.09357613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7410: real time   14.7801
    SETDIJ:  cpu time    0.2515: real time    0.2521
     EDDAV:  cpu time   30.3217: real time   30.4092
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6789: real time    9.7072
    MIXING:  cpu time    0.4397: real time    0.4409
    --------------------------------------------
      LOOP:  cpu time   55.4355: real time   55.5947

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2340764E-01  (-0.6872764E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8179076 magnetization 

 Broyden mixing:
  rms(total) = 0.14547E-01    rms(broyden)= 0.14547E-01
  rms(prec ) = 0.18394E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0000
  4.2251  2.3372  2.0622  1.0332  1.1711  1.1711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8111.68917485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38833639
  PAW double counting   =      2564.30293073    -2580.89645137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.75962788
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07016849 eV

  energy without entropy =     -152.07016849  energy(sigma->0) =     -152.07016849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7156: real time   14.7544
    SETDIJ:  cpu time    0.2514: real time    0.2523
     EDDAV:  cpu time   33.0588: real time   33.1545
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6701: real time    9.6985
    MIXING:  cpu time    0.4523: real time    0.4534
    --------------------------------------------
      LOOP:  cpu time   58.1510: real time   58.3185

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6200758E-02  (-0.6447689E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8176693 magnetization 

 Broyden mixing:
  rms(total) = 0.69592E-02    rms(broyden)= 0.69592E-02
  rms(prec ) = 0.91248E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0019
  4.8612  2.5067  2.1125  1.3574  1.0507  1.0507  1.0739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8118.48181102
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.44401076
  PAW double counting   =      2559.79928597    -2576.38678807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.03488540
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.07636924 eV

  energy without entropy =     -152.07636924  energy(sigma->0) =     -152.07636924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7324: real time   14.7715
    SETDIJ:  cpu time    0.2514: real time    0.2520
     EDDAV:  cpu time   36.7590: real time   36.8651
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6643: real time    9.6926
    MIXING:  cpu time    0.4689: real time    0.4701
    --------------------------------------------
      LOOP:  cpu time   61.8787: real time   62.0564

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1246687E-01  (-0.1620648E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8182428 magnetization 

 Broyden mixing:
  rms(total) = 0.42230E-02    rms(broyden)= 0.42230E-02
  rms(prec ) = 0.59632E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2894
  5.9035  3.5146  2.3753  2.0625  1.2558  1.1113  1.1113  0.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8119.54161808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.41338546
  PAW double counting   =      2557.22221391    -2573.80203827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.96459763
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.08883611 eV

  energy without entropy =     -152.08883611  energy(sigma->0) =     -152.08883611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7190: real time   14.7580
    SETDIJ:  cpu time    0.2526: real time    0.2532
     EDDAV:  cpu time   31.3854: real time   31.4767
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.6744: real time    9.7026
    MIXING:  cpu time    0.4843: real time    0.4857
    --------------------------------------------
      LOOP:  cpu time   56.5185: real time   56.6812

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1976732E-01  (-0.3151758E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8186226 magnetization 

 Broyden mixing:
  rms(total) = 0.31043E-02    rms(broyden)= 0.31043E-02
  rms(prec ) = 0.36076E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1877
  6.2746  3.6857  2.3720  1.9146  1.2777  1.2777  0.9830  0.9830  0.9215

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8121.65149269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38608266
  PAW double counting   =      2556.95095625    -2573.52496244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.85300572
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.10860343 eV

  energy without entropy =     -152.10860343  energy(sigma->0) =     -152.10860343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7010: real time   14.7398
    SETDIJ:  cpu time    0.2530: real time    0.2538
     EDDAV:  cpu time   39.4981: real time   39.6113
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    9.6364: real time    9.6649
    MIXING:  cpu time    0.5553: real time    0.5569
    --------------------------------------------
      LOOP:  cpu time   64.6467: real time   64.8321

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2473834E-02  (-0.2466335E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8181749 magnetization 

 Broyden mixing:
  rms(total) = 0.17232E-02    rms(broyden)= 0.17232E-02
  rms(prec ) = 0.22007E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3442
  7.2688  4.2542  2.3673  2.3673  1.4925  1.4925  0.9546  1.0478  1.0983  1.0983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.11697720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.39071787
  PAW double counting   =      2557.48524332    -2574.06213993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.39173983
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11107727 eV

  energy without entropy =     -152.11107727  energy(sigma->0) =     -152.11107727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7673: real time   14.8062
    SETDIJ:  cpu time    0.2562: real time    0.2570
     EDDAV:  cpu time   34.0420: real time   34.1402
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6382: real time    9.6663
    MIXING:  cpu time    0.5719: real time    0.5735
    --------------------------------------------
      LOOP:  cpu time   59.2782: real time   59.4486

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5305899E-02  (-0.4893586E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8182309 magnetization 

 Broyden mixing:
  rms(total) = 0.10583E-02    rms(broyden)= 0.10583E-02
  rms(prec ) = 0.12743E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2949
  7.3505  4.5771  2.5945  2.2985  1.8584  1.2795  1.2795  1.0259  1.0259  0.9388
  1.0159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.43664099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38178241
  PAW double counting   =      2557.30771793    -2573.88386828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.06919274
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11638317 eV

  energy without entropy =     -152.11638317  energy(sigma->0) =     -152.11638317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7789: real time   14.8181
    SETDIJ:  cpu time    0.2557: real time    0.2564
     EDDAV:  cpu time   41.8808: real time   42.0019
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6289: real time    9.6573
    MIXING:  cpu time    0.5967: real time    0.5982
    --------------------------------------------
      LOOP:  cpu time   67.1437: real time   67.3371

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1258186E-02  (-0.1072729E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8179583 magnetization 

 Broyden mixing:
  rms(total) = 0.67097E-03    rms(broyden)= 0.67097E-03
  rms(prec ) = 0.81478E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3379
  7.9349  5.0699  2.8673  2.4161  1.8850  1.2959  1.2959  1.1998  1.1998  1.0160
  1.0160  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.78439379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38910914
  PAW double counting   =      2557.87036052    -2574.44864397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.72789175
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11764135 eV

  energy without entropy =     -152.11764135  energy(sigma->0) =     -152.11764135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7601: real time   14.7992
    SETDIJ:  cpu time    0.2529: real time    0.2535
     EDDAV:  cpu time   40.9265: real time   41.0457
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6178: real time    9.6461
    MIXING:  cpu time    0.6126: real time    0.6143
    --------------------------------------------
      LOOP:  cpu time   66.1726: real time   66.3650

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.1019394E-02  (-0.4255374E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180139 magnetization 

 Broyden mixing:
  rms(total) = 0.39819E-03    rms(broyden)= 0.39819E-03
  rms(prec ) = 0.47933E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3815
  8.1227  5.4951  3.3303  2.2669  2.2669  1.6012  1.6012  1.1845  1.1845  0.9875
  0.9204  0.9989  0.9989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.80891886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38650032
  PAW double counting   =      2557.68741463    -2574.26536666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.70210869
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11866075 eV

  energy without entropy =     -152.11866075  energy(sigma->0) =     -152.11866075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7468: real time   14.7859
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   41.9077: real time   42.0286
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6236: real time    9.6517
    MIXING:  cpu time    0.6267: real time    0.6285
    --------------------------------------------
      LOOP:  cpu time   67.1615: real time   67.3548

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5751334E-03  (-0.1088311E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8179943 magnetization 

 Broyden mixing:
  rms(total) = 0.27821E-03    rms(broyden)= 0.27821E-03
  rms(prec ) = 0.32168E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4328
  8.5518  5.8925  3.7497  2.7426  2.3635  1.8647  1.2407  1.2407  1.2795  1.2795
  0.9998  0.9998  0.9699  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88938349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38716892
  PAW double counting   =      2557.68031079    -2574.25834537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62280523
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11923588 eV

  energy without entropy =     -152.11923588  energy(sigma->0) =     -152.11923588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7077: real time   14.7468
    SETDIJ:  cpu time    0.2537: real time    0.2543
     EDDAV:  cpu time   41.8634: real time   41.9843
       DOS:  cpu time    0.0006: real time    0.0007
    CHARGE:  cpu time    9.6105: real time    9.6387
    MIXING:  cpu time    0.6497: real time    0.6513
    --------------------------------------------
      LOOP:  cpu time   67.0879: real time   67.2808

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2600643E-03  (-0.7568395E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180633 magnetization 

 Broyden mixing:
  rms(total) = 0.17310E-03    rms(broyden)= 0.17310E-03
  rms(prec ) = 0.19313E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4853
  8.7728  6.3263  4.2127  2.9053  2.2389  2.2389  1.7816  1.4105  1.1973  1.1973
  1.0353  1.0353  1.0288  1.0288  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.85517800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38503137
  PAW double counting   =      2557.53017857    -2574.10766201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.65568439
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11949594 eV

  energy without entropy =     -152.11949594  energy(sigma->0) =     -152.11949594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7058: real time   14.7448
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time   32.0539: real time   32.1479
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6227: real time    9.6507
    MIXING:  cpu time    0.6732: real time    0.6751
    --------------------------------------------
      LOOP:  cpu time   57.3118: real time   57.4781

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1201705E-03  (-0.9670133E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180515 magnetization 

 Broyden mixing:
  rms(total) = 0.60117E-04    rms(broyden)= 0.60117E-04
  rms(prec ) = 0.72194E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4675
  8.9033  6.5671  4.5033  3.1197  2.4707  2.1600  1.8025  1.4516  1.2269  1.2269
  1.1042  1.1042  1.0109  0.9741  0.9741  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.87143159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38484315
  PAW double counting   =      2557.56554262    -2574.14310552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.63928328
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11961611 eV

  energy without entropy =     -152.11961611  energy(sigma->0) =     -152.11961611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6862: real time   14.7252
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time   34.0301: real time   34.1294
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.6343: real time    9.6627
    MIXING:  cpu time    0.6922: real time    0.6939
    --------------------------------------------
      LOOP:  cpu time   59.3004: real time   59.4723

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3566694E-04  (-0.1209718E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180403 magnetization 

 Broyden mixing:
  rms(total) = 0.31821E-04    rms(broyden)= 0.31821E-04
  rms(prec ) = 0.40534E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5352
  9.0555  6.8215  5.0840  3.4235  2.8066  2.3082  1.8790  1.8790  1.4684  1.1851
  1.1851  1.0751  1.0751  1.0111  0.9837  0.9837  0.8741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.87950484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38497328
  PAW double counting   =      2557.59270408    -2574.17031360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.63132920
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11965178 eV

  energy without entropy =     -152.11965178  energy(sigma->0) =     -152.11965178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6906: real time   14.7296
    SETDIJ:  cpu time    0.2531: real time    0.2537
     EDDAV:  cpu time   32.0015: real time   32.0946
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.5552: real time    9.5833
    MIXING:  cpu time    0.7191: real time    0.7211
    --------------------------------------------
      LOOP:  cpu time   57.2221: real time   57.3874

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2956039E-04  (-0.2492627E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180318 magnetization 

 Broyden mixing:
  rms(total) = 0.40154E-04    rms(broyden)= 0.40154E-04
  rms(prec ) = 0.43454E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5038
  9.1488  6.9705  5.2944  3.6858  2.8795  2.3522  2.1080  1.6924  1.5006  1.1863
  1.1863  1.1301  1.1301  0.8656  0.9988  0.9988  0.9701  0.9701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.89117571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38521754
  PAW double counting   =      2557.60800779    -2574.18567843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.61987102
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11968134 eV

  energy without entropy =     -152.11968134  energy(sigma->0) =     -152.11968134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7532: real time   14.7922
    SETDIJ:  cpu time    0.2547: real time    0.2555
     EDDAV:  cpu time   29.2191: real time   29.3043
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.5576: real time    9.5857
    MIXING:  cpu time    0.7377: real time    0.7395
    --------------------------------------------
      LOOP:  cpu time   54.5253: real time   54.6938

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6873056E-05  (-0.3696504E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180388 magnetization 

 Broyden mixing:
  rms(total) = 0.22922E-04    rms(broyden)= 0.22922E-04
  rms(prec ) = 0.24908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5077
  9.2091  7.1435  5.4546  3.9242  2.9838  2.5471  2.2477  1.6448  1.6448  1.3255
  1.3255  1.1226  1.1226  1.0773  1.0773  0.9932  0.9932  0.8740  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88835526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38514436
  PAW double counting   =      2557.59872764    -2574.17637564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62264782
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11968821 eV

  energy without entropy =     -152.11968821  energy(sigma->0) =     -152.11968821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7475: real time   14.7866
    SETDIJ:  cpu time    0.2551: real time    0.2558
     EDDAV:  cpu time   30.2436: real time   30.3311
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.5475: real time    9.5753
    MIXING:  cpu time    0.7609: real time    0.7629
    --------------------------------------------
      LOOP:  cpu time   55.5573: real time   55.7172

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5371036E-05  (-0.3913426E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180394 magnetization 

 Broyden mixing:
  rms(total) = 0.69732E-05    rms(broyden)= 0.69732E-05
  rms(prec ) = 0.82615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5054
  9.2611  7.4658  5.6007  4.3712  2.8431  2.8431  2.1639  2.1639  1.6654  1.4211
  1.1762  1.1762  1.1100  1.1100  0.9778  0.9778  0.8876  0.9875  0.9530  0.9530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88530060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38506342
  PAW double counting   =      2557.58750039    -2574.16513059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62564470
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969359 eV

  energy without entropy =     -152.11969359  energy(sigma->0) =     -152.11969359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7604: real time   14.7996
    SETDIJ:  cpu time    0.2543: real time    0.2549
     EDDAV:  cpu time   34.0612: real time   34.1610
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.5076: real time    9.5359
    MIXING:  cpu time    0.7939: real time    0.7961
    --------------------------------------------
      LOOP:  cpu time   59.3801: real time   59.5528

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1703523E-05  (-0.1272131E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180428 magnetization 

 Broyden mixing:
  rms(total) = 0.11302E-04    rms(broyden)= 0.11302E-04
  rms(prec ) = 0.12048E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5145
  9.2900  7.6707  5.8127  4.5808  3.2522  2.7995  2.3648  2.0313  1.7096  1.7096
  1.2693  1.2693  1.1613  1.1613  1.0158  1.0158  0.9839  0.9839  0.8754  0.9237
  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88390384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38501021
  PAW double counting   =      2557.58504338    -2574.16265909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62700446
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969529 eV

  energy without entropy =     -152.11969529  energy(sigma->0) =     -152.11969529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7920: real time   14.8310
    SETDIJ:  cpu time    0.2552: real time    0.2561
     EDDAV:  cpu time   30.1209: real time   30.2083
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.5417: real time    9.5698
    MIXING:  cpu time    0.8213: real time    0.8233
    --------------------------------------------
      LOOP:  cpu time   55.5338: real time   55.6937

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1401818E-05  (-0.9562449E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180401 magnetization 

 Broyden mixing:
  rms(total) = 0.49342E-05    rms(broyden)= 0.49342E-05
  rms(prec ) = 0.53192E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5118
  9.3304  7.8251  5.9884  4.7764  3.4304  2.8655  2.4477  2.1015  2.0325  1.7211
  1.3746  1.3746  1.1510  1.1510  1.0838  1.0838  0.9791  0.9791  0.9615  0.9615
  0.8659  0.7749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88507087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38503889
  PAW double counting   =      2557.58869560    -2574.16632518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62585365
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969669 eV

  energy without entropy =     -152.11969669  energy(sigma->0) =     -152.11969669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.8161: real time   14.8554
    SETDIJ:  cpu time    0.2539: real time    0.2546
     EDDAV:  cpu time   34.0799: real time   34.1797
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.5340: real time    9.5619
    MIXING:  cpu time    0.8469: real time    0.8491
    --------------------------------------------
      LOOP:  cpu time   59.5337: real time   59.7057

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5491402E-06  (-0.5281962E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180412 magnetization 

 Broyden mixing:
  rms(total) = 0.16200E-05    rms(broyden)= 0.16200E-05
  rms(prec ) = 0.19321E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5118
  9.3536  7.9465  6.1457  4.8961  3.6684  2.9174  2.3357  2.1776  2.1776  2.0285
  1.4458  1.4458  1.1531  1.1531  1.1726  1.1726  1.0250  1.0250  0.9740  0.9740
  0.9616  0.8715  0.7512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88536131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38504266
  PAW double counting   =      2557.59041145    -2574.16804240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62556614
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969724 eV

  energy without entropy =     -152.11969724  energy(sigma->0) =     -152.11969724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.8329: real time   14.8722
    SETDIJ:  cpu time    0.2543: real time    0.2549
     EDDAV:  cpu time   30.1335: real time   30.2221
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.5403: real time    9.5683
    MIXING:  cpu time    0.8731: real time    0.8754
    --------------------------------------------
      LOOP:  cpu time   55.6368: real time   55.7979

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2751294E-06  (-0.2450946E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180401 magnetization 

 Broyden mixing:
  rms(total) = 0.94291E-06    rms(broyden)= 0.94291E-06
  rms(prec ) = 0.11248E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5317
  9.4341  8.0970  6.5181  5.0458  4.1267  2.8506  2.7908  2.2366  2.2366  2.0752
  1.6762  1.3241  1.3241  1.1509  1.1509  1.0784  1.0784  0.9800  0.9800  1.0263
  1.0263  0.8717  0.9629  0.7186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88558684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38504721
  PAW double counting   =      2557.59050280    -2574.16813373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62534547
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969751 eV

  energy without entropy =     -152.11969751  energy(sigma->0) =     -152.11969751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.8829: real time   14.9224
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time   28.1454: real time   28.2271
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.5408: real time    9.5692
    MIXING:  cpu time    0.9013: real time    0.9038
    --------------------------------------------
      LOOP:  cpu time   53.7271: real time   53.8822

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1423186E-06  ( 0.1205969E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180408 magnetization 

 Broyden mixing:
  rms(total) = 0.91742E-06    rms(broyden)= 0.91742E-06
  rms(prec ) = 0.10122E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5061
  9.4580  8.1814  6.6217  5.1924  4.2361  3.0693  2.6135  2.3298  2.0957  2.0957
  1.7800  1.4732  1.4732  1.1656  1.1656  1.1220  1.1220  0.9936  0.9936  0.9963
  0.9963  0.9830  0.8727  0.9148  0.7067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88574038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38505148
  PAW double counting   =      2557.59077246    -2574.16840274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62519698
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969766 eV

  energy without entropy =     -152.11969766  energy(sigma->0) =     -152.11969766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.8909: real time   14.9304
    SETDIJ:  cpu time    0.2539: real time    0.2545
     EDDAV:  cpu time   28.1693: real time   28.2513
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   43.3167: real time   43.4414

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5729862E-07  ( 0.2043805E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8180408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6584.47120023
  -Hartree energ DENC   =     -8122.88568948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38505022
  PAW double counting   =      2557.59067820    -2574.16830929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -717.62524587
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11969771 eV

  energy without entropy =     -152.11969771  energy(sigma->0) =     -152.11969771


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.5879       2 -58.6176       3 -58.6176       4 -58.6314       5 -58.6439
       6 -58.6314       7 -58.5879       8 -58.6176       9 -58.6176      10 -58.6314
      11 -58.6439      12 -58.6314      13 -39.7016      14 -39.7369      15 -39.7454
      16 -39.7369      17 -39.7016      18 -39.6456      19 -39.6456      20 -39.7016
      21 -39.7369      22 -39.7454      23 -39.7369      24 -39.7016
 
 
 
 E-fermi :  -5.8519     XC(G=0):  -0.0777     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1408      2.00000
      2     -21.0474      2.00000
      3     -18.3496      2.00000
      4     -18.3073      2.00000
      5     -18.3031      2.00000
      6     -18.2700      2.00000
      7     -14.7099      2.00000
      8     -14.7067      2.00000
      9     -14.6976      2.00000
     10     -14.6861      2.00000
     11     -12.8034      2.00000
     12     -12.7710      2.00000
     13     -11.0828      2.00000
     14     -11.0746      2.00000
     15     -10.7550      2.00000
     16     -10.7472      2.00000
     17     -10.1212      2.00000
     18     -10.0997      2.00000
     19     -10.0884      2.00000
     20     -10.0723      2.00000
     21      -9.2577      2.00000
     22      -8.6210      2.00000
     23      -8.0909      2.00000
     24      -8.0871      2.00000
     25      -8.0870      2.00000
     26      -8.0861      2.00000
     27      -6.4633      2.00000
     28      -6.1773      2.00000
     29      -6.1694      2.00000
     30      -5.9387      2.00000
     31      -1.1915      0.00000
     32      -1.1120      0.00000
     33      -1.0429      0.00000
     34      -0.9732      0.00000
     35      -0.6240      0.00000
     36      -0.1940      0.00000
     37      -0.1770      0.00000
     38      -0.0632      0.00000
     39       0.0252      0.00000
     40       0.1289      0.00000
     41       0.1336      0.00000
     42       0.1531      0.00000
     43       0.1578      0.00000
     44       0.1752      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.263 -15.983  -0.000   0.000  -0.000   0.008   0.000  -0.006
-15.983  27.896   0.000  -0.000   0.000  -0.009  -0.000   0.008
 -0.000   0.000  -4.349   0.000   0.009   2.828  -0.000  -0.035
  0.000  -0.000   0.000  -4.358  -0.000  -0.000   2.863   0.000
 -0.000   0.000   0.009  -0.000  -4.343  -0.035   0.000   2.806
  0.008  -0.009   2.828  -0.000  -0.035  43.878   0.000   0.035
  0.000  -0.000  -0.000   2.863   0.000   0.000  43.844  -0.000
 -0.006   0.008  -0.035   0.000   2.806   0.035  -0.000  43.900
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045   0.025   0.000  -0.014   0.004   0.000  -0.003
  0.045   0.001   0.003   0.000  -0.002   0.000   0.000  -0.000
  0.025   0.003   1.242   0.000  -0.193   0.048   0.000  -0.015
  0.000   0.000   0.000   1.437   0.000  -0.000   0.065  -0.000
 -0.014  -0.002  -0.193   0.000   1.117  -0.015   0.000   0.038
  0.004   0.000   0.048  -0.000  -0.015   0.002  -0.000  -0.001
  0.000   0.000   0.000   0.065   0.000  -0.000   0.003  -0.000
 -0.003  -0.000  -0.015  -0.000   0.038  -0.001  -0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1400: real time    9.1671
    FORLOC:  cpu time    2.7526: real time    2.7599
    FORNL :  cpu time    7.0443: real time    7.0629
    STRESS:  cpu time   26.2473: real time   26.3168
    FORHAR:  cpu time    6.0558: real time    6.0718
    MIXING:  cpu time    0.9340: real time    0.9365
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38304     0.38304     0.38304
  Ewald    2502.73363  1598.17321  2483.56223  -882.45357    -0.00000    -0.00000
  Hartree  3301.53512  2162.01989  2659.33036  -375.40924     0.00000    -0.00000
  E(xc)    -215.41629  -213.34818  -211.05877    -3.16639     0.00000     0.00000
  Local   -6420.27520 -4338.38809 -5680.67324  1201.75837    -0.00000     0.00000
  n-local   -97.98212  -101.14668  -104.66876     4.88113    -0.00000     0.00000
  augment    -1.51983    -1.67584    -1.84370     0.23248     0.00000     0.00000
  Kinetic   932.48573   896.19583   858.06124    53.06553     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.94409     2.21318     3.09240    -1.09171     0.00000     0.00000
  in kB       0.07265     0.08270     0.11556    -0.04080     0.00000     0.00000
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.956E+01 0.206E+03 0.104E-08   0.101E+02 -.206E+03 -.155E-14   -.737E+00 0.714E+00 0.000E+00   -.420E-05 0.114E-04 -.124E-13
   0.382E+02 0.111E+03 -.182E+03   -.380E+02 -.111E+03 0.183E+03   -.400E+00 0.328E+00 -.698E+00   -.989E-06 0.600E-05 -.122E-04
   0.382E+02 0.111E+03 0.182E+03   -.380E+02 -.111E+03 -.183E+03   -.400E+00 0.328E+00 0.698E+00   -.989E-06 0.600E-05 0.122E-04
   0.133E+03 -.650E+02 -.176E+03   -.133E+03 0.652E+02 0.177E+03   0.206E+00 -.294E+00 -.704E+00   0.594E-05 -.439E-05 -.121E-04
   0.181E+03 -.149E+03 -.570E-10   -.181E+03 0.149E+03 -.289E-13   0.450E+00 -.644E+00 0.414E-24   0.102E-04 -.103E-04 -.202E-13
   0.133E+03 -.650E+02 0.176E+03   -.133E+03 0.652E+02 -.177E+03   0.206E+00 -.294E+00 0.704E+00   0.594E-05 -.439E-05 0.121E-04
   0.956E+01 -.206E+03 -.103E-08   -.101E+02 0.206E+03 0.178E-14   0.737E+00 -.714E+00 0.000E+00   0.420E-05 -.114E-04 0.458E-13
   -.382E+02 -.111E+03 0.182E+03   0.380E+02 0.111E+03 -.183E+03   0.400E+00 -.328E+00 0.698E+00   0.989E-06 -.600E-05 0.122E-04
   -.382E+02 -.111E+03 -.182E+03   0.380E+02 0.111E+03 0.183E+03   0.400E+00 -.328E+00 -.698E+00   0.989E-06 -.600E-05 -.122E-04
   -.133E+03 0.650E+02 0.176E+03   0.133E+03 -.652E+02 -.177E+03   -.206E+00 0.294E+00 0.704E+00   -.594E-05 0.439E-05 0.121E-04
   -.181E+03 0.149E+03 -.508E-10   0.181E+03 -.149E+03 -.120E-13   -.450E+00 0.644E+00 0.000E+00   -.102E-04 0.103E-04 0.463E-13
   -.133E+03 0.650E+02 -.176E+03   0.133E+03 -.652E+02 0.177E+03   -.206E+00 0.294E+00 -.704E+00   -.594E-05 0.439E-05 -.121E-04
   -.599E+01 0.429E+02 0.805E+02   0.783E+01 -.454E+02 -.859E+02   -.175E+01 0.238E+01 0.509E+01   -.261E-06 0.118E-05 0.248E-05
   0.389E+02 -.331E+02 0.768E+02   -.408E+02 0.356E+02 -.822E+02   0.172E+01 -.238E+01 0.509E+01   0.130E-05 -.978E-06 0.249E-05
   0.615E+02 -.687E+02 0.510E-10   -.651E+02 0.737E+02 0.429E-12   0.344E+01 -.477E+01 0.000E+00   0.222E-05 -.218E-05 -.496E-14
   0.389E+02 -.331E+02 -.768E+02   -.408E+02 0.356E+02 0.822E+02   0.172E+01 -.238E+01 -.509E+01   0.130E-05 -.978E-06 -.249E-05
   -.599E+01 0.429E+02 -.805E+02   0.783E+01 -.454E+02 0.859E+02   -.175E+01 0.238E+01 -.509E+01   -.261E-06 0.118E-05 -.248E-05
   -.286E+02 0.850E+02 0.100E-10   0.323E+02 -.900E+02 0.389E-15   -.353E+01 0.474E+01 0.000E+00   -.109E-05 0.261E-05 -.370E-14
   0.286E+02 -.850E+02 0.161E-11   -.323E+02 0.900E+02 0.000E+00   0.353E+01 -.474E+01 -.129E-25   0.109E-05 -.261E-05 0.733E-14
   0.599E+01 -.429E+02 -.805E+02   -.783E+01 0.454E+02 0.859E+02   0.175E+01 -.238E+01 -.509E+01   0.261E-06 -.118E-05 -.248E-05
   -.389E+02 0.331E+02 -.768E+02   0.408E+02 -.356E+02 0.822E+02   -.172E+01 0.238E+01 -.509E+01   -.130E-05 0.978E-06 -.249E-05
   -.615E+02 0.687E+02 -.385E-10   0.651E+02 -.737E+02 -.431E-12   -.344E+01 0.477E+01 -.646E-26   -.222E-05 0.218E-05 0.635E-14
   -.389E+02 0.331E+02 0.768E+02   0.408E+02 -.356E+02 -.822E+02   -.172E+01 0.238E+01 0.509E+01   -.130E-05 0.978E-06 0.249E-05
   0.599E+01 -.429E+02 0.805E+02   -.783E+01 0.454E+02 -.859E+02   0.175E+01 -.238E+01 0.509E+01   0.261E-06 -.118E-05 0.248E-05
 -----------------------------------------------------------------------------------------------
   0.354E-11 -.137E-10 -.250E-09   -.391E-13 -.568E-13 -.426E-13   0.222E-15 0.000E+00 0.000E+00   0.471E-13 0.807E-12 0.108E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.95218     33.57833      0.00000        -0.173725      0.097248      0.000000
     33.54550     34.14455      1.20621        -0.104260      0.036915     -0.154580
     33.54550     34.14455     33.79379        -0.104260      0.036915      0.154580
     32.73320      0.27716      1.20695         0.022744     -0.081815     -0.142720
     32.32852      0.84502      0.00000         0.073956     -0.146158      0.000000
     32.73320      0.27716     33.79305         0.022744     -0.081815      0.142720
      1.04782      1.42167      0.00000         0.173725     -0.097248      0.000000
      1.45450      0.85545     33.79379         0.104260     -0.036915      0.154580
      1.45450      0.85545      1.20621         0.104260     -0.036915     -0.154580
      2.26680     34.72284     33.79305        -0.022744      0.081815      0.142720
      2.67148     34.15498      0.00000        -0.073956      0.146158      0.000000
      2.26680     34.72284      1.20695        -0.022744      0.081815     -0.142720
     33.86615     33.70794     32.85769         0.085707     -0.122270     -0.262670
     32.41751      0.71631     32.85620        -0.089638      0.124918     -0.265999
     31.69696      1.72327      0.00000        -0.178598      0.250637      0.000000
     32.41751      0.71631      2.14380        -0.089638      0.124918      0.265999
     33.86615     33.70794      2.14231         0.085707     -0.122270      0.262670
     34.59398     32.70809      0.00000         0.169570     -0.240983      0.000000
      0.40602      2.29191      0.00000        -0.169570      0.240983      0.000000
      1.13385      1.29206      2.14231        -0.085707      0.122270      0.262670
      2.58249     34.28369      2.14380         0.089638     -0.124918      0.265999
      3.30304     33.27673      0.00000         0.178598     -0.250637      0.000000
      2.58249     34.28369     32.85620         0.089638     -0.124918     -0.265999
      1.13385      1.29206     32.85769        -0.085707      0.122270     -0.262670
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.11969771 eV

  energy  without entropy=     -152.11969771  energy(sigma->0) =     -152.11969771
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1529: real time   15.1931


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2406.7713: real time 2413.6200
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3648331. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   wavefun   :      68541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3176.103
                            User time (sec):     2921.803
                          System time (sec):      254.299
                         Elapsed time (sec):     3185.353
  
                   Maximum memory used (kb):     6186956.
                   Average memory used (kb):           0.
  
                          Minor page faults:       200051
                          Major page faults:            8
                 Voluntary context switches:        45768
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3185.354392                                1   1
    2      w1_copy                               4.982370                           3641   2
    3      fftwav_mpi                          283.405947                           1437   2
    4      fftext_mpi                            1.474496                             11   2
    5      overl                                 0.002595                           2080   2
    6      orth1                                10.203655                           2030   2
    7      lincom                                0.642680                             32   2
    8      eccp                                 11.902588                            341   2
    9      hamiltmu                            536.098480                            676   2
   10        vhamil                               59.543069                         1210   3
   11        overl1                                0.001814                         1210   3
   12        kinhamil                            217.579185                         1210   3
   13          fftext_mpi                          215.933062                       1210   4
   14      pdssyex_zheevx                        0.093270                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2336.548311           1
 fftwav_mpi                            283.405947        1437
 hamiltmu                              258.974411         676
 fftext_mpi                            217.407558        1221
 vhamil                                 59.543069        1210
 eccp                                   11.902588         341
 orth1                                  10.203655        2030
 w1_copy                                 4.982370        3641
 kinhamil                                1.646123        1210
 lincom                                  0.642680          32
 pdssyex_zheevx                          0.093270          31
 overl                                   0.002595        2080
 overl1                                  0.001814        1210
 ---------------------------------------------------------------
  summed up times    3185.35439205170     
 
Profiling took   0.011518  0.005564  0.003222  0.003213 seconds
Profiling took   0.007160 seconds
