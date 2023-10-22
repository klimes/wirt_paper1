 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:55:05
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       9115.05 KBytes
  max/ min on nodes  :       1263.73       1005.40

 Maximum index for augmentation-charges in exchange          423
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4035707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     280385. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1418. kBytes
   wavefun   :     224322. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
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
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3513: real time   14.3966
    SETDIJ:  cpu time    0.1384: real time    0.1387
    TRIAL :  cpu time   32.6749: real time   32.7733
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.2724: real time   47.4196

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5330929E+03  (-0.1349613E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.36597457    -1274.36064942
  entropy T*S    EENTRO =        -0.00008836
  eigenvalues    EBANDS =        24.06656466
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       533.09294444 eV

  energy without entropy =      533.09303280  energy(sigma->0) =      533.09298862
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   40.5560: real time   40.6788
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   40.5593: real time   40.6846

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1175056E+03  (-0.1149586E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.36597457    -1274.36064942
  entropy T*S    EENTRO =        -0.00615242
  eigenvalues    EBANDS =       -93.43294932
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       415.58736639 eV

  energy without entropy =      415.59351881  energy(sigma->0) =      415.59044260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   50.3915: real time   50.5424
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   50.3945: real time   50.5480

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7118825E+02  (-0.6703674E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.36597457    -1274.36064942
  entropy T*S    EENTRO =        -0.00102708
  eigenvalues    EBANDS =      -164.62632845
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       344.39911260 eV

  energy without entropy =      344.40013968  energy(sigma->0) =      344.39962614
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   50.4279: real time   50.5790
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   50.4305: real time   50.5843

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2508417E+02  (-0.2363345E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.36597457    -1274.36064942
  entropy T*S    EENTRO =        -0.01467927
  eigenvalues    EBANDS =      -189.69684535
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       319.31494351 eV

  energy without entropy =      319.32962278  energy(sigma->0) =      319.32228315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   50.4380: real time   50.5899
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.7879: real time    3.8010
    --------------------------------------------
      LOOP:  cpu time   54.2290: real time   54.3967

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1044316E+02  (-0.1029185E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2074450 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7686.15635116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1273.36597457    -1274.36064942
  entropy T*S    EENTRO =        -0.03585732
  eigenvalues    EBANDS =      -200.11882360
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       308.87178722 eV

  energy without entropy =      308.90764454  energy(sigma->0) =      308.88971588
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3940: real time   15.4362
    SETDIJ:  cpu time    0.1369: real time    0.1372
    TRIAL :  cpu time  171.4248: real time  172.0023
    CORREC:  cpu time  160.0073: real time  160.5517
    CHARGE:  cpu time    3.5069: real time    3.5193
    --------------------------------------------
      LOOP:  cpu time  350.4725: real time  351.6518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9214242E+03  (-0.7266943E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2639886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -2785.99423795
  -exchange      EXHF   =       304.43448316
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       716.80650259     -717.28899739
  entropy T*S    EENTRO =        -0.01003273
  eigenvalues    EBANDS =     -4483.80337758
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      1230.29600965 eV

  energy without entropy =     1230.30604238  energy(sigma->0) =     1230.30102602
  exchange ACFDT corr.  =        -1.99045100  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4016: real time   15.4435
    SETDIJ:  cpu time    0.1350: real time    0.1353
    TRIAL :  cpu time  170.0528: real time  170.6268
    CORREC:  cpu time  165.4311: real time  165.9921
    CHARGE:  cpu time    3.2795: real time    3.2911
    --------------------------------------------
      LOOP:  cpu time  354.3048: real time  355.4965

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2905171E+03  (-0.3859246E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2583119 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -3322.41606819
  -exchange      EXHF   =       331.52120088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       928.92765968     -929.58096090
  entropy T*S    EENTRO =        -0.00001705
  eigenvalues    EBANDS =     -4264.84041847
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       939.77887441 eV

  energy without entropy =      939.77889146  energy(sigma->0) =      939.77888293
  exchange ACFDT corr.  =        -0.53568695  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1151: real time   16.1591
    SETDIJ:  cpu time    0.2599: real time    0.2608
    TRIAL :  cpu time  161.9765: real time  162.5303
    CORREC:  cpu time  165.4665: real time  166.0282
    CHARGE:  cpu time    3.2883: real time    3.3002
    --------------------------------------------
      LOOP:  cpu time  347.1512: real time  348.3259

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1963729E+03  (-0.3522104E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2196713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -3833.51877812
  -exchange      EXHF   =       351.56405745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1115.53729751    -1116.33769751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3970.01635023
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       743.40600620 eV

  energy without entropy =      743.40600620  energy(sigma->0) =      743.40600620
  exchange ACFDT corr.  =        -0.00039160  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2458: real time   16.2901
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time  161.9201: real time  162.4734
    CORREC:  cpu time  164.1289: real time  164.6880
    CHARGE:  cpu time    3.2968: real time    3.3086
    --------------------------------------------
      LOOP:  cpu time  345.8921: real time  347.0639

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2826954E+03  (-0.3875569E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2197158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -4521.68924069
  -exchange      EXHF   =       371.42928704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1200.71366751    -1201.55585338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3584.36477764
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       460.71057698 eV

  energy without entropy =      460.71057698  energy(sigma->0) =      460.71057698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2184: real time   16.2626
    SETDIJ:  cpu time    0.2604: real time    0.2610
    TRIAL :  cpu time  161.6148: real time  162.1660
    CORREC:  cpu time  164.1691: real time  164.7289
    CHARGE:  cpu time    3.2965: real time    3.3079
    --------------------------------------------
      LOOP:  cpu time  345.6032: real time  346.7734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2305246E+03  (-0.2115170E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.2049330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -5419.00120953
  -exchange      EXHF   =       403.33630324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1329.54431017    -1330.46283374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2949.40808492
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       230.18597937 eV

  energy without entropy =      230.18597937  energy(sigma->0) =      230.18597937
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2269: real time   16.2714
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time  161.7383: real time  162.2908
    CORREC:  cpu time  164.2264: real time  164.7862
    CHARGE:  cpu time    3.3053: real time    3.3169
    --------------------------------------------
      LOOP:  cpu time  345.7984: real time  346.9704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1503860E+03  (-0.9936154E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.1743397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -6287.00542839
  -exchange      EXHF   =       441.91957063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1531.03772486    -1532.07968842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2270.24973047
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =        79.79994234 eV

  energy without entropy =       79.79994234  energy(sigma->0) =       79.79994234
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2307: real time   16.2752
    SETDIJ:  cpu time    0.2606: real time    0.2612
    TRIAL :  cpu time  161.8538: real time  162.4061
    CORREC:  cpu time  164.4718: real time  165.0328
    CHARGE:  cpu time    3.2969: real time    3.3086
    --------------------------------------------
      LOOP:  cpu time  346.1515: real time  347.3244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9539496E+02  (-0.6941787E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0919750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -6880.98358595
  -exchange      EXHF   =       478.41409129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1757.60532928    -1758.77696904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1808.03137467
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       -15.59501495 eV

  energy without entropy =      -15.59501495  energy(sigma->0) =      -15.59501495
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2182: real time   16.2624
    SETDIJ:  cpu time    0.2567: real time    0.2573
    TRIAL :  cpu time  161.6467: real time  162.1981
    CORREC:  cpu time  164.1988: real time  164.7578
    CHARGE:  cpu time    3.2966: real time    3.3083
    --------------------------------------------
      LOOP:  cpu time  345.6589: real time  346.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7278633E+02  (-0.7334946E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1068950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7235.53377569
  -exchange      EXHF   =       513.85843850
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1988.51191232    -1989.81008994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1561.58532285
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =       -88.38134351 eV

  energy without entropy =      -88.38134351  energy(sigma->0) =      -88.38134351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2319: real time   16.2761
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time  161.8082: real time  162.3637
    CORREC:  cpu time  164.3287: real time  164.8882
    CHARGE:  cpu time    3.2917: real time    3.3035
    --------------------------------------------
      LOOP:  cpu time  345.9591: real time  347.1331

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7648674E+02  (-0.3554320E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2838104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7526.14370295
  -exchange      EXHF   =       556.20411933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2235.02074080    -2236.46603504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1389.66069621
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -164.86807992 eV

  energy without entropy =     -164.86807992  energy(sigma->0) =     -164.86807992
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2316: real time   16.2758
    SETDIJ:  cpu time    0.2582: real time    0.2589
    TRIAL :  cpu time  161.8288: real time  162.3944
    CORREC:  cpu time  164.2920: real time  164.8518
    CHARGE:  cpu time    3.2942: real time    3.3061
    --------------------------------------------
      LOOP:  cpu time  345.9471: real time  347.1315

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3882598E+02  (-0.2613859E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4492717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7703.56635923
  -exchange      EXHF   =       582.07666300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2363.16094487    -2364.70875125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1276.83404956
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -203.69405803 eV

  energy without entropy =     -203.69405803  energy(sigma->0) =     -203.69405803
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2137: real time   16.2578
    SETDIJ:  cpu time    0.2607: real time    0.2613
    TRIAL :  cpu time  162.1594: real time  162.7131
    CORREC:  cpu time  164.2712: real time  164.8318
    CHARGE:  cpu time    3.2903: real time    3.3018
    --------------------------------------------
      LOOP:  cpu time  346.2393: real time  347.4128

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3092792E+02  (-0.2320126E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.5956498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7841.88242270
  -exchange      EXHF   =       601.99255876
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2451.68939949    -2453.33523217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1189.26377640
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -234.62197887 eV

  energy without entropy =     -234.62197887  energy(sigma->0) =     -234.62197887
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2430: real time   16.2876
    SETDIJ:  cpu time    0.2587: real time    0.2594
    TRIAL :  cpu time  162.1816: real time  162.7348
    CORREC:  cpu time  164.0078: real time  164.5651
    CHARGE:  cpu time    3.2918: real time    3.3034
    --------------------------------------------
      LOOP:  cpu time  346.0259: real time  347.1959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2137239E+02  ( 0.2772087E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6781495 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7880.69246055
  -exchange      EXHF   =       615.93342280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2510.65618944    -2512.38360305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1185.68541169
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -255.99436889 eV

  energy without entropy =     -255.99436889  energy(sigma->0) =     -255.99436889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2385: real time   16.2831
    SETDIJ:  cpu time    0.2643: real time    0.2649
    TRIAL :  cpu time  162.3290: real time  162.8824
    CORREC:  cpu time  164.3085: real time  164.8686
    CHARGE:  cpu time    3.2953: real time    3.3068
    --------------------------------------------
      LOOP:  cpu time  346.4770: real time  347.6493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2423113E+02  (-0.6524914E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6631806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8017.43660189
  -exchange      EXHF   =       635.56814778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2582.59060933    -2584.38628831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.73886274
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -280.22550168 eV

  energy without entropy =     -280.22550168  energy(sigma->0) =     -280.22550168
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2156: real time   16.2598
    SETDIJ:  cpu time    0.2714: real time    0.2724
    TRIAL :  cpu time  162.2514: real time  162.8042
    CORREC:  cpu time  164.1459: real time  164.7051
    CHARGE:  cpu time    3.2987: real time    3.3102
    --------------------------------------------
      LOOP:  cpu time  346.2278: real time  347.3994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6454685E+01  (-0.2682519E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6627315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.05028755
  -exchange      EXHF   =       636.53951879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2562.93453578    -2564.71534701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1094.56610047
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -286.68018632 eV

  energy without entropy =     -286.68018632  energy(sigma->0) =     -286.68018632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2350: real time   16.2796
    SETDIJ:  cpu time    0.2663: real time    0.2670
    TRIAL :  cpu time  162.4243: real time  162.9940
    CORREC:  cpu time  163.9952: real time  164.5550
    CHARGE:  cpu time    3.2983: real time    3.3099
    --------------------------------------------
      LOOP:  cpu time  346.2639: real time  347.4530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2825147E+01  (-0.1122591E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6918065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8006.86650631
  -exchange      EXHF   =       635.48159279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2536.56549787    -2538.32665070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1112.53676082
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -289.50533303 eV

  energy without entropy =     -289.50533303  energy(sigma->0) =     -289.50533303
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2641: real time   16.3084
    SETDIJ:  cpu time    0.2670: real time    0.2679
    TRIAL :  cpu time  162.3065: real time  162.8602
    CORREC:  cpu time  164.3020: real time  164.8619
    CHARGE:  cpu time    3.2723: real time    3.2841
    --------------------------------------------
      LOOP:  cpu time  346.4530: real time  347.6258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1191914E+01  (-0.4166433E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6856777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8026.35430118
  -exchange      EXHF   =       637.98422745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2551.78670587    -2553.56076291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1096.73061076
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -290.69724737 eV

  energy without entropy =     -290.69724737  energy(sigma->0) =     -290.69724737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3327: real time   16.3772
    SETDIJ:  cpu time    0.2654: real time    0.2661
    TRIAL :  cpu time  162.5601: real time  163.1148
    CORREC:  cpu time  164.3894: real time  164.9500
    CHARGE:  cpu time    3.2811: real time    3.2929
    --------------------------------------------
      LOOP:  cpu time  346.8595: real time  348.0344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4327328E+00  (-0.1303924E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6859594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.74041208
  -exchange      EXHF   =       638.29594048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2551.42635532    -2553.20712666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.08223133
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.12998014 eV

  energy without entropy =     -291.12998014  energy(sigma->0) =     -291.12998014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3414: real time   16.3859
    SETDIJ:  cpu time    0.2636: real time    0.2642
    TRIAL :  cpu time  162.3083: real time  162.8609
    CORREC:  cpu time  164.4137: real time  164.9744
    CHARGE:  cpu time    3.2770: real time    3.2886
    --------------------------------------------
      LOOP:  cpu time  346.6351: real time  347.8075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1340757E+00  (-0.3796780E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6943216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8019.96754868
  -exchange      EXHF   =       638.15616651
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2549.06551740    -2550.84614075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.84954441
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.26405580 eV

  energy without entropy =     -291.26405580  energy(sigma->0) =     -291.26405580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3199: real time   16.3646
    SETDIJ:  cpu time    0.2642: real time    0.2648
    TRIAL :  cpu time  162.3741: real time  162.9277
    CORREC:  cpu time  164.5402: real time  165.0988
    CHARGE:  cpu time    3.2812: real time    3.2926
    --------------------------------------------
      LOOP:  cpu time  346.8101: real time  347.9815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3863870E-01  (-0.1095880E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6927384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.05479092
  -exchange      EXHF   =       638.57649508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2553.12606366    -2554.90815077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.21980570
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.30269450 eV

  energy without entropy =     -291.30269450  energy(sigma->0) =     -291.30269450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3339: real time   16.3787
    SETDIJ:  cpu time    0.2641: real time    0.2648
    TRIAL :  cpu time  162.2305: real time  162.7832
    CORREC:  cpu time  164.5408: real time  165.1003
    CHARGE:  cpu time    3.2734: real time    3.2848
    --------------------------------------------
      LOOP:  cpu time  346.6708: real time  347.8424

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107548E-01  (-0.3578220E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6915927 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.89598648
  -exchange      EXHF   =       638.40804032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.09679441    -2553.87755730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.22255507
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31376998 eV

  energy without entropy =     -291.31376998  energy(sigma->0) =     -291.31376998
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3438: real time   16.3886
    SETDIJ:  cpu time    0.2635: real time    0.2642
    TRIAL :  cpu time  162.1472: real time  162.7018
    CORREC:  cpu time  164.7259: real time  165.2868
    CHARGE:  cpu time    3.2749: real time    3.2864
    --------------------------------------------
      LOOP:  cpu time  346.7866: real time  347.9616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3601052E-02  (-0.1192446E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6920969 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.57705358
  -exchange      EXHF   =       638.32962348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2551.87615538    -2553.65639211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.46719834
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31737103 eV

  energy without entropy =     -291.31737103  energy(sigma->0) =     -291.31737103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.3303: real time   16.3751
    SETDIJ:  cpu time    0.2627: real time    0.2634
    TRIAL :  cpu time  162.4437: real time  162.9960
    CORREC:  cpu time  164.7754: real time  165.3351
    CHARGE:  cpu time    3.2698: real time    3.2812
    --------------------------------------------
      LOOP:  cpu time  347.1120: real time  348.2832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198277E-02  (-0.3897972E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6918932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.98641377
  -exchange      EXHF   =       638.35366999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.39706462    -2554.17741146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.08297283
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31856931 eV

  energy without entropy =     -291.31856931  energy(sigma->0) =     -291.31856931
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3520: real time   16.3968
    SETDIJ:  cpu time    0.2643: real time    0.2650
    TRIAL :  cpu time  162.3954: real time  162.9470
    CORREC:  cpu time  164.3590: real time  164.9191
    CHARGE:  cpu time    3.2841: real time    3.2956
    --------------------------------------------
      LOOP:  cpu time  346.6831: real time  347.8539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3905168E-03  (-0.1446556E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.87231568
  -exchange      EXHF   =       638.34119154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.37708644    -2554.15742356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18499271
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31895982 eV

  energy without entropy =     -291.31895982  energy(sigma->0) =     -291.31895982
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.3307: real time   16.3755
    SETDIJ:  cpu time    0.2651: real time    0.2658
    TRIAL :  cpu time  162.3086: real time  162.8607
    CORREC:  cpu time  164.5292: real time  165.0886
    CHARGE:  cpu time    3.2886: real time    3.3001
    --------------------------------------------
      LOOP:  cpu time  346.7494: real time  348.0141

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1447117E-03  (-0.5570224E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916602 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.81503344
  -exchange      EXHF   =       638.33664002
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.33387703    -2554.11425059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.23783169
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31910454 eV

  energy without entropy =     -291.31910454  energy(sigma->0) =     -291.31910454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3220: real time   16.3668
    SETDIJ:  cpu time    0.2636: real time    0.2643
    TRIAL :  cpu time  162.0973: real time  162.6512
    CORREC:  cpu time  164.5820: real time  165.1410
    CHARGE:  cpu time    3.2829: real time    3.2943
    --------------------------------------------
      LOOP:  cpu time  346.5772: real time  347.7496

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5571460E-04  (-0.1911656E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.89158242
  -exchange      EXHF   =       638.34614322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.37974176    -2554.16019391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.17076303
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31916025 eV

  energy without entropy =     -291.31916025  energy(sigma->0) =     -291.31916025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3327: real time   16.3772
    SETDIJ:  cpu time    0.2645: real time    0.2654
    TRIAL :  cpu time  160.9893: real time  161.5382
    CORREC:  cpu time  164.8161: real time  165.3764
    CHARGE:  cpu time    3.2756: real time    3.2870
    --------------------------------------------
      LOOP:  cpu time  345.7059: real time  346.8745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1910915E-04  (-0.6747319E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.88934891
  -exchange      EXHF   =       638.34732686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.34478786    -2554.12524472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.17419459
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31917936 eV

  energy without entropy =     -291.31917936  energy(sigma->0) =     -291.31917936
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3359: real time   16.3803
    SETDIJ:  cpu time    0.2610: real time    0.2619
    TRIAL :  cpu time  161.0696: real time  161.6188
    CORREC:  cpu time  165.4453: real time  166.0081
    CHARGE:  cpu time    3.2788: real time    3.2907
    --------------------------------------------
      LOOP:  cpu time  346.4214: real time  347.5934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6743407E-05  (-0.2840841E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.87402808
  -exchange      EXHF   =       638.34644247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.30497965    -2554.08542791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18864638
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31918610 eV

  energy without entropy =     -291.31918610  energy(sigma->0) =     -291.31918610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3475: real time   16.3920
    SETDIJ:  cpu time    0.2627: real time    0.2633
    TRIAL :  cpu time  161.3520: real time  161.9034
    CORREC:  cpu time  165.4101: real time  165.9725
    CHARGE:  cpu time    3.2744: real time    3.2858
    --------------------------------------------
      LOOP:  cpu time  346.6755: real time  347.8483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2837930E-05  (-0.1201252E-05)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.87539814
  -exchange      EXHF   =       638.34699120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.29111541    -2554.07156617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18782538
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31918894 eV

  energy without entropy =     -291.31918894  energy(sigma->0) =     -291.31918894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3468: real time   16.3916
    SETDIJ:  cpu time    0.2623: real time    0.2630
    TRIAL :  cpu time  160.9281: real time  161.4963
    CORREC:  cpu time  165.0163: real time  165.5776
    CHARGE:  cpu time    3.2763: real time    3.2878
    --------------------------------------------
      LOOP:  cpu time  345.8613: real time  347.0499

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1198151E-05  (-0.5400656E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.87976138
  -exchange      EXHF   =       638.34775666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.28971274    -2554.07016892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18422338
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31919014 eV

  energy without entropy =     -291.31919014  energy(sigma->0) =     -291.31919014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3270: real time   16.3718
    SETDIJ:  cpu time    0.2636: real time    0.2642
    TRIAL :  cpu time  160.8819: real time  161.4312
    CORREC:  cpu time  165.1788: real time  165.6910
    CHARGE:  cpu time    3.2770: real time    3.2874
    --------------------------------------------
      LOOP:  cpu time  345.9548: real time  347.0752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5375498E-06  (-0.2309074E-06)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.87999975
  -exchange      EXHF   =       638.34792504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.29032285    -2554.07078070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18415226
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31919068 eV

  energy without entropy =     -291.31919068  energy(sigma->0) =     -291.31919068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3473: real time   16.3871
    SETDIJ:  cpu time    0.2618: real time    0.2624
    TRIAL :  cpu time  161.1047: real time  161.6065
    CORREC:  cpu time  164.3929: real time  164.9016
    CHARGE:  cpu time    3.2752: real time    3.2858
    --------------------------------------------
      LOOP:  cpu time  345.4121: real time  346.4761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2285574E-06  (-0.9157720E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916968 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.88032346
  -exchange      EXHF   =       638.34786844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.29305211    -2554.07350914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18377300
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31919091 eV

  energy without entropy =     -291.31919091  energy(sigma->0) =     -291.31919091
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.3476: real time   16.3874
    SETDIJ:  cpu time    0.2618: real time    0.2624
    TRIAL :  cpu time  161.5173: real time  162.0203
    CORREC:  cpu time  164.6540: real time  165.1645
    CHARGE:  cpu time    3.2742: real time    3.2846
    --------------------------------------------
      LOOP:  cpu time  346.0866: real time  347.1537

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8947427E-07  (-0.3944775E-07)
 number of electron      62.0000000 magnetization 
 augmentation part        0.6916972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37217892
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.88047296
  -exchange      EXHF   =       638.34776080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2552.29544056    -2554.07589610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.18351744
  atomic energy  EATOM  =      1561.94577007
  ---------------------------------------------------
  free energy    TOTEN  =      -291.31919099 eV

  energy without entropy =     -291.31919099  energy(sigma->0) =     -291.31919099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7825


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.8474       2 -40.8461       3 -40.8453       4 -40.8472       5 -40.8257
       6 -41.2574       7 -40.7417       8 -40.7456       9 -40.7449      10 -40.7465
      11 -20.7959      12 -20.8440      13 -20.8036      14 -20.7929      15 -20.7969
      16 -20.7918      17 -20.7899      18 -20.8405      19 -20.8430      20 -20.8257
      21 -20.9471      22 -20.9471      23 -20.9482      24 -20.9612      25 -20.9523
      26 -20.9521      27 -20.9657      28 -20.9536      29 -20.9561      30 -20.9577
      31 -20.9687      32 -20.9547
 
 
 
 E-fermi : -12.0425     XC(G=0):   0.0000     alpha+bet : -0.0376


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3632      2.00000
      2     -30.0928      2.00000
      3     -26.0371      2.00000
      4     -26.0252      2.00000
      5     -25.2751      2.00000
      6     -25.2646      2.00000
      7     -25.2597      2.00000
      8     -21.1420      2.00000
      9     -20.8919      2.00000
     10     -19.8650      2.00000
     11     -17.7371      2.00000
     12     -17.5365      2.00000
     13     -16.6550      2.00000
     14     -16.6457      2.00000
     15     -16.6004      2.00000
     16     -15.5874      2.00000
     17     -15.5148      2.00000
     18     -15.0134      2.00000
     19     -14.9871      2.00000
     20     -13.8525      2.00000
     21     -13.8515      2.00000
     22     -13.8459      2.00000
     23     -12.9218      2.00000
     24     -12.9154      2.00000
     25     -12.6263      2.00000
     26     -12.6042      2.00000
     27     -12.5054      2.00000
     28     -12.3131      2.00000
     29     -12.2983      2.00000
     30     -12.2087      2.00000
     31     -12.1547      2.00000
     32       0.0296      0.00000
     33       0.1497      0.00000
     34       0.1504      0.00000
     35       0.1513      0.00000
     36       0.1589      0.00000
     37       0.1685      0.00000
     38       0.1813      0.00000
     39       0.2741      0.00000
     40       0.2753      0.00000
     41       0.2778      0.00000
     42       0.2820      0.00000
     43       0.2902      0.00000
     44       0.2966      0.00000
     45       0.3157      0.00000
     46       0.3578      0.00000
     47       0.3625      0.00000
     48       0.3524      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.125 -13.885   0.000  -0.000   0.000   0.001  -0.002   0.001
-13.885  23.886  -0.000   0.000  -0.000  -0.002   0.003  -0.002
  0.000  -0.000  -3.483   0.000   0.001  -1.016  -0.001  -0.003
 -0.000   0.000   0.000  -3.483  -0.000  -0.001  -1.014   0.001
  0.000  -0.000   0.001  -0.000  -3.483  -0.003   0.001  -1.018
  0.001  -0.002  -1.016  -0.001  -0.003  52.229  -0.000  -0.001
 -0.002   0.003  -0.001  -1.014   0.001  -0.000  52.231   0.000
  0.001  -0.002  -0.003   0.001  -1.018  -0.001   0.000  52.232
 total augmentation occupancy for first ion, spin component:           1
  1.571   0.059  -0.003  -0.002  -0.004  -0.000  -0.001  -0.000
  0.059   0.002  -0.000  -0.001  -0.000   0.000  -0.000  -0.000
 -0.003  -0.000   1.229  -0.004  -0.031   0.065   0.000  -0.002
 -0.002  -0.001  -0.004   1.255   0.006   0.000   0.065  -0.000
 -0.004  -0.000  -0.031   0.006   1.238  -0.002  -0.000   0.065
 -0.000   0.000   0.065   0.000  -0.002   0.004   0.000  -0.000
 -0.001  -0.000   0.000   0.065  -0.000   0.000   0.003  -0.000
 -0.000  -0.000  -0.002  -0.000   0.065  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    3.4390: real time    3.4473
    FORHF :  cpu time  129.3487: real time  129.6642
    FORNL :  cpu time   11.1356: real time   11.1627
    OFIELD:  cpu time    0.1768: real time    0.1773

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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   0.129E+00 -.604E-01 -.444E+00
   -.171E+03 -.774E+02 0.542E+02   0.171E+03 0.773E+02 -.545E+02   0.310E+00 0.125E+00 0.279E+00
   0.279E+02 -.185E+03 0.552E+02   -.279E+02 0.185E+03 -.554E+02   -.582E-01 0.346E+00 0.232E+00
   0.184E+03 -.310E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   -.158E+00 0.829E-01 -.427E+00
   0.917E+02 0.173E+03 0.318E+02   -.917E+02 -.173E+03 -.322E+02   -.329E-01 -.728E-01 0.405E+00
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   0.106E-02 -.234E-02 0.375E-02
   0.114E+02 0.179E+02 -.221E+03   -.113E+02 -.177E+02 0.219E+03   -.869E-01 -.138E+00 0.133E+01
   -.955E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.619E+00 0.113E+01 -.291E+00
   0.188E+03 -.559E+01 -.875E+01   -.187E+03 0.558E+01 0.920E+01   -.122E+01 0.215E-01 -.503E+00
   -.108E+03 0.156E+03 -.104E+02   0.107E+03 -.155E+03 0.108E+02   0.690E+00 -.102E+01 -.492E+00
   -.223E+02 0.261E+02 0.874E+02   0.226E+02 -.267E+02 -.932E+02   -.311E+00 0.544E+00 0.544E+01
   -.598E+02 0.641E+02 -.470E+01   0.636E+02 -.680E+02 0.696E+01   -.351E+01 0.367E+01 -.216E+01
   -.675E+02 -.390E+02 0.519E+02   0.714E+02 0.415E+02 -.554E+02   -.369E+01 -.237E+01 0.337E+01
   -.588E+02 -.133E+02 -.396E+02   0.613E+02 0.135E+02 0.448E+02   -.227E+01 -.985E-01 -.502E+01
   0.475E+01 -.766E+02 0.537E+02   -.484E+01 0.812E+02 -.574E+02   0.745E-01 -.427E+01 0.352E+01
   0.192E+02 -.585E+02 -.388E+02   -.203E+02 0.608E+02 0.440E+02   0.104E+01 -.214E+01 -.498E+01
   0.382E+02 -.500E+01 0.858E+02   -.392E+02 0.503E+01 -.915E+02   0.935E+00 -.189E-01 0.540E+01
   0.856E+02 -.144E+02 -.833E+01   -.908E+02 0.153E+02 0.109E+02   0.487E+01 -.881E+00 -.244E+01
   0.412E+02 0.756E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.242E+01 0.441E+01 0.227E+01
   0.203E+02 0.417E+02 -.478E+02   -.206E+02 -.425E+02 0.535E+02   0.233E+00 0.694E+00 -.543E+01
   -.582E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.495E+01 0.824E-01 -.231E+01
   0.357E+02 -.473E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.279E+01 -.412E+01 -.224E+01
   0.326E+02 0.592E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.253E+01 0.464E+01 -.138E+01
   -.240E+02 -.430E+02 0.452E+02   0.245E+02 0.438E+02 -.508E+02   -.435E+00 -.717E+00 0.540E+01
   0.180E+02 -.814E+02 -.308E+02   -.208E+02 0.860E+02 0.329E+02   0.268E+01 -.431E+01 -.201E+01
   -.779E+02 -.292E+02 -.315E+02   0.832E+02 0.294E+02 0.336E+02   -.505E+01 -.101E+00 -.207E+01
   0.353E+02 -.988E+01 0.447E+02   -.353E+02 0.105E+02 -.504E+02   -.129E+00 -.589E+00 0.544E+01
   0.670E+02 -.524E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.295E+01 -.412E+01 -.201E+01
   0.644E+02 0.570E+02 -.180E+02   -.673E+02 -.618E+02 0.191E+02   0.269E+01 0.462E+01 -.108E+01
   0.129E+02 0.849E+02 -.182E+02   -.155E+02 -.900E+02 0.193E+02   0.244E+01 0.476E+01 -.108E+01
   -.287E+02 0.248E+02 0.448E+02   0.293E+02 -.245E+02 -.504E+02   -.507E+00 -.391E+00 0.543E+01
   -.801E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.504E+01 0.229E+00 -.209E+01
 -----------------------------------------------------------------------------------------------
   0.272E-01 0.797E-01 -.725E-01   0.995E-13 0.139E-12 -.355E-14   -.217E-01 -.654E-01 0.611E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774         0.110998     -0.123216     -0.066615
      1.11689      0.42495      1.09966         0.205658      0.074907      0.032814
     34.75544      1.16569      1.10298        -0.047579      0.218457      0.031997
     33.70129      0.10381      0.73931        -0.171058      0.026357     -0.062076
     34.35312     33.77993      1.13631        -0.082086     -0.159230      0.044665
      0.04975      0.09402      5.61201        -0.001824     -0.002490      0.028894
     34.95341     34.94194      7.12765        -0.017015     -0.025993      0.286111
      0.76380      1.40093      5.27638         0.143042      0.259763     -0.082010
     33.64474      0.11385      5.01469        -0.274198      0.012582     -0.142722
      0.83765     33.92054      5.03467         0.162784     -0.224509     -0.138471
      0.85356     33.87795     34.60199         0.028271     -0.010518      0.248040
      1.49140     33.25583      1.11972        -0.151624      0.157507     -0.125186
      1.83814      0.89015      0.43045        -0.150973     -0.101600      0.163167
      1.55557      0.43982      2.09708        -0.076891      0.020511     -0.307547
     34.74192      2.00086      0.40532        -0.000924     -0.175789      0.169048
     34.55120      1.57700      2.09098         0.052566     -0.063834     -0.304892
     33.52644      0.10524     34.66199        -0.007800      0.015069      0.249874
     32.74327      0.27804      1.22716         0.209269     -0.039038     -0.139271
     33.87556     32.91237      0.68299         0.103499      0.187986      0.116030
     34.31398     33.65472      2.22022        -0.025836     -0.033216     -0.334304
      0.94595     34.92647      7.58001        -0.252205     -0.001576     -0.054652
     34.39448      0.76982      7.56608         0.136435     -0.212882     -0.051343
     34.44624     34.01327      7.39300         0.122676      0.225924     -0.008503
      0.84532      1.53443      4.19670         0.008395      0.019045      0.334854
      0.22033      2.25562      5.68189         0.164006     -0.169271     -0.109465
      1.77141      1.41158      5.69462        -0.230098      0.044842     -0.112422
     33.68167      0.23104      3.93084        -0.074794     -0.032310      0.358518
     33.06244      0.94127      5.42304         0.096799     -0.211671     -0.119000
     33.11484     34.18606      5.23602         0.084678      0.237619     -0.070910
      0.34243     32.97355      5.25491         0.154844      0.199230     -0.069358
      0.93249     34.00772      3.95154         0.009536     -0.078595      0.356479
      1.84237     33.88313      5.45842        -0.228550     -0.034062     -0.121745
 -----------------------------------------------------------------------------------
    total drift:                               -0.000114     -0.000521     -0.000162


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -291.31919099 eV

  energy  without entropy=     -291.31919099  energy(sigma->0) =     -291.31919099
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5894: real time   16.6297


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12071.3132: real time12111.3330
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4035707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     280385. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         16. kBytes
   HF        :         67. kBytes
   nonlr-proj:       1418. kBytes
   wavefun   :     224322. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    12846.717
                            User time (sec):    11873.192
                          System time (sec):      973.525
                         Elapsed time (sec):    12889.121
  
                   Maximum memory used (kb):     5764348.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2605608
                          Major page faults:            5
                 Voluntary context switches:      1068531
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        12889.121841                                1   1
    2      w1_copy                               2.574902                           2101   2
    3      fftwav_mpi                          351.628312                           1605   2
    4      fftext_mpi                            1.604822                             12   2
    5      overl                                 0.002267                            936   2
    6      orth1                                 4.576233                            683   2
    7      lincom                                3.888290                            195   2
    8      eccp                                 49.157391                           1212   2
    9      hamiltmu                            115.726480                            121   2
   10        vhamil                               12.210125                          242   3
   11        overl1                                0.000444                          242   3
   12        kinhamil                             31.382825                          242   3
   13          fftext_mpi                           31.052320                        242   4
   14      pdssyex_zheevx                        2.386588                             68   2
   15      fock_acc                           4594.744411                            192   2
   16        w1_copy                               3.205394                         1932   3
   17        fftwav_mpi                          194.217571                         1932   3
   18        fock_charge_mu                      241.584346                         1548   3
   19          racc0mu_hf                            4.887964                       1548   4
   20        rpromu_hf                            10.369987                         1548   3
   21        overl1                                0.000602                          384   3
   22        fftext_mpi                           66.728783                          384   3
   23      hamilt_local                         82.251873                            384   2
   24        vhamil                               18.704938                          384   3
   25        kinhamil                             63.546033                          384   3
   26          fftext_mpi                           63.028351                        384   4
   27      w1_dscal                              9.078497                            384   2
   28      eddiag                             4636.706700                             32   2
   29        fock_acc                           4546.281072                          192   3
   30          w1_copy                               2.921537                       1920   4
   31          fftwav_mpi                          197.809686                       1920   4
   32          fock_charge_mu                      239.750499                       1536   4
   33            racc0mu_hf                            4.960397                     1536   5
   34          rpromu_hf                            10.691011                       1536   4
   35          overl1                                0.000582                        384   4
   36          fftext_mpi                           65.256222                        384   4
   37        fftwav_mpi                           74.155931                          384   3
   38        eccp                                 14.749059                          384   3
   39      rpro1_hf                              2.476258                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             8108.489263         384
 total_time                           3032.318818           1
 fftwav_mpi                            817.811501        5841
 fock_charge_mu                        471.486484        3084
 fftext_mpi                            227.670498        1406
 hamiltmu                               72.133085         121
 eccp                                   63.906450        1596
 vhamil                                 30.915063         626
 rpromu_hf                              21.060998        3084
 racc0mu_hf                              9.848361        3084
 w1_dscal                                9.078497         384
 w1_copy                                 8.701833        5953
 orth1                                   4.576233         683
 lincom                                  3.888290         195
 rpro1_hf                                2.476258        1536
 pdssyex_zheevx                          2.386588          68
 eddiag                                  1.520638          32
 kinhamil                                0.848187         626
 overl                                   0.002267         936
 overl1                                  0.001628        1010
 hamilt_local                            0.000903         384
 ---------------------------------------------------------------
  summed up times    12889.1218409538     
 
Profiling took   0.021644  0.008228  0.003307  0.003280 seconds
Profiling took   0.016618 seconds
