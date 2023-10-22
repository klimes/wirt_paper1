 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  18:06:07
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.025  0.023-  12 1.08   2 1.39   6 1.39
   2  0.035  0.987  0.023-  13 1.08   1 1.39   3 1.39
   3  0.011  0.957  0.014-  14 1.08   2 1.39   4 1.39
   4  0.972  0.965  0.005-  15 1.08   3 1.39   5 1.39
   5  0.959  0.003  0.006-  16 1.08   6 1.39   4 1.39
   6  0.984  0.032  0.015-  17 1.08   5 1.39   1 1.39
   7  0.978  0.979  0.115-  19 1.09  18 1.09  11 1.53   8 1.53  10 2.39
   8  0.020  0.972  0.125-  20 1.09  21 1.09   7 1.53   9 1.55  11 2.39
   9  0.038  0.012  0.128-  22 1.09  23 1.09  10 1.55   8 1.55
  10  0.005  0.041  0.128-  25 1.09  24 1.09  11 1.53   9 1.55   7 2.39
  11  0.969  0.016  0.137-  26 1.09  27 1.09   7 1.53  10 1.53   8 2.39
  12  0.041  0.048  0.030-   1 1.08
  13  0.065  0.981  0.029-   2 1.08
  14  0.021  0.928  0.013-   3 1.08
  15  0.953  0.942  0.998-   4 1.08
  16  0.929  0.008  1.000-   5 1.08
  17  0.973  0.061  0.016-   6 1.08
  18  0.975  0.984  0.085-   7 1.09
  19  0.960  0.955  0.123-   7 1.09
  20  0.034  0.954  0.104-   8 1.09
  21  0.022  0.958  0.153-   8 1.09
  22  0.057  0.017  0.103-   9 1.09
  23  0.056  0.015  0.153-   9 1.09
  24  0.001  0.054  0.100-  10 1.09
  25  0.009  0.063  0.149-  10 1.09
  26  0.943  0.030  0.128-  11 1.09
  27  0.968  0.010  0.167-  11 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              11  16
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.02187273  0.02480698  0.02345688
   0.03536150  0.98734748  0.02268251
   0.01063535  0.95747038  0.01363625
   0.97243048  0.96505795  0.00533938
   0.95894100  0.00252587  0.00609363
   0.98365981  0.03240069  0.01516608
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.04107076  0.04800019  0.03043151
   0.06502168  0.98147034  0.02907747
   0.02109108  0.92839771  0.01305875
   0.95324401  0.94186969  0.99834933
   0.92929473  0.00840863  0.99967236
   0.97320859  0.06147745  0.01574508
   0.97511354  0.98416692  0.08452486
   0.95953115  0.95547512  0.12296651
   0.03428570  0.95360700  0.10412065
   0.02194423  0.95753189  0.15263639
   0.05700498  0.01748279  0.10325448
   0.05593637  0.01452560  0.15318529
   0.00139167  0.05363926  0.10029561
   0.00889867  0.06342596  0.14900087
   0.94288856  0.02962989  0.12806764
   0.96761892  0.01005679  0.16739474
 
 position of ions in cartesian coordinates  (Angst):
   0.76554546  0.86824433  0.82099095
   1.23765260 34.55716192  0.79388795
   0.37223723 33.51146334  0.47726862
  34.03506682 33.77702838  0.18687833
  33.56293491  0.08840558  0.21327714
  34.42809351  1.13402416  0.53081280
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
   1.43747647  1.68000664  1.06510281
   2.27575877 34.35146192  1.01771141
   0.73818789 32.49391988  0.45705609
  33.36354052 32.96543921 34.94222638
  32.52531568  0.29430216 34.98853254
  34.06230065  2.15171058  0.55107764
  34.12897385 34.44584230  2.95837019
  33.58359012 33.44162925  4.30382772
   1.19999966 33.37624501  3.64422266
   0.76804806 33.51361628  5.34227357
   1.99517424  0.61189766  3.61390687
   1.95777311  0.50839615  5.36148515
   0.04870832  1.87737414  3.51034649
   0.31145339  2.21990858  5.21503043
  33.00109953  1.03704600  4.48236755
  33.86666228  0.35198765  5.85881593
 


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
  total allocation   :       3123.28 KBytes
  max/ min on nodes  :        398.18        380.11

 Maximum index for augmentation-charges in exchange          349
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1977360. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107748. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        479. kBytes
   wavefun   :     101598. kBytes
 
     INWAV:  cpu time    2.9980: real time    3.0369
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1438 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9550: real time    7.9773
    SETDIJ:  cpu time    0.0512: real time    0.0513
    TRIAL :  cpu time   62.9965: real time   63.2134
    CORREC:  cpu time   67.3226: real time   67.5516
    CHARGE:  cpu time    1.6364: real time    1.6419
    --------------------------------------------
      LOOP:  cpu time  140.0143: real time  140.4892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2676104E+03  (-0.1452550E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1035491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80815371
  -exchange      EXHF   =       615.79999839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17888.08109536   -17886.61588803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1059.61404046
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -267.61040725 eV

  energy without entropy =     -267.61040725  energy(sigma->0) =     -267.61040725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9455: real time    7.9670
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   62.7440: real time   62.9596
    CORREC:  cpu time   67.4514: real time   67.6776
    CHARGE:  cpu time    1.6396: real time    1.6451
    --------------------------------------------
      LOOP:  cpu time  139.8341: real time  140.3052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1449933E+01  (-0.5825741E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1889522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8000.18028240
  -exchange      EXHF   =       615.53692671
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26773.45517331   -26772.37230241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1088.04643685
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.06034045 eV

  energy without entropy =     -269.06034045  energy(sigma->0) =     -269.06034045
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9427: real time    7.9620
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   62.9549: real time   63.1710
    CORREC:  cpu time   67.5251: real time   67.7535
    CHARGE:  cpu time    1.6424: real time    1.6477
    --------------------------------------------
      LOOP:  cpu time  140.1211: real time  140.5927

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5855886E+00  (-0.1188744E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2232586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8023.58444722
  -exchange      EXHF   =       619.52271822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26010.19454011   -26009.10784574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.21747565
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.64592909 eV

  energy without entropy =     -269.64592909  energy(sigma->0) =     -269.64592909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9363: real time    7.9581
    SETDIJ:  cpu time    0.0515: real time    0.0516
    TRIAL :  cpu time   62.7264: real time   62.9431
    CORREC:  cpu time   67.7111: real time   67.9379
    CHARGE:  cpu time    1.6424: real time    1.6480
    --------------------------------------------
      LOOP:  cpu time  140.0694: real time  140.5427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1188994E+00  (-0.2997634E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2165977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.06800465
  -exchange      EXHF   =       618.52456662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25541.31063744   -25540.24434317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.83426591
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.76482848 eV

  energy without entropy =     -269.76482848  energy(sigma->0) =     -269.76482848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9420: real time    7.9613
    SETDIJ:  cpu time    0.0541: real time    0.0542
    TRIAL :  cpu time   62.5953: real time   62.8102
    CORREC:  cpu time   67.6186: real time   67.8470
    CHARGE:  cpu time    1.6449: real time    1.6504
    --------------------------------------------
      LOOP:  cpu time  139.8568: real time  140.3274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3000526E-01  (-0.8745881E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2196035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.36177048
  -exchange      EXHF   =       618.71104010
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25882.44459432   -25881.39494611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.74033275
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.79483374 eV

  energy without entropy =     -269.79483374  energy(sigma->0) =     -269.79483374
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9165: real time    7.9382
    SETDIJ:  cpu time    0.0515: real time    0.0516
    TRIAL :  cpu time   62.5457: real time   62.7613
    CORREC:  cpu time   67.4502: real time   67.6788
    CHARGE:  cpu time    1.6370: real time    1.6425
    --------------------------------------------
      LOOP:  cpu time  139.6028: real time  140.1042

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8750054E-02  (-0.2464615E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2216155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8014.20376882
  -exchange      EXHF   =       619.12346027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26007.22228494   -26006.17701316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.31512821
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80358379 eV

  energy without entropy =     -269.80358379  energy(sigma->0) =     -269.80358379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9374: real time    7.9591
    SETDIJ:  cpu time    0.0519: real time    0.0521
    TRIAL :  cpu time   62.6356: real time   62.8527
    CORREC:  cpu time   67.3940: real time   67.6207
    CHARGE:  cpu time    1.6433: real time    1.6488
    --------------------------------------------
      LOOP:  cpu time  139.6673: real time  140.1406

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2465844E-02  (-0.1006673E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2231550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8014.27160307
  -exchange      EXHF   =       619.19153904
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26029.64167526   -26028.59856187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.31568018
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80604964 eV

  energy without entropy =     -269.80604964  energy(sigma->0) =     -269.80604964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.5213: real time    8.5448
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   63.7316: real time   63.9511
    CORREC:  cpu time   68.4625: real time   68.6926
    CHARGE:  cpu time    1.6571: real time    1.6626
    --------------------------------------------
      LOOP:  cpu time  142.4909: real time  142.9721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1007731E-02  (-0.3670930E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2231200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.73180298
  -exchange      EXHF   =       619.15348864
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26001.83183860   -26000.78904063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.81812219
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80705737 eV

  energy without entropy =     -269.80705737  energy(sigma->0) =     -269.80705737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6238: real time    8.6448
    SETDIJ:  cpu time    0.1168: real time    0.1171
    TRIAL :  cpu time   63.6639: real time   63.8819
    CORREC:  cpu time   68.2914: real time   68.5193
    CHARGE:  cpu time    1.6447: real time    1.6502
    --------------------------------------------
      LOOP:  cpu time  142.3587: real time  142.8339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3678891E-03  (-0.1527093E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2225956 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.67316907
  -exchange      EXHF   =       619.14150306
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25996.66659992   -25995.62375156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.86518879
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80742526 eV

  energy without entropy =     -269.80742526  energy(sigma->0) =     -269.80742526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6155: real time    8.6391
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   65.3694: real time   65.5895
    CORREC:  cpu time   71.0026: real time   71.2326
    CHARGE:  cpu time    1.8531: real time    1.8586
    --------------------------------------------
      LOOP:  cpu time  146.9809: real time  147.4629

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1532028E-03  (-0.6101241E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2225405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.77232002
  -exchange      EXHF   =       619.14694017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26002.34752209   -26001.30460390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.77169799
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80757846 eV

  energy without entropy =     -269.80757846  energy(sigma->0) =     -269.80757846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    9.7285: real time    9.7522
    SETDIJ:  cpu time    0.1177: real time    0.1180
    TRIAL :  cpu time   64.2100: real time   64.4289
    CORREC:  cpu time   71.8612: real time   72.0945
    CHARGE:  cpu time    1.6526: real time    1.6580
    --------------------------------------------
      LOOP:  cpu time  147.5904: real time  148.0742

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6103196E-04  (-0.2805759E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2225917 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.79067339
  -exchange      EXHF   =       619.14683577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25998.02318017   -25996.97996889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75359434
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80763949 eV

  energy without entropy =     -269.80763949  energy(sigma->0) =     -269.80763949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6313: real time    8.6523
    SETDIJ:  cpu time    0.1175: real time    0.1177
    TRIAL :  cpu time   64.7817: real time   65.0017
    CORREC:  cpu time   69.6915: real time   69.9229
    CHARGE:  cpu time    1.7011: real time    1.7067
    --------------------------------------------
      LOOP:  cpu time  144.9419: real time  145.4225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2807060E-04  (-0.1031891E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224033 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.78309283
  -exchange      EXHF   =       619.14512092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25992.95376910   -25991.91027726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75976869
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80766756 eV

  energy without entropy =     -269.80766756  energy(sigma->0) =     -269.80766756
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.8732: real time    8.8948
    SETDIJ:  cpu time    0.1163: real time    0.1166
    TRIAL :  cpu time   64.8948: real time   65.1146
    CORREC:  cpu time   70.0613: real time   70.2929
    CHARGE:  cpu time    1.7317: real time    1.7374
    --------------------------------------------
      LOOP:  cpu time  145.6978: real time  146.1793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1032094E-04  (-0.3309866E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.78396250
  -exchange      EXHF   =       619.14551529
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25995.44977075   -25994.40628785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75929476
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80767788 eV

  energy without entropy =     -269.80767788  energy(sigma->0) =     -269.80767788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.8653: real time    8.8869
    SETDIJ:  cpu time    0.1172: real time    0.1175
    TRIAL :  cpu time   65.4390: real time   65.6598
    CORREC:  cpu time   70.9234: real time   71.1549
    CHARGE:  cpu time    1.7869: real time    1.7926
    --------------------------------------------
      LOOP:  cpu time  147.1499: real time  147.6321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3309000E-05  (-0.1232809E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224585 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.79369524
  -exchange      EXHF   =       619.14628090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25994.35421588   -25993.31068407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.75037985
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80768119 eV

  energy without entropy =     -269.80768119  energy(sigma->0) =     -269.80768119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6362: real time    8.6572
    SETDIJ:  cpu time    0.1173: real time    0.1175
    TRIAL :  cpu time   64.3095: real time   64.5296
    CORREC:  cpu time   70.1118: real time   70.3440
    CHARGE:  cpu time    1.7800: real time    1.7857
    --------------------------------------------
      LOOP:  cpu time  144.9749: real time  145.4566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1231963E-05  (-0.4567278E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.79659637
  -exchange      EXHF   =       619.14640624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25994.07520759   -25993.03167024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.74761083
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80768242 eV

  energy without entropy =     -269.80768242  energy(sigma->0) =     -269.80768242
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    9.1806: real time    9.2029
    SETDIJ:  cpu time    0.1190: real time    0.1193
    TRIAL :  cpu time   66.5744: real time   66.7973
    CORREC:  cpu time   70.0126: real time   70.2434
    CHARGE:  cpu time    1.6905: real time    1.6961
    --------------------------------------------
      LOOP:  cpu time  147.5965: real time  148.0808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4558926E-06  (-0.1987963E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.79607549
  -exchange      EXHF   =       619.14643181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25994.64233163   -25993.59881771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.74813430
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80768288 eV

  energy without entropy =     -269.80768288  energy(sigma->0) =     -269.80768288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.8643: real time    8.8886
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   65.3924: real time   65.6886
    CORREC:  cpu time   70.0592: real time   70.2930
    CHARGE:  cpu time    1.6297: real time    1.6353
    --------------------------------------------
      LOOP:  cpu time  146.0812: real time  146.6438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1978315E-06  (-0.8619956E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.79623222
  -exchange      EXHF   =       619.14658687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25994.85606117   -25993.81255929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.74812079
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80768308 eV

  energy without entropy =     -269.80768308  energy(sigma->0) =     -269.80768308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6490: real time    8.6702
    SETDIJ:  cpu time    0.1175: real time    0.1178
    TRIAL :  cpu time   64.4988: real time   64.7181
    CORREC:  cpu time   69.9455: real time   70.1764
    CHARGE:  cpu time    1.6285: real time    1.6341
    --------------------------------------------
      LOOP:  cpu time  144.8564: real time  145.3367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8515099E-07  (-0.3601704E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.2224662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8013.79682115
  -exchange      EXHF   =       619.14667499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25994.88646508   -25993.84296766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.74761561
  atomic energy  EATOM  =      1637.77279080
  ---------------------------------------------------
  free energy    TOTEN  =      -269.80768316 eV

  energy without entropy =     -269.80768316  energy(sigma->0) =     -269.80768316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8718


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.9449       2 -65.9400       3 -65.9380       4 -65.9377       5 -65.9397
       6 -65.9456       7 -64.7806       8 -64.8753       9 -64.9129      10 -64.9025
      11 -64.8988      12 -20.9964      13 -20.9918      14 -20.9823      15 -20.9765
      16 -20.9814      17 -20.9931      18 -19.6624      19 -19.8048      20 -19.8237
      21 -19.7900      22 -19.8457      23 -19.8391      24 -19.8068      25 -19.8771
      26 -19.8761      27 -19.8399
 
 
 
 E-fermi :  -9.1106     XC(G=0):   0.0000     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3941      2.00000
      2     -30.1633      2.00000
      3     -27.6867      2.00000
      4     -27.6852      2.00000
      5     -25.8258      2.00000
      6     -25.8028      2.00000
      7     -22.4687      2.00000
      8     -22.4681      2.00000
      9     -20.9060      2.00000
     10     -20.6710      2.00000
     11     -19.3466      2.00000
     12     -17.5536      2.00000
     13     -17.4800      2.00000
     14     -17.2940      2.00000
     15     -16.8513      2.00000
     16     -16.0219      2.00000
     17     -16.0207      2.00000
     18     -15.2800      2.00000
     19     -15.2472      2.00000
     20     -13.7872      2.00000
     21     -13.4569      2.00000
     22     -13.4563      2.00000
     23     -12.6729      2.00000
     24     -12.6361      2.00000
     25     -12.3754      2.00000
     26     -12.2263      2.00000
     27     -12.1577      2.00000
     28     -11.9820      2.00000
     29      -9.2306      2.00000
     30      -9.2253      2.00000
     31       0.0295      0.00000
     32       0.1477      0.00000
     33       0.1488      0.00000
     34       0.1492      0.00000
     35       0.1495      0.00000
     36       0.1524      0.00000
     37       0.1681      0.00000
     38       0.2774      0.00000
     39       0.3121      0.00000
     40       0.3124      0.00000
     41       0.3380      0.00000
     42       0.3509      0.00000
     43       2.0949      0.00000
     44       2.1228      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.328  20.394   0.000   0.000   0.000   0.000   0.000   0.000
 20.394  24.006   0.000   0.000   0.000   0.001   0.000   0.000
  0.000   0.000  -0.913   0.002  -0.003  -0.845   0.003  -0.004
  0.000   0.000   0.002  -0.935   0.006   0.003  -0.875   0.008
  0.000   0.000  -0.003   0.006  -0.914  -0.004   0.008  -0.846
  0.000   0.001  -0.845   0.003  -0.004  -0.596   0.004  -0.005
  0.000   0.000   0.003  -0.875   0.008   0.004  -0.636   0.010
  0.000   0.000  -0.004   0.008  -0.846  -0.005   0.010  -0.596
 total augmentation occupancy for first ion, spin component:           1
 21.697 -13.848  -1.572  -0.464  -1.299   1.045   0.309   0.864
-13.848   8.913   1.160   0.345   0.959  -0.767  -0.228  -0.635
 -1.572   1.160  16.427   0.664  -1.220  -9.192  -0.389   0.762
 -0.464   0.345   0.664   7.938   1.999  -0.389  -4.101  -1.196
 -1.299   0.959  -1.220   1.999  16.359   0.762  -1.196  -9.162
  1.045  -0.767  -9.192  -0.389   0.762   5.163   0.226  -0.474
  0.309  -0.228  -0.389  -4.101  -1.196   0.226   2.126   0.712
  0.864  -0.635   0.762  -1.196  -9.162  -0.474   0.712   5.151


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   385, direction  2 min pos   381, direction  3 min pos   408,
 dipolmoment           0.014259      0.012795      0.063300 electrons x Angstroem
 Tr[quadrupol]        37.006346

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000003 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.4503: real time    1.4538
    FORHF :  cpu time   50.5695: real time   50.6987
    FORNL :  cpu time    2.2826: real time    2.2884
    OFIELD:  cpu time    0.0747: real time    0.0749

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
   -.129E+03 -.155E+03 0.581E+02   0.128E+03 0.154E+03 -.583E+02   0.544E+00 0.662E+00 0.106E+00
   -.201E+03 0.453E+02 0.578E+02   0.200E+03 -.452E+02 -.580E+02   0.854E+00 -.137E+00 0.102E+00
   -.678E+02 0.198E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   0.308E+00 -.803E+00 -.444E-01
   0.128E+03 0.155E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   -.525E+00 -.626E+00 -.202E+00
   0.197E+03 -.361E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   -.813E+00 0.171E+00 -.169E+00
   0.737E+02 -.192E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   -.268E+00 0.827E+00 0.152E-01
   0.134E+03 0.129E+03 -.266E+02   -.134E+03 -.129E+03 0.260E+02   -.196E-01 -.229E+00 0.421E+00
   -.964E+02 0.166E+03 -.870E+02   0.960E+02 -.166E+03 0.865E+02   0.440E+00 0.111E+00 0.322E+00
   -.187E+03 -.455E+02 -.859E+02   0.187E+03 0.455E+02 0.858E+02   0.251E-01 0.387E-01 0.617E-01
   -.150E+02 -.197E+03 -.778E+02   0.147E+02 0.197E+03 0.778E+02   0.313E+00 0.885E-01 0.387E-01
   0.171E+03 -.639E+02 -.137E+03   -.171E+03 0.637E+02 0.136E+03   -.183E+00 0.294E+00 0.495E+00
   -.577E+02 -.695E+02 0.331E+01   0.615E+02 0.741E+02 -.195E+01   -.239E+01 -.289E+01 -.862E+00
   -.889E+02 0.191E+02 0.311E+01   0.948E+02 -.202E+02 -.185E+01   -.369E+01 0.732E+00 -.791E+00
   -.298E+02 0.853E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.130E+01 0.362E+01 0.746E-01
   0.549E+02 0.665E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.239E+01 0.289E+01 0.872E+00
   0.850E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.369E+01 -.733E+00 0.802E+00
   0.315E+02 -.844E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.130E+01 -.362E+01 -.678E-01
   0.345E+02 0.115E+02 0.409E+02   -.352E+02 -.107E+02 -.466E+02   0.375E+00 -.558E+00 0.364E+01
   0.585E+02 0.688E+02 -.264E+02   -.621E+02 -.733E+02 0.278E+02   0.219E+01 0.278E+01 -.890E+00
   -.465E+02 0.663E+02 0.199E+02   0.492E+02 -.698E+02 -.238E+02   -.166E+01 0.215E+01 0.246E+01
   -.180E+02 0.562E+02 -.754E+02   0.184E+02 -.590E+02 0.806E+02   -.226E+00 0.169E+01 -.321E+01
   -.735E+02 -.213E+02 0.281E+02   0.771E+02 0.223E+02 -.326E+02   -.219E+01 -.643E+00 0.285E+01
   -.639E+02 -.116E+02 -.695E+02   0.673E+02 0.121E+02 0.743E+02   -.208E+01 -.305E+00 -.299E+01
   0.564E+01 -.668E+02 0.368E+02   -.626E+01 0.693E+02 -.421E+02   0.394E+00 -.155E+01 0.329E+01
   -.106E+02 -.747E+02 -.570E+02   0.114E+02 0.791E+02 0.609E+02   -.486E+00 -.271E+01 -.241E+01
   0.811E+02 -.386E+02 -.478E+01   -.862E+02 0.412E+02 0.317E+01   0.313E+01 -.159E+01 0.102E+01
   0.297E+02 0.382E+01 -.899E+02   -.301E+02 -.488E+01 0.956E+02   0.253E+00 0.679E+00 -.354E+01
 -----------------------------------------------------------------------------------------------
   -.606E+00 -.509E+00 -.195E+01   0.245E-12 0.870E-13 0.284E-13   0.382E+00 0.348E+00 0.139E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.146308     -0.207767     -0.178253
      1.23765     34.55716      0.79389        -0.246565      0.071906     -0.161494
      0.37224     33.51146      0.47727        -0.078722      0.249296     -0.059435
     34.03507     33.77703      0.18688         0.169240      0.185353      0.011077
     33.56293      0.08841      0.21328         0.246726     -0.039959      0.011610
     34.42809      1.13402      0.53081         0.103279     -0.241875     -0.069726
     34.23523     34.27089      4.03068        -0.132765     -0.099386     -0.121411
      0.70477     34.01383      4.37481         0.098984     -0.186722      0.023670
      1.34491      0.41923      4.46576         0.213598      0.048759      0.019215
      0.16586      1.41840      4.49263        -0.000703      0.203151     -0.012693
     33.93209      0.56131      4.78828        -0.154258      0.053779      0.072199
      1.43748      1.68001      1.06510        -0.168534     -0.199901     -0.058147
      2.27576     34.35146      1.01771        -0.255659      0.047249     -0.051647
      0.73819     32.49392      0.45706        -0.088395      0.238013      0.006367
     33.36354     32.96544     34.94223         0.155450      0.188902      0.057888
     32.52532      0.29430     34.98853         0.241547     -0.048696      0.052816
     34.06230      2.15171      0.55108         0.083457     -0.241598     -0.003295
     34.12897     34.44584      2.95837        -0.026688     -0.099037      0.357075
     33.58359     33.44163      4.30383         0.082807      0.109144     -0.046216
      1.20000     33.37625      3.64422        -0.074943      0.085574      0.174370
      0.76805     33.51362      5.34227         0.019622      0.040381     -0.149374
      1.99517      0.61190      3.61391        -0.071672     -0.021254      0.198852
      1.95777      0.50840      5.36149        -0.060688     -0.007330     -0.133754
      0.04871      1.87737      3.51035         0.033087     -0.025555      0.242485
      0.31145      2.21991      5.21503        -0.019332     -0.094560     -0.107961
     33.00110      1.03705      4.48237         0.119861     -0.065315      0.068418
     33.86666      0.35199      5.85882        -0.042425      0.057448     -0.142636
 -----------------------------------------------------------------------------------
    total drift:                                0.000171      0.000056     -0.000070


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -269.80768009 eV

  energy  without entropy=     -269.80768009  energy(sigma->0) =     -269.80768009
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8875: real time    8.9099


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2918.0901: real time 2928.3001
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1977360. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107748. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        479. kBytes
   wavefun   :     101598. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3283.984
                            User time (sec):     2984.104
                          System time (sec):      299.879
                         Elapsed time (sec):     3299.336
  
                   Maximum memory used (kb):     2697940.
                   Average memory used (kb):           0.
  
                          Minor page faults:       457669
                          Major page faults:            0
                 Voluntary context switches:       287365
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3299.340375                                1   1
    2      w1_copy                               0.394278                            773   2
    3      fftwav_mpi                           75.996677                            762   2
    4      fftext_mpi                            0.759599                             11   2
    5      overl                                 0.000558                            271   2
    6      orth1                                 0.650903                            182   2
    7      lincom                                0.970482                            109   2
    8      fock_acc                           1038.638619                            108   2
    9        w1_copy                               0.718963                         1062   3
   10        fftwav_mpi                           50.260593                         1062   3
   11        fock_charge_mu                       61.963305                          864   3
   12          racc0mu_hf                            1.170348                        864   4
   13        rpromu_hf                             1.705726                          864   3
   14        overl1                                0.000194                          198   3
   15        fftext_mpi                            8.558424                          198   3
   16      hamilt_local                         20.570108                            198   2
   17        vhamil                                4.762590                          198   3
   18        kinhamil                             15.807042                          198   3
   19          fftext_mpi                           15.674785                        198   4
   20      eccp                                 11.531438                            594   2
   21      w1_dscal                              2.385669                            198   2
   22      pdssyex_zheevx                        0.524730                             36   2
   23      eddiag                             1061.667683                             18   2
   24        fock_acc                           1038.179441                          108   3
   25          w1_copy                               0.668342                       1062   4
   26          fftwav_mpi                           50.588320                       1062   4
   27          fock_charge_mu                       62.482068                        864   4
   28            racc0mu_hf                            1.743406                      864   5
   29          rpromu_hf                             2.082383                        864   4
   30          overl1                                0.000183                        198   4
   31          fftext_mpi                            8.324244                        198   4
   32        fftwav_mpi                           19.691244                          198   3
   33        eccp                                  3.161816                          198   3
   34      rpro1_hf                              0.760029                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             1829.465315         216
 total_time                           1084.489602           1
 fftwav_mpi                            196.536835        3084
 fock_charge_mu                        121.531618        1728
 fftext_mpi                             33.317053         605
 eccp                                   14.693254         792
 vhamil                                  4.762590         198
 rpromu_hf                               3.788109        1728
 racc0mu_hf                              2.913754        1728
 w1_dscal                                2.385669         198
 w1_copy                                 1.781583        2897
 lincom                                  0.970482         109
 rpro1_hf                                0.760029        1408
 orth1                                   0.650903         182
 eddiag                                  0.635182          18
 pdssyex_zheevx                          0.524730          36
 kinhamil                                0.132257         198
 overl                                   0.000558         271
 hamilt_local                            0.000476         198
 overl1                                  0.000377         396
 ---------------------------------------------------------------
  summed up times    3299.34037518501     
 
Profiling took   0.011820  0.005850  0.003289  0.003271 seconds
Profiling took   0.006976 seconds
