 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  04:01:03
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
   1  0.024  0.032  0.001-   9 1.08   6 1.39   2 1.39
   2  0.040  0.995  0.001-  10 1.08   1 1.39   3 1.39
   3  0.016  0.963  0.001-  11 1.08   4 1.39   2 1.39
   4  0.976  0.968  0.001-  12 1.08   3 1.39   5 1.39
   5  0.960  0.005  0.001-  13 1.08   4 1.39   6 1.39
   6  0.984  0.037  0.001-  14 1.08   1 1.39   5 1.39
   7  0.019  0.997  0.099-  15 1.08  16 1.08   8 1.33
   8  0.981  0.003  0.099-  18 1.08  17 1.08   7 1.33
   9  0.042  0.057  0.001-   1 1.08
  10  0.070  0.992  0.001-   2 1.08
  11  0.028  0.935  0.001-   3 1.08
  12  0.958  0.943  0.001-   4 1.08
  13  0.930  0.008  0.001-   5 1.08
  14  0.972  0.065  0.001-   6 1.08
  15  0.030  0.968  0.099-   7 1.08
  16  0.039  0.020  0.099-   7 1.08
  17  0.961  0.980  0.099-   8 1.08
  18  0.970  0.032  0.099-   8 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8  10
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           11
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
   0.02387192  0.03186191  0.00061147
   0.03952214  0.99525294  0.00067901
   0.01564442  0.96339096  0.00061959
   0.97612791  0.96813824  0.00061140
   0.96047761  0.00474726  0.00067879
   0.98435526  0.03660924  0.00061944
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.04240926  0.05658882  0.00055812
   0.07020426  0.99156558  0.00065060
   0.02779817  0.93497701  0.00056510
   0.95759045  0.94341125  0.00055800
   0.92979554  0.00843454  0.00065020
   0.97220163  0.06502301  0.00056482
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.83551718  1.11516693  0.02140131
   1.38327496 34.83385279  0.02376531
   0.54755466 33.71868368  0.02168562
  34.16447687 33.88483841  0.02139907
  33.61671642  0.16615413  0.02375775
  34.45243423  1.28132347  0.02168025
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.48432398  1.98060858  0.01953430
   2.45714902 34.70479532  0.02277108
   0.97293610 32.72419547  0.01977853
  33.51566581 33.01939360  0.01953009
  32.54284382  0.29520906  0.02275707
  34.02705716  2.27580548  0.01976873
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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
  total allocation   :       4891.02 KBytes
  max/ min on nodes  :        643.36        588.67

 Maximum index for augmentation-charges in exchange          222
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4854544. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        723. kBytes
   wavefun   :     208995. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          814 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5211: real time   17.5704
    SETDIJ:  cpu time    0.1454: real time    0.1458
    TRIAL :  cpu time   25.5087: real time   25.5880
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.2998: real time   43.4309

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3787685E+03  (-0.8609493E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.70692558     -973.88384635
  entropy T*S    EENTRO =        -0.00000698
  eigenvalues    EBANDS =        19.25651027
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       378.76853271 eV

  energy without entropy =      378.76853969  energy(sigma->0) =      378.76853620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   39.2060: real time   39.3286
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.2085: real time   39.3336

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7243723E+02  (-0.7135485E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.70692558     -973.88384635
  entropy T*S    EENTRO =        -0.00075111
  eigenvalues    EBANDS =       -53.17997455
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       306.33130376 eV

  energy without entropy =      306.33205486  energy(sigma->0) =      306.33167931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   39.1766: real time   39.2994
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.1790: real time   39.3044

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4847994E+02  (-0.4731192E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.70692558     -973.88384635
  entropy T*S    EENTRO =        -0.00574332
  eigenvalues    EBANDS =      -101.65492198
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       257.85136411 eV

  energy without entropy =      257.85710743  energy(sigma->0) =      257.85423577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.7773: real time   43.9136
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.7798: real time   43.9183

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1854919E+02  (-0.1776312E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.70692558     -973.88384635
  entropy T*S    EENTRO =        -0.02010109
  eigenvalues    EBANDS =      -120.18975170
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       239.30217663 eV

  energy without entropy =      239.32227771  energy(sigma->0) =      239.31222717
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   39.1991: real time   39.3214
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8239: real time    3.8383
    --------------------------------------------
      LOOP:  cpu time   43.0255: real time   43.1646

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7569477E+01  (-0.6718381E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0685588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.70692558     -973.88384635
  entropy T*S    EENTRO =        -0.02496240
  eigenvalues    EBANDS =      -127.75436776
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       231.73269925 eV

  energy without entropy =      231.75766165  energy(sigma->0) =      231.74518045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2336: real time   19.2861
    SETDIJ:  cpu time    0.1455: real time    0.1461
    TRIAL :  cpu time  106.7924: real time  107.1906
    CORREC:  cpu time  108.5953: real time  108.9962
    CHARGE:  cpu time    3.4708: real time    3.4836
    --------------------------------------------
      LOOP:  cpu time  238.2394: real time  239.1070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7612454E+03  (-0.5610537E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2086736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1317.56206645
  -exchange      EXHF   =       181.54574626
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1437.68117020    -1438.13112665
  entropy T*S    EENTRO =        -0.00459511
  eigenvalues    EBANDS =     -2698.69702700
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       992.97813616 eV

  energy without entropy =      992.98273127  energy(sigma->0) =      992.98043371
  exchange ACFDT corr.  =        -1.36961291  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1023: real time   20.1572
    SETDIJ:  cpu time    0.3037: real time    0.3048
    TRIAL :  cpu time   99.7240: real time  100.1054
    CORREC:  cpu time  110.4396: real time  110.8467
    CHARGE:  cpu time    3.4538: real time    3.4666
    --------------------------------------------
      LOOP:  cpu time  234.0845: real time  234.9442

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4949014E+02  (-0.4297849E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2085617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1314.61637916
  -exchange      EXHF   =       182.98678279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6830.28477826    -6831.18679568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2653.16191637
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      1042.46827693 eV

  energy without entropy =     1042.46827693  energy(sigma->0) =     1042.46827693
  exchange ACFDT corr.  =        -0.20023023  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.0822: real time   20.1371
    SETDIJ:  cpu time    0.3066: real time    0.3076
    TRIAL :  cpu time   99.8060: real time  100.1870
    CORREC:  cpu time  110.4044: real time  110.8123
    CHARGE:  cpu time    3.4463: real time    3.4591
    --------------------------------------------
      LOOP:  cpu time  234.0968: real time  234.9570

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3419061E+03  (-0.5466102E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0819635 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1861.55519972
  -exchange      EXHF   =       209.92024515
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6997.13722915    -6998.24705390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2474.85940595
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       700.56221692 eV

  energy without entropy =      700.56221692  energy(sigma->0) =      700.56221692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.1115: real time   20.1664
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   99.5966: real time   99.9751
    CORREC:  cpu time  110.4537: real time  110.8606
    CHARGE:  cpu time    3.4477: real time    3.4607
    --------------------------------------------
      LOOP:  cpu time  233.9596: real time  234.8166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1450517E+03  (-0.4321479E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0029610 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1692.39273881
  -exchange      EXHF   =       194.23539541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3908.30344458    -3909.21172161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2483.48682071
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       845.61396107 eV

  energy without entropy =      845.61396107  energy(sigma->0) =      845.61396107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.0936: real time   20.1485
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.4906: real time   99.8703
    CORREC:  cpu time  111.0701: real time  111.4797
    CHARGE:  cpu time    3.4545: real time    3.4671
    --------------------------------------------
      LOOP:  cpu time  234.4587: real time  235.3187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7341628E+02  (-0.4606532E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1279328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1846.09535571
  -exchange      EXHF   =       200.71557813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2378.87081843    -2379.70857215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2409.75119148
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       772.19767941 eV

  energy without entropy =      772.19767941  energy(sigma->0) =      772.19767941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.1224: real time   20.1774
    SETDIJ:  cpu time    0.3022: real time    0.3032
    TRIAL :  cpu time   99.6575: real time  100.0358
    CORREC:  cpu time  112.3491: real time  112.7625
    CHARGE:  cpu time    3.4647: real time    3.4773
    --------------------------------------------
      LOOP:  cpu time  235.9453: real time  236.8085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4437782E+03  (-0.2121003E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0685410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2876.70934035
  -exchange      EXHF   =       242.66322534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5325.98673770    -5327.08237119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1864.60517369
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       328.41948000 eV

  energy without entropy =      328.41948000  energy(sigma->0) =      328.41948000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2297: real time   20.2849
    SETDIJ:  cpu time    0.2964: real time    0.2975
    TRIAL :  cpu time   99.6849: real time  100.0631
    CORREC:  cpu time  110.9315: real time  111.3400
    CHARGE:  cpu time    3.4919: real time    3.5050
    --------------------------------------------
      LOOP:  cpu time  234.6813: real time  235.5403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727272E+03  (-0.9926419E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0308865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3483.38444112
  -exchange      EXHF   =       282.75983421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3401.09462702    -3402.09528092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1470.84886363
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       155.69227776 eV

  energy without entropy =      155.69227776  energy(sigma->0) =      155.69227776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3420: real time   20.3972
    SETDIJ:  cpu time    0.2986: real time    0.2994
    TRIAL :  cpu time   99.7124: real time  100.0900
    CORREC:  cpu time  110.8143: real time  111.2251
    CHARGE:  cpu time    3.4775: real time    3.4903
    --------------------------------------------
      LOOP:  cpu time  234.6749: real time  235.5348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1044116E+03  (-0.6963390E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0905267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3900.39007878
  -exchange      EXHF   =       316.18148825
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1898.38480204    -1899.25415719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1191.80775447
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =        51.28070204 eV

  energy without entropy =       51.28070204  energy(sigma->0) =       51.28070204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3484: real time   20.4043
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time   99.5667: real time   99.9465
    CORREC:  cpu time  110.8459: real time  111.2544
    CHARGE:  cpu time    3.4877: real time    3.5009
    --------------------------------------------
      LOOP:  cpu time  234.5794: real time  235.4401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7544359E+02  (-0.6929790E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0024387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4228.82904083
  -exchange      EXHF   =       350.78011243
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4242.86054757    -4244.11154215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.02936661
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =       -24.16288740 eV

  energy without entropy =      -24.16288740  energy(sigma->0) =      -24.16288740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3505: real time   20.4060
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   99.6094: real time   99.9877
    CORREC:  cpu time  110.6889: real time  111.0973
    CHARGE:  cpu time    3.4774: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  234.4571: real time  235.3159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8267610E+02  (-0.3223359E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1666019 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4536.90822828
  -exchange      EXHF   =       402.89101936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2002.28376567    -2003.32394491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -799.94800512
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -106.83899108 eV

  energy without entropy =     -106.83899108  energy(sigma->0) =     -106.83899108
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3545: real time   20.4100
    SETDIJ:  cpu time    0.2993: real time    0.3003
    TRIAL :  cpu time   99.7474: real time  100.1273
    CORREC:  cpu time  110.7975: real time  111.2073
    CHARGE:  cpu time    3.4821: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  234.7160: real time  235.5780

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3162176E+02  (-0.2082198E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0601227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4613.25155897
  -exchange      EXHF   =       414.81338484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5608.13599938    -5609.54580835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.77916758
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -138.46074847 eV

  energy without entropy =     -138.46074847  energy(sigma->0) =     -138.46074847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3427: real time   20.3982
    SETDIJ:  cpu time    0.2994: real time    0.3001
    TRIAL :  cpu time   99.7168: real time  100.0967
    CORREC:  cpu time  110.8817: real time  111.2914
    CHARGE:  cpu time    3.4764: real time    3.4892
    --------------------------------------------
      LOOP:  cpu time  234.7517: real time  235.6135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2135637E+02  (-0.8882574E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1252550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4610.92965859
  -exchange      EXHF   =       418.77253560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2449.90545309    -2450.96877878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.76307253
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -159.81711902 eV

  energy without entropy =     -159.81711902  energy(sigma->0) =     -159.81711902
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3530: real time   20.4088
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   99.7630: real time  100.1390
    CORREC:  cpu time  110.7738: real time  111.1803
    CHARGE:  cpu time    3.4788: real time    3.4919
    --------------------------------------------
      LOOP:  cpu time  234.7017: real time  235.5568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8904992E+01  (-0.5338333E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2092760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4622.10961171
  -exchange      EXHF   =       422.05438637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2860.88244991    -2862.04172283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.67401539
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -168.72211145 eV

  energy without entropy =     -168.72211145  energy(sigma->0) =     -168.72211145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3532: real time   20.4087
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   99.5498: real time   99.9283
    CORREC:  cpu time  110.7910: real time  111.1994
    CHARGE:  cpu time    3.4828: real time    3.4955
    --------------------------------------------
      LOOP:  cpu time  234.5062: real time  235.3638

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5373282E+01  (-0.2822074E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1755402 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4661.47156976
  -exchange      EXHF   =       427.90391357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3779.12023642    -3780.44970049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.36467561
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -174.09539367 eV

  energy without entropy =     -174.09539367  energy(sigma->0) =     -174.09539367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3734: real time   20.4289
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time   99.6557: real time  100.0496
    CORREC:  cpu time  111.1125: real time  111.5147
    CHARGE:  cpu time    3.4773: real time    3.4898
    --------------------------------------------
      LOOP:  cpu time  234.9491: real time  235.8168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2841654E+01  (-0.1138091E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1768569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4683.82797523
  -exchange      EXHF   =       431.74904793
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2276.81363361    -2278.03152031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.80663616
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -176.93704797 eV

  energy without entropy =     -176.93704797  energy(sigma->0) =     -176.93704797
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3765: real time   20.4273
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.7388: real time  100.1158
    CORREC:  cpu time  111.1634: real time  111.5737
    CHARGE:  cpu time    3.4875: real time    3.5007
    --------------------------------------------
      LOOP:  cpu time  235.1041: real time  235.9589

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1143408E+01  (-0.5167063E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1956838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4682.62471126
  -exchange      EXHF   =       432.02048744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2498.55653166    -2499.76368311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -754.43548326
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -178.08045634 eV

  energy without entropy =     -178.08045634  energy(sigma->0) =     -178.08045634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3684: real time   20.4240
    SETDIJ:  cpu time    0.2954: real time    0.2965
    TRIAL :  cpu time   99.8447: real time  100.2229
    CORREC:  cpu time  111.4088: real time  111.8172
    CHARGE:  cpu time    3.4797: real time    3.4924
    --------------------------------------------
      LOOP:  cpu time  235.4321: real time  236.2915

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5169319E+00  (-0.2449635E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1944335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.54126114
  -exchange      EXHF   =       431.38721942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2455.70094751    -2456.93560413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.37509212
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -178.59738826 eV

  energy without entropy =     -178.59738826  energy(sigma->0) =     -178.59738826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3636: real time   20.4194
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time   99.6803: real time  100.0607
    CORREC:  cpu time  111.3476: real time  111.7593
    CHARGE:  cpu time    3.4836: real time    3.4963
    --------------------------------------------
      LOOP:  cpu time  235.2050: real time  236.0690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2449430E+00  (-0.1270723E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1871498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4673.42373499
  -exchange      EXHF   =       430.84190052
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2353.25093339    -2354.47260349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.20522888
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -178.84233125 eV

  energy without entropy =     -178.84233125  energy(sigma->0) =     -178.84233125
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3645: real time   20.4203
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   99.8891: real time  100.2671
    CORREC:  cpu time  111.1474: real time  111.5563
    CHARGE:  cpu time    3.4720: real time    3.4849
    --------------------------------------------
      LOOP:  cpu time  235.2020: real time  236.0609

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270082E+00  (-0.6422302E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1862681 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4672.20212961
  -exchange      EXHF   =       430.68275451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2300.67768385    -2301.87842821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.41562220
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -178.96933946 eV

  energy without entropy =     -178.96933946  energy(sigma->0) =     -178.96933946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3903: real time   20.4462
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   99.7494: real time  100.1271
    CORREC:  cpu time  111.3203: real time  111.7299
    CHARGE:  cpu time    3.4830: real time    3.4959
    --------------------------------------------
      LOOP:  cpu time  235.2731: real time  236.1323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6414107E-01  (-0.4274845E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1883539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4674.14734454
  -exchange      EXHF   =       430.89108646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2201.46855610    -2202.66563017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.74655059
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.03348054 eV

  energy without entropy =     -179.03348054  energy(sigma->0) =     -179.03348054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3735: real time   20.4294
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   99.8486: real time  100.2433
    CORREC:  cpu time  111.2233: real time  111.6317
    CHARGE:  cpu time    3.4829: real time    3.4957
    --------------------------------------------
      LOOP:  cpu time  235.2612: real time  236.1360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4273510E-01  (-0.2221308E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1869059 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.26938357
  -exchange      EXHF   =       431.15740700
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2184.58107171    -2185.78334995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.92836302
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.07621564 eV

  energy without entropy =     -179.07621564  energy(sigma->0) =     -179.07621564
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.3606: real time   20.4162
    SETDIJ:  cpu time    0.2992: real time    0.2999
    TRIAL :  cpu time   99.8241: real time  100.2009
    CORREC:  cpu time  111.0699: real time  111.4819
    CHARGE:  cpu time    3.4780: real time    3.4908
    --------------------------------------------
      LOOP:  cpu time  235.0663: real time  235.9270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2221086E-01  (-0.1577080E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1809971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.84317177
  -exchange      EXHF   =       431.29145006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2183.97613058    -2185.17688451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.51235305
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.09842650 eV

  energy without entropy =     -179.09842650  energy(sigma->0) =     -179.09842650
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.3779: real time   20.4339
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   99.7212: real time  100.0995
    CORREC:  cpu time  111.1832: real time  111.5922
    CHARGE:  cpu time    3.4807: real time    3.4934
    --------------------------------------------
      LOOP:  cpu time  235.0934: real time  235.9527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1575415E-01  (-0.9044635E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1796617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.56945326
  -exchange      EXHF   =       431.34314080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2072.79664829    -2073.98583627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.86508241
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.11418065 eV

  energy without entropy =     -179.11418065  energy(sigma->0) =     -179.11418065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.3673: real time   20.4232
    SETDIJ:  cpu time    0.2991: real time    0.2999
    TRIAL :  cpu time   99.6966: real time  100.0906
    CORREC:  cpu time  111.2544: real time  111.6619
    CHARGE:  cpu time    3.4806: real time    3.4933
    --------------------------------------------
      LOOP:  cpu time  235.1333: real time  236.0065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9031663E-02  (-0.7428347E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1792763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.38377011
  -exchange      EXHF   =       431.34737232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2028.69446750    -2029.88257681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06510741
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.12321231 eV

  energy without entropy =     -179.12321231  energy(sigma->0) =     -179.12321231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3329: real time   20.3887
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   99.7482: real time  100.1256
    CORREC:  cpu time  110.7486: real time  111.1554
    CHARGE:  cpu time    3.4859: real time    3.4991
    --------------------------------------------
      LOOP:  cpu time  234.6470: real time  235.5036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7416110E-02  (-0.5575795E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1751324 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.40746928
  -exchange      EXHF   =       431.35090281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2013.34682027    -2014.53686837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.05041605
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.13062842 eV

  energy without entropy =     -179.13062842  energy(sigma->0) =     -179.13062842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3584: real time   20.4140
    SETDIJ:  cpu time    0.2972: real time    0.2982
    TRIAL :  cpu time   99.6311: real time  100.0082
    CORREC:  cpu time  110.6937: real time  111.1011
    CHARGE:  cpu time    3.4640: real time    3.4767
    --------------------------------------------
      LOOP:  cpu time  234.4806: real time  235.3370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5583830E-02  (-0.5383171E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1705273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.60777648
  -exchange      EXHF   =       431.37909969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1935.96570800    -1937.14903550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.89061016
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.13621225 eV

  energy without entropy =     -179.13621225  energy(sigma->0) =     -179.13621225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3349: real time   20.3908
    SETDIJ:  cpu time    0.2968: real time    0.2975
    TRIAL :  cpu time   99.7240: real time  100.1026
    CORREC:  cpu time  110.7201: real time  111.1287
    CHARGE:  cpu time    3.4816: real time    3.4949
    --------------------------------------------
      LOOP:  cpu time  234.5956: real time  235.4549

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5401015E-02  (-0.5747325E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1673741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.98305762
  -exchange      EXHF   =       431.42572593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.09795266    -1858.27438708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.57424935
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.14161327 eV

  energy without entropy =     -179.14161327  energy(sigma->0) =     -179.14161327
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.3530: real time   20.4086
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   99.8745: real time  100.2526
    CORREC:  cpu time  110.8195: real time  111.2280
    CHARGE:  cpu time    3.4744: real time    3.4872
    --------------------------------------------
      LOOP:  cpu time  234.8511: real time  235.7092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5761204E-02  (-0.5080574E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1642733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.29118777
  -exchange      EXHF   =       431.46106388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1796.02899979    -1797.20282606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.30982651
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.14737447 eV

  energy without entropy =     -179.14737447  energy(sigma->0) =     -179.14737447
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3623: real time   20.4181
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   99.9008: real time  100.2811
    CORREC:  cpu time  110.8412: real time  111.2497
    CHARGE:  cpu time    3.4844: real time    3.4972
    --------------------------------------------
      LOOP:  cpu time  234.9221: real time  235.7831

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5095841E-02  (-0.5947524E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1569930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.30982017
  -exchange      EXHF   =       431.46298780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1725.67005586    -1726.84133713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.30075887
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.15247031 eV

  energy without entropy =     -179.15247031  energy(sigma->0) =     -179.15247031
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3619: real time   20.4177
    SETDIJ:  cpu time    0.2972: real time    0.2979
    TRIAL :  cpu time   99.8537: real time  100.2461
    CORREC:  cpu time  111.4013: real time  111.8132
    CHARGE:  cpu time    3.4800: real time    3.4929
    --------------------------------------------
      LOOP:  cpu time  235.4293: real time  236.3057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5980413E-02  (-0.4773435E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1504704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.88204397
  -exchange      EXHF   =       431.43683928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1632.32209199    -1633.48319432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.71854591
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.15845073 eV

  energy without entropy =     -179.15845073  energy(sigma->0) =     -179.15845073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3631: real time   20.4189
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   99.6327: real time  100.0101
    CORREC:  cpu time  111.4897: real time  111.8998
    CHARGE:  cpu time    3.4716: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  235.2920: real time  236.1597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4797128E-02  (-0.4467447E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1462677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.60928696
  -exchange      EXHF   =       431.42366658
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1561.02347364    -1562.17546520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.99203810
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.16324785 eV

  energy without entropy =     -179.16324785  energy(sigma->0) =     -179.16324785
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3562: real time   20.4117
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   99.6942: real time  100.0733
    CORREC:  cpu time  111.2645: real time  111.6732
    CHARGE:  cpu time    3.4842: real time    3.4974
    --------------------------------------------
      LOOP:  cpu time  235.1315: real time  235.9913

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4519994E-02  (-0.3226189E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1419332 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.84211558
  -exchange      EXHF   =       431.44562892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1512.83418343    -1513.98242505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.78944176
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.16776785 eV

  energy without entropy =     -179.16776785  energy(sigma->0) =     -179.16776785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3418: real time   20.3974
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   99.7754: real time  100.1560
    CORREC:  cpu time  110.5548: real time  110.9629
    CHARGE:  cpu time    3.4819: real time    3.4951
    --------------------------------------------
      LOOP:  cpu time  234.4876: real time  235.3485

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3231438E-02  (-0.2368757E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1373970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.07106862
  -exchange      EXHF   =       431.47741047
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1472.55877022    -1473.70179166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.60072190
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17099929 eV

  energy without entropy =     -179.17099929  energy(sigma->0) =     -179.17099929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.2374: real time   20.2927
    SETDIJ:  cpu time    0.2982: real time    0.2992
    TRIAL :  cpu time   99.6014: real time   99.9791
    CORREC:  cpu time  110.6783: real time  111.0832
    CHARGE:  cpu time    3.4780: real time    3.4909
    --------------------------------------------
      LOOP:  cpu time  234.3302: real time  235.1849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2373213E-02  (-0.1796829E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1350054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.11502485
  -exchange      EXHF   =       431.50477268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1436.66360192    -1437.80014880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.59297565
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17337250 eV

  energy without entropy =     -179.17337250  energy(sigma->0) =     -179.17337250
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.2389: real time   20.2942
    SETDIJ:  cpu time    0.2975: real time    0.2986
    TRIAL :  cpu time   99.6568: real time  100.0356
    CORREC:  cpu time  110.5187: real time  110.9275
    CHARGE:  cpu time    3.4791: real time    3.4920
    --------------------------------------------
      LOOP:  cpu time  234.2290: real time  235.0881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1799346E-02  (-0.9478101E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1338650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.11605798
  -exchange      EXHF   =       431.52002777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1419.17335329    -1420.30748424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.61141287
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17517185 eV

  energy without entropy =     -179.17517185  energy(sigma->0) =     -179.17517185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.1370: real time   20.1920
    SETDIJ:  cpu time    0.2994: real time    0.3004
    TRIAL :  cpu time   99.7253: real time  100.1029
    CORREC:  cpu time  110.4449: real time  110.8520
    CHARGE:  cpu time    3.4849: real time    3.4979
    --------------------------------------------
      LOOP:  cpu time  234.1257: real time  234.9821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9489942E-03  (-0.8079479E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1323536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.07906182
  -exchange      EXHF   =       431.52424948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1411.04777541    -1412.18103796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.65444814
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17612084 eV

  energy without entropy =     -179.17612084  energy(sigma->0) =     -179.17612084
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.7481: real time   19.8021
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time  100.1052: real time  100.4820
    CORREC:  cpu time  110.1707: real time  110.5785
    CHARGE:  cpu time    3.4823: real time    3.4954
    --------------------------------------------
      LOOP:  cpu time  233.8368: real time  234.6920

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8095754E-03  (-0.5158077E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1311758 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.00037519
  -exchange      EXHF   =       431.52714571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1400.67026728    -1401.80173660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.73863381
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17693041 eV

  energy without entropy =     -179.17693041  energy(sigma->0) =     -179.17693041
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3939: real time   19.4468
    SETDIJ:  cpu time    0.2976: real time    0.2986
    TRIAL :  cpu time  100.1447: real time  100.5257
    CORREC:  cpu time  109.9599: real time  110.3655
    CHARGE:  cpu time    3.4805: real time    3.4932
    --------------------------------------------
      LOOP:  cpu time  233.3098: real time  234.1657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5162485E-03  (-0.3360869E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1305484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.99652141
  -exchange      EXHF   =       431.53410192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1392.67168971    -1393.80164385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.75147524
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17744666 eV

  energy without entropy =     -179.17744666  energy(sigma->0) =     -179.17744666
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2485: real time   19.3011
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time  100.1795: real time  100.5715
    CORREC:  cpu time  110.2355: real time  110.6435
    CHARGE:  cpu time    3.4746: real time    3.4874
    --------------------------------------------
      LOOP:  cpu time  233.4702: real time  234.3389

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3362509E-03  (-0.2715207E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1300307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.06168690
  -exchange      EXHF   =       431.54376797
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1389.05244824    -1390.18179839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.69691603
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17778291 eV

  energy without entropy =     -179.17778291  energy(sigma->0) =     -179.17778291
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2193: real time   19.2721
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time  100.5508: real time  100.9291
    CORREC:  cpu time  109.5144: real time  109.9173
    CHARGE:  cpu time    3.5023: real time    3.5149
    --------------------------------------------
      LOOP:  cpu time  233.1197: real time  233.9694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2717425E-03  (-0.1755779E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1296608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.14236900
  -exchange      EXHF   =       431.55326933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1385.75091396    -1386.87977392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.62649723
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17805466 eV

  energy without entropy =     -179.17805466  energy(sigma->0) =     -179.17805466
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1360: real time   19.1887
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time  100.7589: real time  101.1413
    CORREC:  cpu time  109.3096: real time  109.7128
    CHARGE:  cpu time    3.4953: real time    3.5080
    --------------------------------------------
      LOOP:  cpu time  233.0339: real time  233.8882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1755865E-03  (-0.1021526E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1297611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.16786751
  -exchange      EXHF   =       431.55659598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1382.71011373    -1383.83855011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.60492453
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17823024 eV

  energy without entropy =     -179.17823024  energy(sigma->0) =     -179.17823024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8979: real time   18.9496
    SETDIJ:  cpu time    0.2969: real time    0.2979
    TRIAL :  cpu time  100.5928: real time  100.9756
    CORREC:  cpu time  109.1712: real time  109.5730
    CHARGE:  cpu time    3.4893: real time    3.5023
    --------------------------------------------
      LOOP:  cpu time  232.4796: real time  233.3323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1021360E-03  (-0.1020099E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1296756 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.13972438
  -exchange      EXHF   =       431.55286512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1383.52496875    -1384.65360573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.62923834
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17833238 eV

  energy without entropy =     -179.17833238  energy(sigma->0) =     -179.17833238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.6833: real time   18.7341
    SETDIJ:  cpu time    0.2978: real time    0.2988
    TRIAL :  cpu time  100.6175: real time  100.9970
    CORREC:  cpu time  109.1419: real time  109.5443
    CHARGE:  cpu time    3.4829: real time    3.4961
    --------------------------------------------
      LOOP:  cpu time  232.2561: real time  233.1054

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1019987E-03  (-0.4721824E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1296958 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.08003925
  -exchange      EXHF   =       431.54614320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1382.42134739    -1383.54975445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.68253347
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17843438 eV

  energy without entropy =     -179.17843438  energy(sigma->0) =     -179.17843438
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7090: real time   18.7599
    SETDIJ:  cpu time    0.2966: real time    0.2976
    TRIAL :  cpu time  100.2360: real time  100.6144
    CORREC:  cpu time  109.2359: real time  109.6404
    CHARGE:  cpu time    3.4889: real time    3.5018
    --------------------------------------------
      LOOP:  cpu time  232.0024: real time  232.8530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4721366E-04  (-0.4766144E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1297571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.07671452
  -exchange      EXHF   =       431.54469000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1382.38289505    -1383.51133572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.68441860
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17848159 eV

  energy without entropy =     -179.17848159  energy(sigma->0) =     -179.17848159
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7097: real time   18.7606
    SETDIJ:  cpu time    0.2976: real time    0.2987
    TRIAL :  cpu time  100.0206: real time  100.3978
    CORREC:  cpu time  109.1688: real time  109.5710
    CHARGE:  cpu time    3.4806: real time    3.4934
    --------------------------------------------
      LOOP:  cpu time  231.7110: real time  232.5574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4763200E-04  (-0.4361200E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1296705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.12239457
  -exchange      EXHF   =       431.54720894
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1382.81108089    -1383.93967394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.64115275
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17852922 eV

  energy without entropy =     -179.17852922  energy(sigma->0) =     -179.17852922
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.7344: real time   18.7857
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time  100.7406: real time  101.1206
    CORREC:  cpu time  109.1921: real time  109.5963
    CHARGE:  cpu time    3.4790: real time    3.4919
    --------------------------------------------
      LOOP:  cpu time  232.4791: real time  233.3303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4359908E-04  (-0.4808828E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1295954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.15264095
  -exchange      EXHF   =       431.54945465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1381.85694704    -1382.98536912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.61336664
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17857282 eV

  energy without entropy =     -179.17857282  energy(sigma->0) =     -179.17857282
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7121: real time   18.7633
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time  100.1640: real time  100.5438
    CORREC:  cpu time  109.0832: real time  109.4879
    CHARGE:  cpu time    3.4840: real time    3.4965
    --------------------------------------------
      LOOP:  cpu time  231.7733: real time  232.6251

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4807184E-04  (-0.4893224E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1296306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.15304393
  -exchange      EXHF   =       431.54887473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1381.14455147    -1382.27283973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.61256563
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17862089 eV

  energy without entropy =     -179.17862089  energy(sigma->0) =     -179.17862089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.6902: real time   18.7414
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time  100.5543: real time  100.9302
    CORREC:  cpu time  109.1940: real time  109.5986
    CHARGE:  cpu time    3.4930: real time    3.5060
    --------------------------------------------
      LOOP:  cpu time  232.2612: real time  233.1092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4892799E-04  (-0.4948832E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1295677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.14076832
  -exchange      EXHF   =       431.54653683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1381.49792065    -1382.62632848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.62243270
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17866982 eV

  energy without entropy =     -179.17866982  energy(sigma->0) =     -179.17866982
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.6979: real time   18.7491
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time  100.5216: real time  100.9282
    CORREC:  cpu time  108.9863: real time  109.3905
    CHARGE:  cpu time    3.4719: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  232.0110: real time  232.8892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4947777E-04  (-0.3807747E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1294573 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.11519637
  -exchange      EXHF   =       431.54404033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1380.91603302    -1382.04435597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.64564250
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17871930 eV

  energy without entropy =     -179.17871930  energy(sigma->0) =     -179.17871930
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7137: real time   18.7650
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   99.8707: real time  100.2502
    CORREC:  cpu time  109.0871: real time  109.4932
    CHARGE:  cpu time    3.4900: real time    3.5029
    --------------------------------------------
      LOOP:  cpu time  231.4998: real time  232.3529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3807223E-04  (-0.4197673E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1293799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.10806115
  -exchange      EXHF   =       431.54427155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1380.00250041    -1381.13063698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.65323341
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17875737 eV

  energy without entropy =     -179.17875737  energy(sigma->0) =     -179.17875737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.6826: real time   18.7338
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   99.7007: real time  100.0791
    CORREC:  cpu time  109.0087: real time  109.4112
    CHARGE:  cpu time    3.4779: real time    3.4907
    --------------------------------------------
      LOOP:  cpu time  231.2002: real time  232.0489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4199066E-04  (-0.3688561E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1293291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.13230392
  -exchange      EXHF   =       431.54786068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1379.53163433    -1380.65968857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.63270408
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17879936 eV

  energy without entropy =     -179.17879936  energy(sigma->0) =     -179.17879936
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.6661: real time   18.7173
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time   99.7258: real time  100.1041
    CORREC:  cpu time  109.0413: real time  109.4421
    CHARGE:  cpu time    3.4867: real time    3.4998
    --------------------------------------------
      LOOP:  cpu time  231.2523: real time  232.0995

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3689309E-04  (-0.2798311E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1293586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.15582001
  -exchange      EXHF   =       431.55165120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1379.14099979    -1380.26902313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.61304630
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17883626 eV

  energy without entropy =     -179.17883626  energy(sigma->0) =     -179.17883626
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.6753: real time   18.7262
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   99.7586: real time  100.1320
    CORREC:  cpu time  109.1829: real time  109.5849
    CHARGE:  cpu time    3.4867: real time    3.5002
    --------------------------------------------
      LOOP:  cpu time  231.4327: real time  232.2761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2797896E-04  (-0.2706682E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1292687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.16321473
  -exchange      EXHF   =       431.55258869
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1379.51245607    -1380.64060602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.60649044
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17886424 eV

  energy without entropy =     -179.17886424  energy(sigma->0) =     -179.17886424
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7042: real time   18.7552
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   99.6646: real time  100.0438
    CORREC:  cpu time  109.1575: real time  109.5619
    CHARGE:  cpu time    3.4729: real time    3.4859
    --------------------------------------------
      LOOP:  cpu time  231.3319: real time  232.1828

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2706219E-04  (-0.2326780E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1292056 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.14507814
  -exchange      EXHF   =       431.55138546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1378.85276874    -1379.98077643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.62359312
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17889130 eV

  energy without entropy =     -179.17889130  energy(sigma->0) =     -179.17889130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.6867: real time   18.7379
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time   99.8319: real time  100.2088
    CORREC:  cpu time  109.1606: real time  109.5629
    CHARGE:  cpu time    3.4743: real time    3.4872
    --------------------------------------------
      LOOP:  cpu time  231.4849: real time  232.3315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2326360E-04  (-0.2087202E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1291755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.11936565
  -exchange      EXHF   =       431.54953476
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1378.48512529    -1379.61304054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.64757061
  atomic energy  EATOM  =      1181.77830501
  ---------------------------------------------------
  free energy    TOTEN  =      -179.17891456 eV

  energy without entropy =     -179.17891456  energy(sigma->0) =     -179.17891456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1635


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.3475       2 -90.3586       3 -90.3485       4 -90.3475       5 -90.3611
       6 -90.3502       7 -89.9523       8 -89.9475       9 -22.4815      10 -22.4869
      11 -22.4812      12 -22.4809      13 -22.4890      14 -22.4826      15 -22.1755
      16 -22.1751      17 -22.1726      18 -22.1724
 
 
 
 E-fermi :  -8.9621     XC(G=0):   0.0000     alpha+bet : -0.0261


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2132      2.00000
      2     -27.8090      2.00000
      3     -27.5290      2.00000
      4     -27.5285      2.00000
      5     -22.3521      2.00000
      6     -22.3494      2.00000
      7     -21.2777      2.00000
      8     -19.2387      2.00000
      9     -17.4633      2.00000
     10     -17.2319      2.00000
     11     -16.7771      2.00000
     12     -15.9309      2.00000
     13     -15.9303      2.00000
     14     -15.6756      2.00000
     15     -13.6516      2.00000
     16     -13.5353      2.00000
     17     -13.4035      2.00000
     18     -13.3994      2.00000
     19      -9.8419      2.00000
     20      -9.0948      2.00000
     21      -9.0928      2.00000
     22       0.0234      0.00000
     23       0.1453      0.00000
     24       0.1472      0.00000
     25       0.1517      0.00000
     26       0.1609      0.00000
     27       0.1895      0.00000
     28       0.2015      0.00000
     29       0.2686      0.00000
     30       0.2731      0.00000
     31       0.2802      0.00000
     32       0.2962      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.982  -0.011  -0.043   0.002  -0.000   0.001   0.001  -0.000
 -0.011  -0.109   0.683   0.000  -0.000   0.000  -0.000   0.000
 -0.043   0.683   0.222   0.000  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.000  -3.754  -0.000  -0.000  -1.114   0.000
 -0.000  -0.000  -0.000  -0.000  -3.758  -0.000   0.000  -1.093
  0.001   0.000   0.000  -0.000  -0.000  -3.754   0.002   0.000
  0.001  -0.000  -0.000  -1.114   0.000   0.002  27.860  -0.000
 -0.000   0.000   0.000   0.000  -1.093   0.000  -0.000  27.842
  0.001  -0.000  -0.000   0.002   0.000  -1.115  -0.001  -0.000
  0.000   0.000   0.000   0.871  -0.000  -0.001 -19.218   0.000
 -0.000  -0.000  -0.000  -0.000   0.858  -0.000   0.000 -19.203
  0.000   0.000   0.000  -0.001  -0.000   0.871   0.001   0.000
  0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.004
  0.006   0.001   0.001   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.003
 -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.004   0.000
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.001  -0.000   0.000  -0.001
 -0.003  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.418   0.065   0.254  -0.023   0.001  -0.018  -0.004   0.000  -0.003  -0.002  -0.000  -0.001  -0.004  -0.000  -0.035  -0.000
  0.065   0.003   0.011   0.002   0.001   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.002  -0.000
  0.254   0.011   0.065  -0.029  -0.003  -0.022  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001  -0.003   0.000  -0.007   0.000
 -0.023   0.002  -0.029   1.154  -0.001  -0.026   0.061  -0.000  -0.003   0.019  -0.000  -0.001   0.045   0.000   0.001  -0.000
  0.001   0.001  -0.003  -0.001   0.784  -0.001  -0.000   0.033  -0.000  -0.000   0.009   0.000  -0.000  -0.012  -0.000  -0.009
 -0.018   0.001  -0.022  -0.026  -0.001   1.170  -0.003  -0.000   0.062  -0.001  -0.000   0.020   0.015  -0.000   0.001  -0.000
 -0.004   0.000  -0.003   0.061  -0.000  -0.003   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.000   0.033  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.003   0.000  -0.002  -0.003  -0.000   0.062  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.009  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.004   0.000  -0.003   0.045  -0.000   0.015   0.002  -0.000   0.001   0.001  -0.000   0.000   0.003   0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.000  -0.012  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.035  -0.002  -0.007   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.000
 -0.000  -0.000   0.000  -0.000  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.001  -0.000   0.001   0.020  -0.000  -0.049   0.001  -0.000  -0.003   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.003  -0.000   0.002  -0.030   0.000  -0.010  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.024   0.001   0.005  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.001  -0.014   0.000   0.033  -0.001   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6080: real time    2.6153
    FORHF :  cpu time   76.3698: real time   76.5817
    FORNL :  cpu time    8.8054: real time    8.8292
    FORCOR:  cpu time   17.8882: real time   17.9372
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   -.118E+03 -.159E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   0.332E-02 -.188E-01 -.100E+00
   -.196E+03 0.234E+02 0.433E+02   0.194E+03 -.233E+02 -.432E+02   0.933E-03 0.964E-03 -.106E+00
   -.771E+02 0.182E+03 0.429E+02   0.766E+02 -.181E+03 -.428E+02   0.110E-01 0.229E-01 -.106E+00
   0.118E+03 0.159E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   -.332E-02 0.188E-01 -.100E+00
   0.196E+03 -.234E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   -.933E-03 -.964E-03 -.106E+00
   0.771E+02 -.182E+03 0.429E+02   -.766E+02 0.181E+03 -.428E+02   -.110E-01 -.229E-01 -.106E+00
   -.119E+03 0.211E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   0.523E+00 -.940E-01 0.331E+00
   0.119E+03 -.211E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   -.523E+00 0.940E-01 0.331E+00
   -.516E+02 -.692E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.362E+01 -.483E+01 0.154E-01
   -.857E+02 0.103E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.600E+01 0.721E+00 0.112E-01
   -.338E+02 0.794E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.237E+01 0.555E+01 0.158E-01
   0.516E+02 0.692E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.362E+01 0.483E+01 0.154E-01
   0.857E+02 -.103E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.600E+01 -.721E+00 0.112E-01
   0.338E+02 -.794E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.237E+01 -.555E+01 0.158E-01
   -.343E+02 0.596E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.215E+01 0.562E+01 0.351E-01
   -.528E+02 -.441E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.395E+01 -.453E+01 0.353E-01
   0.528E+02 0.441E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.395E+01 0.453E+01 0.353E-01
   0.343E+02 -.596E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.215E+01 -.562E+01 0.351E-01
 -----------------------------------------------------------------------------------------------
   -.400E-02 -.854E-02 -.328E+00   -.142E-13 0.000E+00 -.142E-13   -.888E-15 0.000E+00 0.263E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.212573     -0.276272     -0.050997
      1.38327     34.83385      0.02377        -0.347338      0.044555     -0.069928
      0.54755     33.71868      0.02169        -0.139402      0.326494     -0.056208
     34.16448     33.88484      0.02140         0.212573      0.276272     -0.050997
     33.61672      0.16615      0.02376         0.347338     -0.044555     -0.069928
     34.45243      1.28132      0.02168         0.139402     -0.326494     -0.056208
      0.65578     34.88321      3.45859        -1.178000      0.209429      0.155517
     34.34422      0.11679      3.45860         1.178000     -0.209429      0.155517
      1.48432      1.98061      0.01953        -0.211541     -0.281978      0.002772
      2.45715     34.70480      0.02277        -0.348382      0.042033      0.006009
      0.97294     32.72420      0.01978        -0.138701      0.323975      0.002251
     33.51567     33.01939      0.01953         0.211541      0.281978      0.002772
     32.54284      0.29521      0.02276         0.348382     -0.042033      0.006009
     34.02706      2.27581      0.01977         0.138701     -0.323975      0.002251
      1.04724     33.87609      3.45412        -0.083732      0.293776      0.005168
      1.37085      0.69327      3.45409        -0.179994     -0.246798      0.005415
     33.62915     34.30673      3.45410         0.179994      0.246798      0.005415
     33.95276      1.12391      3.45414         0.083732     -0.293776      0.005168
 -----------------------------------------------------------------------------------
    total drift:                               -0.004004     -0.008538      0.007745


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -179.17891456 eV

  energy  without entropy=     -179.17891456  energy(sigma->0) =     -179.17891456
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9995: real time   19.0518


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13905.2280: real time13955.4972
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4854544. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        723. kBytes
   wavefun   :     208995. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14861.667
                            User time (sec):    13604.058
                          System time (sec):     1257.609
                         Elapsed time (sec):    14915.022
  
                   Maximum memory used (kb):     7081816.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3150391
                          Major page faults:            4
                 Voluntary context switches:      1609307
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14915.023304                                1   1
    2      w1_copy                               3.830193                           2111   2
    3      fftwav_mpi                          485.681713                           1759   2
    4      fftext_mpi                            1.348326                              8   2
    5      overl                                 0.003839                            965   2
    6      orth1                                 4.560876                            589   2
    7      lincom                                4.917769                            336   2
    8      eccp                                 66.582884                           1360   2
    9      hamiltmu                             93.622465                             86   2
   10        vhamil                               10.468809                          172   3
   11        overl1                                0.000455                          172   3
   12        kinhamil                             27.305043                          172   3
   13          fftext_mpi                           26.973275                        172   4
   14      pdssyex_zheevx                        4.386485                            115   2
   15      fock_acc                           4668.118169                            220   2
   16        w1_copy                               4.205626                         1764   3
   17        fftwav_mpi                          234.107454                         1764   3
   18        fock_charge_mu                      275.946541                         1324   3
   19          racc0mu_hf                            5.398971                       1324   4
   20        rpromu_hf                            12.165889                         1324   3
   21        overl1                                0.001033                          440   3
   22        fftext_mpi                           88.555320                          440   3
   23      hamilt_local                        118.161731                            440   2
   24        vhamil                               26.021277                          440   3
   25        kinhamil                             92.139281                          440   3
   26          fftext_mpi                           91.276707                        440   4
   27      w1_dscal                             12.611097                            440   2
   28      eddiag                             4782.133931                             55   2
   29        fock_acc                           4653.043371                          220   3
   30          w1_copy                               3.795907                       1760   4
   31          fftwav_mpi                          235.218885                       1760   4
   32          fock_charge_mu                      273.036930                       1320   4
   33            racc0mu_hf                            3.484774                     1320   5
   34          rpromu_hf                            10.150245                       1320   4
   35          overl1                                0.001012                        440   4
   36          fftext_mpi                           86.444998                        440   4
   37        fftwav_mpi                          107.007307                          440   3
   38        eccp                                 20.361140                          440   3
   39      rpro1_hf                              2.007607                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8097.531699         440
 total_time                           4667.056220           1
 fftwav_mpi                           1062.015360        5723
 fock_charge_mu                        540.099727        2644
 fftext_mpi                            294.598626        1500
 eccp                                   86.944023        1800
 hamiltmu                               55.848159          86
 vhamil                                 36.490086         612
 rpromu_hf                              22.316134        2644
 w1_dscal                               12.611097         440
 w1_copy                                11.831727        5635
 racc0mu_hf                              8.883745        2644
 lincom                                  4.917769         336
 orth1                                   4.560876         589
 pdssyex_zheevx                          4.386485         115
 rpro1_hf                                2.007607         768
 eddiag                                  1.722113          55
 kinhamil                                1.194341         612
 overl                                   0.003839         965
 overl1                                  0.002499        1052
 hamilt_local                            0.001173         440
 ---------------------------------------------------------------
  summed up times    14915.0233039856     
 
Profiling took   0.021296  0.007965  0.003176  0.003154 seconds
Profiling took   0.016671 seconds
