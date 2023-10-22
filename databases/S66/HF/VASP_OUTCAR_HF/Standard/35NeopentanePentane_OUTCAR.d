 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  15:15:05
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  24
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
  total allocation   :       3907.76 KBytes
  max/ min on nodes  :        518.34        405.63

 Maximum index for augmentation-charges in exchange          405
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4034845. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        629. kBytes
   wavefun   :     243009. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      64.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1158 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2818: real time   14.3172
    SETDIJ:  cpu time    0.0994: real time    0.0996
    TRIAL :  cpu time   29.8558: real time   29.9440
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.3462: real time   44.4729

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5466532E+03  (-0.1300016E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.00000052
  eigenvalues    EBANDS =        25.24079121
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       546.65318794 eV

  energy without entropy =      546.65318845  energy(sigma->0) =      546.65318819
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   36.2359: real time   36.3435
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.2380: real time   36.3482

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1335040E+03  (-0.1303013E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.01358531
  eigenvalues    EBANDS =      -108.24965686
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       413.14915507 eV

  energy without entropy =      413.16274038  energy(sigma->0) =      413.15594773
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.6755: real time   47.8163
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.6775: real time   47.8207

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.6950786E+02  (-0.6565927E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.00570833
  eigenvalues    EBANDS =      -177.76539779
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       343.64129112 eV

  energy without entropy =      343.64699945  energy(sigma->0) =      343.64414529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   46.1114: real time   46.2493
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   46.1134: real time   46.2536

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2342104E+02  (-0.2183960E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.02735729
  eigenvalues    EBANDS =      -201.16478466
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       320.22025529 eV

  energy without entropy =      320.24761258  energy(sigma->0) =      320.23393394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   46.1154: real time   46.2514
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7798: real time    3.7922
    --------------------------------------------
      LOOP:  cpu time   49.8972: real time   50.0479

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6303216E+01  (-0.6009502E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2872098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.82718390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.84834902    -1281.84851544
  entropy T*S    EENTRO =        -0.04141310
  eigenvalues    EBANDS =      -207.45394457
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       313.91703956 eV

  energy without entropy =      313.95845267  energy(sigma->0) =      313.93774612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.7890: real time   15.8274
    SETDIJ:  cpu time    0.2239: real time    0.2245
    TRIAL :  cpu time  202.3614: real time  203.0077
    CORREC:  cpu time  175.5971: real time  176.1788
    CHARGE:  cpu time    3.4894: real time    3.5015
    --------------------------------------------
      LOOP:  cpu time  397.4622: real time  398.7439

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6035786E+03  (-0.9873055E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2917980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -3322.86166745
  -exchange      EXHF   =       342.57280636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3503.21293672    -3503.62619665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4388.00053520
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       917.49567824 eV

  energy without entropy =      917.49567824  energy(sigma->0) =      917.49567824
  exchange ACFDT corr.  =        -2.30718115  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1980: real time   16.2381
    SETDIJ:  cpu time    0.2240: real time    0.2245
    TRIAL :  cpu time  170.4439: real time  171.0155
    CORREC:  cpu time  175.7202: real time  176.3004
    CHARGE:  cpu time    3.3000: real time    3.3113
    --------------------------------------------
      LOOP:  cpu time  365.9301: real time  367.1363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3104111E+03  (-0.2955857E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3407446 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -4035.65453141
  -exchange      EXHF   =       382.23433971
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3917.16727522    -3917.71912077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4025.18311151
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       607.08459880 eV

  energy without entropy =      607.08459880  energy(sigma->0) =      607.08459880
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2011: real time   16.2405
    SETDIJ:  cpu time    0.2241: real time    0.2247
    TRIAL :  cpu time  169.5217: real time  170.0904
    CORREC:  cpu time  174.3530: real time  174.9306
    CHARGE:  cpu time    3.3010: real time    3.3123
    --------------------------------------------
      LOOP:  cpu time  363.6447: real time  364.8450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2731843E+03  (-0.2861936E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3253129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -4958.14994500
  -exchange      EXHF   =       415.94045112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3836.35865542    -3837.01191490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3409.47669245
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       333.90030175 eV

  energy without entropy =      333.90030175  energy(sigma->0) =      333.90030175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2001: real time   16.2395
    SETDIJ:  cpu time    0.2209: real time    0.2214
    TRIAL :  cpu time  169.3281: real time  169.8953
    CORREC:  cpu time  175.8179: real time  176.3969
    CHARGE:  cpu time    3.3029: real time    3.3144
    --------------------------------------------
      LOOP:  cpu time  364.9138: real time  366.1140

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1302540E+03  (-0.2325194E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.4018410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -5672.49294795
  -exchange      EXHF   =       443.13205007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3692.78638544    -3693.51722479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2852.50168004
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       203.64633028 eV

  energy without entropy =      203.64633028  energy(sigma->0) =      203.64633028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1972: real time   16.2366
    SETDIJ:  cpu time    0.2205: real time    0.2211
    TRIAL :  cpu time  169.8288: real time  170.3991
    CORREC:  cpu time  175.8107: real time  176.3917
    CHARGE:  cpu time    3.3013: real time    3.3126
    --------------------------------------------
      LOOP:  cpu time  365.3984: real time  366.6038

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2281651E+03  (-0.1008811E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.5154676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -6673.86273679
  -exchange      EXHF   =       484.57967841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3892.89112742    -3893.59062023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2120.77597671
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =       -24.51878034 eV

  energy without entropy =      -24.51878034  energy(sigma->0) =      -24.51878034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2510: real time   16.2906
    SETDIJ:  cpu time    0.2281: real time    0.2286
    TRIAL :  cpu time  170.1174: real time  170.6889
    CORREC:  cpu time  175.6122: real time  176.1920
    CHARGE:  cpu time    3.3084: real time    3.3198
    --------------------------------------------
      LOOP:  cpu time  365.5590: real time  366.7646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1004439E+03  (-0.6248139E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7215592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7204.41716135
  -exchange      EXHF   =       524.18237375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4148.64203774    -4149.35103634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1730.25864895
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -124.96268759 eV

  energy without entropy =     -124.96268759  energy(sigma->0) =     -124.96268759
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2702: real time   16.3098
    SETDIJ:  cpu time    0.2273: real time    0.2279
    TRIAL :  cpu time  169.8014: real time  170.3693
    CORREC:  cpu time  174.6583: real time  175.2388
    CHARGE:  cpu time    3.3004: real time    3.3119
    --------------------------------------------
      LOOP:  cpu time  364.2986: real time  365.5012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6661128E+02  (-0.4178747E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.9862344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7585.05099810
  -exchange      EXHF   =       568.28358189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4520.65575795    -4521.43756138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1460.26449751
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -191.57396958 eV

  energy without entropy =     -191.57396958  energy(sigma->0) =     -191.57396958
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2586: real time   16.2981
    SETDIJ:  cpu time    0.2269: real time    0.2275
    TRIAL :  cpu time  169.1310: real time  169.6970
    CORREC:  cpu time  175.8496: real time  176.4329
    CHARGE:  cpu time    3.3019: real time    3.3133
    --------------------------------------------
      LOOP:  cpu time  364.8069: real time  366.0103

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4494527E+02  (-0.2662734E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.2095708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7871.87167151
  -exchange      EXHF   =       610.55362255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4935.42583779    -4936.32293485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1260.54384122
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -236.51923968 eV

  energy without entropy =     -236.51923968  energy(sigma->0) =     -236.51923968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2791: real time   16.3187
    SETDIJ:  cpu time    0.2266: real time    0.2272
    TRIAL :  cpu time  170.1605: real time  170.8354
    CORREC:  cpu time  175.6654: real time  176.2479
    CHARGE:  cpu time    3.3077: real time    3.3192
    --------------------------------------------
      LOOP:  cpu time  365.6784: real time  366.9893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2687465E+02  (-0.1071495E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.3067847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7959.81828019
  -exchange      EXHF   =       632.48086761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5236.56860885    -5237.55372894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1221.31110769
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -263.39389280 eV

  energy without entropy =     -263.39389280  energy(sigma->0) =     -263.39389280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2818: real time   16.3214
    SETDIJ:  cpu time    0.2259: real time    0.2265
    TRIAL :  cpu time  170.4717: real time  171.0404
    CORREC:  cpu time  175.7095: real time  176.2926
    CHARGE:  cpu time    3.2579: real time    3.2694
    --------------------------------------------
      LOOP:  cpu time  365.9871: real time  367.1933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1120223E+02  ( 0.1333844E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4141013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7943.69477646
  -exchange      EXHF   =       634.81467689
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5394.61738788    -5395.63697203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1250.93618336
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -274.59611953 eV

  energy without entropy =     -274.59611953  energy(sigma->0) =     -274.59611953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.3365: real time   16.3762
    SETDIJ:  cpu time    0.2269: real time    0.2274
    TRIAL :  cpu time  170.3394: real time  170.9087
    CORREC:  cpu time  176.0255: real time  176.6094
    CHARGE:  cpu time    3.2755: real time    3.2868
    --------------------------------------------
      LOOP:  cpu time  366.2292: real time  367.4371

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2254164E+02  (-0.3601367E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4390213 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.15462142
  -exchange      EXHF   =       657.14571760
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5730.82035507    -5731.87556105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.31339375
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -297.13775600 eV

  energy without entropy =     -297.13775600  energy(sigma->0) =     -297.13775600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3535: real time   16.3933
    SETDIJ:  cpu time    0.2277: real time    0.2283
    TRIAL :  cpu time  170.6176: real time  171.1889
    CORREC:  cpu time  174.9153: real time  175.4967
    CHARGE:  cpu time    3.2823: real time    3.2938
    --------------------------------------------
      LOOP:  cpu time  365.4224: real time  366.6294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3601945E+01  (-0.1406533E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4480248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.08630185
  -exchange      EXHF   =       656.65622150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5872.90783116    -5873.96827861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.48892067
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -300.73970091 eV

  energy without entropy =     -300.73970091  energy(sigma->0) =     -300.73970091
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3402: real time   16.3799
    SETDIJ:  cpu time    0.2277: real time    0.2282
    TRIAL :  cpu time  169.8136: real time  170.3814
    CORREC:  cpu time  174.9088: real time  175.4885
    CHARGE:  cpu time    3.2790: real time    3.2904
    --------------------------------------------
      LOOP:  cpu time  364.5971: real time  365.7986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1415836E+01  (-0.7834328E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4592801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8097.33318631
  -exchange      EXHF   =       654.94441231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5974.10166845    -5975.16100890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.94717032
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -302.15553721 eV

  energy without entropy =     -302.15553721  energy(sigma->0) =     -302.15553721
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3327: real time   16.3724
    SETDIJ:  cpu time    0.2273: real time    0.2279
    TRIAL :  cpu time  170.3271: real time  170.8955
    CORREC:  cpu time  174.9019: real time  175.4802
    CHARGE:  cpu time    3.2772: real time    3.2885
    --------------------------------------------
      LOOP:  cpu time  365.0959: real time  366.2964

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7932464E+00  (-0.4623153E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4688078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8098.83514477
  -exchange      EXHF   =       655.48010821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6078.83185550    -6079.89688449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1144.76846558
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -302.94878356 eV

  energy without entropy =     -302.94878356  energy(sigma->0) =     -302.94878356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3420: real time   16.3817
    SETDIJ:  cpu time    0.2267: real time    0.2272
    TRIAL :  cpu time  169.6421: real time  170.2126
    CORREC:  cpu time  174.8884: real time  175.4664
    CHARGE:  cpu time    3.2761: real time    3.2875
    --------------------------------------------
      LOOP:  cpu time  364.4046: real time  365.6072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4674142E+00  (-0.2374087E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4703982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.37293360
  -exchange      EXHF   =       656.98968516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6160.02950087    -6161.10228365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.19991411
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.41619777 eV

  energy without entropy =     -303.41619777  energy(sigma->0) =     -303.41619777
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3355: real time   16.3752
    SETDIJ:  cpu time    0.2265: real time    0.2271
    TRIAL :  cpu time  170.4854: real time  171.0523
    CORREC:  cpu time  174.8004: real time  175.3807
    CHARGE:  cpu time    3.2803: real time    3.2916
    --------------------------------------------
      LOOP:  cpu time  365.1595: real time  366.4388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2387854E+00  (-0.1198364E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4656449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8114.46694971
  -exchange      EXHF   =       657.58520951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6189.92946958    -6191.00447212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1131.93798797
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.65498316 eV

  energy without entropy =     -303.65498316  energy(sigma->0) =     -303.65498316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3284: real time   16.3681
    SETDIJ:  cpu time    0.2287: real time    0.2293
    TRIAL :  cpu time  170.4006: real time  170.9702
    CORREC:  cpu time  175.0380: real time  175.6159
    CHARGE:  cpu time    3.2803: real time    3.2917
    --------------------------------------------
      LOOP:  cpu time  365.3027: real time  366.5044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1199401E+00  (-0.5757543E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4605944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.66273520
  -exchange      EXHF   =       657.10881162
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6180.73444139    -6181.80611636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.38907227
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.77492326 eV

  energy without entropy =     -303.77492326  energy(sigma->0) =     -303.77492326
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3279: real time   16.3676
    SETDIJ:  cpu time    0.2280: real time    0.2286
    TRIAL :  cpu time  169.7480: real time  170.3163
    CORREC:  cpu time  175.0118: real time  175.5910
    CHARGE:  cpu time    3.2651: real time    3.2765
    --------------------------------------------
      LOOP:  cpu time  364.6057: real time  365.8071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5757612E-01  (-0.2943288E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4582082 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8108.59999127
  -exchange      EXHF   =       656.60133304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6159.07956867    -6160.14735101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.00580637
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.83249938 eV

  energy without entropy =     -303.83249938  energy(sigma->0) =     -303.83249938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3279: real time   16.3676
    SETDIJ:  cpu time    0.2236: real time    0.2242
    TRIAL :  cpu time  169.4199: real time  169.9850
    CORREC:  cpu time  175.3030: real time  175.8831
    CHARGE:  cpu time    3.2743: real time    3.2858
    --------------------------------------------
      LOOP:  cpu time  364.5797: real time  365.7790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2943205E-01  (-0.1483648E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4577631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8108.73574039
  -exchange      EXHF   =       656.55986339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6140.12158436    -6141.18766004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.85972629
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.86193143 eV

  energy without entropy =     -303.86193143  energy(sigma->0) =     -303.86193143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3430: real time   16.3827
    SETDIJ:  cpu time    0.2263: real time    0.2269
    TRIAL :  cpu time  169.4966: real time  170.0633
    CORREC:  cpu time  175.4478: real time  176.0275
    CHARGE:  cpu time    3.2824: real time    3.2939
    --------------------------------------------
      LOOP:  cpu time  364.8257: real time  366.0261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1483654E-01  (-0.8163515E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4575619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.27335376
  -exchange      EXHF   =       656.76225548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6125.67955134    -6126.74550067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.53946792
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.87676797 eV

  energy without entropy =     -303.87676797  energy(sigma->0) =     -303.87676797
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3427: real time   16.3824
    SETDIJ:  cpu time    0.2261: real time    0.2267
    TRIAL :  cpu time  169.6307: real time  170.1995
    CORREC:  cpu time  176.4020: real time  176.9882
    CHARGE:  cpu time    3.2815: real time    3.2928
    --------------------------------------------
      LOOP:  cpu time  365.9124: real time  367.1209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8163001E-02  (-0.4439691E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4570203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.98592415
  -exchange      EXHF   =       656.88404493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6112.69164277    -6113.75762608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.95681600
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.88493097 eV

  energy without entropy =     -303.88493097  energy(sigma->0) =     -303.88493097
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3542: real time   16.3940
    SETDIJ:  cpu time    0.2241: real time    0.2246
    TRIAL :  cpu time  169.4574: real time  170.0281
    CORREC:  cpu time  176.4600: real time  177.0453
    CHARGE:  cpu time    3.2736: real time    3.2848
    --------------------------------------------
      LOOP:  cpu time  365.7977: real time  367.0077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4439564E-02  (-0.2275180E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4566396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.52311449
  -exchange      EXHF   =       656.84624633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6101.77067867    -6102.83638453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.38654408
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.88937053 eV

  energy without entropy =     -303.88937053  energy(sigma->0) =     -303.88937053
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3662: real time   16.4060
    SETDIJ:  cpu time    0.2236: real time    0.2242
    TRIAL :  cpu time  169.3130: real time  169.8831
    CORREC:  cpu time  176.1210: real time  176.7045
    CHARGE:  cpu time    3.2733: real time    3.2849
    --------------------------------------------
      LOOP:  cpu time  365.3250: real time  366.5327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2275299E-02  (-0.1210829E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4566747 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.11886405
  -exchange      EXHF   =       656.79596009
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6095.17165428    -6096.23718695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74295676
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89164583 eV

  energy without entropy =     -303.89164583  energy(sigma->0) =     -303.89164583
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3251: real time   16.3648
    SETDIJ:  cpu time    0.2220: real time    0.2226
    TRIAL :  cpu time  169.7010: real time  170.2720
    CORREC:  cpu time  176.2188: real time  176.8029
    CHARGE:  cpu time    3.2924: real time    3.3039
    --------------------------------------------
      LOOP:  cpu time  365.7889: real time  366.9988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1211035E-02  (-0.6252251E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4569120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.22254484
  -exchange      EXHF   =       656.80165762
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6092.45172380    -6093.51736816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.64607285
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89285687 eV

  energy without entropy =     -303.89285687  energy(sigma->0) =     -303.89285687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3326: real time   16.3723
    SETDIJ:  cpu time    0.2225: real time    0.2231
    TRIAL :  cpu time  170.5930: real time  171.1649
    CORREC:  cpu time  176.2629: real time  176.8481
    CHARGE:  cpu time    3.2785: real time    3.2900
    --------------------------------------------
      LOOP:  cpu time  366.7150: real time  367.9260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6252310E-03  (-0.3339433E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4571139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.46753235
  -exchange      EXHF   =       656.82823511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6092.17281890    -6093.23866959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42808174
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89348210 eV

  energy without entropy =     -303.89348210  energy(sigma->0) =     -303.89348210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3189: real time   16.3586
    SETDIJ:  cpu time    0.2220: real time    0.2226
    TRIAL :  cpu time  170.4688: real time  171.0358
    CORREC:  cpu time  175.7110: real time  176.2925
    CHARGE:  cpu time    3.2786: real time    3.2903
    --------------------------------------------
      LOOP:  cpu time  366.0300: real time  367.2328

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3338472E-03  (-0.1754753E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4572072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.55289272
  -exchange      EXHF   =       656.83965462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6092.97998710    -6094.04596734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.35434516
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89381595 eV

  energy without entropy =     -303.89381595  energy(sigma->0) =     -303.89381595
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3280: real time   16.3677
    SETDIJ:  cpu time    0.2219: real time    0.2224
    TRIAL :  cpu time  170.3901: real time  170.9591
    CORREC:  cpu time  175.5464: real time  176.1284
    CHARGE:  cpu time    3.2843: real time    3.2957
    --------------------------------------------
      LOOP:  cpu time  365.7992: real time  367.0043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1754490E-03  (-0.9504083E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4572639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.48758737
  -exchange      EXHF   =       656.83264951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6094.17751197    -6095.24351561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.41279745
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89399139 eV

  energy without entropy =     -303.89399139  energy(sigma->0) =     -303.89399139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1798: real time   16.2192
    SETDIJ:  cpu time    0.2217: real time    0.2223
    TRIAL :  cpu time  170.3989: real time  170.9688
    CORREC:  cpu time  175.3939: real time  175.9737
    CHARGE:  cpu time    3.2805: real time    3.2920
    --------------------------------------------
      LOOP:  cpu time  365.5026: real time  366.7059

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9504587E-04  (-0.5021334E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573211 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.44577404
  -exchange      EXHF   =       656.82727211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6095.47244380    -6096.53844805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.44932782
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89408644 eV

  energy without entropy =     -303.89408644  energy(sigma->0) =     -303.89408644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.8878: real time   15.9264
    SETDIJ:  cpu time    0.2239: real time    0.2244
    TRIAL :  cpu time  170.3064: real time  170.8753
    CORREC:  cpu time  175.1012: real time  175.6809
    CHARGE:  cpu time    3.2778: real time    3.2892
    --------------------------------------------
      LOOP:  cpu time  364.8237: real time  366.0253

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5020613E-04  (-0.2624536E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.46809912
  -exchange      EXHF   =       656.82967042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6096.58333943    -6097.64936063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42943430
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89413665 eV

  energy without entropy =     -303.89413665  energy(sigma->0) =     -303.89413665
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.5099: real time   15.5476
    SETDIJ:  cpu time    0.2232: real time    0.2237
    TRIAL :  cpu time  170.5535: real time  171.1256
    CORREC:  cpu time  174.3094: real time  174.8864
    CHARGE:  cpu time    3.2792: real time    3.2908
    --------------------------------------------
      LOOP:  cpu time  363.9055: real time  365.1066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2622955E-04  (-0.1407170E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.49501055
  -exchange      EXHF   =       656.83320673
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.34300419    -6098.40904089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.40606992
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89416288 eV

  energy without entropy =     -303.89416288  energy(sigma->0) =     -303.89416288
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   15.2375: real time   15.2746
    SETDIJ:  cpu time    0.2246: real time    0.2252
    TRIAL :  cpu time  170.2022: real time  170.7726
    CORREC:  cpu time  174.3756: real time  174.9532
    CHARGE:  cpu time    3.2802: real time    3.2917
    --------------------------------------------
      LOOP:  cpu time  363.3512: real time  364.5506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1406425E-04  (-0.7442626E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.49492131
  -exchange      EXHF   =       656.83360508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.72507718    -6098.79111356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.40657188
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89417694 eV

  energy without entropy =     -303.89417694  energy(sigma->0) =     -303.89417694
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   15.0784: real time   15.1151
    SETDIJ:  cpu time    0.2240: real time    0.2246
    TRIAL :  cpu time  170.4024: real time  171.0386
    CORREC:  cpu time  174.2976: real time  174.8778
    CHARGE:  cpu time    3.2936: real time    3.3048
    --------------------------------------------
      LOOP:  cpu time  363.3280: real time  364.5952

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7439231E-05  (-0.4036830E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47953507
  -exchange      EXHF   =       656.83180458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.81560002    -6098.88162589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42017558
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89418438 eV

  energy without entropy =     -303.89418438  energy(sigma->0) =     -303.89418438
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   15.0578: real time   15.0945
    SETDIJ:  cpu time    0.2243: real time    0.2248
    TRIAL :  cpu time  170.2068: real time  170.7773
    CORREC:  cpu time  174.1555: real time  174.7331
    CHARGE:  cpu time    3.2728: real time    3.2844
    --------------------------------------------
      LOOP:  cpu time  362.9468: real time  364.1463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4034143E-05  (-0.2199361E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573367 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47163020
  -exchange      EXHF   =       656.83070487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.75431118    -6098.82032895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42699287
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89418841 eV

  energy without entropy =     -303.89418841  energy(sigma->0) =     -303.89418841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   15.0249: real time   15.0615
    SETDIJ:  cpu time    0.2231: real time    0.2237
    TRIAL :  cpu time  170.1272: real time  170.6941
    CORREC:  cpu time  174.2270: real time  174.8053
    CHARGE:  cpu time    3.2829: real time    3.2944
    --------------------------------------------
      LOOP:  cpu time  362.9173: real time  364.1134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2196761E-05  (-0.1180285E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47358323
  -exchange      EXHF   =       656.83098577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.63278195    -6098.69879720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42532547
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89419061 eV

  energy without entropy =     -303.89419061  energy(sigma->0) =     -303.89419061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   15.0019: real time   15.0384
    SETDIJ:  cpu time    0.2242: real time    0.2247
    TRIAL :  cpu time  170.0340: real time  170.6003
    CORREC:  cpu time  174.3916: real time  174.9689
    CHARGE:  cpu time    3.2842: real time    3.2956
    --------------------------------------------
      LOOP:  cpu time  362.9616: real time  364.1564

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1178052E-05  (-0.9671042E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47610667
  -exchange      EXHF   =       656.83146621
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.49615129    -6098.56216574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42328444
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89419179 eV

  energy without entropy =     -303.89419179  energy(sigma->0) =     -303.89419179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   14.9999: real time   15.0363
    SETDIJ:  cpu time    0.2238: real time    0.2244
    TRIAL :  cpu time  170.5601: real time  171.1296
    CORREC:  cpu time  174.3077: real time  174.8855
    CHARGE:  cpu time    3.2713: real time    3.2827
    --------------------------------------------
      LOOP:  cpu time  363.3880: real time  364.5863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9626401E-06  (-0.2605811E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47273683
  -exchange      EXHF   =       656.83109516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.41727356    -6098.48328591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42628629
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89419275 eV

  energy without entropy =     -303.89419275  energy(sigma->0) =     -303.89419275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   14.9786: real time   15.0150
    SETDIJ:  cpu time    0.2219: real time    0.2224
    TRIAL :  cpu time  170.7177: real time  171.2885
    CORREC:  cpu time  174.2490: real time  174.8267
    CHARGE:  cpu time    3.2804: real time    3.2917
    --------------------------------------------
      LOOP:  cpu time  363.4769: real time  364.6763

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2525608E-06  (-0.1119361E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573214 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47491988
  -exchange      EXHF   =       656.83132990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.35939413    -6098.42540671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42433801
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89419300 eV

  energy without entropy =     -303.89419300  energy(sigma->0) =     -303.89419300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   14.9623: real time   14.9987
    SETDIJ:  cpu time    0.2236: real time    0.2242
    TRIAL :  cpu time  169.5155: real time  170.0838
    CORREC:  cpu time  174.3316: real time  174.9077
    CHARGE:  cpu time    3.2826: real time    3.2940
    --------------------------------------------
      LOOP:  cpu time  362.3447: real time  363.5397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1071276E-06  (-0.3694117E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47589701
  -exchange      EXHF   =       656.83143951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.31294132    -6098.37895379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42347070
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89419311 eV

  energy without entropy =     -303.89419311  energy(sigma->0) =     -303.89419311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   14.9910: real time   15.0275
    SETDIJ:  cpu time    0.2212: real time    0.2218
    TRIAL :  cpu time  170.5316: real time  171.1015
    CORREC:  cpu time  174.0149: real time  174.5922
    CHARGE:  cpu time    3.2833: real time    3.2945
    --------------------------------------------
      LOOP:  cpu time  363.0675: real time  364.2653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3559398E-07  (-0.1745763E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        1.4573197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39382922
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.47489048
  -exchange      EXHF   =       656.83134110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6097.28963253    -6098.35564429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42437957
  atomic energy  EATOM  =      1581.04020293
  ---------------------------------------------------
  free energy    TOTEN  =      -303.89419315 eV

  energy without entropy =     -303.89419315  energy(sigma->0) =     -303.89419315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2172


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2687       2 -40.4086       3 -40.3576       4 -40.4087       5 -40.2688
       6 -40.7371       7 -40.2270       8 -40.2219       9 -40.2219      10 -40.2393
      11 -22.6430      12 -22.6435      13 -22.6486      14 -22.5413      15 -22.5298
      16 -22.5461      17 -22.5334      18 -22.5413      19 -22.5298      20 -22.6430
      21 -22.6486      22 -22.6435      23 -22.6718      24 -22.6723      25 -22.6717
      26 -22.6784      27 -22.6769      28 -22.6741      29 -22.6784      30 -22.6769
      31 -22.6742      32 -22.6838      33 -22.6952      34 -22.6838
 
 
 
 E-fermi : -12.0182     XC(G=0):   0.0000     alpha+bet : -0.0388


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0917      2.00000
      2     -29.4258      2.00000
      3     -27.6298      2.00000
      4     -25.2631      2.00000
      5     -25.2576      2.00000
      6     -25.2564      2.00000
      7     -25.0004      2.00000
      8     -22.3102      2.00000
      9     -21.3733      2.00000
     10     -19.8561      2.00000
     11     -17.6895      2.00000
     12     -16.6553      2.00000
     13     -16.6328      2.00000
     14     -16.5789      2.00000
     15     -16.2793      2.00000
     16     -16.1586      2.00000
     17     -15.0846      2.00000
     18     -15.0209      2.00000
     19     -15.0079      2.00000
     20     -14.8829      2.00000
     21     -14.3002      2.00000
     22     -13.8558      2.00000
     23     -13.8401      2.00000
     24     -13.8382      2.00000
     25     -13.4397      2.00000
     26     -12.9503      2.00000
     27     -12.6405      2.00000
     28     -12.4925      2.00000
     29     -12.2828      2.00000
     30     -12.2768      2.00000
     31     -12.1941      2.00000
     32     -12.1460      2.00000
     33       0.0293      0.00000
     34       0.1475      0.00000
     35       0.1479      0.00000
     36       0.1495      0.00000
     37       0.1496      0.00000
     38       0.1561      0.00000
     39       0.2703      0.00000
     40       0.2706      0.00000
     41       0.2708      0.00000
     42       0.2711      0.00000
     43       0.2712      0.00000
     44       0.2732      0.00000
     45       0.2217      0.00000
     46       0.2776      0.00000
     47       0.2744      0.00000
     48       0.3087      0.00000
     49       0.4458      0.00000
     50       0.3499      0.00000
     51       0.2909      0.00000
     52       0.3163      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.008  11.963  -0.000  -0.000  -0.000   0.001   0.000   0.001
 11.963  15.886  -0.000  -0.000  -0.000   0.001   0.000   0.001
 -0.000  -0.000  -3.527  -0.000   0.000   6.841   0.000  -0.000
 -0.000  -0.000  -0.000  -3.527   0.000   0.000   6.841  -0.000
 -0.000  -0.000   0.000   0.000  -3.527  -0.000  -0.000   6.840
  0.001   0.001   6.841   0.000  -0.000 -15.308  -0.000   0.001
  0.000   0.000   0.000   6.841  -0.000  -0.000 -15.308   0.000
  0.001   0.001  -0.000  -0.000   6.840   0.001   0.000 -15.306
 total augmentation occupancy for first ion, spin component:           1
 11.103  -5.417  -0.027  -0.002  -0.022  -0.002  -0.000   0.000
 -5.417   2.652   0.017   0.001   0.013   0.000   0.000  -0.002
 -0.027   0.017   1.670  -0.001  -0.010   0.171   0.000   0.001
 -0.002   0.001  -0.001   1.679  -0.001   0.000   0.170   0.000
 -0.022   0.013  -0.010  -0.001   1.678   0.001   0.000   0.174
 -0.002   0.000   0.171   0.000   0.001   0.018   0.000   0.001
 -0.000   0.000   0.000   0.170   0.000   0.000   0.017   0.000
  0.000  -0.002   0.001   0.000   0.174   0.001   0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6104: real time    3.6192
    FORHF :  cpu time  136.3333: real time  136.6663
    FORNL :  cpu time    6.5883: real time    6.6043
    FORCOR:  cpu time   14.6670: real time   14.7027
    OFIELD:  cpu time    0.0460: real time    0.0461

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
   0.169E+03 0.515E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.525E+00 -.395E+00 -.418E-01
   0.823E+02 -.968E+02 0.684E+02   -.820E+02 0.964E+02 -.685E+02   -.298E+00 0.462E+00 0.543E-01
   -.632E+00 0.875E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.551E-02 -.734E+00 -.479E-01
   -.809E+02 -.980E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.291E+00 0.466E+00 0.545E-01
   -.170E+03 0.490E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.530E+00 -.388E+00 -.415E-01
   0.297E-04 -.136E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.349E-03 0.157E-01 -.308E-02
   -.139E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.174E-02 -.117E+00 0.129E+01
   0.161E+03 0.916E+02 -.126E+02   -.160E+03 -.911E+02 0.130E+02   -.103E+01 -.577E+00 -.450E+00
   -.163E+03 0.885E+02 -.126E+02   0.162E+03 -.879E+02 0.130E+02   0.104E+01 -.557E+00 -.450E+00
   0.189E+01 -.200E+03 -.246E+02   -.188E+01 0.198E+03 0.249E+02   -.119E-01 0.125E+01 -.334E+00
   0.303E+02 0.413E+02 0.660E+02   -.305E+02 -.444E+02 -.710E+02   0.170E+00 0.254E+01 0.414E+01
   0.361E+02 0.533E+02 -.306E+02   -.363E+02 -.572E+02 0.350E+02   0.148E+00 0.321E+01 -.365E+01
   0.772E+02 -.289E+02 0.856E+01   -.822E+02 0.321E+02 -.827E+01   0.408E+01 -.267E+01 -.247E+00
   0.218E+02 -.552E+02 -.344E+02   -.219E+02 0.583E+02 0.393E+02   0.183E-01 -.262E+01 -.408E+01
   0.167E+02 -.605E+02 0.645E+02   -.167E+02 0.644E+02 -.688E+02   0.218E-01 -.325E+01 0.360E+01
   -.495E+00 0.654E+02 -.264E+02   0.525E+00 -.693E+02 0.306E+02   -.250E-01 0.325E+01 -.355E+01
   -.356E+00 0.504E+02 0.756E+02   0.377E+00 -.535E+02 -.805E+02   -.181E-01 0.259E+01 0.407E+01
   -.210E+02 -.555E+02 -.344E+02   0.210E+02 0.587E+02 0.392E+02   0.188E-01 -.262E+01 -.408E+01
   -.158E+02 -.607E+02 0.645E+02   0.158E+02 0.646E+02 -.688E+02   0.269E-01 -.325E+01 0.360E+01
   -.308E+02 0.409E+02 0.660E+02   0.311E+02 -.440E+02 -.710E+02   -.206E+00 0.254E+01 0.414E+01
   -.768E+02 -.300E+02 0.860E+01   0.817E+02 0.333E+02 -.831E+01   -.405E+01 -.272E+01 -.244E+00
   -.369E+02 0.528E+02 -.306E+02   0.371E+02 -.566E+02 0.350E+02   -.196E+00 0.321E+01 -.365E+01
   0.535E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.393E+01 -.205E+01 -.197E+01
   -.584E+00 0.665E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.410E-01 0.466E+01 -.135E+01
   -.531E+02 -.264E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.389E+01 -.212E+01 -.197E+01
   0.311E+02 0.127E+02 0.442E+02   -.314E+02 -.123E+02 -.498E+02   0.144E+00 -.377E+00 0.485E+01
   0.273E+02 0.817E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.928E-01 0.472E+01 -.110E+01
   0.828E+02 -.135E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.407E+01 -.198E+01 -.173E+01
   -.314E+02 0.121E+02 0.442E+02   0.316E+02 -.117E+02 -.498E+02   -.136E+00 -.375E+00 0.485E+01
   -.289E+02 0.811E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.186E+00 0.472E+01 -.111E+01
   -.826E+02 -.151E+02 -.285E+02   0.874E+02 0.175E+02 0.305E+02   -.403E+01 -.206E+01 -.173E+01
   -.535E+02 -.643E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.389E+01 -.231E+01 -.176E+01
   0.400E+00 -.478E+02 0.475E+02   -.403E+00 0.486E+02 -.531E+02   0.276E-02 -.609E+00 0.481E+01
   0.548E+02 -.633E+02 -.298E+02   -.595E+02 0.660E+02 0.319E+02   0.393E+01 -.223E+01 -.175E+01
 -----------------------------------------------------------------------------------------------
   -.386E-02 0.514E+00 -.160E+00   0.284E-13 -.284E-13 -.568E-13   0.284E-02 -.384E+00 0.127E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131        -0.179407     -0.108304     -0.014212
     33.72384      0.44363      0.75002        -0.016108      0.233092      0.015179
      0.00220     34.61928      0.67899         0.002103     -0.251384     -0.034353
      1.26833      0.46240      0.74937         0.011986      0.233409      0.015212
      2.53497     34.61958      0.68069         0.181437     -0.106174     -0.014175
     34.99948      0.06468      5.26633        -0.000121     -0.005207      0.025391
      0.00055     34.92455      6.78607         0.002146     -0.026973      0.310196
     33.76002     34.38303      4.69243        -0.257744     -0.137058     -0.149650
      1.25208     34.40714      4.69286         0.258461     -0.132702     -0.151703
     34.98523      1.54448      4.89171        -0.002913      0.315114     -0.093413
     32.44011     34.01721     34.74984        -0.029196      0.093637      0.163818
     32.44596     33.86614      1.50266        -0.038425      0.126644     -0.174297
     31.56379      0.18414      0.73677         0.158914     -0.103734     -0.012726
     33.72192      1.02522      1.67509        -0.043150     -0.113820     -0.247407
     33.71966      1.16856     34.93284        -0.032577     -0.135263      0.164368
      0.00783     33.88859      1.49383        -0.001287      0.159524     -0.233777
      0.00625     34.03948     34.75118        -0.000755      0.114124      0.201568
      1.26202      1.04425      1.67425         0.044334     -0.113150     -0.247402
      1.26163      1.18706     34.93197         0.034741     -0.135144      0.164360
      2.57244     34.05428     34.74955         0.027828      0.094454      0.163898
      3.43198      0.23441      0.73558        -0.157587     -0.105942     -0.012683
      2.56921     33.90419      1.50246         0.036992      0.126928     -0.174630
     34.11351      0.38863      7.21943         0.199815     -0.110305     -0.040127
      0.00980     33.87377      7.07908        -0.001993      0.232656     -0.009727
      0.87921      0.40422      7.21971        -0.199873     -0.114408     -0.041387
     33.73672     34.47199      3.60560        -0.041886     -0.058588      0.342129
     33.74794     33.32175      4.94545        -0.042676      0.219238     -0.071536
     32.84908     34.83532      5.08752         0.165990     -0.130194     -0.104780
      1.27341     34.49543      3.60589         0.043054     -0.057459      0.343719
      1.28521     33.34658      4.94695         0.038401      0.219621     -0.071908
      2.15389     34.87779      5.08728        -0.161569     -0.132912     -0.103808
      0.86299      2.05506      5.29067        -0.202988     -0.064364     -0.101689
     34.98470      1.67093      3.80806        -0.000424      0.035208      0.296860
     34.09712      2.03781      5.28950         0.204476     -0.060564     -0.101309
 -----------------------------------------------------------------------------------
    total drift:                               -0.000103      0.000129      0.000074


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -303.89419315 eV

  energy  without entropy=     -303.89419315  energy(sigma->0) =     -303.89419315
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2091: real time   15.2461


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time15238.5277: real time15288.4854
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4034845. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          7. kBytes
   HF        :          9. kBytes
   nonlr-proj:        629. kBytes
   wavefun   :     243009. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    16021.816
                            User time (sec):    14801.504
                          System time (sec):     1220.312
                         Elapsed time (sec):    16074.230
  
                   Maximum memory used (kb):     5772700.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3152408
                          Major page faults:            5
                 Voluntary context switches:      1403602
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        16074.230707                                1   1
    2      w1_copy                               3.091989                           2539   2
    3      fftwav_mpi                          420.891646                           1996   2
    4      fftext_mpi                            1.731839                             13   2
    5      overl                                 0.001826                           1128   2
    6      orth1                                 6.172109                            858   2
    7      lincom                                5.642773                            237   2
    8      eccp                                 64.399861                           1586   2
    9      hamiltmu                            103.342131                            143   2
   10        vhamil                               13.303246                          265   3
   11        overl1                                0.000301                          265   3
   12        kinhamil                             36.268443                          265   3
   13          fftext_mpi                           35.918938                        265   4
   14      pdssyex_zheevx                        3.294854                             82   2
   15      fock_acc                           5994.953132                            273   2
   16        w1_copy                               4.540839                         2705   3
   17        fftwav_mpi                          273.903300                         2705   3
   18        fock_charge_mu                      318.051527                         2198   3
   19          racc0mu_hf                            5.986315                       2198   4
   20        rpromu_hf                            14.581212                         2198   3
   21        overl1                                0.000514                          507   3
   22        fftext_mpi                           64.450447                          507   3
   23      hamilt_local                        109.278417                            507   2
   24        vhamil                               24.874708                          507   3
   25        kinhamil                             84.402395                          507   3
   26          fftext_mpi                           83.705599                        507   4
   27      w1_dscal                             11.987516                            507   2
   28      eddiag                             6084.054378                             39   2
   29        fock_acc                           5965.710610                          273   3
   30          w1_copy                               4.186834                       2691   4
   31          fftwav_mpi                          279.762824                       2691   4
   32          fock_charge_mu                      315.041909                       2184   4
   33            racc0mu_hf                            4.884463                     2184   5
   34          rpromu_hf                            13.872669                       2184   4
   35          overl1                                0.000526                        507   4
   36          fftext_mpi                           62.650034                        507   4
   37        fftwav_mpi                           97.568666                          507   3
   38        eccp                                 19.388311                          507   3
   39      rpro1_hf                              2.688660                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            10609.621108         546
 total_time                           3262.699577           1
 fftwav_mpi                           1072.126436        7899
 fock_charge_mu                        622.222657        4382
 fftext_mpi                            248.456857        1799
 eccp                                   83.788173        2093
 hamiltmu                               53.770140         143
 vhamil                                 38.177954         772
 rpromu_hf                              28.453881        4382
 w1_dscal                               11.987516         507
 w1_copy                                11.819662        7935
 racc0mu_hf                             10.870778        4382
 orth1                                   6.172109         858
 lincom                                  5.642773         237
 pdssyex_zheevx                          3.294854          82
 rpro1_hf                                2.688660        1664
 eddiag                                  1.386790          39
 kinhamil                                1.046300         772
 overl                                   0.001826        1128
 overl1                                  0.001341        1279
 hamilt_local                            0.001314         507
 ---------------------------------------------------------------
  summed up times    16074.2307069302     
 
Profiling took   0.027778  0.009990  0.003343  0.003316 seconds
Profiling took   0.021850 seconds
