 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:39:58
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  22
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
  total allocation   :       3746.18 KBytes
  max/ min on nodes  :        512.23        401.06

 Maximum index for augmentation-charges in exchange          423
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4003652. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249231. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        591. kBytes
   wavefun   :     224316. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1154 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.4040: real time   14.4447
    SETDIJ:  cpu time    0.0534: real time    0.0536
    TRIAL :  cpu time   26.5237: real time   26.6084
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.0882: real time   41.2159

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5323634E+03  (-0.1350003E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.39545095    -1274.38283948
  entropy T*S    EENTRO =        -0.00005026
  eigenvalues    EBANDS =        23.36412620
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       532.36343765 eV

  energy without entropy =      532.36348791  energy(sigma->0) =      532.36346278
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   32.8179: real time   32.9216
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.8200: real time   32.9263

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1261224E+03  (-0.1236152E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.39545095    -1274.38283948
  entropy T*S    EENTRO =        -0.00541197
  eigenvalues    EBANDS =      -102.75294514
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       406.24100460 eV

  energy without entropy =      406.24641657  energy(sigma->0) =      406.24371059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   51.5682: real time   51.7262
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   51.5702: real time   51.7306

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.7325811E+02  (-0.7056825E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.39545095    -1274.38283948
  entropy T*S    EENTRO =        -0.00760938
  eigenvalues    EBANDS =      -176.00886201
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       332.98289032 eV

  energy without entropy =      332.99049970  energy(sigma->0) =      332.98669501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   47.0709: real time   47.2150
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.0908: real time   47.2377

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1975039E+02  (-0.1827256E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.39545095    -1274.38283948
  entropy T*S    EENTRO =        -0.02456819
  eigenvalues    EBANDS =      -195.74229248
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       313.23250105 eV

  energy without entropy =      313.25706923  energy(sigma->0) =      313.24478514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   45.2611: real time   45.3980
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7975: real time    3.8108
    --------------------------------------------
      LOOP:  cpu time   49.0777: real time   49.2307

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5781893E+01  (-0.5642387E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1653877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.19331904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.39545095    -1274.38283948
  entropy T*S    EENTRO =        -0.03869062
  eigenvalues    EBANDS =      -201.51006342
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       307.45060767 eV

  energy without entropy =      307.48929829  energy(sigma->0) =      307.46995298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1340: real time   16.1779
    SETDIJ:  cpu time    0.1818: real time    0.1823
    TRIAL :  cpu time  185.0938: real time  185.7172
    CORREC:  cpu time  161.6409: real time  162.2000
    CHARGE:  cpu time    3.3103: real time    3.3225
    --------------------------------------------
      LOOP:  cpu time  366.4026: real time  367.6444

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8059143E+03  (-0.8862147E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1399052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -2952.46055264
  -exchange      EXHF   =       312.84153591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3219.09722631    -3219.46424099
  entropy T*S    EENTRO =        -0.00000099
  eigenvalues    EBANDS =     -4442.79047409
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      1113.36487315 eV

  energy without entropy =     1113.36487414  energy(sigma->0) =     1113.36487365
  exchange ACFDT corr.  =        -2.21769051  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1075: real time   16.1514
    SETDIJ:  cpu time    0.1846: real time    0.1850
    TRIAL :  cpu time  154.2723: real time  154.8097
    CORREC:  cpu time  161.7690: real time  162.3282
    CHARGE:  cpu time    3.3025: real time    3.3140
    --------------------------------------------
      LOOP:  cpu time  335.6757: real time  336.8311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3040320E+03  (-0.3509537E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1654308 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -3559.37845700
  -exchange      EXHF   =       348.37294211
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3591.73354662    -3592.23018571
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4175.34505182
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       809.33286249 eV

  energy without entropy =      809.33286249  energy(sigma->0) =      809.33286249
  exchange ACFDT corr.  =        -0.00001875  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1205: real time   16.1643
    SETDIJ:  cpu time    0.1788: real time    0.1792
    TRIAL :  cpu time  158.3137: real time  158.8630
    CORREC:  cpu time  162.1031: real time  162.6608
    CHARGE:  cpu time    3.3107: real time    3.3228
    --------------------------------------------
      LOOP:  cpu time  340.0647: real time  341.2310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3087145E+03  (-0.3488788E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0637159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -4417.50633504
  -exchange      EXHF   =       381.65702629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3480.29548170    -3480.89266048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3659.11522714
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       500.61835460 eV

  energy without entropy =      500.61835460  energy(sigma->0) =      500.61835460
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2119: real time   16.2562
    SETDIJ:  cpu time    0.1852: real time    0.1857
    TRIAL :  cpu time  156.7870: real time  157.3335
    CORREC:  cpu time  162.3031: real time  162.8609
    CHARGE:  cpu time    3.3252: real time    3.3374
    --------------------------------------------
      LOOP:  cpu time  338.8512: real time  340.0151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5727646E+02  (-0.3132982E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1219047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -4448.85050285
  -exchange      EXHF   =       386.10712130
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3119.53687669    -3120.17912019
  entropy T*S    EENTRO =        -0.00000320
  eigenvalues    EBANDS =     -3574.89962841
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       557.89481580 eV

  energy without entropy =      557.89481900  energy(sigma->0) =      557.89481740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2280: real time   16.2723
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time  156.7805: real time  157.3254
    CORREC:  cpu time  162.3960: real time  162.9552
    CHARGE:  cpu time    3.3204: real time    3.3322
    --------------------------------------------
      LOOP:  cpu time  338.9508: real time  340.1142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3131851E+03  (-0.2377795E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1576654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -5522.14295699
  -exchange      EXHF   =       406.12223770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3063.12378075    -3063.71015344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2834.86323193
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       244.70974217 eV

  energy without entropy =      244.70974217  energy(sigma->0) =      244.70974217
  exchange ACFDT corr.  =        -0.00008423  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2880: real time   16.3324
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time  156.7858: real time  157.3305
    CORREC:  cpu time  162.7516: real time  163.3080
    CHARGE:  cpu time    3.3094: real time    3.3211
    --------------------------------------------
      LOOP:  cpu time  339.3529: real time  340.5129

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1744901E+03  (-0.1226070E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2641668 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -6343.83652548
  -exchange      EXHF   =       444.45777207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3272.88564840    -3273.46782686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2225.99951693
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =        70.21962047 eV

  energy without entropy =       70.21962047  energy(sigma->0) =       70.21962047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.3064: real time   16.3511
    SETDIJ:  cpu time    0.1779: real time    0.1784
    TRIAL :  cpu time  156.6913: real time  157.2379
    CORREC:  cpu time  162.3958: real time  162.9581
    CHARGE:  cpu time    3.3267: real time    3.3384
    --------------------------------------------
      LOOP:  cpu time  338.9380: real time  340.1066

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1153342E+03  (-0.7892580E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4345968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -6927.21345935
  -exchange      EXHF   =       486.02371803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3557.41256840    -3558.05092668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1799.46653251
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =       -45.11456285 eV

  energy without entropy =      -45.11456285  energy(sigma->0) =      -45.11456285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2888: real time   16.3332
    SETDIJ:  cpu time    0.1781: real time    0.1785
    TRIAL :  cpu time  155.5189: real time  156.0602
    CORREC:  cpu time  162.7175: real time  163.2757
    CHARGE:  cpu time    3.3139: real time    3.3258
    --------------------------------------------
      LOOP:  cpu time  338.0567: real time  339.2158

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8248423E+02  (-0.5897612E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6836749 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7387.36630485
  -exchange      EXHF   =       532.19670645
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3970.42221528    -3971.14275967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1467.88871874
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -127.59879225 eV

  energy without entropy =     -127.59879225  energy(sigma->0) =     -127.59879225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2760: real time   16.3204
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time  155.3435: real time  155.8836
    CORREC:  cpu time  162.5223: real time  163.0824
    CHARGE:  cpu time    3.3125: real time    3.3245
    --------------------------------------------
      LOOP:  cpu time  337.6747: real time  338.8345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6429188E+02  (-0.4077004E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.9561492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7733.41567640
  -exchange      EXHF   =       577.90867267
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4436.57779000    -4437.37504255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1231.76648415
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -191.89067116 eV

  energy without entropy =     -191.89067116  energy(sigma->0) =     -191.89067116
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.3096: real time   16.3540
    SETDIJ:  cpu time    0.1777: real time    0.1782
    TRIAL :  cpu time  155.5738: real time  156.1149
    CORREC:  cpu time  162.2752: real time  162.8342
    CHARGE:  cpu time    3.2932: real time    3.3047
    --------------------------------------------
      LOOP:  cpu time  337.6709: real time  338.8302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4373425E+02  ( 0.2883387E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.1320008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7854.21716517
  -exchange      EXHF   =       603.82295705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4824.94151191    -4825.78732003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1180.56497516
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -235.62492213 eV

  energy without entropy =     -235.62492213  energy(sigma->0) =     -235.62492213
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2763: real time   16.3207
    SETDIJ:  cpu time    0.1784: real time    0.1789
    TRIAL :  cpu time  155.5012: real time  156.0431
    CORREC:  cpu time  162.5586: real time  163.1191
    CHARGE:  cpu time    3.3155: real time    3.3273
    --------------------------------------------
      LOOP:  cpu time  337.8703: real time  339.0321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3115111E+02  (-0.1184516E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.1876516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7958.45291294
  -exchange      EXHF   =       625.42484023
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5116.58702400    -5117.48080538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.03424493
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -266.77602974 eV

  energy without entropy =     -266.77602974  energy(sigma->0) =     -266.77602974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2866: real time   16.3313
    SETDIJ:  cpu time    0.1783: real time    0.1788
    TRIAL :  cpu time  155.3554: real time  155.8936
    CORREC:  cpu time  162.1946: real time  162.7528
    CHARGE:  cpu time    3.3186: real time    3.3301
    --------------------------------------------
      LOOP:  cpu time  337.3727: real time  338.5293

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1259657E+02  (-0.6515714E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.2817898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8007.35373358
  -exchange      EXHF   =       631.71426304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5253.86572579    -5254.78523760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.99368777
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -279.37260086 eV

  energy without entropy =     -279.37260086  energy(sigma->0) =     -279.37260086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2958: real time   16.3402
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time  155.4639: real time  156.0050
    CORREC:  cpu time  162.3887: real time  162.9501
    CHARGE:  cpu time    3.3195: real time    3.3316
    --------------------------------------------
      LOOP:  cpu time  337.6832: real time  338.8451

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7201683E+01  (-0.3029346E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.3869504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8009.38191734
  -exchange      EXHF   =       633.68982497
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5486.92256814    -5487.88860230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1106.09622655
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -286.57428380 eV

  energy without entropy =     -286.57428380  energy(sigma->0) =     -286.57428380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2902: real time   16.3347
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time  155.9195: real time  156.4636
    CORREC:  cpu time  162.6762: real time  163.2380
    CHARGE:  cpu time    3.2775: real time    3.2888
    --------------------------------------------
      LOOP:  cpu time  338.3810: real time  339.5455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3245331E+01  (-0.8090032E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4196190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8027.64944723
  -exchange      EXHF   =       637.92434695
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5802.33338126    -5803.35688202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1095.25108314
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -289.81961490 eV

  energy without entropy =     -289.81961490  energy(sigma->0) =     -289.81961490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.3529: real time   16.3977
    SETDIJ:  cpu time    0.1795: real time    0.1799
    TRIAL :  cpu time  156.0545: real time  156.5995
    CORREC:  cpu time  162.6417: real time  163.2043
    CHARGE:  cpu time    3.2846: real time    3.2962
    --------------------------------------------
      LOOP:  cpu time  338.5419: real time  339.7092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8456249E+00  (-0.2387843E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4197806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8025.53718705
  -exchange      EXHF   =       638.44390419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5960.29756008    -5961.33481351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1098.71477275
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -290.66523977 eV

  energy without entropy =     -290.66523977  energy(sigma->0) =     -290.66523977
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3304: real time   16.3749
    SETDIJ:  cpu time    0.1805: real time    0.1813
    TRIAL :  cpu time  155.5354: real time  156.0785
    CORREC:  cpu time  163.0595: real time  163.6210
    CHARGE:  cpu time    3.2878: real time    3.2997
    --------------------------------------------
      LOOP:  cpu time  338.4208: real time  339.5849

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2466981E+00  (-0.7168354E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4141522 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.54999646
  -exchange      EXHF   =       638.22010443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6030.34088911    -6031.37626859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.72673563
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -290.91193787 eV

  energy without entropy =     -290.91193787  energy(sigma->0) =     -290.91193787
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3649: real time   16.4095
    SETDIJ:  cpu time    0.1782: real time    0.1786
    TRIAL :  cpu time  155.3945: real time  155.9361
    CORREC:  cpu time  163.1122: real time  163.6738
    CHARGE:  cpu time    3.2855: real time    3.2972
    --------------------------------------------
      LOOP:  cpu time  338.3656: real time  339.5277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7371923E-01  (-0.2102542E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4104062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.22337530
  -exchange      EXHF   =       638.22673244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6053.72614498    -6054.75683979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.13838871
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -290.98565710 eV

  energy without entropy =     -290.98565710  energy(sigma->0) =     -290.98565710
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3614: real time   16.4058
    SETDIJ:  cpu time    0.1791: real time    0.1796
    TRIAL :  cpu time  155.6181: real time  156.1930
    CORREC:  cpu time  162.8453: real time  163.4068
    CHARGE:  cpu time    3.2819: real time    3.2938
    --------------------------------------------
      LOOP:  cpu time  338.3117: real time  339.5073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2131864E-01  (-0.6911405E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4086200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.40542491
  -exchange      EXHF   =       638.19264972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6049.25237100    -6050.27979373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.94684709
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.00697574 eV

  energy without entropy =     -291.00697574  energy(sigma->0) =     -291.00697574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3671: real time   16.4117
    SETDIJ:  cpu time    0.1781: real time    0.1785
    TRIAL :  cpu time  155.6298: real time  156.1696
    CORREC:  cpu time  162.9321: real time  163.4945
    CHARGE:  cpu time    3.2810: real time    3.2926
    --------------------------------------------
      LOOP:  cpu time  338.4185: real time  339.5801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6956070E-02  (-0.2190531E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4081212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.35544617
  -exchange      EXHF   =       638.15194472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6038.45511623    -6039.48117534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.96444053
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01393181 eV

  energy without entropy =     -291.01393181  energy(sigma->0) =     -291.01393181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3457: real time   16.3905
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time  155.7175: real time  156.2587
    CORREC:  cpu time  163.2187: real time  163.7824
    CHARGE:  cpu time    3.2769: real time    3.2885
    --------------------------------------------
      LOOP:  cpu time  338.7660: real time  339.9300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2196733E-02  (-0.7591820E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4081119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.43456472
  -exchange      EXHF   =       638.15343541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6029.75865081    -6030.78455975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.88915957
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01612855 eV

  energy without entropy =     -291.01612855  energy(sigma->0) =     -291.01612855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3354: real time   16.3802
    SETDIJ:  cpu time    0.1783: real time    0.1787
    TRIAL :  cpu time  156.1778: real time  156.7210
    CORREC:  cpu time  162.9175: real time  163.4797
    CHARGE:  cpu time    3.2888: real time    3.3006
    --------------------------------------------
      LOOP:  cpu time  338.9271: real time  340.0922

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7603636E-03  (-0.2739954E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4082052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.48485380
  -exchange      EXHF   =       638.16208670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6023.71056949    -6024.73669239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.84806819
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01688891 eV

  energy without entropy =     -291.01688891  energy(sigma->0) =     -291.01688891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1685: real time   16.2129
    SETDIJ:  cpu time    0.1795: real time    0.1802
    TRIAL :  cpu time  156.3182: real time  156.8613
    CORREC:  cpu time  162.4638: real time  163.0239
    CHARGE:  cpu time    3.2813: real time    3.2930
    --------------------------------------------
      LOOP:  cpu time  338.4389: real time  339.6018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2741963E-03  (-0.9608382E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.45503875
  -exchange      EXHF   =       638.16184945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6020.16866914    -6021.19499721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.87771501
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01716311 eV

  energy without entropy =     -291.01716311  energy(sigma->0) =     -291.01716311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.8090: real time   15.8522
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time  156.4975: real time  157.0397
    CORREC:  cpu time  162.0050: real time  162.5651
    CHARGE:  cpu time    3.2866: real time    3.2982
    --------------------------------------------
      LOOP:  cpu time  337.8061: real time  338.9662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9626119E-04  (-0.3248485E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.45322105
  -exchange      EXHF   =       638.16211387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6018.84356293    -6019.87000547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.87977892
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01725937 eV

  energy without entropy =     -291.01725937  energy(sigma->0) =     -291.01725937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.4051: real time   15.4471
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time  156.4755: real time  157.0196
    CORREC:  cpu time  162.0111: real time  162.5715
    CHARGE:  cpu time    3.2808: real time    3.2925
    --------------------------------------------
      LOOP:  cpu time  337.3770: real time  338.5381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3250907E-04  (-0.1192092E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083813 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.46642387
  -exchange      EXHF   =       638.16390342
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6018.81483080    -6019.84131151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86835999
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01729188 eV

  energy without entropy =     -291.01729188  energy(sigma->0) =     -291.01729188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.1746: real time   15.2162
    SETDIJ:  cpu time    0.1784: real time    0.1789
    TRIAL :  cpu time  156.4508: real time  156.9925
    CORREC:  cpu time  161.7238: real time  162.2822
    CHARGE:  cpu time    3.2885: real time    3.3001
    --------------------------------------------
      LOOP:  cpu time  336.8451: real time  338.0012

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1191891E-04  (-0.4445191E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.46907207
  -exchange      EXHF   =       638.16487752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6019.19968495    -6020.22616439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86669908
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01730380 eV

  energy without entropy =     -291.01730380  energy(sigma->0) =     -291.01730380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.0654: real time   15.1066
    SETDIJ:  cpu time    0.1784: real time    0.1792
    TRIAL :  cpu time  156.6646: real time  157.2106
    CORREC:  cpu time  161.8034: real time  162.3626
    CHARGE:  cpu time    3.2882: real time    3.3001
    --------------------------------------------
      LOOP:  cpu time  337.0279: real time  338.1894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4445254E-05  (-0.1560335E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083865 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.46778390
  -exchange      EXHF   =       638.16525942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6019.66986910    -6020.69633270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86838942
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01730824 eV

  energy without entropy =     -291.01730824  energy(sigma->0) =     -291.01730824
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0400: real time   15.0811
    SETDIJ:  cpu time    0.1775: real time    0.1779
    TRIAL :  cpu time  156.3708: real time  156.9132
    CORREC:  cpu time  161.9220: real time  162.4801
    CHARGE:  cpu time    3.2821: real time    3.2934
    --------------------------------------------
      LOOP:  cpu time  336.8181: real time  337.9738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1559373E-05  (-0.5669287E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.46932750
  -exchange      EXHF   =       638.16548192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6020.00641109    -6021.03286368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86708090
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01730980 eV

  energy without entropy =     -291.01730980  energy(sigma->0) =     -291.01730980
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.0025: real time   15.0395
    SETDIJ:  cpu time    0.1806: real time    0.1810
    TRIAL :  cpu time  156.3550: real time  156.8968
    CORREC:  cpu time  161.7439: real time  162.3032
    CHARGE:  cpu time    3.2834: real time    3.2951
    --------------------------------------------
      LOOP:  cpu time  336.6015: real time  337.7546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5651043E-06  (-0.2312588E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.47021977
  -exchange      EXHF   =       638.16554103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6020.17946346    -6021.20591199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86625236
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01731037 eV

  energy without entropy =     -291.01731037  energy(sigma->0) =     -291.01731037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.9955: real time   15.0365
    SETDIJ:  cpu time    0.1797: real time    0.1804
    TRIAL :  cpu time  156.3010: real time  156.8429
    CORREC:  cpu time  160.9018: real time  161.4596
    CHARGE:  cpu time    3.2872: real time    3.2989
    --------------------------------------------
      LOOP:  cpu time  335.6911: real time  336.8466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2293334E-06  (-0.8846951E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083774 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.46981879
  -exchange      EXHF   =       638.16546906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6020.24846282    -6021.27491105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86658191
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01731060 eV

  energy without entropy =     -291.01731060  energy(sigma->0) =     -291.01731060
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   15.0089: real time   15.0500
    SETDIJ:  cpu time    0.1775: real time    0.1780
    TRIAL :  cpu time  156.5737: real time  157.1132
    CORREC:  cpu time  161.1811: real time  161.7386
    CHARGE:  cpu time    3.2795: real time    3.2914
    --------------------------------------------
      LOOP:  cpu time  336.2455: real time  337.3984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8645134E-07  (-0.3553992E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        1.4083764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37447635
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.46971702
  -exchange      EXHF   =       638.16541640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6020.25085355    -6021.27730313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.86662975
  atomic energy  EATOM  =      1561.94604777
  ---------------------------------------------------
  free energy    TOTEN  =      -291.01731068 eV

  energy without entropy =     -291.01731068  energy(sigma->0) =     -291.01731068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2459


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.3368       2 -40.3354       3 -40.3346       4 -40.3366       5 -40.3150
       6 -40.7469       7 -40.2309       8 -40.2347       9 -40.2340      10 -40.2357
      11 -22.5165      12 -22.5665      13 -22.5240      14 -22.5106      15 -22.5170
      16 -22.5096      17 -22.5101      18 -22.5628      19 -22.5658      20 -22.5461
      21 -22.6758      22 -22.6758      23 -22.6770      24 -22.6889      25 -22.6813
      26 -22.6811      27 -22.6929      28 -22.6826      29 -22.6852      30 -22.6868
      31 -22.6958      32 -22.6837
 
 
 
 E-fermi : -12.0262     XC(G=0):   0.0000     alpha+bet : -0.0375


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3630      2.00000
      2     -30.0923      2.00000
      3     -26.0345      2.00000
      4     -26.0226      2.00000
      5     -25.2731      2.00000
      6     -25.2625      2.00000
      7     -25.2576      2.00000
      8     -21.1375      2.00000
      9     -20.8873      2.00000
     10     -19.8588      2.00000
     11     -17.7324      2.00000
     12     -17.5300      2.00000
     13     -16.6496      2.00000
     14     -16.6403      2.00000
     15     -16.5950      2.00000
     16     -15.5824      2.00000
     17     -15.5098      2.00000
     18     -15.0086      2.00000
     19     -14.9823      2.00000
     20     -13.8475      2.00000
     21     -13.8464      2.00000
     22     -13.8408      2.00000
     23     -12.9147      2.00000
     24     -12.9080      2.00000
     25     -12.6176      2.00000
     26     -12.5974      2.00000
     27     -12.4965      2.00000
     28     -12.3049      2.00000
     29     -12.2899      2.00000
     30     -12.2028      2.00000
     31     -12.1470      2.00000
     32       0.0284      0.00000
     33       0.1484      0.00000
     34       0.1498      0.00000
     35       0.1527      0.00000
     36       0.1610      0.00000
     37       0.1655      0.00000
     38       0.1771      0.00000
     39       0.2709      0.00000
     40       0.2723      0.00000
     41       0.2744      0.00000
     42       0.2853      0.00000
     43       0.2836      0.00000
     44       0.2954      0.00000
     45       0.3049      0.00000
     46       0.3253      0.00000
     47       0.3559      0.00000
     48       0.3961      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.012  11.969   0.000  -0.000   0.000  -0.001   0.001  -0.001
 11.969  15.893   0.000  -0.000   0.000  -0.001   0.001  -0.001
  0.000   0.000  -3.531   0.000   0.000   6.848  -0.000  -0.001
 -0.000  -0.000   0.000  -3.531  -0.000  -0.000   6.848   0.000
  0.000   0.000   0.000  -0.000  -3.531  -0.001   0.000   6.847
 -0.001  -0.001   6.848  -0.000  -0.001 -15.323   0.000   0.001
  0.001   0.001  -0.000   6.848   0.000   0.000 -15.323  -0.000
 -0.001  -0.001  -0.001   0.000   6.847   0.001  -0.000 -15.321
 total augmentation occupancy for first ion, spin component:           1
 11.017  -5.381   0.002  -0.025  -0.024   0.006  -0.002  -0.009
 -5.381   2.646  -0.005   0.016   0.015  -0.005   0.000   0.007
  0.002  -0.005   1.649  -0.001  -0.043   0.171   0.001  -0.005
 -0.025   0.016  -0.001   1.674   0.005   0.001   0.170  -0.001
 -0.024   0.015  -0.043   0.005   1.660  -0.005  -0.001   0.172
  0.006  -0.005   0.171   0.001  -0.005   0.018   0.000  -0.001
 -0.002   0.000   0.001   0.170  -0.001   0.000   0.018  -0.000
 -0.009   0.007  -0.005  -0.001   0.172  -0.001  -0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4315: real time    3.4408
    FORHF :  cpu time  126.6073: real time  126.9556
    FORNL :  cpu time    5.7731: real time    5.7889
    FORCOR:  cpu time   14.5397: real time   14.5792
    OFIELD:  cpu time    0.0463: real time    0.0464

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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   0.207E+00 -.122E+00 -.424E+00
   -.171E+03 -.774E+02 0.542E+02   0.171E+03 0.773E+02 -.545E+02   0.325E+00 0.164E+00 0.250E+00
   0.279E+02 -.185E+03 0.552E+02   -.279E+02 0.185E+03 -.554E+02   -.393E-01 0.373E+00 0.208E+00
   0.183E+03 -.310E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   -.243E+00 0.116E+00 -.400E+00
   0.916E+02 0.173E+03 0.318E+02   -.917E+02 -.173E+03 -.322E+02   -.919E-01 -.180E+00 0.395E+00
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   0.583E-03 -.279E-02 -.115E-03
   0.114E+02 0.179E+02 -.221E+03   -.113E+02 -.177E+02 0.219E+03   -.835E-01 -.133E+00 0.128E+01
   -.955E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.594E+00 0.109E+01 -.277E+00
   0.188E+03 -.559E+01 -.875E+01   -.187E+03 0.558E+01 0.920E+01   -.117E+01 0.192E-01 -.480E+00
   -.108E+03 0.156E+03 -.104E+02   0.107E+03 -.155E+03 0.108E+02   0.661E+00 -.979E+00 -.469E+00
   -.223E+02 0.261E+02 0.874E+02   0.226E+02 -.267E+02 -.932E+02   -.277E+00 0.483E+00 0.483E+01
   -.598E+02 0.641E+02 -.469E+01   0.636E+02 -.680E+02 0.696E+01   -.312E+01 0.326E+01 -.192E+01
   -.675E+02 -.389E+02 0.518E+02   0.714E+02 0.415E+02 -.554E+02   -.327E+01 -.210E+01 0.300E+01
   -.588E+02 -.133E+02 -.396E+02   0.613E+02 0.135E+02 0.448E+02   -.202E+01 -.875E-01 -.446E+01
   0.475E+01 -.766E+02 0.537E+02   -.484E+01 0.812E+02 -.574E+02   0.661E-01 -.379E+01 0.312E+01
   0.192E+02 -.585E+02 -.388E+02   -.203E+02 0.608E+02 0.440E+02   0.926E+00 -.190E+01 -.442E+01
   0.382E+02 -.500E+01 0.857E+02   -.392E+02 0.503E+01 -.915E+02   0.830E+00 -.168E-01 0.479E+01
   0.856E+02 -.144E+02 -.832E+01   -.908E+02 0.153E+02 0.109E+02   0.433E+01 -.783E+00 -.217E+01
   0.412E+02 0.756E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.215E+01 0.391E+01 0.201E+01
   0.203E+02 0.417E+02 -.478E+02   -.206E+02 -.425E+02 0.535E+02   0.207E+00 0.617E+00 -.482E+01
   -.582E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.440E+01 0.732E-01 -.205E+01
   0.357E+02 -.472E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.248E+01 -.366E+01 -.199E+01
   0.326E+02 0.592E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.225E+01 0.412E+01 -.122E+01
   -.240E+02 -.430E+02 0.452E+02   0.245E+02 0.438E+02 -.508E+02   -.386E+00 -.637E+00 0.480E+01
   0.180E+02 -.814E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.238E+01 -.383E+01 -.179E+01
   -.778E+02 -.292E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.449E+01 -.893E-01 -.184E+01
   0.353E+02 -.987E+01 0.447E+02   -.353E+02 0.105E+02 -.504E+02   -.115E+00 -.523E+00 0.483E+01
   0.670E+02 -.524E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.262E+01 -.366E+01 -.179E+01
   0.644E+02 0.569E+02 -.180E+02   -.673E+02 -.618E+02 0.191E+02   0.239E+01 0.411E+01 -.962E+00
   0.129E+02 0.849E+02 -.182E+02   -.155E+02 -.900E+02 0.193E+02   0.217E+01 0.423E+01 -.958E+00
   -.287E+02 0.248E+02 0.448E+02   0.293E+02 -.245E+02 -.504E+02   -.450E+00 -.348E+00 0.483E+01
   -.801E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.447E+01 0.203E+00 -.186E+01
 -----------------------------------------------------------------------------------------------
   0.236E-01 0.714E-01 -.731E-01   0.995E-13 0.139E-12 -.355E-14   -.301E-01 -.822E-01 0.523E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774         0.132385     -0.144014     -0.078789
      1.11689      0.42495      1.09966         0.230032      0.087780      0.037946
     34.75544      1.16569      1.10298        -0.050247      0.245587      0.036520
     33.70129      0.10381      0.73931        -0.200198      0.033148     -0.072447
     34.35312     33.77993      1.13631        -0.096906     -0.187108      0.057330
      0.04975      0.09402      5.61201        -0.001847     -0.002498      0.028666
     34.95341     34.94194      7.12765        -0.018480     -0.028443      0.309232
      0.76380      1.40093      5.27638         0.153900      0.279676     -0.087204
     33.64474      0.11385      5.01469        -0.295500      0.012796     -0.151817
      0.83765     33.92054      5.03467         0.174666     -0.242353     -0.147191
      0.85356     33.87795     34.60199         0.029912     -0.013334      0.222776
      1.49140     33.25583      1.11972        -0.135445      0.140570     -0.115696
      1.83814      0.89015      0.43045        -0.133775     -0.090613      0.147959
      1.55557      0.43982      2.09708        -0.066081      0.021059     -0.284410
     34.74192      2.00086      0.40532        -0.001255     -0.155851      0.153115
     34.55120      1.57700      2.09098         0.047658     -0.053677     -0.282038
     33.52644      0.10524     34.66199        -0.012507      0.015176      0.224811
     32.74327      0.27804      1.22716         0.186769     -0.034992     -0.128418
     33.87556     32.91237      0.68299         0.092300      0.167625      0.106049
     34.31398     33.65472      2.22022        -0.027089     -0.036704     -0.309268
      0.94595     34.92647      7.58001        -0.229141     -0.002004     -0.043651
     34.39448      0.76982      7.56608         0.123391     -0.193680     -0.040663
     34.44624     34.01327      7.39300         0.110853      0.204248     -0.001833
      0.84532      1.53443      4.19670         0.010534      0.022592      0.309725
      0.22033      2.25562      5.68189         0.151594     -0.148990     -0.100148
      1.77141      1.41158      5.69462        -0.206455      0.045484     -0.102812
     33.68167      0.23104      3.93084        -0.074451     -0.029601      0.333272
     33.06244      0.94127      5.42304         0.082820     -0.192448     -0.109725
     33.11484     34.18606      5.23602         0.071921      0.216056     -0.065974
      0.34243     32.97355      5.25491         0.143576      0.176840     -0.064444
      0.93249     34.00772      3.95154         0.012028     -0.077004      0.331224
      1.84237     33.88313      5.45842        -0.204962     -0.035325     -0.112099
 -----------------------------------------------------------------------------------
    total drift:                                0.000080      0.000114     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -291.01731068 eV

  energy  without entropy=     -291.01731068  energy(sigma->0) =     -291.01731068
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1595: real time   15.2009


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time11118.4051: real time11156.1021
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4003652. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     249231. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        591. kBytes
   wavefun   :     224316. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11887.373
                            User time (sec):    10938.732
                          System time (sec):      948.641
                         Elapsed time (sec):    11927.618
  
                   Maximum memory used (kb):     5745396.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2352701
                          Major page faults:            5
                 Voluntary context switches:      1000411
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11927.619445                                1   1
    2      w1_copy                               2.443035                           2020   2
    3      fftwav_mpi                          320.556635                           1524   2
    4      fftext_mpi                            1.594665                             12   2
    5      overl                                 0.001379                            904   2
    6      orth1                                 4.422498                            663   2
    7      lincom                                3.990906                            183   2
    8      eccp                                 46.080699                           1140   2
    9      hamiltmu                            104.003473                            121   2
   10        vhamil                               12.122921                          242   3
   11        overl1                                0.000274                          242   3
   12        kinhamil                             43.270432                          242   3
   13          fftext_mpi                           42.943959                        242   4
   14      pdssyex_zheevx                        2.309845                             64   2
   15      fock_acc                           4245.364156                            180   2
   16        w1_copy                               3.047280                         1812   3
   17        fftwav_mpi                          183.357866                         1812   3
   18        fock_charge_mu                      225.289429                         1452   3
   19          racc0mu_hf                            3.365502                       1452   4
   20        rpromu_hf                             9.228762                         1452   3
   21        overl1                                0.000370                          360   3
   22        fftext_mpi                           38.878916                          360   3
   23      hamilt_local                         64.189007                            360   2
   24        vhamil                               16.815789                          360   3
   25        kinhamil                             47.372343                          360   3
   26          fftext_mpi                           46.893709                        360   4
   27      w1_dscal                              8.483457                            360   2
   28      eddiag                             4293.885026                             30   2
   29        fock_acc                           4208.677856                          180   3
   30          w1_copy                               2.771104                       1800   4
   31          fftwav_mpi                          183.519971                       1800   4
   32          fock_charge_mu                      223.307960                       1440   4
   33            racc0mu_hf                            3.081917                     1440   5
   34          rpromu_hf                             9.102636                       1440   4
   35          overl1                                0.000387                        360   4
   36          fftext_mpi                           37.684172                        360   4
   37        fftwav_mpi                           69.450189                          360   3
   38        eccp                                 13.424829                          360   3
   39      rpro1_hf                              2.621127                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7537.853159         360
 total_time                           2827.673537           1
 fftwav_mpi                            756.884660        5496
 fock_charge_mu                        442.149971        2892
 fftext_mpi                            167.995420        1334
 eccp                                   59.505527        1500
 hamiltmu                               48.609847         121
 vhamil                                 28.938710         602
 rpromu_hf                              18.331398        2892
 w1_dscal                                8.483457         360
 w1_copy                                 8.261418        5632
 racc0mu_hf                              6.447419        2892
 orth1                                   4.422498         663
 lincom                                  3.990906         183
 rpro1_hf                                2.621127        1536
 eddiag                                  2.332152          30
 pdssyex_zheevx                          2.309845          64
 kinhamil                                0.805107         602
 overl                                   0.001379         904
 overl1                                  0.001031         962
 hamilt_local                            0.000875         360
 ---------------------------------------------------------------
  summed up times    11927.6194450855     
 
Profiling took   0.020106  0.007987  0.003286  0.003264 seconds
Profiling took   0.016030 seconds
