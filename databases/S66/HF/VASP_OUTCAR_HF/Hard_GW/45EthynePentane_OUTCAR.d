 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:23:50
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
   1  0.983  0.002  0.017-   8 1.06   2 1.21
   2  0.017  0.002  0.017-   9 1.06   1 1.21
   3  0.928  0.990  0.121-  12 1.09  11 1.09  10 1.09   4 1.52
   4  0.964  0.014  0.121-  14 1.09  13 1.09   5 1.52   3 1.52
   5  0.000  0.991  0.122-  16 1.09  15 1.09   4 1.52   6 1.52
   6  0.036  0.014  0.121-  18 1.09  17 1.09   5 1.52   7 1.52
   7  0.072  0.990  0.121-  20 1.09  21 1.09  19 1.09   6 1.52
   8  0.952  0.002  0.017-   1 1.06
   9  0.048  0.002  0.017-   2 1.06
  10  0.927  0.971  0.096-   3 1.09
  11  0.926  0.972  0.146-   3 1.09
  12  0.902  0.007  0.120-   3 1.09
  13  0.963  0.034  0.145-   4 1.09
  14  0.964  0.033  0.096-   4 1.09
  15  0.000  0.973  0.148-   5 1.09
  16  0.000  0.971  0.098-   5 1.09
  17  0.037  0.034  0.145-   6 1.09
  18  0.036  0.033  0.096-   6 1.09
  19  0.073  0.971  0.096-   7 1.09
  20  0.098  0.007  0.120-   7 1.09
  21  0.074  0.972  0.146-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  14
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

  volume/ion in A,a.u.               =    2041.67     13777.85
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
   0.98268030  0.00159640  0.01682871
   0.01730996  0.00158688  0.01683618
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.95234181  0.00159361  0.01682890
   0.04764795  0.00156752  0.01684937
   0.92746370  0.97115880  0.09582406
   0.92621937  0.97217835  0.14602409
   0.90191947  0.00746901  0.11964260
   0.96324219  0.03371747  0.14547803
   0.96443987  0.03260937  0.09550073
   0.00000142  0.97288547  0.14785253
   0.00000326  0.97087091  0.09778674
   0.03675924  0.03371784  0.14548086
   0.03556573  0.03260941  0.09550307
   0.07253851  0.97115822  0.09583095
   0.09808134  0.00747005  0.11964960
   0.07377958  0.97218017  0.14603131
 
 position of ions in cartesian coordinates  (Angst):
  34.39381065  0.05587406  0.58900490
   0.60584873  0.05554087  0.58926624
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  33.33196333  0.05577624  0.58901162
   1.66767817  0.05486328  0.58972794
  32.46122956 33.99055784  3.35384193
  32.41767786 34.02624216  5.11084329
  31.56718157  0.26141543  4.18749089
  33.71347665  1.18011132  5.09173091
  33.75539531  1.14132810  3.34252568
   0.00004967 34.05099144  5.17483852
   0.00011403 33.98048194  3.42253593
   1.28657332  1.18012428  5.09182997
   1.24480058  1.14132948  3.34260747
   2.53884775 33.99053783  3.35408317
   3.43284676  0.26145192  4.18773588
   2.58228522 34.02630584  5.11109579
 


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
  total allocation   :       5411.72 KBytes
  max/ min on nodes  :        694.53        659.18

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4880797. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        853. kBytes
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


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6792: real time   17.7236
    SETDIJ:  cpu time    0.1426: real time    0.1429
    TRIAL :  cpu time   26.9195: real time   26.9921
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.8647: real time   44.9843

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3741494E+03  (-0.8674749E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.76658978     -862.81977562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        25.93419141
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       374.14936513 eV

  energy without entropy =      374.14936513  energy(sigma->0) =      374.14936513
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   39.0246: real time   39.1300
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.0285: real time   39.1368

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7355242E+02  (-0.7131197E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.76658978     -862.81977562
  entropy T*S    EENTRO =        -0.00595211
  eigenvalues    EBANDS =       -47.61227568
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       300.59694593 eV

  energy without entropy =      300.60289804  energy(sigma->0) =      300.59992199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   41.4341: real time   41.5475
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.4368: real time   41.5528

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4751330E+02  (-0.4669802E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.76658978     -862.81977562
  entropy T*S    EENTRO =        -0.00001505
  eigenvalues    EBANDS =       -95.13151362
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       253.08364505 eV

  energy without entropy =      253.08366010  energy(sigma->0) =      253.08365258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   43.8793: real time   43.9986
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   43.8834: real time   44.0051

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2309108E+02  (-0.2273930E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.76658978     -862.81977562
  entropy T*S    EENTRO =        -0.02536356
  eigenvalues    EBANDS =      -118.19724038
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       229.99256978 eV

  energy without entropy =      230.01793334  energy(sigma->0) =      230.00525156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   41.4404: real time   41.5530
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8463: real time    3.8592
    --------------------------------------------
      LOOP:  cpu time   45.2896: real time   45.4178

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1009715E+02  (-0.9925861E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0199466 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4132.74956332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       861.76658978     -862.81977562
  entropy T*S    EENTRO =        -0.02722297
  eigenvalues    EBANDS =      -128.29253460
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       219.89541615 eV

  energy without entropy =      219.92263912  energy(sigma->0) =      219.90902764
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3875: real time   19.4346
    SETDIJ:  cpu time    0.1417: real time    0.1421
    TRIAL :  cpu time  108.5631: real time  108.9166
    CORREC:  cpu time  108.5852: real time  108.9375
    CHARGE:  cpu time    3.5383: real time    3.5498
    --------------------------------------------
      LOOP:  cpu time  240.2177: real time  240.9841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.6488544E+03  (-0.4008545E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1598318 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1263.72927082
  -exchange      EXHF   =       193.33967727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       684.03370674     -684.42722682
  entropy T*S    EENTRO =        -0.00467388
  eigenvalues    EBANDS =     -2542.45775197
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       868.74983431 eV

  energy without entropy =      868.75450819  energy(sigma->0) =      868.75217125
  exchange ACFDT corr.  =        -1.47616833  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1481: real time   20.1971
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time  100.9560: real time  101.2915
    CORREC:  cpu time  111.4178: real time  111.7778
    CHARGE:  cpu time    3.4672: real time    3.4786
    --------------------------------------------
      LOOP:  cpu time  236.2879: real time  237.0471

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1828565E+03  (-0.3780409E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1031566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1537.33888718
  -exchange      EXHF   =       211.97770219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4218.81313312    -4219.70016029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2469.87166152
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       685.89337532 eV

  energy without entropy =      685.89337532  energy(sigma->0) =      685.89337532
  exchange ACFDT corr.  =        -0.21022386  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.2512: real time   20.3004
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time  100.8078: real time  101.1413
    CORREC:  cpu time  111.2420: real time  111.6001
    CHARGE:  cpu time    3.4674: real time    3.4790
    --------------------------------------------
      LOOP:  cpu time  236.1145: real time  236.8705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5562150E+02  (-0.3277303E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0396835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -1709.75621087
  -exchange      EXHF   =       217.99535629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3259.21225096    -3260.16911645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2359.02832556
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       630.27187725 eV

  energy without entropy =      630.27187725  energy(sigma->0) =      630.27187725
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2392: real time   20.2884
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time  100.8846: real time  101.2201
    CORREC:  cpu time  111.2161: real time  111.5744
    CHARGE:  cpu time    3.4709: real time    3.4821
    --------------------------------------------
      LOOP:  cpu time  236.1491: real time  236.9064

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3152924E+03  (-0.2787056E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0194889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2375.56935460
  -exchange      EXHF   =       239.00894472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       873.02705431     -873.64773817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2029.85733808
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       314.97949107 eV

  energy without entropy =      314.97949107  energy(sigma->0) =      314.97949107
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2406: real time   20.2898
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time  100.7379: real time  101.0715
    CORREC:  cpu time  111.1958: real time  111.5555
    CHARGE:  cpu time    3.4833: real time    3.4945
    --------------------------------------------
      LOOP:  cpu time  236.0050: real time  236.7623

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1362911E+03  (-0.1491724E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0588632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -2832.65709890
  -exchange      EXHF   =       263.16837410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.03710657    -1171.76141939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1733.11653636
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       178.68834889 eV

  energy without entropy =      178.68834889  energy(sigma->0) =      178.68834889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2492: real time   20.2984
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time  100.7922: real time  101.1270
    CORREC:  cpu time  111.2558: real time  111.6162
    CHARGE:  cpu time    3.4705: real time    3.4817
    --------------------------------------------
      LOOP:  cpu time  236.1083: real time  236.8678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1096985E+03  (-0.6826928E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0036007 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3317.52594506
  -exchange      EXHF   =       294.52698603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2394.21564467    -2395.23152525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.01326479
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =        68.98981848 eV

  energy without entropy =       68.98981848  energy(sigma->0) =       68.98981848
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.2334: real time   20.2827
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time  100.9007: real time  101.2340
    CORREC:  cpu time  111.1806: real time  111.5383
    CHARGE:  cpu time    3.4687: real time    3.4801
    --------------------------------------------
      LOOP:  cpu time  236.1304: real time  236.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6493954E+02  (-0.5053383E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0358962 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3622.79327598
  -exchange      EXHF   =       320.42658305
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1560.40574993    -1561.37260173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1174.63410010
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =         4.05027806 eV

  energy without entropy =        4.05027806  energy(sigma->0) =        4.05027806
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.2542: real time   20.3034
    SETDIJ:  cpu time    0.2938: real time    0.2945
    TRIAL :  cpu time  101.0034: real time  101.3375
    CORREC:  cpu time  111.1110: real time  111.4714
    CHARGE:  cpu time    3.4726: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  236.1824: real time  236.9407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5405316E+02  (-0.4473415E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0854333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -3880.27174280
  -exchange      EXHF   =       348.07360367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1201.05906761    -1201.98081534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -998.90091451
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       -50.00287849 eV

  energy without entropy =      -50.00287849  energy(sigma->0) =      -50.00287849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.2388: real time   20.2880
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time  100.8201: real time  101.1714
    CORREC:  cpu time  111.2968: real time  111.6587
    CHARGE:  cpu time    3.4676: real time    3.4790
    --------------------------------------------
      LOOP:  cpu time  236.1687: real time  236.9463

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4801888E+02  (-0.2904427E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0410546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4072.18199053
  -exchange      EXHF   =       376.39671319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2319.79069148    -2320.94663109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -883.09846918
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =       -98.02176325 eV

  energy without entropy =      -98.02176325  energy(sigma->0) =      -98.02176325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.2541: real time   20.3033
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time  100.6933: real time  101.0276
    CORREC:  cpu time  111.3013: real time  111.6614
    CHARGE:  cpu time    3.4723: real time    3.4836
    --------------------------------------------
      LOOP:  cpu time  236.0652: real time  236.8239

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3186717E+02  (-0.3389340E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2220995 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4144.90628833
  -exchange      EXHF   =       394.33013463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1283.78243422    -1284.74813898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -860.36500112
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -129.88893670 eV

  energy without entropy =     -129.88893670  energy(sigma->0) =     -129.88893670
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.2453: real time   20.2946
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time  101.0633: real time  101.3971
    CORREC:  cpu time  111.1316: real time  111.4914
    CHARGE:  cpu time    3.4706: real time    3.4818
    --------------------------------------------
      LOOP:  cpu time  236.2585: real time  237.0156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3201713E+02  (-0.8580650E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1469642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4280.48582996
  -exchange      EXHF   =       419.34531428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3191.81613995    -3193.07499330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.52462144
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -161.90606758 eV

  energy without entropy =     -161.90606758  energy(sigma->0) =     -161.90606758
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.2574: real time   20.3066
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time  101.4399: real time  101.7783
    CORREC:  cpu time  111.1171: real time  111.4754
    CHARGE:  cpu time    3.4631: real time    3.4742
    --------------------------------------------
      LOOP:  cpu time  236.6203: real time  237.3810

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8388558E+01  (-0.8570927E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1736996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4308.97380464
  -exchange      EXHF   =       424.60396495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1450.02113892    -1451.04148845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.92235904
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29462537 eV

  energy without entropy =     -170.29462537  energy(sigma->0) =     -170.29462537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.2495: real time   20.2988
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time  101.4860: real time  101.8210
    CORREC:  cpu time  111.3785: real time  111.7377
    CHARGE:  cpu time    3.4763: real time    3.4876
    --------------------------------------------
      LOOP:  cpu time  236.9388: real time  237.6969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8827915E+01  (-0.3261979E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2273118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4333.77072684
  -exchange      EXHF   =       427.59135481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1573.82856750    -1574.86509290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.92456628
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -179.12254082 eV

  energy without entropy =     -179.12254082  energy(sigma->0) =     -179.12254082
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.2564: real time   20.3057
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time  101.4391: real time  101.7745
    CORREC:  cpu time  111.4958: real time  111.8539
    CHARGE:  cpu time    3.4733: real time    3.4847
    --------------------------------------------
      LOOP:  cpu time  237.0081: real time  237.7658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3312323E+01  (-0.1816576E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1915212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4340.87259427
  -exchange      EXHF   =       427.86084282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2245.62703916    -2246.77689261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.29118185
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -182.43486387 eV

  energy without entropy =     -182.43486387  energy(sigma->0) =     -182.43486387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3432: real time   20.3927
    SETDIJ:  cpu time    0.2943: real time    0.2950
    TRIAL :  cpu time  101.3883: real time  101.7253
    CORREC:  cpu time  112.1305: real time  112.4925
    CHARGE:  cpu time    3.4773: real time    3.4887
    --------------------------------------------
      LOOP:  cpu time  237.6838: real time  238.4470

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1820375E+01  (-0.9753795E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1827618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4340.79596562
  -exchange      EXHF   =       427.82193290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1604.20035063    -1605.26719544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.23228451
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -184.25523917 eV

  energy without entropy =     -184.25523917  energy(sigma->0) =     -184.25523917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3544: real time   20.4039
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time  101.0277: real time  101.3623
    CORREC:  cpu time  112.1997: real time  112.5616
    CHARGE:  cpu time    3.4792: real time    3.4904
    --------------------------------------------
      LOOP:  cpu time  237.4039: real time  238.1653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9928680E+00  (-0.4503757E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1955413 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4346.91567696
  -exchange      EXHF   =       428.41746156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1573.89400123    -1574.95106793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.71074796
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -185.24810718 eV

  energy without entropy =     -185.24810718  energy(sigma->0) =     -185.24810718
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3420: real time   20.3915
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time  101.0036: real time  101.3398
    CORREC:  cpu time  112.0882: real time  112.4498
    CHARGE:  cpu time    3.4742: real time    3.4856
    --------------------------------------------
      LOOP:  cpu time  237.2555: real time  238.0175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4516849E+00  (-0.2644128E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1894274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.47763814
  -exchange      EXHF   =       428.69235102
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1649.18296348    -1650.27424544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.84114593
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -185.69979212 eV

  energy without entropy =     -185.69979212  energy(sigma->0) =     -185.69979212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3477: real time   20.3972
    SETDIJ:  cpu time    0.2962: real time    0.2970
    TRIAL :  cpu time  101.3423: real time  101.6784
    CORREC:  cpu time  111.9388: real time  112.3008
    CHARGE:  cpu time    3.4822: real time    3.4935
    --------------------------------------------
      LOOP:  cpu time  237.4579: real time  238.2200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2654963E+00  (-0.9891587E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1835694 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.56705662
  -exchange      EXHF   =       428.68975703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1593.36713087    -1594.45021270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.02282987
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -185.96528840 eV

  energy without entropy =     -185.96528840  energy(sigma->0) =     -185.96528840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3619: real time   20.4115
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time  101.0172: real time  101.3532
    CORREC:  cpu time  112.2091: real time  112.5725
    CHARGE:  cpu time    3.4885: real time    3.4997
    --------------------------------------------
      LOOP:  cpu time  237.4186: real time  238.1824

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9886892E-01  (-0.6279565E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1810581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.12291923
  -exchange      EXHF   =       428.63042693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1554.19944681    -1555.27311280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.51592191
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.06415731 eV

  energy without entropy =     -186.06415731  energy(sigma->0) =     -186.06415731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3580: real time   20.4075
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time  101.2449: real time  101.5781
    CORREC:  cpu time  112.0735: real time  112.4335
    CHARGE:  cpu time    3.4881: real time    3.4995
    --------------------------------------------
      LOOP:  cpu time  237.5045: real time  238.2618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6273748E-01  (-0.2657302E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1815400 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.27480878
  -exchange      EXHF   =       428.63403175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1524.71714289    -1525.78873182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.43245170
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.12689479 eV

  energy without entropy =     -186.12689479  energy(sigma->0) =     -186.12689479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4505: real time   20.5003
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time  101.1004: real time  101.4352
    CORREC:  cpu time  112.2740: real time  112.6338
    CHARGE:  cpu time    3.5034: real time    3.5151
    --------------------------------------------
      LOOP:  cpu time  237.6581: real time  238.4174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2656716E-01  (-0.1840632E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1791567 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.90507312
  -exchange      EXHF   =       428.69729929
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1535.83699029    -1536.91197920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.88862211
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.15346195 eV

  energy without entropy =     -186.15346195  energy(sigma->0) =     -186.15346195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4423: real time   20.4920
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time  101.1114: real time  101.4458
    CORREC:  cpu time  111.7925: real time  112.1539
    CHARGE:  cpu time    3.5015: real time    3.5129
    --------------------------------------------
      LOOP:  cpu time  237.1820: real time  237.9421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1839568E-01  (-0.7514105E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1769178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.68459133
  -exchange      EXHF   =       428.79959980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1519.97980045    -1521.05203671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.23255273
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.17185763 eV

  energy without entropy =     -186.17185763  energy(sigma->0) =     -186.17185763
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4782: real time   20.5280
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time  101.1605: real time  101.4957
    CORREC:  cpu time  111.6960: real time  112.0557
    CHARGE:  cpu time    3.4963: real time    3.5077
    --------------------------------------------
      LOOP:  cpu time  237.1661: real time  237.9254

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7514095E-02  (-0.5915014E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1757646 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.91745364
  -exchange      EXHF   =       428.83858387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1496.28844109    -1497.35694855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.04991738
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.17937172 eV

  energy without entropy =     -186.17937172  energy(sigma->0) =     -186.17937172
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4458: real time   20.4955
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time  101.1687: real time  101.5033
    CORREC:  cpu time  111.6927: real time  112.0532
    CHARGE:  cpu time    3.4995: real time    3.5107
    --------------------------------------------
      LOOP:  cpu time  237.1418: real time  237.9011

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5916002E-02  (-0.3532377E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1758270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.90446679
  -exchange      EXHF   =       428.84399303
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1481.37314938    -1482.44016617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.07572006
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.18528773 eV

  energy without entropy =     -186.18528773  energy(sigma->0) =     -186.18528773
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4405: real time   20.4903
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time  101.4085: real time  101.7444
    CORREC:  cpu time  111.6496: real time  112.0083
    CHARGE:  cpu time    3.4918: real time    3.5035
    --------------------------------------------
      LOOP:  cpu time  237.3248: real time  238.0841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3532697E-02  (-0.2192274E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1742879 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.74261234
  -exchange      EXHF   =       428.82668795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1482.44052666    -1483.50851652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.22282906
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.18882042 eV

  energy without entropy =     -186.18882042  energy(sigma->0) =     -186.18882042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.3495: real time   20.3990
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time  101.2247: real time  101.5581
    CORREC:  cpu time  111.8953: real time  112.2563
    CHARGE:  cpu time    3.4875: real time    3.4987
    --------------------------------------------
      LOOP:  cpu time  237.2883: real time  238.0468

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2191752E-02  (-0.1698942E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1725866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.52847705
  -exchange      EXHF   =       428.81115040
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1465.72884883    -1466.79432158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.42613567
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19101217 eV

  energy without entropy =     -186.19101217  energy(sigma->0) =     -186.19101217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.3290: real time   20.3785
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time  101.2412: real time  101.5750
    CORREC:  cpu time  111.4441: real time  111.8039
    CHARGE:  cpu time    3.5159: real time    3.5274
    --------------------------------------------
      LOOP:  cpu time  236.8607: real time  237.6183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1698884E-02  (-0.1123549E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1720237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.40999185
  -exchange      EXHF   =       428.80824336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1446.72223372    -1447.78504554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.54607364
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19271106 eV

  energy without entropy =     -186.19271106  energy(sigma->0) =     -186.19271106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.2156: real time   20.2647
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time  101.2468: real time  101.5810
    CORREC:  cpu time  111.1507: real time  111.5097
    CHARGE:  cpu time    3.5000: real time    3.5114
    --------------------------------------------
      LOOP:  cpu time  236.4465: real time  237.2033

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123891E-02  (-0.1139174E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1706387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.48551745
  -exchange      EXHF   =       428.82425654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1440.99999298    -1442.06278665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.48770325
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19383495 eV

  energy without entropy =     -186.19383495  energy(sigma->0) =     -186.19383495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.1200: real time   20.1689
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time  101.2620: real time  101.5953
    CORREC:  cpu time  111.5582: real time  111.9162
    CHARGE:  cpu time    3.5047: real time    3.5161
    --------------------------------------------
      LOOP:  cpu time  236.7773: real time  237.5319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1139892E-02  (-0.8632503E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1683458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.63016262
  -exchange      EXHF   =       428.85418382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1426.74691342    -1427.80836339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37546896
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19497484 eV

  energy without entropy =     -186.19497484  energy(sigma->0) =     -186.19497484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.1418: real time   20.1907
    SETDIJ:  cpu time    0.2988: real time    0.2996
    TRIAL :  cpu time  101.2650: real time  101.5984
    CORREC:  cpu time  111.2184: real time  111.5781
    CHARGE:  cpu time    3.4863: real time    3.4978
    --------------------------------------------
      LOOP:  cpu time  236.4477: real time  237.2045

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8633974E-03  (-0.8879580E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1663349 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.68088000
  -exchange      EXHF   =       428.87532590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1404.24392999    -1405.30197337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.35016364
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19583824 eV

  energy without entropy =     -186.19583824  energy(sigma->0) =     -186.19583824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.1663: real time   20.2153
    SETDIJ:  cpu time    0.2969: real time    0.2976
    TRIAL :  cpu time  101.2800: real time  101.6144
    CORREC:  cpu time  111.1909: real time  111.5514
    CHARGE:  cpu time    3.5031: real time    3.5146
    --------------------------------------------
      LOOP:  cpu time  236.4713: real time  237.2297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8883625E-03  (-0.7791924E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1647201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.68096928
  -exchange      EXHF   =       428.88497221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1385.90514937    -1386.96080797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.36299381
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19672660 eV

  energy without entropy =     -186.19672660  energy(sigma->0) =     -186.19672660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.1910: real time   20.2401
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time  101.2082: real time  101.5460
    CORREC:  cpu time  111.2761: real time  111.6361
    CHARGE:  cpu time    3.4996: real time    3.5110
    --------------------------------------------
      LOOP:  cpu time  236.5061: real time  237.2674

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7795408E-03  (-0.7398181E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1623086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.64136580
  -exchange      EXHF   =       428.88483951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1371.81085940    -1372.86503735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40472478
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19750614 eV

  energy without entropy =     -186.19750614  energy(sigma->0) =     -186.19750614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.1184: real time   20.1673
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time  101.2040: real time  101.5412
    CORREC:  cpu time  111.0696: real time  111.4289
    CHARGE:  cpu time    3.5009: real time    3.5122
    --------------------------------------------
      LOOP:  cpu time  236.2275: real time  236.9886

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7404300E-03  (-0.7883251E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1593745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.57143704
  -exchange      EXHF   =       428.88349691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1351.43346190    -1352.48463225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.47705897
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19824657 eV

  energy without entropy =     -186.19824657  energy(sigma->0) =     -186.19824657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.1407: real time   20.1898
    SETDIJ:  cpu time    0.2971: real time    0.2979
    TRIAL :  cpu time  101.3563: real time  101.6916
    CORREC:  cpu time  110.7136: real time  111.0722
    CHARGE:  cpu time    3.4877: real time    3.4990
    --------------------------------------------
      LOOP:  cpu time  236.0325: real time  236.7900

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7892092E-03  (-0.4677158E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1595068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.54067372
  -exchange      EXHF   =       428.88667919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1328.13454193    -1329.18203853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.51546754
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19903578 eV

  energy without entropy =     -186.19903578  energy(sigma->0) =     -186.19903578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.7034: real time   19.7514
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time  101.2558: real time  101.5908
    CORREC:  cpu time  110.1542: real time  110.5132
    CHARGE:  cpu time    3.4972: real time    3.5085
    --------------------------------------------
      LOOP:  cpu time  234.9437: real time  235.7000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4676796E-03  (-0.4871948E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1591179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.60561837
  -exchange      EXHF   =       428.89225267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1329.61764584    -1330.66564936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.45605712
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19950346 eV

  energy without entropy =     -186.19950346  energy(sigma->0) =     -186.19950346
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.9366: real time   18.9826
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  101.7770: real time  102.1135
    CORREC:  cpu time  110.0564: real time  110.4115
    CHARGE:  cpu time    3.5073: real time    3.5187
    --------------------------------------------
      LOOP:  cpu time  234.6127: real time  235.3650

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4871753E-03  (-0.1761425E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1586510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.68355929
  -exchange      EXHF   =       428.90124807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1327.12494590    -1328.17262466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38792353
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.19999064 eV

  energy without entropy =     -186.19999064  energy(sigma->0) =     -186.19999064
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9543: real time   19.0004
    SETDIJ:  cpu time    0.2964: real time    0.2971
    TRIAL :  cpu time  101.8707: real time  102.2057
    CORREC:  cpu time  109.8229: real time  110.1778
    CHARGE:  cpu time    3.5154: real time    3.5268
    --------------------------------------------
      LOOP:  cpu time  234.4945: real time  235.2450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1761273E-03  (-0.1731214E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1580627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.68428634
  -exchange      EXHF   =       428.90221349
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1323.43179676    -1324.47877997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38903359
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20016676 eV

  energy without entropy =     -186.20016676  energy(sigma->0) =     -186.20016676
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.8637: real time   18.9095
    SETDIJ:  cpu time    0.2961: real time    0.2969
    TRIAL :  cpu time  101.7382: real time  102.0780
    CORREC:  cpu time  110.3051: real time  110.6604
    CHARGE:  cpu time    3.4955: real time    3.5069
    --------------------------------------------
      LOOP:  cpu time  234.7373: real time  235.4929

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1730767E-03  (-0.1629388E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1576455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.66073519
  -exchange      EXHF   =       428.89821975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1318.78738001    -1319.83361868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40950862
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20033984 eV

  energy without entropy =     -186.20033984  energy(sigma->0) =     -186.20033984
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0827: real time   19.1291
    SETDIJ:  cpu time    0.2958: real time    0.2966
    TRIAL :  cpu time  101.2243: real time  101.5593
    CORREC:  cpu time  110.1454: real time  110.5021
    CHARGE:  cpu time    3.4920: real time    3.5033
    --------------------------------------------
      LOOP:  cpu time  234.2777: real time  235.0301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1629129E-03  (-0.1157814E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1570304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.65309898
  -exchange      EXHF   =       428.89451197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1315.94414771    -1316.99012170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.41386464
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20050275 eV

  energy without entropy =     -186.20050275  energy(sigma->0) =     -186.20050275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9669: real time   19.0130
    SETDIJ:  cpu time    0.2967: real time    0.2975
    TRIAL :  cpu time  101.2779: real time  101.6128
    CORREC:  cpu time  109.9531: real time  110.3100
    CHARGE:  cpu time    3.4941: real time    3.5055
    --------------------------------------------
      LOOP:  cpu time  234.0226: real time  234.7753

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157351E-03  (-0.1856698E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1556840 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.67388712
  -exchange      EXHF   =       428.89643775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.35039080    -1312.39569806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.39578474
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20061849 eV

  energy without entropy =     -186.20061849  energy(sigma->0) =     -186.20061849
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.8934: real time   18.9394
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time  101.0960: real time  101.4302
    CORREC:  cpu time  109.9165: real time  110.2726
    CHARGE:  cpu time    3.4902: real time    3.5015
    --------------------------------------------
      LOOP:  cpu time  233.7308: real time  234.4816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1856340E-03  (-0.1101268E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1549660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.71249992
  -exchange      EXHF   =       428.90256327
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.11214196    -1302.15575485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.36517746
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20080412 eV

  energy without entropy =     -186.20080412  energy(sigma->0) =     -186.20080412
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.8575: real time   18.9034
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time  101.1335: real time  101.4678
    CORREC:  cpu time  109.7831: real time  110.1394
    CHARGE:  cpu time    3.4986: real time    3.5100
    --------------------------------------------
      LOOP:  cpu time  233.6071: real time  234.3580

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1101047E-03  (-0.1412874E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1540642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.72991946
  -exchange      EXHF   =       428.90635268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.86492186    -1296.90782184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.35237035
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20091423 eV

  energy without entropy =     -186.20091423  energy(sigma->0) =     -186.20091423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9259: real time   18.9719
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time  101.1081: real time  101.4434
    CORREC:  cpu time  110.0009: real time  110.3573
    CHARGE:  cpu time    3.4946: real time    3.5058
    --------------------------------------------
      LOOP:  cpu time  233.8615: real time  234.6135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1412694E-03  (-0.9088200E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1532792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73860543
  -exchange      EXHF   =       428.90999266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.30765180    -1290.34978808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.34822932
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20105550 eV

  energy without entropy =     -186.20105550  energy(sigma->0) =     -186.20105550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.0012: real time   19.0474
    SETDIJ:  cpu time    0.2969: real time    0.2977
    TRIAL :  cpu time  101.3897: real time  101.7246
    CORREC:  cpu time  110.0783: real time  110.4330
    CHARGE:  cpu time    3.4946: real time    3.5060
    --------------------------------------------
      LOOP:  cpu time  234.2952: real time  235.0453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9086192E-04  (-0.1088655E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1520987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73128915
  -exchange      EXHF   =       428.91208683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1283.74207721    -1284.78332786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.35861627
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20114636 eV

  energy without entropy =     -186.20114636  energy(sigma->0) =     -186.20114636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9141: real time   18.9601
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time  101.6863: real time  102.0212
    CORREC:  cpu time  110.0549: real time  110.4100
    CHARGE:  cpu time    3.4908: real time    3.5021
    --------------------------------------------
      LOOP:  cpu time  234.4835: real time  235.2341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1088765E-03  (-0.7939118E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1512138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.71523102
  -exchange      EXHF   =       428.91500451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.53330386    -1276.57302471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37923075
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20125523 eV

  energy without entropy =     -186.20125523  energy(sigma->0) =     -186.20125523
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8290: real time   18.8749
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time  101.7831: real time  102.1178
    CORREC:  cpu time  109.7544: real time  110.1077
    CHARGE:  cpu time    3.4908: real time    3.5022
    --------------------------------------------
      LOOP:  cpu time  234.1883: real time  234.9366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7938198E-04  (-0.7460175E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1506141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.70940293
  -exchange      EXHF   =       428.91823584
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1269.26983636    -1270.30840691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38951986
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20133462 eV

  energy without entropy =     -186.20133462  energy(sigma->0) =     -186.20133462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.7786: real time   18.8243
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time  101.7930: real time  102.1544
    CORREC:  cpu time  109.8743: real time  110.2288
    CHARGE:  cpu time    3.4964: real time    3.5078
    --------------------------------------------
      LOOP:  cpu time  234.2759: real time  235.0520

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7458837E-04  (-0.3684097E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1503269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.72420724
  -exchange      EXHF   =       428.92254823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1265.14442422    -1266.18243977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37965754
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20140921 eV

  energy without entropy =     -186.20140921  energy(sigma->0) =     -186.20140921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.7782: real time   18.8239
    SETDIJ:  cpu time    0.2958: real time    0.2966
    TRIAL :  cpu time  101.1224: real time  101.4564
    CORREC:  cpu time  109.9498: real time  110.3052
    CHARGE:  cpu time    3.4919: real time    3.5032
    --------------------------------------------
      LOOP:  cpu time  233.6759: real time  234.4258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3683515E-04  (-0.3274618E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1499946 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73157055
  -exchange      EXHF   =       428.92493968
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1263.28738024    -1264.32516327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37495501
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20144604 eV

  energy without entropy =     -186.20144604  energy(sigma->0) =     -186.20144604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.7684: real time   18.8141
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time  101.5102: real time  101.8456
    CORREC:  cpu time  109.8265: real time  110.1817
    CHARGE:  cpu time    3.4907: real time    3.5020
    --------------------------------------------
      LOOP:  cpu time  233.9270: real time  234.6775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3274034E-04  (-0.2383098E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1496527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73427824
  -exchange      EXHF   =       428.92696834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1261.13443620    -1262.17186386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37466411
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20147878 eV

  energy without entropy =     -186.20147878  energy(sigma->0) =     -186.20147878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7487: real time   18.7943
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time  101.2016: real time  101.5353
    CORREC:  cpu time  109.9099: real time  110.2640
    CHARGE:  cpu time    3.4916: real time    3.5029
    --------------------------------------------
      LOOP:  cpu time  233.6818: real time  234.4302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2382629E-04  (-0.1975524E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1493376 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73050618
  -exchange      EXHF   =       428.92820545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1258.86472210    -1259.90168804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38015882
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20150261 eV

  energy without entropy =     -186.20150261  energy(sigma->0) =     -186.20150261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.7413: real time   18.7869
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time  101.1559: real time  101.4901
    CORREC:  cpu time  109.9696: real time  110.3261
    CHARGE:  cpu time    3.4947: real time    3.5062
    --------------------------------------------
      LOOP:  cpu time  233.6907: real time  234.4417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1975170E-04  (-0.1381207E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1491657 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.72563644
  -exchange      EXHF   =       428.92933386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1256.78359086    -1257.82011637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38661716
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20152236 eV

  energy without entropy =     -186.20152236  energy(sigma->0) =     -186.20152236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7350: real time   18.7807
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time  101.4307: real time  101.7659
    CORREC:  cpu time  109.8823: real time  110.2376
    CHARGE:  cpu time    3.4955: real time    3.5066
    --------------------------------------------
      LOOP:  cpu time  233.8760: real time  234.6264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1380885E-04  (-0.1087382E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1490605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.72749786
  -exchange      EXHF   =       428.93040112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1255.76685258    -1256.80318542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38602947
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20153617 eV

  energy without entropy =     -186.20153617  energy(sigma->0) =     -186.20153617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7186: real time   18.7641
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time  101.3074: real time  101.6406
    CORREC:  cpu time  109.8106: real time  110.1657
    CHARGE:  cpu time    3.4963: real time    3.5077
    --------------------------------------------
      LOOP:  cpu time  233.6637: real time  234.4124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1087049E-04  (-0.7655433E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1489609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73384352
  -exchange      EXHF   =       428.93146144
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1255.19121451    -1256.22747199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.38083035
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20154704 eV

  energy without entropy =     -186.20154704  energy(sigma->0) =     -186.20154704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.7340: real time   18.7796
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time  101.1049: real time  101.4378
    CORREC:  cpu time  109.7826: real time  110.1397
    CHARGE:  cpu time    3.4879: real time    3.4992
    --------------------------------------------
      LOOP:  cpu time  233.4425: real time  234.1926

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7653103E-05  (-0.4384091E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1488861 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73744045
  -exchange      EXHF   =       428.93212763
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1254.60314330    -1255.63929950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37800855
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20155469 eV

  energy without entropy =     -186.20155469  energy(sigma->0) =     -186.20155469
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7017: real time   18.7472
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time  101.2679: real time  101.6037
    CORREC:  cpu time  109.8094: real time  110.1656
    CHARGE:  cpu time    3.4884: real time    3.4997
    --------------------------------------------
      LOOP:  cpu time  233.6034: real time  234.3560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4382209E-05  (-0.4249968E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1488196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12406838
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.73837796
  -exchange      EXHF   =       428.93218807
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1254.15091942    -1255.18698255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.37722894
  atomic energy  EATOM  =      1086.68814223
  ---------------------------------------------------
  free energy    TOTEN  =      -186.20155907 eV

  energy without entropy =     -186.20155907  energy(sigma->0) =     -186.20155907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2115


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.7184       2 -90.7184       3 -89.6225       4 -89.6793       5 -89.5684
       6 -89.6794       7 -89.6222       8 -24.5769       9 -24.5768      10 -21.7183
      11 -21.6963      12 -21.7194      13 -21.5148      14 -21.4889      15 -21.4810
      16 -21.4173      17 -21.5149      18 -21.4893      19 -21.7183      20 -21.7191
      21 -21.6962
 
 
 
 E-fermi : -11.0146     XC(G=0):   0.0000     alpha+bet : -0.0261


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3125      2.00000
      2     -27.9874      2.00000
      3     -27.5521      2.00000
      4     -24.9273      2.00000
      5     -22.2301      2.00000
      6     -21.2431      2.00000
      7     -20.9715      2.00000
      8     -18.5745      2.00000
      9     -17.5223      2.00000
     10     -16.2135      2.00000
     11     -16.0687      2.00000
     12     -14.9840      2.00000
     13     -14.8620      2.00000
     14     -14.2422      2.00000
     15     -13.3945      2.00000
     16     -12.8829      2.00000
     17     -12.4855      2.00000
     18     -12.4147      2.00000
     19     -12.0662      2.00000
     20     -11.1334      2.00000
     21     -11.1200      2.00000
     22       0.0216      0.00000
     23       0.1427      0.00000
     24       0.1462      0.00000
     25       0.1489      0.00000
     26       0.1560      0.00000
     27       0.1642      0.00000
     28       0.2339      0.00000
     29       0.2657      0.00000
     30       0.2700      0.00000
     31       0.2738      0.00000
     32       0.2842      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.990  -0.013  -0.041   0.000  -0.000  -0.010   0.000  -0.000
 -0.013  -0.109   0.683   0.000  -0.000  -0.002  -0.000   0.000
 -0.041   0.683   0.222   0.000  -0.000  -0.001  -0.000   0.000
  0.000   0.000   0.000  -3.761   0.000  -0.000  -1.081  -0.000
 -0.000  -0.000  -0.000   0.000  -3.761  -0.000  -0.000  -1.081
 -0.010  -0.002  -0.001  -0.000  -0.000  -3.757   0.000   0.000
  0.000  -0.000  -0.000  -1.081  -0.000   0.000  27.830   0.000
 -0.000   0.000   0.000  -0.000  -1.081   0.000   0.000  27.830
 -0.004   0.002   0.000   0.000   0.000  -1.096  -0.000  -0.000
  0.000   0.000   0.000   0.848   0.000  -0.000 -19.191  -0.000
 -0.000  -0.000   0.000   0.000   0.848  -0.000  -0.000 -19.191
 -0.001  -0.002  -0.000  -0.000  -0.000   0.858   0.000   0.000
  0.000   0.000   0.000   0.001  -0.000  -0.000  -0.019  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.002   0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000  -0.019
 -0.003  -0.000  -0.000   0.000  -0.000   0.001  -0.000  -0.000
 -0.000  -0.000  -0.000   0.003   0.000  -0.000   0.004   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.003   0.000   0.000   0.004
  0.001  -0.000  -0.000   0.000   0.000   0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.469   0.076   0.196  -0.000   0.001   0.100  -0.000   0.000   0.014  -0.000   0.000   0.006  -0.000   0.000  -0.035   0.000
  0.076   0.005   0.005   0.000   0.002  -0.025   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.196   0.005   0.058  -0.000  -0.006   0.176  -0.000  -0.000   0.012  -0.000  -0.000   0.004  -0.000   0.000  -0.005  -0.000
 -0.000   0.000  -0.000   0.867   0.000  -0.000   0.034  -0.000  -0.000   0.008  -0.000  -0.000   0.036   0.000   0.000   0.000
  0.001   0.002  -0.006   0.000   0.872  -0.001   0.000   0.034  -0.000   0.000   0.008   0.000   0.000  -0.000  -0.000   0.036
  0.100  -0.025   0.176  -0.000  -0.001   1.339  -0.000  -0.000   0.078  -0.000   0.000   0.025  -0.000   0.000  -0.007   0.000
 -0.000   0.000  -0.000   0.034   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.000   0.034  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.001
  0.014  -0.001   0.012  -0.000  -0.000   0.078  -0.000   0.000   0.005  -0.000   0.000   0.001  -0.000   0.000  -0.001   0.000
 -0.000   0.000  -0.000   0.008   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.000   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.006  -0.000   0.004  -0.000   0.000   0.025  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.036   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.035  -0.002  -0.005   0.000  -0.000  -0.007   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000
  0.000   0.000  -0.000   0.000   0.036   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.001
  0.061   0.003   0.009   0.000   0.000   0.013  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000  -0.024  -0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.024   0.001   0.004  -0.000  -0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
 -0.000  -0.000   0.000  -0.000  -0.025  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.001
 -0.041  -0.002  -0.007  -0.000  -0.000  -0.011   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.9293: real time    2.9364
    FORHF :  cpu time   76.4382: real time   76.6254
    FORNL :  cpu time    9.6871: real time    9.7106
    FORCOR:  cpu time   17.8153: real time   17.8587
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   0.131E+03 -.921E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   0.121E+01 -.140E-02 -.796E-01
   -.131E+03 -.846E+00 0.975E+02   0.126E+03 0.843E+00 -.975E+02   -.120E+01 0.511E-03 -.827E-01
   0.154E+03 0.480E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.709E+00 -.479E+00 -.832E-01
   0.730E+02 -.946E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.676E+00 0.263E+00 0.103E+00
   0.108E-02 0.850E+02 -.452E+02   -.207E-02 -.850E+02 0.448E+02   0.120E-02 -.509E+00 0.306E+00
   -.730E+02 -.946E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.682E+00 0.265E+00 0.105E+00
   -.154E+03 0.480E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   0.711E+00 -.482E+00 -.878E-01
   0.629E+02 -.338E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.644E+01 0.584E-03 0.573E-02
   -.629E+02 -.302E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.644E+01 0.407E-02 0.296E-02
   0.301E+02 0.478E+02 0.443E+02   -.303E+02 -.513E+02 -.488E+02   0.749E-01 0.349E+01 0.451E+01
   0.291E+02 0.438E+02 -.566E+02   -.294E+02 -.472E+02 0.614E+02   0.311E+00 0.330E+01 -.466E+01
   0.726E+02 -.292E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.478E+01 -.317E+01 0.163E+00
   0.155E+02 -.559E+02 -.602E+02   -.156E+02 0.595E+02 0.646E+02   0.827E-01 -.355E+01 -.446E+01
   0.163E+02 -.569E+02 0.455E+02   -.161E+02 0.602E+02 -.501E+02   -.161E+00 -.336E+01 0.464E+01
   0.110E-02 0.518E+02 -.661E+02   -.122E-02 -.550E+02 0.708E+02   -.294E-04 0.324E+01 -.464E+01
   -.326E-02 0.604E+02 0.421E+02   0.352E-02 -.641E+02 -.465E+02   -.308E-03 0.361E+01 0.445E+01
   -.155E+02 -.559E+02 -.602E+02   0.156E+02 0.595E+02 0.646E+02   -.826E-01 -.355E+01 -.446E+01
   -.163E+02 -.569E+02 0.455E+02   0.162E+02 0.602E+02 -.501E+02   0.161E+00 -.336E+01 0.464E+01
   -.301E+02 0.478E+02 0.443E+02   0.303E+02 -.513E+02 -.488E+02   -.748E-01 0.349E+01 0.451E+01
   -.726E+02 -.292E+02 -.238E+01   0.774E+02 0.324E+02 0.222E+01   -.478E+01 -.317E+01 0.163E+00
   -.291E+02 0.438E+02 -.567E+02   0.294E+02 -.472E+02 0.614E+02   -.310E+00 0.330E+01 -.466E+01
 -----------------------------------------------------------------------------------------------
   -.601E-02 0.902E+00 -.489E+00   -.533E-13 0.497E-13 -.213E-13   0.130E-01 -.651E+00 0.381E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         3.576280     -0.004570     -0.105690
      0.60585      0.05554      0.58927        -3.572650     -0.001739     -0.109101
     32.46960     34.65251      4.22025        -0.160790     -0.091776      0.015268
     33.73013      0.50711      4.23132        -0.013134      0.207799     -0.004224
      0.00005     34.66878      4.27178        -0.000081     -0.237791     -0.000731
      1.26995      0.50716      4.23141         0.014393      0.207807     -0.002178
      2.53047     34.65252      4.22046         0.160053     -0.093090      0.011328
     33.33196      0.05578      0.58901         0.331310      0.000992     -0.000638
      1.66768      0.05486      0.58973        -0.331508      0.001069     -0.000850
     32.46123     33.99056      3.35384        -0.039229      0.125409      0.184711
     32.41768     34.02624      5.11084        -0.024018      0.120568     -0.182484
     31.56718      0.26142      4.18749         0.179805     -0.118722      0.006605
     33.71348      1.18011      5.09173        -0.030837     -0.137853     -0.191021
     33.75540      1.14133      3.34253        -0.050175     -0.134792      0.249074
      0.00005     34.05099      5.17484        -0.000548      0.133890     -0.208793
      0.00011     33.98048      3.42254        -0.000456      0.167537      0.272384
      1.28657      1.18012      5.09183         0.029929     -0.137361     -0.190883
      1.24480      1.14133      3.34261         0.049170     -0.134502      0.248715
      2.53885     33.99054      3.35408         0.038829      0.125182      0.184405
      3.43285      0.26145      4.18774        -0.179942     -0.118662      0.006479
      2.58229     34.02631      5.11110         0.023598      0.120605     -0.182374
 -----------------------------------------------------------------------------------
    total drift:                                0.008240     -0.000366      0.005507


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -186.20155907 eV

  energy  without entropy=     -186.20155907  energy(sigma->0) =     -186.20155907
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0191: real time   19.0654


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14014.1616: real time14058.5898
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4880797. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     374434. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   HF        :        193. kBytes
   nonlr-proj:        853. kBytes
   wavefun   :     208995. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14964.820
                            User time (sec):    13754.110
                          System time (sec):     1210.710
                         Elapsed time (sec):    15012.160
  
                   Maximum memory used (kb):     7107188.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3493218
                          Major page faults:            5
                 Voluntary context switches:      1611653
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15012.160733                                1   1
    2      w1_copy                               3.584760                           2099   2
    3      fftwav_mpi                          486.302486                           1755   2
    4      fftext_mpi                            1.343755                              8   2
    5      overl                                 0.003806                            957   2
    6      orth1                                 4.484421                            583   2
    7      lincom                                5.282104                            336   2
    8      eccp                                 66.822124                           1360   2
    9      hamiltmu                             98.231999                             84   2
   10        vhamil                               10.137481                          168   3
   11        overl1                                0.000451                          168   3
   12        kinhamil                             26.614540                          168   3
   13          fftext_mpi                           26.285722                        168   4
   14      pdssyex_zheevx                        4.368448                            115   2
   15      fock_acc                           4698.334385                            220   2
   16        w1_copy                               4.289641                         1764   3
   17        fftwav_mpi                          235.725281                         1764   3
   18        fock_charge_mu                      274.583986                         1324   3
   19          racc0mu_hf                            3.676277                       1324   4
   20        rpromu_hf                            10.974374                         1324   3
   21        overl1                                0.000891                          440   3
   22        fftext_mpi                           90.178414                          440   3
   23      hamilt_local                        116.897205                            440   2
   24        vhamil                               26.517442                          440   3
   25        kinhamil                             90.378559                          440   3
   26          fftext_mpi                           89.537025                        440   4
   27      w1_dscal                             12.651406                            440   2
   28      eddiag                             4810.420927                             55   2
   29        fock_acc                           4680.743098                          220   3
   30          w1_copy                               3.904059                       1760   4
   31          fftwav_mpi                          234.455523                       1760   4
   32          fock_charge_mu                      273.266811                       1320   4
   33            racc0mu_hf                            3.171805                     1320   5
   34          rpromu_hf                            10.767789                       1320   4
   35          overl1                                0.000877                        440   4
   36          fftext_mpi                           89.906636                        440   4
   37        fftwav_mpi                          106.987122                          440   3
   38        eccp                                 19.905056                          440   3
   39      rpro1_hf                              1.492641                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8151.023202         440
 total_time                           4701.940265           1
 fftwav_mpi                           1063.470412        5719
 fock_charge_mu                        541.002715        2644
 fftext_mpi                            297.251552        1496
 eccp                                   86.727180        1800
 hamiltmu                               61.479527          84
 vhamil                                 36.654922         608
 rpromu_hf                              21.742162        2644
 w1_dscal                               12.651406         440
 w1_copy                                11.778460        5623
 racc0mu_hf                              6.848082        2644
 lincom                                  5.282104         336
 orth1                                   4.484421         583
 pdssyex_zheevx                          4.368448         115
 eddiag                                  2.785652          55
 rpro1_hf                                1.492641         768
 kinhamil                                1.170351         608
 overl                                   0.003806         957
 overl1                                  0.002220        1048
 hamilt_local                            0.001205         440
 ---------------------------------------------------------------
  summed up times    15012.1607329845     
 
Profiling took   0.021302  0.008132  0.003338  0.003307 seconds
Profiling took   0.016097 seconds
