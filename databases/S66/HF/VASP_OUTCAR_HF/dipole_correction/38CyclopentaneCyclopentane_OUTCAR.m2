 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  17:59:50
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09   5 1.53   2 1.54   4 2.38
   2  0.005  0.966  0.143-   8 1.09   9 1.09   1 1.54   3 1.55
   3  0.037  0.997  0.143-  10 1.09  11 1.09   4 1.54   2 1.55
   4  0.017  0.036  0.146-  13 1.09  12 1.09   5 1.53   3 1.54   1 2.38
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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


  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :       1616.98 KBytes
  max/ min on nodes  :        208.76        192.16

 Maximum index for augmentation-charges in exchange          339
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1894002. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70806. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        251. kBytes
   wavefun   :      55413. kBytes
 
     INWAV:  cpu time    1.8206: real time    1.8572
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1251 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0041: real time    8.0257
    SETDIJ:  cpu time    0.0502: real time    0.0503
    TRIAL :  cpu time   20.2729: real time   20.3570
    CORREC:  cpu time   27.1628: real time   27.2629
    CHARGE:  cpu time    1.1827: real time    1.1870
    --------------------------------------------
      LOOP:  cpu time   56.7210: real time   56.9324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392062E+03  (-0.6669158E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0969253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3050.06482403
  -exchange      EXHF   =       307.14650661
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8092.14471960    -8091.63709295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.56171454
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -139.20615039 eV

  energy without entropy =     -139.20615039  energy(sigma->0) =     -139.20615039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9735: real time    7.9930
    SETDIJ:  cpu time    0.0502: real time    0.0504
    TRIAL :  cpu time   20.2023: real time   20.2844
    CORREC:  cpu time   27.2390: real time   27.3393
    CHARGE:  cpu time    1.1774: real time    1.1816
    --------------------------------------------
      LOOP:  cpu time   56.6452: real time   56.8536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6657302E+00  (-0.2883008E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1409358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3038.46272045
  -exchange      EXHF   =       307.30939710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12204.67527176   -12204.34699344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.81309046
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -139.87188058 eV

  energy without entropy =     -139.87188058  energy(sigma->0) =     -139.87188058
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9958: real time    8.0153
    SETDIJ:  cpu time    0.0494: real time    0.0495
    TRIAL :  cpu time   20.2529: real time   20.3355
    CORREC:  cpu time   27.2722: real time   27.3714
    CHARGE:  cpu time    1.1812: real time    1.1854
    --------------------------------------------
      LOOP:  cpu time   56.7557: real time   56.9636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2902351E+00  (-0.6453260E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1581064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3051.60030011
  -exchange      EXHF   =       309.70322014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11954.38192942   -11954.05616453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.35705552
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.16211569 eV

  energy without entropy =     -140.16211569  energy(sigma->0) =     -140.16211569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9849: real time    8.0043
    SETDIJ:  cpu time    0.0500: real time    0.0502
    TRIAL :  cpu time   20.2327: real time   20.3149
    CORREC:  cpu time   27.1800: real time   27.2795
    CHARGE:  cpu time    1.1761: real time    1.1803
    --------------------------------------------
      LOOP:  cpu time   56.6251: real time   56.8331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6454860E-01  (-0.1378401E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1526751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.00181401
  -exchange      EXHF   =       309.14978929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11690.66909402   -11690.35191542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45807308
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.22666429 eV

  energy without entropy =     -140.22666429  energy(sigma->0) =     -140.22666429
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9911: real time    8.0106
    SETDIJ:  cpu time    0.0503: real time    0.0504
    TRIAL :  cpu time   20.5015: real time   20.5838
    CORREC:  cpu time   28.0398: real time   28.1404
    CHARGE:  cpu time    1.1812: real time    1.1854
    --------------------------------------------
      LOOP:  cpu time   57.7670: real time   57.9762

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379641E-01  (-0.4357927E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.31727580
  -exchange      EXHF   =       309.13703136
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11811.00285552   -11810.69278703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.13653966
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24046070 eV

  energy without entropy =     -140.24046070  energy(sigma->0) =     -140.24046070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6512: real time    8.6722
    SETDIJ:  cpu time    0.1148: real time    0.1150
    TRIAL :  cpu time   20.3811: real time   20.4639
    CORREC:  cpu time   27.9837: real time   28.0847
    CHARGE:  cpu time    1.1833: real time    1.1874
    --------------------------------------------
      LOOP:  cpu time   58.3341: real time   58.5458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4361885E-02  (-0.1251735E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1541062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.99340129
  -exchange      EXHF   =       309.37716483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11833.97211813   -11833.66302536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.70393381
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24482258 eV

  energy without entropy =     -140.24482258  energy(sigma->0) =     -140.24482258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6447: real time    8.6657
    SETDIJ:  cpu time    0.1159: real time    0.1162
    TRIAL :  cpu time   20.4358: real time   20.5187
    CORREC:  cpu time   28.0864: real time   28.1874
    CHARGE:  cpu time    1.1828: real time    1.1871
    --------------------------------------------
      LOOP:  cpu time   58.4847: real time   58.6967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252790E-02  (-0.4903630E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1552477 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.80262769
  -exchange      EXHF   =       309.39717657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11860.42133788   -11860.11410798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.91410907
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24607537 eV

  energy without entropy =     -140.24607537  energy(sigma->0) =     -140.24607537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6564: real time    8.6775
    SETDIJ:  cpu time    0.1157: real time    0.1160
    TRIAL :  cpu time   20.4253: real time   20.5085
    CORREC:  cpu time   27.9846: real time   28.0855
    CHARGE:  cpu time    1.1850: real time    1.1893
    --------------------------------------------
      LOOP:  cpu time   58.3855: real time   58.5976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4914557E-03  (-0.1984942E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1551076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.57992886
  -exchange      EXHF   =       309.37976316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11826.79012104   -11826.48215113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12062596
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24656683 eV

  energy without entropy =     -140.24656683  energy(sigma->0) =     -140.24656683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6421: real time    8.6633
    SETDIJ:  cpu time    0.1155: real time    0.1158
    TRIAL :  cpu time   20.4598: real time   20.5430
    CORREC:  cpu time   27.9826: real time   28.0832
    CHARGE:  cpu time    1.1815: real time    1.1858
    --------------------------------------------
      LOOP:  cpu time   58.4030: real time   58.6146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1993953E-03  (-0.8349582E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1545922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.62696008
  -exchange      EXHF   =       309.38133745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11826.77137311   -11826.46326462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.07550700
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24676622 eV

  energy without entropy =     -140.24676622  energy(sigma->0) =     -140.24676622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6547: real time    8.6759
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   20.3891: real time   20.4715
    CORREC:  cpu time   27.9388: real time   28.0396
    CHARGE:  cpu time    1.1842: real time    1.1885
    --------------------------------------------
      LOOP:  cpu time   58.3012: real time   58.5126

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8373673E-04  (-0.2949485E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1548721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.65487668
  -exchange      EXHF   =       309.38143352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11835.08211788   -11834.77411770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.04766189
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24684996 eV

  energy without entropy =     -140.24684996  energy(sigma->0) =     -140.24684996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6438: real time    8.6650
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time   20.6119: real time   20.6956
    CORREC:  cpu time   28.0898: real time   28.1911
    CHARGE:  cpu time    1.1836: real time    1.1878
    --------------------------------------------
      LOOP:  cpu time   58.6628: real time   58.8759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2950530E-04  (-0.1130215E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.66452746
  -exchange      EXHF   =       309.37904505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11827.31575173   -11827.00740313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03600058
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24687946 eV

  energy without entropy =     -140.24687946  energy(sigma->0) =     -140.24687946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6509: real time    8.6720
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   20.5721: real time   20.6564
    CORREC:  cpu time   28.1038: real time   28.2054
    CHARGE:  cpu time    1.1828: real time    1.1871
    --------------------------------------------
      LOOP:  cpu time   58.6448: real time   58.8586

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1130332E-04  (-0.3956883E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.65603581
  -exchange      EXHF   =       309.37755879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11828.66657508   -11828.35823634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.04300740
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24689077 eV

  energy without entropy =     -140.24689077  energy(sigma->0) =     -140.24689077
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6467: real time    8.6677
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   20.6748: real time   20.7588
    CORREC:  cpu time   28.0472: real time   28.1480
    CHARGE:  cpu time    1.1817: real time    1.1861
    --------------------------------------------
      LOOP:  cpu time   58.6850: real time   58.8979

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3958218E-05  (-0.1337158E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.67079478
  -exchange      EXHF   =       309.37930966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11829.60536189   -11829.29703530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02999110
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24689473 eV

  energy without entropy =     -140.24689473  energy(sigma->0) =     -140.24689473
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6517: real time    8.6728
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time   20.6491: real time   20.7325
    CORREC:  cpu time   28.0611: real time   28.1627
    CHARGE:  cpu time    1.1777: real time    1.1819
    --------------------------------------------
      LOOP:  cpu time   58.6731: real time   58.8861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1336782E-05  (-0.4927889E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.67156677
  -exchange      EXHF   =       309.37959343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11829.67797176   -11829.36965838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02949102
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24689606 eV

  energy without entropy =     -140.24689606  energy(sigma->0) =     -140.24689606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6530: real time    8.6741
    SETDIJ:  cpu time    0.1153: real time    0.1155
    TRIAL :  cpu time   20.5940: real time   20.6776
    CORREC:  cpu time   28.1068: real time   28.2079
    CHARGE:  cpu time    1.1791: real time    1.1833
    --------------------------------------------
      LOOP:  cpu time   58.6706: real time   58.8832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4924592E-06  (-0.1707531E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.66866426
  -exchange      EXHF   =       309.37932791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11829.49982593   -11829.19151884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03212222
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24689656 eV

  energy without entropy =     -140.24689656  energy(sigma->0) =     -140.24689656
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6525: real time    8.6736
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   20.6179: real time   20.7017
    CORREC:  cpu time   28.1174: real time   28.2187
    CHARGE:  cpu time    1.1859: real time    1.1903
    --------------------------------------------
      LOOP:  cpu time   58.7080: real time   58.9213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1703955E-06  (-0.5154741E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.66941331
  -exchange      EXHF   =       309.37946094
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11829.46885257   -11829.16054826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03150358
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24689673 eV

  energy without entropy =     -140.24689673  energy(sigma->0) =     -140.24689673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6416: real time    8.6626
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   20.5946: real time   20.6789
    CORREC:  cpu time   28.0988: real time   28.1996
    CHARGE:  cpu time    1.1807: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   58.6492: real time   58.8621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5124809E-07  (-0.1815011E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547938 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.66967089
  -exchange      EXHF   =       309.37957040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11829.60812422   -11829.29982638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03134905
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24689678 eV

  energy without entropy =     -140.24689678  energy(sigma->0) =     -140.24689678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0765


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1061       2 -65.0943       3 -65.0921       4 -65.1044       5 -65.1132
       6 -20.0247       7 -20.0688       8 -20.0270       9 -19.9929      10 -20.0185
      11 -19.9937      12 -20.0183      13 -20.0637      14 -20.0843      15 -20.0607
 
 
 
 E-fermi : -12.0634     XC(G=0):   0.0000     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3865      2.00000
      2     -26.0420      2.00000
      3     -26.0188      2.00000
      4     -21.1388      2.00000
      5     -20.8764      2.00000
      6     -17.6587      2.00000
      7     -17.5144      2.00000
      8     -15.4800      2.00000
      9     -15.4298      2.00000
     10     -12.8963      2.00000
     11     -12.8713      2.00000
     12     -12.5782      2.00000
     13     -12.4889      2.00000
     14     -12.4605      2.00000
     15     -12.1751      2.00000
     16       0.0153      0.00000
     17       0.1352      0.00000
     18       0.1356      0.00000
     19       0.1356      0.00000
     20       0.1445      0.00000
     21       0.1898      0.00000
     22       0.2008      0.00000
     23       0.3148      0.00000
     24       0.3256      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.221  20.268  -0.000   0.000   0.000  -0.000   0.001   0.000
 20.268  23.857  -0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000  -0.000  -0.817   0.003  -0.003  -0.715   0.004  -0.005
  0.000   0.000   0.003  -0.822  -0.000   0.004  -0.722  -0.000
  0.000   0.000  -0.003  -0.000  -0.822  -0.005  -0.000  -0.722
 -0.000  -0.000  -0.715   0.004  -0.005  -0.421   0.005  -0.006
  0.001   0.001   0.004  -0.722  -0.000   0.005  -0.430  -0.000
  0.000   0.000  -0.005  -0.000  -0.722  -0.006  -0.000  -0.430
 total augmentation occupancy for first ion, spin component:           1
 21.700 -13.929   0.319  -0.031   0.473  -0.223   0.003  -0.358
-13.929   9.004  -0.253   0.002  -0.422   0.178   0.017   0.319
  0.319  -0.253  13.455  -0.035   0.321  -7.416  -0.005  -0.182
 -0.031   0.002  -0.035  13.400   0.139  -0.005  -7.338  -0.093
  0.473  -0.422   0.321   0.139  13.960  -0.182  -0.093  -7.723
 -0.223   0.178  -7.416  -0.005  -0.182   4.104   0.019   0.103
  0.003   0.017  -0.005  -7.338  -0.093   0.019   4.029   0.062
 -0.358   0.319  -0.182  -0.093  -7.723   0.103   0.062   4.289


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   380, direction  2 min pos   382, direction  3 min pos   435,
 dipolmoment           0.002369     -0.002054     -0.001026 electrons x Angstroem
 Tr[quadrupol]        17.963933

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.9291: real time    0.9315
    FORHF :  cpu time   14.5271: real time   14.5632
    FORNL :  cpu time    0.6706: real time    0.6723
    OFIELD:  cpu time    0.0731: real time    0.0733

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   0.161E+03 0.628E+02 0.321E+02   -.161E+03 -.628E+02 -.317E+02   -.112E+00 -.147E+00 -.280E+00
   -.209E+02 0.168E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.212E+00 0.704E-01 0.394E-01
   -.166E+03 0.300E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   -.112E+00 -.156E+00 0.221E-01
   -.741E+02 -.156E+03 0.223E+02   0.740E+02 0.157E+03 -.219E+02   0.179E+00 0.522E-01 -.236E+00
   0.104E+03 -.107E+03 -.966E+02   -.104E+03 0.107E+03 0.961E+02   -.650E-01 0.776E-01 0.412E+00
   0.447E+02 -.532E+01 0.691E+02   -.466E+02 0.652E+01 -.745E+02   0.114E+01 -.767E+00 0.336E+01
   0.675E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.272E+01 0.183E+01 -.165E+01
   -.518E+01 0.607E+02 0.556E+02   0.546E+01 -.643E+02 -.602E+02   -.172E+00 0.224E+01 0.291E+01
   -.798E+01 0.627E+02 -.530E+02   0.843E+01 -.662E+02 0.577E+02   -.271E+00 0.215E+01 -.295E+01
   -.586E+02 0.708E+01 0.575E+02   0.620E+02 -.742E+01 -.623E+02   -.211E+01 0.210E+00 0.299E+01
   -.634E+02 0.135E+02 -.509E+02   0.671E+02 -.143E+02 0.555E+02   -.223E+01 0.506E+00 -.285E+01
   0.196E+00 -.487E+02 0.666E+02   -.110E+01 0.510E+02 -.719E+02   0.577E+00 -.139E+01 0.331E+01
   -.434E+02 -.629E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.196E+01 -.249E+01 -.186E+01
   0.566E+02 -.602E+02 -.455E+01   -.607E+02 0.645E+02 0.403E+01   0.249E+01 -.267E+01 0.335E+00
   0.675E+01 -.411E+01 -.820E+02   -.608E+01 0.318E+01 0.878E+02   -.435E+00 0.605E+00 -.355E+01
 -----------------------------------------------------------------------------------------------
   0.130E+00 -.915E-01 0.254E-02   -.320E-13 0.622E-13 -.142E-13   -.140E+00 0.105E+00 0.661E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534        -0.178706     -0.054161     -0.044304
      0.18183     33.82095      5.01757         0.022966     -0.208706     -0.022189
      1.31114     34.88365      5.01817         0.204969     -0.034674     -0.029730
      0.60097      1.24532      5.12604         0.068684      0.164799     -0.018323
     34.25892      0.91085      5.77585        -0.108377      0.111040      0.083522
     33.53509     34.85319      4.05275         0.007215     -0.063744      0.146860
     33.06343     34.07340      5.55832         0.101306      0.077206     -0.082136
      0.23177     33.16321      4.15144        -0.005440      0.083282      0.137578
      0.26211     33.18959      5.90196        -0.000272      0.055568     -0.139387
      1.93241     34.82298      4.12630        -0.072075      0.004197      0.139017
      1.96855     34.73377      5.87358        -0.062009      0.012269     -0.134558
      0.42111      1.65382      4.13004         0.054407     -0.018740      0.144517
      1.18135      1.97973      5.68201        -0.079007     -0.086736     -0.092617
     33.51925      1.70336      5.67097         0.100228     -0.108526      0.039807
     34.39896      0.71921      6.84240        -0.053890      0.066927     -0.128055
 -----------------------------------------------------------------------------------
    total drift:                               -0.000018      0.000079      0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -140.24689677 eV

  energy  without entropy=     -140.24689677  energy(sigma->0) =     -140.24689677
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7720: real time    8.7933


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1294.9259: real time 1299.9255
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1894002. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70806. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        251. kBytes
   wavefun   :      55413. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1666.207
                            User time (sec):     1495.365
                          System time (sec):      170.842
                         Elapsed time (sec):     1673.427
  
                   Maximum memory used (kb):     2588552.
                   Average memory used (kb):           0.
  
                          Minor page faults:       315663
                          Major page faults:            0
                 Voluntary context switches:       153062
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1673.428018                                1   1
    2      w1_copy                               0.195409                            374   2
    3      fftwav_mpi                           37.837377                            368   2
    4      fftext_mpi                            0.409773                              6   2
    5      overl                                 0.000293                            171   2
    6      orth1                                 0.182208                             86   2
    7      lincom                                0.374109                            103   2
    8      fock_acc                            295.593106                             51   2
    9        w1_copy                               0.236687                          306   3
   10        fftwav_mpi                           15.533168                          306   3
   11        fock_charge_mu                       16.966937                          204   3
   12          racc0mu_hf                            0.528079                        204   4
   13        rpromu_hf                             0.627818                          204   3
   14        overl1                                0.000082                          102   3
   15        fftext_mpi                            4.188300                          102   3
   16      hamilt_local                         10.829302                            102   2
   17        vhamil                                2.455166                          102   3
   18        kinhamil                              8.373889                          102   3
   19          fftext_mpi                            8.307528                        102   4
   20      eccp                                  6.002667                            306   2
   21      w1_dscal                              1.197125                            102   2
   22      pdssyex_zheevx                        0.330229                             34   2
   23      eddiag                              307.878759                             17   2
   24        fock_acc                            295.801723                           51   3
   25          w1_copy                               0.197586                        306   4
   26          fftwav_mpi                           15.006399                        306   4
   27          fock_charge_mu                       16.871337                        204   4
   28            racc0mu_hf                            0.445509                      204   5
   29          rpromu_hf                             0.595350                        204   4
   30          overl1                                0.000073                        102   4
   31          fftext_mpi                            4.127555                        102   4
   32        fftwav_mpi                           10.216118                          102   3
   33        eccp                                  1.653500                          102   3
   34      rpro1_hf                              0.388585                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1012.209076           1
 fock_acc                              517.043536         102
 fftwav_mpi                             78.593061        1082
 fock_charge_mu                         32.864686         408
 fftext_mpi                             17.033156         312
 eccp                                    7.656167         408
 vhamil                                  2.455166         102
 rpromu_hf                               1.223168         408
 w1_dscal                                1.197125         102
 racc0mu_hf                              0.973588         408
 w1_copy                                 0.629683         986
 rpro1_hf                                0.388585         384
 lincom                                  0.374109         103
 pdssyex_zheevx                          0.330229          34
 eddiag                                  0.207418          17
 orth1                                   0.182208          86
 kinhamil                                0.066361         102
 overl                                   0.000293         171
 hamilt_local                            0.000247         102
 overl1                                  0.000156         204
 ---------------------------------------------------------------
  summed up times    1673.42801785469     
 
Profiling took   0.006485  0.004172  0.003347  0.003313 seconds
Profiling took   0.002648 seconds
