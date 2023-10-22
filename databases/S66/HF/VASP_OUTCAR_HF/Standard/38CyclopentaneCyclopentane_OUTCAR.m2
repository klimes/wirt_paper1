 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  21:39:29
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09   5 1.53   2 1.54
   2  0.005  0.966  0.143-   8 1.09   9 1.09   1 1.54   3 1.55
   3  0.037  0.997  0.143-  10 1.09  11 1.09   4 1.54   2 1.55
   4  0.017  0.036  0.146-  13 1.09  12 1.09   5 1.53   3 1.54
   5  0.979  0.026  0.165-  14 1.09  15 1.09   1 1.53   4 1.53
   6  0.958  0.996  0.116-   1 1.09
   7  0.945  0.974  0.159-   1 1.09
   8  0.007  0.948  0.119-   2 1.09
   9  0.007  0.948  0.169-   2 1.09
  10  0.055  0.995  0.118-   3 1.09
  11  0.056  0.992  0.168-   3 1.09
  12  0.012  0.047  0.118-   4 1.09
  13  0.034  0.057  0.162-   4 1.09
  14  0.958  0.049  0.162-   5 1.09
  15  0.983  0.021  0.195-   5 1.09
 
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
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   NELECT =      30.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     58    algorithm
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

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
 Write flags
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            9
 reciprocal scheme for non local part
 use partial core corrections
 no Harris-corrections to forces 
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
   0.96766343  0.98904268  0.14472387
   0.00519504  0.96631283  0.14335926
   0.03746119  0.99667585  0.14337629
   0.01717052  0.03558067  0.14645820
   0.97882617  0.02602432  0.16502426
   0.95814530  0.99580550  0.11579289
   0.94466948  0.97352558  0.15880920
   0.00662204  0.94752018  0.11861258
   0.00748897  0.94827404  0.16862741
   0.05521162  0.99494217  0.11789419
   0.05624432  0.99239348  0.16781644
   0.01203158  0.04725187  0.11800109
   0.03375292  0.05656363  0.16234315
   0.95769278  0.04866751  0.16202765
   0.98282731  0.02054889  0.19549708
 
 position of ions in cartesian coordinates  (Angst):
  33.86822004 34.61649394  5.06533542
   0.18182649 33.82094902  5.01757422
   1.31114171 34.88365485  5.01817031
   0.60096834  1.24532360  5.12603714
  34.25891588  0.91085116  5.77584900
  33.53508554 34.85319255  4.05275105
  33.06343164 34.07339547  5.55832192
   0.23177143 33.16320633  4.15144039
   0.26211411 33.18959139  5.90195951
   1.93240667 34.82297600  4.12629669
   1.96855120 34.73377181  5.87357548
   0.42110517  1.65381538  4.13003802
   1.18135230  1.97972710  5.68201041
  33.51924732  1.70336293  5.67096770
  34.39895581  0.71921111  6.84239796
 


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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1789.45 KBytes
  max/ min on nodes  :        241.45        188.30

 Maximum index for augmentation-charges in exchange          401
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3785268. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        294. kBytes
   wavefun   :     112155. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1153 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2222: real time   14.2583
    SETDIJ:  cpu time    0.0542: real time    0.0543
    TRIAL :  cpu time   11.5795: real time   11.6149
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.9521: real time   26.0257

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2376072E+03  (-0.5518752E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -10.60197331
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       237.60715691 eV

  energy without entropy =      237.60715691  energy(sigma->0) =      237.60715691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   11.5031: real time   11.5386
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.5051: real time   11.5422

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4397914E+02  (-0.4311705E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00002654
  eigenvalues    EBANDS =       -54.58108910
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       193.62801458 eV

  energy without entropy =      193.62804112  energy(sigma->0) =      193.62802785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   17.3858: real time   17.4384
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.3878: real time   17.4428

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3226500E+02  (-0.3200136E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.02174200
  eigenvalues    EBANDS =       -86.82437191
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       161.36301631 eV

  energy without entropy =      161.38475831  energy(sigma->0) =      161.37388731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   15.0339: real time   15.0801
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.0358: real time   15.0850

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1028754E+02  (-0.9921415E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00000054
  eigenvalues    EBANDS =       -97.13365703
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       151.07547265 eV

  energy without entropy =      151.07547319  energy(sigma->0) =      151.07547292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   12.6682: real time   12.7070
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3783: real time    2.3877
    --------------------------------------------
      LOOP:  cpu time   15.0485: real time   15.0992

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2597442E+01  (-0.2589158E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0545279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.40071480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.97127644     -633.45858176
  entropy T*S    EENTRO =        -0.00363443
  eigenvalues    EBANDS =       -99.72746513
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       148.47803066 eV

  energy without entropy =      148.48166509  energy(sigma->0) =      148.47984787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3998: real time   15.4372
    SETDIJ:  cpu time    0.0577: real time    0.0578
    TRIAL :  cpu time   44.1244: real time   44.3028
    CORREC:  cpu time   57.2136: real time   57.4240
    CHARGE:  cpu time    2.3338: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time  119.1351: real time  119.5733

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3285264E+03  (-0.1769405E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0371882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1019.49844841
  -exchange      EXHF   =       147.99288946
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1535.73928639    -1535.91126756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1780.41153975
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       477.00443604 eV

  energy without entropy =      477.00443604  energy(sigma->0) =      477.00443604
  exchange ACFDT corr.  =        -0.13917592  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4230: real time   15.4604
    SETDIJ:  cpu time    0.0547: real time    0.0548
    TRIAL :  cpu time   44.9293: real time   45.1100
    CORREC:  cpu time   58.4842: real time   58.6979
    CHARGE:  cpu time    2.3620: real time    2.3708
    --------------------------------------------
      LOOP:  cpu time  121.2561: real time  121.6994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1291927E+03  (-0.1295471E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0213233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1247.34244786
  -exchange      EXHF   =       166.04013190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1745.09898515    -1745.34017262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1699.74187688
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       347.81177001 eV

  energy without entropy =      347.81177001  energy(sigma->0) =      347.81177001
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1364: real time   16.1756
    SETDIJ:  cpu time    0.1840: real time    0.1844
    TRIAL :  cpu time   44.8299: real time   45.0111
    CORREC:  cpu time   58.5808: real time   58.7942
    CHARGE:  cpu time    2.3602: real time    2.3694
    --------------------------------------------
      LOOP:  cpu time  122.0938: real time  122.5398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1282234E+03  (-0.1260738E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0080905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1623.03963681
  -exchange      EXHF   =       184.54898314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1595.75783137    -1596.07006312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.70591656
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       219.58834834 eV

  energy without entropy =      219.58834834  energy(sigma->0) =      219.58834834
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1642: real time   16.2035
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time   44.7705: real time   44.9502
    CORREC:  cpu time   58.4906: real time   58.7040
    CHARGE:  cpu time    2.3668: real time    2.3759
    --------------------------------------------
      LOOP:  cpu time  121.9748: real time  122.4185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4434372E+02  (-0.1139981E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0320784 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1811.00821230
  -exchange      EXHF   =       195.24384137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.76338448    -1472.10854814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1337.74298291
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       175.24463283 eV

  energy without entropy =      175.24463283  energy(sigma->0) =      175.24463283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1478: real time   16.1870
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   44.8697: real time   45.0492
    CORREC:  cpu time   58.4275: real time   58.6416
    CHARGE:  cpu time    2.3683: real time    2.3774
    --------------------------------------------
      LOOP:  cpu time  121.9935: real time  122.4386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1132040E+03  (-0.5013060E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0740071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2054.38538956
  -exchange      EXHF   =       206.68844089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1550.63868540    -1550.93610006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1219.06218598
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =        62.04060103 eV

  energy without entropy =       62.04060103  energy(sigma->0) =       62.04060103
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1604: real time   16.1996
    SETDIJ:  cpu time    0.1831: real time    0.1836
    TRIAL :  cpu time   47.1023: real time   47.2895
    CORREC:  cpu time   58.8901: real time   59.1060
    CHARGE:  cpu time    2.3322: real time    2.3409
    --------------------------------------------
      LOOP:  cpu time  124.6713: real time  125.1256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4806794E+02  (-0.3748321E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1597155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2242.30929960
  -exchange      EXHF   =       219.21552776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1628.19621990    -1628.49201041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1091.73492327
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =        13.97266471 eV

  energy without entropy =       13.97266471  energy(sigma->0) =       13.97266471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2127: real time   16.2520
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   45.4084: real time   45.5907
    CORREC:  cpu time   58.6086: real time   58.8231
    CHARGE:  cpu time    2.3312: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time  122.7828: real time  123.2308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3841536E+02  (-0.2937072E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2691767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2483.87637107
  -exchange      EXHF   =       237.71575180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1777.79186938    -1778.12531901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.04577409
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -24.44269266 eV

  energy without entropy =      -24.44269266  energy(sigma->0) =      -24.44269266
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2033: real time   16.2426
    SETDIJ:  cpu time    0.1837: real time    0.1841
    TRIAL :  cpu time   45.2413: real time   45.4227
    CORREC:  cpu time   58.6712: real time   58.8867
    CHARGE:  cpu time    2.3369: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time  122.6793: real time  123.1276

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3045652E+02  (-0.1712641E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3578966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2729.53280407
  -exchange      EXHF   =       259.69703357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1971.27328529    -1971.66398646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.76989403
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -54.89921537 eV

  energy without entropy =      -54.89921537  energy(sigma->0) =      -54.89921537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2354: real time   16.2748
    SETDIJ:  cpu time    0.1812: real time    0.1816
    TRIAL :  cpu time   45.3028: real time   45.4852
    CORREC:  cpu time  234.6530: real time  235.5088
    CHARGE:  cpu time    2.3356: real time    2.3446
    --------------------------------------------
      LOOP:  cpu time  298.7492: real time  299.8394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1893817E+02  (-0.1844400E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4874280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2806.48407423
  -exchange      EXHF   =       270.51720236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2099.99680440    -2100.41660869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.54785455
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =       -73.83738039 eV

  energy without entropy =      -73.83738039  energy(sigma->0) =      -73.83738039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2117: real time   16.2510
    SETDIJ:  cpu time    0.1816: real time    0.1821
    TRIAL :  cpu time   45.2810: real time   45.4646
    CORREC:  cpu time   58.6487: real time   58.8642
    CHARGE:  cpu time    2.3322: real time    2.3412
    --------------------------------------------
      LOOP:  cpu time  122.6939: real time  123.1446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7738654E+02  (-0.1213800E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6726197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2424.79873241
  -exchange      EXHF   =       236.77971186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2122.07767760    -2122.45355988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.15308683
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =         3.54916066 eV

  energy without entropy =        3.54916066  energy(sigma->0) =        3.54916066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2095: real time   16.2489
    SETDIJ:  cpu time    0.1819: real time    0.1823
    TRIAL :  cpu time   45.1980: real time   45.3797
    CORREC:  cpu time   58.7956: real time   59.0099
    CHARGE:  cpu time    2.3313: real time    2.3404
    --------------------------------------------
      LOOP:  cpu time  122.7591: real time  123.2068

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1170471E+03  (-0.1906951E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6676780 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3010.37264705
  -exchange      EXHF   =       302.70099287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2839.58135169    -2840.06489259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.43989979
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -113.49794454 eV

  energy without entropy =     -113.49794454  energy(sigma->0) =     -113.49794454
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2079: real time   16.2472
    SETDIJ:  cpu time    0.1794: real time    0.1799
    TRIAL :  cpu time   45.3648: real time   45.5460
    CORREC:  cpu time   58.9382: real time   59.1529
    CHARGE:  cpu time    2.3362: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  123.0703: real time  123.5181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1787824E+02  (-0.4916849E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6539788 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3054.16668062
  -exchange      EXHF   =       308.53582857
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2964.77736157    -2965.25059299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.36925185
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -131.37618499 eV

  energy without entropy =     -131.37618499  energy(sigma->0) =     -131.37618499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2826: real time   16.3221
    SETDIJ:  cpu time    0.1776: real time    0.1780
    TRIAL :  cpu time   45.4754: real time   45.6561
    CORREC:  cpu time   59.3776: real time   59.5944
    CHARGE:  cpu time    2.3423: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time  123.6946: real time  124.1441

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917747E+01  (-0.1765279E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6665956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3019.54989297
  -exchange      EXHF   =       305.71118585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2927.30385947    -2927.76372201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.09251300
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -136.29393234 eV

  energy without entropy =     -136.29393234  energy(sigma->0) =     -136.29393234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3431: real time   16.3827
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   45.4883: real time   45.6701
    CORREC:  cpu time   58.9614: real time   59.1772
    CHARGE:  cpu time    2.3463: real time    2.3557
    --------------------------------------------
      LOOP:  cpu time  123.3466: real time  123.7966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1791188E+01  (-0.6450545E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6798335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3038.87130377
  -exchange      EXHF   =       308.55389719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2961.00647432    -2961.48679991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.38453809
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.08511994 eV

  energy without entropy =     -138.08511994  energy(sigma->0) =     -138.08511994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3450: real time   16.3847
    SETDIJ:  cpu time    0.1773: real time    0.1778
    TRIAL :  cpu time   45.2799: real time   45.4604
    CORREC:  cpu time   59.0332: real time   59.2493
    CHARGE:  cpu time    2.3465: real time    2.3555
    --------------------------------------------
      LOOP:  cpu time  123.2126: real time  123.6613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6542484E+00  (-0.2700883E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6810545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3052.37613200
  -exchange      EXHF   =       310.25311386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2973.65559690    -2974.15076924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.21832815
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -138.73936830 eV

  energy without entropy =     -138.73936830  energy(sigma->0) =     -138.73936830
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3741: real time   16.4139
    SETDIJ:  cpu time    0.1780: real time    0.1784
    TRIAL :  cpu time   45.3302: real time   45.5115
    CORREC:  cpu time   58.9596: real time   59.1742
    CHARGE:  cpu time    2.3440: real time    2.3530
    --------------------------------------------
      LOOP:  cpu time  123.2182: real time  123.6663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2715481E+00  (-0.7218761E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6810007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.99361246
  -exchange      EXHF   =       309.53413385
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2961.65131734    -2962.14741412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15249139
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.01091645 eV

  energy without entropy =     -139.01091645  energy(sigma->0) =     -139.01091645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3436: real time   16.3833
    SETDIJ:  cpu time    0.1800: real time    0.1805
    TRIAL :  cpu time   45.3795: real time   45.5610
    CORREC:  cpu time   59.0079: real time   59.2229
    CHARGE:  cpu time    2.3393: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time  123.2794: real time  123.7283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7245805E-01  (-0.2379761E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6819241 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3043.84819787
  -exchange      EXHF   =       309.47913750
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2964.67356246    -2965.16938116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.31564577
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.08337450 eV

  energy without entropy =     -139.08337450  energy(sigma->0) =     -139.08337450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3354: real time   16.3751
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time   45.4659: real time   45.6480
    CORREC:  cpu time   58.9929: real time   59.2077
    CHARGE:  cpu time    2.3519: real time    2.3609
    --------------------------------------------
      LOOP:  cpu time  123.3548: real time  123.8037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2390558E-01  (-0.8002893E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6815933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.56221360
  -exchange      EXHF   =       309.68790314
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.66104456    -2970.15659894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.83456557
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.10728008 eV

  energy without entropy =     -139.10728008  energy(sigma->0) =     -139.10728008
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3588: real time   16.3985
    SETDIJ:  cpu time    0.1816: real time    0.1820
    TRIAL :  cpu time   45.2824: real time   45.4642
    CORREC:  cpu time   58.8937: real time   59.1094
    CHARGE:  cpu time    2.3462: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time  123.0937: real time  123.5434

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8015129E-02  (-0.2948412E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.31879747
  -exchange      EXHF   =       309.66622000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.27471458    -2970.76913024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.06545241
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11529521 eV

  energy without entropy =     -139.11529521  energy(sigma->0) =     -139.11529521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3526: real time   16.3923
    SETDIJ:  cpu time    0.1809: real time    0.1813
    TRIAL :  cpu time   45.4740: real time   45.6568
    CORREC:  cpu time   58.9534: real time   59.1695
    CHARGE:  cpu time    2.3378: real time    2.3467
    --------------------------------------------
      LOOP:  cpu time  123.3258: real time  123.7763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2950029E-02  (-0.9306049E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.86819518
  -exchange      EXHF   =       309.62585567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.06501845    -2970.55868398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.47939053
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11824524 eV

  energy without entropy =     -139.11824524  energy(sigma->0) =     -139.11824524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3418: real time   16.3815
    SETDIJ:  cpu time    0.1829: real time    0.1834
    TRIAL :  cpu time   45.3764: real time   45.5573
    CORREC:  cpu time   58.9567: real time   59.1712
    CHARGE:  cpu time    2.3406: real time    2.3499
    --------------------------------------------
      LOOP:  cpu time  123.2281: real time  123.6758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9312672E-03  (-0.2992434E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.13995484
  -exchange      EXHF   =       309.66077793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2970.24970128    -2970.74330728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24354393
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11917651 eV

  energy without entropy =     -139.11917651  energy(sigma->0) =     -139.11917651
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2791: real time   16.3187
    SETDIJ:  cpu time    0.1801: real time    0.1805
    TRIAL :  cpu time   45.1527: real time   45.3337
    CORREC:  cpu time   58.6342: real time   58.8490
    CHARGE:  cpu time    2.3343: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time  122.6096: real time  123.0572

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2993347E-03  (-0.1125032E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6807990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.16467809
  -exchange      EXHF   =       309.66426880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.72333826    -2970.21694039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.22261476
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11947584 eV

  energy without entropy =     -139.11947584  energy(sigma->0) =     -139.11947584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.8997: real time   15.9383
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   45.1586: real time   45.3412
    CORREC:  cpu time   58.1483: real time   58.3604
    CHARGE:  cpu time    2.3420: real time    2.3511
    --------------------------------------------
      LOOP:  cpu time  121.7603: real time  122.2049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1124806E-03  (-0.4060794E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808406 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.10267513
  -exchange      EXHF   =       309.65699428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.18775704    -2969.68137667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.27743817
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11958832 eV

  energy without entropy =     -139.11958832  energy(sigma->0) =     -139.11958832
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.4755: real time   15.5131
    SETDIJ:  cpu time    0.1790: real time    0.1795
    TRIAL :  cpu time   45.1618: real time   45.3423
    CORREC:  cpu time   57.8022: real time   58.0164
    CHARGE:  cpu time    2.3352: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time  120.9830: real time  121.4279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4062614E-04  (-0.1391078E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.13182535
  -exchange      EXHF   =       309.65972258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.99749502    -2969.49117683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25099471
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11962895 eV

  energy without entropy =     -139.11962895  energy(sigma->0) =     -139.11962895
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.1921: real time   15.2290
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time   45.0711: real time   45.2523
    CORREC:  cpu time   57.7948: real time   58.0061
    CHARGE:  cpu time    2.3516: real time    2.3606
    --------------------------------------------
      LOOP:  cpu time  120.6223: real time  121.0639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1391556E-04  (-0.4642260E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808794 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.13911447
  -exchange      EXHF   =       309.66048156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.93958088    -2969.43329313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24444804
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11964286 eV

  energy without entropy =     -139.11964286  energy(sigma->0) =     -139.11964286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.0501: real time   15.0866
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time   45.1391: real time   45.3205
    CORREC:  cpu time   57.6353: real time   57.8474
    CHARGE:  cpu time    2.3407: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time  120.3752: real time  120.8176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4641184E-05  (-0.1629135E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.12945206
  -exchange      EXHF   =       309.65950895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.94429747    -2969.43801619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25313601
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11964751 eV

  energy without entropy =     -139.11964751  energy(sigma->0) =     -139.11964751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.9786: real time   15.0150
    SETDIJ:  cpu time    0.1813: real time    0.1817
    TRIAL :  cpu time   45.2003: real time   45.3811
    CORREC:  cpu time   57.5242: real time   57.7349
    CHARGE:  cpu time    2.3431: real time    2.3523
    --------------------------------------------
      LOOP:  cpu time  120.2609: real time  120.7010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1628549E-05  (-0.5336644E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.12936572
  -exchange      EXHF   =       309.65956577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2968.99259289    -2969.48631427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25327813
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11964913 eV

  energy without entropy =     -139.11964913  energy(sigma->0) =     -139.11964913
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9581: real time   14.9944
    SETDIJ:  cpu time    0.1796: real time    0.1801
    TRIAL :  cpu time   45.2596: real time   45.4416
    CORREC:  cpu time   57.5062: real time   57.7176
    CHARGE:  cpu time    2.3393: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time  120.2717: real time  120.7121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5332214E-06  (-0.1827007E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808876 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.13138544
  -exchange      EXHF   =       309.65986438
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.03689042    -2969.53061207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25155728
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11964967 eV

  energy without entropy =     -139.11964967  energy(sigma->0) =     -139.11964967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.9292: real time   14.9655
    SETDIJ:  cpu time    0.1800: real time    0.1805
    TRIAL :  cpu time   45.3800: real time   45.5628
    CORREC:  cpu time   57.4832: real time   57.6947
    CHARGE:  cpu time    2.3370: real time    2.3461
    --------------------------------------------
      LOOP:  cpu time  120.3408: real time  120.7834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1822656E-06  (-0.6339739E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.13054761
  -exchange      EXHF   =       309.65983225
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.06274986    -2969.55646950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25236518
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11964985 eV

  energy without entropy =     -139.11964985  energy(sigma->0) =     -139.11964985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9474: real time   14.9836
    SETDIJ:  cpu time    0.1799: real time    0.1803
    TRIAL :  cpu time   45.4341: real time   45.6159
    CORREC:  cpu time   57.5392: real time   57.7516
    CHARGE:  cpu time    2.3356: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time  120.4654: real time  120.9090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6298342E-07  (-0.2273015E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6808859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08889451
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.12992950
  -exchange      EXHF   =       309.65979013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.07627129    -2969.56998950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.25294266
  atomic energy  EATOM  =       771.42594631
  ---------------------------------------------------
  free energy    TOTEN  =      -139.11964991 eV

  energy without entropy =     -139.11964991  energy(sigma->0) =     -139.11964991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2803


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.3337       2 -40.3305       3 -40.3294       4 -40.3333       5 -40.3377
       6 -22.5162       7 -22.5621       8 -22.5179       9 -22.4803      10 -22.5085
      11 -22.4810      12 -22.5086      13 -22.5564      14 -22.5788      15 -22.5553
 
 
 
 E-fermi : -12.0955     XC(G=0):   0.0000     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3634      2.00000
      2     -26.0226      2.00000
      3     -25.9997      2.00000
      4     -21.1317      2.00000
      5     -20.8683      2.00000
      6     -17.6686      2.00000
      7     -17.5295      2.00000
      8     -15.4944      2.00000
      9     -15.4441      2.00000
     10     -12.9185      2.00000
     11     -12.8939      2.00000
     12     -12.5991      2.00000
     13     -12.5129      2.00000
     14     -12.4810      2.00000
     15     -12.1987      2.00000
     16       0.0187      0.00000
     17       0.1392      0.00000
     18       0.1445      0.00000
     19       0.1481      0.00000
     20       0.1605      0.00000
     21       0.1703      0.00000
     22       0.2290      0.00000
     23       0.2677      0.00000
     24       0.2800      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.012  11.968  -0.000  -0.000   0.000   0.000   0.001  -0.000
 11.968  15.893  -0.000  -0.001   0.000   0.000   0.002  -0.000
 -0.000  -0.000  -3.530   0.000  -0.000   6.847  -0.000   0.000
 -0.000  -0.001   0.000  -3.531   0.000  -0.000   6.848  -0.000
  0.000   0.000  -0.000   0.000  -3.531   0.000  -0.000   6.848
  0.000   0.000   6.847  -0.000   0.000 -15.320   0.001  -0.001
  0.001   0.002  -0.000   6.848  -0.000   0.001 -15.322   0.000
 -0.000  -0.000   0.000  -0.000   6.848  -0.001   0.000 -15.322
 total augmentation occupancy for first ion, spin component:           1
 11.021  -5.383   0.028  -0.021   0.007   0.008  -0.002   0.009
 -5.383   2.647  -0.018   0.015  -0.007  -0.005   0.000  -0.007
  0.028  -0.018   1.640  -0.021   0.035   0.169  -0.001   0.004
 -0.021   0.015  -0.021   1.666   0.005  -0.001   0.169   0.001
  0.007  -0.007   0.035   0.005   1.678   0.004   0.001   0.175
  0.008  -0.005   0.169  -0.001   0.004   0.018   0.000   0.000
 -0.002   0.000  -0.001   0.169   0.001   0.000   0.018   0.000
  0.009  -0.007   0.004   0.001   0.175   0.000   0.000   0.019


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9065: real time    1.9112
    FORHF :  cpu time   32.7120: real time   32.7935
    FORNL :  cpu time    1.3719: real time    1.3752
    FORCOR:  cpu time   14.0209: real time   14.0549
    OFIELD:  cpu time    0.0464: real time    0.0465

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   0.161E+03 0.627E+02 0.321E+02   -.161E+03 -.628E+02 -.317E+02   -.278E+00 -.246E-01 -.414E+00
   -.207E+02 0.169E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.892E-01 -.400E+00 0.144E+00
   -.167E+03 0.299E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   0.394E+00 -.106E+00 0.852E-01
   -.740E+02 -.157E+03 0.224E+02   0.740E+02 0.157E+03 -.219E+02   0.672E-01 0.292E+00 -.377E+00
   0.104E+03 -.107E+03 -.966E+02   -.104E+03 0.107E+03 0.961E+02   -.389E-01 0.285E-01 0.506E+00
   0.447E+02 -.533E+01 0.691E+02   -.466E+02 0.652E+01 -.745E+02   0.153E+01 -.103E+01 0.449E+01
   0.675E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.364E+01 0.244E+01 -.220E+01
   -.518E+01 0.607E+02 0.556E+02   0.546E+01 -.643E+02 -.602E+02   -.229E+00 0.299E+01 0.388E+01
   -.798E+01 0.627E+02 -.530E+02   0.843E+01 -.662E+02 0.577E+02   -.363E+00 0.287E+01 -.394E+01
   -.586E+02 0.708E+01 0.576E+02   0.620E+02 -.742E+01 -.623E+02   -.283E+01 0.280E+00 0.400E+01
   -.635E+02 0.135E+02 -.509E+02   0.671E+02 -.143E+02 0.555E+02   -.299E+01 0.677E+00 -.382E+01
   0.206E+00 -.487E+02 0.666E+02   -.110E+01 0.510E+02 -.719E+02   0.772E+00 -.186E+01 0.442E+01
   -.435E+02 -.629E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.261E+01 -.333E+01 -.249E+01
   0.567E+02 -.602E+02 -.454E+01   -.607E+02 0.645E+02 0.403E+01   0.333E+01 -.357E+01 0.448E+00
   0.674E+01 -.410E+01 -.821E+02   -.608E+01 0.318E+01 0.878E+02   -.582E+00 0.809E+00 -.474E+01
 -----------------------------------------------------------------------------------------------
   0.982E-01 -.725E-01 -.553E-02   -.320E-13 0.622E-13 -.142E-13   -.972E-01 0.746E-01 0.955E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534        -0.198928     -0.057748     -0.052067
      0.18183     33.82095      5.01757         0.022690     -0.239675     -0.020944
      1.31114     34.88365      5.01817         0.236854     -0.037198     -0.029885
      0.60097      1.24532      5.12604         0.073744      0.186759     -0.025200
     34.25892      0.91085      5.77585        -0.117553      0.120070      0.095983
     33.53509     34.85319      4.05275         0.028410     -0.078414      0.210434
     33.06343     34.07340      5.55832         0.151912      0.111952     -0.114850
      0.23177     33.16321      4.15144        -0.008616      0.125148      0.194723
      0.26211     33.18959      5.90196        -0.005495      0.096984     -0.197557
      1.93241     34.82298      4.12630        -0.111894      0.008087      0.198070
      1.96855     34.73377      5.87358        -0.105190      0.022092     -0.191195
      0.42111      1.65382      4.13004         0.065660     -0.044906      0.207708
      1.18135      1.97973      5.68201        -0.116225     -0.133002     -0.129498
     33.51925      1.70336      5.67097         0.146896     -0.158606      0.047943
     34.39896      0.71921      6.84240        -0.062265      0.078459     -0.193666
 -----------------------------------------------------------------------------------
    total drift:                               -0.000232      0.000195      0.000058


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -139.11964991 eV

  energy  without entropy=     -139.11964991  energy(sigma->0) =     -139.11964991
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1406: real time   15.1774


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4571.9932: real time 4587.9302
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3785268. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143308. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        294. kBytes
   wavefun   :     112155. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5346.699
                            User time (sec):     4877.163
                          System time (sec):      469.536
                         Elapsed time (sec):     5365.511
  
                   Maximum memory used (kb):     5522096.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1446324
                          Major page faults:            5
                 Voluntary context switches:       541616
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5365.512263                                1   1
    2      w1_copy                               1.259279                           1018   2
    3      fftwav_mpi                          156.404143                            758   2
    4      fftext_mpi                            0.799372                              6   2
    5      overl                                 0.000522                            510   2
    6      orth1                                 1.372325                            331   2
    7      lincom                                1.532562                            195   2
    8      eccp                                 22.693647                            570   2
    9      hamiltmu                             32.067351                             59   2
   10        vhamil                                5.913280                          118   3
   11        overl1                                0.000108                          118   3
   12        kinhamil                             15.340511                          118   3
   13          fftext_mpi                           15.184576                        118   4
   14      pdssyex_zheevx                        1.368662                             68   2
   15      fock_acc                           1163.768249                             90   2
   16        w1_copy                               1.038606                          540   3
   17        fftwav_mpi                           54.172400                          540   3
   18        fock_charge_mu                       58.599822                          360   3
   19          racc0mu_hf                            0.857637                        360   4
   20        rpromu_hf                             1.991349                          360   3
   21        overl1                                0.000154                          180   3
   22        fftext_mpi                           16.400982                          180   3
   23      hamilt_local                         38.125875                            180   2
   24        vhamil                                8.854749                          180   3
   25        kinhamil                             29.270650                          180   3
   26          fftext_mpi                           29.026903                        180   4
   27      w1_dscal                              4.315444                            180   2
   28      eddiag                             1322.512845                             33   2
   29        fock_acc                           1275.483588                           99   3
   30          w1_copy                               1.009923                        594   4
   31          fftwav_mpi                           62.994334                        594   4
   32          fock_charge_mu                       64.342906                        396   4
   33            racc0mu_hf                            0.868417                      396   5
   34          rpromu_hf                             2.244240                        396   4
   35          overl1                                0.000181                        198   4
   36          fftext_mpi                           17.718525                        198   4
   37        fftwav_mpi                           38.914437                          198   3
   38        eccp                                  7.299120                          198   3
   39      rpro1_hf                              0.602950                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2618.689039           1
 fock_acc                             2158.738417         189
 fftwav_mpi                            312.485313        2090
 fock_charge_mu                        121.216674         756
 fftext_mpi                             79.130358         682
 eccp                                   29.992767         768
 vhamil                                 14.768029         298
 hamiltmu                               10.813453          59
 w1_dscal                                4.315444         180
 rpromu_hf                               4.235589         756
 w1_copy                                 3.307807        2152
 racc0mu_hf                              1.726053         756
 lincom                                  1.532562         195
 orth1                                   1.372325         331
 pdssyex_zheevx                          1.368662          68
 eddiag                                  0.815701          33
 rpro1_hf                                0.602950         384
 kinhamil                                0.399682         298
 overl                                   0.000522         510
 hamilt_local                            0.000476         180
 overl1                                  0.000442         496
 ---------------------------------------------------------------
  summed up times    5365.51226305962     
 
Profiling took   0.009819  0.004992  0.003225  0.003202 seconds
Profiling took   0.006307 seconds
