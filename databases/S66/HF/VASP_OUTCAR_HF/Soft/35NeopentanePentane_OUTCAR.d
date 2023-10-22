 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  15:39:16
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
   1  0.928  0.988  0.019-  13 1.09  11 1.09  12 1.09   2 1.52
   2  0.964  0.013  0.021-  15 1.09  14 1.09   3 1.52   1 1.52
   3  0.000  0.989  0.019-  17 1.09  16 1.09   2 1.52   4 1.52
   4  0.036  0.013  0.021-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.019-  21 1.09  20 1.09  22 1.09   4 1.52
   6  1.000  0.002  0.150-   7 1.53   9 1.53   8 1.53  10 1.53
   7  0.000  0.998  0.194-  23 1.09  24 1.09  25 1.09   6 1.53
   8  0.965  0.982  0.134-  26 1.09  27 1.09  28 1.09   6 1.53
   9  0.036  0.983  0.134-  29 1.09  31 1.09  30 1.09   6 1.53
  10  1.000  0.044  0.140-  33 1.09  32 1.09  34 1.09   6 1.53
  11  0.927  0.972  0.993-   1 1.09
  12  0.927  0.968  0.043-   1 1.09
  13  0.902  0.005  0.021-   1 1.09
  14  0.963  0.029  0.048-   2 1.09
  15  0.963  0.033  0.998-   2 1.09
  16  0.000  0.968  0.043-   3 1.09
  17  0.000  0.973  0.993-   3 1.09
  18  0.036  0.030  0.048-   4 1.09
  19  0.036  0.034  0.998-   4 1.09
  20  0.073  0.973  0.993-   5 1.09
  21  0.098  0.007  0.021-   5 1.09
  22  0.073  0.969  0.043-   5 1.09
  23  0.975  0.011  0.206-   7 1.09
  24  0.000  0.968  0.202-   7 1.09
  25  0.025  0.012  0.206-   7 1.09
  26  0.964  0.985  0.103-   8 1.09
  27  0.964  0.952  0.141-   8 1.09
  28  0.939  0.995  0.145-   8 1.09
  29  0.036  0.986  0.103-   9 1.09
  30  0.037  0.953  0.141-   9 1.09
  31  0.062  0.997  0.145-   9 1.09
  32  0.025  0.059  0.151-  10 1.09
  33  1.000  0.048  0.109-  10 1.09
  34  0.974  0.058  0.151-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     52
   number of dos      NEDOS =    301   number of ions     NIONS =     34
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  24
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
   NELECT =      64.0000    total number of electrons
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
   EBREAK =  0.48E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1261.03      8509.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.187097  0.353562  0.476276  0.035005
  Thomas-Fermi vector in A             =   0.922332
 
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
 using additional bands           20
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
   0.92770335  0.98806928  0.01946590
   0.96353838  0.01267528  0.02142928
   0.00006299  0.98912239  0.01939979
   0.03623810  0.01321132  0.02141055
   0.07242761  0.98913072  0.01944818
   0.99998505  0.00184807  0.15046664
   0.00001567  0.99784433  0.19388758
   0.96457204  0.98237230  0.13406954
   0.03577376  0.98306119  0.13408177
   0.99957796  0.04412786  0.13976317
   0.92686040  0.97192029  0.99285268
   0.92702754  0.96760386  0.04293308
   0.90182247  0.00526125  0.02105061
   0.96348332  0.02929194  0.04785959
   0.96341889  0.03338730  0.99808120
   0.00022368  0.96824534  0.04268089
   0.00017853  0.97255649  0.99289084
   0.03605771  0.02983572  0.04783561
   0.03604671  0.03391592  0.99805615
   0.07349829  0.97297953  0.99284423
   0.09805660  0.00669757  0.02101651
   0.07340593  0.96869114  0.04292732
   0.97467178  0.01110364  0.20626956
   0.00028000  0.96782204  0.20225929
   0.02512025  0.01154903  0.20627738
   0.96390634  0.98491393  0.10301727
   0.96422673  0.95205012  0.14129848
   0.93854507  0.99529491  0.14535768
   0.03638310  0.98558364  0.10302546
   0.03672035  0.95275946  0.14134155
   0.06153983  0.99650815  0.14535094
   0.02465699  0.05871606  0.15116189
   0.99956299  0.04774086  0.10880169
   0.97420351  0.05822311  0.15112855
 
 position of ions in cartesian coordinates  (Angst):
  32.46961713 34.58242467  0.68130643
  33.72384317  0.44363493  0.75002484
   0.00220470 34.61928380  0.67899257
   1.26833347  0.46239635  0.74936913
   2.53496627 34.61957531  0.68068636
  34.99947662  0.06468260  5.26633228
   0.00054836 34.92455149  6.78606523
  33.76002128 34.38303057  4.69243377
   1.25208173 34.40714179  4.69286194
  34.98522875  1.54447509  4.89171101
  32.44011397 34.01721002 34.74984381
  32.44596375 33.86613505  1.50265789
  31.56378645  0.18414376  0.73677133
  33.72191616  1.02521785  1.67508548
  33.71966101  1.16855564 34.93284194
   0.00782894 33.88858696  1.49383122
   0.00624866 34.03947730 34.75117954
   1.26201985  1.04425029  1.67424645
   1.26163488  1.18705711 34.93196542
   2.57244024 34.05428348 34.74954814
   3.43198117  0.23441492  0.73557772
   2.56920771 33.90418997  1.50245608
  34.11351234  0.38862754  7.21943465
   0.00979987 33.87377125  7.07907510
   0.87920859  0.40421606  7.21970830
  33.73672207 34.47198769  3.60560458
  33.74793565 33.32175417  4.94544697
  32.84907756 34.83532183  5.08751889
   1.27340852 34.49542746  3.60589098
   1.28521227 33.34658095  4.94695426
   2.15389397 34.87778510  5.08728307
   0.86299474  2.05506211  5.29066614
  34.98470454  1.67093002  3.80805932
  34.09712280  2.03780880  5.28949915
 


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
  total allocation   :       3525.05 KBytes
  max/ min on nodes  :        444.52        436.50

 Maximum index for augmentation-charges in exchange          350
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2017442. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129298. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        536. kBytes
   wavefun   :     120072. kBytes
 
     INWAV:  cpu time    3.4752: real time    3.5194
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1048 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0005: real time    0.0005


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0070: real time    8.0284
    SETDIJ:  cpu time    0.0978: real time    0.0981
    TRIAL :  cpu time   75.2485: real time   75.5121
    CORREC:  cpu time   79.0691: real time   79.3397
    CHARGE:  cpu time    1.6539: real time    1.6594
    --------------------------------------------
      LOOP:  cpu time  164.1306: real time  164.6935

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3045034E+03  (-0.1380112E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.3746971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8119.57810767
  -exchange      EXHF   =       651.39282085
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16571.27031611   -16570.43547976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1120.14324904
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -304.50339800 eV

  energy without entropy =     -304.50339800  energy(sigma->0) =     -304.50339800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9591: real time    7.9797
    SETDIJ:  cpu time    0.0978: real time    0.0981
    TRIAL :  cpu time   75.0890: real time   75.3523
    CORREC:  cpu time   79.1562: real time   79.4264
    CHARGE:  cpu time    1.6486: real time    1.6541
    --------------------------------------------
      LOOP:  cpu time  163.9552: real time  164.5173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1377909E+01  (-0.6012842E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4698046 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8096.60037869
  -exchange      EXHF   =       651.76274964
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25024.09056741   -25023.62561886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.49892826
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -305.88130724 eV

  energy without entropy =     -305.88130724  energy(sigma->0) =     -305.88130724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9729: real time    7.9935
    SETDIJ:  cpu time    0.0984: real time    0.0987
    TRIAL :  cpu time   75.0750: real time   75.3546
    CORREC:  cpu time   78.9955: real time   79.2653
    CHARGE:  cpu time    1.6520: real time    1.6576
    --------------------------------------------
      LOOP:  cpu time  163.7978: real time  164.3763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6051986E+00  (-0.1299758E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        2.5019075 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8121.66819688
  -exchange      EXHF   =       656.73840760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24276.64817855   -24276.18322497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1125.01197169
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.48650587 eV

  energy without entropy =     -306.48650587  energy(sigma->0) =     -306.48650587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9882: real time    8.0089
    SETDIJ:  cpu time    0.0968: real time    0.0970
    TRIAL :  cpu time   75.2983: real time   75.5607
    CORREC:  cpu time   81.4392: real time   81.7152
    CHARGE:  cpu time    1.6660: real time    1.6717
    --------------------------------------------
      LOOP:  cpu time  166.4896: real time  167.0567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1300370E+00  (-0.2939492E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4895032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.44343051
  -exchange      EXHF   =       655.60802067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23754.69821460   -23754.25065528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.21899389
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.61654290 eV

  energy without entropy =     -306.61654290  energy(sigma->0) =     -306.61654290
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.3853: real time    8.4071
    SETDIJ:  cpu time    0.1504: real time    0.1507
    TRIAL :  cpu time   76.4173: real time   76.6839
    CORREC:  cpu time   79.7731: real time   80.0427
    CHARGE:  cpu time    1.6617: real time    1.6673
    --------------------------------------------
      LOOP:  cpu time  166.3997: real time  166.9664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2941049E-01  (-0.8845011E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4923434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8108.44364365
  -exchange      EXHF   =       655.63710305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24002.08720546   -24001.65431846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.26260130
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.64595340 eV

  energy without entropy =     -306.64595340  energy(sigma->0) =     -306.64595340
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.3943: real time    8.4160
    SETDIJ:  cpu time    0.1492: real time    0.1495
    TRIAL :  cpu time   75.9020: real time   76.1667
    CORREC:  cpu time   79.5644: real time   79.8354
    CHARGE:  cpu time    1.6772: real time    1.6828
    --------------------------------------------
      LOOP:  cpu time  165.6990: real time  166.2647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8853392E-02  (-0.2501685E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4917453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.83334394
  -exchange      EXHF   =       656.15982427
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24060.27533893   -24059.84476577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.40216180
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65480679 eV

  energy without entropy =     -306.65480679  energy(sigma->0) =     -306.65480679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6259: real time    8.6483
    SETDIJ:  cpu time    0.1609: real time    0.1613
    TRIAL :  cpu time   76.1456: real time   76.4123
    CORREC:  cpu time   80.0311: real time   80.3044
    CHARGE:  cpu time    1.6733: real time    1.6790
    --------------------------------------------
      LOOP:  cpu time  166.6554: real time  167.2266

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2504387E-02  (-0.8925167E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4946124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.52004777
  -exchange      EXHF   =       656.22097905
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24107.83843114   -24107.41163671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.77533839
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65731117 eV

  energy without entropy =     -306.65731117  energy(sigma->0) =     -306.65731117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6228: real time    8.6449
    SETDIJ:  cpu time    0.1591: real time    0.1595
    TRIAL :  cpu time   75.9642: real time   76.2304
    CORREC:  cpu time   79.9302: real time   80.2035
    CHARGE:  cpu time    1.6758: real time    1.6815
    --------------------------------------------
      LOOP:  cpu time  166.3713: real time  166.9413

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8942597E-03  (-0.3858856E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4936056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.14961881
  -exchange      EXHF   =       656.18764350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24026.89540748   -24026.46680096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.11513815
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65820543 eV

  energy without entropy =     -306.65820543  energy(sigma->0) =     -306.65820543
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6109: real time    8.6330
    SETDIJ:  cpu time    0.1587: real time    0.1591
    TRIAL :  cpu time   75.9548: real time   76.2217
    CORREC:  cpu time   79.5544: real time   79.8258
    CHARGE:  cpu time    1.6746: real time    1.6802
    --------------------------------------------
      LOOP:  cpu time  165.9725: real time  166.5416

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3880536E-03  (-0.1794164E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4929301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.22125064
  -exchange      EXHF   =       656.18254649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24039.53274514   -24039.10441693
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.03851907
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65859349 eV

  energy without entropy =     -306.65859349  energy(sigma->0) =     -306.65859349
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6324: real time    8.6548
    SETDIJ:  cpu time    0.1613: real time    0.1617
    TRIAL :  cpu time   76.5006: real time   76.7688
    CORREC:  cpu time   79.8736: real time   80.1464
    CHARGE:  cpu time    1.6744: real time    1.6800
    --------------------------------------------
      LOOP:  cpu time  166.8607: real time  167.4327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1804516E-03  (-0.7343194E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4934294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.36479307
  -exchange      EXHF   =       656.19392473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24051.43755879   -24051.00926154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.90650436
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65877394 eV

  energy without entropy =     -306.65877394  energy(sigma->0) =     -306.65877394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6401: real time    8.6624
    SETDIJ:  cpu time    0.1621: real time    0.1625
    TRIAL :  cpu time   76.1892: real time   76.4566
    CORREC:  cpu time   79.8728: real time   80.1448
    CHARGE:  cpu time    1.6726: real time    1.6783
    --------------------------------------------
      LOOP:  cpu time  166.5551: real time  167.1250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7350700E-04  (-0.2771816E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4933554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.40088774
  -exchange      EXHF   =       656.19258294
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24038.46719096   -24038.03825138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.86978373
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65884745 eV

  energy without entropy =     -306.65884745  energy(sigma->0) =     -306.65884745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6179: real time    8.6399
    SETDIJ:  cpu time    0.1603: real time    0.1607
    TRIAL :  cpu time   76.4085: real time   76.6762
    CORREC:  cpu time   79.6704: real time   79.9433
    CHARGE:  cpu time    1.6728: real time    1.6785
    --------------------------------------------
      LOOP:  cpu time  166.5499: real time  167.1212

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2771914E-04  (-0.8654966E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4932953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.37128583
  -exchange      EXHF   =       656.18662568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24039.80965587   -24039.38069961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.89347279
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65887517 eV

  energy without entropy =     -306.65887517  energy(sigma->0) =     -306.65887517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6298: real time    8.6521
    SETDIJ:  cpu time    0.1600: real time    0.1606
    TRIAL :  cpu time   76.5438: real time   76.8103
    CORREC:  cpu time   79.6203: real time   79.8922
    CHARGE:  cpu time    1.6759: real time    1.6817
    --------------------------------------------
      LOOP:  cpu time  166.6507: real time  167.2200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8653814E-05  (-0.2644935E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4933363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.39020800
  -exchange      EXHF   =       656.18903589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24042.60924113   -24042.18036601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.87688834
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65888382 eV

  energy without entropy =     -306.65888382  energy(sigma->0) =     -306.65888382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6265: real time    8.6489
    SETDIJ:  cpu time    0.1606: real time    0.1610
    TRIAL :  cpu time   76.5276: real time   76.7953
    CORREC:  cpu time   79.4799: real time   79.7526
    CHARGE:  cpu time    1.6702: real time    1.6758
    --------------------------------------------
      LOOP:  cpu time  166.4841: real time  167.0557

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2643653E-05  (-0.8769386E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4933548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.40550095
  -exchange      EXHF   =       656.19125888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24042.88269429   -24042.45384718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.86379302
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65888646 eV

  energy without entropy =     -306.65888646  energy(sigma->0) =     -306.65888646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6180: real time    8.6404
    SETDIJ:  cpu time    0.1603: real time    0.1607
    TRIAL :  cpu time   76.5084: real time   76.7761
    CORREC:  cpu time   79.5507: real time   79.8232
    CHARGE:  cpu time    1.6804: real time    1.6861
    --------------------------------------------
      LOOP:  cpu time  166.5343: real time  167.1055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8758470E-06  (-0.2853583E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4933751 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.40379078
  -exchange      EXHF   =       656.19127549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24043.10031263   -24042.67150158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.86548461
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65888734 eV

  energy without entropy =     -306.65888734  energy(sigma->0) =     -306.65888734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6274: real time    8.6499
    SETDIJ:  cpu time    0.1601: real time    0.1605
    TRIAL :  cpu time   75.8724: real time   76.1383
    CORREC:  cpu time   79.7473: real time   80.0195
    CHARGE:  cpu time    1.6824: real time    1.6881
    --------------------------------------------
      LOOP:  cpu time  166.1051: real time  166.6745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2843099E-06  (-0.9821249E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4933702 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.40244096
  -exchange      EXHF   =       656.19116692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24042.97199155   -24042.54319040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.86671626
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65888762 eV

  energy without entropy =     -306.65888762  energy(sigma->0) =     -306.65888762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6250: real time    8.6473
    SETDIJ:  cpu time    0.1609: real time    0.1614
    TRIAL :  cpu time   76.8686: real time   77.1375
    CORREC:  cpu time   79.6928: real time   79.9656
    CHARGE:  cpu time    1.6781: real time    1.6838
    --------------------------------------------
      LOOP:  cpu time  167.0426: real time  167.6155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9701785E-07  (-0.3769158E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        2.4933680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26727035
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.40299151
  -exchange      EXHF   =       656.19136404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24043.28091641   -24042.85212916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.86634901
  atomic energy  EATOM  =      1577.91731575
  ---------------------------------------------------
  free energy    TOTEN  =      -306.65888772 eV

  energy without entropy =     -306.65888772  energy(sigma->0) =     -306.65888772
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1355


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.0518       2 -65.1778       3 -65.1304       4 -65.1778       5 -65.0518
       6 -65.4765       7 -65.0148       8 -65.0100       9 -65.0099      10 -65.0270
      11 -20.1416      12 -20.1423      13 -20.1475      14 -20.0499      15 -20.0366
      16 -20.0512      17 -20.0373      18 -20.0499      19 -20.0367      20 -20.1416
      21 -20.1476      22 -20.1423      23 -20.1685      24 -20.1689      25 -20.1682
      26 -20.1778      27 -20.1732      28 -20.1702      29 -20.1776      30 -20.1732
      31 -20.1705      32 -20.1801      33 -20.1938      34 -20.1801
 
 
 
 E-fermi : -12.0762     XC(G=0):   0.0000     alpha+bet : -0.0410


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.1143      2.00000
      2     -29.4487      2.00000
      3     -27.6501      2.00000
      4     -25.2802      2.00000
      5     -25.2746      2.00000
      6     -25.2734      2.00000
      7     -25.0172      2.00000
      8     -22.3223      2.00000
      9     -21.3803      2.00000
     10     -19.8555      2.00000
     11     -17.6783      2.00000
     12     -16.6407      2.00000
     13     -16.6182      2.00000
     14     -16.5643      2.00000
     15     -16.2642      2.00000
     16     -16.1451      2.00000
     17     -15.0664      2.00000
     18     -15.0038      2.00000
     19     -14.9911      2.00000
     20     -14.8656      2.00000
     21     -14.2827      2.00000
     22     -13.8359      2.00000
     23     -13.8202      2.00000
     24     -13.8181      2.00000
     25     -13.4183      2.00000
     26     -12.9277      2.00000
     27     -12.6151      2.00000
     28     -12.4661      2.00000
     29     -12.2565      2.00000
     30     -12.2504      2.00000
     31     -12.1680      2.00000
     32     -12.1195      2.00000
     33       0.0312      0.00000
     34       0.1496      0.00000
     35       0.1499      0.00000
     36       0.1509      0.00000
     37       0.1519      0.00000
     38       0.1524      0.00000
     39       0.1708      0.00000
     40       0.2723      0.00000
     41       0.2723      0.00000
     42       0.2724      0.00000
     43       0.2740      0.00000
     44       0.2754      0.00000
     45       0.2761      0.00000
     46       0.2931      0.00000
     47       0.2930      0.00000
     48       0.3165      0.00000
     49       0.3402      0.00000
     50       0.3416      0.00000
     51       0.3697      0.00000
     52       0.4884      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.213  20.259   0.000   0.000   0.000   0.001   0.000   0.001
 20.259  23.846   0.000   0.000   0.001   0.001   0.000   0.001
  0.000   0.000  -0.815  -0.000   0.002  -0.712  -0.000   0.003
  0.000   0.000  -0.000  -0.816   0.000  -0.000  -0.713   0.000
  0.000   0.001   0.002   0.000  -0.812   0.003   0.000  -0.709
  0.001   0.001  -0.712  -0.000   0.003  -0.416  -0.000   0.004
  0.000   0.000  -0.000  -0.713   0.000  -0.000  -0.418   0.000
  0.001   0.001   0.003   0.000  -0.709   0.004   0.000  -0.412
 total augmentation occupancy for first ion, spin component:           1
 21.550 -13.742  -0.011   0.000   0.105  -0.015  -0.002  -0.099
-13.742   8.794  -0.026  -0.002  -0.125   0.039   0.003   0.111
 -0.011  -0.026  13.511   0.009   0.196  -7.404  -0.008  -0.154
  0.000  -0.002   0.009  13.383   0.013  -0.008  -7.302  -0.011
  0.105  -0.125   0.196   0.013  13.783  -0.154  -0.011  -7.589
 -0.015   0.039  -7.404  -0.008  -0.154   4.065   0.006   0.114
 -0.002   0.003  -0.008  -7.302  -0.011   0.006   3.989   0.008
 -0.099   0.111  -0.154  -0.011  -7.589   0.114   0.008   4.189


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   379, direction  3 min pos   413,
 dipolmoment           0.000130     -0.017643      0.011201 electrons x Angstroem
 Tr[quadrupol]        38.104267

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.7860: real time    1.7907
    FORHF :  cpu time   60.3045: real time   60.4524
    FORNL :  cpu time    3.2136: real time    3.2215
    OFIELD:  cpu time    0.1192: real time    0.1195

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
   0.169E+03 0.513E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.224E+00 -.115E+00 -.267E-01
   0.827E+02 -.963E+02 0.684E+02   -.820E+02 0.964E+02 -.685E+02   -.588E+00 -.166E+00 0.433E-02
   -.630E+00 0.872E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.230E-02 -.272E+00 -.239E-02
   -.812E+02 -.975E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.590E+00 -.157E+00 0.451E-02
   -.170E+03 0.488E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.226E+00 -.113E+00 -.269E-01
   0.298E-03 -.138E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.528E-03 0.245E-01 -.397E-02
   -.140E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.304E-02 -.128E+00 0.141E+01
   0.162E+03 0.918E+02 -.124E+02   -.160E+03 -.911E+02 0.130E+02   -.112E+01 -.635E+00 -.451E+00
   -.164E+03 0.887E+02 -.125E+02   0.162E+03 -.879E+02 0.130E+02   0.113E+01 -.614E+00 -.453E+00
   0.190E+01 -.200E+03 -.245E+02   -.188E+01 0.198E+03 0.249E+02   -.130E-01 0.136E+01 -.361E+00
   0.303E+02 0.413E+02 0.660E+02   -.305E+02 -.444E+02 -.710E+02   0.127E+00 0.190E+01 0.311E+01
   0.361E+02 0.533E+02 -.306E+02   -.363E+02 -.572E+02 0.350E+02   0.111E+00 0.241E+01 -.274E+01
   0.772E+02 -.289E+02 0.856E+01   -.822E+02 0.321E+02 -.827E+01   0.306E+01 -.200E+01 -.185E+00
   0.218E+02 -.552E+02 -.344E+02   -.219E+02 0.583E+02 0.393E+02   0.139E-01 -.196E+01 -.305E+01
   0.167E+02 -.605E+02 0.644E+02   -.167E+02 0.644E+02 -.688E+02   0.164E-01 -.243E+01 0.270E+01
   -.495E+00 0.653E+02 -.264E+02   0.525E+00 -.693E+02 0.306E+02   -.188E-01 0.244E+01 -.266E+01
   -.355E+00 0.504E+02 0.756E+02   0.377E+00 -.535E+02 -.805E+02   -.135E-01 0.194E+01 0.305E+01
   -.210E+02 -.555E+02 -.344E+02   0.210E+02 0.587E+02 0.392E+02   0.138E-01 -.196E+01 -.305E+01
   -.158E+02 -.607E+02 0.645E+02   0.158E+02 0.646E+02 -.688E+02   0.200E-01 -.243E+01 0.270E+01
   -.308E+02 0.409E+02 0.660E+02   0.311E+02 -.440E+02 -.710E+02   -.154E+00 0.190E+01 0.311E+01
   -.768E+02 -.300E+02 0.860E+01   0.817E+02 0.333E+02 -.831E+01   -.303E+01 -.204E+01 -.183E+00
   -.369E+02 0.527E+02 -.306E+02   0.371E+02 -.566E+02 0.350E+02   -.147E+00 0.241E+01 -.274E+01
   0.535E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.295E+01 -.154E+01 -.148E+01
   -.584E+00 0.664E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.308E-01 0.350E+01 -.101E+01
   -.530E+02 -.264E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.292E+01 -.159E+01 -.148E+01
   0.311E+02 0.127E+02 0.441E+02   -.314E+02 -.123E+02 -.498E+02   0.108E+00 -.283E+00 0.364E+01
   0.273E+02 0.816E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.698E-01 0.354E+01 -.827E+00
   0.828E+02 -.134E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.306E+01 -.149E+01 -.130E+01
   -.314E+02 0.121E+02 0.441E+02   0.316E+02 -.117E+02 -.498E+02   -.102E+00 -.281E+00 0.364E+01
   -.289E+02 0.811E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.140E+00 0.354E+01 -.831E+00
   -.825E+02 -.151E+02 -.284E+02   0.874E+02 0.175E+02 0.305E+02   -.303E+01 -.155E+01 -.130E+01
   -.535E+02 -.643E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.292E+01 -.173E+01 -.132E+01
   0.400E+00 -.478E+02 0.474E+02   -.403E+00 0.486E+02 -.531E+02   0.207E-02 -.457E+00 0.361E+01
   0.547E+02 -.633E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.295E+01 -.167E+01 -.131E+01
 -----------------------------------------------------------------------------------------------
   -.683E-02 0.905E+00 -.230E+00   0.284E-13 -.284E-13 -.568E-13   0.500E-02 -.657E+00 0.166E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131        -0.159027     -0.094896     -0.013085
     33.72384      0.44363      0.75002        -0.016005      0.209374      0.013181
      0.00220     34.61928      0.67899         0.001974     -0.229967     -0.032299
      1.26833      0.46240      0.74937         0.012251      0.209697      0.013232
      2.53497     34.61958      0.68069         0.160911     -0.093080     -0.013067
     34.99948      0.06468      5.26633        -0.000127     -0.005260      0.025428
      0.00055     34.92455      6.78607         0.002196     -0.024969      0.288679
     33.76002     34.38303      4.69243        -0.240296     -0.127628     -0.140797
      1.25208     34.40714      4.69286         0.240770     -0.123633     -0.142944
     34.98523      1.54448      4.89171        -0.002744      0.294156     -0.087778
     32.44011     34.01721     34.74984        -0.030774      0.057651      0.104362
     32.44596     33.86614      1.50266        -0.039772      0.080997     -0.121877
     31.56379      0.18414      0.73677         0.100492     -0.065063     -0.009109
     33.72192      1.02522      1.67509        -0.042891     -0.077395     -0.189317
     33.71966      1.16856     34.93284        -0.032321     -0.089911      0.113016
      0.00783     33.88859      1.49383        -0.000946      0.115307     -0.184080
      0.00625     34.03948     34.75118        -0.000510      0.079162      0.144885
      1.26202      1.04425      1.67425         0.043549     -0.076719     -0.189328
      1.26163      1.18706     34.93197         0.033791     -0.089832      0.113003
      2.57244     34.05428     34.74955         0.029900      0.058472      0.104475
      3.43198      0.23441      0.73558        -0.099736     -0.066425     -0.009103
      2.56921     33.90419      1.50246         0.039009      0.081335     -0.122183
     34.11351      0.38863      7.21943         0.144193     -0.081126     -0.014052
      0.00980     33.87377      7.07908        -0.001407      0.166959      0.007517
      0.87921      0.40422      7.21971        -0.144845     -0.084270     -0.015320
     33.73672     34.47199      3.60560        -0.042511     -0.052345      0.273795
     33.74794     33.32175      4.94545        -0.042542      0.153514     -0.055238
     32.84908     34.83532      5.08752         0.110052     -0.101498     -0.079720
      1.27341     34.49543      3.60589         0.043543     -0.051277      0.275433
      1.28521     33.34658      4.94695         0.039559      0.153918     -0.055537
      2.15389     34.87779      5.08728        -0.106149     -0.103063     -0.078761
      0.86299      2.05506      5.29067        -0.148150     -0.033511     -0.076469
     34.98470      1.67093      3.80806        -0.000451      0.042127      0.229221
     34.09712      2.03781      5.28950         0.149013     -0.030797     -0.076163
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000045      0.000246


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -306.65888741 eV

  energy  without entropy=     -306.65888741  energy(sigma->0) =     -306.65888741
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8016: real time    8.8230


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3180.6619: real time 3191.3406
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2017442. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     129298. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        536. kBytes
   wavefun   :     120072. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3559.386
                            User time (sec):     3236.303
                          System time (sec):      323.083
                         Elapsed time (sec):     3572.175
  
                   Maximum memory used (kb):     2737648.
                   Average memory used (kb):           0.
  
                          Minor page faults:       517451
                          Major page faults:            0
                 Voluntary context switches:       319041
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3572.176592                                1   1
    2      w1_copy                               0.412282                            817   2
    3      fftwav_mpi                           81.202098                            804   2
    4      fftext_mpi                            0.894608                             13   2
    5      overl                                 0.000691                            290   2
    6      orth1                                 0.795895                            189   2
    7      lincom                                1.295765                            103   2
    8      fock_acc                           1157.343733                            119   2
    9        w1_copy                               0.787630                         1173   3
   10        fftwav_mpi                           57.315952                         1173   3
   11        fock_charge_mu                       70.135158                          952   3
   12          racc0mu_hf                            2.198074                        952   4
   13        rpromu_hf                             2.813909                          952   3
   14        overl1                                0.000242                          221   3
   15        fftext_mpi                           10.979465                          221   3
   16      hamilt_local                         23.007395                            221   2
   17        vhamil                                5.334814                          221   3
   18        kinhamil                             17.672011                          221   3
   19          fftext_mpi                           17.526845                        221   4
   20      eccp                                 12.821142                            663   2
   21      w1_dscal                              2.646283                            221   2
   22      pdssyex_zheevx                        0.636223                             34   2
   23      eddiag                             1182.749013                             17   2
   24        fock_acc                           1156.610873                          119   3
   25          w1_copy                               0.746804                       1173   4
   26          fftwav_mpi                           55.835132                       1173   4
   27          fock_charge_mu                       69.585728                        952   4
   28            racc0mu_hf                            1.843940                      952   5
   29          rpromu_hf                             1.971670                        952   4
   30          overl1                                0.000212                        221   4
   31          fftext_mpi                           10.678601                        221   4
   32        fftwav_mpi                           21.869845                          221   3
   33        eccp                                  3.498153                          221   3
   34      rpro1_hf                              0.845615                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             2033.104102         238
 total_time                           1107.525850           1
 fftwav_mpi                            216.223028        3371
 fock_charge_mu                        135.678872        1904
 fftext_mpi                             40.079519         676
 eccp                                   16.319295         884
 vhamil                                  5.334814         221
 rpromu_hf                               4.785579        1904
 racc0mu_hf                              4.042014        1904
 w1_dscal                                2.646283         221
 w1_copy                                 1.946716        3163
 lincom                                  1.295765         103
 rpro1_hf                                0.845615        1664
 orth1                                   0.795895         189
 eddiag                                  0.770142          17
 pdssyex_zheevx                          0.636223          34
 kinhamil                                0.145166         221
 overl                                   0.000691         290
 hamilt_local                            0.000570         221
 overl1                                  0.000454         442
 ---------------------------------------------------------------
  summed up times    3572.17659187317     
 
Profiling took   0.012819  0.006172  0.003362  0.003345 seconds
Profiling took   0.007928 seconds
