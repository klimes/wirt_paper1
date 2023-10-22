 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  16:18:13
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       9776.48 KBytes
  max/ min on nodes  :       1285.41       1076.03

 Maximum index for augmentation-charges in exchange          405
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4067015. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     292846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         20. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1565. kBytes
   wavefun   :     243018. kBytes
 
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
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3303: real time   14.3704
    SETDIJ:  cpu time    0.1745: real time    0.1750
    TRIAL :  cpu time   36.9641: real time   37.0627
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   51.5773: real time   51.7184

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5497985E+03  (-0.1297217E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.00000113
  eigenvalues    EBANDS =        28.35640522
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       549.79850549 eV

  energy without entropy =      549.79850662  energy(sigma->0) =      549.79850606
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   45.0177: real time   45.1402
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   45.0199: real time   45.1450

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1281108E+03  (-0.1247580E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.01174479
  eigenvalues    EBANDS =       -99.74262711
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       421.68772951 eV

  energy without entropy =      421.69947430  energy(sigma->0) =      421.69360190
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   57.5473: real time   57.7021
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.5492: real time   57.7067

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.6646978E+02  (-0.6196373E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.01017671
  eigenvalues    EBANDS =      -166.21397238
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       355.21795231 eV

  energy without entropy =      355.22812902  energy(sigma->0) =      355.22304067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   57.5022: real time   57.6578
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   57.5042: real time   57.6627

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2492825E+02  (-0.2324891E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.01423149
  eigenvalues    EBANDS =      -191.13816602
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       330.28970389 eV

  energy without entropy =      330.30393539  energy(sigma->0) =      330.29681964
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   59.5768: real time   59.7376
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    3.7624: real time    3.7747
    --------------------------------------------
      LOOP:  cpu time   63.3413: real time   63.5171

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1331958E+02  (-0.1258908E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1341568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7763.78686705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.81619318    -1281.82430832
  entropy T*S    EENTRO =        -0.03122074
  eigenvalues    EBANDS =      -204.44075288
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       316.97012779 eV

  energy without entropy =      317.00134853  energy(sigma->0) =      316.98573816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4131: real time   15.4506
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time  217.1816: real time  217.8503
    CORREC:  cpu time  193.1481: real time  193.7565
    CHARGE:  cpu time    3.5099: real time    3.5214
    --------------------------------------------
      LOOP:  cpu time  429.4367: real time  430.7661

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7203705E+03  (-0.6494365E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1592431 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -3129.48378116
  -exchange      EXHF   =       329.80987938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       824.59254186     -825.14371484
  entropy T*S    EENTRO =        -0.00011303
  eigenvalues    EBANDS =     -4448.64016720
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      1037.34062090 eV

  energy without entropy =     1037.34073393  energy(sigma->0) =     1037.34067742
  exchange ACFDT corr.  =        -1.73023871  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1293: real time   16.1685
    SETDIJ:  cpu time    0.3067: real time    0.3075
    TRIAL :  cpu time  192.4048: real time  193.0143
    CORREC:  cpu time  176.5145: real time  177.0826
    CHARGE:  cpu time    3.4770: real time    3.4886
    --------------------------------------------
      LOOP:  cpu time  388.8770: real time  390.1087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2977905E+03  (-0.4234968E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.1382727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -3754.60637379
  -exchange      EXHF   =       359.37323980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1068.76550380    -1069.50949009
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =     -4150.70970733
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       739.55014294 eV

  energy without entropy =      739.55014298  energy(sigma->0) =      739.55014296
  exchange ACFDT corr.  =        -0.00305029  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1232: real time   16.1624
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time  190.8590: real time  191.4655
    CORREC:  cpu time  176.1163: real time  176.6854
    CHARGE:  cpu time    3.2820: real time    3.2931
    --------------------------------------------
      LOOP:  cpu time  386.7334: real time  387.9631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1882401E+03  (-0.3565099E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0847609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -4346.22048421
  -exchange      EXHF   =       381.89815853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.46660688    -1281.37080845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3769.70047141
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       551.31008489 eV

  energy without entropy =      551.31008489  energy(sigma->0) =      551.31008489
  exchange ACFDT corr.  =        -0.00000065  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1173: real time   16.1565
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time  174.2449: real time  174.8096
    CORREC:  cpu time  176.3676: real time  176.9342
    CHARGE:  cpu time    3.2823: real time    3.2933
    --------------------------------------------
      LOOP:  cpu time  370.3626: real time  371.5478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3031993E+03  (-0.2466072E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0621969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -5282.23318841
  -exchange      EXHF   =       414.10672590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1406.16047572    -1407.12464299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3169.03565163
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       248.11080218 eV

  energy without entropy =      248.11080218  energy(sigma->0) =      248.11080218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1510: real time   16.1903
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time  174.4381: real time  175.0027
    CORREC:  cpu time  176.3281: real time  176.8972
    CHARGE:  cpu time    3.2824: real time    3.2934
    --------------------------------------------
      LOOP:  cpu time  370.5485: real time  371.7367

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833475E+03  (-0.1211428E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       -0.0110068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -6187.67707396
  -exchange      EXHF   =       452.02924329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1574.17817974    -1575.23688385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2484.76726932
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =        64.76327949 eV

  energy without entropy =       64.76327949  energy(sigma->0) =       64.76327949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1290: real time   16.1682
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  174.4139: real time  174.9768
    CORREC:  cpu time  176.0824: real time  176.6499
    CHARGE:  cpu time    3.2796: real time    3.2907
    --------------------------------------------
      LOOP:  cpu time  370.2582: real time  371.4424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1147918E+03  (-0.7538422E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0628471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -6955.31324663
  -exchange      EXHF   =       494.91124580
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1838.71025187    -1839.92364153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1874.65023938
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =       -50.02854627 eV

  energy without entropy =      -50.02854627  energy(sigma->0) =      -50.02854627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1332: real time   16.1724
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time  174.5423: real time  175.1059
    CORREC:  cpu time  176.1758: real time  176.7430
    CHARGE:  cpu time    3.2813: real time    3.2921
    --------------------------------------------
      LOOP:  cpu time  370.4859: real time  371.6704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7848934E+02  (-0.5431785E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1786416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7450.42989739
  -exchange      EXHF   =       538.76850439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2118.75283892    -2120.12632729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1501.72008809
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -128.51788587 eV

  energy without entropy =     -128.51788587  energy(sigma->0) =     -128.51788587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1283: real time   16.1675
    SETDIJ:  cpu time    0.3083: real time    0.3091
    TRIAL :  cpu time  174.3272: real time  174.8917
    CORREC:  cpu time  176.0824: real time  176.6519
    CHARGE:  cpu time    3.2794: real time    3.2903
    --------------------------------------------
      LOOP:  cpu time  370.1682: real time  371.3559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5890463E+02  (-0.3513822E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3360975 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7681.42122721
  -exchange      EXHF   =       574.11874151
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2313.78263172    -2315.27934751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1364.86039486
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -187.42251276 eV

  energy without entropy =     -187.42251276  energy(sigma->0) =     -187.42251276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1499: real time   16.1891
    SETDIJ:  cpu time    0.3045: real time    0.3052
    TRIAL :  cpu time  181.8809: real time  182.4624
    CORREC:  cpu time  176.6323: real time  177.2005
    CHARGE:  cpu time    3.2993: real time    3.3103
    --------------------------------------------
      LOOP:  cpu time  378.3131: real time  379.5164

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3801584E+02  (-0.2439839E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.5350771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7801.69022311
  -exchange      EXHF   =       598.59287051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2414.74714488    -2416.34122393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1306.98400143
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -225.43834949 eV

  energy without entropy =     -225.43834949  energy(sigma->0) =     -225.43834949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2011: real time   16.2405
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time  175.8593: real time  176.4349
    CORREC:  cpu time  178.2529: real time  178.8275
    CHARGE:  cpu time    3.2966: real time    3.3078
    --------------------------------------------
      LOOP:  cpu time  373.9586: real time  375.1628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3057584E+02  (-0.3477014E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.5901797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7917.25179764
  -exchange      EXHF   =       623.86315475
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2518.81300358    -2520.53512908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1247.14050806
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -256.01419287 eV

  energy without entropy =     -256.01419287  energy(sigma->0) =     -256.01419287
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2935: real time   16.3331
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  175.7671: real time  176.3338
    CORREC:  cpu time  177.5878: real time  178.1574
    CHARGE:  cpu time    3.2752: real time    3.2863
    --------------------------------------------
      LOOP:  cpu time  373.2697: real time  374.4610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3009487E+02  (-0.1094080E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.6391658 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8038.72106923
  -exchange      EXHF   =       643.83646266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2598.03607768    -2599.83071289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1175.66690172
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -286.10905990 eV

  energy without entropy =     -286.10905990  energy(sigma->0) =     -286.10905990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3569: real time   16.3966
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time  176.7859: real time  177.3550
    CORREC:  cpu time  177.4448: real time  178.0148
    CHARGE:  cpu time    3.2792: real time    3.2902
    --------------------------------------------
      LOOP:  cpu time  374.1976: real time  375.3905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1161534E+02  (-0.4355561E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.6792858 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8107.50341552
  -exchange      EXHF   =       652.57756935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2618.47481675    -2620.29869832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1127.21175075
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -297.72439491 eV

  energy without entropy =     -297.72439491  energy(sigma->0) =     -297.72439491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3637: real time   16.4035
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  176.9195: real time  177.4905
    CORREC:  cpu time  177.4476: real time  178.0219
    CHARGE:  cpu time    3.2799: real time    3.2909
    --------------------------------------------
      LOOP:  cpu time  374.3422: real time  375.5415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4423985E+01  (-0.1228000E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7133720 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8103.04560537
  -exchange      EXHF   =       654.23766718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.63575466    -2605.45413354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.75914630
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -302.14837978 eV

  energy without entropy =     -302.14837978  energy(sigma->0) =     -302.14837978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3510: real time   16.3907
    SETDIJ:  cpu time    0.3022: real time    0.3030
    TRIAL :  cpu time  176.9008: real time  177.4699
    CORREC:  cpu time  177.7364: real time  178.3100
    CHARGE:  cpu time    3.2692: real time    3.2803
    --------------------------------------------
      LOOP:  cpu time  374.5901: real time  375.7865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1255438E+01  (-0.4937186E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7258421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8104.98469992
  -exchange      EXHF   =       655.96582690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2605.84941830    -2607.67054392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1138.80090321
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -303.40381824 eV

  energy without entropy =     -303.40381824  energy(sigma->0) =     -303.40381824
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3471: real time   16.3868
    SETDIJ:  cpu time    0.3067: real time    0.3074
    TRIAL :  cpu time  176.9930: real time  177.5641
    CORREC:  cpu time  177.3673: real time  177.9400
    CHARGE:  cpu time    3.2874: real time    3.2984
    --------------------------------------------
      LOOP:  cpu time  374.3321: real time  375.5297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5123862E+00  (-0.1796477E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7182161 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8113.49010937
  -exchange      EXHF   =       657.45306942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2612.40129424    -2614.22893300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1132.28860933
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -303.91620443 eV

  energy without entropy =     -303.91620443  energy(sigma->0) =     -303.91620443
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3558: real time   16.3955
    SETDIJ:  cpu time    0.3047: real time    0.3055
    TRIAL :  cpu time  176.7363: real time  177.3072
    CORREC:  cpu time  177.9510: real time  178.5230
    CHARGE:  cpu time    3.2789: real time    3.2899
    --------------------------------------------
      LOOP:  cpu time  374.6556: real time  375.8527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1843291E+00  (-0.6373401E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7171409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.43373950
  -exchange      EXHF   =       657.14126212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2606.54400216    -2608.36964897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.21949296
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.10053355 eV

  energy without entropy =     -304.10053355  energy(sigma->0) =     -304.10053355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3677: real time   16.4075
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time  177.0494: real time  177.6203
    CORREC:  cpu time  177.9723: real time  178.5441
    CHARGE:  cpu time    3.2762: real time    3.2873
    --------------------------------------------
      LOOP:  cpu time  375.0021: real time  376.1992

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6512641E-01  (-0.2098503E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7209436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8108.22892967
  -exchange      EXHF   =       656.85740536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2602.56434886    -2604.38782211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.20774598
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.16565996 eV

  energy without entropy =     -304.16565996  energy(sigma->0) =     -304.16565996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3471: real time   16.3868
    SETDIJ:  cpu time    0.3039: real time    0.3046
    TRIAL :  cpu time  177.1046: real time  177.6752
    CORREC:  cpu time  177.5097: real time  178.0818
    CHARGE:  cpu time    3.2817: real time    3.2930
    --------------------------------------------
      LOOP:  cpu time  374.5764: real time  375.7731

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2142300E-01  (-0.6765440E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7205451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.87228531
  -exchange      EXHF   =       657.03276208
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.64054935    -2605.46469608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.76049659
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.18708296 eV

  energy without entropy =     -304.18708296  energy(sigma->0) =     -304.18708296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3400: real time   16.3797
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  177.1633: real time  177.7469
    CORREC:  cpu time  177.5896: real time  178.1619
    CHARGE:  cpu time    3.2861: real time    3.2972
    --------------------------------------------
      LOOP:  cpu time  374.7134: real time  375.9231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6854496E-02  (-0.2368240E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7186789 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.31170091
  -exchange      EXHF   =       657.07952537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2604.01499876    -2605.83954279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.37430146
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19393745 eV

  energy without entropy =     -304.19393745  energy(sigma->0) =     -304.19393745
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3547: real time   16.3944
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time  177.0632: real time  177.6330
    CORREC:  cpu time  177.2128: real time  177.7841
    CHARGE:  cpu time    3.2806: real time    3.2915
    --------------------------------------------
      LOOP:  cpu time  374.2472: real time  375.4421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2379838E-02  (-0.7314451E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7185973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.73589928
  -exchange      EXHF   =       657.01025588
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.53485097    -2605.35918649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.88342196
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19631729 eV

  energy without entropy =     -304.19631729  energy(sigma->0) =     -304.19631729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3419: real time   16.3816
    SETDIJ:  cpu time    0.3048: real time    0.3056
    TRIAL :  cpu time  177.0024: real time  177.5730
    CORREC:  cpu time  177.4679: real time  178.0387
    CHARGE:  cpu time    3.2779: real time    3.2891
    --------------------------------------------
      LOOP:  cpu time  374.4271: real time  375.6226

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7335241E-03  (-0.2215503E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7188752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.76533964
  -exchange      EXHF   =       657.00516235
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.65681488    -2605.48115009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.84962191
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19705082 eV

  energy without entropy =     -304.19705082  energy(sigma->0) =     -304.19705082
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3423: real time   16.3820
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  177.2756: real time  177.8524
    CORREC:  cpu time  177.9821: real time  178.5558
    CHARGE:  cpu time    3.2755: real time    3.2865
    --------------------------------------------
      LOOP:  cpu time  375.2086: real time  376.4298

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2219205E-03  (-0.7110660E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7187523 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.92634544
  -exchange      EXHF   =       657.01896638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.88451710    -2605.70892573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.70256864
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19727274 eV

  energy without entropy =     -304.19727274  energy(sigma->0) =     -304.19727274
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3416: real time   16.3814
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time  176.9888: real time  177.5590
    CORREC:  cpu time  177.9236: real time  178.4977
    CHARGE:  cpu time    3.2754: real time    3.2864
    --------------------------------------------
      LOOP:  cpu time  374.8637: real time  376.0769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7111406E-04  (-0.2585776E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7186552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.88197409
  -exchange      EXHF   =       657.01374942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.86829617    -2605.69268814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74181081
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19734385 eV

  energy without entropy =     -304.19734385  energy(sigma->0) =     -304.19734385
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3487: real time   16.3884
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time  176.7651: real time  177.3366
    CORREC:  cpu time  177.3876: real time  177.9571
    CHARGE:  cpu time    3.2851: real time    3.2962
    --------------------------------------------
      LOOP:  cpu time  374.1195: real time  375.3149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2585859E-04  (-0.9557647E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7186994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.85155652
  -exchange      EXHF   =       657.01056839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.83858004    -2605.66296178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.76908344
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19736971 eV

  energy without entropy =     -304.19736971  energy(sigma->0) =     -304.19736971
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3332: real time   16.3729
    SETDIJ:  cpu time    0.3038: real time    0.3046
    TRIAL :  cpu time  176.7211: real time  177.2900
    CORREC:  cpu time  177.4123: real time  177.9857
    CHARGE:  cpu time    3.2871: real time    3.2981
    --------------------------------------------
      LOOP:  cpu time  374.0859: real time  375.2971

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9551160E-05  (-0.3185012E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7187116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.87744922
  -exchange      EXHF   =       657.01340955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.85624871    -2605.68064122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74603066
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19737926 eV

  energy without entropy =     -304.19737926  energy(sigma->0) =     -304.19737926
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3385: real time   16.3781
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time  176.5314: real time  177.1010
    CORREC:  cpu time  177.4296: real time  178.0018
    CHARGE:  cpu time    3.2923: real time    3.3035
    --------------------------------------------
      LOOP:  cpu time  373.9259: real time  375.1218

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3174361E-05  (-0.1070987E-05)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7186987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.88013777
  -exchange      EXHF   =       657.01371597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.85357073    -2605.67796229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74365267
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19738243 eV

  energy without entropy =     -304.19738243  energy(sigma->0) =     -304.19738243
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3433: real time   16.3830
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time  176.6104: real time  177.2092
    CORREC:  cpu time  178.0397: real time  178.6147
    CHARGE:  cpu time    3.2872: real time    3.2986
    --------------------------------------------
      LOOP:  cpu time  374.6145: real time  375.8429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1064169E-05  (-0.3752012E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7187068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.87293084
  -exchange      EXHF   =       657.01292164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.84413689    -2605.66852452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.75007026
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19738350 eV

  energy without entropy =     -304.19738350  energy(sigma->0) =     -304.19738350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3471: real time   16.3868
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  176.4691: real time  177.0394
    CORREC:  cpu time  177.9859: real time  178.5604
    CHARGE:  cpu time    3.2765: real time    3.2876
    --------------------------------------------
      LOOP:  cpu time  374.4066: real time  375.6053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3696400E-06  (-0.1479220E-06)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7187079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.87554751
  -exchange      EXHF   =       657.01322816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.84631805    -2605.67070700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74775916
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19738387 eV

  energy without entropy =     -304.19738387  energy(sigma->0) =     -304.19738387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3572: real time   16.3969
    SETDIJ:  cpu time    0.3039: real time    0.3047
    TRIAL :  cpu time  176.6496: real time  177.2196
    CORREC:  cpu time  177.8146: real time  178.3886
    CHARGE:  cpu time    3.2861: real time    3.2972
    --------------------------------------------
      LOOP:  cpu time  374.4415: real time  375.6396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1417895E-06  (-0.5356653E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7187101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.87680431
  -exchange      EXHF   =       657.01343264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.84853439    -2605.67292516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74670516
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19738401 eV

  energy without entropy =     -304.19738401  energy(sigma->0) =     -304.19738401
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3427: real time   16.3825
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time  175.6243: real time  176.1909
    CORREC:  cpu time  177.8259: real time  178.4007
    CHARGE:  cpu time    3.2941: real time    3.3050
    --------------------------------------------
      LOOP:  cpu time  373.4235: real time  374.6188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5053948E-07  (-0.1989025E-07)
 number of electron      64.0000000 magnetization 
 augmentation part        0.7187078 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.39146822
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.87598823
  -exchange      EXHF   =       657.01336691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.84817790    -2605.67256772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.74745652
  atomic energy  EATOM  =      1581.03989996
  ---------------------------------------------------
  free energy    TOTEN  =      -304.19738406 eV

  energy without entropy =     -304.19738406  energy(sigma->0) =     -304.19738406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7799


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.7800       2 -40.9196       3 -40.8683       4 -40.9196       5 -40.7800
       6 -41.2476       7 -40.7379       8 -40.7328       9 -40.7327      10 -40.7502
      11 -20.9151      12 -20.9157      13 -20.9209      14 -20.8213      15 -20.8088
      16 -20.8243      17 -20.8108      18 -20.8214      19 -20.8089      20 -20.9151
      21 -20.9209      22 -20.9157      23 -20.9431      24 -20.9435      25 -20.9429
      26 -20.9513      27 -20.9479      28 -20.9450      29 -20.9512      30 -20.9479
      31 -20.9452      32 -20.9547      33 -20.9675      34 -20.9548
 
 
 
 E-fermi : -12.0539     XC(G=0):   0.0000     alpha+bet : -0.0389


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0922      2.00000
      2     -29.4264      2.00000
      3     -27.6316      2.00000
      4     -25.2651      2.00000
      5     -25.2597      2.00000
      6     -25.2584      2.00000
      7     -25.0034      2.00000
      8     -22.3140      2.00000
      9     -21.3770      2.00000
     10     -19.8623      2.00000
     11     -17.6940      2.00000
     12     -16.6606      2.00000
     13     -16.6382      2.00000
     14     -16.5844      2.00000
     15     -16.2857      2.00000
     16     -16.1634      2.00000
     17     -15.0921      2.00000
     18     -15.0266      2.00000
     19     -15.0126      2.00000
     20     -14.8888      2.00000
     21     -14.3053      2.00000
     22     -13.8609      2.00000
     23     -13.8452      2.00000
     24     -13.8433      2.00000
     25     -13.4471      2.00000
     26     -12.9555      2.00000
     27     -12.6480      2.00000
     28     -12.4975      2.00000
     29     -12.2912      2.00000
     30     -12.2850      2.00000
     31     -12.2024      2.00000
     32     -12.1560      2.00000
     33       0.0493      0.00000
     34       0.1498      0.00000
     35       0.1510      0.00000
     36       0.1521      0.00000
     37       0.1733      0.00000
     38       0.2004      0.00000
     39       0.2132      0.00000
     40       0.2758      0.00000
     41       0.2876      0.00000
     42       0.2996      0.00000
     43       0.2985      0.00000
     44       0.2821      0.00000
     45       0.3482      0.00000
     46       0.3324      0.00000
     47       0.3951      0.00000
     48       0.3741      0.00000
     49       0.4062      0.00000
     50       0.9091      0.00000
     51      21.5955      0.00000
     52      32.7134      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.121 -13.876  -0.000  -0.000  -0.000  -0.001  -0.000  -0.002
-13.876  23.867   0.000   0.000   0.000   0.002   0.000   0.003
 -0.000   0.000  -3.480  -0.000   0.000  -1.028   0.000  -0.002
 -0.000   0.000  -0.000  -3.480   0.000   0.000  -1.028  -0.000
 -0.000   0.000   0.000   0.000  -3.479  -0.002  -0.000  -1.032
 -0.001   0.002  -1.028   0.000  -0.002  52.261  -0.000   0.000
 -0.000   0.000   0.000  -1.028  -0.000  -0.000  52.263  -0.000
 -0.002   0.003  -0.002  -0.000  -1.032   0.000  -0.000  52.266
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.060  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001
  0.060   0.002  -0.001  -0.000  -0.000  -0.000  -0.000   0.000
 -0.003  -0.001   1.248  -0.001  -0.013   0.065  -0.000   0.000
 -0.000  -0.000  -0.001   1.259  -0.001  -0.000   0.065  -0.000
 -0.002  -0.000  -0.013  -0.001   1.250   0.000   0.000   0.066
 -0.001  -0.000   0.065  -0.000   0.000   0.003   0.000   0.000
 -0.000  -0.000  -0.000   0.065   0.000   0.000   0.003   0.000
 -0.001   0.000   0.000  -0.000   0.066   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.6135: real time    3.6222
    FORHF :  cpu time  140.8043: real time  141.1474
    FORNL :  cpu time   12.9158: real time   12.9472
    OFIELD:  cpu time    0.2206: real time    0.2211

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
   0.169E+03 0.515E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.533E+00 -.418E+00 -.440E-01
   0.823E+02 -.968E+02 0.684E+02   -.820E+02 0.964E+02 -.685E+02   -.302E+00 0.467E+00 0.581E-01
   -.632E+00 0.875E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.572E-02 -.764E+00 -.485E-01
   -.809E+02 -.980E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.295E+00 0.471E+00 0.583E-01
   -.170E+03 0.490E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.539E+00 -.410E+00 -.435E-01
   0.178E-04 -.136E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   -.382E-03 0.173E-01 -.275E-02
   -.139E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.178E-02 -.121E+00 0.134E+01
   0.161E+03 0.916E+02 -.126E+02   -.160E+03 -.911E+02 0.130E+02   -.107E+01 -.601E+00 -.472E+00
   -.163E+03 0.885E+02 -.126E+02   0.162E+03 -.879E+02 0.130E+02   0.108E+01 -.580E+00 -.473E+00
   0.189E+01 -.200E+03 -.246E+02   -.188E+01 0.198E+03 0.249E+02   -.124E-01 0.130E+01 -.352E+00
   0.303E+02 0.413E+02 0.661E+02   -.305E+02 -.444E+02 -.710E+02   0.191E+00 0.286E+01 0.466E+01
   0.361E+02 0.533E+02 -.306E+02   -.363E+02 -.572E+02 0.350E+02   0.167E+00 0.362E+01 -.411E+01
   0.773E+02 -.289E+02 0.856E+01   -.822E+02 0.321E+02 -.827E+01   0.460E+01 -.300E+01 -.278E+00
   0.218E+02 -.552E+02 -.345E+02   -.219E+02 0.583E+02 0.393E+02   0.206E-01 -.295E+01 -.459E+01
   0.167E+02 -.605E+02 0.645E+02   -.167E+02 0.644E+02 -.688E+02   0.245E-01 -.366E+01 0.406E+01
   -.495E+00 0.654E+02 -.264E+02   0.525E+00 -.693E+02 0.306E+02   -.282E-01 0.366E+01 -.400E+01
   -.356E+00 0.504E+02 0.756E+02   0.377E+00 -.535E+02 -.805E+02   -.203E-01 0.291E+01 0.458E+01
   -.210E+02 -.556E+02 -.345E+02   0.210E+02 0.587E+02 0.392E+02   0.212E-01 -.295E+01 -.459E+01
   -.158E+02 -.607E+02 0.645E+02   0.158E+02 0.646E+02 -.688E+02   0.304E-01 -.366E+01 0.406E+01
   -.308E+02 0.409E+02 0.660E+02   0.311E+02 -.440E+02 -.710E+02   -.231E+00 0.286E+01 0.466E+01
   -.768E+02 -.300E+02 0.860E+01   0.817E+02 0.333E+02 -.831E+01   -.455E+01 -.307E+01 -.275E+00
   -.369E+02 0.528E+02 -.306E+02   0.371E+02 -.566E+02 0.350E+02   -.220E+00 0.361E+01 -.411E+01
   0.536E+02 -.254E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.442E+01 -.231E+01 -.222E+01
   -.585E+00 0.665E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.462E-01 0.525E+01 -.152E+01
   -.531E+02 -.264E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.438E+01 -.239E+01 -.222E+01
   0.311E+02 0.127E+02 0.442E+02   -.314E+02 -.123E+02 -.498E+02   0.162E+00 -.425E+00 0.546E+01
   0.273E+02 0.817E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.104E+00 0.531E+01 -.124E+01
   0.828E+02 -.135E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.458E+01 -.223E+01 -.195E+01
   -.314E+02 0.121E+02 0.442E+02   0.316E+02 -.117E+02 -.498E+02   -.153E+00 -.422E+00 0.546E+01
   -.289E+02 0.811E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.210E+00 0.531E+01 -.125E+01
   -.826E+02 -.151E+02 -.285E+02   0.874E+02 0.175E+02 0.305E+02   -.454E+01 -.232E+01 -.194E+01
   -.535E+02 -.644E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.438E+01 -.260E+01 -.198E+01
   0.400E+00 -.478E+02 0.475E+02   -.403E+00 0.486E+02 -.531E+02   0.311E-02 -.685E+00 0.542E+01
   0.548E+02 -.633E+02 -.299E+02   -.595E+02 0.660E+02 0.319E+02   0.443E+01 -.251E+01 -.197E+01
 -----------------------------------------------------------------------------------------------
   -.396E-02 0.514E+00 -.162E+00   0.284E-13 -.284E-13 -.568E-13   0.289E-02 -.427E+00 0.134E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131        -0.159644     -0.096319     -0.013260
     33.72384      0.44363      0.75002        -0.014646      0.208392      0.013153
      0.00220     34.61928      0.67899         0.001892     -0.227585     -0.032391
      1.26833      0.46240      0.74937         0.010826      0.208578      0.013173
      2.53497     34.61958      0.68069         0.161459     -0.094401     -0.013205
     34.99948      0.06468      5.26633        -0.000117     -0.005219      0.025219
      0.00055     34.92455      6.78607         0.002145     -0.024852      0.287072
     33.76002     34.38303      4.69243        -0.238915     -0.126694     -0.141021
      1.25208     34.40714      4.69286         0.239459     -0.122708     -0.143078
     34.98523      1.54448      4.89171        -0.002690      0.292656     -0.087764
     32.44011     34.01721     34.74984        -0.028139      0.107024      0.185495
     32.44596     33.86614      1.50266        -0.037503      0.143507     -0.193304
     31.56379      0.18414      0.73677         0.180573     -0.117269     -0.013960
     33.72192      1.02522      1.67509        -0.043160     -0.127690     -0.268490
     33.71966      1.16856     34.93284        -0.032559     -0.152419      0.182990
      0.00783     33.88859      1.49383        -0.001430      0.176723     -0.252248
      0.00625     34.03948     34.75118        -0.000876      0.127865      0.222810
      1.26202      1.04425      1.67425         0.044505     -0.127054     -0.268499
      1.26163      1.18706     34.93197         0.034958     -0.152300      0.182990
      2.57244     34.05428     34.74955         0.026581      0.107852      0.185574
      3.43198      0.23441      0.73558        -0.179026     -0.119805     -0.013908
      2.56921     33.90419      1.50246         0.035821      0.143782     -0.193640
     34.11351      0.38863      7.21943         0.220465     -0.121067     -0.050697
      0.00980     33.87377      7.07908        -0.002192      0.257147     -0.017021
      0.87921      0.40422      7.21971        -0.220291     -0.125512     -0.051951
     33.73672     34.47199      3.60560        -0.040923     -0.060406      0.367460
     33.74794     33.32175      4.94545        -0.041985      0.244122     -0.077210
     32.84908     34.83532      5.08752         0.187574     -0.140492     -0.113772
      1.27341     34.49543      3.60589         0.042160     -0.059267      0.369038
      1.28521     33.34658      4.94695         0.037236      0.244483     -0.077606
      2.15389     34.87779      5.08728        -0.182927     -0.143652     -0.112789
      0.86299      2.05506      5.29067        -0.223371     -0.076690     -0.110838
     34.98470      1.67093      3.80806        -0.000394      0.031767      0.322112
     34.09712      2.03781      5.28950         0.225133     -0.072497     -0.110436
 -----------------------------------------------------------------------------------
    total drift:                               -0.000472      0.000064      0.000045


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -304.19738406 eV

  energy  without entropy=     -304.19738406  energy(sigma->0) =     -304.19738406
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.6203: real time   16.6607


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12315.0735: real time12353.8791
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4067015. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     292846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         20. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1565. kBytes
   wavefun   :     243018. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13083.759
                            User time (sec):    12110.908
                          System time (sec):      972.851
                         Elapsed time (sec):    13125.241
  
                   Maximum memory used (kb):     5802888.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2348055
                          Major page faults:            5
                 Voluntary context switches:      1083297
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13125.241961                                1   1
    2      w1_copy                               2.587633                           2164   2
    3      fftwav_mpi                          355.507792                           1621   2
    4      fftext_mpi                            1.732127                             13   2
    5      overl                                 0.002866                            976   2
    6      orth1                                 5.334561                            761   2
    7      lincom                                4.781048                            186   2
    8      eccp                                 49.296839                           1235   2
    9      hamiltmu                            133.531836                            143   2
   10        vhamil                               13.264665                          265   3
   11        overl1                                0.000590                          265   3
   12        kinhamil                             36.241737                          265   3
   13          fftext_mpi                           35.881159                        265   4
   14      pdssyex_zheevx                        2.518307                             65   2
   15      fock_acc                           4731.355564                            210   2
   16        w1_copy                               3.295070                         2098   3
   17        fftwav_mpi                          211.078818                         2098   3
   18        fock_charge_mu                      246.995687                         1708   3
   19          racc0mu_hf                            5.510804                       1708   4
   20        rpromu_hf                            11.013205                         1708   3
   21        overl1                                0.000708                          390   3
   22        fftext_mpi                           74.413922                          390   3
   23      hamilt_local                         69.762606                            390   2
   24        vhamil                               18.102139                          390   3
   25        kinhamil                             51.659528                          390   3
   26          fftext_mpi                           51.143184                        390   4
   27      w1_dscal                              9.206582                            390   2
   28      eddiag                             4745.834348                             30   2
   29        fock_acc                           4654.827732                          210   3
   30          w1_copy                               3.195162                       2077   4
   31          fftwav_mpi                          204.414947                       2077   4
   32          fock_charge_mu                      243.481355                       1687   4
   33            racc0mu_hf                            4.863286                     1687   5
   34          rpromu_hf                            10.626712                       1687   4
   35          overl1                                0.000701                        390   4
   36          fftext_mpi                           72.082695                        390   4
   37        fftwav_mpi                           75.031286                          390   3
   38        eccp                                 14.556007                          390   3
   39      rpro1_hf                              2.688988                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8305.584313         420
 total_time                           3011.100864           1
 fftwav_mpi                            846.032843        6186
 fock_charge_mu                        480.102952        3395
 fftext_mpi                            235.253087        1448
 hamiltmu                               84.024843         143
 eccp                                   63.852846        1625
 vhamil                                 31.366804         655
 rpromu_hf                              21.639917        3395
 racc0mu_hf                             10.374090        3395
 w1_dscal                                9.206582         390
 w1_copy                                 9.077866        6339
 orth1                                   5.334561         761
 lincom                                  4.781048         186
 rpro1_hf                                2.688988        1664
 pdssyex_zheevx                          2.518307          65
 eddiag                                  1.419322          30
 kinhamil                                0.876922         655
 overl                                   0.002866         976
 overl1                                  0.002000        1045
 hamilt_local                            0.000938         390
 ---------------------------------------------------------------
  summed up times    13125.2419610023     
 
Profiling took   0.022534  0.008596  0.003304  0.003279 seconds
Profiling took   0.017388 seconds
