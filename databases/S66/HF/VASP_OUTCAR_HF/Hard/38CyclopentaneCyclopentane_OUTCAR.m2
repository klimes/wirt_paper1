 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  21:11:55
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1343.04 KBytes
  max/ min on nodes  :        170.30        164.60

 Maximum index for augmentation-charges in exchange          291
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4653523. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        204. kBytes
   wavefun   :     156741. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          891 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6165: real time   17.6600
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   14.9934: real time   15.0398
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.7824: real time   32.8745

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2478027E+03  (-0.5704706E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00000012
  eigenvalues    EBANDS =        -5.33649226
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       247.80268105 eV

  energy without entropy =      247.80268116  energy(sigma->0) =      247.80268110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   16.4504: real time   16.5002
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   16.4533: real time   16.5056

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5112631E+02  (-0.5009759E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00406998
  eigenvalues    EBANDS =       -56.45873390
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       196.67636954 eV

  energy without entropy =      196.68043952  energy(sigma->0) =      196.67840453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.5832: real time   22.6513
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   22.5857: real time   22.6567

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3180560E+02  (-0.3150106E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.01515544
  eigenvalues    EBANDS =       -88.25324637
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       164.87077161 eV

  energy without entropy =      164.88592705  energy(sigma->0) =      164.87834933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.5099: real time   19.5696
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.5122: real time   19.5745

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7966218E+01  (-0.6812705E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -96.23461938
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       156.90455405 eV

  energy without entropy =      156.90455405  energy(sigma->0) =      156.90455405
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.9704: real time   18.0253
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9780: real time    2.9892
    --------------------------------------------
      LOOP:  cpu time   20.9510: real time   21.0195

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3640232E+01  (-0.3633328E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1166049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.48321257     -616.31715699
  entropy T*S    EENTRO =        -0.00753989
  eigenvalues    EBANDS =       -99.86731151
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       153.26432202 eV

  energy without entropy =      153.27186191  energy(sigma->0) =      153.26809197
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2858: real time   19.3327
    SETDIJ:  cpu time    0.0498: real time    0.0499
    TRIAL :  cpu time   51.7944: real time   52.0131
    CORREC:  cpu time   68.2072: real time   68.4680
    CHARGE:  cpu time    2.8994: real time    2.9105
    --------------------------------------------
      LOOP:  cpu time  142.2381: real time  142.7781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3294244E+03  (-0.1701608E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1662908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1018.73169093
  -exchange      EXHF   =       147.52042113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12043.09597147   -12043.36535528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1779.67619449
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       482.68875219 eV

  energy without entropy =      482.68875219  energy(sigma->0) =      482.68875219
  exchange ACFDT corr.  =        -0.36126551  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2979: real time   19.3448
    SETDIJ:  cpu time    0.0524: real time    0.0526
    TRIAL :  cpu time   51.6862: real time   51.9033
    CORREC:  cpu time   68.0158: real time   68.2728
    CHARGE:  cpu time    2.9068: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  141.9626: real time  142.4972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218722E+03  (-0.1131368E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2211513 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1229.42572981
  -exchange      EXHF   =       165.01339159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13564.29133492   -13564.71379304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1708.20179704
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       360.81654681 eV

  energy without entropy =      360.81654681  energy(sigma->0) =      360.81654681
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9536: real time   20.0022
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   53.2726: real time   53.4981
    CORREC:  cpu time   69.6755: real time   69.9391
    CHARGE:  cpu time    2.9035: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  146.0124: real time  146.5645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1115647E+03  (-0.1201511E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2642870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1557.54949860
  -exchange      EXHF   =       181.36781597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14395.41572989   -14396.03700167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1507.79834712
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       249.25183865 eV

  energy without entropy =      249.25183865  energy(sigma->0) =      249.25183865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1465: real time   20.1955
    SETDIJ:  cpu time    0.2108: real time    0.2113
    TRIAL :  cpu time   53.3110: real time   53.5320
    CORREC:  cpu time   69.4624: real time   69.7266
    CHARGE:  cpu time    2.8951: real time    2.9061
    --------------------------------------------
      LOOP:  cpu time  146.0719: real time  146.6202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4307863E+02  (-0.1151036E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2385435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1747.61089442
  -exchange      EXHF   =       192.09317604
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14475.32979917   -14476.07460992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1371.41739814
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       206.17321291 eV

  energy without entropy =      206.17321291  energy(sigma->0) =      206.17321291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.4947: real time   20.5446
    SETDIJ:  cpu time    0.2025: real time    0.2030
    TRIAL :  cpu time   53.3928: real time   53.6183
    CORREC:  cpu time   69.8538: real time   70.1206
    CHARGE:  cpu time    2.9183: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  146.9102: real time  147.4668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143426E+03  (-0.5429509E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2288120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1975.42689102
  -exchange      EXHF   =       200.75811645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16930.26011482   -16930.87826500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1266.73565201
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        91.83056342 eV

  energy without entropy =       91.83056342  energy(sigma->0) =       91.83056342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2441: real time   20.2934
    SETDIJ:  cpu time    0.2049: real time    0.2054
    TRIAL :  cpu time   53.1096: real time   53.3327
    CORREC:  cpu time   69.8275: real time   70.0923
    CHARGE:  cpu time    2.9131: real time    2.9242
    --------------------------------------------
      LOOP:  cpu time  146.3472: real time  146.8987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5119559E+02  (-0.4262505E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.2176990 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2169.56219234
  -exchange      EXHF   =       212.57487370
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     20115.75082598   -20116.35332033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.62835157
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        40.63497562 eV

  energy without entropy =       40.63497562  energy(sigma->0) =       40.63497562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2657: real time   20.3150
    SETDIJ:  cpu time    0.2015: real time    0.2020
    TRIAL :  cpu time   53.3408: real time   53.5628
    CORREC:  cpu time   70.0300: real time   70.2941
    CHARGE:  cpu time    2.9212: real time    2.9325
    --------------------------------------------
      LOOP:  cpu time  146.8090: real time  147.3588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4375854E+02  (-0.3175694E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1982445 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2433.57619894
  -exchange      EXHF   =       231.68302897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25528.36794008   -25529.04295850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.40852024
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        -3.12356845 eV

  energy without entropy =       -3.12356845  energy(sigma->0) =       -3.12356845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3244: real time   20.3738
    SETDIJ:  cpu time    0.2024: real time    0.2029
    TRIAL :  cpu time   53.2044: real time   53.4272
    CORREC:  cpu time   70.1088: real time   70.3759
    CHARGE:  cpu time    2.9213: real time    2.9323
    --------------------------------------------
      LOOP:  cpu time  146.8094: real time  147.3632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3357901E+02  (-0.2192870E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1622928 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2675.52711227
  -exchange      EXHF   =       253.55873287
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30824.84466283   -30825.60481231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.82719067
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -36.70257937 eV

  energy without entropy =      -36.70257937  energy(sigma->0) =      -36.70257937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3360: real time   20.3854
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   53.3248: real time   53.5484
    CORREC:  cpu time   69.8665: real time   70.1336
    CHARGE:  cpu time    2.9201: real time    2.9312
    --------------------------------------------
      LOOP:  cpu time  146.6964: real time  147.2506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2383650E+02  (-0.1609992E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1166685 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2768.33648759
  -exchange      EXHF   =       266.43869024
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     32502.86749959   -32503.65012783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.71179611
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -60.53908152 eV

  energy without entropy =      -60.53908152  energy(sigma->0) =      -60.53908152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3482: real time   20.3977
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   53.2752: real time   53.5001
    CORREC:  cpu time   69.8860: real time   70.1525
    CHARGE:  cpu time    2.9272: real time    2.9383
    --------------------------------------------
      LOOP:  cpu time  146.6864: real time  147.2417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1767966E+02  (-0.1581756E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0587238 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2807.64104943
  -exchange      EXHF   =       274.31742952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31248.49271224   -31249.27094756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.97002829
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -78.21874334 eV

  energy without entropy =      -78.21874334  energy(sigma->0) =      -78.21874334
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3223: real time   20.3717
    SETDIJ:  cpu time    0.2054: real time    0.2059
    TRIAL :  cpu time   53.1767: real time   53.4006
    CORREC:  cpu time   69.9066: real time   70.1707
    CHARGE:  cpu time    2.9323: real time    2.9435
    --------------------------------------------
      LOOP:  cpu time  146.5917: real time  147.1438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1888808E+02  (-0.3319712E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0052528 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2888.88539324
  -exchange      EXHF   =       287.80976608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30571.45035592   -30572.24764899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -629.08704822
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =       -97.10682826 eV

  energy without entropy =      -97.10682826  energy(sigma->0) =      -97.10682826
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3488: real time   20.3983
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   53.3271: real time   53.5499
    CORREC:  cpu time   69.9773: real time   70.2437
    CHARGE:  cpu time    2.9269: real time    2.9380
    --------------------------------------------
      LOOP:  cpu time  146.8283: real time  147.3813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1312258E+03  (-0.1481959E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0228815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2127.23737038
  -exchange      EXHF   =       228.24320540
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27427.30006369   -27427.88502437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1200.15506195
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =        34.11895257 eV

  energy without entropy =       34.11895257  energy(sigma->0) =       34.11895257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3415: real time   20.3910
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   53.3646: real time   53.5860
    CORREC:  cpu time   69.9639: real time   70.2289
    CHARGE:  cpu time    2.9369: real time    2.9482
    --------------------------------------------
      LOOP:  cpu time  146.8593: real time  147.4098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476022E+03  (-0.1420063E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0123710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3054.73217574
  -exchange      EXHF   =       311.15283461
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35336.92435629   -35337.79949156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.88191459
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -113.48325081 eV

  energy without entropy =     -113.48325081  energy(sigma->0) =     -113.48325081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3458: real time   20.3954
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   53.4086: real time   53.6331
    CORREC:  cpu time   69.8284: real time   70.0943
    CHARGE:  cpu time    2.9307: real time    2.9418
    --------------------------------------------
      LOOP:  cpu time  146.7655: real time  147.3198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1452058E+02  (-0.4130966E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0019713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3018.09039767
  -exchange      EXHF   =       306.55249717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     33560.91250186   -33561.68944104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.54212638
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -128.00382588 eV

  energy without entropy =     -128.00382588  energy(sigma->0) =     -128.00382588
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3802: real time   20.4298
    SETDIJ:  cpu time    0.2021: real time    0.2025
    TRIAL :  cpu time   53.5038: real time   53.7271
    CORREC:  cpu time   70.0066: real time   70.2705
    CHARGE:  cpu time    2.9297: real time    2.9407
    --------------------------------------------
      LOOP:  cpu time  147.0689: real time  147.6191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4299948E+01  (-0.1472086E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0012525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3016.26744293
  -exchange      EXHF   =       306.60389548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31606.41408126   -31607.18108498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.72636285
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -132.30377385 eV

  energy without entropy =     -132.30377385  energy(sigma->0) =     -132.30377385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3783: real time   20.4278
    SETDIJ:  cpu time    0.2018: real time    0.2023
    TRIAL :  cpu time   53.4134: real time   53.6366
    CORREC:  cpu time   70.3034: real time   70.5705
    CHARGE:  cpu time    2.9278: real time    2.9390
    --------------------------------------------
      LOOP:  cpu time  147.2711: real time  147.8252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1547201E+01  (-0.5674986E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0002706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3046.65331090
  -exchange      EXHF   =       310.06606474
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30427.30485742   -30428.10373706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.31798964
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -133.85097526 eV

  energy without entropy =     -133.85097526  energy(sigma->0) =     -133.85097526
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3940: real time   20.4435
    SETDIJ:  cpu time    0.2025: real time    0.2029
    TRIAL :  cpu time   53.3420: real time   53.5637
    CORREC:  cpu time   70.1510: real time   70.4145
    CHARGE:  cpu time    2.9137: real time    2.9248
    --------------------------------------------
      LOOP:  cpu time  147.0483: real time  147.5974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5956769E+00  (-0.1777894E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0007952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.19838699
  -exchange      EXHF   =       310.27507154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29406.38461456   -29407.19063496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.57045646
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.44665212 eV

  energy without entropy =     -134.44665212  energy(sigma->0) =     -134.44665212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4401: real time   20.4899
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   53.3364: real time   53.5595
    CORREC:  cpu time   70.2647: real time   70.5301
    CHARGE:  cpu time    2.9221: real time    2.9333
    --------------------------------------------
      LOOP:  cpu time  147.2124: real time  147.7652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1800356E+00  (-0.5285197E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0013571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3043.71795925
  -exchange      EXHF   =       309.69893096
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29087.71981831   -29088.52402171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.65659620
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.62668771 eV

  energy without entropy =     -134.62668771  energy(sigma->0) =     -134.62668771
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4404: real time   20.4901
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   53.2967: real time   53.5202
    CORREC:  cpu time   70.3586: real time   70.6250
    CHARGE:  cpu time    2.9205: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  147.2597: real time  147.8138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5346327E-01  (-0.1492019E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0018828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.04724311
  -exchange      EXHF   =       309.90106991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29205.89683893   -29206.70214826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.58180864
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.68015098 eV

  energy without entropy =     -134.68015098  energy(sigma->0) =     -134.68015098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4603: real time   20.5100
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   53.3601: real time   53.5824
    CORREC:  cpu time   70.4332: real time   70.6990
    CHARGE:  cpu time    2.9170: real time    2.9284
    --------------------------------------------
      LOOP:  cpu time  147.4090: real time  147.9618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1494600E-01  (-0.6690253E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.50807128
  -exchange      EXHF   =       309.97737230
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29363.00988661   -29363.81457790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.21284690
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.69509698 eV

  energy without entropy =     -134.69509698  energy(sigma->0) =     -134.69509698
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4054: real time   20.4550
    SETDIJ:  cpu time    0.2029: real time    0.2034
    TRIAL :  cpu time   53.5810: real time   53.8059
    CORREC:  cpu time   70.0694: real time   70.3340
    CHARGE:  cpu time    2.9164: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time  147.2088: real time  147.7625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6665621E-02  (-0.2984734E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.32484357
  -exchange      EXHF   =       309.97960126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29488.26076611   -29489.06442062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40600597
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70176261 eV

  energy without entropy =     -134.70176261  energy(sigma->0) =     -134.70176261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1560: real time   20.2051
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   53.3063: real time   53.5287
    CORREC:  cpu time   69.4782: real time   69.7426
    CHARGE:  cpu time    2.9189: real time    2.9303
    --------------------------------------------
      LOOP:  cpu time  146.0958: real time  146.6461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2984855E-02  (-0.1058888E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.23835587
  -exchange      EXHF   =       309.98892643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29540.86080336   -29541.66398941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.50527216
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70474746 eV

  energy without entropy =     -134.70474746  energy(sigma->0) =     -134.70474746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.6856: real time   19.7334
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   53.4989: real time   53.7229
    CORREC:  cpu time   68.9507: real time   69.2120
    CHARGE:  cpu time    2.9217: real time    2.9332
    --------------------------------------------
      LOOP:  cpu time  145.2915: real time  145.8395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1061370E-02  (-0.4203766E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.26680854
  -exchange      EXHF   =       309.99870391
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29533.21379874   -29534.01701265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.48763047
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70580883 eV

  energy without entropy =     -134.70580883  energy(sigma->0) =     -134.70580883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1490: real time   19.1955
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   53.4091: real time   53.6341
    CORREC:  cpu time   68.8351: real time   69.0982
    CHARGE:  cpu time    2.9205: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  144.5494: real time  145.0985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4204293E-03  (-0.1420190E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.30472544
  -exchange      EXHF   =       310.00392047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29510.61221208   -29511.41556175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45521481
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70622926 eV

  energy without entropy =     -134.70622926  energy(sigma->0) =     -134.70622926
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8877: real time   18.9337
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   53.7844: real time   54.0089
    CORREC:  cpu time   68.6645: real time   68.9249
    CHARGE:  cpu time    2.9205: real time    2.9317
    --------------------------------------------
      LOOP:  cpu time  144.4944: real time  145.0399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1420677E-03  (-0.5660102E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.31002696
  -exchange      EXHF   =       310.00400410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29494.41691455   -29495.22034189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45006131
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70637133 eV

  energy without entropy =     -134.70637133  energy(sigma->0) =     -134.70637133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7761: real time   18.8217
    SETDIJ:  cpu time    0.2023: real time    0.2028
    TRIAL :  cpu time   53.5743: real time   53.7974
    CORREC:  cpu time   68.6136: real time   68.8736
    CHARGE:  cpu time    2.9274: real time    2.9386
    --------------------------------------------
      LOOP:  cpu time  144.1285: real time  144.6722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5664595E-04  (-0.2327095E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.30240120
  -exchange      EXHF   =       310.00275565
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29485.22230388   -29486.02576873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45645776
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70642797 eV

  energy without entropy =     -134.70642797  energy(sigma->0) =     -134.70642797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7093: real time   18.7555
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   53.5581: real time   53.7835
    CORREC:  cpu time   68.4711: real time   68.7324
    CHARGE:  cpu time    2.9247: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  143.8997: real time  144.4470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2327197E-04  (-0.8906942E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021121 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29907175
  -exchange      EXHF   =       310.00232083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29481.91072464   -29482.71420411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45936103
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70645125 eV

  energy without entropy =     -134.70645125  energy(sigma->0) =     -134.70645125
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6838: real time   18.7292
    SETDIJ:  cpu time    0.2027: real time    0.2032
    TRIAL :  cpu time   53.3162: real time   53.5389
    CORREC:  cpu time   68.5105: real time   68.7699
    CHARGE:  cpu time    2.9211: real time    2.9319
    --------------------------------------------
      LOOP:  cpu time  143.6655: real time  144.2067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8901698E-05  (-0.3378302E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.30029085
  -exchange      EXHF   =       310.00246783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29481.82013686   -29482.62361834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45829582
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646015 eV

  energy without entropy =     -134.70646015  energy(sigma->0) =     -134.70646015
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6826: real time   18.7281
    SETDIJ:  cpu time    0.2020: real time    0.2025
    TRIAL :  cpu time   53.3708: real time   53.5951
    CORREC:  cpu time   68.5876: real time   68.8489
    CHARGE:  cpu time    2.9186: real time    2.9297
    --------------------------------------------
      LOOP:  cpu time  143.7946: real time  144.3397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3377854E-05  (-0.1491153E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29618276
  -exchange      EXHF   =       310.00218045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29482.41858829   -29483.22206294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46212675
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646353 eV

  energy without entropy =     -134.70646353  energy(sigma->0) =     -134.70646353
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6731: real time   18.7184
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   53.4621: real time   53.6847
    CORREC:  cpu time   68.1497: real time   68.4118
    CHARGE:  cpu time    2.9196: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time  143.4409: real time  143.9857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1490468E-05  (-0.5589181E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021123 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29359584
  -exchange      EXHF   =       310.00212887
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29483.00811827   -29483.81158648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46467001
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646502 eV

  energy without entropy =     -134.70646502  energy(sigma->0) =     -134.70646502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6581: real time   18.7034
    SETDIJ:  cpu time    0.2039: real time    0.2044
    TRIAL :  cpu time   53.3891: real time   53.6113
    CORREC:  cpu time   68.3963: real time   68.6600
    CHARGE:  cpu time    2.9209: real time    2.9320
    --------------------------------------------
      LOOP:  cpu time  143.6013: real time  144.1468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5571281E-06  (-0.2406070E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29501766
  -exchange      EXHF   =       310.00240441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29483.39813323   -29484.20159987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46352587
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646557 eV

  energy without entropy =     -134.70646557  energy(sigma->0) =     -134.70646557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6681: real time   18.7135
    SETDIJ:  cpu time    0.2017: real time    0.2022
    TRIAL :  cpu time   53.3730: real time   53.5962
    CORREC:  cpu time   68.2118: real time   68.4744
    CHARGE:  cpu time    2.9172: real time    2.9282
    --------------------------------------------
      LOOP:  cpu time  143.4044: real time  143.9500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2395626E-06  (-0.1190017E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29430873
  -exchange      EXHF   =       310.00235258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29483.60000110   -29484.40346578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46418516
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646581 eV

  energy without entropy =     -134.70646581  energy(sigma->0) =     -134.70646581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6786: real time   18.7241
    SETDIJ:  cpu time    0.2007: real time    0.2012
    TRIAL :  cpu time   53.4047: real time   53.6296
    CORREC:  cpu time   68.2989: real time   68.5584
    CHARGE:  cpu time    2.9243: real time    2.9356
    --------------------------------------------
      LOOP:  cpu time  143.5425: real time  144.0868

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177805E-06  (-0.5650267E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29364082
  -exchange      EXHF   =       310.00225719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29483.71928896   -29484.52275300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46475844
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646593 eV

  energy without entropy =     -134.70646593  energy(sigma->0) =     -134.70646593
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6585: real time   18.7039
    SETDIJ:  cpu time    0.2053: real time    0.2058
    TRIAL :  cpu time   53.3505: real time   53.5726
    CORREC:  cpu time   68.4022: real time   68.6633
    CHARGE:  cpu time    2.9177: real time    2.9291
    --------------------------------------------
      LOOP:  cpu time  143.5670: real time  144.1099

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5539823E-07  (-0.2766005E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0021106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.29418688
  -exchange      EXHF   =       310.00228194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29483.78257297   -29484.58603779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46423641
  atomic energy  EATOM  =       776.20594610
  ---------------------------------------------------
  free energy    TOTEN  =      -134.70646599 eV

  energy without entropy =     -134.70646599  energy(sigma->0) =     -134.70646599
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9062


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9919       2 -62.9943       3 -62.9938       4 -62.9924       5 -62.9939
       6 -24.3104       7 -24.3607       8 -24.3144       9 -24.2728      10 -24.3042
      11 -24.2737      12 -24.3022      13 -24.3546      14 -24.3782      15 -24.3513
 
 
 
 E-fermi : -12.1530     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3648      2.00000
      2     -26.0261      2.00000
      3     -26.0033      2.00000
      4     -21.1364      2.00000
      5     -20.8733      2.00000
      6     -17.6730      2.00000
      7     -17.5360      2.00000
      8     -15.5006      2.00000
      9     -15.4502      2.00000
     10     -12.9299      2.00000
     11     -12.9051      2.00000
     12     -12.6111      2.00000
     13     -12.5220      2.00000
     14     -12.4930      2.00000
     15     -12.2074      2.00000
     16       0.0153      0.00000
     17       0.1358      0.00000
     18       0.1370      0.00000
     19       0.1426      0.00000
     20       0.1585      0.00000
     21       0.1984      0.00000
     22       0.1859      0.00000
     23       0.2675      0.00000
     24       0.2662      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.570  19.458  -0.000  -0.001   0.000  -0.000  -0.001   0.000
 19.458  32.722  -0.000  -0.001   0.000  -0.001  -0.002   0.000
 -0.000  -0.000  -3.263  -0.000   0.000  -5.810  -0.000   0.000
 -0.001  -0.001  -0.000  -3.263   0.000  -0.000  -5.810   0.000
  0.000   0.000   0.000   0.000  -3.263   0.000   0.000  -5.810
 -0.000  -0.001  -5.810  -0.000   0.000 -10.324  -0.000   0.000
 -0.001  -0.002  -0.000  -5.810   0.000  -0.000 -10.324   0.000
  0.000   0.000   0.000   0.000  -5.810   0.000   0.000 -10.324
 total augmentation occupancy for first ion, spin component:           1
 16.480  -7.037   0.120  -0.071   0.071  -0.059   0.031  -0.046
 -7.037   3.013  -0.063   0.032  -0.052   0.031  -0.012   0.033
  0.120  -0.063   9.560  -0.092   0.239  -3.645   0.027  -0.095
 -0.071   0.032  -0.092   9.650   0.066   0.027  -3.664  -0.032
  0.071  -0.052   0.239   0.066   9.893  -0.095  -0.032  -3.786
 -0.059   0.031  -3.645   0.027  -0.095   1.394  -0.007   0.038
  0.031  -0.012   0.027  -3.664  -0.032  -0.007   1.394   0.015
 -0.046   0.033  -0.095  -0.032  -3.786   0.038   0.015   1.454


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2801: real time    2.2857
    FORHF :  cpu time   37.5437: real time   37.6374
    FORNL :  cpu time    1.9675: real time    1.9723
    FORCOR:  cpu time   17.4539: real time   17.4964
    OFIELD:  cpu time    0.0558: real time    0.0560

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   0.161E+03 0.629E+02 0.320E+02   -.161E+03 -.628E+02 -.317E+02   -.172E+00 -.116E+00 -.400E+00
   -.209E+02 0.168E+03 0.204E+02   0.206E+02 -.168E+03 -.205E+02   0.209E+00 -.859E-01 0.102E+00
   -.166E+03 0.300E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   0.507E-01 -.169E+00 0.612E-01
   -.742E+02 -.157E+03 0.222E+02   0.740E+02 0.157E+03 -.219E+02   0.158E+00 0.133E+00 -.351E+00
   0.104E+03 -.107E+03 -.966E+02   -.104E+03 0.107E+03 0.961E+02   -.427E-01 0.478E-01 0.525E+00
   0.448E+02 -.534E+01 0.692E+02   -.466E+02 0.652E+01 -.745E+02   0.179E+01 -.120E+01 0.528E+01
   0.676E+02 0.399E+02 -.265E+02   -.719E+02 -.428E+02 0.290E+02   0.428E+01 0.287E+01 -.258E+01
   -.519E+01 0.607E+02 0.557E+02   0.546E+01 -.643E+02 -.602E+02   -.269E+00 0.351E+01 0.456E+01
   -.799E+01 0.627E+02 -.531E+02   0.843E+01 -.662E+02 0.577E+02   -.426E+00 0.337E+01 -.463E+01
   -.587E+02 0.708E+01 0.576E+02   0.620E+02 -.742E+01 -.623E+02   -.332E+01 0.329E+00 0.470E+01
   -.635E+02 0.135E+02 -.510E+02   0.671E+02 -.143E+02 0.555E+02   -.351E+01 0.795E+00 -.449E+01
   0.215E+00 -.487E+02 0.667E+02   -.110E+01 0.510E+02 -.719E+02   0.907E+00 -.219E+01 0.520E+01
   -.435E+02 -.630E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.307E+01 -.391E+01 -.292E+01
   0.567E+02 -.603E+02 -.453E+01   -.607E+02 0.645E+02 0.403E+01   0.391E+01 -.419E+01 0.526E+00
   0.673E+01 -.409E+01 -.822E+02   -.608E+01 0.318E+01 0.878E+02   -.683E+00 0.950E+00 -.556E+01
 -----------------------------------------------------------------------------------------------
   0.216E+00 -.167E+00 -.146E-01   -.320E-13 0.622E-13 -.142E-13   -.188E+00 0.145E+00 0.135E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534        -0.155880     -0.040706     -0.038927
      0.18183     33.82095      5.01757         0.014846     -0.199080     -0.016667
      1.31114     34.88365      5.01817         0.197671     -0.027980     -0.025230
      0.60097      1.24532      5.12604         0.053446      0.145481     -0.015313
     34.25892      0.91085      5.77585        -0.090124      0.091758      0.063601
     33.53509     34.85319      4.05275         0.042905     -0.087691      0.251404
     33.06343     34.07340      5.55832         0.185393      0.133901     -0.133843
      0.23177     33.16321      4.15144        -0.010810      0.153010      0.229191
      0.26211     33.18959      5.90196        -0.008676      0.123781     -0.233065
      1.93241     34.82298      4.12630        -0.138292      0.010767      0.233679
      1.96855     34.73377      5.87358        -0.133075      0.028182     -0.225450
      0.42111      1.65382      4.13004         0.072587     -0.062475      0.248013
      1.18135      1.97973      5.68201        -0.139784     -0.163686     -0.151098
     33.51925      1.70336      5.67097         0.177080     -0.190846      0.050932
     34.39896      0.71921      6.84240        -0.067288      0.085585     -0.237230
 -----------------------------------------------------------------------------------
    total drift:                               -0.000215      0.000095      0.000138


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.70646599 eV

  energy  without entropy=     -134.70646599  energy(sigma->0) =     -134.70646599
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8328: real time   18.8786


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 5821.6524: real time 5842.7103
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4653523. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     200278. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        204. kBytes
   wavefun   :     156741. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6740.277
                            User time (sec):     6116.783
                          System time (sec):      623.494
                         Elapsed time (sec):     6764.108
  
                   Maximum memory used (kb):     6935660.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1625915
                          Major page faults:            5
                 Voluntary context switches:       757574
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6764.109025                                1   1
    2      w1_copy                               2.023838                           1080   2
    3      fftwav_mpi                          216.356061                            830   2
    4      fftext_mpi                            1.001412                              6   2
    5      overl                                 0.000660                            555   2
    6      orth1                                 2.065335                            354   2
    7      lincom                                2.262160                            210   2
    8      eccp                                 31.908855                            642   2
    9      hamiltmu                             42.957850                             61   2
   10        vhamil                                7.480136                          122   3
   11        overl1                                0.000092                          122   3
   12        kinhamil                             19.287509                          122   3
   13          fftext_mpi                           19.053759                        122   4
   14      pdssyex_zheevx                        2.051617                             73   2
   15      fock_acc                           1525.133080                            102   2
   16        w1_copy                               1.596207                          612   3
   17        fftwav_mpi                           79.708003                          612   3
   18        fock_charge_mu                       86.994285                          408   3
   19          racc0mu_hf                            0.761984                        408   4
   20        rpromu_hf                             3.156000                          408   3
   21        overl1                                0.000160                          204   3
   22        fftext_mpi                           25.508793                          204   3
   23      hamilt_local                         54.378306                            204   2
   24        vhamil                               12.156044                          204   3
   25        kinhamil                             42.221745                          204   3
   26          fftext_mpi                           41.824728                        204   4
   27      w1_dscal                              5.915693                            204   2
   28      eddiag                             1584.539316                             34   2
   29        fock_acc                           1524.333386                          102   3
   30          w1_copy                               1.255210                        612   4
   31          fftwav_mpi                           80.817942                        612   4
   32          fock_charge_mu                       87.194237                        408   4
   33            racc0mu_hf                            1.012466                      408   5
   34          rpromu_hf                             3.258417                        408   4
   35          overl1                                0.000158                        204   4
   36          fftext_mpi                           24.999864                        204   4
   37        fftwav_mpi                           50.053587                          204   3
   38        eccp                                  9.322071                          204   3
   39      rpro1_hf                              0.734762                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3292.780080           1
 fock_acc                             2654.977189         204
 fftwav_mpi                            426.935595        2258
 fock_charge_mu                        172.414073         816
 fftext_mpi                            112.388556         740
 eccp                                   41.230926         846
 vhamil                                 19.636180         326
 hamiltmu                               16.190113          61
 rpromu_hf                               6.414417         816
 w1_dscal                                5.915693         204
 w1_copy                                 4.875255        2304
 lincom                                  2.262160         210
 orth1                                   2.065335         354
 pdssyex_zheevx                          2.051617          73
 racc0mu_hf                              1.774450         816
 eddiag                                  0.830271          34
 rpro1_hf                                0.734762         384
 kinhamil                                0.630767         326
 overl                                   0.000660         555
 hamilt_local                            0.000517         204
 overl1                                  0.000410         530
 ---------------------------------------------------------------
  summed up times    6764.10902500153     
 
Profiling took   0.010823  0.005142  0.003296  0.003260 seconds
Profiling took   0.006500 seconds
