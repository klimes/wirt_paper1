 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  14:01:01
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  24
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
 using additional bands           20
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
  total allocation   :       2929.85 KBytes
  max/ min on nodes  :        373.29        352.48

 Maximum index for augmentation-charges in exchange          297
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5002075. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        433. kBytes
   wavefun   :     339612. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6428: real time   17.6876
    SETDIJ:  cpu time    0.0922: real time    0.0924
    TRIAL :  cpu time   39.8218: real time   39.9298
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.6920: real time   57.8474

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5644174E+03  (-0.1466941E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00034629
  eigenvalues    EBANDS =        31.30012205
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       564.41736257 eV

  energy without entropy =      564.41770885  energy(sigma->0) =      564.41753571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   48.5257: real time   48.6597
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   48.5286: real time   48.6654

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1315564E+03  (-0.1282050E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00328230
  eigenvalues    EBANDS =      -100.25329778
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       432.86100672 eV

  energy without entropy =      432.86428902  energy(sigma->0) =      432.86264787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   61.6978: real time   61.8660
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   61.7003: real time   61.8712

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6905046E+02  (-0.6397049E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.00113059
  eigenvalues    EBANDS =      -169.30590481
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       363.81055140 eV

  energy without entropy =      363.81168199  energy(sigma->0) =      363.81111670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   61.7119: real time   61.8807
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   61.7143: real time   61.8858

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2697285E+02  (-0.2383482E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.01294348
  eigenvalues    EBANDS =      -196.26694064
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       336.83770268 eV

  energy without entropy =      336.85064616  energy(sigma->0) =      336.84417442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   58.8268: real time   58.9864
    CORREC:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.7253: real time    4.7403
    --------------------------------------------
      LOOP:  cpu time   63.5548: real time   63.7324

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.9403799E+01  (-0.8871780E+01)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2083863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.81612033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.09070831    -1240.76656851
  entropy T*S    EENTRO =        -0.04217228
  eigenvalues    EBANDS =      -205.64151097
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       327.43390356 eV

  energy without entropy =      327.47607583  energy(sigma->0) =      327.45498969
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0704: real time   20.1193
    SETDIJ:  cpu time    0.2499: real time    0.2505
    TRIAL :  cpu time  233.8357: real time  234.5797
    CORREC:  cpu time  220.3432: real time  221.0541
    CHARGE:  cpu time    4.3945: real time    4.4087
    --------------------------------------------
      LOOP:  cpu time  478.9460: real time  480.4675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7522497E+03  (-0.8174030E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2971071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -3072.17211999
  -exchange      EXHF   =       327.91620896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26453.45067173   -26454.07583510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4473.00270827
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      1079.68361239 eV

  energy without entropy =     1079.68361239  energy(sigma->0) =     1079.68361239
  exchange ACFDT corr.  =        -2.37526285  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.0814: real time   20.1302
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  217.0301: real time  217.7340
    CORREC:  cpu time  201.9052: real time  202.5715
    CHARGE:  cpu time    4.3381: real time    4.3521
    --------------------------------------------
      LOOP:  cpu time  443.6561: real time  445.0922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3265883E+03  (-0.3918693E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3608470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -3752.95662824
  -exchange      EXHF   =       363.88570132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30138.14604193   -30139.07485105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4154.51449200
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       753.09533929 eV

  energy without entropy =      753.09533929  energy(sigma->0) =      753.09533929
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0931: real time   20.1420
    SETDIJ:  cpu time    0.2485: real time    0.2491
    TRIAL :  cpu time  196.5286: real time  197.1829
    CORREC:  cpu time  201.3311: real time  201.9969
    CHARGE:  cpu time    4.1019: real time    4.1154
    --------------------------------------------
      LOOP:  cpu time  422.3640: real time  423.7499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3072344E+03  (-0.3704544E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.4229502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -4679.85850617
  -exchange      EXHF   =       399.00587552
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35523.03069534   -35524.22747275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3569.69918018
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       445.86097909 eV

  energy without entropy =      445.86097909  energy(sigma->0) =      445.86097909
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.0757: real time   20.1245
    SETDIJ:  cpu time    0.2459: real time    0.2465
    TRIAL :  cpu time  196.2413: real time  196.8961
    CORREC:  cpu time  201.2504: real time  201.9157
    CHARGE:  cpu time    4.0898: real time    4.1032
    --------------------------------------------
      LOOP:  cpu time  421.9571: real time  423.3431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1626792E+02  (-0.2791537E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3998514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -4878.66344590
  -exchange      EXHF   =       407.89441200
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     35082.13710914   -35083.49948264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3395.88510105
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       429.59305888 eV

  energy without entropy =      429.59305888  energy(sigma->0) =      429.59305888
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.0853: real time   20.1341
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  197.3195: real time  197.9727
    CORREC:  cpu time  201.5542: real time  202.2185
    CHARGE:  cpu time    4.1083: real time    4.1219
    --------------------------------------------
      LOOP:  cpu time  423.3697: real time  424.7527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2766224E+03  (-0.1633232E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3924380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -5941.31027961
  -exchange      EXHF   =       434.64134742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     39459.94814762   -39461.23421295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2636.68392883
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       152.97064098 eV

  energy without entropy =      152.97064098  energy(sigma->0) =      152.97064098
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1018: real time   20.1507
    SETDIJ:  cpu time    0.2466: real time    0.2472
    TRIAL :  cpu time  196.1457: real time  196.7997
    CORREC:  cpu time  201.7497: real time  202.4140
    CHARGE:  cpu time    4.1039: real time    4.1174
    --------------------------------------------
      LOOP:  cpu time  422.4008: real time  423.7847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1432739E+03  (-0.1002076E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3710843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -6734.55933389
  -exchange      EXHF   =       474.80009126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45218.70784920   -45220.02553942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2026.83592638
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =         9.69670810 eV

  energy without entropy =        9.69670810  energy(sigma->0) =        9.69670810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.0957: real time   20.1447
    SETDIJ:  cpu time    0.2477: real time    0.2483
    TRIAL :  cpu time  196.8389: real time  197.5129
    CORREC:  cpu time  201.8720: real time  202.5359
    CHARGE:  cpu time    4.0959: real time    4.1093
    --------------------------------------------
      LOOP:  cpu time  423.2079: real time  424.6822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1044021E+03  (-0.5855471E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.3250050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7380.66462870
  -exchange      EXHF   =       528.08587033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60459.71689464   -60461.19034505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1538.26272852
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =       -94.70536997 eV

  energy without entropy =      -94.70536997  energy(sigma->0) =      -94.70536997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.1030: real time   20.1518
    SETDIJ:  cpu time    0.2447: real time    0.2453
    TRIAL :  cpu time  196.7134: real time  197.3706
    CORREC:  cpu time  202.3969: real time  203.0643
    CHARGE:  cpu time    4.1151: real time    4.1284
    --------------------------------------------
      LOOP:  cpu time  423.6299: real time  425.0206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6383951E+02  (-0.4504232E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.2342697 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7681.18770301
  -exchange      EXHF   =       570.38349931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     71578.31016650   -71579.89182362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1343.76859051
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -158.54488400 eV

  energy without entropy =     -158.54488400  energy(sigma->0) =     -158.54488400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2539: real time   20.3031
    SETDIJ:  cpu time    0.2439: real time    0.2445
    TRIAL :  cpu time  197.7967: real time  198.4529
    CORREC:  cpu time  202.7868: real time  203.4533
    CHARGE:  cpu time    4.1125: real time    4.1260
    --------------------------------------------
      LOOP:  cpu time  425.2473: real time  426.6363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5061674E+02  (-0.4650820E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0694558 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7837.59911304
  -exchange      EXHF   =       602.58948825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74625.36194404   -74626.94570610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1270.17780324
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -209.16162276 eV

  energy without entropy =     -209.16162276  energy(sigma->0) =     -209.16162276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2524: real time   20.3016
    SETDIJ:  cpu time    0.2438: real time    0.2444
    TRIAL :  cpu time  197.8160: real time  198.4712
    CORREC:  cpu time  203.0995: real time  203.7661
    CHARGE:  cpu time    4.1158: real time    4.1293
    --------------------------------------------
      LOOP:  cpu time  425.5814: real time  426.9688

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5065812E+02  (-0.1296910E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0039601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7964.15392787
  -exchange      EXHF   =       643.55097880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     74109.22179503   -74110.78942042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1235.25873153
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -259.81973865 eV

  energy without entropy =     -259.81973865  energy(sigma->0) =     -259.81973865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2476: real time   20.2969
    SETDIJ:  cpu time    0.2450: real time    0.2456
    TRIAL :  cpu time  198.9209: real time  199.5855
    CORREC:  cpu time  202.5176: real time  203.1800
    CHARGE:  cpu time    4.1183: real time    4.1316
    --------------------------------------------
      LOOP:  cpu time  426.1015: real time  427.4944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287325E+02  (-0.1076730E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0302981 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8025.68985215
  -exchange      EXHF   =       652.31659911
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70189.38381934   -70190.95274578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1195.36037995
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -272.69299209 eV

  energy without entropy =     -272.69299209  energy(sigma->0) =     -272.69299209
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2482: real time   20.2974
    SETDIJ:  cpu time    0.2438: real time    0.2444
    TRIAL :  cpu time  198.4201: real time  199.0825
    CORREC:  cpu time  202.3835: real time  203.0500
    CHARGE:  cpu time    4.1070: real time    4.1206
    --------------------------------------------
      LOOP:  cpu time  425.4550: real time  426.8498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1089889E+02  (-0.4673453E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0367252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8066.90662874
  -exchange      EXHF   =       655.61172881
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66195.18678742   -66196.76333632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1168.33000552
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -283.59188702 eV

  energy without entropy =     -283.59188702  energy(sigma->0) =     -283.59188702
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2714: real time   20.3206
    SETDIJ:  cpu time    0.2432: real time    0.2438
    TRIAL :  cpu time  198.9029: real time  199.5646
    CORREC:  cpu time  203.2859: real time  203.9557
    CHARGE:  cpu time    4.1269: real time    4.1406
    --------------------------------------------
      LOOP:  cpu time  426.8857: real time  428.2833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4776198E+01  (-0.2355684E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0365278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8078.26931166
  -exchange      EXHF   =       655.23308951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     62881.61711938   -62883.21300660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1161.34554307
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -288.36808511 eV

  energy without entropy =     -288.36808511  energy(sigma->0) =     -288.36808511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2767: real time   20.3261
    SETDIJ:  cpu time    0.2473: real time    0.2479
    TRIAL :  cpu time  197.7282: real time  198.3832
    CORREC:  cpu time  203.7642: real time  204.4363
    CHARGE:  cpu time    4.1104: real time    4.1240
    --------------------------------------------
      LOOP:  cpu time  426.1778: real time  427.5712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2411930E+01  (-0.1291970E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0351827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8089.83856572
  -exchange      EXHF   =       655.63521747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     60658.67469054   -60660.29453749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1152.56638742
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -290.78001529 eV

  energy without entropy =     -290.78001529  energy(sigma->0) =     -290.78001529
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.2502: real time   20.2995
    SETDIJ:  cpu time    0.2437: real time    0.2443
    TRIAL :  cpu time  198.4848: real time  199.1443
    CORREC:  cpu time  203.5917: real time  204.2600
    CHARGE:  cpu time    4.1216: real time    4.1352
    --------------------------------------------
      LOOP:  cpu time  426.7456: real time  428.1394

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1319935E+01  (-0.6008266E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0332264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8102.67394189
  -exchange      EXHF   =       656.71374586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59526.40475515   -59528.04417968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1142.10989746
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.09995068 eV

  energy without entropy =     -292.09995068  energy(sigma->0) =     -292.09995068
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.2632: real time   20.3124
    SETDIJ:  cpu time    0.2508: real time    0.2514
    TRIAL :  cpu time  198.5567: real time  199.2153
    CORREC:  cpu time  204.0118: real time  204.6816
    CHARGE:  cpu time    4.1096: real time    4.1231
    --------------------------------------------
      LOOP:  cpu time  427.2452: real time  428.6395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6092931E+00  (-0.2652363E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0312307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.40104529
  -exchange      EXHF   =       657.27511944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59329.59743776   -59331.24288830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.54743473
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.70924379 eV

  energy without entropy =     -292.70924379  energy(sigma->0) =     -292.70924379
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.2721: real time   20.3214
    SETDIJ:  cpu time    0.2493: real time    0.2499
    TRIAL :  cpu time  197.5877: real time  198.2496
    CORREC:  cpu time  203.9425: real time  204.6110
    CHARGE:  cpu time    4.1133: real time    4.1268
    --------------------------------------------
      LOOP:  cpu time  426.2184: real time  427.6148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2677216E+00  (-0.1094378E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0300016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.96866939
  -exchange      EXHF   =       657.33578763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59504.60384264   -59506.24692252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.31057106
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -292.97696537 eV

  energy without entropy =     -292.97696537  energy(sigma->0) =     -292.97696537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.2667: real time   20.3161
    SETDIJ:  cpu time    0.2432: real time    0.2438
    TRIAL :  cpu time  197.5357: real time  198.1947
    CORREC:  cpu time  203.9367: real time  204.6099
    CHARGE:  cpu time    4.1083: real time    4.1218
    --------------------------------------------
      LOOP:  cpu time  426.1373: real time  427.5357

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1097705E+00  (-0.4275815E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0295285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.68764310
  -exchange      EXHF   =       657.31114907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59712.68404263   -59714.32372723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.68012460
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.08673590 eV

  energy without entropy =     -293.08673590  energy(sigma->0) =     -293.08673590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.2669: real time   20.3162
    SETDIJ:  cpu time    0.2480: real time    0.2486
    TRIAL :  cpu time  197.5117: real time  198.1672
    CORREC:  cpu time  203.0336: real time  203.7033
    CHARGE:  cpu time    4.1153: real time    4.1289
    --------------------------------------------
      LOOP:  cpu time  425.2268: real time  426.6183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4279165E-01  (-0.1824944E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0293442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.79376790
  -exchange      EXHF   =       657.40569086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59842.26684257   -59843.90513409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.71272632
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.12952755 eV

  energy without entropy =     -293.12952755  energy(sigma->0) =     -293.12952755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.2742: real time   20.3236
    SETDIJ:  cpu time    0.2451: real time    0.2457
    TRIAL :  cpu time  197.3266: real time  197.9856
    CORREC:  cpu time  203.7086: real time  204.3780
    CHARGE:  cpu time    4.1183: real time    4.1318
    --------------------------------------------
      LOOP:  cpu time  425.7254: real time  427.1196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1826394E-01  (-0.8157504E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0292435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.87587885
  -exchange      EXHF   =       657.50170759
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59905.88460608   -59907.52252529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74526835
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.14779149 eV

  energy without entropy =     -293.14779149  energy(sigma->0) =     -293.14779149
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2585: real time   20.3078
    SETDIJ:  cpu time    0.2442: real time    0.2448
    TRIAL :  cpu time  197.5079: real time  198.1647
    CORREC:  cpu time  203.6325: real time  204.3010
    CHARGE:  cpu time    4.1156: real time    4.1290
    --------------------------------------------
      LOOP:  cpu time  425.8103: real time  427.2010

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8161180E-02  (-0.3763255E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0291797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.79425268
  -exchange      EXHF   =       657.54537896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59939.38374441   -59941.02151729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.87887340
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.15595267 eV

  energy without entropy =     -293.15595267  energy(sigma->0) =     -293.15595267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2728: real time   20.3221
    SETDIJ:  cpu time    0.2434: real time    0.2439
    TRIAL :  cpu time  198.1135: real time  198.7745
    CORREC:  cpu time  202.6956: real time  203.3631
    CHARGE:  cpu time    4.1184: real time    4.1317
    --------------------------------------------
      LOOP:  cpu time  425.4977: real time  426.8919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3762647E-02  (-0.1730923E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0291281 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.81788553
  -exchange      EXHF   =       657.57021322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59968.97835412   -59970.61614779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.88381667
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.15971531 eV

  energy without entropy =     -293.15971531  energy(sigma->0) =     -293.15971531
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.1179: real time   20.1669
    SETDIJ:  cpu time    0.2431: real time    0.2437
    TRIAL :  cpu time  197.8899: real time  198.5460
    CORREC:  cpu time  202.1224: real time  202.7885
    CHARGE:  cpu time    4.1223: real time    4.1359
    --------------------------------------------
      LOOP:  cpu time  424.5482: real time  425.9359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1732664E-02  (-0.7648784E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.85777387
  -exchange      EXHF   =       657.57895992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59990.81764495   -59992.45551082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.85433550
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16144798 eV

  energy without entropy =     -293.16144798  energy(sigma->0) =     -293.16144798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.5747: real time   19.6223
    SETDIJ:  cpu time    0.2443: real time    0.2449
    TRIAL :  cpu time  197.6862: real time  198.3435
    CORREC:  cpu time  202.7200: real time  203.3861
    CHARGE:  cpu time    4.1167: real time    4.1303
    --------------------------------------------
      LOOP:  cpu time  424.3965: real time  425.7840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7657780E-03  (-0.3394620E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.85169274
  -exchange      EXHF   =       657.57561037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59997.06517294   -59998.70311092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.85776074
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16221376 eV

  energy without entropy =     -293.16221376  energy(sigma->0) =     -293.16221376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0823: real time   19.1288
    SETDIJ:  cpu time    0.2512: real time    0.2518
    TRIAL :  cpu time  197.8473: real time  198.5046
    CORREC:  cpu time  201.5304: real time  202.1946
    CHARGE:  cpu time    4.1188: real time    4.1324
    --------------------------------------------
      LOOP:  cpu time  422.8812: real time  424.2659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3395372E-03  (-0.1498686E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.84917051
  -exchange      EXHF   =       657.57032826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59992.43363780   -59994.07164450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.85527168
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16255329 eV

  energy without entropy =     -293.16255329  energy(sigma->0) =     -293.16255329
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8473: real time   18.8932
    SETDIJ:  cpu time    0.2445: real time    0.2451
    TRIAL :  cpu time  197.7501: real time  198.4064
    CORREC:  cpu time  201.3448: real time  202.0066
    CHARGE:  cpu time    4.1243: real time    4.1377
    --------------------------------------------
      LOOP:  cpu time  422.3660: real time  423.7468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1498426E-03  (-0.6717986E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.87078164
  -exchange      EXHF   =       657.56788923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59984.55467401   -59986.19274485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.83130722
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16270314 eV

  energy without entropy =     -293.16270314  energy(sigma->0) =     -293.16270314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7140: real time   18.7596
    SETDIJ:  cpu time    0.2464: real time    0.2470
    TRIAL :  cpu time  198.0011: real time  198.6579
    CORREC:  cpu time  201.9760: real time  202.6421
    CHARGE:  cpu time    4.1098: real time    4.1232
    --------------------------------------------
      LOOP:  cpu time  423.0999: real time  424.4854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6716859E-04  (-0.3008706E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.88596928
  -exchange      EXHF   =       657.56637348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59978.67023394   -59980.30834099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.81463479
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16277030 eV

  energy without entropy =     -293.16277030  energy(sigma->0) =     -293.16277030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6369: real time   18.6823
    SETDIJ:  cpu time    0.2444: real time    0.2450
    TRIAL :  cpu time  197.9916: real time  198.6527
    CORREC:  cpu time  202.4714: real time  203.1387
    CHARGE:  cpu time    4.1134: real time    4.1268
    --------------------------------------------
      LOOP:  cpu time  423.5122: real time  424.9032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3007434E-04  (-0.1464969E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290773 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.88973384
  -exchange      EXHF   =       657.56508341
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59976.75053967   -59978.38865511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80960184
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16280038 eV

  energy without entropy =     -293.16280038  energy(sigma->0) =     -293.16280038
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.5949: real time   18.6401
    SETDIJ:  cpu time    0.2435: real time    0.2441
    TRIAL :  cpu time  197.8179: real time  198.4750
    CORREC:  cpu time  201.9075: real time  202.5739
    CHARGE:  cpu time    4.1183: real time    4.1317
    --------------------------------------------
      LOOP:  cpu time  422.7322: real time  424.1183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1463953E-04  (-0.6931560E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89121084
  -exchange      EXHF   =       657.56435805
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59977.47821629   -59979.11632691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80741894
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16281502 eV

  energy without entropy =     -293.16281502  energy(sigma->0) =     -293.16281502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.5552: real time   18.6004
    SETDIJ:  cpu time    0.2439: real time    0.2445
    TRIAL :  cpu time  198.0469: real time  198.7162
    CORREC:  cpu time  201.9514: real time  202.6148
    CHARGE:  cpu time    4.1114: real time    4.1250
    --------------------------------------------
      LOOP:  cpu time  422.9626: real time  424.3575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6925614E-05  (-0.3281568E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89472765
  -exchange      EXHF   =       657.56444299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59979.23619134   -59980.87429470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80400126
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282194 eV

  energy without entropy =     -293.16282194  energy(sigma->0) =     -293.16282194
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.5427: real time   18.5878
    SETDIJ:  cpu time    0.2438: real time    0.2444
    TRIAL :  cpu time  197.9427: real time  198.6003
    CORREC:  cpu time  201.8685: real time  202.5291
    CHARGE:  cpu time    4.1242: real time    4.1381
    --------------------------------------------
      LOOP:  cpu time  422.7735: real time  424.1537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3276671E-05  (-0.1539864E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290974 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89658643
  -exchange      EXHF   =       657.56474757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59980.73449283   -59982.37259123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80245529
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282522 eV

  energy without entropy =     -293.16282522  energy(sigma->0) =     -293.16282522
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.5393: real time   18.5845
    SETDIJ:  cpu time    0.2489: real time    0.2495
    TRIAL :  cpu time  197.8331: real time  198.4930
    CORREC:  cpu time  200.7687: real time  201.4299
    CHARGE:  cpu time    4.1121: real time    4.1256
    --------------------------------------------
      LOOP:  cpu time  421.5557: real time  422.9386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1535774E-05  (-0.7066209E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89440594
  -exchange      EXHF   =       657.56476551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59981.48400375   -59983.12209847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80465893
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282676 eV

  energy without entropy =     -293.16282676  energy(sigma->0) =     -293.16282676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5322: real time   18.5773
    SETDIJ:  cpu time    0.2477: real time    0.2483
    TRIAL :  cpu time  197.8946: real time  198.5525
    CORREC:  cpu time  201.0225: real time  201.6861
    CHARGE:  cpu time    4.1182: real time    4.1319
    --------------------------------------------
      LOOP:  cpu time  421.8689: real time  423.2519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7027538E-06  (-0.3261917E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89255979
  -exchange      EXHF   =       657.56479345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59981.64890331   -59983.28699716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80653460
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282746 eV

  energy without entropy =     -293.16282746  energy(sigma->0) =     -293.16282746
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.5470: real time   18.5921
    SETDIJ:  cpu time    0.2463: real time    0.2469
    TRIAL :  cpu time  197.6771: real time  198.3437
    CORREC:  cpu time  201.4983: real time  202.1615
    CHARGE:  cpu time    4.1213: real time    4.1347
    --------------------------------------------
      LOOP:  cpu time  422.1420: real time  423.5333

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3221171E-06  (-0.1588628E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89276308
  -exchange      EXHF   =       657.56495371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59981.52602121   -59983.16411652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80649044
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282778 eV

  energy without entropy =     -293.16282778  energy(sigma->0) =     -293.16282778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.5473: real time   18.5924
    SETDIJ:  cpu time    0.2498: real time    0.2504
    TRIAL :  cpu time  197.8152: real time  198.4722
    CORREC:  cpu time  202.0762: real time  202.7441
    CHARGE:  cpu time    4.1174: real time    4.1310
    --------------------------------------------
      LOOP:  cpu time  422.8531: real time  424.2399

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1542617E-06  (-0.9607778E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89346543
  -exchange      EXHF   =       657.56510401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59981.29879080   -59982.93688808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80593657
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282794 eV

  energy without entropy =     -293.16282794  energy(sigma->0) =     -293.16282794
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.5421: real time   18.5872
    SETDIJ:  cpu time    0.2431: real time    0.2437
    TRIAL :  cpu time  197.6080: real time  198.2639
    CORREC:  cpu time  205.7729: real time  206.4462
    CHARGE:  cpu time    4.1284: real time    4.1422
    --------------------------------------------
      LOOP:  cpu time  426.3483: real time  427.7398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8974826E-07  (-0.3981971E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0290942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29129323
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89274067
  -exchange      EXHF   =       657.56500215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59981.16423171   -59982.80232871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.80655984
  atomic energy  EATOM  =      1592.51255869
  ---------------------------------------------------
  free energy    TOTEN  =      -293.16282803 eV

  energy without entropy =     -293.16282803  energy(sigma->0) =     -293.16282803
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2292


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9169       2 -63.0686       3 -63.0140       4 -63.0686       5 -62.9169
       6 -63.4230       7 -62.8699       8 -62.8645       9 -62.8644      10 -62.8823
      11 -24.4463      12 -24.4466      13 -24.4528      14 -24.3340      15 -24.3240
      16 -24.3402      17 -24.3284      18 -24.3341      19 -24.3240      20 -24.4464
      21 -24.4528      22 -24.4466      23 -24.4753      24 -24.4758      25 -24.4752
      26 -24.4796      27 -24.4804      28 -24.4777      29 -24.4796      30 -24.4804
      31 -24.4778      32 -24.4874      33 -24.4971      34 -24.4875
 
 
 
 E-fermi : -12.0904     XC(G=0):   0.0000     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0926      2.00000
      2     -29.4274      2.00000
      3     -27.6325      2.00000
      4     -25.2651      2.00000
      5     -25.2596      2.00000
      6     -25.2584      2.00000
      7     -25.0038      2.00000
      8     -22.3139      2.00000
      9     -21.3758      2.00000
     10     -19.8621      2.00000
     11     -17.6929      2.00000
     12     -16.6599      2.00000
     13     -16.6376      2.00000
     14     -16.5837      2.00000
     15     -16.2858      2.00000
     16     -16.1632      2.00000
     17     -15.0932      2.00000
     18     -15.0270      2.00000
     19     -15.0127      2.00000
     20     -14.8899      2.00000
     21     -14.3062      2.00000
     22     -13.8622      2.00000
     23     -13.8465      2.00000
     24     -13.8446      2.00000
     25     -13.4494      2.00000
     26     -12.9573      2.00000
     27     -12.6510      2.00000
     28     -12.4994      2.00000
     29     -12.2946      2.00000
     30     -12.2884      2.00000
     31     -12.2058      2.00000
     32     -12.1606      2.00000
     33       0.0309      0.00000
     34       0.1499      0.00000
     35       0.1504      0.00000
     36       0.1514      0.00000
     37       0.1586      0.00000
     38       0.1698      0.00000
     39       0.2562      0.00000
     40       0.2721      0.00000
     41       0.2723      0.00000
     42       0.2730      0.00000
     43       0.2748      0.00000
     44       0.2795      0.00000
     45       0.2929      0.00000
     46       0.3122      0.00000
     47       0.4191      0.00000
     48       0.7868      0.00000
     49       0.8736      0.00000
     50       1.0890      0.00000
     51       1.1127      0.00000
     52       1.1740      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.568  19.455  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
 19.455  32.716  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
 -0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.262  -0.000  -0.000  -5.808  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.262  -0.000  -0.000  -5.808
 -0.000  -0.000  -5.808  -0.000  -0.000 -10.320  -0.000  -0.000
 -0.000  -0.000  -0.000  -5.808  -0.000  -0.000 -10.320  -0.000
 -0.001  -0.001  -0.000  -0.000  -5.808  -0.000  -0.000 -10.320
 total augmentation occupancy for first ion, spin component:           1
 16.593  -7.082  -0.089  -0.006  -0.061   0.037   0.003   0.022
 -7.082   3.027   0.037   0.003   0.021  -0.013  -0.001  -0.004
 -0.089   0.037   9.730  -0.000   0.034  -3.701  -0.001  -0.030
 -0.006   0.003  -0.000   9.711   0.001  -0.001  -3.681  -0.002
 -0.061   0.021   0.034   0.001   9.845  -0.030  -0.002  -3.758
  0.037  -0.013  -3.701  -0.001  -0.030   1.409   0.001   0.019
  0.003  -0.001  -0.001  -3.681  -0.002   0.001   1.397   0.001
  0.022  -0.004  -0.030  -0.002  -3.758   0.019   0.001   1.437


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.3033: real time    4.3137
    FORHF :  cpu time  155.1074: real time  155.4871
    FORNL :  cpu time    9.3384: real time    9.3611
    FORCOR:  cpu time   17.9427: real time   17.9864
    OFIELD:  cpu time    0.0557: real time    0.0558

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
   0.169E+03 0.512E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.407E+00 -.263E+00 -.389E-01
   0.826E+02 -.962E+02 0.685E+02   -.820E+02 0.964E+02 -.685E+02   -.581E+00 0.695E-01 0.281E-01
   -.629E+00 0.871E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.413E-02 -.520E+00 -.206E-01
   -.812E+02 -.974E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.579E+00 0.781E-01 0.284E-01
   -.169E+03 0.487E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.411E+00 -.257E+00 -.388E-01
   0.190E-03 -.137E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.532E-03 0.255E-01 -.330E-02
   -.140E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.310E-02 -.149E+00 0.165E+01
   0.162E+03 0.917E+02 -.125E+02   -.160E+03 -.911E+02 0.130E+02   -.131E+01 -.741E+00 -.546E+00
   -.163E+03 0.885E+02 -.126E+02   0.162E+03 -.879E+02 0.130E+02   0.132E+01 -.716E+00 -.548E+00
   0.189E+01 -.200E+03 -.245E+02   -.188E+01 0.198E+03 0.249E+02   -.152E-01 0.159E+01 -.427E+00
   0.303E+02 0.414E+02 0.661E+02   -.305E+02 -.444E+02 -.710E+02   0.200E+00 0.298E+01 0.486E+01
   0.361E+02 0.534E+02 -.307E+02   -.363E+02 -.572E+02 0.350E+02   0.174E+00 0.377E+01 -.428E+01
   0.773E+02 -.289E+02 0.856E+01   -.822E+02 0.321E+02 -.827E+01   0.479E+01 -.313E+01 -.290E+00
   0.218E+02 -.552E+02 -.345E+02   -.219E+02 0.583E+02 0.393E+02   0.214E-01 -.308E+01 -.479E+01
   0.167E+02 -.605E+02 0.645E+02   -.167E+02 0.644E+02 -.688E+02   0.255E-01 -.381E+01 0.423E+01
   -.495E+00 0.654E+02 -.264E+02   0.525E+00 -.693E+02 0.306E+02   -.294E-01 0.382E+01 -.417E+01
   -.356E+00 0.504E+02 0.757E+02   0.377E+00 -.535E+02 -.805E+02   -.212E-01 0.304E+01 0.477E+01
   -.210E+02 -.556E+02 -.345E+02   0.210E+02 0.587E+02 0.392E+02   0.222E-01 -.308E+01 -.479E+01
   -.158E+02 -.608E+02 0.646E+02   0.158E+02 0.646E+02 -.688E+02   0.318E-01 -.381E+01 0.423E+01
   -.309E+02 0.409E+02 0.661E+02   0.311E+02 -.440E+02 -.710E+02   -.242E+00 0.298E+01 0.486E+01
   -.769E+02 -.300E+02 0.860E+01   0.817E+02 0.333E+02 -.831E+01   -.475E+01 -.320E+01 -.287E+00
   -.369E+02 0.528E+02 -.307E+02   0.371E+02 -.566E+02 0.350E+02   -.230E+00 0.377E+01 -.429E+01
   0.536E+02 -.255E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.461E+01 -.241E+01 -.231E+01
   -.585E+00 0.666E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.481E-01 0.547E+01 -.158E+01
   -.531E+02 -.264E+02 -.638E+02   0.577E+02 0.289E+02 0.661E+02   -.457E+01 -.249E+01 -.231E+01
   0.311E+02 0.127E+02 0.442E+02   -.314E+02 -.123E+02 -.498E+02   0.169E+00 -.443E+00 0.569E+01
   0.273E+02 0.817E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.109E+00 0.554E+01 -.129E+01
   0.829E+02 -.135E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.478E+01 -.232E+01 -.203E+01
   -.314E+02 0.121E+02 0.442E+02   0.316E+02 -.117E+02 -.498E+02   -.160E+00 -.440E+00 0.569E+01
   -.289E+02 0.812E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.219E+00 0.553E+01 -.130E+01
   -.826E+02 -.151E+02 -.285E+02   0.874E+02 0.175E+02 0.305E+02   -.473E+01 -.242E+01 -.203E+01
   -.536E+02 -.644E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.456E+01 -.271E+01 -.206E+01
   0.400E+00 -.479E+02 0.475E+02   -.403E+00 0.486E+02 -.531E+02   0.324E-02 -.715E+00 0.565E+01
   0.548E+02 -.633E+02 -.299E+02   -.595E+02 0.660E+02 0.319E+02   0.462E+01 -.262E+01 -.205E+01
 -----------------------------------------------------------------------------------------------
   -.581E-02 0.752E+00 -.230E+00   0.284E-13 -.284E-13 -.568E-13   0.507E-02 -.661E+00 0.203E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131        -0.150264     -0.091602     -0.012860
     33.72384      0.44363      0.75002        -0.013093      0.198549      0.012352
      0.00220     34.61928      0.67899         0.001896     -0.218739     -0.031597
      1.26833      0.46240      0.74937         0.009505      0.198791      0.012435
      2.53497     34.61958      0.68069         0.152057     -0.089911     -0.012812
     34.99948      0.06468      5.26633        -0.000111     -0.005186      0.025299
      0.00055     34.92455      6.78607         0.002129     -0.023862      0.276032
     33.76002     34.38303      4.69243        -0.229931     -0.121753     -0.137012
      1.25208     34.40714      4.69286         0.230342     -0.117966     -0.139080
     34.98523      1.54448      4.89171        -0.002610      0.281980     -0.085121
     32.44011     34.01721     34.74984        -0.027197      0.116958      0.201305
     32.44596     33.86614      1.50266        -0.036663      0.156002     -0.207171
     31.56379      0.18414      0.73677         0.196719     -0.126923     -0.014867
     33.72192      1.02522      1.67509        -0.043323     -0.138304     -0.284180
     33.71966      1.16856     34.93284        -0.032690     -0.165433      0.196735
      0.00783     33.88859      1.49383        -0.001520      0.189757     -0.265930
      0.00625     34.03948     34.75118        -0.000925      0.138346      0.238538
      1.26202      1.04425      1.67425         0.044844     -0.137649     -0.284161
      1.26163      1.18706     34.93197         0.035294     -0.165301      0.196733
      2.57244     34.05428     34.74955         0.025497      0.117770      0.201374
      3.43198      0.23441      0.73558        -0.195053     -0.129681     -0.014792
      2.56921     33.90419      1.50246         0.034785      0.156240     -0.207523
     34.11351      0.38863      7.21943         0.235597     -0.128944     -0.058602
      0.00980     33.87377      7.07908        -0.002359      0.275141     -0.022517
      0.87921      0.40422      7.21971        -0.235312     -0.133662     -0.059855
     33.73672     34.47199      3.60560        -0.040123     -0.061696      0.386146
     33.74794     33.32175      4.94545        -0.041388      0.262457     -0.081323
     32.84908     34.83532      5.08752         0.203502     -0.147979     -0.120298
      1.27341     34.49543      3.60589         0.041360     -0.060544      0.387729
      1.28521     33.34658      4.94695         0.036250      0.262794     -0.081738
      2.15389     34.87779      5.08728        -0.198731     -0.151468     -0.119305
      0.86299      2.05506      5.29067        -0.238367     -0.085886     -0.117535
     34.98470      1.67093      3.80806        -0.000399      0.029105      0.340700
     34.09712      2.03781      5.28950         0.240282     -0.081402     -0.117101
 -----------------------------------------------------------------------------------
    total drift:                               -0.000032      0.000032      0.000122


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -293.16282803 eV

  energy  without entropy=     -293.16282803  energy(sigma->0) =     -293.16282803
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.8353: real time   18.8811


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time16546.4463: real time16600.0525
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5002075. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        433. kBytes
   wavefun   :     339612. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    17503.303
                            User time (sec):    16050.053
                          System time (sec):     1453.251
                         Elapsed time (sec):    17559.707
  
                   Maximum memory used (kb):     7295028.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3400204
                          Major page faults:            5
                 Voluntary context switches:      1690548
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        17559.707737                                1   1
    2      w1_copy                               4.329228                           2398   2
    3      fftwav_mpi                          499.367383                           1867   2
    4      fftext_mpi                            2.187658                             13   2
    5      overl                                 0.001717                           1066   2
    6      orth1                                 8.088510                            818   2
    7      lincom                                7.294205                            222   2
    8      eccp                                 72.129090                           1469   2
    9      hamiltmu                            137.462345                            140   2
   10        vhamil                               15.584545                          259   3
   11        overl1                                0.000331                          259   3
   12        kinhamil                             44.698726                          259   3
   13          fftext_mpi                           44.194719                        259   4
   14      pdssyex_zheevx                        4.133598                             77   2
   15      fock_acc                           6346.805465                            252   2
   16        w1_copy                               5.553293                         2505   3
   17        fftwav_mpi                          318.968515                         2505   3
   18        fock_charge_mu                      385.048041                         2037   3
   19          racc0mu_hf                            5.837921                       2037   4
   20        rpromu_hf                            17.016556                         2037   3
   21        overl1                                0.000508                          468   3
   22        fftext_mpi                           68.975662                          468   3
   23      hamilt_local                        102.237091                            468   2
   24        vhamil                               26.769536                          468   3
   25        kinhamil                             75.466318                          468   3
   26          fftext_mpi                           74.589386                        468   4
   27      w1_dscal                             13.367088                            468   2
   28      eddiag                             6452.847874                             36   2
   29        fock_acc                           6315.685109                          252   3
   30          w1_copy                               5.302870                       2491   4
   31          fftwav_mpi                          312.660480                       2491   4
   32          fock_charge_mu                      383.425975                       2023   4
   33            racc0mu_hf                            6.739448                     2023   5
   34          rpromu_hf                            17.872903                       2023   4
   35          overl1                                0.000482                        468   4
   36          fftext_mpi                           65.229820                        468   4
   37        fftwav_mpi                          112.707267                          468   3
   38        eccp                                 21.231879                          468   3
   39      rpro1_hf                              3.286315                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            11082.435469         504
 total_time                           3906.170169           1
 fftwav_mpi                           1243.703645        7331
 fock_charge_mu                        755.896646        4060
 fftext_mpi                            255.177244        1676
 eccp                                   93.360970        1937
 hamiltmu                               77.178743         140
 vhamil                                 42.354082         727
 rpromu_hf                              34.889459        4060
 w1_copy                                15.185391        7394
 w1_dscal                               13.367088         468
 racc0mu_hf                             12.577369        4060
 orth1                                   8.088510         818
 lincom                                  7.294205         222
 pdssyex_zheevx                          4.133598          77
 rpro1_hf                                3.286315        1664
 eddiag                                  3.223620          36
 kinhamil                                1.380939         727
 overl                                   0.001717        1066
 overl1                                  0.001321        1195
 hamilt_local                            0.001237         468
 ---------------------------------------------------------------
  summed up times    17559.7077369690     
 
Profiling took   0.026348  0.009777  0.003232  0.003205 seconds
Profiling took   0.020399 seconds
