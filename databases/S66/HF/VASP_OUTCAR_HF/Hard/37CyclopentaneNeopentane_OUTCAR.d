 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  10:09:07
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
   1  0.023  0.971  0.020-  12 1.09  11 1.09   5 1.53   2 1.54
   2  0.032  0.012  0.031-  13 1.09  14 1.09   1 1.54   3 1.55
   3  0.993  0.033  0.032-  15 1.09  16 1.09   4 1.54   2 1.55
   4  0.963  0.003  0.021-  18 1.09  17 1.09   5 1.53   3 1.54
   5  0.982  0.965  0.032-  19 1.09  20 1.09   1 1.53   4 1.53
   6  0.001  0.003  0.160-   7 1.53   8 1.53  10 1.53   9 1.53
   7  0.999  0.998  0.204-  21 1.09  22 1.09  23 1.09   6 1.53
   8  0.022  0.040  0.151-  24 1.09  25 1.09  26 1.09   6 1.53
   9  0.961  0.003  0.143-  27 1.09  28 1.09  29 1.09   6 1.53
  10  0.024  0.969  0.144-  31 1.09  32 1.09  30 1.09   6 1.53
  11  0.024  0.968  0.989-   1 1.09
  12  0.043  0.950  0.032-   1 1.09
  13  0.053  0.025  0.012-   2 1.09
  14  0.044  0.013  0.060-   2 1.09
  15  0.993  0.057  0.012-   3 1.09
  16  0.987  0.045  0.060-   3 1.09
  17  0.958  0.003  0.990-   4 1.09
  18  0.936  0.008  0.035-   4 1.09
  19  0.968  0.940  0.020-   5 1.09
  20  0.980  0.962  0.063-   5 1.09
  21  0.027  0.998  0.217-   7 1.09
  22  0.983  0.022  0.216-   7 1.09
  23  0.984  0.972  0.211-   7 1.09
  24  0.024  0.044  0.120-   8 1.09
  25  0.006  0.064  0.162-   8 1.09
  26  0.051  0.040  0.163-   8 1.09
  27  0.962  0.007  0.112-   9 1.09
  28  0.945  0.027  0.155-   9 1.09
  29  0.946  0.977  0.150-   9 1.09
  30  0.010  0.942  0.150-  10 1.09
  31  0.027  0.972  0.113-  10 1.09
  32  0.053  0.968  0.156-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =     32
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  22
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
   NELECT =      62.0000    total number of electrons
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
   EBREAK =  0.52E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1339.84      9041.71
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.185127  0.349840  0.466301  0.034272
  Thomas-Fermi vector in A             =   0.917464
 
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
 using additional bands           17
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
   0.02285469  0.97079852  0.01964963
   0.03191106  0.01214151  0.03141892
   0.99301260  0.03330542  0.03151363
   0.96289388  0.00296605  0.02112311
   0.98151772  0.96514090  0.03246590
   0.00142145  0.00268634  0.16034311
   0.99866876  0.99834103  0.20364713
   0.02182297  0.04002649  0.15075383
   0.96127826  0.00325276  0.14327684
   0.02393288  0.96915820  0.14384774
   0.02438731  0.96794140  0.98862816
   0.04261149  0.95016659  0.03199201
   0.05251835  0.02543272  0.01229864
   0.04444485  0.01256642  0.05991667
   0.99262635  0.05716752  0.01158067
   0.98717701  0.04505702  0.05974241
   0.95789826  0.00300695  0.99034270
   0.93552188  0.00794403  0.03506167
   0.96787317  0.94035351  0.01951409
   0.98039947  0.96156333  0.06343486
   0.02702723  0.99789914  0.21657162
   0.98269948  0.02199487  0.21617384
   0.98417834  0.97180771  0.21122854
   0.02415210  0.04384075  0.11990578
   0.00629519  0.06444616  0.16233959
   0.05061168  0.04033079  0.16270335
   0.96233345  0.00660105  0.11230973
   0.94464113  0.02689344  0.15494387
   0.94613817  0.97674457  0.14960054
   0.00978372  0.94210133  0.15014040
   0.02664268  0.97164914  0.11290103
   0.05263911  0.96808950  0.15595484
 
 position of ions in cartesian coordinates  (Angst):
   0.79991408 33.97794836  0.68773696
   1.11688700  0.42495279  1.09966205
  34.75544085  1.16568959  1.10297714
  33.70128582  0.10381191  0.73930899
  34.35312007 33.77993164  1.13630660
   0.04975087  0.09402205  5.61200898
  34.95340667 34.94193608  7.12764945
   0.76380411  1.40092717  5.27638410
  33.64473906  0.11384670  5.01468945
   0.83765068 33.92053715  5.03467080
   0.85355588 33.87794899 34.60198565
   1.49140210 33.25583064  1.11972040
   1.83814230  0.89014504  0.43045256
   1.55556959  0.43982464  2.09708355
  34.74192240  2.00086313  0.40532333
  34.55119550  1.57699582  2.09098447
  33.52643922  0.10524338 34.66199455
  32.74326572  0.27804118  1.22715843
  33.87556082 32.91237298  0.68299327
  34.31398136 33.65471668  2.22022006
   0.94595304 34.92646987  7.58000668
  34.39448190  0.76982058  7.56608437
  34.44624197 34.01327000  7.39299904
   0.84532366  1.53442630  4.19670222
   0.22033172  2.25561560  5.68188548
   1.77140865  1.41157758  5.69461710
  33.68167064  0.23103664  3.93084049
  33.06243952  0.94127026  5.42303537
  33.11483600 34.18605986  5.23601875
   0.34243037 32.97354641  5.25491395
   0.93249386 34.00771991  3.95153603
   1.84236877 33.88313251  5.45841926
 


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
  total allocation   :       2813.06 KBytes
  max/ min on nodes  :        365.91        327.87

 Maximum index for augmentation-charges in exchange          293
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4958520. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        418. kBytes
   wavefun   :     313488. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          895 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0398: real time    0.0399


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.6534: real time   18.7012
    SETDIJ:  cpu time    0.2111: real time    0.2116
    TRIAL :  cpu time   35.3727: real time   35.4713
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.3705: real time   54.5196

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5498502E+03  (-0.1421323E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.02856673    -1236.70044124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        30.08876103
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       549.85017264 eV

  energy without entropy =      549.85017264  energy(sigma->0) =      549.85017264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   56.7000: real time   56.8524
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   56.7208: real time   56.8760

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1226540E+03  (-0.1199325E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.02856673    -1236.70044124
  entropy T*S    EENTRO =        -0.01080605
  eigenvalues    EBANDS =       -92.55441292
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       427.19619264 eV

  energy without entropy =      427.20699869  energy(sigma->0) =      427.20159566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   65.4709: real time   65.6458
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   65.4979: real time   65.6754

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7629380E+02  (-0.7295271E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.02856673    -1236.70044124
  entropy T*S    EENTRO =        -0.00267720
  eigenvalues    EBANDS =      -168.85634402
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       350.90239039 eV

  energy without entropy =      350.90506759  energy(sigma->0) =      350.90372899
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   65.4774: real time   65.6537
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   65.5036: real time   65.6827

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2562623E+02  (-0.2364990E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.02856673    -1236.70044124
  entropy T*S    EENTRO =        -0.03549751
  eigenvalues    EBANDS =      -194.44975586
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       325.27615824 eV

  energy without entropy =      325.31165575  energy(sigma->0) =      325.29390700
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   62.9204: real time   63.0883
    CORREC:  cpu time    0.0003: real time    0.0004
    CHARGE:  cpu time    4.6944: real time    4.7096
    --------------------------------------------
      LOOP:  cpu time   67.6394: real time   67.8252

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6823269E+01  (-0.6680561E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2243166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.16367441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.02856673    -1236.70044124
  entropy T*S    EENTRO =        -0.04521482
  eigenvalues    EBANDS =      -201.26330756
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       318.45288923 eV

  energy without entropy =      318.49810405  energy(sigma->0) =      318.47549664
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.2937: real time   20.3431
    SETDIJ:  cpu time    0.2050: real time    0.2055
    TRIAL :  cpu time  215.1586: real time  215.8316
    CORREC:  cpu time  188.2045: real time  188.8139
    CHARGE:  cpu time    4.1240: real time    4.1374
    --------------------------------------------
      LOOP:  cpu time  428.0333: real time  429.3816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8931483E+03  (-0.7820916E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3205220 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -2824.20350381
  -exchange      EXHF   =       307.26762309
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24424.77666601   -24425.34382829
  entropy T*S    EENTRO =        -0.00004512
  eigenvalues    EBANDS =     -4477.44747612
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      1211.60122658 eV

  energy without entropy =     1211.60127170  energy(sigma->0) =     1211.60124914
  exchange ACFDT corr.  =        -2.60233377  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2979: real time   20.3473
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time  180.7432: real time  181.3349
    CORREC:  cpu time  188.2019: real time  188.8113
    CHARGE:  cpu time    4.1209: real time    4.1341
    --------------------------------------------
      LOOP:  cpu time  393.6201: real time  394.8872

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3215988E+03  (-0.3339030E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3922616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -3436.99877477
  -exchange      EXHF   =       340.49242308
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26934.81953930   -26935.67292729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4219.23470042
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       890.00247532 eV

  energy without entropy =      890.00247532  energy(sigma->0) =      890.00247532
  exchange ACFDT corr.  =        -0.00109708  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3143: real time   20.3638
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time  182.0610: real time  182.6699
    CORREC:  cpu time  189.3152: real time  189.9245
    CHARGE:  cpu time    4.1355: real time    4.1487
    --------------------------------------------
      LOOP:  cpu time  396.0824: real time  397.3667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2686677E+03  (-0.3592094E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4639689 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -4139.06315103
  -exchange      EXHF   =       368.80521758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30127.93538586   -30129.05313999
  entropy T*S    EENTRO =        -0.00000015
  eigenvalues    EBANDS =     -3813.88653513
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       621.33473783 eV

  energy without entropy =      621.33473798  energy(sigma->0) =      621.33473790
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3475: real time   20.3971
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time  181.8636: real time  182.4576
    CORREC:  cpu time  189.2511: real time  189.8638
    CHARGE:  cpu time    4.1357: real time    4.1490
    --------------------------------------------
      LOOP:  cpu time  395.8529: real time  397.1260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9635427E+02  (-0.3373115E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4285932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -4563.32000711
  -exchange      EXHF   =       385.96045180
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     30120.94106351   -30122.26812348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3502.92987697
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       524.98046815 eV

  energy without entropy =      524.98046815  energy(sigma->0) =      524.98046815
  exchange ACFDT corr.  =        -0.00000284  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3647: real time   20.4143
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  183.6133: real time  184.2109
    CORREC:  cpu time  189.8004: real time  190.4125
    CHARGE:  cpu time    4.0955: real time    4.1087
    --------------------------------------------
      LOOP:  cpu time  398.1322: real time  399.4081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3310882E+03  (-0.1858156E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4258456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -5766.68488892
  -exchange      EXHF   =       416.14685266
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     36036.54470547   -36037.76411343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2660.94724782
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       193.89226849 eV

  energy without entropy =      193.89226849  energy(sigma->0) =      193.89226849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.4592: real time   20.5090
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time  182.7645: real time  183.3620
    CORREC:  cpu time  189.7367: real time  190.3506
    CHARGE:  cpu time    4.1030: real time    4.1163
    --------------------------------------------
      LOOP:  cpu time  397.3054: real time  398.5830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1479510E+03  (-0.8923538E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.4161935 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -6530.50612496
  -exchange      EXHF   =       456.37538319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     42611.11804133   -42612.36669487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2085.27632848
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =        45.94123675 eV

  energy without entropy =       45.94123675  energy(sigma->0) =       45.94123675
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4531: real time   20.5028
    SETDIJ:  cpu time    0.2063: real time    0.2068
    TRIAL :  cpu time  181.9943: real time  182.6028
    CORREC:  cpu time  189.7526: real time  190.3679
    CHARGE:  cpu time    4.0826: real time    4.0957
    --------------------------------------------
      LOOP:  cpu time  396.5243: real time  397.8139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9312578E+02  (-0.7059641E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.3749120 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7034.01562716
  -exchange      EXHF   =       495.26490393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     54893.22763153   -54894.62929892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1713.62911620
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =       -47.18454628 eV

  energy without entropy =      -47.18454628  energy(sigma->0) =      -47.18454628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.4528: real time   20.5027
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  181.8718: real time  182.4677
    CORREC:  cpu time  189.7784: real time  190.3929
    CHARGE:  cpu time    4.1071: real time    4.1203
    --------------------------------------------
      LOOP:  cpu time  396.4555: real time  397.7323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7610040E+02  (-0.5435921E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2817180 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7497.37711417
  -exchange      EXHF   =       544.03499290
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     70072.07475430   -70073.63706833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1374.97746783
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -123.28494259 eV

  energy without entropy =     -123.28494259  energy(sigma->0) =     -123.28494259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4634: real time   20.5132
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  181.9625: real time  182.5618
    CORREC:  cpu time  189.8080: real time  190.4231
    CHARGE:  cpu time    4.1094: real time    4.1226
    --------------------------------------------
      LOOP:  cpu time  396.5824: real time  397.8630

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6009242E+02  (-0.3668815E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1750682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7771.95463423
  -exchange      EXHF   =       586.46230242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     78969.50116646   -78971.10379193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1202.87936968
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -183.37736643 eV

  energy without entropy =     -183.37736643  energy(sigma->0) =     -183.37736643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.4764: real time   20.5263
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  182.1206: real time  182.7205
    CORREC:  cpu time  189.5034: real time  190.1197
    CHARGE:  cpu time    4.1024: real time    4.1159
    --------------------------------------------
      LOOP:  cpu time  396.4462: real time  397.7295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3988788E+02  (-0.1965492E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0918945 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7840.70883553
  -exchange      EXHF   =       606.05698979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     76295.00919769   -76296.56901184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1193.65054549
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -223.26524483 eV

  energy without entropy =     -223.26524483  energy(sigma->0) =     -223.26524483
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4662: real time   20.5160
    SETDIJ:  cpu time    0.2075: real time    0.2080
    TRIAL :  cpu time  182.6090: real time  183.2055
    CORREC:  cpu time  189.2162: real time  189.8304
    CHARGE:  cpu time    4.0940: real time    4.1073
    --------------------------------------------
      LOOP:  cpu time  396.6290: real time  397.9055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2084521E+02  ( 0.2727687E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0448951 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7856.62183609
  -exchange      EXHF   =       613.15094336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67822.62481127   -67824.18095773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1205.68037566
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -244.11045431 eV

  energy without entropy =     -244.11045431  energy(sigma->0) =     -244.11045431
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4776: real time   20.5275
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time  182.7867: real time  183.3861
    CORREC:  cpu time  189.2000: real time  189.8134
    CHARGE:  cpu time    4.1074: real time    4.1209
    --------------------------------------------
      LOOP:  cpu time  396.8102: real time  398.0895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2330017E+02  (-0.6093849E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0356540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7979.65689179
  -exchange      EXHF   =       632.10401724
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     67722.08533777   -67723.67051396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1124.86953692
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -267.41062712 eV

  energy without entropy =     -267.41062712  energy(sigma->0) =     -267.41062712
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4813: real time   20.5312
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  183.5557: real time  184.1534
    CORREC:  cpu time  189.0488: real time  189.6591
    CHARGE:  cpu time    4.0967: real time    4.1100
    --------------------------------------------
      LOOP:  cpu time  397.4217: real time  398.6957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6337116E+01  (-0.4635052E+01)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0127745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8004.62915816
  -exchange      EXHF   =       635.16742128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     65997.71244052   -65999.30433618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1109.29107099
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -273.74774299 eV

  energy without entropy =     -273.74774299  energy(sigma->0) =     -273.74774299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4592: real time   20.5091
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time  183.3497: real time  183.9514
    CORREC:  cpu time  189.1440: real time  189.7575
    CHARGE:  cpu time    4.1052: real time    4.1184
    --------------------------------------------
      LOOP:  cpu time  397.3036: real time  398.5845

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4975286E+01  (-0.1609529E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0076587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8015.06042964
  -exchange      EXHF   =       636.69783896
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61569.40060949   -61571.00985388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1105.34815449
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -278.72302903 eV

  energy without entropy =     -278.72302903  energy(sigma->0) =     -278.72302903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4578: real time   20.5077
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  183.2280: real time  183.8292
    CORREC:  cpu time  189.2110: real time  189.8238
    CHARGE:  cpu time    4.1036: real time    4.1170
    --------------------------------------------
      LOOP:  cpu time  397.2388: real time  398.5189

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1674544E+01  (-0.5430722E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0174831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8027.24422852
  -exchange      EXHF   =       638.57627632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59301.76657215   -59303.39950545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.69364781
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -280.39757278 eV

  energy without entropy =     -280.39757278  energy(sigma->0) =     -280.39757278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4797: real time   20.5296
    SETDIJ:  cpu time    0.2083: real time    0.2088
    TRIAL :  cpu time  183.3271: real time  183.9269
    CORREC:  cpu time  189.2059: real time  189.8200
    CHARGE:  cpu time    4.0993: real time    4.1125
    --------------------------------------------
      LOOP:  cpu time  397.3570: real time  398.6373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5622329E+00  (-0.1810986E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0194401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.50591311
  -exchange      EXHF   =       638.69582549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     58870.63377280   -58872.26503899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.11541242
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -280.95980569 eV

  energy without entropy =     -280.95980569  energy(sigma->0) =     -280.95980569
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4669: real time   20.5167
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time  182.7202: real time  183.3181
    CORREC:  cpu time  189.1773: real time  189.7899
    CHARGE:  cpu time    4.1083: real time    4.1215
    --------------------------------------------
      LOOP:  cpu time  396.7126: real time  397.9890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1844930E+00  (-0.6023326E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0182232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.13021765
  -exchange      EXHF   =       638.90348989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59283.34144149   -59284.96834545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.88762752
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.14429872 eV

  energy without entropy =     -281.14429872  energy(sigma->0) =     -281.14429872
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4811: real time   20.5310
    SETDIJ:  cpu time    0.2078: real time    0.2083
    TRIAL :  cpu time  181.9943: real time  182.5912
    CORREC:  cpu time  188.9973: real time  189.6078
    CHARGE:  cpu time    4.1069: real time    4.1201
    --------------------------------------------
      LOOP:  cpu time  395.8233: real time  397.0967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6069984E-01  (-0.2149171E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0167699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.33028274
  -exchange      EXHF   =       638.98780444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59650.76240658   -59652.38646121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.83542617
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.20499856 eV

  energy without entropy =     -281.20499856  energy(sigma->0) =     -281.20499856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4803: real time   20.5302
    SETDIJ:  cpu time    0.2076: real time    0.2081
    TRIAL :  cpu time  181.9940: real time  182.5899
    CORREC:  cpu time  189.1195: real time  189.7300
    CHARGE:  cpu time    4.1152: real time    4.1285
    --------------------------------------------
      LOOP:  cpu time  395.9500: real time  397.2235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2158422E-01  (-0.7527705E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0161405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.35189950
  -exchange      EXHF   =       638.86617113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59725.92132842   -59727.54357162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.71557175
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.22658278 eV

  energy without entropy =     -281.22658278  energy(sigma->0) =     -281.22658278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4518: real time   20.5017
    SETDIJ:  cpu time    0.2067: real time    0.2072
    TRIAL :  cpu time  181.9852: real time  182.5795
    CORREC:  cpu time  189.0040: real time  189.6139
    CHARGE:  cpu time    4.1125: real time    4.1257
    --------------------------------------------
      LOOP:  cpu time  395.7926: real time  397.0633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7534431E-02  (-0.2803967E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0159746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.52416308
  -exchange      EXHF   =       638.85926020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59634.11433604   -59635.73703656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.54347435
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23411721 eV

  energy without entropy =     -281.23411721  energy(sigma->0) =     -281.23411721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.2393: real time   20.2886
    SETDIJ:  cpu time    0.2066: real time    0.2071
    TRIAL :  cpu time  182.0626: real time  182.6575
    CORREC:  cpu time  188.2738: real time  188.8853
    CHARGE:  cpu time    4.1024: real time    4.1158
    --------------------------------------------
      LOOP:  cpu time  394.9189: real time  396.1907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2803568E-02  (-0.9945526E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0159530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.87302017
  -exchange      EXHF   =       638.87930379
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59535.87954654   -59537.50308515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.21662633
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23692078 eV

  energy without entropy =     -281.23692078  energy(sigma->0) =     -281.23692078
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.5493: real time   19.5969
    SETDIJ:  cpu time    0.2073: real time    0.2078
    TRIAL :  cpu time  182.2221: real time  182.8215
    CORREC:  cpu time  188.2774: real time  188.8859
    CHARGE:  cpu time    4.1015: real time    4.1147
    --------------------------------------------
      LOOP:  cpu time  394.3955: real time  395.6671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9948952E-03  (-0.3527547E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0159634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.83384363
  -exchange      EXHF   =       638.87311796
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59487.08497453   -59488.70889861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.25022646
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23791567 eV

  energy without entropy =     -281.23791567  energy(sigma->0) =     -281.23791567
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1042: real time   19.1508
    SETDIJ:  cpu time    0.2080: real time    0.2085
    TRIAL :  cpu time  182.2432: real time  182.8402
    CORREC:  cpu time  187.6001: real time  188.2123
    CHARGE:  cpu time    4.1118: real time    4.1251
    --------------------------------------------
      LOOP:  cpu time  393.3020: real time  394.5741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3528854E-03  (-0.1228495E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0159826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.79931933
  -exchange      EXHF   =       638.86991966
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59481.50045613   -59483.12452416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.28176138
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23826856 eV

  energy without entropy =     -281.23826856  energy(sigma->0) =     -281.23826856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.8877: real time   18.9337
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time  181.9656: real time  182.5647
    CORREC:  cpu time  187.5987: real time  188.2088
    CHARGE:  cpu time    4.1066: real time    4.1199
    --------------------------------------------
      LOOP:  cpu time  392.7982: real time  394.0695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1229031E-03  (-0.4583516E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0159993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84779998
  -exchange      EXHF   =       638.87337782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59492.39640283   -59494.02051872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23681394
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23839146 eV

  energy without entropy =     -281.23839146  energy(sigma->0) =     -281.23839146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.8023: real time   18.8481
    SETDIJ:  cpu time    0.2074: real time    0.2079
    TRIAL :  cpu time  182.2094: real time  182.8043
    CORREC:  cpu time  187.6584: real time  188.2695
    CHARGE:  cpu time    4.0989: real time    4.1124
    --------------------------------------------
      LOOP:  cpu time  393.0103: real time  394.2789

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4582551E-04  (-0.1782754E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.85482894
  -exchange      EXHF   =       638.87279264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59503.95560570   -59505.57968042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.22928680
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23843729 eV

  energy without entropy =     -281.23843729  energy(sigma->0) =     -281.23843729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7620: real time   18.8077
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time  181.6453: real time  182.2518
    CORREC:  cpu time  187.4236: real time  188.0340
    CHARGE:  cpu time    4.0983: real time    4.1116
    --------------------------------------------
      LOOP:  cpu time  392.1737: real time  393.4527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1782249E-04  (-0.6845853E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84008289
  -exchange      EXHF   =       638.87128071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59511.17718797   -59512.80120280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.24259863
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23845511 eV

  energy without entropy =     -281.23845511  energy(sigma->0) =     -281.23845511
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7397: real time   18.7854
    SETDIJ:  cpu time    0.2084: real time    0.2089
    TRIAL :  cpu time  182.1001: real time  182.6974
    CORREC:  cpu time  187.4415: real time  188.0512
    CHARGE:  cpu time    4.1066: real time    4.1199
    --------------------------------------------
      LOOP:  cpu time  392.6312: real time  393.9001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6841329E-05  (-0.2573797E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84778654
  -exchange      EXHF   =       638.87261192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59514.50819133   -59516.13218377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23625542
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23846195 eV

  energy without entropy =     -281.23846195  energy(sigma->0) =     -281.23846195
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7546: real time   18.8003
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  182.1059: real time  182.6981
    CORREC:  cpu time  187.6904: real time  188.3002
    CHARGE:  cpu time    4.0987: real time    4.1119
    --------------------------------------------
      LOOP:  cpu time  392.8932: real time  394.1566

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2568540E-05  (-0.9993115E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.85282255
  -exchange      EXHF   =       638.87353809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59515.53852559   -59517.16251404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23215214
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23846452 eV

  energy without entropy =     -281.23846452  energy(sigma->0) =     -281.23846452
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7553: real time   18.8010
    SETDIJ:  cpu time    0.2068: real time    0.2073
    TRIAL :  cpu time  182.2340: real time  182.8345
    CORREC:  cpu time  187.4674: real time  188.0797
    CHARGE:  cpu time    4.0966: real time    4.1102
    --------------------------------------------
      LOOP:  cpu time  392.7941: real time  394.0692

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9948826E-06  (-0.3832755E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84885699
  -exchange      EXHF   =       638.87332895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59515.61391521   -59517.23790201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23591120
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23846552 eV

  energy without entropy =     -281.23846552  energy(sigma->0) =     -281.23846552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7420: real time   18.7878
    SETDIJ:  cpu time    0.2069: real time    0.2074
    TRIAL :  cpu time  182.4572: real time  183.0544
    CORREC:  cpu time  187.5312: real time  188.1396
    CHARGE:  cpu time    4.1001: real time    4.1136
    --------------------------------------------
      LOOP:  cpu time  393.0724: real time  394.3407

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3789864E-06  (-0.1436436E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160179 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84647836
  -exchange      EXHF   =       638.87315221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59515.45050994   -59517.07449830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23811191
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23846589 eV

  energy without entropy =     -281.23846589  energy(sigma->0) =     -281.23846589
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.7372: real time   18.7828
    SETDIJ:  cpu time    0.2079: real time    0.2084
    TRIAL :  cpu time  183.0771: real time  183.6742
    CORREC:  cpu time  187.5369: real time  188.1432
    CHARGE:  cpu time    4.1040: real time    4.1174
    --------------------------------------------
      LOOP:  cpu time  393.7000: real time  394.9649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1391654E-06  (-0.5723732E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84732782
  -exchange      EXHF   =       638.87326845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59515.23750619   -59516.86149780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23737559
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23846603 eV

  energy without entropy =     -281.23846603  energy(sigma->0) =     -281.23846603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.7327: real time   18.7783
    SETDIJ:  cpu time    0.2072: real time    0.2077
    TRIAL :  cpu time  182.7308: real time  183.3307
    CORREC:  cpu time  188.0719: real time  188.6812
    CHARGE:  cpu time    4.1010: real time    4.1142
    --------------------------------------------
      LOOP:  cpu time  393.8784: real time  395.1492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5330344E-07  (-0.2697668E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0160169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27518994
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.84756750
  -exchange      EXHF   =       638.87331752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59514.99708279   -59516.62107633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23718311
  atomic energy  EATOM  =      1572.46222545
  ---------------------------------------------------
  free energy    TOTEN  =      -281.23846609 eV

  energy without entropy =     -281.23846609  energy(sigma->0) =     -281.23846609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2125


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -62.9945       2 -62.9980       3 -62.9978       4 -62.9950       5 -62.9697
       6 -63.4331       7 -62.8737       8 -62.8776       9 -62.8768      10 -62.8785
      11 -24.3099      12 -24.3646      13 -24.3194      14 -24.3012      15 -24.3118
      16 -24.3006      17 -24.3031      18 -24.3607      19 -24.3643      20 -24.3391
      21 -24.4792      22 -24.4792      23 -24.4805      24 -24.4911      25 -24.4849
      26 -24.4847      27 -24.4941      28 -24.4862      29 -24.4889      30 -24.4905
      31 -24.4970      32 -24.4873
 
 
 
 E-fermi : -12.0280     XC(G=0):   0.0000     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3637      2.00000
      2     -30.0933      2.00000
      3     -26.0373      2.00000
      4     -26.0254      2.00000
      5     -25.2750      2.00000
      6     -25.2645      2.00000
      7     -25.2596      2.00000
      8     -21.1414      2.00000
      9     -20.8915      2.00000
     10     -19.8648      2.00000
     11     -17.7360      2.00000
     12     -17.5358      2.00000
     13     -16.6543      2.00000
     14     -16.6450      2.00000
     15     -16.5998      2.00000
     16     -15.5875      2.00000
     17     -15.5149      2.00000
     18     -15.0135      2.00000
     19     -14.9872      2.00000
     20     -13.8538      2.00000
     21     -13.8528      2.00000
     22     -13.8472      2.00000
     23     -12.9250      2.00000
     24     -12.9187      2.00000
     25     -12.6287      2.00000
     26     -12.6069      2.00000
     27     -12.5078      2.00000
     28     -12.3165      2.00000
     29     -12.3018      2.00000
     30     -12.2111      2.00000
     31     -12.1579      2.00000
     32       0.0300      0.00000
     33       0.1495      0.00000
     34       0.1508      0.00000
     35       0.1531      0.00000
     36       0.1567      0.00000
     37       0.1708      0.00000
     38       0.2045      0.00000
     39       0.2727      0.00000
     40       0.2746      0.00000
     41       0.2750      0.00000
     42       0.2786      0.00000
     43       0.2855      0.00000
     44       0.2979      0.00000
     45       0.3418      0.00000
     46       0.3617      0.00000
     47       0.3821      0.00000
     48       0.4155      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.570  19.459   0.000  -0.000   0.000   0.001  -0.001   0.001
 19.459  32.722   0.001  -0.001   0.001   0.001  -0.001   0.001
  0.000   0.001  -3.263  -0.000  -0.000  -5.810  -0.000  -0.000
 -0.000  -0.001  -0.000  -3.263   0.000  -0.000  -5.810   0.000
  0.000   0.001  -0.000   0.000  -3.263  -0.000   0.000  -5.810
  0.001   0.001  -5.810  -0.000  -0.000 -10.325  -0.000  -0.000
 -0.001  -0.001  -0.000  -5.810   0.000  -0.000 -10.324   0.000
  0.001   0.001  -0.000   0.000  -5.810  -0.000   0.000 -10.324
 total augmentation occupancy for first ion, spin component:           1
 16.475  -7.034   0.043  -0.082  -0.118  -0.031   0.034   0.062
 -7.034   3.012  -0.036   0.035   0.067   0.023  -0.012  -0.036
  0.043  -0.036   9.669   0.041  -0.306  -3.694  -0.025   0.122
 -0.082   0.035   0.041   9.703  -0.011  -0.025  -3.684   0.012
 -0.118   0.067  -0.306  -0.011   9.721   0.122   0.012  -3.712
 -0.031   0.023  -3.694  -0.025   0.122   1.415   0.013  -0.048
  0.034  -0.012  -0.025  -3.684   0.012   0.013   1.402  -0.008
  0.062  -0.036   0.122   0.012  -3.712  -0.048  -0.008   1.422


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.1052: real time    4.1152
    FORHF :  cpu time  142.0790: real time  142.4275
    FORNL :  cpu time    8.1912: real time    8.2112
    FORCOR:  cpu time   18.0461: real time   18.0901
    OFIELD:  cpu time    0.0556: real time    0.0557

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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   0.264E+00 0.181E-01 -.352E+00
   -.170E+03 -.774E+02 0.544E+02   0.171E+03 0.773E+02 -.545E+02   -.560E-02 0.180E+00 0.177E+00
   0.277E+02 -.185E+03 0.553E+02   -.279E+02 0.185E+03 -.554E+02   0.130E+00 0.765E-01 0.137E+00
   0.183E+03 -.312E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   -.127E+00 0.254E+00 -.315E+00
   0.917E+02 0.173E+03 0.319E+02   -.917E+02 -.173E+03 -.322E+02   -.101E+00 -.178E+00 0.346E+00
   -.107E+01 -.197E+01 -.692E+02   0.107E+01 0.197E+01 0.693E+02   -.999E-03 -.778E-02 -.111E-01
   0.114E+02 0.179E+02 -.221E+03   -.113E+02 -.177E+02 0.219E+03   -.108E+00 -.171E+00 0.164E+01
   -.956E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.755E+00 0.138E+01 -.345E+00
   0.189E+03 -.559E+01 -.870E+01   -.187E+03 0.558E+01 0.920E+01   -.149E+01 0.202E-01 -.595E+00
   -.108E+03 0.156E+03 -.103E+02   0.107E+03 -.155E+03 0.108E+02   0.834E+00 -.124E+01 -.583E+00
   -.223E+02 0.261E+02 0.875E+02   0.226E+02 -.267E+02 -.932E+02   -.325E+00 0.567E+00 0.567E+01
   -.599E+02 0.641E+02 -.472E+01   0.636E+02 -.680E+02 0.696E+01   -.366E+01 0.383E+01 -.225E+01
   -.675E+02 -.390E+02 0.519E+02   0.714E+02 0.415E+02 -.554E+02   -.385E+01 -.247E+01 0.352E+01
   -.589E+02 -.133E+02 -.396E+02   0.613E+02 0.135E+02 0.448E+02   -.237E+01 -.103E+00 -.524E+01
   0.475E+01 -.767E+02 0.538E+02   -.484E+01 0.812E+02 -.574E+02   0.778E-01 -.445E+01 0.367E+01
   0.192E+02 -.585E+02 -.389E+02   -.203E+02 0.608E+02 0.440E+02   0.109E+01 -.223E+01 -.519E+01
   0.382E+02 -.500E+01 0.858E+02   -.392E+02 0.503E+01 -.915E+02   0.975E+00 -.196E-01 0.563E+01
   0.856E+02 -.144E+02 -.835E+01   -.908E+02 0.153E+02 0.109E+02   0.508E+01 -.919E+00 -.255E+01
   0.412E+02 0.757E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.253E+01 0.460E+01 0.237E+01
   0.203E+02 0.417E+02 -.479E+02   -.206E+02 -.425E+02 0.535E+02   0.243E+00 0.724E+00 -.567E+01
   -.583E+02 0.380E+01 -.645E+02   0.634E+02 -.389E+01 0.669E+02   -.516E+01 0.859E-01 -.241E+01
   0.357E+02 -.473E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.291E+01 -.430E+01 -.234E+01
   0.326E+02 0.592E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.264E+01 0.484E+01 -.144E+01
   -.240E+02 -.430E+02 0.452E+02   0.245E+02 0.438E+02 -.508E+02   -.454E+00 -.748E+00 0.563E+01
   0.180E+02 -.815E+02 -.308E+02   -.208E+02 0.860E+02 0.329E+02   0.280E+01 -.449E+01 -.210E+01
   -.779E+02 -.292E+02 -.315E+02   0.832E+02 0.294E+02 0.336E+02   -.526E+01 -.105E+00 -.216E+01
   0.353E+02 -.988E+01 0.448E+02   -.353E+02 0.105E+02 -.504E+02   -.135E+00 -.614E+00 0.567E+01
   0.670E+02 -.525E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.308E+01 -.430E+01 -.210E+01
   0.644E+02 0.570E+02 -.180E+02   -.673E+02 -.618E+02 0.191E+02   0.281E+01 0.482E+01 -.113E+01
   0.129E+02 0.849E+02 -.182E+02   -.155E+02 -.900E+02 0.193E+02   0.254E+01 0.496E+01 -.112E+01
   -.287E+02 0.248E+02 0.449E+02   0.293E+02 -.245E+02 -.504E+02   -.529E+00 -.408E+00 0.567E+01
   -.801E+02 0.277E+02 -.286E+02   0.854E+02 -.280E+02 0.307E+02   -.525E+01 0.239E+00 -.218E+01
 -----------------------------------------------------------------------------------------------
   0.786E-01 0.200E+00 -.744E-01   0.995E-13 0.139E-12 -.355E-14   -.672E-01 -.172E+00 0.672E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774         0.100421     -0.113071     -0.061740
      1.11689      0.42495      1.09966         0.194386      0.068597      0.031136
     34.75544      1.16569      1.10298        -0.046529      0.205744      0.030310
     33.70129      0.10381      0.73931        -0.156818      0.022995     -0.058227
     34.35312     33.77993      1.13631        -0.074765     -0.145319      0.039611
      0.04975      0.09402      5.61201        -0.001825     -0.002445      0.029022
     34.95341     34.94194      7.12765        -0.016323     -0.024928      0.275293
      0.76380      1.40093      5.27638         0.137967      0.250505     -0.079685
     33.64474      0.11385      5.01469        -0.264267      0.012466     -0.138548
      0.83765     33.92054      5.03467         0.157204     -0.216161     -0.134413
      0.85356     33.87795     34.60199         0.027152     -0.008433      0.266894
      1.49140     33.25583      1.11972        -0.163826      0.170342     -0.132065
      1.83814      0.89015      0.43045        -0.164013     -0.109782      0.174268
      1.55557      0.43982      2.09708        -0.085081      0.020078     -0.324623
     34.74192      2.00086      0.40532        -0.000493     -0.190774      0.180630
     34.55120      1.57700      2.09098         0.056269     -0.071592     -0.321819
     33.52644      0.10524     34.66199        -0.004362      0.015099      0.268528
     32.74327      0.27804      1.22716         0.226295     -0.042052     -0.147098
     33.87556     32.91237      0.68299         0.111944      0.203355      0.123310
     34.31398     33.65472      2.22022        -0.025014     -0.030707     -0.353046
      0.94595     34.92647      7.58001        -0.269128     -0.001286     -0.062873
     34.39448      0.76982      7.56608         0.146015     -0.226990     -0.059322
     34.44624     34.01327      7.39300         0.131382      0.241838     -0.013538
      0.84532      1.53443      4.19670         0.006755      0.016295      0.353357
      0.22033      2.25562      5.68189         0.173048     -0.184292     -0.116267
      1.77141      1.41158      5.69462        -0.247539      0.044217     -0.119445
     33.68167      0.23104      3.93084        -0.074921     -0.034354      0.377171
     33.06244      0.94127      5.42304         0.107195     -0.225809     -0.125759
     33.11484     34.18606      5.23602         0.094180      0.253428     -0.074479
      0.34243     32.97355      5.25491         0.163034      0.215773     -0.072924
      0.93249     34.00772      3.95154         0.007618     -0.079683      0.375110
      1.84237     33.88313      5.45842        -0.245962     -0.033056     -0.128771
 -----------------------------------------------------------------------------------
    total drift:                               -0.000086     -0.000054      0.000024


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -281.23846609 eV

  energy  without entropy=     -281.23846609  energy(sigma->0) =     -281.23846609
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9096: real time   18.9557


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time13890.0493: real time13934.1137
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4958520. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348311. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        418. kBytes
   wavefun   :     313488. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    14851.015
                            User time (sec):    13581.453
                          System time (sec):     1269.561
                         Elapsed time (sec):    14897.957
  
                   Maximum memory used (kb):     7241676.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2764498
                          Major page faults:            5
                 Voluntary context switches:      1387863
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        14897.957967                                1   1
    2      w1_copy                               3.836460                           2094   2
    3      fftwav_mpi                          426.906665                           1602   2
    4      fftext_mpi                            2.017472                             12   2
    5      overl                                 0.001380                            932   2
    6      orth1                                 6.325819                            680   2
    7      lincom                                6.136263                            195   2
    8      eccp                                 60.902264                           1212   2
    9      hamiltmu                            150.021067                            120   2
   10        vhamil                               14.372256                          240   3
   11        overl1                                0.000299                          240   3
   12        kinhamil                             64.866714                          240   3
   13          fftext_mpi                           64.406698                        240   4
   14      pdssyex_zheevx                        3.395756                             68   2
   15      fock_acc                           5197.320997                            192   2
   16        w1_copy                               4.435932                         1932   3
   17        fftwav_mpi                          244.844920                         1932   3
   18        fock_charge_mu                      316.806791                         1548   3
   19          racc0mu_hf                            5.136002                       1548   4
   20        rpromu_hf                            14.092506                         1548   3
   21        overl1                                0.000414                          384   3
   22        fftext_mpi                           55.453665                          384   3
   23      hamilt_local                         84.784098                            384   2
   24        vhamil                               22.095460                          384   3
   25        kinhamil                             62.687615                          384   3
   26          fftext_mpi                           61.955826                        384   4
   27      w1_dscal                             10.977125                            384   2
   28      eddiag                             5270.793811                             32   2
   29        fock_acc                           5156.541784                          192   3
   30          w1_copy                               4.165688                       1920   4
   31          fftwav_mpi                          246.641066                       1920   4
   32          fock_charge_mu                      314.676768                       1536   4
   33            racc0mu_hf                            5.301507                     1536   5
   34          rpromu_hf                            13.820059                       1536   4
   35          overl1                                0.000396                        384   4
   36          fftext_mpi                           52.659946                        384   4
   37        fftwav_mpi                           92.376192                          384   3
   38        eccp                                 17.869918                          384   3
   39      rpro1_hf                              3.148401                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9086.264630         384
 total_time                           3671.390390           1
 fftwav_mpi                           1010.768843        5838
 fock_charge_mu                        621.046049        3084
 fftext_mpi                            236.493607        1404
 eccp                                   78.772182        1596
 hamiltmu                               70.781799         120
 vhamil                                 36.467716         624
 rpromu_hf                              27.912565        3084
 w1_copy                                12.438080        5946
 w1_dscal                               10.977125         384
 racc0mu_hf                             10.437510        3084
 orth1                                   6.325819         680
 lincom                                  6.136263         195
 eddiag                                  4.005917          32
 pdssyex_zheevx                          3.395756          68
 rpro1_hf                                3.148401        1536
 kinhamil                                1.191805         624
 overl                                   0.001380         932
 overl1                                  0.001109        1008
 hamilt_local                            0.001023         384
 ---------------------------------------------------------------
  summed up times    14897.9579670429     
 
Profiling took   0.021650  0.008391  0.003326  0.003297 seconds
Profiling took   0.016683 seconds
