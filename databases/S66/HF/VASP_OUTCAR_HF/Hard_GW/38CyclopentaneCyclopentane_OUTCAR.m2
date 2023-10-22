 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  21:26:30
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09
   2  0.005  0.966  0.143-   8 1.09   9 1.09
   3  0.037  0.997  0.143-  10 1.09  11 1.09
   4  0.017  0.036  0.146-  13 1.09  12 1.09
   5  0.979  0.026  0.165-  14 1.09  15 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3879.10 KBytes
  max/ min on nodes  :        493.95        475.78

 Maximum index for augmentation-charges in exchange          244
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4776034. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        599. kBytes
   wavefun   :     156744. kBytes
 
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


 Maximum index for augmentation-charges          802 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7075: real time   17.7572
    SETDIJ:  cpu time    0.1445: real time    0.1448
    TRIAL :  cpu time   17.1719: real time   17.2267
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   35.1427: real time   35.2495

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2712101E+03  (-0.5438231E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        18.06092365
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       271.21008990 eV

  energy without entropy =      271.21008990  energy(sigma->0) =      271.21008990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   27.2383: real time   27.3248
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.2410: real time   27.3304

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6062956E+02  (-0.5964615E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00740422
  eigenvalues    EBANDS =       -42.56122811
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       210.58053392 eV

  energy without entropy =      210.58793814  energy(sigma->0) =      210.58423603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   29.2656: real time   29.3600
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.2680: real time   29.3650

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3737465E+02  (-0.3670998E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.01497530
  eigenvalues    EBANDS =       -79.92830912
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       173.20588183 eV

  energy without entropy =      173.22085713  energy(sigma->0) =      173.21336948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.2839: real time   26.3645
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.2865: real time   26.3696

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9349352E+01  (-0.9191010E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.02201874
  eigenvalues    EBANDS =       -89.27061740
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       163.85653010 eV

  energy without entropy =      163.87854885  energy(sigma->0) =      163.86753948
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   35.8481: real time   35.9594
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9576: real time    2.9698
    --------------------------------------------
      LOOP:  cpu time   38.8136: real time   38.9396

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6873851E+01  (-0.6463599E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0923137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       615.54756413     -616.29983973
  entropy T*S    EENTRO =        -0.00000316
  eigenvalues    EBANDS =       -96.16648397
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       156.98267912 eV

  energy without entropy =      156.98268227  energy(sigma->0) =      156.98268070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1552: real time   20.2103
    SETDIJ:  cpu time    0.3014: real time    0.3024
    TRIAL :  cpu time   56.1875: real time   56.4264
    CORREC:  cpu time   70.7683: real time   71.0467
    CHARGE:  cpu time    2.9086: real time    2.9204
    --------------------------------------------
      LOOP:  cpu time  150.3657: real time  150.9540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4402622E+03  (-0.3115642E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2215358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =      -887.65836634
  -exchange      EXHF   =       133.48411234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1608.69504462    -1609.00526088
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -1782.12204746
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       597.24490471 eV

  energy without entropy =      597.24490471  energy(sigma->0) =      597.24490471
  exchange ACFDT corr.  =        -0.00006406  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1402: real time   20.1952
    SETDIJ:  cpu time    0.3014: real time    0.3025
    TRIAL :  cpu time   55.8182: real time   56.0565
    CORREC:  cpu time   71.0241: real time   71.3027
    CHARGE:  cpu time    2.9078: real time    2.9194
    --------------------------------------------
      LOOP:  cpu time  150.2402: real time  150.8274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8066771E+01  (-0.2963225E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2059797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =      -927.62015728
  -exchange      EXHF   =       135.86207693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9698.35545237    -9699.12029945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1752.15036396
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       589.17813421 eV

  energy without entropy =      589.17813421  energy(sigma->0) =      589.17813421
  exchange ACFDT corr.  =        -0.00000008  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.1598: real time   20.2149
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   55.7898: real time   56.0268
    CORREC:  cpu time   70.9309: real time   71.2098
    CHARGE:  cpu time    2.8983: real time    2.9098
    --------------------------------------------
      LOOP:  cpu time  150.1309: real time  150.7173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7949198E+02  (-0.2626872E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0549751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1093.13080596
  -exchange      EXHF   =       142.77656883
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9158.11082627    -9159.03982415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1672.88203189
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       509.68615868 eV

  energy without entropy =      509.68615868  energy(sigma->0) =      509.68615868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1742: real time   20.2293
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.7018: real time   55.9381
    CORREC:  cpu time   71.1439: real time   71.4229
    CHARGE:  cpu time    2.9038: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  150.2777: real time  150.8631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2282117E+03  (-0.2019376E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0746150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1482.85918459
  -exchange      EXHF   =       161.06873379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1712.95988348    -1713.47780967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1530.06860187
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       281.47444672 eV

  energy without entropy =      281.47444672  energy(sigma->0) =      281.47444672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.1551: real time   20.2106
    SETDIJ:  cpu time    0.3061: real time    0.3069
    TRIAL :  cpu time   55.7923: real time   56.0288
    CORREC:  cpu time   71.0631: real time   71.3424
    CHARGE:  cpu time    2.8999: real time    2.9116
    --------------------------------------------
      LOOP:  cpu time  150.2680: real time  150.8549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1159675E+03  (-0.1024289E+03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1380752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -1795.47830811
  -exchange      EXHF   =       180.98531358
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2512.36646386    -2512.99870475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1353.21928295
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       165.50690722 eV

  energy without entropy =      165.50690722  energy(sigma->0) =      165.50690722
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1729: real time   20.2283
    SETDIJ:  cpu time    0.3008: real time    0.3015
    TRIAL :  cpu time   55.9072: real time   56.1446
    CORREC:  cpu time   71.1066: real time   71.3859
    CHARGE:  cpu time    2.9082: real time    2.9198
    --------------------------------------------
      LOOP:  cpu time  150.4470: real time  151.0347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7691746E+02  (-0.5193064E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0976308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2084.39545691
  -exchange      EXHF   =       199.67325392
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5362.35717582    -5363.24056606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1159.65638977
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        88.58944258 eV

  energy without entropy =       88.58944258  energy(sigma->0) =       88.58944258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.1679: real time   20.2234
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.7591: real time   55.9951
    CORREC:  cpu time   70.9947: real time   71.2715
    CHARGE:  cpu time    2.8984: real time    2.9100
    --------------------------------------------
      LOOP:  cpu time  150.1721: real time  150.7557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4702337E+02  (-0.3590224E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0546125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2308.43509946
  -exchange      EXHF   =       216.60963951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3594.64728756    -3595.48191411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -999.62526777
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =        41.56607132 eV

  energy without entropy =       41.56607132  energy(sigma->0) =       41.56607132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1593: real time   20.2144
    SETDIJ:  cpu time    0.3037: real time    0.3047
    TRIAL :  cpu time   55.8762: real time   56.1137
    CORREC:  cpu time   71.0528: real time   71.3308
    CHARGE:  cpu time    2.9098: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  150.3521: real time  150.9380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3652196E+02  (-0.2670598E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1244830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2503.79133701
  -exchange      EXHF   =       233.67328064
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2085.75862692    -2086.50045508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -857.94742820
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =         5.04411285 eV

  energy without entropy =        5.04411285  energy(sigma->0) =        5.04411285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.1747: real time   20.2298
    SETDIJ:  cpu time    0.3014: real time    0.3025
    TRIAL :  cpu time   56.0926: real time   56.3299
    CORREC:  cpu time   70.7893: real time   71.0675
    CHARGE:  cpu time    2.9069: real time    2.9185
    --------------------------------------------
      LOOP:  cpu time  150.3142: real time  150.9000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2828365E+02  (-0.2044584E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1094447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2641.06482738
  -exchange      EXHF   =       247.95218145
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3778.80509926    -3779.71831808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.06509719
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -23.23953636 eV

  energy without entropy =      -23.23953636  energy(sigma->0) =      -23.23953636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.1777: real time   20.2329
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.9701: real time   56.2075
    CORREC:  cpu time   70.6991: real time   70.9776
    CHARGE:  cpu time    2.9073: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  150.1054: real time  150.6914

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2267470E+02  (-0.2720055E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1737751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2723.13469036
  -exchange      EXHF   =       259.29298404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2436.87837562    -2437.71172763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -715.09060803
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -45.91424078 eV

  energy without entropy =      -45.91424078  energy(sigma->0) =      -45.91424078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1679: real time   20.2231
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   56.0393: real time   56.2759
    CORREC:  cpu time   70.8092: real time   71.0874
    CHARGE:  cpu time    2.9024: real time    2.9136
    --------------------------------------------
      LOOP:  cpu time  150.2706: real time  150.8554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2908224E+02  (-0.1255814E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1735719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2833.50493560
  -exchange      EXHF   =       277.93044653
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3102.83145303    -3103.75619805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -652.34867128
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -74.99647979 eV

  energy without entropy =      -74.99647979  energy(sigma->0) =      -74.99647979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2054: real time   20.2607
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   56.4221: real time   56.6593
    CORREC:  cpu time   70.7148: real time   70.9929
    CHARGE:  cpu time    2.9087: real time    2.9203
    --------------------------------------------
      LOOP:  cpu time  150.6024: real time  151.1883

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1221871E+02  (-0.1237174E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1694014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2871.46169043
  -exchange      EXHF   =       285.66563937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2425.07945060    -2425.94638875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.40362156
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =       -87.21518519 eV

  energy without entropy =      -87.21518519  energy(sigma->0) =      -87.21518519
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1884: real time   20.2433
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   56.2666: real time   56.5028
    CORREC:  cpu time   70.8528: real time   71.1321
    CHARGE:  cpu time    2.9089: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  150.5664: real time  151.1517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1290411E+02  (-0.2236803E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2413589 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2902.17157517
  -exchange      EXHF   =       290.71136066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1950.97105559    -1951.76942145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.71214393
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -100.11929873 eV

  energy without entropy =     -100.11929873  energy(sigma->0) =     -100.11929873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4842: real time   20.5401
    SETDIJ:  cpu time    0.2977: real time    0.2988
    TRIAL :  cpu time   56.9907: real time   57.2281
    CORREC:  cpu time   71.6093: real time   71.8896
    CHARGE:  cpu time    2.9273: real time    2.9388
    --------------------------------------------
      LOOP:  cpu time  152.3576: real time  152.9465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8629184E+01  (-0.1457609E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1185377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2920.48893813
  -exchange      EXHF   =       292.92872957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3925.56969122    -3926.44652387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -614.16286678
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -108.74848239 eV

  energy without entropy =     -108.74848239  energy(sigma->0) =     -108.74848239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3200: real time   20.3755
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   56.6703: real time   56.9082
    CORREC:  cpu time   71.7782: real time   72.0590
    CHARGE:  cpu time    2.9179: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  152.0368: real time  152.6262

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1453720E+02  (-0.5682234E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2031529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3015.96155280
  -exchange      EXHF   =       304.66881914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1228.67312722    -1229.31375611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.20374782
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -123.28568478 eV

  energy without entropy =     -123.28568478  energy(sigma->0) =     -123.28568478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3244: real time   20.3803
    SETDIJ:  cpu time    0.2998: real time    0.3006
    TRIAL :  cpu time   56.9664: real time   57.2035
    CORREC:  cpu time   71.7470: real time   72.0300
    CHARGE:  cpu time    2.9248: real time    2.9366
    --------------------------------------------
      LOOP:  cpu time  152.3161: real time  152.9065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5639236E+01  (-0.2631764E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1776014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3033.35382269
  -exchange      EXHF   =       306.86006978
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2490.31310488    -2491.15452558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.44117313
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -128.92492115 eV

  energy without entropy =     -128.92492115  energy(sigma->0) =     -128.92492115
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3326: real time   20.3885
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time   56.8136: real time   57.0516
    CORREC:  cpu time   71.7701: real time   72.0518
    CHARGE:  cpu time    2.9260: real time    2.9378
    --------------------------------------------
      LOOP:  cpu time  152.1884: real time  152.7792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2658471E+01  (-0.1394678E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1608449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3033.32721289
  -exchange      EXHF   =       307.56746972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1981.42131892    -1982.21534953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.88104348
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -131.58339169 eV

  energy without entropy =     -131.58339169  energy(sigma->0) =     -131.58339169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3467: real time   20.4027
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   56.7604: real time   56.9967
    CORREC:  cpu time   71.6136: real time   71.8941
    CHARGE:  cpu time    2.9196: real time    2.9315
    --------------------------------------------
      LOOP:  cpu time  151.9878: real time  152.5761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396696E+01  (-0.8101206E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1783709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3035.01489841
  -exchange      EXHF   =       308.19594554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1557.65610811    -1558.42182105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.24684759
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -132.98008783 eV

  energy without entropy =     -132.98008783  energy(sigma->0) =     -132.98008783
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3597: real time   20.4154
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   56.7685: real time   57.0077
    CORREC:  cpu time   71.6339: real time   71.9143
    CHARGE:  cpu time    2.9278: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time  152.0382: real time  152.6290

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8076853E+00  (-0.2777720E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1591507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3043.56853131
  -exchange      EXHF   =       309.28793806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1875.33966283    -1876.16110928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.53715899
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -133.78777310 eV

  energy without entropy =     -133.78777310  energy(sigma->0) =     -133.78777310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3314: real time   20.3872
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   56.7753: real time   57.0128
    CORREC:  cpu time   71.7781: real time   72.0596
    CHARGE:  cpu time    2.9301: real time    2.9418
    --------------------------------------------
      LOOP:  cpu time  152.1698: real time  152.7603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2764951E+00  (-0.1401026E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1602854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3046.39196420
  -exchange      EXHF   =       309.75507116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1541.27402893    -1542.05771052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.49511915
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.06426820 eV

  energy without entropy =     -134.06426820  energy(sigma->0) =     -134.06426820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3328: real time   20.3883
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   56.7897: real time   57.0297
    CORREC:  cpu time   71.8158: real time   72.0964
    CHARGE:  cpu time    2.9254: real time    2.9370
    --------------------------------------------
      LOOP:  cpu time  152.2100: real time  152.8018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1365819E+00  (-0.6104829E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1613653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3047.11846185
  -exchange      EXHF   =       309.85019411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1519.99187001    -1520.78241280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.99346510
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.20085005 eV

  energy without entropy =     -134.20085005  energy(sigma->0) =     -134.20085005
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3482: real time   20.4038
    SETDIJ:  cpu time    0.2982: real time    0.2993
    TRIAL :  cpu time   56.5690: real time   56.8050
    CORREC:  cpu time   71.7668: real time   72.0476
    CHARGE:  cpu time    2.9223: real time    2.9338
    --------------------------------------------
      LOOP:  cpu time  151.9528: real time  152.5408

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6080264E-01  (-0.3242048E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1554536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3046.07635016
  -exchange      EXHF   =       309.76068369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1549.71622693    -1550.51132821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.00231053
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.26165270 eV

  energy without entropy =     -134.26165270  energy(sigma->0) =     -134.26165270
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3428: real time   20.3986
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time   56.7751: real time   57.0125
    CORREC:  cpu time   71.4896: real time   71.7700
    CHARGE:  cpu time    2.9302: real time    2.9419
    --------------------------------------------
      LOOP:  cpu time  151.8841: real time  152.4732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3246443E-01  (-0.2463543E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1549509 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.69953817
  -exchange      EXHF   =       309.68313369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1439.54460033    -1440.32689986
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.34683871
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.29411713 eV

  energy without entropy =     -134.29411713  energy(sigma->0) =     -134.29411713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3476: real time   20.4032
    SETDIJ:  cpu time    0.3002: real time    0.3012
    TRIAL :  cpu time   57.1080: real time   57.3463
    CORREC:  cpu time   71.9334: real time   72.2159
    CHARGE:  cpu time    2.9339: real time    2.9456
    --------------------------------------------
      LOOP:  cpu time  152.6700: real time  153.2622

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2463759E-01  (-0.1268174E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1543350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3043.99429045
  -exchange      EXHF   =       309.67231852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1408.56903573    -1409.35125401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.06599010
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.31875472 eV

  energy without entropy =     -134.31875472  energy(sigma->0) =     -134.31875472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.2900: real time   20.3458
    SETDIJ:  cpu time    0.2997: real time    0.3004
    TRIAL :  cpu time   56.9414: real time   57.1806
    CORREC:  cpu time   71.7743: real time   72.0547
    CHARGE:  cpu time    2.9255: real time    2.9374
    --------------------------------------------
      LOOP:  cpu time  152.2802: real time  152.8926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277168E-01  (-0.8184052E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1513392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.50582960
  -exchange      EXHF   =       309.78490529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1399.15986334    -1399.94251698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.67937403
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33152640 eV

  energy without entropy =     -134.33152640  energy(sigma->0) =     -134.33152640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3203: real time   20.3756
    SETDIJ:  cpu time    0.2989: real time    0.2999
    TRIAL :  cpu time   56.9649: real time   57.2039
    CORREC:  cpu time   71.7191: real time   71.9989
    CHARGE:  cpu time    2.9219: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time  152.2734: real time  152.8624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8232929E-02  (-0.4892931E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1491765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.19336758
  -exchange      EXHF   =       309.91229728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1342.07513879    -1342.85290752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13234588
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.33975933 eV

  energy without entropy =     -134.33975933  energy(sigma->0) =     -134.33975933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.2942: real time   20.3497
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time   56.7551: real time   57.0064
    CORREC:  cpu time   72.0487: real time   72.3286
    CHARGE:  cpu time    2.9265: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  152.3717: real time  152.9740

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4907232E-02  (-0.4058587E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1465560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.50331303
  -exchange      EXHF   =       309.97444608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.38744124    -1308.16233683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.89232961
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34466656 eV

  energy without entropy =     -134.34466656  energy(sigma->0) =     -134.34466656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2616: real time   20.3170
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   56.7408: real time   56.9792
    CORREC:  cpu time   71.9320: real time   72.2143
    CHARGE:  cpu time    2.9271: real time    2.9388
    --------------------------------------------
      LOOP:  cpu time  152.2090: real time  152.7999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4069632E-02  (-0.3476814E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1436101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.44071941
  -exchange      EXHF   =       309.98032372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1268.15367683    -1268.92501653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.96842639
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.34873619 eV

  energy without entropy =     -134.34873619  energy(sigma->0) =     -134.34873619
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3345: real time   20.3901
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   57.0878: real time   57.3270
    CORREC:  cpu time   71.8922: real time   72.1735
    CHARGE:  cpu time    2.9238: real time    2.9355
    --------------------------------------------
      LOOP:  cpu time  152.5847: real time  153.1758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3476886E-02  (-0.3449669E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1396008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.13912192
  -exchange      EXHF   =       309.95220163
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1228.69616504    -1229.46350388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.24937953
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35221308 eV

  energy without entropy =     -134.35221308  energy(sigma->0) =     -134.35221308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.2395: real time   20.2948
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   57.1589: real time   57.3983
    CORREC:  cpu time   71.5398: real time   71.8205
    CHARGE:  cpu time    2.9271: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  152.2139: real time  152.8045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3445178E-02  (-0.3155238E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1356247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3044.90889503
  -exchange      EXHF   =       309.92666681
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.56923206    -1174.33103334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.46305434
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35565826 eV

  energy without entropy =     -134.35565826  energy(sigma->0) =     -134.35565826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1627: real time   20.2179
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   56.8981: real time   57.1358
    CORREC:  cpu time   71.4848: real time   71.7659
    CHARGE:  cpu time    2.9190: real time    2.9306
    --------------------------------------------
      LOOP:  cpu time  151.8164: real time  152.4054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3151482E-02  (-0.2495123E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1322271 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.01024907
  -exchange      EXHF   =       309.93536639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1119.87036541    -1120.62719619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.37852187
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.35880974 eV

  energy without entropy =     -134.35880974  energy(sigma->0) =     -134.35880974
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.2303: real time   20.2855
    SETDIJ:  cpu time    0.2980: real time    0.2991
    TRIAL :  cpu time   56.8153: real time   57.0535
    CORREC:  cpu time   71.4507: real time   71.7312
    CHARGE:  cpu time    2.9109: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  151.7535: real time  152.3424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2495023E-02  (-0.2952965E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1270580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.28078939
  -exchange      EXHF   =       309.96793218
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1083.67358815    -1084.42674805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.14671325
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36130476 eV

  energy without entropy =     -134.36130476  energy(sigma->0) =     -134.36130476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.2899: real time   20.3456
    SETDIJ:  cpu time    0.2978: real time    0.2986
    TRIAL :  cpu time   56.7025: real time   56.9406
    CORREC:  cpu time   71.7283: real time   72.0081
    CHARGE:  cpu time    2.9181: real time    2.9298
    --------------------------------------------
      LOOP:  cpu time  151.9909: real time  152.5794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2942286E-02  (-0.2035870E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1232852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.61498207
  -exchange      EXHF   =       310.01537940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1026.92294611    -1027.66986304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.86915303
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36424705 eV

  energy without entropy =     -134.36424705  energy(sigma->0) =     -134.36424705
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2834: real time   20.3389
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   56.9610: real time   57.1993
    CORREC:  cpu time   71.3897: real time   71.6703
    CHARGE:  cpu time    2.9183: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time  151.9007: real time  152.4905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2037282E-02  (-0.2015237E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1196069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.66906256
  -exchange      EXHF   =       310.03194865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       991.48657507     -992.22915113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.83801994
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36628433 eV

  energy without entropy =     -134.36628433  energy(sigma->0) =     -134.36628433
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.1106: real time   20.1660
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   56.9560: real time   57.1939
    CORREC:  cpu time   71.3043: real time   71.5840
    CHARGE:  cpu time    2.9242: real time    2.9360
    --------------------------------------------
      LOOP:  cpu time  151.6515: real time  152.2394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2023285E-02  (-0.1409102E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1164620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.45888980
  -exchange      EXHF   =       310.02278059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       961.00586205     -961.74454555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.04494048
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36830762 eV

  energy without entropy =     -134.36830762  energy(sigma->0) =     -134.36830762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.0294: real time   20.0842
    SETDIJ:  cpu time    0.2982: real time    0.2989
    TRIAL :  cpu time   57.1273: real time   57.3679
    CORREC:  cpu time   71.0029: real time   71.2820
    CHARGE:  cpu time    2.9202: real time    2.9318
    --------------------------------------------
      LOOP:  cpu time  151.4262: real time  152.0155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1410337E-02  (-0.9692336E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1144526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.28044230
  -exchange      EXHF   =       310.01559941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       935.30239720     -936.03727017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.22142768
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36971795 eV

  energy without entropy =     -134.36971795  energy(sigma->0) =     -134.36971795
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7247: real time   19.7788
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   57.1267: real time   57.3663
    CORREC:  cpu time   70.6878: real time   70.9652
    CHARGE:  cpu time    2.9210: real time    2.9324
    --------------------------------------------
      LOOP:  cpu time  150.8045: real time  151.3900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9712098E-03  (-0.6134850E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1131169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.27405521
  -exchange      EXHF   =       310.02339528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       920.91079019     -921.64357166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.23867336
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37068916 eV

  energy without entropy =     -134.37068916  energy(sigma->0) =     -134.37068916
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.7184: real time   19.7724
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   56.9116: real time   57.1512
    CORREC:  cpu time   70.6556: real time   70.9339
    CHARGE:  cpu time    2.9359: real time    2.9474
    --------------------------------------------
      LOOP:  cpu time  150.5707: real time  151.1575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6141901E-03  (-0.3055889E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1123455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.34978573
  -exchange      EXHF   =       310.03839582
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       911.56646607     -912.29790392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.17990118
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37130335 eV

  energy without entropy =     -134.37130335  energy(sigma->0) =     -134.37130335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.3919: real time   19.4453
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   56.8433: real time   57.0821
    CORREC:  cpu time   70.6326: real time   70.9102
    CHARGE:  cpu time    2.9193: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  150.1224: real time  150.7067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3055422E-03  (-0.2069964E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1117792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.40865633
  -exchange      EXHF   =       310.04828777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       905.82217803     -906.55277814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13206581
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37160890 eV

  energy without entropy =     -134.37160890  energy(sigma->0) =     -134.37160890
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2023: real time   19.2549
    SETDIJ:  cpu time    0.2970: real time    0.2980
    TRIAL :  cpu time   57.1980: real time   57.4364
    CORREC:  cpu time   70.3212: real time   70.6000
    CHARGE:  cpu time    2.9319: real time    2.9437
    --------------------------------------------
      LOOP:  cpu time  149.9913: real time  150.5765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2069756E-03  (-0.1712675E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1111021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.42482483
  -exchange      EXHF   =       310.05322803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       902.29875196     -903.02875044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12164618
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37181587 eV

  energy without entropy =     -134.37181587  energy(sigma->0) =     -134.37181587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9575: real time   19.0095
    SETDIJ:  cpu time    0.2979: real time    0.2987
    TRIAL :  cpu time   56.8166: real time   57.0543
    CORREC:  cpu time   70.1802: real time   70.4562
    CHARGE:  cpu time    2.9218: real time    2.9335
    --------------------------------------------
      LOOP:  cpu time  149.2116: real time  149.7919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1712566E-03  (-0.8365831E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1108503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.39663803
  -exchange      EXHF   =       310.05398095
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       898.02252020     -898.75162759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15164824
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37198713 eV

  energy without entropy =     -134.37198713  energy(sigma->0) =     -134.37198713
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8827: real time   18.9344
    SETDIJ:  cpu time    0.2980: real time    0.2990
    TRIAL :  cpu time   56.8407: real time   57.0801
    CORREC:  cpu time   70.0600: real time   70.3370
    CHARGE:  cpu time    2.9383: real time    2.9501
    --------------------------------------------
      LOOP:  cpu time  149.0559: real time  149.6397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8365106E-04  (-0.6520463E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1107716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.38192775
  -exchange      EXHF   =       310.05381508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       896.45125189     -897.18011346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16652212
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37207078 eV

  energy without entropy =     -134.37207078  energy(sigma->0) =     -134.37207078
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.8305: real time   18.8821
    SETDIJ:  cpu time    0.2984: real time    0.2991
    TRIAL :  cpu time   56.7889: real time   57.0281
    CORREC:  cpu time   70.1544: real time   70.4314
    CHARGE:  cpu time    2.9280: real time    2.9398
    --------------------------------------------
      LOOP:  cpu time  149.0346: real time  149.6175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6518742E-04  (-0.5514137E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1105461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.37885554
  -exchange      EXHF   =       310.05403179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       896.25258295     -896.98152406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16979670
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37213597 eV

  energy without entropy =     -134.37213597  energy(sigma->0) =     -134.37213597
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.8082: real time   18.8595
    SETDIJ:  cpu time    0.2968: real time    0.2979
    TRIAL :  cpu time   56.9896: real time   57.2288
    CORREC:  cpu time   70.2649: real time   70.5416
    CHARGE:  cpu time    2.9371: real time    2.9487
    --------------------------------------------
      LOOP:  cpu time  149.3355: real time  149.9175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5513474E-04  (-0.3931965E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1103039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.38661912
  -exchange      EXHF   =       310.05568303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       894.79459813     -895.52328256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.16399616
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37219110 eV

  energy without entropy =     -134.37219110  energy(sigma->0) =     -134.37219110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.8103: real time   18.8616
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   57.0228: real time   57.2626
    CORREC:  cpu time   69.9810: real time   70.2567
    CHARGE:  cpu time    2.9209: real time    2.9326
    --------------------------------------------
      LOOP:  cpu time  149.0632: real time  149.6456

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3931282E-04  (-0.1715701E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1103470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.40191348
  -exchange      EXHF   =       310.05786641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.13535933     -893.86369743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.15127083
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37223041 eV

  energy without entropy =     -134.37223041  energy(sigma->0) =     -134.37223041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7385: real time   18.7899
    SETDIJ:  cpu time    0.2999: real time    0.3007
    TRIAL :  cpu time   57.1134: real time   57.3534
    CORREC:  cpu time   69.9597: real time   70.2367
    CHARGE:  cpu time    2.9272: real time    2.9388
    --------------------------------------------
      LOOP:  cpu time  149.0722: real time  149.6552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1715406E-04  (-0.1675083E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1103372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.40428800
  -exchange      EXHF   =       310.05779815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.50986554     -894.23829722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.14875162
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37224757 eV

  energy without entropy =     -134.37224757  energy(sigma->0) =     -134.37224757
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.6789: real time   18.7302
    SETDIJ:  cpu time    0.3004: real time    0.3012
    TRIAL :  cpu time   57.1923: real time   57.4319
    CORREC:  cpu time   70.1137: real time   70.3902
    CHARGE:  cpu time    2.9244: real time    2.9359
    --------------------------------------------
      LOOP:  cpu time  149.2445: real time  149.8266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1674854E-04  (-0.1729171E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1103168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.40791242
  -exchange      EXHF   =       310.05781502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.35756150     -894.08597442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.14517958
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37226432 eV

  energy without entropy =     -134.37226432  energy(sigma->0) =     -134.37226432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7049: real time   18.7559
    SETDIJ:  cpu time    0.2977: real time    0.2987
    TRIAL :  cpu time   57.2211: real time   57.4595
    CORREC:  cpu time   70.0502: real time   70.3252
    CHARGE:  cpu time    2.9119: real time    2.9236
    --------------------------------------------
      LOOP:  cpu time  149.2234: real time  149.8032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1729009E-04  (-0.1438474E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1103651 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.41122242
  -exchange      EXHF   =       310.05778722
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.13135355     -893.85972380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.14190174
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37228161 eV

  energy without entropy =     -134.37228161  energy(sigma->0) =     -134.37228161
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7360: real time   18.7875
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   57.0927: real time   57.3304
    CORREC:  cpu time   69.9775: real time   70.2536
    CHARGE:  cpu time    2.9268: real time    2.9383
    --------------------------------------------
      LOOP:  cpu time  149.0661: real time  149.6461

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1437717E-04  (-0.1916480E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1103349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.41744049
  -exchange      EXHF   =       310.05761941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.44224497     -894.17071855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13542690
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37229598 eV

  energy without entropy =     -134.37229598  energy(sigma->0) =     -134.37229598
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7153: real time   18.7666
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   57.1924: real time   57.4318
    CORREC:  cpu time   69.9124: real time   70.1877
    CHARGE:  cpu time    2.9229: real time    2.9347
    --------------------------------------------
      LOOP:  cpu time  149.0813: real time  149.6624

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1915194E-04  (-0.1925234E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1102847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.41921147
  -exchange      EXHF   =       310.05719289
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       893.09701302     -893.82542315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13331201
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37231514 eV

  energy without entropy =     -134.37231514  energy(sigma->0) =     -134.37231514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7519: real time   18.8033
    SETDIJ:  cpu time    0.2974: real time    0.2982
    TRIAL :  cpu time   56.7134: real time   56.9519
    CORREC:  cpu time   70.0741: real time   70.3493
    CHARGE:  cpu time    2.9225: real time    2.9342
    --------------------------------------------
      LOOP:  cpu time  148.7945: real time  149.3748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1924891E-04  (-0.2160167E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1102357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.41684539
  -exchange      EXHF   =       310.05662341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.73496790     -893.46327870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13522718
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37233439 eV

  energy without entropy =     -134.37233439  energy(sigma->0) =     -134.37233439
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7074: real time   18.7587
    SETDIJ:  cpu time    0.2981: real time    0.2989
    TRIAL :  cpu time   56.8132: real time   57.0502
    CORREC:  cpu time   70.0313: real time   70.3094
    CHARGE:  cpu time    2.9291: real time    2.9404
    --------------------------------------------
      LOOP:  cpu time  148.8137: real time  149.3946

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2160199E-04  (-0.2306885E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1102069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.41533076
  -exchange      EXHF   =       310.05623202
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.40726422     -893.13549303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13645401
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37235599 eV

  energy without entropy =     -134.37235599  energy(sigma->0) =     -134.37235599
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6871: real time   18.7381
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   56.8533: real time   57.0931
    CORREC:  cpu time   70.0122: real time   70.2871
    CHARGE:  cpu time    2.9340: real time    2.9457
    --------------------------------------------
      LOOP:  cpu time  148.8185: real time  149.4000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2306329E-04  (-0.1604769E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1102264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.41743818
  -exchange      EXHF   =       310.05631371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.27564878     -893.00385549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.13447345
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37237905 eV

  energy without entropy =     -134.37237905  energy(sigma->0) =     -134.37237905
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7203: real time   18.7717
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   56.9400: real time   57.1798
    CORREC:  cpu time   70.3188: real time   70.5951
    CHARGE:  cpu time    2.9269: real time    2.9387
    --------------------------------------------
      LOOP:  cpu time  149.2372: real time  149.8195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1604578E-04  (-0.1496253E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1102178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.42522642
  -exchange      EXHF   =       310.05696865
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.50818075     -893.23647154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12727212
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37239510 eV

  energy without entropy =     -134.37239510  energy(sigma->0) =     -134.37239510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7187: real time   18.7700
    SETDIJ:  cpu time    0.2981: real time    0.2988
    TRIAL :  cpu time   56.8297: real time   57.0694
    CORREC:  cpu time   70.2227: real time   70.4992
    CHARGE:  cpu time    2.9277: real time    2.9394
    --------------------------------------------
      LOOP:  cpu time  149.0349: real time  149.6176

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496092E-04  (-0.1418661E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1101246 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.43306215
  -exchange      EXHF   =       310.05776435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       892.51443699     -893.24276139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.12021344
  atomic energy  EATOM  =       776.20581588
  ---------------------------------------------------
  free energy    TOTEN  =      -134.37241006 eV

  energy without entropy =     -134.37241006  energy(sigma->0) =     -134.37241006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1819


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.7055       2 -89.7079       3 -89.7069       4 -89.7058       5 -89.7072
       6 -21.5964       7 -21.6430       8 -21.5995       9 -21.5624      10 -21.5906
      11 -21.5639      12 -21.5894      13 -21.6373      14 -21.6596      15 -21.6343
 
 
 
 E-fermi : -12.0775     XC(G=0):   0.0000     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3482      2.00000
      2     -26.0085      2.00000
      3     -25.9858      2.00000
      4     -21.1207      2.00000
      5     -20.8573      2.00000
      6     -17.6632      2.00000
      7     -17.5248      2.00000
      8     -15.4916      2.00000
      9     -15.4412      2.00000
     10     -12.9215      2.00000
     11     -12.8970      2.00000
     12     -12.6012      2.00000
     13     -12.5153      2.00000
     14     -12.4834      2.00000
     15     -12.2012      2.00000
     16       0.0173      0.00000
     17       0.1372      0.00000
     18       0.1480      0.00000
     19       0.1481      0.00000
     20       0.1639      0.00000
     21       0.1686      0.00000
     22       0.1833      0.00000
     23       0.2663      0.00000
     24       0.2883      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.970  -0.007  -0.047  -0.000  -0.000   0.000  -0.000  -0.000
 -0.007  -0.109   0.683  -0.000  -0.000   0.000   0.000  -0.000
 -0.047   0.683   0.223  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.747  -0.000   0.000  -1.144   0.000
 -0.000  -0.000  -0.000  -0.000  -3.747   0.000   0.000  -1.143
  0.000   0.000   0.000   0.000   0.000  -3.747  -0.000  -0.000
 -0.000   0.000   0.000  -1.144   0.000  -0.000  27.884  -0.001
 -0.000  -0.000   0.000   0.000  -1.143  -0.000  -0.001  27.885
  0.000  -0.000  -0.000  -0.000  -0.000  -1.143   0.001   0.000
 -0.000  -0.000  -0.000   0.894  -0.000   0.000 -19.245   0.000
  0.000  -0.000   0.000  -0.000   0.894   0.000   0.000 -19.246
  0.000   0.000   0.000   0.000   0.000   0.894  -0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.002
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.003  -0.002
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.002
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.002
  0.000   0.000   0.000   0.000   0.000  -0.000   0.003   0.001
 -0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000   0.000
  0.000   0.000   0.000   0.001   0.000   0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.356   0.067   0.235   0.003  -0.001  -0.004   0.000  -0.001  -0.001   0.000  -0.000  -0.000   0.003  -0.002   0.000   0.000
  0.067   0.004   0.011   0.001   0.009   0.010   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
  0.235   0.011   0.058  -0.000  -0.038  -0.042   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.001  -0.001   0.002   0.001
  0.003   0.001  -0.000   1.021  -0.016   0.020   0.051  -0.001   0.001   0.016  -0.000   0.000   0.011   0.022   0.014   0.020
 -0.001   0.009  -0.038  -0.016   1.043   0.001  -0.001   0.052   0.000  -0.000   0.016   0.000   0.021   0.017  -0.032  -0.023
 -0.004   0.010  -0.042   0.020   0.001   1.039   0.001   0.000   0.053   0.000   0.000   0.017  -0.034   0.019  -0.017   0.010
  0.000   0.000   0.000   0.051  -0.001   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.001   0.001   0.001   0.001
 -0.001   0.000  -0.002  -0.001   0.052   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.001   0.001  -0.002  -0.001
 -0.001   0.001  -0.001   0.001   0.000   0.053   0.000   0.000   0.003   0.000   0.000   0.001  -0.002   0.001  -0.001   0.001
  0.000   0.000   0.000   0.016  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.017   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.003   0.000   0.001   0.011   0.021  -0.034   0.001   0.001  -0.002   0.000   0.000  -0.000   0.002  -0.000   0.000  -0.001
 -0.002   0.000  -0.001   0.022   0.017   0.019   0.001   0.001   0.001   0.000   0.000   0.000  -0.000   0.001  -0.000   0.000
  0.000  -0.000   0.002   0.014  -0.032  -0.017   0.001  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.002   0.001
  0.000  -0.000   0.001   0.020  -0.023   0.010   0.001  -0.001   0.001   0.000  -0.000   0.000  -0.001   0.000   0.001   0.001
  0.002   0.000   0.001  -0.027  -0.007  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.007  -0.014   0.022  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.001   0.000  -0.000   0.000
  0.001  -0.000   0.001  -0.015  -0.011  -0.013  -0.001  -0.001  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.001  -0.009   0.021   0.012  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001  -0.001
 -0.000   0.000  -0.000  -0.014   0.015  -0.007  -0.001   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.001  -0.001
 -0.002  -0.000  -0.000   0.018   0.004   0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.2864: real time    2.2928
    FORHF :  cpu time   40.4106: real time   40.5238
    FORNL :  cpu time    5.1750: real time    5.1891
    FORCOR:  cpu time   17.6147: real time   17.6630
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   0.161E+03 0.629E+02 0.321E+02   -.161E+03 -.628E+02 -.317E+02   -.260E+00 -.741E-01 -.451E+00
   -.209E+02 0.168E+03 0.204E+02   0.206E+02 -.168E+03 -.205E+02   0.144E+00 -.316E+00 0.132E+00
   -.166E+03 0.300E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   0.309E+00 -.150E+00 0.781E-01
   -.741E+02 -.157E+03 0.223E+02   0.740E+02 0.157E+03 -.219E+02   0.103E+00 0.256E+00 -.394E+00
   0.104E+03 -.107E+03 -.966E+02   -.104E+03 0.107E+03 0.961E+02   -.492E-01 0.466E-01 0.563E+00
   0.448E+02 -.534E+01 0.692E+02   -.466E+02 0.652E+01 -.745E+02   0.180E+01 -.121E+01 0.529E+01
   0.675E+02 0.399E+02 -.265E+02   -.719E+02 -.428E+02 0.290E+02   0.429E+01 0.288E+01 -.259E+01
   -.519E+01 0.607E+02 0.557E+02   0.546E+01 -.643E+02 -.602E+02   -.270E+00 0.352E+01 0.457E+01
   -.799E+01 0.627E+02 -.531E+02   0.843E+01 -.662E+02 0.577E+02   -.427E+00 0.338E+01 -.464E+01
   -.587E+02 0.708E+01 0.576E+02   0.620E+02 -.742E+01 -.623E+02   -.333E+01 0.330E+00 0.471E+01
   -.635E+02 0.135E+02 -.510E+02   0.671E+02 -.143E+02 0.555E+02   -.352E+01 0.797E+00 -.450E+01
   0.213E+00 -.487E+02 0.667E+02   -.110E+01 0.510E+02 -.719E+02   0.909E+00 -.219E+01 0.521E+01
   -.435E+02 -.630E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.308E+01 -.392E+01 -.293E+01
   0.567E+02 -.603E+02 -.454E+01   -.607E+02 0.645E+02 0.403E+01   0.392E+01 -.420E+01 0.527E+00
   0.673E+01 -.410E+01 -.821E+02   -.608E+01 0.318E+01 0.878E+02   -.685E+00 0.952E+00 -.558E+01
 -----------------------------------------------------------------------------------------------
   0.189E+00 -.142E+00 -.207E-01   -.320E-13 0.622E-13 -.142E-13   -.143E+00 0.990E-01 0.385E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534        -0.160124     -0.052207     -0.046025
      0.18183     33.82095      5.01757         0.013199     -0.204060     -0.024266
      1.31114     34.88365      5.01817         0.213797     -0.037399     -0.029833
      0.60097      1.24532      5.12604         0.050494      0.152772     -0.012196
     34.25892      0.91085      5.77585        -0.096678      0.105199      0.074093
     33.53509     34.85319      4.05275         0.037541     -0.083588      0.237310
     33.06343     34.07340      5.55832         0.173088      0.126967     -0.126400
      0.23177     33.16321      4.15144        -0.008846      0.143331      0.216971
      0.26211     33.18959      5.90196        -0.008861      0.114772     -0.219450
      1.93241     34.82298      4.12630        -0.128653      0.010294      0.221096
      1.96855     34.73377      5.87358        -0.123246      0.027047     -0.212332
      0.42111      1.65382      4.13004         0.069839     -0.056255      0.234102
      1.18135      1.97973      5.68201        -0.131825     -0.151472     -0.143207
     33.51925      1.70336      5.67097         0.165994     -0.178222      0.050182
     34.39896      0.71921      6.84240        -0.065719      0.082822     -0.220045
 -----------------------------------------------------------------------------------
    total drift:                                0.001946     -0.010521     -0.008899


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.37241006 eV

  energy  without entropy=     -134.37241006  energy(sigma->0) =     -134.37241006
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9875: real time   19.0394


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9243.6755: real time 9278.7447
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4776034. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     322187. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        599. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10195.013
                            User time (sec):     9330.626
                          System time (sec):      864.387
                         Elapsed time (sec):    10233.124
  
                   Maximum memory used (kb):     6987540.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2805090
                          Major page faults:            4
                 Voluntary context switches:      1224726
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10233.128380                                1   1
    2      w1_copy                               2.813981                           1518   2
    3      fftwav_mpi                          344.844642                           1256   2
    4      fftext_mpi                            1.002645                              6   2
    5      overl                                 0.002402                            777   2
    6      orth1                                 2.739357                            468   2
    7      lincom                                3.588026                            336   2
    8      eccp                                 50.406893                           1020   2
    9      hamiltmu                             68.886420                             64   2
   10        vhamil                                7.718706                          128   3
   11        overl1                                0.000260                          128   3
   12        kinhamil                             26.344323                          128   3
   13          fftext_mpi                           26.096178                        128   4
   14      pdssyex_zheevx                        3.371287                            115   2
   15      fock_acc                           2544.495131                            165   2
   16        w1_copy                               2.568792                          990   3
   17        fftwav_mpi                          139.885929                          990   3
   18        fock_charge_mu                      141.670963                          660   3
   19          racc0mu_hf                            2.647413                        660   4
   20        rpromu_hf                             6.073843                          660   3
   21        overl1                                0.000522                          330   3
   22        fftext_mpi                           50.229259                          330   3
   23      hamilt_local                         72.648324                            330   2
   24        vhamil                               18.876915                          330   3
   25        kinhamil                             53.770554                          330   3
   26          fftext_mpi                           53.159300                        330   4
   27      w1_dscal                              9.408951                            330   2
   28      eddiag                             2643.147177                             55   2
   29        fock_acc                           2542.320426                          165   3
   30          w1_copy                               2.319476                        990   4
   31          fftwav_mpi                          135.243622                        990   4
   32          fock_charge_mu                      141.289288                        660   4
   33            racc0mu_hf                            2.290629                      660   5
   34          rpromu_hf                             5.734486                        660   4
   35          overl1                                0.000530                        330   4
   36          fftext_mpi                           48.878392                        330   4
   37        fftwav_mpi                           80.771631                          330   3
   38        eccp                                 15.641758                          330   3
   39      rpro1_hf                              0.792529                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4484.980617           1
 fock_acc                             4412.920454         330
 fftwav_mpi                            700.745824        3566
 fock_charge_mu                        278.022209        1320
 fftext_mpi                            179.365774        1124
 eccp                                   66.048651        1350
 hamiltmu                               34.823131          64
 vhamil                                 26.595621         458
 rpromu_hf                              11.808329        1320
 w1_dscal                                9.408951         330
 w1_copy                                 7.702249        3498
 racc0mu_hf                              4.938042        1320
 eddiag                                  4.413362          55
 lincom                                  3.588026         336
 pdssyex_zheevx                          3.371287         115
 orth1                                   2.739357         468
 kinhamil                                0.859400         458
 rpro1_hf                                0.792529         384
 overl                                   0.002402         777
 overl1                                  0.001313         788
 hamilt_local                            0.000854         330
 ---------------------------------------------------------------
  summed up times    10233.1283800602     
 
Profiling took   0.015019  0.006346  0.003250  0.003224 seconds
Profiling took   0.009965 seconds
