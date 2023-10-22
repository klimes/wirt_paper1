 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  19:40:11
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               7  14
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
 using additional bands           11
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
  total allocation   :       2266.95 KBytes
  max/ min on nodes  :        295.88        271.97

 Maximum index for augmentation-charges in exchange          354
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1931060. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89277. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        363. kBytes
   wavefun   :      73887. kBytes
 
     INWAV:  cpu time    2.2913: real time    2.3330
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1412 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9498: real time    7.9712
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   36.0989: real time   36.2359
    CORREC:  cpu time   43.3233: real time   43.4785
    CHARGE:  cpu time    1.3963: real time    1.4012
    --------------------------------------------
      LOOP:  cpu time   88.8708: real time   89.1907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1930131E+03  (-0.9344888E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5044706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4359.33616283
  -exchange      EXHF   =       425.66434066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     10955.94069401   -10955.16989724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.60840299
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -193.01305006 eV

  energy without entropy =     -193.01305006  energy(sigma->0) =     -193.01305006
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.6181: real time    8.6392
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   36.7566: real time   36.8963
    CORREC:  cpu time   43.0713: real time   43.2251
    CHARGE:  cpu time    1.3936: real time    1.3986
    --------------------------------------------
      LOOP:  cpu time   89.9739: real time   90.2962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9327932E+00  (-0.3837723E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5618811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4343.21665088
  -exchange      EXHF   =       425.41273815
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16432.74401471   -16432.22386043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.15846313
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -193.94584325 eV

  energy without entropy =     -193.94584325  energy(sigma->0) =     -193.94584325
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6228: real time    8.6438
    SETDIJ:  cpu time    0.1148: real time    0.1150
    TRIAL :  cpu time   36.7438: real time   36.8824
    CORREC:  cpu time   43.4232: real time   43.5785
    CHARGE:  cpu time    1.3886: real time    1.3936
    --------------------------------------------
      LOOP:  cpu time   90.3119: real time   90.6347

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3856487E+00  (-0.7853516E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5834344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4357.78516201
  -exchange      EXHF   =       428.39240752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15949.29626925   -15948.77505775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.95632733
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.33149200 eV

  energy without entropy =     -194.33149200  energy(sigma->0) =     -194.33149200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6199: real time    8.6409
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time   36.7413: real time   36.8811
    CORREC:  cpu time   43.1621: real time   43.3152
    CHARGE:  cpu time    1.3981: real time    1.4033
    --------------------------------------------
      LOOP:  cpu time   90.0580: real time   90.3801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7854840E-01  (-0.1842733E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5774652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.03088986
  -exchange      EXHF   =       427.68984543
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15644.91077783   -15644.40200901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.07414311
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.41004039 eV

  energy without entropy =     -194.41004039  energy(sigma->0) =     -194.41004039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6120: real time    8.6330
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   36.7948: real time   36.9341
    CORREC:  cpu time   43.2607: real time   43.4158
    CHARGE:  cpu time    1.3952: real time    1.4003
    --------------------------------------------
      LOOP:  cpu time   90.1969: real time   90.5202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1842980E-01  (-0.5561997E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5791532 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4350.35830608
  -exchange      EXHF   =       427.72771835
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15806.46771851   -15805.96879299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.79318631
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.42847019 eV

  energy without entropy =     -194.42847019  energy(sigma->0) =     -194.42847019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6149: real time    8.6359
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   36.3750: real time   36.5125
    CORREC:  cpu time   43.2532: real time   43.4075
    CHARGE:  cpu time    1.3944: real time    1.3994
    --------------------------------------------
      LOOP:  cpu time   89.7696: real time   90.0905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5566251E-02  (-0.1432165E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5795587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.31341868
  -exchange      EXHF   =       428.06148253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15873.00875725   -15872.51246075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.17477512
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43403644 eV

  energy without entropy =     -194.43403644  energy(sigma->0) =     -194.43403644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6260: real time    8.6470
    SETDIJ:  cpu time    0.1153: real time    0.1156
    TRIAL :  cpu time   36.2674: real time   36.4044
    CORREC:  cpu time   43.1637: real time   43.3172
    CHARGE:  cpu time    1.3929: real time    1.3979
    --------------------------------------------
      LOOP:  cpu time   89.5878: real time   89.9073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1433883E-02  (-0.5419323E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5809856 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.23491850
  -exchange      EXHF   =       428.09317649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15899.29458473   -15898.80063156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.28405982
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43547033 eV

  energy without entropy =     -194.43547033  energy(sigma->0) =     -194.43547033
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6238: real time    8.6448
    SETDIJ:  cpu time    0.1145: real time    0.1147
    TRIAL :  cpu time   36.3258: real time   36.4642
    CORREC:  cpu time   43.6390: real time   43.7942
    CHARGE:  cpu time    1.3914: real time    1.3964
    --------------------------------------------
      LOOP:  cpu time   90.1149: real time   90.4374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5431728E-03  (-0.2194815E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5806565 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4351.98723213
  -exchange      EXHF   =       428.06716665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15863.00236065   -15862.50800860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.50667839
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43601350 eV

  energy without entropy =     -194.43601350  energy(sigma->0) =     -194.43601350
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6222: real time    8.6433
    SETDIJ:  cpu time    0.1141: real time    0.1143
    TRIAL :  cpu time   36.9947: real time   37.1343
    CORREC:  cpu time   43.6253: real time   43.7818
    CHARGE:  cpu time    1.3885: real time    1.3934
    --------------------------------------------
      LOOP:  cpu time   90.7645: real time   91.0892

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204760E-03  (-0.1002358E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5802101 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.00691926
  -exchange      EXHF   =       428.06798227
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15865.26995648   -15864.77565411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.48797767
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43623397 eV

  energy without entropy =     -194.43623397  energy(sigma->0) =     -194.43623397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6224: real time    8.6435
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time   36.6865: real time   36.8253
    CORREC:  cpu time   43.6266: real time   43.7821
    CHARGE:  cpu time    1.3964: real time    1.4014
    --------------------------------------------
      LOOP:  cpu time   90.4669: real time   90.7899

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1006361E-03  (-0.4247702E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5804514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.06519495
  -exchange      EXHF   =       428.07447554
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15872.97918322   -15872.48498822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.43618852
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43633461 eV

  energy without entropy =     -194.43633461  energy(sigma->0) =     -194.43633461
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6094: real time    8.6304
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   36.7392: real time   36.8784
    CORREC:  cpu time   43.2286: real time   43.3812
    CHARGE:  cpu time    1.3972: real time    1.4023
    --------------------------------------------
      LOOP:  cpu time   90.1068: real time   90.4275

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4250219E-04  (-0.1862570E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.09199695
  -exchange      EXHF   =       428.07550175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15865.95947220   -15865.46492562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.41080682
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43637711 eV

  energy without entropy =     -194.43637711  energy(sigma->0) =     -194.43637711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6224: real time    8.6435
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time   36.8504: real time   36.9898
    CORREC:  cpu time   43.3722: real time   43.5265
    CHARGE:  cpu time    1.3999: real time    1.4051
    --------------------------------------------
      LOOP:  cpu time   90.3779: real time   90.7004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1863503E-04  (-0.5842322E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.08300533
  -exchange      EXHF   =       428.07345104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15866.05819356   -15865.56356768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.41784566
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43639575 eV

  energy without entropy =     -194.43639575  energy(sigma->0) =     -194.43639575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6159: real time    8.6369
    SETDIJ:  cpu time    0.1162: real time    0.1165
    TRIAL :  cpu time   36.7486: real time   36.8877
    CORREC:  cpu time   43.4612: real time   43.6157
    CHARGE:  cpu time    1.3949: real time    1.3998
    --------------------------------------------
      LOOP:  cpu time   90.4486: real time   90.7712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5842425E-05  (-0.1793877E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803527 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.09461187
  -exchange      EXHF   =       428.07448583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15866.58565966   -15866.09102058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40729296
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43640159 eV

  energy without entropy =     -194.43640159  energy(sigma->0) =     -194.43640159
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6251: real time    8.6461
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time   36.7482: real time   36.8874
    CORREC:  cpu time   43.4558: real time   43.6098
    CHARGE:  cpu time    1.3951: real time    1.4000
    --------------------------------------------
      LOOP:  cpu time   90.3874: real time   90.7097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1793346E-05  (-0.5966424E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803578 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.09895864
  -exchange      EXHF   =       428.07518625
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15866.77711949   -15866.28248270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40364610
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43640338 eV

  energy without entropy =     -194.43640338  energy(sigma->0) =     -194.43640338
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6669: real time    8.6879
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time   36.9042: real time   37.0422
    CORREC:  cpu time   43.5783: real time   43.7329
    CHARGE:  cpu time    1.4186: real time    1.4237
    --------------------------------------------
      LOOP:  cpu time   90.7025: real time   91.0240

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5961783E-06  (-0.2156714E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.09841466
  -exchange      EXHF   =       428.07522517
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15867.08002878   -15866.58540654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40421506
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43640398 eV

  energy without entropy =     -194.43640398  energy(sigma->0) =     -194.43640398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6202: real time    8.6412
    SETDIJ:  cpu time    0.1306: real time    0.1309
    TRIAL :  cpu time   36.7228: real time   36.8639
    CORREC:  cpu time   43.1742: real time   43.3273
    CHARGE:  cpu time    1.3913: real time    1.3963
    --------------------------------------------
      LOOP:  cpu time   90.0582: real time   90.3811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2151651E-06  (-0.7395207E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.09946073
  -exchange      EXHF   =       428.07528457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15867.01850602   -15866.52388539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40322699
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43640419 eV

  energy without entropy =     -194.43640419  energy(sigma->0) =     -194.43640419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6157: real time    8.6367
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   36.5871: real time   36.7262
    CORREC:  cpu time   43.2764: real time   43.4308
    CHARGE:  cpu time    1.3947: real time    1.3997
    --------------------------------------------
      LOOP:  cpu time   90.0062: real time   90.3281

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7343033E-07  (-0.2427673E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5803669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11599871
  Ewald energy   TEWEN  =      3395.20571227
  -Hartree energ DENC   =     -4352.09960804
  -exchange      EXHF   =       428.07533141
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     15867.26164852   -15866.76703625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.40311823
  atomic energy  EATOM  =      1078.17466735
  ---------------------------------------------------
  free energy    TOTEN  =      -194.43640427 eV

  energy without entropy =     -194.43640427  energy(sigma->0) =     -194.43640427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0743


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.2513       2 -66.2512       3 -65.0372       4 -65.0713       5 -64.9705
       6 -65.0713       7 -65.0372       8 -22.9091       9 -22.9091      10 -20.1424
      11 -20.1194      12 -20.1414      13 -19.9433      14 -19.9176      15 -19.9086
      16 -19.8444      17 -19.9434      18 -19.9178      19 -20.1426      20 -20.1416
      21 -20.1196
 
 
 
 E-fermi : -11.0869     XC(G=0):   0.0000     alpha+bet : -0.0269


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.3506      2.00000
      2     -28.0812      2.00000
      3     -27.5868      2.00000
      4     -24.9582      2.00000
      5     -22.2553      2.00000
      6     -21.2627      2.00000
      7     -20.9536      2.00000
      8     -18.5161      2.00000
      9     -17.5165      2.00000
     10     -16.2018      2.00000
     11     -16.0592      2.00000
     12     -14.9658      2.00000
     13     -14.8465      2.00000
     14     -14.2266      2.00000
     15     -13.3715      2.00000
     16     -12.8598      2.00000
     17     -12.4576      2.00000
     18     -12.3881      2.00000
     19     -12.0335      2.00000
     20     -11.1618      2.00000
     21     -11.1480      2.00000
     22       0.0216      0.00000
     23       0.1404      0.00000
     24       0.1411      0.00000
     25       0.1416      0.00000
     26       0.1423      0.00000
     27       0.2253      0.00000
     28       0.2432      0.00000
     29       0.3150      0.00000
     30       0.3208      0.00000
     31       0.6893      0.00000
     32       0.7191      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.362  20.434  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000
 20.434  24.053  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.944   0.000  -0.000  -0.886   0.000  -0.000
 -0.000  -0.000   0.000  -0.943  -0.000   0.000  -0.885  -0.000
 -0.001  -0.001  -0.000  -0.000  -0.988  -0.000  -0.000  -0.947
 -0.000  -0.000  -0.886   0.000  -0.000  -0.651   0.000  -0.000
 -0.000  -0.000   0.000  -0.885  -0.000   0.000  -0.650  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.947  -0.000  -0.000  -0.732
 total augmentation occupancy for first ion, spin component:           1
 18.384 -11.238  -0.003   0.016   4.178   0.002  -0.010  -2.736
-11.238   6.912   0.002  -0.009  -2.875  -0.001   0.006   1.867
 -0.003   0.002   7.310   0.000  -0.002  -3.627  -0.000   0.001
  0.016  -0.009   0.000   7.323   0.003  -0.000  -3.630  -0.003
  4.178  -2.875  -0.002   0.003  21.257   0.001  -0.003 -12.123
  0.002  -0.001  -3.627  -0.000   0.001   1.800   0.000  -0.001
 -0.010   0.006  -0.000  -3.630  -0.003   0.000   1.799   0.003
 -2.736   1.867   0.001  -0.003 -12.123  -0.001   0.003   6.925


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   377, direction  3 min pos   418,
 dipolmoment           0.000013     -0.018384      0.010849 electrons x Angstroem
 Tr[quadrupol]        25.378572

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.2118: real time    1.2148
    FORHF :  cpu time   27.9825: real time   28.0514
    FORNL :  cpu time    1.2471: real time    1.2501
    OFIELD:  cpu time    0.0736: real time    0.0738

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
   0.130E+03 -.920E+00 0.975E+02   -.126E+03 0.915E+00 -.975E+02   -.405E+01 0.244E-02 -.955E-01
   -.130E+03 -.845E+00 0.975E+02   0.126E+03 0.843E+00 -.975E+02   0.405E+01 0.244E-03 -.938E-01
   0.154E+03 0.481E+02 -.228E+02   -.154E+03 -.477E+02 0.229E+02   -.440E+00 -.237E+00 -.976E-01
   0.731E+02 -.946E+02 -.334E+02   -.721E+02 0.948E+02 0.333E+02   -.839E+00 -.230E+00 0.140E+00
   0.188E-02 0.851E+02 -.452E+02   -.207E-02 -.850E+02 0.448E+02   0.198E-03 -.588E-01 0.350E+00
   -.731E+02 -.946E+02 -.334E+02   0.721E+02 0.948E+02 0.333E+02   0.839E+00 -.231E+00 0.140E+00
   -.154E+03 0.481E+02 -.228E+02   0.154E+03 -.477E+02 0.229E+02   0.439E+00 -.237E+00 -.976E-01
   0.629E+02 -.338E+00 0.225E+02   -.693E+02 0.339E+00 -.225E+02   0.416E+01 0.359E-03 0.371E-02
   -.629E+02 -.302E+00 0.225E+02   0.694E+02 0.299E+00 -.225E+02   -.416E+01 0.263E-02 0.193E-02
   0.301E+02 0.477E+02 0.442E+02   -.303E+02 -.513E+02 -.488E+02   0.472E-01 0.222E+01 0.287E+01
   0.291E+02 0.438E+02 -.566E+02   -.294E+02 -.472E+02 0.614E+02   0.198E+00 0.211E+01 -.297E+01
   0.725E+02 -.291E+02 -.238E+01   -.774E+02 0.324E+02 0.221E+01   0.304E+01 -.202E+01 0.104E+00
   0.155E+02 -.559E+02 -.601E+02   -.156E+02 0.595E+02 0.646E+02   0.527E-01 -.226E+01 -.284E+01
   0.163E+02 -.568E+02 0.454E+02   -.161E+02 0.602E+02 -.501E+02   -.103E+00 -.213E+01 0.295E+01
   0.115E-02 0.517E+02 -.661E+02   -.122E-02 -.550E+02 0.708E+02   -.171E-04 0.206E+01 -.295E+01
   -.334E-02 0.604E+02 0.421E+02   0.352E-02 -.641E+02 -.465E+02   -.220E-03 0.230E+01 0.283E+01
   -.155E+02 -.559E+02 -.601E+02   0.156E+02 0.595E+02 0.646E+02   -.526E-01 -.226E+01 -.284E+01
   -.163E+02 -.568E+02 0.454E+02   0.162E+02 0.602E+02 -.501E+02   0.103E+00 -.213E+01 0.295E+01
   -.301E+02 0.477E+02 0.442E+02   0.303E+02 -.513E+02 -.488E+02   -.472E-01 0.222E+01 0.287E+01
   -.725E+02 -.291E+02 -.238E+01   0.774E+02 0.324E+02 0.222E+01   -.304E+01 -.202E+01 0.104E+00
   -.291E+02 0.438E+02 -.566E+02   0.294E+02 -.472E+02 0.614E+02   -.197E+00 0.211E+01 -.297E+01
 -----------------------------------------------------------------------------------------------
   0.140E-02 0.108E+01 -.496E+00   -.533E-13 0.497E-13 -.213E-13   -.105E-02 -.789E+00 0.372E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39381      0.05587      0.58900         2.983136     -0.003471     -0.103017
      0.60585      0.05554      0.58927        -2.983850     -0.001816     -0.104358
     32.46960     34.65251      4.22025        -0.156093     -0.087749      0.009140
     33.73013      0.50711      4.23132        -0.014615      0.198653     -0.004535
      0.00005     34.66878      4.27178         0.000178     -0.225163      0.001924
      1.26995      0.50716      4.23141         0.015051      0.197223     -0.003976
      2.53047     34.65252      4.22046         0.155145     -0.087276      0.009370
     33.33196      0.05578      0.58901         0.264898      0.001027     -0.000222
      1.66768      0.05486      0.58973        -0.264163      0.001166     -0.000343
     32.46123     33.99056      3.35384        -0.039462      0.065738      0.107193
     32.41768     34.02624      5.11084        -0.028135      0.064084     -0.101845
     31.56718      0.26142      4.18749         0.097600     -0.063949      0.004234
     33.71348      1.18011      5.09173        -0.030695     -0.077765     -0.115187
     33.75540      1.14133      3.34253        -0.046447     -0.077924      0.170489
      0.00005     34.05099      5.17484        -0.000106      0.079709     -0.130676
      0.00011     33.98048      3.42254        -0.000186      0.106601      0.197637
      1.28657      1.18012      5.09183         0.030435     -0.077334     -0.115117
      1.24480      1.14133      3.34261         0.046108     -0.077277      0.169974
      2.53885     33.99054      3.35408         0.039754      0.065552      0.107054
      3.43285      0.26145      4.18774        -0.096926     -0.064049      0.004186
      2.58229     34.02631      5.11110         0.028371      0.064017     -0.101926
 -----------------------------------------------------------------------------------
    total drift:                                0.000011     -0.000095     -0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -194.43640395 eV

  energy  without entropy=     -194.43640395  energy(sigma->0) =     -194.43640395
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7415: real time    8.7627


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1853.2530: real time 1860.1472
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1931060. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89277. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        363. kBytes
   wavefun   :      73887. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2229.915
                            User time (sec):     2012.759
                          System time (sec):      217.156
                         Elapsed time (sec):     2239.257
  
                   Maximum memory used (kb):     2636744.
                   Average memory used (kb):           0.
  
                          Minor page faults:       370420
                          Major page faults:            0
                 Voluntary context switches:       200588
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2239.259051                                1   1
    2      w1_copy                               0.275838                            530   2
    3      fftwav_mpi                           52.608267                            522   2
    4      fftext_mpi                            0.548220                              8   2
    5      overl                                 0.000323                            205   2
    6      orth1                                 0.314238                            103   2
    7      lincom                                0.550068                            103   2
    8      fock_acc                            548.846665                             68   2
    9        w1_copy                               0.374644                          544   3
   10        fftwav_mpi                           25.759228                          544   3
   11        fock_charge_mu                       32.596445                          408   3
   12          racc0mu_hf                            0.766126                        408   4
   13        rpromu_hf                             1.179246                          408   3
   14        overl1                                0.000123                          136   3
   15        fftext_mpi                            6.298041                          136   3
   16      hamilt_local                         14.766617                            136   2
   17        vhamil                                3.286180                          136   3
   18        kinhamil                             11.480079                          136   3
   19          fftext_mpi                           11.387840                        136   4
   20      eccp                                  8.102373                            408   2
   21      w1_dscal                              1.558348                            136   2
   22      pdssyex_zheevx                        0.470130                             34   2
   23      eddiag                              564.670260                             17   2
   24        fock_acc                            548.737509                           68   3
   25          w1_copy                               0.351059                        544   4
   26          fftwav_mpi                           26.080743                        544   4
   27          fock_charge_mu                       32.804832                        408   4
   28            racc0mu_hf                            1.053862                      408   5
   29          rpromu_hf                             1.360442                        408   4
   30          overl1                                0.000111                        136   4
   31          fftext_mpi                            6.067264                        136   4
   32        fftwav_mpi                           13.422909                          136   3
   33        eccp                                  2.186382                          136   3
   34      rpro1_hf                              0.569046                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1045.978658           1
 fock_acc                              964.711995         136
 fftwav_mpi                            117.871146        1746
 fock_charge_mu                         63.581288         816
 fftext_mpi                             24.301365         416
 eccp                                   10.288755         544
 vhamil                                  3.286180         136
 rpromu_hf                               2.539688         816
 racc0mu_hf                              1.819988         816
 w1_dscal                                1.558348         136
 w1_copy                                 1.001541        1618
 rpro1_hf                                0.569046         768
 lincom                                  0.550068         103
 pdssyex_zheevx                          0.470130          34
 eddiag                                  0.323460          17
 orth1                                   0.314238         103
 kinhamil                                0.092239         136
 hamilt_local                            0.000358         136
 overl                                   0.000323         205
 overl1                                  0.000234         272
 ---------------------------------------------------------------
  summed up times    2239.25905084610     
 
Profiling took   0.008538  0.004765  0.003402  0.003375 seconds
Profiling took   0.004103 seconds
