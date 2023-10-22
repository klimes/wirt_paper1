 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  14:46:28
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
   1  0.928  0.988  0.019-  13 1.09  11 1.09  12 1.09   2 1.52
   2  0.964  0.013  0.021-  15 1.09  14 1.09   3 1.52   1 1.52
   3  0.000  0.989  0.019-  17 1.09  16 1.09   2 1.52   4 1.52
   4  0.036  0.013  0.021-  19 1.09  18 1.09   3 1.52   5 1.52
   5  0.072  0.989  0.019-  21 1.09  20 1.09  22 1.09   4 1.52
   6  1.000  0.002  0.150-
   7  0.000  0.998  0.194-  23 1.09  24 1.09  25 1.09
   8  0.965  0.982  0.134-  26 1.09  27 1.09  28 1.09
   9  0.036  0.983  0.134-  29 1.09  31 1.09  30 1.09
  10  1.000  0.044  0.140-  33 1.09  32 1.09  34 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       8632.42 KBytes
  max/ min on nodes  :       1091.80       1057.42

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5125100. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         58. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1299. kBytes
   wavefun   :     339627. kBytes
 
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


 Maximum index for augmentation-charges          825 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0380: real time    0.0381


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5213: real time   18.5744
    SETDIJ:  cpu time    0.4234: real time    0.4248
    TRIAL :  cpu time   65.6112: real time   65.8032
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.6911: real time   84.9398

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5906962E+03  (-0.1433112E+04)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00000031
  eigenvalues    EBANDS =        57.55843197
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       590.69621145 eV

  energy without entropy =      590.69621176  energy(sigma->0) =      590.69621160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time  123.6537: real time  124.0136
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  123.6765: real time  124.0390

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.1335910E+03  (-0.1294363E+03)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.01025666
  eigenvalues    EBANDS =       -76.02232541
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       457.10519771 eV

  energy without entropy =      457.11545438  energy(sigma->0) =      457.11032605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time  121.7453: real time  122.1014
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time  121.7697: real time  122.1286

 eigenvalue-minimisations  :   200
 total energy-change (2. order) :-0.7213685E+02  (-0.6988479E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00545308
  eigenvalues    EBANDS =      -148.16398399
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       384.96834273 eV

  energy without entropy =      384.97379581  energy(sigma->0) =      384.97106927
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time  117.6208: real time  117.9640
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time  117.6499: real time  117.9961

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.2861326E+02  (-0.2628013E+02)
 number of electron      64.0000000 magnetization 
 augmentation part       64.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.00517872
  eigenvalues    EBANDS =      -176.77752282
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       356.35507825 eV

  energy without entropy =      356.36025697  energy(sigma->0) =      356.35766761
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time  125.8720: real time  126.2402
    CORREC:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    4.4881: real time    4.5040
    --------------------------------------------
      LOOP:  cpu time  130.3878: real time  130.7748

 eigenvalue-minimisations  :   208
 total energy-change (2. order) :-0.1888893E+02  (-0.1787003E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1190979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7762.94244262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1239.20791293    -1240.73027760
  entropy T*S    EENTRO =        -0.01275282
  eigenvalues    EBANDS =      -195.65888039
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       337.46614658 eV

  energy without entropy =      337.47889940  energy(sigma->0) =      337.47252299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2663: real time   20.3215
    SETDIJ:  cpu time    0.4252: real time    0.4262
    TRIAL :  cpu time  235.6729: real time  236.4944
    CORREC:  cpu time  226.0598: real time  226.8424
    CHARGE:  cpu time    4.4051: real time    4.4204
    --------------------------------------------
      LOOP:  cpu time  486.8358: real time  488.5137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1243873E+04  (-0.9708831E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3466102 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -2413.05182730
  -exchange      EXHF   =       285.29398416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1813.98484737    -1814.56515962
  entropy T*S    EENTRO =        -0.00265168
  eigenvalues    EBANDS =     -4587.91299937
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1581.33867951 eV

  energy without entropy =     1581.34133119  energy(sigma->0) =     1581.34000535
  exchange ACFDT corr.  =        -0.65353956  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2910: real time   20.3463
    SETDIJ:  cpu time    0.4240: real time    0.4253
    TRIAL :  cpu time  229.7034: real time  230.4974
    CORREC:  cpu time  208.1971: real time  208.9295
    CHARGE:  cpu time    4.3500: real time    4.3655
    --------------------------------------------
      LOOP:  cpu time  463.0116: real time  464.6124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367854E+03  (-0.7147206E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2858264 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -2683.35955608
  -exchange      EXHF   =       293.99651365
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11827.37744081   -11828.73102635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4462.33003114
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      1444.55327629 eV

  energy without entropy =     1444.55327629  energy(sigma->0) =     1444.55327629
  exchange ACFDT corr.  =        -0.10491916  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2983: real time   20.3536
    SETDIJ:  cpu time    0.4236: real time    0.4246
    TRIAL :  cpu time  211.4406: real time  212.1830
    CORREC:  cpu time  207.9239: real time  208.6572
    CHARGE:  cpu time    4.1069: real time    4.1216
    --------------------------------------------
      LOOP:  cpu time  444.2480: real time  445.7976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4692779E+03  (-0.6459078E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1462828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -3643.22634274
  -exchange      EXHF   =       322.18794769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9561.33323276    -9562.86794258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3999.75406905
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       975.27541317 eV

  energy without entropy =      975.27541317  energy(sigma->0) =      975.27541317
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3085: real time   20.3638
    SETDIJ:  cpu time    0.4246: real time    0.4256
    TRIAL :  cpu time  212.3557: real time  213.1050
    CORREC:  cpu time  207.6634: real time  208.3961
    CHARGE:  cpu time    4.1189: real time    4.1334
    --------------------------------------------
      LOOP:  cpu time  444.9208: real time  446.4767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3904466E+03  (-0.5349122E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0987330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -4495.76735211
  -exchange      EXHF   =       354.08230192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4285.71142830    -4286.94623562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3569.85392816
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       584.82880142 eV

  energy without entropy =      584.82880142  energy(sigma->0) =      584.82880142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3203: real time   20.3757
    SETDIJ:  cpu time    0.4248: real time    0.4261
    TRIAL :  cpu time  212.0242: real time  212.7686
    CORREC:  cpu time  207.6602: real time  208.3935
    CHARGE:  cpu time    4.1233: real time    4.1380
    --------------------------------------------
      LOOP:  cpu time  444.6021: real time  446.1537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2041141E+03  (-0.2950865E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1962936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -5199.80118047
  -exchange      EXHF   =       379.36915587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3325.12367631    -3326.29529970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3095.28419690
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       380.71474220 eV

  energy without entropy =      380.71474220  energy(sigma->0) =      380.71474220
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3309: real time   20.3865
    SETDIJ:  cpu time    0.4241: real time    0.4251
    TRIAL :  cpu time  211.5915: real time  212.3365
    CORREC:  cpu time  207.8232: real time  208.5534
    CHARGE:  cpu time    4.1209: real time    4.1354
    --------------------------------------------
      LOOP:  cpu time  444.3401: real time  445.8893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2599079E+03  (-0.1453200E+03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.0839390 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -6439.44496951
  -exchange      EXHF   =       440.64839035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6025.38089003    -6026.94646899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2176.43357733
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       120.80685162 eV

  energy without entropy =      120.80685162  energy(sigma->0) =      120.80685162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3202: real time   20.3755
    SETDIJ:  cpu time    0.4251: real time    0.4265
    TRIAL :  cpu time  211.5142: real time  212.2598
    CORREC:  cpu time  207.8531: real time  208.5880
    CHARGE:  cpu time    4.1166: real time    4.1312
    --------------------------------------------
      LOOP:  cpu time  444.2740: real time  445.8286

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1458196E+03  (-0.9607797E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1651857 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7184.86588619
  -exchange      EXHF   =       498.02146265
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3213.46969970    -3214.88151683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1634.35914357
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =       -25.01279716 eV

  energy without entropy =      -25.01279716  energy(sigma->0) =      -25.01279716
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3222: real time   20.3776
    SETDIJ:  cpu time    0.4252: real time    0.4266
    TRIAL :  cpu time  211.7244: real time  212.4868
    CORREC:  cpu time  208.7212: real time  209.4556
    CHARGE:  cpu time    4.1087: real time    4.1233
    --------------------------------------------
      LOOP:  cpu time  445.3508: real time  446.9225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1017108E+03  (-0.5347818E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.1569196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7546.30057902
  -exchange      EXHF   =       553.09126672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4340.45535634    -4342.09131744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1429.48087206
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -126.72355838 eV

  energy without entropy =     -126.72355838  energy(sigma->0) =     -126.72355838
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3425: real time   20.3976
    SETDIJ:  cpu time    0.4250: real time    0.4264
    TRIAL :  cpu time  211.3810: real time  212.1282
    CORREC:  cpu time  208.7201: real time  209.4518
    CHARGE:  cpu time    4.1193: real time    4.1339
    --------------------------------------------
      LOOP:  cpu time  445.0381: real time  446.5907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5697217E+02  (-0.4173028E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3791756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7789.11905714
  -exchange      EXHF   =       592.76489015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3765.83586347    -3767.41183451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1283.36818020
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -183.69573115 eV

  energy without entropy =     -183.69573115  energy(sigma->0) =     -183.69573115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3507: real time   20.4064
    SETDIJ:  cpu time    0.4245: real time    0.4256
    TRIAL :  cpu time  211.6032: real time  212.3429
    CORREC:  cpu time  207.9146: real time  208.6457
    CHARGE:  cpu time    4.1111: real time    4.1257
    --------------------------------------------
      LOOP:  cpu time  444.4563: real time  446.0011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4843319E+02  (-0.1820963E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3216561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7988.79398820
  -exchange      EXHF   =       632.49830782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11868.66551285   -11870.71500550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1171.38633311
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -232.12891907 eV

  energy without entropy =     -232.12891907  energy(sigma->0) =     -232.12891907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3329: real time   20.3885
    SETDIJ:  cpu time    0.4253: real time    0.4263
    TRIAL :  cpu time  211.5803: real time  212.3241
    CORREC:  cpu time  207.8775: real time  208.6068
    CHARGE:  cpu time    4.1185: real time    4.1332
    --------------------------------------------
      LOOP:  cpu time  444.3855: real time  445.9327

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1710040E+02  (-0.1665144E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3130132 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -7969.51942788
  -exchange      EXHF   =       640.28978386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3446.53275781    -3448.23299889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1215.90202554
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -249.22932355 eV

  energy without entropy =     -249.22932355  energy(sigma->0) =     -249.22932355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3340: real time   20.3897
    SETDIJ:  cpu time    0.4261: real time    0.4272
    TRIAL :  cpu time  211.5010: real time  212.2471
    CORREC:  cpu time  208.6541: real time  209.3854
    CHARGE:  cpu time    4.1242: real time    4.1386
    --------------------------------------------
      LOOP:  cpu time  445.0913: real time  446.6428

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1663024E+02  (-0.1111065E+02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3338018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8041.53828576
  -exchange      EXHF   =       652.11315514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4929.43595745    -4931.05986388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1172.41310994
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -265.85955990 eV

  energy without entropy =     -265.85955990  energy(sigma->0) =     -265.85955990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3327: real time   20.3881
    SETDIJ:  cpu time    0.4266: real time    0.4279
    TRIAL :  cpu time  211.4134: real time  212.1576
    CORREC:  cpu time  211.2365: real time  211.9788
    CHARGE:  cpu time    4.0889: real time    4.1034
    --------------------------------------------
      LOOP:  cpu time  447.5463: real time  449.1072

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1043384E+02  (-0.5070497E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3779143 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8041.61541517
  -exchange      EXHF   =       652.54729290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3103.30571155    -3104.89441674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1183.23916226
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -276.29340264 eV

  energy without entropy =     -276.29340264  energy(sigma->0) =     -276.29340264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4110: real time   20.4665
    SETDIJ:  cpu time    0.4249: real time    0.4263
    TRIAL :  cpu time  212.5201: real time  213.2719
    CORREC:  cpu time  208.6662: real time  209.3995
    CHARGE:  cpu time    4.0819: real time    4.0964
    --------------------------------------------
      LOOP:  cpu time  446.1396: real time  447.6985

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5015034E+01  (-0.4922367E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3796435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8057.24108632
  -exchange      EXHF   =       653.16321832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3620.48311954    -3622.15812499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1173.15815015
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -281.30843651 eV

  energy without entropy =     -281.30843651  energy(sigma->0) =     -281.30843651
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3940: real time   20.4495
    SETDIJ:  cpu time    0.4241: real time    0.4254
    TRIAL :  cpu time  213.7404: real time  214.5156
    CORREC:  cpu time  208.2376: real time  208.9704
    CHARGE:  cpu time    4.0926: real time    4.1071
    --------------------------------------------
      LOOP:  cpu time  446.9246: real time  448.5063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5006653E+01  (-0.2349454E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3451764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8077.63435018
  -exchange      EXHF   =       653.95601609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3559.50860001    -3561.18595193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1158.56199066
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -286.31508959 eV

  energy without entropy =     -286.31508959  energy(sigma->0) =     -286.31508959
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4074: real time   20.4632
    SETDIJ:  cpu time    0.4243: real time    0.4254
    TRIAL :  cpu time  213.7357: real time  214.4872
    CORREC:  cpu time  208.4523: real time  209.1857
    CHARGE:  cpu time    4.0733: real time    4.0877
    --------------------------------------------
      LOOP:  cpu time  447.1282: real time  448.6870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2343134E+01  (-0.1749926E+01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3295172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8087.71108391
  -exchange      EXHF   =       654.64798082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2885.12732207    -2886.72833876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1151.59669085
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -288.65822353 eV

  energy without entropy =     -288.65822353  energy(sigma->0) =     -288.65822353
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4139: real time   20.4694
    SETDIJ:  cpu time    0.4252: real time    0.4265
    TRIAL :  cpu time  213.8875: real time  214.6386
    CORREC:  cpu time  208.2203: real time  208.9546
    CHARGE:  cpu time    4.0837: real time    4.0984
    --------------------------------------------
      LOOP:  cpu time  447.0689: real time  448.6285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1789933E+01  (-0.9442077E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3378760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8101.65593049
  -exchange      EXHF   =       655.91972508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2721.58368567    -2723.16666445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.73155979
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -290.44815690 eV

  energy without entropy =     -290.44815690  energy(sigma->0) =     -290.44815690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4137: real time   20.4693
    SETDIJ:  cpu time    0.4245: real time    0.4255
    TRIAL :  cpu time  212.6070: real time  213.3508
    CORREC:  cpu time  208.5606: real time  209.2935
    CHARGE:  cpu time    4.0793: real time    4.0938
    --------------------------------------------
      LOOP:  cpu time  446.1224: real time  447.6726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9443404E+00  (-0.4399811E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3392089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8106.03915392
  -exchange      EXHF   =       656.35254643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2684.62831304    -2686.23902104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.69776889
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.39249729 eV

  energy without entropy =     -291.39249729  energy(sigma->0) =     -291.39249729
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4167: real time   20.4726
    SETDIJ:  cpu time    0.4238: real time    0.4248
    TRIAL :  cpu time  212.2805: real time  213.0290
    CORREC:  cpu time  208.1955: real time  208.9300
    CHARGE:  cpu time    4.0875: real time    4.1020
    --------------------------------------------
      LOOP:  cpu time  445.4402: real time  446.9972

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4420876E+00  (-0.2976271E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3243047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8107.61621160
  -exchange      EXHF   =       656.66195817
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2830.16152604    -2831.78672206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.85772247
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -291.83458484 eV

  energy without entropy =     -291.83458484  energy(sigma->0) =     -291.83458484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4337: real time   20.4897
    SETDIJ:  cpu time    0.4243: real time    0.4253
    TRIAL :  cpu time  213.0500: real time  213.7986
    CORREC:  cpu time  208.7255: real time  209.4587
    CHARGE:  cpu time    4.0812: real time    4.0956
    --------------------------------------------
      LOOP:  cpu time  446.7512: real time  448.3076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2980279E+00  (-0.1109581E+00)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3187270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8107.70871878
  -exchange      EXHF   =       656.85931601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2629.18787913    -2630.78735729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1137.28631890
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.13261275 eV

  energy without entropy =     -292.13261275  energy(sigma->0) =     -292.13261275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4135: real time   20.4691
    SETDIJ:  cpu time    0.4266: real time    0.4276
    TRIAL :  cpu time  213.1799: real time  213.9307
    CORREC:  cpu time  209.2559: real time  209.9926
    CHARGE:  cpu time    4.0830: real time    4.0975
    --------------------------------------------
      LOOP:  cpu time  447.3974: real time  448.9593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1108944E+00  (-0.9646629E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3172137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8109.36963538
  -exchange      EXHF   =       657.06256575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2520.79471818    -2522.38680476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.94693804
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.24350716 eV

  energy without entropy =     -292.24350716  energy(sigma->0) =     -292.24350716
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4200: real time   20.4759
    SETDIJ:  cpu time    0.4236: real time    0.4247
    TRIAL :  cpu time  212.9797: real time  213.7290
    CORREC:  cpu time  209.0741: real time  209.8127
    CHARGE:  cpu time    4.0810: real time    4.0954
    --------------------------------------------
      LOOP:  cpu time  447.0111: real time  448.5727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9633318E-01  (-0.4086288E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3123635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.60135879
  -exchange      EXHF   =       657.32789812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2515.57712914    -2517.17330473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.07279116
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.33984034 eV

  energy without entropy =     -292.33984034  energy(sigma->0) =     -292.33984034
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4169: real time   20.4727
    SETDIJ:  cpu time    0.4266: real time    0.4277
    TRIAL :  cpu time  212.7784: real time  213.5266
    CORREC:  cpu time  209.0033: real time  209.7399
    CHARGE:  cpu time    4.0875: real time    4.1021
    --------------------------------------------
      LOOP:  cpu time  446.7493: real time  448.3081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4084472E-01  (-0.3050755E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3058818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.92252768
  -exchange      EXHF   =       657.42289108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2488.91366449    -2490.50371573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1133.89358431
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.38068507 eV

  energy without entropy =     -292.38068507  energy(sigma->0) =     -292.38068507
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4210: real time   20.4769
    SETDIJ:  cpu time    0.4241: real time    0.4251
    TRIAL :  cpu time  213.4446: real time  214.1930
    CORREC:  cpu time  208.2196: real time  208.9528
    CHARGE:  cpu time    4.0830: real time    4.0977
    --------------------------------------------
      LOOP:  cpu time  446.6295: real time  448.1852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3045876E-01  (-0.1741625E-01)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3041536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.52171796
  -exchange      EXHF   =       657.44294107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2414.38641915    -2415.96650042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.35487275
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.41114383 eV

  energy without entropy =     -292.41114383  energy(sigma->0) =     -292.41114383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4373: real time   20.4929
    SETDIJ:  cpu time    0.4253: real time    0.4264
    TRIAL :  cpu time  213.4210: real time  214.1692
    CORREC:  cpu time  208.2299: real time  208.9624
    CHARGE:  cpu time    4.0912: real time    4.1056
    --------------------------------------------
      LOOP:  cpu time  446.6392: real time  448.1933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1741392E-01  (-0.9538700E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3035308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.05702377
  -exchange      EXHF   =       657.42491125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2383.49248925    -2385.07187615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.81964541
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.42855775 eV

  energy without entropy =     -292.42855775  energy(sigma->0) =     -292.42855775
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4177: real time   20.4732
    SETDIJ:  cpu time    0.4252: real time    0.4266
    TRIAL :  cpu time  213.0920: real time  213.8403
    CORREC:  cpu time  208.0400: real time  208.7750
    CHARGE:  cpu time    4.0853: real time    4.0998
    --------------------------------------------
      LOOP:  cpu time  446.0961: real time  447.6535

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9537579E-02  (-0.6945679E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.3009088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.74440974
  -exchange      EXHF   =       657.41727334
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2371.42390930    -2373.00448920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.13296612
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.43809533 eV

  energy without entropy =     -292.43809533  energy(sigma->0) =     -292.43809533
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4217: real time   20.4776
    SETDIJ:  cpu time    0.4254: real time    0.4265
    TRIAL :  cpu time  213.2331: real time  213.9822
    CORREC:  cpu time  208.3615: real time  209.0940
    CHARGE:  cpu time    4.0851: real time    4.0997
    --------------------------------------------
      LOOP:  cpu time  446.5614: real time  448.1172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6946443E-02  (-0.4227908E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2976488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.51450926
  -exchange      EXHF   =       657.42655030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2341.07047489    -2342.64788611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.38225867
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.44504177 eV

  energy without entropy =     -292.44504177  energy(sigma->0) =     -292.44504177
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4298: real time   20.4855
    SETDIJ:  cpu time    0.4247: real time    0.4257
    TRIAL :  cpu time  212.6661: real time  213.4147
    CORREC:  cpu time  208.4789: real time  209.2104
    CHARGE:  cpu time    4.0899: real time    4.1044
    --------------------------------------------
      LOOP:  cpu time  446.1254: real time  447.6794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4228876E-02  (-0.3167219E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2947270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.51124074
  -exchange      EXHF   =       657.45344624
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2302.74329537    -2304.31583154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.42152707
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.44927065 eV

  energy without entropy =     -292.44927065  energy(sigma->0) =     -292.44927065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4093: real time   20.4651
    SETDIJ:  cpu time    0.4248: real time    0.4259
    TRIAL :  cpu time  213.0488: real time  213.7992
    CORREC:  cpu time  208.7822: real time  209.5173
    CHARGE:  cpu time    4.0855: real time    4.1004
    --------------------------------------------
      LOOP:  cpu time  446.7900: real time  448.3501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3170356E-02  (-0.3155514E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2923138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.69454186
  -exchange      EXHF   =       657.49330313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2264.98162152    -2266.55018932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.28522156
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.45244101 eV

  energy without entropy =     -292.45244101  energy(sigma->0) =     -292.45244101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3482: real time   20.4033
    SETDIJ:  cpu time    0.4272: real time    0.4283
    TRIAL :  cpu time  212.7686: real time  213.5143
    CORREC:  cpu time  208.7891: real time  209.5220
    CHARGE:  cpu time    4.0802: real time    4.0950
    --------------------------------------------
      LOOP:  cpu time  446.4481: real time  448.0004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3160293E-02  (-0.2009475E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2901939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.88279530
  -exchange      EXHF   =       657.53328173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2236.65604767    -2238.22254260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.14217989
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.45560130 eV

  energy without entropy =     -292.45560130  energy(sigma->0) =     -292.45560130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3710: real time   20.4265
    SETDIJ:  cpu time    0.4243: real time    0.4253
    TRIAL :  cpu time  212.8930: real time  213.6404
    CORREC:  cpu time  208.8461: real time  209.5791
    CHARGE:  cpu time    4.0943: real time    4.1087
    --------------------------------------------
      LOOP:  cpu time  446.6641: real time  448.2181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2009877E-02  (-0.2491381E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2858429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.85238455
  -exchange      EXHF   =       657.54370674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2214.46947151    -2216.03392181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.18707015
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.45761118 eV

  energy without entropy =     -292.45761118  energy(sigma->0) =     -292.45761118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4116: real time   20.4669
    SETDIJ:  cpu time    0.4235: real time    0.4248
    TRIAL :  cpu time  212.6468: real time  213.3948
    CORREC:  cpu time  208.8204: real time  209.5573
    CHARGE:  cpu time    4.0766: real time    4.0911
    --------------------------------------------
      LOOP:  cpu time  446.4116: real time  447.9700

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2490378E-02  (-0.2030621E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2816489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.68499137
  -exchange      EXHF   =       657.54200053
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2166.05628751    -2167.61500549
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.36097982
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46010155 eV

  energy without entropy =     -292.46010155  energy(sigma->0) =     -292.46010155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4084: real time   20.4639
    SETDIJ:  cpu time    0.4234: real time    0.4247
    TRIAL :  cpu time  213.5702: real time  214.3193
    CORREC:  cpu time  208.7196: real time  209.4553
    CHARGE:  cpu time    4.0806: real time    4.0951
    --------------------------------------------
      LOOP:  cpu time  447.2399: real time  448.7983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2031622E-02  (-0.2152303E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2767108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.59640702
  -exchange      EXHF   =       657.54278067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2123.87111408    -2125.42434297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.45786502
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46213318 eV

  energy without entropy =     -292.46213318  energy(sigma->0) =     -292.46213318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.3914: real time   20.4469
    SETDIJ:  cpu time    0.4246: real time    0.4256
    TRIAL :  cpu time  212.6898: real time  213.4355
    CORREC:  cpu time  207.7834: real time  208.5160
    CHARGE:  cpu time    4.0981: real time    4.1126
    --------------------------------------------
      LOOP:  cpu time  445.4223: real time  446.9745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2157776E-02  (-0.2419858E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2706362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.67304982
  -exchange      EXHF   =       657.55904920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2079.19537983    -2080.74240712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.40585012
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46429095 eV

  energy without entropy =     -292.46429095  energy(sigma->0) =     -292.46429095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.3588: real time   20.4143
    SETDIJ:  cpu time    0.4241: real time    0.4252
    TRIAL :  cpu time  212.8382: real time  213.5869
    CORREC:  cpu time  208.0703: real time  208.8043
    CHARGE:  cpu time    4.0899: real time    4.1044
    --------------------------------------------
      LOOP:  cpu time  445.8124: real time  447.3696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2428370E-02  (-0.1779588E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2662946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.91888922
  -exchange      EXHF   =       657.59339262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2024.17223923    -2025.71176061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.20428843
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46671932 eV

  energy without entropy =     -292.46671932  energy(sigma->0) =     -292.46671932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.3917: real time   20.4472
    SETDIJ:  cpu time    0.4244: real time    0.4257
    TRIAL :  cpu time  212.8133: real time  213.5597
    CORREC:  cpu time  208.2242: real time  208.9558
    CHARGE:  cpu time    4.0868: real time    4.1012
    --------------------------------------------
      LOOP:  cpu time  445.9735: real time  447.5254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1781502E-02  (-0.1460303E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2659796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.10709425
  -exchange      EXHF   =       657.61993527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1987.43407918    -1988.96883915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.04916896
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46850083 eV

  energy without entropy =     -292.46850083  energy(sigma->0) =     -292.46850083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.9964: real time   20.0509
    SETDIJ:  cpu time    0.4249: real time    0.4262
    TRIAL :  cpu time  212.6381: real time  213.3852
    CORREC:  cpu time  207.5333: real time  208.2640
    CHARGE:  cpu time    4.0877: real time    4.1023
    --------------------------------------------
      LOOP:  cpu time  444.7163: real time  446.2678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1460321E-02  (-0.1368246E-02)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2651636 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.01403950
  -exchange      EXHF   =       657.61348832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1986.90343921    -1988.43796817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.13746809
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.46996115 eV

  energy without entropy =     -292.46996115  energy(sigma->0) =     -292.46996115
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.0850: real time   19.1371
    SETDIJ:  cpu time    0.4242: real time    0.4252
    TRIAL :  cpu time  212.6560: real time  213.4026
    CORREC:  cpu time  207.2124: real time  207.9438
    CHARGE:  cpu time    4.0844: real time    4.0988
    --------------------------------------------
      LOOP:  cpu time  443.4960: real time  445.0438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1368279E-02  (-0.4017933E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2648294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.89342462
  -exchange      EXHF   =       657.60519484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1980.57759059    -1982.11122822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.25204910
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47132943 eV

  energy without entropy =     -292.47132943  energy(sigma->0) =     -292.47132943
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0746: real time   19.1267
    SETDIJ:  cpu time    0.4227: real time    0.4237
    TRIAL :  cpu time  212.6790: real time  213.4265
    CORREC:  cpu time  207.8401: real time  208.5713
    CHARGE:  cpu time    4.0791: real time    4.0936
    --------------------------------------------
      LOOP:  cpu time  444.1330: real time  445.6821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4017444E-03  (-0.2942248E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2641860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.91672789
  -exchange      EXHF   =       657.60774809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1977.68070494    -1979.21418968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.23185371
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47173117 eV

  energy without entropy =     -292.47173117  energy(sigma->0) =     -292.47173117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9548: real time   19.0065
    SETDIJ:  cpu time    0.4266: real time    0.4279
    TRIAL :  cpu time  212.7336: real time  213.4811
    CORREC:  cpu time  206.8633: real time  207.5966
    CHARGE:  cpu time    4.0821: real time    4.0968
    --------------------------------------------
      LOOP:  cpu time  443.0973: real time  444.6483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2941732E-03  (-0.3797271E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2629183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.96819223
  -exchange      EXHF   =       657.61418203
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1973.05896667    -1974.59183319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.18773570
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47202534 eV

  energy without entropy =     -292.47202534  energy(sigma->0) =     -292.47202534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1014: real time   19.1533
    SETDIJ:  cpu time    0.4267: real time    0.4280
    TRIAL :  cpu time  212.7150: real time  213.4643
    CORREC:  cpu time  206.8684: real time  207.5974
    CHARGE:  cpu time    4.0898: real time    4.1042
    --------------------------------------------
      LOOP:  cpu time  443.2372: real time  444.7859

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3796595E-03  (-0.2495950E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2618383 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.04726428
  -exchange      EXHF   =       657.62406777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1963.63141450    -1965.16286841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.12034166
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47240500 eV

  energy without entropy =     -292.47240500  energy(sigma->0) =     -292.47240500
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.1070: real time   19.1591
    SETDIJ:  cpu time    0.4244: real time    0.4254
    TRIAL :  cpu time  212.5362: real time  213.2841
    CORREC:  cpu time  206.5235: real time  207.2528
    CHARGE:  cpu time    4.0692: real time    4.0836
    --------------------------------------------
      LOOP:  cpu time  442.6921: real time  444.2396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2495100E-03  (-0.3443918E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2602634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.05469395
  -exchange      EXHF   =       657.62717092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1955.53813338    -1957.06839031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.11746163
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47265451 eV

  energy without entropy =     -292.47265451  energy(sigma->0) =     -292.47265451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.8732: real time   18.9247
    SETDIJ:  cpu time    0.4245: real time    0.4255
    TRIAL :  cpu time  212.7964: real time  213.5440
    CORREC:  cpu time  206.4613: real time  207.1928
    CHARGE:  cpu time    4.1009: real time    4.1152
    --------------------------------------------
      LOOP:  cpu time  442.6939: real time  444.2427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3442346E-03  (-0.2735235E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2589622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.99355963
  -exchange      EXHF   =       657.62563212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1944.41285526    -1945.94158474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.17892885
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47299875 eV

  energy without entropy =     -292.47299875  energy(sigma->0) =     -292.47299875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9462: real time   18.9980
    SETDIJ:  cpu time    0.4238: real time    0.4251
    TRIAL :  cpu time  212.3594: real time  213.1068
    CORREC:  cpu time  207.1971: real time  207.9284
    CHARGE:  cpu time    4.0838: real time    4.0984
    --------------------------------------------
      LOOP:  cpu time  443.0461: real time  444.5950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2734675E-03  (-0.2799334E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2572590 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.95714891
  -exchange      EXHF   =       657.62563840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1935.42954494    -1936.95712758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.21676616
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47327221 eV

  energy without entropy =     -292.47327221  energy(sigma->0) =     -292.47327221
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9962: real time   19.0481
    SETDIJ:  cpu time    0.4246: real time    0.4256
    TRIAL :  cpu time  213.7654: real time  214.5171
    CORREC:  cpu time  206.6706: real time  207.4011
    CHARGE:  cpu time    4.0824: real time    4.0968
    --------------------------------------------
      LOOP:  cpu time  443.9737: real time  445.5261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2799147E-03  (-0.3674730E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2545095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8110.98193831
  -exchange      EXHF   =       657.63287866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1923.52955664    -1925.05539348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.20124272
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47355213 eV

  energy without entropy =     -292.47355213  energy(sigma->0) =     -292.47355213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1511: real time   19.2037
    SETDIJ:  cpu time    0.4235: real time    0.4246
    TRIAL :  cpu time  213.4619: real time  214.2118
    CORREC:  cpu time  207.8502: real time  208.5781
    CHARGE:  cpu time    4.0819: real time    4.0966
    --------------------------------------------
      LOOP:  cpu time  445.0056: real time  446.5541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3674909E-03  (-0.2802508E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2521381 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.05811234
  -exchange      EXHF   =       657.64792935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1904.43951610    -1905.96213623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.14370359
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47391962 eV

  energy without entropy =     -292.47391962  energy(sigma->0) =     -292.47391962
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0796: real time   19.1316
    SETDIJ:  cpu time    0.4246: real time    0.4259
    TRIAL :  cpu time  212.6248: real time  213.3731
    CORREC:  cpu time  206.5105: real time  207.2375
    CHARGE:  cpu time    4.0960: real time    4.1105
    --------------------------------------------
      LOOP:  cpu time  442.7708: real time  444.3161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2802554E-03  (-0.3216823E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2495165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.12057929
  -exchange      EXHF   =       657.66020455
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1888.33291408    -1889.85259462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.09673168
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47419988 eV

  energy without entropy =     -292.47419988  energy(sigma->0) =     -292.47419988
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8942: real time   18.9459
    SETDIJ:  cpu time    0.4231: real time    0.4244
    TRIAL :  cpu time  212.6255: real time  213.3728
    CORREC:  cpu time  207.5559: real time  208.2887
    CHARGE:  cpu time    4.0888: real time    4.1032
    --------------------------------------------
      LOOP:  cpu time  443.6223: real time  445.1726

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3216768E-03  (-0.2677641E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2476134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.16734606
  -exchange      EXHF   =       657.67150620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1870.96770763    -1872.48430112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.06467529
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47452155 eV

  energy without entropy =     -292.47452155  energy(sigma->0) =     -292.47452155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9427: real time   18.9944
    SETDIJ:  cpu time    0.4240: real time    0.4254
    TRIAL :  cpu time  212.4584: real time  213.2276
    CORREC:  cpu time  207.6688: real time  208.4028
    CHARGE:  cpu time    4.0922: real time    4.1064
    --------------------------------------------
      LOOP:  cpu time  443.6237: real time  445.1967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2677394E-03  (-0.1900627E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2462953 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.17548887
  -exchange      EXHF   =       657.67670091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1858.66363779    -1860.17830274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.06392347
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47478929 eV

  energy without entropy =     -292.47478929  energy(sigma->0) =     -292.47478929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9791: real time   19.0309
    SETDIJ:  cpu time    0.4239: real time    0.4249
    TRIAL :  cpu time  212.8187: real time  213.5675
    CORREC:  cpu time  208.0680: real time  208.8018
    CHARGE:  cpu time    4.0837: real time    4.0986
    --------------------------------------------
      LOOP:  cpu time  444.4042: real time  445.9575

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1900352E-03  (-0.1474365E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2449818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.16006274
  -exchange      EXHF   =       657.67736932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.38330882    -1851.89672774
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.08145407
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47497933 eV

  energy without entropy =     -292.47497933  energy(sigma->0) =     -292.47497933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8592: real time   18.9107
    SETDIJ:  cpu time    0.4248: real time    0.4259
    TRIAL :  cpu time  212.7724: real time  213.5164
    CORREC:  cpu time  208.2627: real time  208.9942
    CHARGE:  cpu time    4.0867: real time    4.1014
    --------------------------------------------
      LOOP:  cpu time  444.4435: real time  445.9886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1474309E-03  (-0.1186285E-03)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2437490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.13395639
  -exchange      EXHF   =       657.67730662
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1842.13434264    -1843.64624218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.10916453
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47512676 eV

  energy without entropy =     -292.47512676  energy(sigma->0) =     -292.47512676
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7995: real time   18.8506
    SETDIJ:  cpu time    0.4245: real time    0.4259
    TRIAL :  cpu time  212.7250: real time  213.4734
    CORREC:  cpu time  207.3611: real time  208.0886
    CHARGE:  cpu time    4.0911: real time    4.1058
    --------------------------------------------
      LOOP:  cpu time  443.4390: real time  444.9849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1186117E-03  (-0.7619193E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2429526 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.11413305
  -exchange      EXHF   =       657.67901813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1834.50644515    -1836.01679721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.13236546
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47524537 eV

  energy without entropy =     -292.47524537  energy(sigma->0) =     -292.47524537
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7692: real time   18.8201
    SETDIJ:  cpu time    0.4262: real time    0.4276
    TRIAL :  cpu time  212.6591: real time  213.4066
    CORREC:  cpu time  207.9950: real time  208.7292
    CHARGE:  cpu time    4.1057: real time    4.1201
    --------------------------------------------
      LOOP:  cpu time  443.9907: real time  445.5420

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7617888E-04  (-0.5625939E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2424339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.11826589
  -exchange      EXHF   =       657.68261921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1829.57143243    -1831.08080677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.13288762
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47532155 eV

  energy without entropy =     -292.47532155  energy(sigma->0) =     -292.47532155
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7343: real time   18.7855
    SETDIJ:  cpu time    0.4240: real time    0.4250
    TRIAL :  cpu time  212.8853: real time  213.6355
    CORREC:  cpu time  207.5436: real time  208.2761
    CHARGE:  cpu time    4.0819: real time    4.0963
    --------------------------------------------
      LOOP:  cpu time  443.7041: real time  445.2562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5624316E-04  (-0.4829533E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2420100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.14112018
  -exchange      EXHF   =       657.68823841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1826.36169402    -1827.87051414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.11626298
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47537779 eV

  energy without entropy =     -292.47537779  energy(sigma->0) =     -292.47537779
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7477: real time   18.7989
    SETDIJ:  cpu time    0.4260: real time    0.4274
    TRIAL :  cpu time  212.6798: real time  213.4243
    CORREC:  cpu time  207.7513: real time  208.4838
    CHARGE:  cpu time    4.0877: real time    4.1023
    --------------------------------------------
      LOOP:  cpu time  443.7277: real time  445.2748

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4828071E-04  (-0.3248859E-04)
 number of electron      64.0000000 magnetization 
 augmentation part        0.2416870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.28457299
  Ewald energy   TEWEN  =      6704.80571541
  -Hartree energ DENC   =     -8111.15990251
  -exchange      EXHF   =       657.69398375
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1823.89303174    -1825.40143912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1135.10368703
  atomic energy  EATOM  =      1592.51229868
  ---------------------------------------------------
  free energy    TOTEN  =      -292.47542607 eV

  energy without entropy =     -292.47542607  energy(sigma->0) =     -292.47542607
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1639


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.6365       2 -89.7844       3 -89.7282       4 -89.7842       5 -89.6361
       6 -90.1417       7 -89.5824       8 -89.5762       9 -89.5768      10 -89.5943
      11 -21.7191      12 -21.7191      13 -21.7247      14 -21.6197      15 -21.6081
      16 -21.6233      17 -21.6105      18 -21.6192      19 -21.6081      20 -21.7191
      21 -21.7245      22 -21.7189      23 -21.7478      24 -21.7486      25 -21.7478
      26 -21.7540      27 -21.7522      28 -21.7491      29 -21.7545      30 -21.7523
      31 -21.7495      32 -21.7595      33 -21.7710      34 -21.7594
 
 
 
 E-fermi : -12.0928     XC(G=0):   0.0000     alpha+bet : -0.0398


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.0766      2.00000
      2     -29.4106      2.00000
      3     -27.6153      2.00000
      4     -25.2482      2.00000
      5     -25.2428      2.00000
      6     -25.2415      2.00000
      7     -24.9865      2.00000
      8     -22.2972      2.00000
      9     -21.3605      2.00000
     10     -19.8466      2.00000
     11     -17.6833      2.00000
     12     -16.6500      2.00000
     13     -16.6276      2.00000
     14     -16.5737      2.00000
     15     -16.2758      2.00000
     16     -16.1544      2.00000
     17     -15.0833      2.00000
     18     -15.0182      2.00000
     19     -15.0045      2.00000
     20     -14.8813      2.00000
     21     -14.2986      2.00000
     22     -13.8543      2.00000
     23     -13.8386      2.00000
     24     -13.8367      2.00000
     25     -13.4412      2.00000
     26     -12.9509      2.00000
     27     -12.6442      2.00000
     28     -12.4941      2.00000
     29     -12.2872      2.00000
     30     -12.2811      2.00000
     31     -12.1984      2.00000
     32     -12.1514      2.00000
     33       0.0312      0.00000
     34       0.1499      0.00000
     35       0.1516      0.00000
     36       0.1518      0.00000
     37       0.1550      0.00000
     38       0.1585      0.00000
     39       0.1753      0.00000
     40       0.2727      0.00000
     41       0.2740      0.00000
     42       0.2742      0.00000
     43       0.2751      0.00000
     44       0.2821      0.00000
     45       0.2845      0.00000
     46       0.2900      0.00000
     47       0.3055      0.00000
     48       0.3120      0.00000
     49       0.3445      0.00000
     50       0.3818      0.00000
     51       0.4037      0.00000
     52       0.4097      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.969  -0.006  -0.047   0.000  -0.000  -0.000  -0.000  -0.000
 -0.006  -0.109   0.683   0.000  -0.000  -0.000  -0.000  -0.000
 -0.047   0.683   0.223   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -3.746  -0.000  -0.000  -1.147   0.000
 -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000  -1.147
 -0.000  -0.000  -0.000  -0.000  -0.000  -3.746  -0.000   0.000
 -0.000  -0.000  -0.000  -1.147   0.000  -0.000  27.888  -0.000
 -0.000  -0.000   0.000   0.000  -1.147   0.000  -0.000  27.889
 -0.000  -0.000  -0.000  -0.000   0.000  -1.148  -0.000  -0.000
  0.000   0.000   0.000   0.897  -0.000   0.000 -19.249   0.000
  0.000  -0.000  -0.000  -0.000   0.897  -0.000   0.000 -19.250
  0.000   0.000   0.000   0.000  -0.000   0.897   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.003
  0.000   0.000   0.000   0.000   0.000   0.000   0.003   0.001
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.001   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.362   0.057   0.283  -0.003   0.000  -0.002  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.001  -0.000   0.000  -0.000
  0.057   0.003   0.011   0.005  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.283   0.011   0.066  -0.026   0.000  -0.031  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.001  -0.000   0.001  -0.000
 -0.003   0.005  -0.026   1.041  -0.001  -0.013   0.052  -0.000  -0.000   0.016   0.000   0.000  -0.002   0.008  -0.038  -0.000
  0.000  -0.000   0.000  -0.001   1.051  -0.001  -0.000   0.052  -0.000   0.000   0.016   0.000  -0.000  -0.046  -0.010  -0.002
 -0.002   0.007  -0.031  -0.013  -0.001   1.040  -0.000  -0.000   0.053   0.000   0.000   0.017   0.044  -0.000   0.001   0.004
 -0.001   0.000  -0.001   0.052  -0.000  -0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.000   0.000  -0.002  -0.000
 -0.000  -0.000   0.000  -0.000   0.052  -0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.000  -0.002  -0.001  -0.000
 -0.001   0.000  -0.001  -0.000  -0.000   0.053   0.000   0.000   0.003   0.000   0.000   0.001   0.002  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000  -0.000   0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
 -0.000   0.000  -0.000   0.000   0.000   0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.000   0.000
 -0.001   0.000  -0.001  -0.002  -0.000   0.044  -0.000  -0.000   0.002   0.000  -0.000   0.001   0.002  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.008  -0.046  -0.000   0.000  -0.002  -0.000   0.000  -0.001  -0.000  -0.000   0.002   0.000   0.000
  0.000  -0.000   0.001  -0.038  -0.010   0.001  -0.002  -0.001  -0.000  -0.001  -0.000  -0.000   0.000   0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.000  -0.002   0.004  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.001   0.025  -0.002  -0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.001   0.000  -0.029  -0.000   0.000  -0.002  -0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.005   0.031   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.025   0.007  -0.001   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001  -0.000
  0.000  -0.000   0.000   0.000   0.001  -0.003   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.017   0.001   0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.3265: real time    4.3382
    FORHF :  cpu time  167.5097: real time  167.9690
    FORNL :  cpu time   24.9299: real time   24.9979
    FORCOR:  cpu time   18.3130: real time   18.3629
    OFIELD:  cpu time    0.0559: real time    0.0560

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
   0.169E+03 0.513E+02 0.614E+02   -.168E+03 -.511E+02 -.614E+02   -.525E+00 -.374E+00 -.469E-01
   0.826E+02 -.963E+02 0.685E+02   -.820E+02 0.964E+02 -.685E+02   -.449E+00 0.335E+00 0.449E-01
   -.627E+00 0.871E+02 0.880E+02   0.628E+00 -.868E+02 -.880E+02   0.424E-02 -.715E+00 -.471E-01
   -.812E+02 -.975E+02 0.685E+02   0.805E+02 0.977E+02 -.685E+02   0.458E+00 0.342E+00 0.437E-01
   -.169E+03 0.488E+02 0.615E+02   0.169E+03 -.486E+02 -.614E+02   0.531E+00 -.371E+00 -.435E-01
   0.120E-02 -.137E+01 -.699E+02   0.297E-03 0.134E+01 0.699E+02   0.293E-02 0.226E-01 -.508E-02
   -.139E+00 0.168E+02 -.222E+03   0.139E+00 -.167E+02 0.221E+03   0.235E-02 -.138E+00 0.157E+01
   0.162E+03 0.917E+02 -.125E+02   -.160E+03 -.911E+02 0.130E+02   -.126E+01 -.703E+00 -.542E+00
   -.163E+03 0.886E+02 -.126E+02   0.162E+03 -.879E+02 0.130E+02   0.127E+01 -.681E+00 -.544E+00
   0.189E+01 -.200E+03 -.245E+02   -.188E+01 0.198E+03 0.249E+02   -.152E-01 0.153E+01 -.405E+00
   0.303E+02 0.413E+02 0.661E+02   -.305E+02 -.444E+02 -.710E+02   0.200E+00 0.299E+01 0.488E+01
   0.361E+02 0.534E+02 -.306E+02   -.363E+02 -.572E+02 0.350E+02   0.175E+00 0.378E+01 -.430E+01
   0.773E+02 -.289E+02 0.856E+01   -.822E+02 0.321E+02 -.827E+01   0.481E+01 -.314E+01 -.291E+00
   0.218E+02 -.552E+02 -.345E+02   -.219E+02 0.583E+02 0.393E+02   0.216E-01 -.309E+01 -.480E+01
   0.167E+02 -.605E+02 0.645E+02   -.167E+02 0.644E+02 -.688E+02   0.257E-01 -.382E+01 0.424E+01
   -.495E+00 0.654E+02 -.264E+02   0.525E+00 -.693E+02 0.306E+02   -.296E-01 0.383E+01 -.418E+01
   -.356E+00 0.504E+02 0.757E+02   0.377E+00 -.535E+02 -.805E+02   -.213E-01 0.305E+01 0.479E+01
   -.210E+02 -.556E+02 -.345E+02   0.210E+02 0.587E+02 0.392E+02   0.222E-01 -.309E+01 -.480E+01
   -.158E+02 -.608E+02 0.646E+02   0.158E+02 0.646E+02 -.688E+02   0.319E-01 -.382E+01 0.424E+01
   -.308E+02 0.409E+02 0.661E+02   0.311E+02 -.440E+02 -.710E+02   -.242E+00 0.299E+01 0.487E+01
   -.769E+02 -.300E+02 0.860E+01   0.817E+02 0.333E+02 -.831E+01   -.476E+01 -.320E+01 -.288E+00
   -.369E+02 0.528E+02 -.307E+02   0.371E+02 -.566E+02 0.350E+02   -.231E+00 0.378E+01 -.430E+01
   0.536E+02 -.255E+02 -.637E+02   -.582E+02 0.279E+02 0.661E+02   0.463E+01 -.241E+01 -.232E+01
   -.585E+00 0.665E+02 -.556E+02   0.633E+00 -.720E+02 0.573E+02   -.483E-01 0.548E+01 -.158E+01
   -.531E+02 -.264E+02 -.637E+02   0.577E+02 0.289E+02 0.661E+02   -.458E+01 -.249E+01 -.232E+01
   0.311E+02 0.127E+02 0.442E+02   -.314E+02 -.123E+02 -.498E+02   0.170E+00 -.444E+00 0.571E+01
   0.273E+02 0.817E+02 -.198E+02   -.275E+02 -.873E+02 0.211E+02   0.110E+00 0.555E+01 -.130E+01
   0.829E+02 -.135E+02 -.285E+02   -.877E+02 0.158E+02 0.305E+02   0.479E+01 -.233E+01 -.204E+01
   -.314E+02 0.121E+02 0.442E+02   0.316E+02 -.117E+02 -.498E+02   -.160E+00 -.441E+00 0.571E+01
   -.289E+02 0.812E+02 -.199E+02   0.292E+02 -.867E+02 0.212E+02   -.220E+00 0.555E+01 -.130E+01
   -.826E+02 -.151E+02 -.285E+02   0.874E+02 0.175E+02 0.305E+02   -.475E+01 -.243E+01 -.203E+01
   -.536E+02 -.644E+02 -.299E+02   0.581E+02 0.671E+02 0.320E+02   -.457E+01 -.272E+01 -.207E+01
   0.400E+00 -.478E+02 0.475E+02   -.403E+00 0.486E+02 -.531E+02   0.334E-02 -.717E+00 0.566E+01
   0.548E+02 -.633E+02 -.299E+02   -.595E+02 0.660E+02 0.319E+02   0.463E+01 -.263E+01 -.206E+01
 -----------------------------------------------------------------------------------------------
   -.577E-02 0.785E+00 -.209E+00   0.284E-13 -.284E-13 -.568E-13   0.262E-01 -.529E+00 0.146E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46962     34.58242      0.68131        -0.176882     -0.103278     -0.016947
     33.72384      0.44363      0.75002        -0.012231      0.224669      0.011216
      0.00220     34.61928      0.67899         0.001744     -0.250338     -0.038772
      1.26833      0.46240      0.74937         0.017950      0.224475      0.011370
      2.53497     34.61958      0.68069         0.177748     -0.104410     -0.013126
     34.99948      0.06468      5.26633         0.002343     -0.003253      0.023775
      0.00055     34.92455      6.78607         0.002266     -0.021522      0.292500
     33.76002     34.38303      4.69243        -0.239774     -0.126002     -0.143118
      1.25208     34.40714      4.69286         0.246050     -0.124336     -0.146539
     34.98523      1.54448      4.89171        -0.003035      0.304850     -0.085104
     32.44011     34.01721     34.74984        -0.028894      0.108744      0.189348
     32.44596     33.86614      1.50266        -0.038125      0.145597     -0.195549
     31.56379      0.18414      0.73677         0.183615     -0.117678     -0.013433
     33.72192      1.02522      1.67509        -0.043850     -0.131084     -0.270092
     33.71966      1.16856     34.93284        -0.033312     -0.156106      0.185388
      0.00783     33.88859      1.49383        -0.002219      0.179263     -0.254641
      0.00625     34.03948     34.75118        -0.001601      0.129526      0.226938
      1.26202      1.04425      1.67425         0.043966     -0.130471     -0.270309
      1.26163      1.18706     34.93197         0.034624     -0.155721      0.185213
      2.57244     34.05428     34.74955         0.025762      0.109549      0.189471
      3.43198      0.23441      0.73558        -0.183441     -0.120278     -0.013244
      2.56921     33.90419      1.50246         0.034817      0.146074     -0.195860
     34.11351      0.38863      7.21943         0.222661     -0.123134     -0.051784
      0.00980     33.87377      7.07908        -0.002954      0.260350     -0.017714
      0.87921      0.40422      7.21971        -0.223688     -0.127520     -0.053338
     33.73672     34.47199      3.60560        -0.041233     -0.061133      0.370856
     33.74794     33.32175      4.94545        -0.042492      0.246976     -0.077582
     32.84908     34.83532      5.08752         0.189612     -0.142186     -0.114276
      1.27341     34.49543      3.60589         0.041111     -0.060031      0.372695
      1.28521     33.34658      4.94695         0.036299      0.247266     -0.077870
      2.15389     34.87779      5.08728        -0.186529     -0.145413     -0.113306
      0.86299      2.05506      5.29067        -0.226622     -0.079289     -0.111565
     34.98470      1.67093      3.80806        -0.000878      0.030740      0.326476
     34.09712      2.03781      5.28950         0.227192     -0.074896     -0.111080
 -----------------------------------------------------------------------------------
    total drift:                                0.026177      0.019517     -0.013697


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -292.47542607 eV

  energy  without entropy=     -292.47542607  energy(sigma->0) =     -292.47542607
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.1723: real time   19.2249


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time26043.6407: real time26133.6705
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5125100. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         58. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1299. kBytes
   wavefun   :     339627. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    26985.291
                            User time (sec):    24931.529
                          System time (sec):     2053.761
                         Elapsed time (sec):    27078.425
  
                   Maximum memory used (kb):     7397164.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4775329
                          Major page faults:            3
                 Voluntary context switches:      2579602
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        27078.426001                                1   1
    2      w1_copy                               5.896009                           3291   2
    3      fftwav_mpi                          803.785275                           2696   2
    4      fftext_mpi                            2.185787                             13   2
    5      overl                                 0.008540                           1453   2
    6      orth1                                11.279623                           1078   2
    7      lincom                               11.082669                            336   2
    8      eccp                                109.835570                           2210   2
    9      hamiltmu                            234.699511                            157   2
   10        vhamil                               17.609282                          291   3
   11        overl1                                0.001249                          291   3
   12        kinhamil                             49.459874                          291   3
   13          fftext_mpi                           48.899019                        291   4
   14      pdssyex_zheevx                        6.332585                            115   2
   15      fock_acc                           9935.031280                            385   2
   16        w1_copy                               8.283377                         3809   3
   17        fftwav_mpi                          486.435093                         3809   3
   18        fock_charge_mu                      584.313791                         3094   3
   19          racc0mu_hf                            7.806845                       3094   4
   20        rpromu_hf                            26.120616                         3094   3
   21        overl1                                0.002341                          715   3
   22        fftext_mpi                          213.102740                          715   3
   23      hamilt_local                        155.681054                            715   2
   24        vhamil                               40.975521                          715   3
   25        kinhamil                            114.703815                          715   3
   26          fftext_mpi                          113.369408                        715   4
   27      w1_dscal                             20.439367                            715   2
   28      eddiag                            10136.013984                             55   2
   29        fock_acc                           9927.797128                          385   3
   30          w1_copy                               7.824590                       3802   4
   31          fftwav_mpi                          485.497637                       3802   4
   32          fock_charge_mu                      583.368419                       3087   4
   33            racc0mu_hf                            8.112709                     3087   5
   34          rpromu_hf                            26.552727                       3087   4
   35          overl1                                0.002231                        715   4
   36          fftext_mpi                          207.911057                        715   4
   37        fftwav_mpi                          171.872583                          715   3
   38        eccp                                 32.945619                          715   3
   39      rpro1_hf                              2.711314                           1664   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            17233.413788         770
 total_time                           5643.443434           1
 fftwav_mpi                           1947.590588       11022
 fock_charge_mu                       1151.762656        6181
 fftext_mpi                            585.468012        2449
 hamiltmu                              167.629106         157
 eccp                                  142.781189        2925
 vhamil                                 58.584802        1006
 rpromu_hf                              52.673342        6181
 w1_copy                                22.003977       10902
 w1_dscal                               20.439367         715
 racc0mu_hf                             15.919554        6181
 orth1                                  11.279623        1078
 lincom                                 11.082669         336
 pdssyex_zheevx                          6.332585         115
 eddiag                                  3.398654          55
 rpro1_hf                                2.711314        1664
 kinhamil                                1.895262        1006
 overl                                   0.008540        1453
 overl1                                  0.005820        1721
 hamilt_local                            0.001719         715
 ---------------------------------------------------------------
  summed up times    27078.4260010719     
 
Profiling took   0.037534  0.012465  0.003264  0.003233 seconds
Profiling took   0.031569 seconds
