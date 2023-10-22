 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  11:52:05
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
   1  0.020  0.032  0.002-  13 1.08   2 1.39   6 1.39
   2  0.036  0.995  0.004-  14 1.08   1 1.39   3 1.39
   3  0.012  0.964  0.001-  15 1.08   2 1.39   4 1.39
   4  0.973  0.968  0.997-  16 1.08   3 1.39   5 1.39
   5  0.957  0.005  0.995-  17 1.08   6 1.39   4 1.39
   6  0.981  0.037  0.998-  18 1.08   5 1.39   1 1.39
   7  0.056  0.032  0.103-  19 1.08  12 1.39   8 1.39
   8  0.071  0.995  0.105-  20 1.08   9 1.39   7 1.39
   9  0.048  0.963  0.102-  21 1.08   8 1.39  10 1.39
  10  0.008  0.968  0.098-  22 1.08  11 1.39   9 1.39
  11  0.993  0.005  0.096-  23 1.08  10 1.39  12 1.39
  12  0.016  0.036  0.099-  24 1.08  11 1.39   7 1.39
  13  0.039  0.057  0.004-   1 1.08
  14  0.066  0.992  0.007-   2 1.08
  15  0.024  0.935  0.003-   3 1.08
  16  0.954  0.944  0.995-   4 1.08
  17  0.927  0.009  0.992-   5 1.08
  18  0.969  0.065  0.996-   6 1.08
  19  0.074  0.056  0.105-   7 1.08
  20  0.102  0.991  0.108-   8 1.08
  21  0.060  0.935  0.104-   9 1.08
  22  0.990  0.943  0.096-  10 1.08
  23  0.962  0.008  0.093-  11 1.08
  24  0.004  0.065  0.097-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              12  12
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

  volume/ion in A,a.u.               =    1786.46     12055.62
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
   0.02036130  0.03202845  0.00172974
   0.03594959  0.99544995  0.00354953
   0.01219671  0.96358495  0.00121858
   0.97286920  0.96828360  0.99713390
   0.95727070  0.00488716  0.99538440
   0.98103350  0.03676123  0.99761710
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.03879548  0.05675426  0.00364963
   0.06642727  0.99179715  0.00704980
   0.02429842  0.93518764  0.00270714
   0.95444412  0.94353504  0.99532247
   0.92674906  0.00854918  0.99217991
   0.96894569  0.06517143  0.99620325
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   0.71264533  1.12099570  0.06054078
   1.25823573 34.84074810  0.12423352
   0.42688496 33.72547334  0.04265043
  34.05042215 33.88992594 34.89968640
  33.50447436  0.17105056 34.83845398
  34.33617240  1.28664289 34.91659857
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   1.35784165  1.98639917  0.12773717
   2.32495428 34.71290012  0.24674304
   0.85044465 32.73156732  0.09474995
  33.40554430 33.02372630 34.83628652
  32.43621721  0.29922115 34.72629689
  33.91309930  2.28100020 34.86711386
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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
  total allocation   :       3012.75 KBytes
  max/ min on nodes  :        389.32        365.91

 Maximum index for augmentation-charges in exchange          350
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1968118. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        478. kBytes
   wavefun   :     101595. kBytes
 
     INWAV:  cpu time    3.0009: real time    3.0448
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1360 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0028: real time    0.0028


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0094: real time    8.0307
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   62.8679: real time   63.0783
    CORREC:  cpu time   67.5731: real time   67.7968
    CHARGE:  cpu time    1.6466: real time    1.6521
    --------------------------------------------
      LOOP:  cpu time  140.2012: real time  140.6633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2568954E+03  (-0.1551558E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0174284 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8126.53768928
  -exchange      EXHF   =       617.18966412
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19592.77678815   -19590.86335121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1069.92847287
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -256.89539459 eV

  energy without entropy =     -256.89539459  energy(sigma->0) =     -256.89539459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9893: real time    8.0089
    SETDIJ:  cpu time    0.0527: real time    0.0528
    TRIAL :  cpu time   62.5758: real time   62.7883
    CORREC:  cpu time   67.4955: real time   67.7162
    CHARGE:  cpu time    1.6477: real time    1.6531
    --------------------------------------------
      LOOP:  cpu time  139.7622: real time  140.2233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1548569E+01  (-0.5756407E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.0957191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8094.67005972
  -exchange      EXHF   =       616.26990598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29078.43181906   -29076.92287689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.02041849
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -258.44396356 eV

  energy without entropy =     -258.44396356  energy(sigma->0) =     -258.44396356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9881: real time    8.0076
    SETDIJ:  cpu time    0.0515: real time    0.0516
    TRIAL :  cpu time   62.5922: real time   62.8037
    CORREC:  cpu time   67.7370: real time   67.9597
    CHARGE:  cpu time    1.6526: real time    1.6580
    --------------------------------------------
      LOOP:  cpu time  140.0233: real time  140.4845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5777113E+00  (-0.1071405E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1299050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8114.17861921
  -exchange      EXHF   =       619.39332845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28115.19731382   -28113.67762919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1086.22373518
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.02167481 eV

  energy without entropy =     -259.02167481  energy(sigma->0) =     -259.02167481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.0029: real time    8.0224
    SETDIJ:  cpu time    0.0512: real time    0.0514
    TRIAL :  cpu time   62.5224: real time   62.7335
    CORREC:  cpu time   67.7127: real time   67.9356
    CHARGE:  cpu time    1.6423: real time    1.6476
    --------------------------------------------
      LOOP:  cpu time  139.9350: real time  140.3963

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1071576E+00  (-0.3072772E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1285696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8103.06096241
  -exchange      EXHF   =       618.53128910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27698.96291519   -27697.46611463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.56362621
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.12883246 eV

  energy without entropy =     -259.12883246  energy(sigma->0) =     -259.12883246
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9878: real time    8.0073
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   62.5580: real time   62.7694
    CORREC:  cpu time   67.7800: real time   68.0023
    CHARGE:  cpu time    1.6419: real time    1.6472
    --------------------------------------------
      LOOP:  cpu time  140.0258: real time  140.4865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3076022E-01  (-0.7647983E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1311770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8104.77932031
  -exchange      EXHF   =       618.91581566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28138.32060101   -28136.84199385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.24236169
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.15959267 eV

  energy without entropy =     -259.15959267  energy(sigma->0) =     -259.15959267
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9903: real time    8.0098
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   62.7331: real time   62.9453
    CORREC:  cpu time   67.5390: real time   67.7614
    CHARGE:  cpu time    1.6459: real time    1.6513
    --------------------------------------------
      LOOP:  cpu time  139.9658: real time  140.4279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7648550E-02  (-0.2435260E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1342396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8107.03732400
  -exchange      EXHF   =       619.23864131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28310.20515965   -28308.73220616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.30917852
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.16724122 eV

  energy without entropy =     -259.16724122  energy(sigma->0) =     -259.16724122
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9896: real time    8.0090
    SETDIJ:  cpu time    0.0507: real time    0.0508
    TRIAL :  cpu time   62.7293: real time   62.9419
    CORREC:  cpu time   67.7448: real time   67.9691
    CHARGE:  cpu time    1.6447: real time    1.6502
    --------------------------------------------
      LOOP:  cpu time  140.1632: real time  140.6279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2435901E-02  (-0.9327286E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1360327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8107.27816198
  -exchange      EXHF   =       619.30284223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28332.79683851   -28331.32606564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.13279675
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.16967713 eV

  energy without entropy =     -259.16967713  energy(sigma->0) =     -259.16967713
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.9914: real time    8.0108
    SETDIJ:  cpu time    0.0513: real time    0.0514
    TRIAL :  cpu time   62.7873: real time   62.9993
    CORREC:  cpu time   67.8765: real time   68.1003
    CHARGE:  cpu time    1.6488: real time    1.6541
    --------------------------------------------
      LOOP:  cpu time  140.3592: real time  140.8241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9330203E-03  (-0.3072846E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1360345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.73951517
  -exchange      EXHF   =       619.25498110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28313.87612863   -28312.40624317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.62362804
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17061015 eV

  energy without entropy =     -259.17061015  energy(sigma->0) =     -259.17061015
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6209: real time    8.6419
    SETDIJ:  cpu time    0.1139: real time    0.1141
    TRIAL :  cpu time   63.2001: real time   63.4155
    CORREC:  cpu time   68.2729: real time   68.4975
    CHARGE:  cpu time    1.6523: real time    1.6577
    --------------------------------------------
      LOOP:  cpu time  141.8801: real time  142.3495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3073700E-03  (-0.1373201E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1358562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.53822106
  -exchange      EXHF   =       619.23242275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28316.72801782   -28315.25863261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.80217093
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17091752 eV

  energy without entropy =     -259.17091752  energy(sigma->0) =     -259.17091752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6341: real time    8.6551
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   63.2146: real time   63.4303
    CORREC:  cpu time   68.4863: real time   68.7113
    CHARGE:  cpu time    1.6458: real time    1.6510
    --------------------------------------------
      LOOP:  cpu time  142.1152: real time  142.5845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1375960E-03  (-0.6076934E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1356579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.66968077
  -exchange      EXHF   =       619.24480933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28318.98914693   -28317.51961847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.68337863
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17105511 eV

  energy without entropy =     -259.17105511  energy(sigma->0) =     -259.17105511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6296: real time    8.6506
    SETDIJ:  cpu time    0.1125: real time    0.1128
    TRIAL :  cpu time   63.2446: real time   63.4604
    CORREC:  cpu time   68.4800: real time   68.7040
    CHARGE:  cpu time    1.6493: real time    1.6547
    --------------------------------------------
      LOOP:  cpu time  142.1354: real time  142.6046

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6080320E-04  (-0.2952882E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1355270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.73548023
  -exchange      EXHF   =       619.25229830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28318.30475391   -28316.83502537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.62532903
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17111591 eV

  energy without entropy =     -259.17111591  energy(sigma->0) =     -259.17111591
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6332: real time    8.6542
    SETDIJ:  cpu time    0.1155: real time    0.1158
    TRIAL :  cpu time   64.0174: real time   64.2342
    CORREC:  cpu time   69.3518: real time   69.5785
    CHARGE:  cpu time    1.6526: real time    1.6580
    --------------------------------------------
      LOOP:  cpu time  143.7905: real time  144.2628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2954019E-04  (-0.1357637E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.71457305
  -exchange      EXHF   =       619.25023354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28314.84573499   -28313.37578644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64442100
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17114545 eV

  energy without entropy =     -259.17114545  energy(sigma->0) =     -259.17114545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6264: real time    8.6474
    SETDIJ:  cpu time    0.1137: real time    0.1140
    TRIAL :  cpu time   63.9669: real time   64.1838
    CORREC:  cpu time   69.2996: real time   69.5267
    CHARGE:  cpu time    1.6557: real time    1.6611
    --------------------------------------------
      LOOP:  cpu time  143.6829: real time  144.1562

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1357360E-04  (-0.5575392E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354044 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.69247201
  -exchange      EXHF   =       619.24715678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.48455598   -28310.01442187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.66364440
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17115903 eV

  energy without entropy =     -259.17115903  energy(sigma->0) =     -259.17115903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6154: real time    8.6364
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   63.3796: real time   63.5938
    CORREC:  cpu time   68.8344: real time   69.0604
    CHARGE:  cpu time    1.6569: real time    1.6623
    --------------------------------------------
      LOOP:  cpu time  142.6201: real time  143.0893

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5576048E-05  (-0.2015537E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1353760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.69840873
  -exchange      EXHF   =       619.24720701
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28310.92501739   -28309.45481438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.65783240
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116460 eV

  energy without entropy =     -259.17116460  energy(sigma->0) =     -259.17116460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6229: real time    8.6439
    SETDIJ:  cpu time    0.1131: real time    0.1133
    TRIAL :  cpu time   63.9734: real time   64.1899
    CORREC:  cpu time   69.3101: real time   69.5375
    CHARGE:  cpu time    1.6503: real time    1.6558
    --------------------------------------------
      LOOP:  cpu time  143.6873: real time  144.1604

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2014916E-05  (-0.8587224E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1353923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.70790151
  -exchange      EXHF   =       619.24831065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.24480089   -28309.77458980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64945336
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116662 eV

  energy without entropy =     -259.17116662  energy(sigma->0) =     -259.17116662
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6340: real time    8.6555
    SETDIJ:  cpu time    0.1138: real time    0.1141
    TRIAL :  cpu time   65.1906: real time   65.4087
    CORREC:  cpu time   69.2902: real time   69.5162
    CHARGE:  cpu time    1.6577: real time    1.6631
    --------------------------------------------
      LOOP:  cpu time  144.9068: real time  145.3804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8580078E-06  (-0.4047996E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.71199985
  -exchange      EXHF   =       619.24883814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.24675942   -28309.77654412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64588757
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116748 eV

  energy without entropy =     -259.17116748  energy(sigma->0) =     -259.17116748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6189: real time    8.6399
    SETDIJ:  cpu time    0.1128: real time    0.1130
    TRIAL :  cpu time   64.0532: real time   64.2693
    CORREC:  cpu time   69.1809: real time   69.4076
    CHARGE:  cpu time    1.6553: real time    1.6608
    --------------------------------------------
      LOOP:  cpu time  143.6386: real time  144.1102

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4040892E-06  (-0.2006409E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354097 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.71104412
  -exchange      EXHF   =       619.24881541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.52959286   -28310.05938773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64681080
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116788 eV

  energy without entropy =     -259.17116788  energy(sigma->0) =     -259.17116788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6277: real time    8.6487
    SETDIJ:  cpu time    0.1131: real time    0.1134
    TRIAL :  cpu time   64.0636: real time   64.2803
    CORREC:  cpu time   69.1842: real time   69.4109
    CHARGE:  cpu time    1.6631: real time    1.6687
    --------------------------------------------
      LOOP:  cpu time  143.6698: real time  144.1431

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1999979E-06  (-0.1280513E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354167 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.70937874
  -exchange      EXHF   =       619.24866351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.72233285   -28310.25213952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64831269
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116808 eV

  energy without entropy =     -259.17116808  energy(sigma->0) =     -259.17116808
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    8.6149: real time    8.6364
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time   64.0610: real time   64.2780
    CORREC:  cpu time   69.2761: real time   69.5030
    CHARGE:  cpu time    1.6544: real time    1.6600
    --------------------------------------------
      LOOP:  cpu time  143.7377: real time  144.2116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1274125E-06  (-0.7596932E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.70900880
  -exchange      EXHF   =       619.24861015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.75948624   -28310.28930133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64862097
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116821 eV

  energy without entropy =     -259.17116821  energy(sigma->0) =     -259.17116821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    8.6216: real time    8.6426
    SETDIJ:  cpu time    0.1121: real time    0.1123
    TRIAL :  cpu time   64.0806: real time   64.2970
    CORREC:  cpu time   69.3297: real time   69.5563
    CHARGE:  cpu time    1.6602: real time    1.6657
    --------------------------------------------
      LOOP:  cpu time  143.8249: real time  144.2976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7526000E-07  (-0.3976362E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.1354250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6584.92903288
  -Hartree energ DENC   =     -8106.70949530
  -exchange      EXHF   =       619.24866040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28311.79905901   -28310.32888013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1093.64817876
  atomic energy  EATOM  =      1735.29605683
  ---------------------------------------------------
  free energy    TOTEN  =      -259.17116828 eV

  energy without entropy =     -259.17116828  energy(sigma->0) =     -259.17116828
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9780


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.7206       2 -65.6851       3 -65.7262       4 -65.7336       5 -65.7549
       6 -65.7301       7 -65.7334       8 -65.7547       9 -65.7299      10 -65.7203
      11 -65.6848      12 -65.7260      13 -20.7733      14 -20.7203      15 -20.7883
      16 -20.8188      17 -20.8319      18 -20.8157      19 -20.8187      20 -20.8317
      21 -20.8154      22 -20.7731      23 -20.7200      24 -20.7881
 
 
 
 E-fermi :  -8.5558     XC(G=0):   0.0000     alpha+bet : -0.0383


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2263      2.00000
      2     -31.1126      2.00000
      3     -27.5190      2.00000
      4     -27.4748      2.00000
      5     -27.4591      2.00000
      6     -27.4234      2.00000
      7     -22.2726      2.00000
      8     -22.2618      2.00000
      9     -22.2595      2.00000
     10     -22.2408      2.00000
     11     -19.1575      2.00000
     12     -19.1142      2.00000
     13     -17.3542      2.00000
     14     -17.3528      2.00000
     15     -16.6437      2.00000
     16     -16.6347      2.00000
     17     -15.8414      2.00000
     18     -15.8172      2.00000
     19     -15.8072      2.00000
     20     -15.7856      2.00000
     21     -13.9915      2.00000
     22     -13.2565      2.00000
     23     -13.2542      2.00000
     24     -13.2529      2.00000
     25     -13.2496      2.00000
     26     -13.0550      2.00000
     27      -9.4231      2.00000
     28      -9.0405      2.00000
     29      -8.9271      2.00000
     30      -8.6154      2.00000
     31       0.0295      0.00000
     32       0.1467      0.00000
     33       0.1500      0.00000
     34       0.1505      0.00000
     35       0.1667      0.00000
     36       0.1948      0.00000
     37       0.2117      0.00000
     38       0.2791      0.00000
     39       0.2989      0.00000
     40       0.3343      0.00000
     41       1.9037      0.00000
     42       1.9023      0.00000
     43       2.1972      0.00000
     44       2.2853      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.298  20.359   0.000   0.000   0.000   0.000   0.000   0.000
 20.359  23.964   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.886  -0.000  -0.002  -0.809  -0.000  -0.003
  0.000   0.000  -0.000  -0.910   0.003  -0.000  -0.841   0.004
  0.000   0.000  -0.002   0.003  -0.886  -0.003   0.004  -0.808
  0.000   0.000  -0.809  -0.000  -0.003  -0.546  -0.001  -0.004
  0.000   0.000  -0.000  -0.841   0.004  -0.001  -0.590   0.005
  0.000   0.000  -0.003   0.004  -0.808  -0.004   0.005  -0.545
 total augmentation occupancy for first ion, spin component:           1
 21.671 -13.828  -1.658  -0.138  -1.252   1.101   0.091   0.832
-13.828   8.898   1.219   0.111   0.926  -0.807  -0.071  -0.612
 -1.658   1.219  16.364  -0.133  -1.002  -9.148   0.083   0.630
 -0.138   0.111  -0.133   7.464   1.002   0.082  -3.821  -0.600
 -1.252   0.926  -1.002   1.002  16.855   0.630  -0.600  -9.463
  1.101  -0.807  -9.148   0.082   0.630   5.133  -0.051  -0.394
  0.091  -0.071   0.083  -3.821  -0.600  -0.051   1.960   0.358
  0.832  -0.612   0.630  -0.600  -9.463  -0.394   0.358   5.333


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   384, direction  2 min pos   382, direction  3 min pos   399,
 dipolmoment          -0.000013     -0.000000      0.000108 electrons x Angstroem
 Tr[quadrupol]        37.929469

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.3427: real time    1.3459
    FORHF :  cpu time   50.0170: real time   50.1392
    FORNL :  cpu time    2.1198: real time    2.1249
    OFIELD:  cpu time    0.0770: real time    0.0772

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
   -.102E+03 -.170E+03 0.891E+02   0.101E+03 0.169E+03 -.889E+02   0.493E+00 0.815E+00 -.236E+00
   -.186E+03 0.254E+02 0.918E+02   0.185E+03 -.253E+02 -.916E+02   0.781E+00 -.106E+00 -.261E+00
   -.586E+02 0.194E+03 0.870E+02   0.583E+02 -.193E+03 -.868E+02   0.309E+00 -.952E+00 -.214E+00
   0.141E+03 0.164E+03 0.842E+02   -.141E+03 -.163E+03 -.842E+02   -.657E+00 -.798E+00 -.968E-01
   0.218E+03 -.241E+02 0.852E+02   -.217E+03 0.240E+02 -.852E+02   -.103E+01 0.114E+00 -.112E+00
   0.101E+03 -.189E+03 0.855E+02   -.100E+03 0.189E+03 -.854E+02   -.451E+00 0.931E+00 -.108E+00
   -.141E+03 -.164E+03 -.843E+02   0.141E+03 0.163E+03 0.842E+02   0.657E+00 0.796E+00 0.973E-01
   -.218E+03 0.241E+02 -.853E+02   0.217E+03 -.240E+02 0.852E+02   0.103E+01 -.113E+00 0.113E+00
   -.101E+03 0.189E+03 -.855E+02   0.100E+03 -.189E+03 0.854E+02   0.451E+00 -.931E+00 0.109E+00
   0.102E+03 0.170E+03 -.891E+02   -.101E+03 -.169E+03 0.889E+02   -.492E+00 -.815E+00 0.236E+00
   0.185E+03 -.254E+02 -.918E+02   -.185E+03 0.253E+02 0.915E+02   -.781E+00 0.106E+00 0.261E+00
   0.585E+02 -.194E+03 -.869E+02   -.583E+02 0.193E+03 0.867E+02   -.308E+00 0.952E+00 0.214E+00
   -.501E+02 -.748E+02 0.163E+02   0.537E+02 0.796E+02 -.159E+02   -.230E+01 -.307E+01 -.242E+00
   -.878E+02 0.113E+02 0.167E+02   0.938E+02 -.120E+02 -.159E+02   -.380E+01 0.454E+00 -.452E+00
   -.310E+02 0.849E+02 0.157E+02   0.334E+02 -.905E+02 -.154E+02   -.151E+01 0.353E+01 -.184E+00
   0.564E+02 0.710E+02 0.178E+02   -.601E+02 -.758E+02 -.182E+02   0.228E+01 0.307E+01 0.230E+00
   0.896E+02 -.104E+02 0.197E+02   -.956E+02 0.111E+02 -.204E+02   0.379E+01 -.455E+00 0.403E+00
   0.387E+02 -.820E+02 0.177E+02   -.411E+02 0.876E+02 -.180E+02   0.150E+01 -.352E+01 0.181E+00
   -.564E+02 -.710E+02 -.178E+02   0.601E+02 0.758E+02 0.182E+02   -.228E+01 -.307E+01 -.232E+00
   -.896E+02 0.104E+02 -.198E+02   0.956E+02 -.111E+02 0.204E+02   -.379E+01 0.454E+00 -.405E+00
   -.387E+02 0.820E+02 -.177E+02   0.411E+02 -.876E+02 0.180E+02   -.150E+01 0.352E+01 -.182E+00
   0.501E+02 0.748E+02 -.163E+02   -.537E+02 -.796E+02 0.159E+02   0.230E+01 0.307E+01 0.243E+00
   0.878E+02 -.113E+02 -.166E+02   -.938E+02 0.120E+02 0.159E+02   0.380E+01 -.454E+00 0.454E+00
   0.310E+02 -.849E+02 -.157E+02   -.334E+02 0.905E+02 0.154E+02   0.151E+01 -.353E+01 0.185E+00
 -----------------------------------------------------------------------------------------------
   -.241E-02 0.293E-03 -.414E-02   -.199E-12 0.995E-13 -.213E-12   0.170E-02 -.194E-03 0.312E-02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.71265      1.12100      0.06054        -0.159740     -0.241151     -0.147107
      1.25824     34.84075      0.12423        -0.269943      0.041600     -0.163957
      0.42688     33.72547      0.04265        -0.112021      0.265384     -0.134417
     34.05042     33.88993     34.89969         0.167672      0.192525     -0.038759
     33.50447      0.17105     34.83845         0.255336     -0.019086     -0.021213
     34.33617      1.28664     34.91660         0.104966     -0.239814     -0.050783
      1.94949      1.11012      3.60083        -0.167050     -0.194754      0.038526
      2.49544     34.82897      3.66235        -0.255985      0.020151      0.020759
      1.66379     33.71337      3.58370        -0.104410      0.240051      0.050579
      0.28739     33.87900      3.43899         0.160807      0.241374      0.147306
     34.74183      0.15923      3.37502         0.269722     -0.041926      0.164150
      0.57311      1.27451      3.45709         0.112513     -0.264504      0.134432
      1.35784      1.98640      0.12774        -0.162137     -0.210898     -0.013916
      2.32495     34.71290      0.24674        -0.277572      0.032785     -0.036643
      0.85044     32.73157      0.09475        -0.105822      0.239008     -0.008631
     33.40554     33.02373     34.83629         0.148259      0.200828      0.015014
     32.43622      0.29922     34.72630         0.246354     -0.029727      0.025682
     33.91310      2.28100     34.86711         0.096645     -0.230620      0.011786
      2.59433      1.97630      3.66458        -0.148191     -0.200375     -0.015030
      3.56365     34.70082      3.77510        -0.246679      0.029705     -0.025852
      2.08687     32.71901      3.63336        -0.096872      0.230788     -0.011746
     34.64229     33.01359      3.37135         0.161452      0.210346      0.014075
     33.67520      0.28706      3.25184         0.277119     -0.032684      0.036964
      0.14958      2.26842      3.40472         0.105578     -0.239004      0.008778
 -----------------------------------------------------------------------------------
    total drift:                                0.000032      0.000002      0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -259.17116828 eV

  energy  without entropy=     -259.17116828  energy(sigma->0) =     -259.17116828
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7207: real time    8.7420


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3183.9861: real time 3195.4037
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1968118. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        478. kBytes
   wavefun   :     101595. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3556.469
                            User time (sec):     3233.183
                          System time (sec):      323.286
                         Elapsed time (sec):     3570.312
  
                   Maximum memory used (kb):     2685824.
                   Average memory used (kb):           0.
  
                          Minor page faults:       555117
                          Major page faults:            0
                 Voluntary context switches:       319190
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3570.314284                                1   1
    2      w1_copy                               0.430757                            849   2
    3      fftwav_mpi                           83.603549                            838   2
    4      fftext_mpi                            0.760288                             11   2
    5      overl                                 0.000541                            301   2
    6      orth1                                 0.725776                            202   2
    7      lincom                                1.093959                            121   2
    8      fock_acc                           1145.192828                            120   2
    9        w1_copy                               0.787271                         1180   3
   10        fftwav_mpi                           57.366110                         1180   3
   11        fock_charge_mu                       69.628854                          960   3
   12          racc0mu_hf                            2.101262                        960   4
   13        rpromu_hf                             2.561141                          960   3
   14        overl1                                0.000185                          220   3
   15        fftext_mpi                            9.274537                          220   3
   16      hamilt_local                         22.440672                            220   2
   17        vhamil                                5.276444                          220   3
   18        kinhamil                             17.163686                          220   3
   19          fftext_mpi                           17.021499                        220   4
   20      eccp                                 12.602750                            660   2
   21      w1_dscal                              2.647217                            220   2
   22      pdssyex_zheevx                        0.548943                             40   2
   23      eddiag                             1169.661756                             20   2
   24        fock_acc                           1143.559255                          120   3
   25          w1_copy                               0.735055                       1180   4
   26          fftwav_mpi                           58.825532                       1180   4
   27          fock_charge_mu                       69.417197                        960   4
   28            racc0mu_hf                            1.914996                      960   5
   29          rpromu_hf                             2.202864                        960   4
   30          overl1                                0.000186                        220   4
   31          fftext_mpi                            9.344124                        220   4
   32        fftwav_mpi                           21.859747                          220   3
   33        eccp                                  3.419604                          220   3
   34      rpro1_hf                              1.323516                           1408   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             2008.609028         240
 total_time                           1129.281732           1
 fftwav_mpi                            221.654937        3418
 fock_charge_mu                        135.029792        1920
 fftext_mpi                             36.400447         671
 eccp                                   16.022354         880
 vhamil                                  5.276444         220
 rpromu_hf                               4.764005        1920
 racc0mu_hf                              4.016258        1920
 w1_dscal                                2.647217         220
 w1_copy                                 1.953083        3209
 rpro1_hf                                1.323516        1408
 lincom                                  1.093959         121
 eddiag                                  0.823151          20
 orth1                                   0.725776         202
 pdssyex_zheevx                          0.548943          40
 kinhamil                                0.142187         220
 hamilt_local                            0.000542         220
 overl                                   0.000541         301
 overl1                                  0.000372         440
 ---------------------------------------------------------------
  summed up times    3570.31428384781     
 
Profiling took   0.012911  0.006291  0.003371  0.003351 seconds
Profiling took   0.008330 seconds
