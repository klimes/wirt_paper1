 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  17:13:13
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
   1  0.023  0.971  0.020-  12 1.09  11 1.09   5 1.53   2 1.54   4 2.38
   2  0.032  0.012  0.031-  13 1.09  14 1.09   1 1.54   3 1.55
   3  0.993  0.033  0.032-  15 1.09  16 1.09   4 1.54   2 1.55
   4  0.963  0.003  0.021-  18 1.09  17 1.09   5 1.53   3 1.54   1 2.38
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  22
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
 using additional bands           17
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
  total allocation   :       3378.30 KBytes
  max/ min on nodes  :        439.45        405.70

 Maximum index for augmentation-charges in exchange          341
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  2002021. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123141. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        510. kBytes
   wavefun   :     110835. kBytes
 
     INWAV:  cpu time    3.2420: real time    3.2885
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1378 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0045: real time    0.0045


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9862: real time    8.0081
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   70.4486: real time   70.6936
    CORREC:  cpu time   73.4812: real time   73.7342
    CHARGE:  cpu time    1.6594: real time    1.6650
    --------------------------------------------
      LOOP:  cpu time  153.6801: real time  154.2070

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2913877E+03  (-0.1369784E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        2.2785311 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8032.76469457
  -exchange      EXHF   =       632.82053773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     16379.30722306   -16378.37576164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1085.56976197
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -291.38772133 eV

  energy without entropy =     -291.38772133  energy(sigma->0) =     -291.38772133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.4064: real time    8.4272
    SETDIJ:  cpu time    0.1063: real time    0.1066
    TRIAL :  cpu time   69.5676: real time   69.8103
    CORREC:  cpu time   73.5249: real time   73.7772
    CHARGE:  cpu time    1.6595: real time    1.6651
    --------------------------------------------
      LOOP:  cpu time  153.2819: real time  153.8061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1367592E+01  (-0.5952096E+00)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3724659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8009.36900429
  -exchange      EXHF   =       633.22965892
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24760.89930642   -24760.33321553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1110.37679483
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -292.75531325 eV

  energy without entropy =     -292.75531325  energy(sigma->0) =     -292.75531325
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.4239: real time    8.4444
    SETDIJ:  cpu time    0.1068: real time    0.1070
    TRIAL :  cpu time   69.7851: real time   70.0284
    CORREC:  cpu time   76.1652: real time   76.4242
    CHARGE:  cpu time    1.6684: real time    1.6741
    --------------------------------------------
      LOOP:  cpu time  156.1637: real time  156.6947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5998172E+00  (-0.1306804E+00)
 number of electron      62.0000001 magnetization 
 augmentation part        2.4064624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8035.48111823
  -exchange      EXHF   =       638.11031577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24096.39021981   -24095.82538927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1089.74389461
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.35513047 eV

  energy without entropy =     -293.35513047  energy(sigma->0) =     -293.35513047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6506: real time    8.6716
    SETDIJ:  cpu time    0.1152: real time    0.1154
    TRIAL :  cpu time   69.6426: real time   69.8889
    CORREC:  cpu time   74.0873: real time   74.3414
    CHARGE:  cpu time    1.6692: real time    1.6749
    --------------------------------------------
      LOOP:  cpu time  154.1842: real time  154.7139

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1307603E+00  (-0.2953366E-01)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3945277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.29052518
  -exchange      EXHF   =       636.99452399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23557.71651240   -23557.16905704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.93208104
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.48589081 eV

  energy without entropy =     -293.48589081  energy(sigma->0) =     -293.48589081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6494: real time    8.6705
    SETDIJ:  cpu time    0.1170: real time    0.1172
    TRIAL :  cpu time   69.5110: real time   69.7565
    CORREC:  cpu time   74.0019: real time   74.2554
    CHARGE:  cpu time    1.6710: real time    1.6766
    --------------------------------------------
      LOOP:  cpu time  153.9683: real time  154.4969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2956857E-01  (-0.8942069E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3978237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8021.67606619
  -exchange      EXHF   =       637.04424133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23824.43229640   -23823.90018715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.61047982
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.51545938 eV

  energy without entropy =     -293.51545938  energy(sigma->0) =     -293.51545938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6510: real time    8.6721
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   69.8623: real time   70.1071
    CORREC:  cpu time   73.9682: real time   74.2215
    CHARGE:  cpu time    1.6608: real time    1.6665
    --------------------------------------------
      LOOP:  cpu time  154.2766: real time  154.8043

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8953969E-02  (-0.2694323E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3971207 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8025.07373482
  -exchange      EXHF   =       637.54986693
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23881.31127591   -23880.78173385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.72482358
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52441335 eV

  energy without entropy =     -293.52441335  energy(sigma->0) =     -293.52441335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6516: real time    8.6727
    SETDIJ:  cpu time    0.1173: real time    0.1176
    TRIAL :  cpu time   70.5996: real time   70.8477
    CORREC:  cpu time   74.3092: real time   74.5630
    CHARGE:  cpu time    1.6654: real time    1.6710
    --------------------------------------------
      LOOP:  cpu time  155.3624: real time  155.8936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2697373E-02  (-0.1035410E-02)
 number of electron      62.0000001 magnetization 
 augmentation part        2.4002905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.61513619
  -exchange      EXHF   =       637.60357281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23930.81222780   -23930.28643379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.23607740
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52711072 eV

  energy without entropy =     -293.52711072  energy(sigma->0) =     -293.52711072
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6390: real time    8.6600
    SETDIJ:  cpu time    0.1181: real time    0.1184
    TRIAL :  cpu time   69.8875: real time   70.1341
    CORREC:  cpu time   74.2623: real time   74.5158
    CHARGE:  cpu time    1.6732: real time    1.6790
    --------------------------------------------
      LOOP:  cpu time  154.6013: real time  155.1309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038117E-02  (-0.4544105E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3991108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.22055601
  -exchange      EXHF   =       637.56669900
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23844.27822538   -23843.75036564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.59688762
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52814884 eV

  energy without entropy =     -293.52814884  energy(sigma->0) =     -293.52814884
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.7526: real time    8.7739
    SETDIJ:  cpu time    0.1181: real time    0.1184
    TRIAL :  cpu time   69.9888: real time   70.2334
    CORREC:  cpu time   74.6274: real time   74.8816
    CHARGE:  cpu time    1.6745: real time    1.6801
    --------------------------------------------
      LOOP:  cpu time  155.1807: real time  155.7089

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4572985E-03  (-0.1998201E-03)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3985079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.32964003
  -exchange      EXHF   =       637.56286682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23862.81235834   -23862.28490584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.48402148
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52860614 eV

  energy without entropy =     -293.52860614  energy(sigma->0) =     -293.52860614
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6629: real time    8.6840
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   69.8922: real time   70.1372
    CORREC:  cpu time   74.8185: real time   75.0737
    CHARGE:  cpu time    1.6724: real time    1.6781
    --------------------------------------------
      LOOP:  cpu time  155.1800: real time  155.7095

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2008945E-03  (-0.7394237E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3989595 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.46443622
  -exchange      EXHF   =       637.57266696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23872.28537649   -23871.75779866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.35935167
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52880703 eV

  energy without entropy =     -293.52880703  energy(sigma->0) =     -293.52880703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6575: real time    8.6787
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   69.9357: real time   70.1805
    CORREC:  cpu time   74.7040: real time   74.9585
    CHARGE:  cpu time    1.6753: real time    1.6811
    --------------------------------------------
      LOOP:  cpu time  155.1102: real time  155.6392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7396888E-04  (-0.2647661E-04)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.47306038
  -exchange      EXHF   =       637.56850599
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23859.82380712   -23859.29562370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34724608
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52888100 eV

  energy without entropy =     -293.52888100  energy(sigma->0) =     -293.52888100
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6525: real time    8.6754
    SETDIJ:  cpu time    0.1167: real time    0.1170
    TRIAL :  cpu time   69.7878: real time   70.0337
    CORREC:  cpu time   74.6448: real time   74.8981
    CHARGE:  cpu time    1.6782: real time    1.6838
    --------------------------------------------
      LOOP:  cpu time  154.8995: real time  155.4300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2647286E-04  (-0.8949699E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.44712545
  -exchange      EXHF   =       637.56322895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23861.12664879   -23860.59845821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.36793762
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52890748 eV

  energy without entropy =     -293.52890748  energy(sigma->0) =     -293.52890748
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6792: real time    8.7004
    SETDIJ:  cpu time    0.1166: real time    0.1169
    TRIAL :  cpu time   70.2404: real time   70.4857
    CORREC:  cpu time   74.8265: real time   75.0829
    CHARGE:  cpu time    1.6718: real time    1.6774
    --------------------------------------------
      LOOP:  cpu time  155.5526: real time  156.0839

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8948589E-05  (-0.2811056E-05)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.46792186
  -exchange      EXHF   =       637.56529782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23864.14966835   -23863.62156518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34913161
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52891643 eV

  energy without entropy =     -293.52891643  energy(sigma->0) =     -293.52891643
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6592: real time    8.6803
    SETDIJ:  cpu time    0.1177: real time    0.1179
    TRIAL :  cpu time   70.4152: real time   70.6630
    CORREC:  cpu time   74.7340: real time   74.9890
    CHARGE:  cpu time    1.6722: real time    1.6779
    --------------------------------------------
      LOOP:  cpu time  155.6184: real time  156.1508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2809599E-05  (-0.9287000E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.48398947
  -exchange      EXHF   =       637.56740556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23863.34025093   -23862.81213878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.33518354
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52891923 eV

  energy without entropy =     -293.52891923  energy(sigma->0) =     -293.52891923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6604: real time    8.6815
    SETDIJ:  cpu time    0.1178: real time    0.1180
    TRIAL :  cpu time   70.1578: real time   70.4042
    CORREC:  cpu time   74.5744: real time   74.8290
    CHARGE:  cpu time    1.6667: real time    1.6724
    --------------------------------------------
      LOOP:  cpu time  155.1971: real time  155.7268

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9271228E-06  (-0.3265255E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.47690458
  -exchange      EXHF   =       637.56717994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23863.91117135   -23863.38310821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34199471
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52892016 eV

  energy without entropy =     -293.52892016  energy(sigma->0) =     -293.52892016
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6595: real time    8.6827
    SETDIJ:  cpu time    0.1170: real time    0.1173
    TRIAL :  cpu time   69.5381: real time   69.7896
    CORREC:  cpu time   74.9802: real time   75.2367
    CHARGE:  cpu time    1.6705: real time    1.6762
    --------------------------------------------
      LOOP:  cpu time  154.9874: real time  155.5277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3251580E-06  (-0.1074023E-06)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988898 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.47710727
  -exchange      EXHF   =       637.56729036
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23863.80479222   -23863.27673750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34189435
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52892049 eV

  energy without entropy =     -293.52892049  energy(sigma->0) =     -293.52892049
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6694: real time    8.6923
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   69.7351: real time   69.9815
    CORREC:  cpu time   75.0834: real time   75.3385
    CHARGE:  cpu time    1.6736: real time    1.6793
    --------------------------------------------
      LOOP:  cpu time  155.2969: real time  155.8291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063136E-06  (-0.4084479E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.47809477
  -exchange      EXHF   =       637.56748387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23863.91065577   -23863.38260769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34109383
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52892059 eV

  energy without entropy =     -293.52892059  energy(sigma->0) =     -293.52892059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6577: real time    8.6788
    SETDIJ:  cpu time    0.1171: real time    0.1174
    TRIAL :  cpu time   69.8677: real time   70.1133
    CORREC:  cpu time   74.0061: real time   74.2589
    CHARGE:  cpu time    1.6729: real time    1.6786
    --------------------------------------------
      LOOP:  cpu time  154.3432: real time  154.8719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3969626E-07  (-0.1592551E-07)
 number of electron      62.0000001 magnetization 
 augmentation part        2.3988864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25177064
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.47869618
  -exchange      EXHF   =       637.56760301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23863.97326657   -23863.44522025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.34060984
  atomic energy  EATOM  =      1559.08342027
  ---------------------------------------------------
  free energy    TOTEN  =      -293.52892063 eV

  energy without entropy =     -293.52892063  energy(sigma->0) =     -293.52892063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0497


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1079       2 -65.0991       3 -65.0975       4 -65.1067       5 -65.0909
       6 -65.4860       7 -65.0188       8 -65.0227       9 -65.0219      10 -65.0236
      11 -20.0245      12 -20.0719      13 -20.0332      14 -20.0242      15 -20.0267
      16 -20.0230      17 -20.0188      18 -20.0685      19 -20.0705      20 -20.0541
      21 -20.1726      22 -20.1726      23 -20.1737      24 -20.1876      25 -20.1778
      26 -20.1776      27 -20.1923      28 -20.1790      29 -20.1814      30 -20.1831
      31 -20.1954      32 -20.1802
 
 
 
 E-fermi : -12.0306     XC(G=0):   0.0000     alpha+bet : -0.0397


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3853      2.00000
      2     -30.1150      2.00000
      3     -26.0531      2.00000
      4     -26.0410      2.00000
      5     -25.2902      2.00000
      6     -25.2798      2.00000
      7     -25.2748      2.00000
      8     -21.1438      2.00000
      9     -20.8947      2.00000
     10     -19.8583      2.00000
     11     -17.7218      2.00000
     12     -17.5142      2.00000
     13     -16.6351      2.00000
     14     -16.6257      2.00000
     15     -16.5806      2.00000
     16     -15.5672      2.00000
     17     -15.4947      2.00000
     18     -14.9920      2.00000
     19     -14.9657      2.00000
     20     -13.8277      2.00000
     21     -13.8266      2.00000
     22     -13.8210      2.00000
     23     -12.8912      2.00000
     24     -12.8851      2.00000
     25     -12.5957      2.00000
     26     -12.5730      2.00000
     27     -12.4752      2.00000
     28     -12.2789      2.00000
     29     -12.2638      2.00000
     30     -12.1784      2.00000
     31     -12.1207      2.00000
     32       0.0302      0.00000
     33       0.1489      0.00000
     34       0.1491      0.00000
     35       0.1506      0.00000
     36       0.1506      0.00000
     37       0.1515      0.00000
     38       0.1689      0.00000
     39       0.2716      0.00000
     40       0.2725      0.00000
     41       0.2738      0.00000
     42       0.2827      0.00000
     43       0.2828      0.00000
     44       0.3147      0.00000
     45       0.3198      0.00000
     46       0.3208      0.00000
     47       0.3461      0.00000
     48       0.3666      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.221  20.269  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 20.269  23.858  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.820   0.001   0.005  -0.719   0.001   0.006
  0.000   0.000   0.001  -0.823  -0.001   0.001  -0.723  -0.001
 -0.000  -0.000   0.005  -0.001  -0.819   0.006  -0.001  -0.718
 -0.000  -0.000  -0.719   0.001   0.006  -0.426   0.001   0.009
  0.001   0.001   0.001  -0.723  -0.001   0.001  -0.432  -0.002
 -0.000  -0.000   0.006  -0.001  -0.718   0.009  -0.002  -0.425
 total augmentation occupancy for first ion, spin component:           1
 21.690 -13.921   0.344  -0.005  -0.433  -0.261  -0.020   0.315
-13.921   8.998  -0.312  -0.027   0.362   0.235   0.041  -0.265
  0.344  -0.312  13.626   0.132  -0.408  -7.524  -0.097   0.232
 -0.005  -0.027   0.132  13.469  -0.083  -0.097  -7.376   0.066
 -0.433   0.362  -0.408  -0.083  13.701   0.232   0.066  -7.564
 -0.261   0.235  -7.524  -0.097   0.232   4.170   0.069  -0.131
 -0.020   0.041  -0.097  -7.376   0.066   0.069   4.050  -0.050
  0.315  -0.265   0.232   0.066  -7.564  -0.131  -0.050   4.194


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   385, direction  2 min pos   386, direction  3 min pos   421,
 dipolmoment           0.001692      0.003518      0.007956 electrons x Angstroem
 Tr[quadrupol]        37.060351

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.6986: real time    1.7028
    FORHF :  cpu time   54.6991: real time   54.8335
    FORNL :  cpu time    2.8172: real time    2.8241
    OFIELD:  cpu time    0.0754: real time    0.0756

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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   0.249E+00 0.516E-01 -.220E+00
   -.170E+03 -.774E+02 0.543E+02   0.171E+03 0.773E+02 -.545E+02   -.148E+00 0.150E+00 0.852E-01
   0.277E+02 -.185E+03 0.553E+02   -.279E+02 0.185E+03 -.554E+02   0.177E+00 -.701E-01 0.588E-01
   0.183E+03 -.311E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   -.742E-01 0.259E+00 -.183E+00
   0.916E+02 0.173E+03 0.318E+02   -.917E+02 -.173E+03 -.322E+02   -.998E-01 -.169E+00 0.224E+00
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   -.131E-02 -.814E-02 -.167E-01
   0.115E+02 0.179E+02 -.221E+03   -.113E+02 -.177E+02 0.219E+03   -.923E-01 -.147E+00 0.141E+01
   -.957E+02 -.175E+03 -.290E+02   0.949E+02 0.174E+03 0.293E+02   0.643E+00 0.118E+01 -.289E+00
   0.189E+03 -.559E+01 -.861E+01   -.187E+03 0.558E+01 0.920E+01   -.127E+01 0.140E-01 -.497E+00
   -.108E+03 0.156E+03 -.102E+02   0.107E+03 -.155E+03 0.108E+02   0.708E+00 -.106E+01 -.487E+00
   -.223E+02 0.261E+02 0.873E+02   0.226E+02 -.267E+02 -.932E+02   -.207E+00 0.361E+00 0.361E+01
   -.598E+02 0.640E+02 -.467E+01   0.636E+02 -.680E+02 0.696E+01   -.233E+01 0.244E+01 -.144E+01
   -.675E+02 -.389E+02 0.518E+02   0.714E+02 0.415E+02 -.554E+02   -.245E+01 -.157E+01 0.224E+01
   -.588E+02 -.133E+02 -.395E+02   0.613E+02 0.135E+02 0.448E+02   -.151E+01 -.656E-01 -.333E+01
   0.475E+01 -.766E+02 0.537E+02   -.484E+01 0.812E+02 -.574E+02   0.492E-01 -.283E+01 0.234E+01
   0.191E+02 -.585E+02 -.388E+02   -.203E+02 0.608E+02 0.440E+02   0.692E+00 -.142E+01 -.330E+01
   0.382E+02 -.500E+01 0.857E+02   -.392E+02 0.503E+01 -.915E+02   0.622E+00 -.129E-01 0.359E+01
   0.855E+02 -.144E+02 -.830E+01   -.908E+02 0.153E+02 0.109E+02   0.324E+01 -.586E+00 -.162E+01
   0.412E+02 0.756E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.161E+01 0.293E+01 0.151E+01
   0.203E+02 0.417E+02 -.478E+02   -.206E+02 -.425E+02 0.535E+02   0.155E+00 0.462E+00 -.361E+01
   -.582E+02 0.380E+01 -.644E+02   0.634E+02 -.389E+01 0.669E+02   -.330E+01 0.549E-01 -.154E+01
   0.356E+02 -.472E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.186E+01 -.275E+01 -.149E+01
   0.326E+02 0.591E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.169E+01 0.309E+01 -.918E+00
   -.240E+02 -.429E+02 0.451E+02   0.245E+02 0.438E+02 -.508E+02   -.290E+00 -.478E+00 0.360E+01
   0.179E+02 -.814E+02 -.307E+02   -.208E+02 0.860E+02 0.329E+02   0.179E+01 -.287E+01 -.134E+01
   -.778E+02 -.292E+02 -.314E+02   0.832E+02 0.294E+02 0.336E+02   -.336E+01 -.672E-01 -.138E+01
   0.353E+02 -.987E+01 0.447E+02   -.353E+02 0.105E+02 -.504E+02   -.861E-01 -.392E+00 0.362E+01
   0.669E+02 -.524E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.197E+01 -.275E+01 -.134E+01
   0.643E+02 0.569E+02 -.180E+02   -.673E+02 -.618E+02 0.191E+02   0.179E+01 0.308E+01 -.721E+00
   0.129E+02 0.848E+02 -.182E+02   -.155E+02 -.900E+02 0.193E+02   0.162E+01 0.317E+01 -.718E+00
   -.287E+02 0.248E+02 0.447E+02   0.293E+02 -.245E+02 -.504E+02   -.338E+00 -.260E+00 0.362E+01
   -.800E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.336E+01 0.153E+00 -.139E+01
 -----------------------------------------------------------------------------------------------
   0.227E-01 0.777E-01 -.103E+00   0.995E-13 0.139E-12 -.355E-14   -.418E-01 -.113E+00 0.577E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774         0.121035     -0.128229     -0.067770
      1.11689      0.42495      1.09966         0.200480      0.079020      0.030392
     34.75544      1.16569      1.10298        -0.042124      0.214785      0.029661
     33.70129      0.10381      0.73931        -0.179239      0.032562     -0.061846
     34.35312     33.77993      1.13631        -0.089144     -0.171963      0.048574
      0.04975      0.09402      5.61201        -0.001932     -0.002669      0.028588
     34.95341     34.94194      7.12765        -0.017123     -0.026209      0.287913
      0.76380      1.40093      5.27638         0.143744      0.261057     -0.082118
     33.64474      0.11385      5.01469        -0.275561      0.012280     -0.142979
      0.83765     33.92054      5.03467         0.163223     -0.225804     -0.138599
      0.85356     33.87795     34.60199         0.033576     -0.019843      0.154371
      1.49140     33.25583      1.11972        -0.091823      0.094971     -0.086853
      1.83814      0.89015      0.43045        -0.087181     -0.060198      0.103193
      1.55557      0.43982      2.09708        -0.037099      0.021988     -0.218921
     34.74192      2.00086      0.40532        -0.001882     -0.101516      0.106446
     34.55120      1.57700      2.09098         0.034071     -0.026606     -0.216960
     33.52644      0.10524     34.66199        -0.023901      0.015386      0.156520
     32.74327      0.27804      1.22716         0.126258     -0.023982     -0.096022
     33.87556     32.91237      0.68299         0.062368      0.113267      0.076076
     34.31398     33.65472      2.22022        -0.029830     -0.045043     -0.241505
      0.94595     34.92647      7.58001        -0.166872     -0.002860     -0.016382
     34.39448      0.76982      7.56608         0.088435     -0.141686     -0.014274
     34.44624     34.01327      7.39300         0.079148      0.146192      0.013675
      0.84532      1.53443      4.19670         0.015199      0.030130      0.242185
      0.22033      2.25562      5.68189         0.117155     -0.096512     -0.074579
      1.77141      1.41158      5.69462        -0.144009      0.045245     -0.076447
     33.68167      0.23104      3.93084        -0.071182     -0.022211      0.265261
     33.06244      0.94127      5.42304         0.047441     -0.140808     -0.083746
     33.11484     34.18606      5.23602         0.039844      0.158219     -0.051702
      0.34243     32.97355      5.25491         0.112173      0.118607     -0.050254
      0.93249     34.00772      3.95154         0.017506     -0.070727      0.263274
      1.84237     33.88313      5.45842        -0.142756     -0.036844     -0.085174
 -----------------------------------------------------------------------------------
    total drift:                                0.000025      0.000184     -0.000038


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -293.52892058 eV

  energy  without entropy=     -293.52892058  energy(sigma->0) =     -293.52892058
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7690: real time    8.7903


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3137.3869: real time 3148.6031
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  2002021. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     123141. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          6. kBytes
   HF        :          9. kBytes
   nonlr-proj:        510. kBytes
   wavefun   :     110835. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3513.925
                            User time (sec):     3186.989
                          System time (sec):      326.936
                         Elapsed time (sec):     3527.519
  
                   Maximum memory used (kb):     2723508.
                   Average memory used (kb):           0.
  
                          Minor page faults:       371168
                          Major page faults:            0
                 Voluntary context switches:       312630
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3527.520345                                1   1
    2      w1_copy                               0.410462                            812   2
    3      fftwav_mpi                           81.423576                            800   2
    4      fftext_mpi                            0.821737                             12   2
    5      overl                                 0.000588                            289   2
    6      orth1                                 0.703754                            182   2
    7      lincom                                1.088557                            109   2
    8      fock_acc                           1127.169422                            108   2
    9        w1_copy                               0.727080                         1080   3
   10        fftwav_mpi                           53.367099                         1080   3
   11        fock_charge_mu                       68.331502                          864   3
   12          racc0mu_hf                            2.839935                        864   4
   13        rpromu_hf                             2.994494                          864   3
   14        overl1                                0.000231                          216   3
   15        fftext_mpi                           11.168154                          216   3
   16      hamilt_local                         23.045914                            216   2
   17        vhamil                                5.196289                          216   3
   18        kinhamil                             17.849102                          216   3
   19          fftext_mpi                           17.705508                        216   4
   20      eccp                                 12.813274                            648   2
   21      w1_dscal                              2.518033                            216   2
   22      pdssyex_zheevx                        0.761628                             36   2
   23      eddiag                             1155.568783                             18   2
   24        fock_acc                           1130.367498                          108   3
   25          w1_copy                               0.682607                       1080   4
   26          fftwav_mpi                           55.227291                       1080   4
   27          fock_charge_mu                       68.073290                        864   4
   28            racc0mu_hf                            2.655345                      864   5
   29          rpromu_hf                             2.276310                        864   4
   30          overl1                                0.000228                        216   4
   31          fftext_mpi                           11.045097                        216   4
   32        fftwav_mpi                           21.045912                          216   3
   33        eccp                                  3.603215                          216   3
   34      rpro1_hf                              0.511256                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             1983.643536         216
 total_time                           1120.683361           1
 fftwav_mpi                            211.063878        3176
 fock_charge_mu                        130.909512        1728
 fftext_mpi                             40.740496         660
 eccp                                   16.416490         864
 racc0mu_hf                              5.495280        1728
 rpromu_hf                               5.270804        1728
 vhamil                                  5.196289         216
 w1_dscal                                2.518033         216
 w1_copy                                 1.820150        2972
 lincom                                  1.088557         109
 pdssyex_zheevx                          0.761628          36
 orth1                                   0.703754         182
 eddiag                                  0.552158          18
 rpro1_hf                                0.511256        1536
 kinhamil                                0.143594         216
 overl                                   0.000588         289
 hamilt_local                            0.000523         216
 overl1                                  0.000458         432
 ---------------------------------------------------------------
  summed up times    3527.52034497261     
 
Profiling took   0.012245  0.005884  0.003298  0.003277 seconds
Profiling took   0.007421 seconds
