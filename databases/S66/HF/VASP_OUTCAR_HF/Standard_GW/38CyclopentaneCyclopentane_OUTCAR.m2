 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  22:07:26
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4233.21 KBytes
  max/ min on nodes  :        578.32        452.98

 Maximum index for augmentation-charges in exchange          401
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816881. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174461. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        688. kBytes
   wavefun   :     112158. kBytes
 
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
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3032: real time   14.3499
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time   13.1267: real time   13.1687
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.6602: real time   27.7515

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2386646E+03  (-0.5514692E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.55728660
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       238.66463259 eV

  energy without entropy =      238.66463259  energy(sigma->0) =      238.66463259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   11.7057: real time   11.7437
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   11.7078: real time   11.7488

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3742013E+02  (-0.3647294E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00000022
  eigenvalues    EBANDS =       -46.97741287
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       201.24450610 eV

  energy without entropy =      201.24450632  energy(sigma->0) =      201.24450621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   19.8623: real time   19.9265
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.8642: real time   19.9309

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3468275E+02  (-0.3407420E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.02092577
  eigenvalues    EBANDS =       -81.63923706
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       166.56175636 eV

  energy without entropy =      166.58268213  energy(sigma->0) =      166.57221924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   17.1374: real time   17.1925
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1393: real time   17.1970

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1146432E+02  (-0.1076614E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00000120
  eigenvalues    EBANDS =       -93.12448117
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       155.09743682 eV

  energy without entropy =      155.09743802  energy(sigma->0) =      155.09743742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   15.7999: real time   15.8512
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3819: real time    2.3913
    --------------------------------------------
      LOOP:  cpu time   18.1838: real time   18.2472

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5760259E+01  (-0.5709565E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1209706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2880.38392935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00589925
  eigenvalues    EBANDS =       -98.87884239
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       149.33717756 eV

  energy without entropy =      149.34307681  energy(sigma->0) =      149.34012718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4732: real time   15.5155
    SETDIJ:  cpu time    0.1365: real time    0.1368
    TRIAL :  cpu time   47.6865: real time   47.8750
    CORREC:  cpu time   59.2832: real time   59.5045
    CHARGE:  cpu time    2.3377: real time    2.3466
    --------------------------------------------
      LOOP:  cpu time  124.9220: real time  125.3865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3538696E+03  (-0.1831160E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1465634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =      -988.88082443
  -exchange      EXHF   =       144.01799292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       331.34171737     -331.56348003
  entropy T*S    EENTRO =        -0.00042648
  eigenvalues    EBANDS =     -1780.79918631
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       503.20678607 eV

  energy without entropy =      503.20721255  energy(sigma->0) =      503.20699931
  exchange ACFDT corr.  =        -0.25276877  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1115: real time   16.1557
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   46.0431: real time   46.2282
    CORREC:  cpu time   58.9467: real time   59.1673
    CHARGE:  cpu time    2.3208: real time    2.3299
    --------------------------------------------
      LOOP:  cpu time  123.7222: real time  124.1842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1220427E+03  (-0.1081738E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1287933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1184.36995138
  -exchange      EXHF   =       160.10549648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       449.22463407     -449.54042759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1723.35169278
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       381.16409814 eV

  energy without entropy =      381.16409814  energy(sigma->0) =      381.16409814
  exchange ACFDT corr.  =        -0.01277480  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1025: real time   16.1464
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time   45.8962: real time   46.0803
    CORREC:  cpu time   58.8851: real time   59.1064
    CHARGE:  cpu time    2.3290: real time    2.3383
    --------------------------------------------
      LOOP:  cpu time  123.5171: real time  123.9793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9659245E+02  (-0.1285941E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1343882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1431.65988666
  -exchange      EXHF   =       174.33333950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       580.71789311     -581.13789523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1586.77826739
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       284.57164913 eV

  energy without entropy =      284.57164913  energy(sigma->0) =      284.57164913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1061: real time   16.1500
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   46.2317: real time   46.4188
    CORREC:  cpu time   58.9045: real time   59.1259
    CHARGE:  cpu time    2.3226: real time    2.3316
    --------------------------------------------
      LOOP:  cpu time  123.8677: real time  124.3328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7924073E+02  (-0.1457750E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1582200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1727.25179093
  -exchange      EXHF   =       187.23555026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       689.77913000     -690.28400110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1383.24443693
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       205.33091711 eV

  energy without entropy =      205.33091711  energy(sigma->0) =      205.33091711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1017: real time   16.1456
    SETDIJ:  cpu time    0.2606: real time    0.2613
    TRIAL :  cpu time   45.9381: real time   46.1232
    CORREC:  cpu time   58.8900: real time   59.1101
    CHARGE:  cpu time    2.3392: real time    2.3482
    --------------------------------------------
      LOOP:  cpu time  123.5755: real time  124.0361

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4805529E+02  (-0.1147740E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1841641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1896.76050978
  -exchange      EXHF   =       196.75732992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       745.47643604     -746.02180187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1271.27229239
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       157.27562773 eV

  energy without entropy =      157.27562773  energy(sigma->0) =      157.27562773
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.0963: real time   16.1402
    SETDIJ:  cpu time    0.2620: real time    0.2627
    TRIAL :  cpu time   45.6781: real time   45.8619
    CORREC:  cpu time   59.0221: real time   59.2430
    CHARGE:  cpu time    2.3278: real time    2.3371
    --------------------------------------------
      LOOP:  cpu time  123.4324: real time  123.8939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1147506E+03  (-0.4171821E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1412190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2212.98629608
  -exchange      EXHF   =       213.29323712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       754.21552956     -754.72896707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.36494287
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =        42.52502647 eV

  energy without entropy =       42.52502647  energy(sigma->0) =       42.52502647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1291: real time   16.1731
    SETDIJ:  cpu time    0.2588: real time    0.2594
    TRIAL :  cpu time   45.9274: real time   46.1121
    CORREC:  cpu time   58.8692: real time   59.0869
    CHARGE:  cpu time    2.3288: real time    2.3377
    --------------------------------------------
      LOOP:  cpu time  123.5578: real time  124.0166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4113067E+02  (-0.3225683E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0220204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2366.49981012
  -exchange      EXHF   =       225.30110464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       803.24806121     -803.77634010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.97512892
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =         1.39435253 eV

  energy without entropy =        1.39435253  energy(sigma->0) =        1.39435253
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1158: real time   16.1598
    SETDIJ:  cpu time    0.2593: real time    0.2600
    TRIAL :  cpu time   46.1766: real time   46.3611
    CORREC:  cpu time   59.2113: real time   59.4303
    CHARGE:  cpu time    2.3356: real time    2.3445
    --------------------------------------------
      LOOP:  cpu time  124.1443: real time  124.6046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3400041E+02  (-0.1714843E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0830619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2576.62951821
  -exchange      EXHF   =       243.65399988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       930.42358236     -931.03570651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.11487997
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -32.60605663 eV

  energy without entropy =      -32.60605663  energy(sigma->0) =      -32.60605663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2046: real time   16.2491
    SETDIJ:  cpu time    0.2668: real time    0.2674
    TRIAL :  cpu time   46.0999: real time   46.2841
    CORREC:  cpu time   59.2507: real time   59.4715
    CHARGE:  cpu time    2.3385: real time    2.3475
    --------------------------------------------
      LOOP:  cpu time  124.2023: real time  124.6637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1832908E+02  (-0.1963960E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1785882 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2710.00298175
  -exchange      EXHF   =       257.60686286
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1037.41720559    -1038.11526623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.93742271
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -50.93513644 eV

  energy without entropy =      -50.93513644  energy(sigma->0) =      -50.93513644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2380: real time   16.2823
    SETDIJ:  cpu time    0.2624: real time    0.2633
    TRIAL :  cpu time   46.1502: real time   46.3352
    CORREC:  cpu time   59.1088: real time   59.3288
    CHARGE:  cpu time    2.3403: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  124.1434: real time  124.6056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1978798E+02  (-0.1109505E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2334462 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2809.79773041
  -exchange      EXHF   =       271.50530637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1134.87223105    -1135.66459637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -660.73479675
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -70.72312030 eV

  energy without entropy =      -70.72312030  energy(sigma->0) =      -70.72312030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2236: real time   16.2678
    SETDIJ:  cpu time    0.2619: real time    0.2626
    TRIAL :  cpu time   46.1744: real time   46.3591
    CORREC:  cpu time   59.3951: real time   59.6171
    CHARGE:  cpu time    2.3450: real time    2.3543
    --------------------------------------------
      LOOP:  cpu time  124.4453: real time  124.9093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1130025E+02  (-0.1614665E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2241953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2856.06140175
  -exchange      EXHF   =       280.30950441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1168.79699810    -1169.62992057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.53501961
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -82.02337361 eV

  energy without entropy =      -82.02337361  energy(sigma->0) =      -82.02337361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2362: real time   16.2805
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   46.1183: real time   46.3048
    CORREC:  cpu time   59.0270: real time   59.2469
    CHARGE:  cpu time    2.3403: real time    2.3492
    --------------------------------------------
      LOOP:  cpu time  124.0190: real time  124.4821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3674024E+01  (-0.3038148E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2642520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2834.36938550
  -exchange      EXHF   =       277.71475244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.35685411    -1140.17139295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -649.97664370
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -78.34934978 eV

  energy without entropy =      -78.34934978  energy(sigma->0) =      -78.34934978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2170: real time   16.2612
    SETDIJ:  cpu time    0.2555: real time    0.2564
    TRIAL :  cpu time   46.2075: real time   46.3943
    CORREC:  cpu time   59.0777: real time   59.2984
    CHARGE:  cpu time    2.3335: real time    2.3427
    --------------------------------------------
      LOOP:  cpu time  124.1333: real time  124.5979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3150304E+02  (-0.1693846E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2864326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2972.28880949
  -exchange      EXHF   =       293.78074719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1211.70281552    -1212.53361665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -559.60999694
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -109.85239455 eV

  energy without entropy =     -109.85239455  energy(sigma->0) =     -109.85239455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2191: real time   16.2633
    SETDIJ:  cpu time    0.2611: real time    0.2617
    TRIAL :  cpu time   46.0896: real time   46.2745
    CORREC:  cpu time   59.0058: real time   59.2259
    CHARGE:  cpu time    2.3467: real time    2.3557
    --------------------------------------------
      LOOP:  cpu time  123.9656: real time  124.4277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1741521E+02  (-0.6786313E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2911737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3038.10488596
  -exchange      EXHF   =       303.47693390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1234.02654069    -1234.85734668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.90530886
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -127.26760110 eV

  energy without entropy =     -127.26760110  energy(sigma->0) =     -127.26760110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2185: real time   16.2627
    SETDIJ:  cpu time    0.2568: real time    0.2577
    TRIAL :  cpu time   46.2384: real time   46.4229
    CORREC:  cpu time   58.9718: real time   59.1914
    CHARGE:  cpu time    2.3427: real time    2.3518
    --------------------------------------------
      LOOP:  cpu time  124.0705: real time  124.5312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7053972E+01  (-0.2969878E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3122966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3025.42247912
  -exchange      EXHF   =       304.43989947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1220.04262758    -1220.86723323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -541.61085334
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -134.32157283 eV

  energy without entropy =     -134.32157283  energy(sigma->0) =     -134.32157283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2282: real time   16.2724
    SETDIJ:  cpu time    0.2568: real time    0.2575
    TRIAL :  cpu time   46.3186: real time   46.5141
    CORREC:  cpu time   59.2178: real time   59.4389
    CHARGE:  cpu time    2.3321: real time    2.3413
    --------------------------------------------
      LOOP:  cpu time  124.4001: real time  124.8734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3075554E+01  (-0.1160931E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3355053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3027.84660516
  -exchange      EXHF   =       306.49950356
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1233.90113759    -1234.74375997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.30386847
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -137.39712663 eV

  energy without entropy =     -137.39712663  energy(sigma->0) =     -137.39712663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2033: real time   16.2474
    SETDIJ:  cpu time    0.2560: real time    0.2566
    TRIAL :  cpu time   46.1723: real time   46.3587
    CORREC:  cpu time   58.9174: real time   59.1394
    CHARGE:  cpu time    2.3397: real time    2.3487
    --------------------------------------------
      LOOP:  cpu time  123.9311: real time  124.3962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1211215E+01  (-0.4112093E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3334193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.12461137
  -exchange      EXHF   =       309.68309195
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1261.46927130    -1262.33806960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.39448976
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -138.60834167 eV

  energy without entropy =     -138.60834167  energy(sigma->0) =     -138.60834167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2330: real time   16.2772
    SETDIJ:  cpu time    0.2563: real time    0.2572
    TRIAL :  cpu time   46.1817: real time   46.3667
    CORREC:  cpu time   59.2453: real time   59.4659
    CHARGE:  cpu time    2.3345: real time    2.3437
    --------------------------------------------
      LOOP:  cpu time  124.2935: real time  124.7563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4207223E+00  (-0.1571519E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3287427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.32033092
  -exchange      EXHF   =       310.29642561
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1261.97802509    -1262.85280849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.22684109
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.02906398 eV

  energy without entropy =     -139.02906398  energy(sigma->0) =     -139.02906398
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2059: real time   16.2501
    SETDIJ:  cpu time    0.2552: real time    0.2559
    TRIAL :  cpu time   46.4388: real time   46.6251
    CORREC:  cpu time   59.0768: real time   59.2974
    CHARGE:  cpu time    2.3360: real time    2.3447
    --------------------------------------------
      LOOP:  cpu time  124.3533: real time  124.8167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1606116E+00  (-0.5132621E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3343297 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3043.55992492
  -exchange      EXHF   =       309.63318723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.82015886    -1251.68969719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.48986536
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.18967557 eV

  energy without entropy =     -139.18967557  energy(sigma->0) =     -139.18967557
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2114: real time   16.2556
    SETDIJ:  cpu time    0.2567: real time    0.2574
    TRIAL :  cpu time   46.1377: real time   46.3224
    CORREC:  cpu time   59.2097: real time   59.4296
    CHARGE:  cpu time    2.3391: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time  124.1987: real time  124.6599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5235428E-01  (-0.1867148E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3369290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3043.60059583
  -exchange      EXHF   =       309.61442381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.51853840    -1249.38615583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.48470622
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.24202985 eV

  energy without entropy =     -139.24202985  energy(sigma->0) =     -139.24202985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2110: real time   16.2552
    SETDIJ:  cpu time    0.2545: real time    0.2555
    TRIAL :  cpu time   46.2238: real time   46.4092
    CORREC:  cpu time   59.3862: real time   59.6074
    CHARGE:  cpu time    2.3340: real time    2.3428
    --------------------------------------------
      LOOP:  cpu time  124.4537: real time  124.9169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1895777E-01  (-0.6031571E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3340533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.21992724
  -exchange      EXHF   =       309.79063416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.45125371    -1250.31928580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.06012826
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26098762 eV

  energy without entropy =     -139.26098762  energy(sigma->0) =     -139.26098762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1972: real time   16.2414
    SETDIJ:  cpu time    0.2584: real time    0.2594
    TRIAL :  cpu time   46.2123: real time   46.3988
    CORREC:  cpu time   59.2450: real time   59.4653
    CHARGE:  cpu time    2.3411: real time    2.3502
    --------------------------------------------
      LOOP:  cpu time  124.2995: real time  124.7636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6049641E-02  (-0.1935428E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3328023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.79601514
  -exchange      EXHF   =       309.75887913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.99456888    -1249.86261105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45832490
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26703726 eV

  energy without entropy =     -139.26703726  energy(sigma->0) =     -139.26703726
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2043: real time   16.2484
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   46.0740: real time   46.2582
    CORREC:  cpu time   59.3641: real time   59.5862
    CHARGE:  cpu time    2.3378: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time  124.2817: real time  124.7539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1936467E-02  (-0.6284592E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.58113091
  -exchange      EXHF   =       309.73738642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.81758948    -1249.68556362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.65372091
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26897373 eV

  energy without entropy =     -139.26897373  energy(sigma->0) =     -139.26897373
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2006: real time   16.2447
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   46.0631: real time   46.2477
    CORREC:  cpu time   59.3849: real time   59.6056
    CHARGE:  cpu time    2.3381: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time  124.2838: real time  124.7454

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6296936E-03  (-0.2075718E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3334957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.86544293
  -exchange      EXHF   =       309.76229971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.16929679    -1250.03733483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.39488798
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26960342 eV

  energy without entropy =     -139.26960342  energy(sigma->0) =     -139.26960342
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2050: real time   16.2494
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   46.1595: real time   46.3448
    CORREC:  cpu time   59.2553: real time   59.4768
    CHARGE:  cpu time    2.3480: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  124.2678: real time  124.7313

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2075200E-03  (-0.7991314E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333497 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.87881989
  -exchange      EXHF   =       309.75905460
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.27327502    -1250.14127057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37851591
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26981094 eV

  energy without entropy =     -139.26981094  energy(sigma->0) =     -139.26981094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2171: real time   16.2613
    SETDIJ:  cpu time    0.2555: real time    0.2564
    TRIAL :  cpu time   46.2006: real time   46.3842
    CORREC:  cpu time   59.3497: real time   59.5654
    CHARGE:  cpu time    2.3386: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time  124.4044: real time  124.8604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7991594E-04  (-0.2731017E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.79826026
  -exchange      EXHF   =       309.74783966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.26293203    -1250.13088754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.44798056
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26989085 eV

  energy without entropy =     -139.26989085  energy(sigma->0) =     -139.26989085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1853: real time   16.2294
    SETDIJ:  cpu time    0.2585: real time    0.2591
    TRIAL :  cpu time   46.2632: real time   46.4419
    CORREC:  cpu time   59.3213: real time   59.5344
    CHARGE:  cpu time    2.3475: real time    2.3564
    --------------------------------------------
      LOOP:  cpu time  124.4215: real time  124.8697

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2734838E-04  (-0.1012812E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.82988737
  -exchange      EXHF   =       309.75021496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.32337493    -1250.19136873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41871782
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26991820 eV

  energy without entropy =     -139.26991820  energy(sigma->0) =     -139.26991820
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2005: real time   16.2447
    SETDIJ:  cpu time    0.2560: real time    0.2567
    TRIAL :  cpu time   46.1847: real time   46.3643
    CORREC:  cpu time   59.3740: real time   59.5885
    CHARGE:  cpu time    2.3448: real time    2.3538
    --------------------------------------------
      LOOP:  cpu time  124.4003: real time  124.8508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1012828E-04  (-0.3384126E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.85374113
  -exchange      EXHF   =       309.75255780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.35219565    -1250.22021269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.39719377
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26992833 eV

  energy without entropy =     -139.26992833  energy(sigma->0) =     -139.26992833
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1877: real time   16.2318
    SETDIJ:  cpu time    0.2576: real time    0.2583
    TRIAL :  cpu time   46.0912: real time   46.2707
    CORREC:  cpu time   59.2561: real time   59.4705
    CHARGE:  cpu time    2.3396: real time    2.3483
    --------------------------------------------
      LOOP:  cpu time  124.1705: real time  124.6207

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3379102E-05  (-0.1168565E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.83683259
  -exchange      EXHF   =       309.75083103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.32896735    -1250.19697482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41238849
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26993171 eV

  energy without entropy =     -139.26993171  energy(sigma->0) =     -139.26993171
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2155: real time   16.2600
    SETDIJ:  cpu time    0.2555: real time    0.2562
    TRIAL :  cpu time   46.1505: real time   46.3287
    CORREC:  cpu time   59.3766: real time   59.5908
    CHARGE:  cpu time    2.3402: real time    2.3488
    --------------------------------------------
      LOOP:  cpu time  124.3804: real time  124.8295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1166617E-05  (-0.4544096E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.83374423
  -exchange      EXHF   =       309.75060998
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.31654005    -1250.18454298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41526151
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26993288 eV

  energy without entropy =     -139.26993288  energy(sigma->0) =     -139.26993288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2050: real time   16.2492
    SETDIJ:  cpu time    0.2584: real time    0.2594
    TRIAL :  cpu time   46.3158: real time   46.4954
    CORREC:  cpu time   59.2816: real time   59.4974
    CHARGE:  cpu time    2.3454: real time    2.3540
    --------------------------------------------
      LOOP:  cpu time  124.4501: real time  124.9026

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4505869E-06  (-0.1735337E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.84006849
  -exchange      EXHF   =       309.75142933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.31598287    -1250.18398780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40975505
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26993333 eV

  energy without entropy =     -139.26993333  energy(sigma->0) =     -139.26993333
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.1992: real time   16.2434
    SETDIJ:  cpu time    0.2566: real time    0.2575
    TRIAL :  cpu time   46.1176: real time   46.2957
    CORREC:  cpu time   59.3470: real time   59.5623
    CHARGE:  cpu time    2.3378: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time  124.3002: real time  124.7501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1711510E-06  (-0.6860246E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.83819853
  -exchange      EXHF   =       309.75138183
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.31199634    -1250.18000146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41157748
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26993350 eV

  energy without entropy =     -139.26993350  energy(sigma->0) =     -139.26993350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.1786: real time   16.2227
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   46.1863: real time   46.3667
    CORREC:  cpu time   59.6074: real time   59.8227
    CHARGE:  cpu time    2.3375: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time  124.6098: real time  125.0618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6787809E-07  (-0.3083802E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333667 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.83602089
  -exchange      EXHF   =       309.75123046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.30992014    -1250.17792486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41360422
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26993357 eV

  energy without entropy =     -139.26993357  energy(sigma->0) =     -139.26993357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6478


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.8443       2 -40.8411       3 -40.8400       4 -40.8439       5 -40.8483
       6 -20.7955       7 -20.8399       8 -20.7971       9 -20.7616      10 -20.7882
      11 -20.7622      12 -20.7885      13 -20.8346      14 -20.8561      15 -20.8328
 
 
 
 E-fermi : -12.1413     XC(G=0):   0.0000     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3636      2.00000
      2     -26.0251      2.00000
      3     -26.0023      2.00000
      4     -21.1362      2.00000
      5     -20.8729      2.00000
      6     -17.6734      2.00000
      7     -17.5360      2.00000
      8     -15.4996      2.00000
      9     -15.4493      2.00000
     10     -12.9258      2.00000
     11     -12.9011      2.00000
     12     -12.6080      2.00000
     13     -12.5189      2.00000
     14     -12.4899      2.00000
     15     -12.2043      2.00000
     16       0.0204      0.00000
     17       0.1401      0.00000
     18       0.1446      0.00000
     19       0.1735      0.00000
     20       0.2061      0.00000
     21       0.2094      0.00000
     22       0.1935      0.00000
     23       0.2334      0.00000
     24       0.2417      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.125 -13.884  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000
-13.884  23.886   0.000   0.000   0.000   0.001   0.004   0.000
 -0.000   0.000  -3.482   0.000  -0.000  -1.019  -0.002   0.002
 -0.000   0.000   0.000  -3.483   0.000  -0.002  -1.015  -0.000
 -0.000   0.000  -0.000   0.000  -3.483   0.002  -0.000  -1.015
 -0.000   0.001  -1.019  -0.002   0.002  52.233  -0.001   0.002
 -0.002   0.004  -0.002  -1.015  -0.000  -0.001  52.232   0.000
 -0.000   0.000   0.002  -0.000  -1.015   0.002   0.000  52.232
 total augmentation occupancy for first ion, spin component:           1
  1.572   0.059   0.004   0.000  -0.001   0.001  -0.001  -0.000
  0.059   0.002   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.004   0.000   1.224  -0.018   0.025   0.064  -0.001   0.002
  0.000  -0.000  -0.018   1.249   0.002  -0.001   0.065   0.000
 -0.001  -0.000   0.025   0.002   1.249   0.002   0.000   0.066
  0.001   0.000   0.064  -0.001   0.002   0.004   0.000   0.000
 -0.001  -0.000  -0.001   0.065   0.000   0.000   0.003   0.000
 -0.000   0.000   0.002   0.000   0.066   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.8813: real time    1.8865
    FORHF :  cpu time   33.6936: real time   33.7870
    FORNL :  cpu time    2.5856: real time    2.5925
    OFIELD:  cpu time    0.1742: real time    0.1746

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
   0.161E+03 0.628E+02 0.321E+02   -.161E+03 -.628E+02 -.317E+02   -.197E+00 0.387E-01 -.438E+00
   -.207E+02 0.169E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.610E-01 -.377E+00 0.185E+00
   -.167E+03 0.299E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   0.379E+00 -.839E-01 0.116E+00
   -.740E+02 -.157E+03 0.224E+02   0.740E+02 0.157E+03 -.219E+02   -.583E-03 0.228E+00 -.406E+00
   0.104E+03 -.107E+03 -.966E+02   -.104E+03 0.107E+03 0.961E+02   0.440E-01 -.614E-01 0.476E+00
   0.447E+02 -.534E+01 0.692E+02   -.466E+02 0.652E+01 -.745E+02   0.172E+01 -.115E+01 0.506E+01
   0.675E+02 0.399E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.410E+01 0.275E+01 -.248E+01
   -.519E+01 0.607E+02 0.556E+02   0.546E+01 -.643E+02 -.602E+02   -.258E+00 0.337E+01 0.437E+01
   -.799E+01 0.627E+02 -.531E+02   0.843E+01 -.662E+02 0.577E+02   -.408E+00 0.323E+01 -.444E+01
   -.586E+02 0.708E+01 0.576E+02   0.620E+02 -.742E+01 -.623E+02   -.318E+01 0.316E+00 0.451E+01
   -.635E+02 0.135E+02 -.509E+02   0.671E+02 -.143E+02 0.555E+02   -.337E+01 0.762E+00 -.430E+01
   0.209E+00 -.487E+02 0.667E+02   -.110E+01 0.510E+02 -.719E+02   0.869E+00 -.210E+01 0.498E+01
   -.435E+02 -.630E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.294E+01 -.375E+01 -.280E+01
   0.567E+02 -.602E+02 -.454E+01   -.607E+02 0.645E+02 0.403E+01   0.375E+01 -.402E+01 0.504E+00
   0.674E+01 -.410E+01 -.821E+02   -.608E+01 0.318E+01 0.878E+02   -.655E+00 0.910E+00 -.533E+01
 -----------------------------------------------------------------------------------------------
   0.105E+00 -.780E-01 -.632E-02   -.320E-13 0.622E-13 -.142E-13   -.882E-01 0.656E-01 0.683E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534        -0.170022     -0.046780     -0.042657
      0.18183     33.82095      5.01757         0.017767     -0.212170     -0.018503
      1.31114     34.88365      5.01817         0.210367     -0.030908     -0.026979
      0.60097      1.24532      5.12604         0.060237      0.159069     -0.018009
     34.25892      0.91085      5.77585        -0.099562      0.101297      0.073715
     33.53509     34.85319      4.05275         0.036731     -0.083679      0.233925
     33.06343     34.07340      5.55832         0.170938      0.124481     -0.125853
      0.23177     33.16321      4.15144        -0.009883      0.140935      0.214594
      0.26211     33.18959      5.90196        -0.007382      0.112315     -0.217980
      1.93241     34.82298      4.12630        -0.126863      0.009685      0.218618
      1.96855     34.73377      5.87358        -0.121089      0.025631     -0.210889
      0.42111      1.65382      4.13004         0.069556     -0.054977      0.230821
      1.18135      1.97973      5.68201        -0.129794     -0.150375     -0.141967
     33.51925      1.70336      5.67097         0.164111     -0.177020      0.049768
     34.39896      0.71921      6.84240        -0.065113      0.082495     -0.218604
 -----------------------------------------------------------------------------------
    total drift:                               -0.000241      0.000187     -0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -139.26993357 eV

  energy  without entropy=     -139.26993357  energy(sigma->0) =     -139.26993357
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.4727: real time   16.5178


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4830.1642: real time 4847.6065
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816881. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174461. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        688. kBytes
   wavefun   :     112158. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5611.097
                            User time (sec):     5126.069
                          System time (sec):      485.028
                         Elapsed time (sec):     5631.487
  
                   Maximum memory used (kb):     5555176.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1478680
                          Major page faults:            9
                 Voluntary context switches:       567514
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5631.488718                                1   1
    2      w1_copy                               1.368714                           1048   2
    3      fftwav_mpi                          169.746407                            806   2
    4      fftext_mpi                            0.803003                              6   2
    5      overl                                 0.000864                            537   2
    6      orth1                                 1.413772                            343   2
    7      lincom                                1.549545                            204   2
    8      eccp                                 25.330036                            624   2
    9      hamiltmu                             37.511074                             59   2
   10        vhamil                                5.888786                          118   3
   11        overl1                                0.000151                          118   3
   12        kinhamil                             15.318352                          118   3
   13          fftext_mpi                           15.158490                        118   4
   14      pdssyex_zheevx                        1.517238                             71   2
   15      fock_acc                           1286.635874                             99   2
   16        w1_copy                               1.131787                          594   3
   17        fftwav_mpi                           62.909121                          594   3
   18        fock_charge_mu                       64.396755                          396   3
   19          racc0mu_hf                            1.107916                        396   4
   20        rpromu_hf                             2.646581                          396   3
   21        overl1                                0.000237                          198   3
   22        fftext_mpi                           23.506526                          198   3
   23      hamilt_local                         35.472742                            198   2
   24        vhamil                                9.351873                          198   3
   25        kinhamil                             26.120393                          198   3
   26          fftext_mpi                           25.854539                        198   4
   27      w1_dscal                              4.646107                            198   2
   28      eddiag                             1334.997207                             33   2
   29        fock_acc                           1288.227752                           99   3
   30          w1_copy                               1.013394                        594   4
   31          fftwav_mpi                           60.021717                        594   4
   32          fock_charge_mu                       64.000811                        396   4
   33            racc0mu_hf                            0.764327                      396   5
   34          rpromu_hf                             2.313737                        396   4
   35          overl1                                0.000217                        198   4
   36          fftext_mpi                           23.127136                        198   4
   37        fftwav_mpi                           38.653415                          198   3
   38        eccp                                  7.459639                          198   3
   39      rpro1_hf                              0.393784                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2730.102352           1
 fock_acc                             2269.795608         198
 fftwav_mpi                            331.330659        2192
 fock_charge_mu                        126.525322         792
 fftext_mpi                             88.449695         718
 eccp                                   32.789674         822
 hamiltmu                               16.303785          59
 vhamil                                 15.240659         316
 rpromu_hf                               4.960319         792
 w1_dscal                                4.646107         198
 w1_copy                                 3.513894        2236
 racc0mu_hf                              1.872243         792
 lincom                                  1.549545         204
 pdssyex_zheevx                          1.517238          71
 orth1                                   1.413772         343
 eddiag                                  0.656401          33
 kinhamil                                0.425716         316
 rpro1_hf                                0.393784         384
 overl                                   0.000864         537
 overl1                                  0.000605         514
 hamilt_local                            0.000476         198
 ---------------------------------------------------------------
  summed up times    5631.48871803284     
 
Profiling took   0.010457  0.005129  0.003296  0.003271 seconds
Profiling took   0.006405 seconds
