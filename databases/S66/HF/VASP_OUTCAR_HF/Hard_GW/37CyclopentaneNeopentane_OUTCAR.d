 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  19:29:10
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
   1  0.023  0.971  0.020-  12 1.09  11 1.09
   2  0.032  0.012  0.031-  13 1.09  14 1.09
   3  0.993  0.033  0.032-  15 1.09  16 1.09
   4  0.963  0.003  0.021-  18 1.09  17 1.09
   5  0.982  0.965  0.032-  19 1.09  20 1.09
   6  0.001  0.003  0.160-
   7  0.999  0.998  0.204-  21 1.09  22 1.09  23 1.09
   8  0.022  0.040  0.151-  24 1.09  25 1.09  26 1.09
   9  0.961  0.003  0.143-  27 1.09  28 1.09  29 1.09
  10  0.024  0.969  0.144-  31 1.09  32 1.09  30 1.09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       8169.34 KBytes
  max/ min on nodes  :       1076.95        959.38

 Maximum index for augmentation-charges in exchange          245
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5081467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470219. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1221. kBytes
   wavefun   :     313500. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      62.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          820 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7169: real time   17.7665
    SETDIJ:  cpu time    0.1475: real time    0.1479
    TRIAL :  cpu time   51.1860: real time   51.3404
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   69.1839: real time   69.3905

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5739133E+03  (-0.1393383E+04)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.15152059    -1236.66497853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        54.13332203
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       573.91330224 eV

  energy without entropy =      573.91330224  energy(sigma->0) =      573.91330224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   82.7098: real time   82.9598
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   82.7128: real time   82.9656

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1249327E+03  (-0.1194419E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.15152059    -1236.66497853
  entropy T*S    EENTRO =        -0.01420618
  eigenvalues    EBANDS =       -70.78518530
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       448.98058873 eV

  energy without entropy =      448.99479490  energy(sigma->0) =      448.98769181
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   85.8987: real time   86.1581
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   85.9012: real time   86.1629

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.7396838E+02  (-0.7077059E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.15152059    -1236.66497853
  entropy T*S    EENTRO =        -0.00796063
  eigenvalues    EBANDS =      -144.75981433
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       375.01220525 eV

  energy without entropy =      375.02016588  energy(sigma->0) =      375.01618556
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   82.6705: real time   82.9203
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   82.6730: real time   82.9252

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3033788E+02  (-0.2891947E+02)
 number of electron      62.0000000 magnetization 
 augmentation part       62.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.15152059    -1236.66497853
  entropy T*S    EENTRO =        -0.00811695
  eigenvalues    EBANDS =      -175.09753338
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       344.67432988 eV

  energy without entropy =      344.68244683  energy(sigma->0) =      344.67838836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   89.0098: real time   89.2772
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.4233: real time    4.4399
    --------------------------------------------
      LOOP:  cpu time   93.4357: real time   93.7222

 eigenvalue-minimisations  :   192
 total energy-change (2. order) :-0.1662305E+02  (-0.1471223E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1001639 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7685.29673267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1235.15152059    -1236.66497853
  entropy T*S    EENTRO =        -0.01331922
  eigenvalues    EBANDS =      -191.71538188
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       328.05127910 eV

  energy without entropy =      328.06459832  energy(sigma->0) =      328.05793871
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3805: real time   19.4339
    SETDIJ:  cpu time    0.1490: real time    0.1494
    TRIAL :  cpu time  202.5405: real time  203.2639
    CORREC:  cpu time  192.4767: real time  193.1705
    CHARGE:  cpu time    4.4490: real time    4.4653
    --------------------------------------------
      LOOP:  cpu time  419.0006: real time  420.4905

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1282273E+04  (-0.1039430E+04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3271631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -2333.56385417
  -exchange      EXHF   =       273.94219587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1524.82213140    -1525.36910813
  entropy T*S    EENTRO =        -0.00010620
  eigenvalues    EBANDS =     -4536.08406608
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      1610.32415049 eV

  energy without entropy =     1610.32425669  energy(sigma->0) =     1610.32420359
  exchange ACFDT corr.  =        -0.64621495  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.3233: real time   20.3789
    SETDIJ:  cpu time    0.3072: real time    0.3079
    TRIAL :  cpu time  212.7829: real time  213.5351
    CORREC:  cpu time  195.9637: real time  196.6685
    CHARGE:  cpu time    4.1095: real time    4.1246
    --------------------------------------------
      LOOP:  cpu time  433.4906: real time  435.0211

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2025651E+02  (-0.7230427E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2774016 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -2451.89285080
  -exchange      EXHF   =       278.26405821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11153.88957284   -11155.20361508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4441.57959428
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      1590.06763550 eV

  energy without entropy =     1590.06763550  energy(sigma->0) =     1590.06763550
  exchange ACFDT corr.  =        -0.00278958  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3741: real time   20.4299
    SETDIJ:  cpu time    0.3025: real time    0.3032
    TRIAL :  cpu time  194.8863: real time  195.5895
    CORREC:  cpu time  195.3605: real time  196.0683
    CHARGE:  cpu time    4.1102: real time    4.1252
    --------------------------------------------
      LOOP:  cpu time  415.0839: real time  416.5693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4149671E+03  (-0.6343171E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1128696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -3254.33401839
  -exchange      EXHF   =       298.85429527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9923.98789340    -9925.52435781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -4074.47348258
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      1175.10050071 eV

  energy without entropy =     1175.10050071  energy(sigma->0) =     1175.10050071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3798: real time   20.4359
    SETDIJ:  cpu time    0.3019: real time    0.3027
    TRIAL :  cpu time  194.6901: real time  195.3938
    CORREC:  cpu time  193.4983: real time  194.1977
    CHARGE:  cpu time    4.1084: real time    4.1233
    --------------------------------------------
      LOOP:  cpu time  413.0307: real time  414.5083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3894521E+03  (-0.6535552E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0471778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -3992.54324788
  -exchange      EXHF   =       321.71206508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3837.00409975    -3838.16758723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3748.94711547
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       785.64838506 eV

  energy without entropy =      785.64838506  energy(sigma->0) =      785.64838506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3938: real time   20.4496
    SETDIJ:  cpu time    0.3019: real time    0.3030
    TRIAL :  cpu time  194.6523: real time  195.3554
    CORREC:  cpu time  194.2026: real time  194.9057
    CHARGE:  cpu time    4.1180: real time    4.1330
    --------------------------------------------
      LOOP:  cpu time  413.7186: real time  415.1993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9383531E+02  (-0.4657408E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.1937347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -4275.17958133
  -exchange      EXHF   =       327.75039769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2769.61895492    -2770.67665949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3566.29020581
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       691.81307679 eV

  energy without entropy =      691.81307679  energy(sigma->0) =      691.81307679
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3868: real time   20.4425
    SETDIJ:  cpu time    0.3049: real time    0.3060
    TRIAL :  cpu time  194.7158: real time  195.4207
    CORREC:  cpu time  193.3585: real time  194.0577
    CHARGE:  cpu time    4.1137: real time    4.1289
    --------------------------------------------
      LOOP:  cpu time  412.9303: real time  414.4093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3978558E+03  (-0.2306735E+03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0945730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -5756.63228328
  -exchange      EXHF   =       387.47438465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6902.58333303    -6904.16271223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2541.89559027
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       293.95730271 eV

  energy without entropy =      293.95730271  energy(sigma->0) =      293.95730271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.4052: real time   20.4613
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time  194.8710: real time  195.5755
    CORREC:  cpu time  194.1522: real time  194.8558
    CHARGE:  cpu time    4.1155: real time    4.1306
    --------------------------------------------
      LOOP:  cpu time  413.8950: real time  415.3778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2098154E+03  (-0.1181993E+03)
 number of electron      62.0000000 magnetization 
 augmentation part       -0.0060083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -6867.74360709
  -exchange      EXHF   =       453.71063951
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4198.02354118    -4199.49828273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1706.94053429
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =        84.14192738 eV

  energy without entropy =       84.14192738  energy(sigma->0) =       84.14192738
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3921: real time   20.4479
    SETDIJ:  cpu time    0.3021: real time    0.3032
    TRIAL :  cpu time  195.0559: real time  195.7608
    CORREC:  cpu time  194.3600: real time  195.0614
    CHARGE:  cpu time    4.1095: real time    4.1244
    --------------------------------------------
      LOOP:  cpu time  414.2705: real time  415.7513

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270710E+03  (-0.9130818E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2421939 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7228.20909324
  -exchange      EXHF   =       502.11364304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2300.13782815    -2301.40874911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.15288093
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =       -42.92908128 eV

  energy without entropy =      -42.92908128  energy(sigma->0) =      -42.92908128
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.4024: real time   20.4582
    SETDIJ:  cpu time    0.3085: real time    0.3092
    TRIAL :  cpu time  194.8973: real time  195.6005
    CORREC:  cpu time  193.1023: real time  193.8028
    CHARGE:  cpu time    4.1078: real time    4.1227
    --------------------------------------------
      LOOP:  cpu time  412.8675: real time  414.3459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9796338E+02  (-0.5593460E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.0323247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7606.80278735
  -exchange      EXHF   =       559.25955606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6936.54385762    -6938.43252323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1298.05073819
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -140.89246427 eV

  energy without entropy =     -140.89246427  energy(sigma->0) =     -140.89246427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3987: real time   20.4545
    SETDIJ:  cpu time    0.3087: real time    0.3098
    TRIAL :  cpu time  194.9445: real time  195.6502
    CORREC:  cpu time  193.3093: real time  194.0098
    CHARGE:  cpu time    4.1160: real time    4.1310
    --------------------------------------------
      LOOP:  cpu time  413.1359: real time  414.6162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5930173E+02  (-0.4288901E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.4621377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7851.59174887
  -exchange      EXHF   =       600.66956378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2057.35756314    -2058.66207988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1154.55765832
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -200.19418934 eV

  energy without entropy =     -200.19418934  energy(sigma->0) =     -200.19418934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3966: real time   20.4524
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time  194.9680: real time  195.6732
    CORREC:  cpu time  199.2002: real time  199.9119
    CHARGE:  cpu time    4.1186: real time    4.1337
    --------------------------------------------
      LOOP:  cpu time  419.0356: real time  420.5269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4193440E+02  (-0.1544909E+02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3393049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7952.17662286
  -exchange      EXHF   =       627.72897550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12610.04231107   -12612.23157440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1122.08185131
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -242.12859118 eV

  energy without entropy =     -242.12859118  energy(sigma->0) =     -242.12859118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4766: real time   20.5328
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time  194.8691: real time  195.5724
    CORREC:  cpu time  194.6769: real time  195.3818
    CHARGE:  cpu time    4.1207: real time    4.1357
    --------------------------------------------
      LOOP:  cpu time  414.4945: real time  415.9777

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1444861E+02  (-0.9620112E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2113148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7936.09244297
  -exchange      EXHF   =       631.24299885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3897.51259585    -3899.21268297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1156.61783919
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -256.57719961 eV

  energy without entropy =     -256.57719961  energy(sigma->0) =     -256.57719961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4761: real time   20.5331
    SETDIJ:  cpu time    0.3003: real time    0.3010
    TRIAL :  cpu time  194.8940: real time  195.5976
    CORREC:  cpu time  193.6905: real time  194.3902
    CHARGE:  cpu time    4.1259: real time    4.1407
    --------------------------------------------
      LOOP:  cpu time  413.5381: real time  415.0169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9716072E+01  (-0.6869744E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2953003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7966.62817550
  -exchange      EXHF   =       635.22787846
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2164.54382832    -2165.92084670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1140.10612750
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -266.29327210 eV

  energy without entropy =     -266.29327210  energy(sigma->0) =     -266.29327210
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4782: real time   20.5345
    SETDIJ:  cpu time    0.3013: real time    0.3021
    TRIAL :  cpu time  194.9301: real time  195.6319
    CORREC:  cpu time  193.6259: real time  194.3269
    CHARGE:  cpu time    4.1244: real time    4.1393
    --------------------------------------------
      LOOP:  cpu time  413.5083: real time  414.9861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6831749E+01  (-0.2884388E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3857473 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -7976.82782589
  -exchange      EXHF   =       635.29577146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2779.94065967    -2781.46171811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1136.66207911
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -273.12502118 eV

  energy without entropy =     -273.12502118  energy(sigma->0) =     -273.12502118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4721: real time   20.5285
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time  194.7940: real time  195.4949
    CORREC:  cpu time  194.1160: real time  194.8172
    CHARGE:  cpu time    4.1267: real time    4.1419
    --------------------------------------------
      LOOP:  cpu time  413.8583: real time  415.3354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2908091E+01  (-0.2330284E+01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3366011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8001.90670009
  -exchange      EXHF   =       636.62810108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4061.17595550    -4062.90486502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1115.61577428
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -276.03311199 eV

  energy without entropy =     -276.03311199  energy(sigma->0) =     -276.03311199
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4941: real time   20.5505
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time  194.9757: real time  195.6952
    CORREC:  cpu time  193.6309: real time  194.3290
    CHARGE:  cpu time    4.1179: real time    4.1327
    --------------------------------------------
      LOOP:  cpu time  413.5706: real time  415.0627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2354944E+01  (-0.8551949E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3053966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8017.20199074
  -exchange      EXHF   =       637.89015810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2911.03966236    -2912.65367858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1104.05237811
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -278.38805615 eV

  energy without entropy =     -278.38805615  energy(sigma->0) =     -278.38805615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4845: real time   20.5408
    SETDIJ:  cpu time    0.3042: real time    0.3049
    TRIAL :  cpu time  194.9710: real time  195.6773
    CORREC:  cpu time  194.0763: real time  194.7779
    CHARGE:  cpu time    4.1222: real time    4.1371
    --------------------------------------------
      LOOP:  cpu time  414.0100: real time  415.4923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8575768E+00  (-0.7232506E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3125494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8020.07629038
  -exchange      EXHF   =       638.24063717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.90348347    -2662.45265278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.45098122
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -279.24563293 eV

  energy without entropy =     -279.24563293  energy(sigma->0) =     -279.24563293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4889: real time   20.5446
    SETDIJ:  cpu time    0.3025: real time    0.3036
    TRIAL :  cpu time  195.2055: real time  195.9093
    CORREC:  cpu time  194.4379: real time  195.1396
    CHARGE:  cpu time    4.1135: real time    4.1284
    --------------------------------------------
      LOOP:  cpu time  414.5951: real time  416.0749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7288902E+00  (-0.1986607E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3228073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8020.27332424
  -exchange      EXHF   =       638.20880376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2644.00125080    -2645.56979483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.93162941
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -279.97452311 eV

  energy without entropy =     -279.97452311  energy(sigma->0) =     -279.97452311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4977: real time   20.5540
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time  195.0310: real time  195.7365
    CORREC:  cpu time  194.8843: real time  195.5871
    CHARGE:  cpu time    4.1232: real time    4.1382
    --------------------------------------------
      LOOP:  cpu time  414.8866: real time  416.3702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1986501E+00  (-0.1840150E+00)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3169763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8020.28839585
  -exchange      EXHF   =       638.21119586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2719.86361884    -2721.45770406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1103.09205881
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.17317322 eV

  energy without entropy =     -280.17317322  energy(sigma->0) =     -280.17317322
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4848: real time   20.5411
    SETDIJ:  cpu time    0.3020: real time    0.3027
    TRIAL :  cpu time  194.9549: real time  195.6619
    CORREC:  cpu time  195.8123: real time  196.5148
    CHARGE:  cpu time    4.1225: real time    4.1378
    --------------------------------------------
      LOOP:  cpu time  415.7271: real time  417.2116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1840540E+00  (-0.6274046E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3064850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8021.21382847
  -exchange      EXHF   =       638.38027572
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2707.32947516    -2708.91741767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1102.52590282
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.35722726 eV

  energy without entropy =     -280.35722726  energy(sigma->0) =     -280.35722726
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4939: real time   20.5500
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time  195.0687: real time  195.7711
    CORREC:  cpu time  195.8404: real time  196.5453
    CHARGE:  cpu time    4.1180: real time    4.1329
    --------------------------------------------
      LOOP:  cpu time  415.8699: real time  417.3512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6270978E-01  (-0.5089812E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2996307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8022.18186405
  -exchange      EXHF   =       638.51915685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2558.16212491    -2559.72994753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1101.77957804
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.41993704 eV

  energy without entropy =     -280.41993704  energy(sigma->0) =     -280.41993704
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4785: real time   20.5344
    SETDIJ:  cpu time    0.3067: real time    0.3078
    TRIAL :  cpu time  195.5773: real time  196.2841
    CORREC:  cpu time  195.4902: real time  196.1933
    CHARGE:  cpu time    4.1291: real time    4.1442
    --------------------------------------------
      LOOP:  cpu time  416.0305: real time  417.5148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5071213E-01  (-0.2295780E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.3001053 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.22420759
  -exchange      EXHF   =       638.73216742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2464.39265811    -2465.95117618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.01026175
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.47064918 eV

  energy without entropy =     -280.47064918  energy(sigma->0) =     -280.47064918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4715: real time   20.5276
    SETDIJ:  cpu time    0.3077: real time    0.3084
    TRIAL :  cpu time  194.8395: real time  195.5435
    CORREC:  cpu time  195.2037: real time  195.9072
    CHARGE:  cpu time    4.1199: real time    4.1347
    --------------------------------------------
      LOOP:  cpu time  414.9902: real time  416.4722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2294969E-01  (-0.1555823E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2985835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.86430730
  -exchange      EXHF   =       638.79182784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2489.50220161    -2491.06589691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.44759493
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.49359886 eV

  energy without entropy =     -280.49359886  energy(sigma->0) =     -280.49359886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4860: real time   20.5420
    SETDIJ:  cpu time    0.3046: real time    0.3056
    TRIAL :  cpu time  195.3795: real time  196.0864
    CORREC:  cpu time  193.7397: real time  194.4389
    CHARGE:  cpu time    4.1202: real time    4.1352
    --------------------------------------------
      LOOP:  cpu time  414.0795: real time  415.5607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539362E-01  (-0.1109146E-01)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2932893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.52845651
  -exchange      EXHF   =       638.76093532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2473.41044923    -2474.97456042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1099.76753091
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.50899248 eV

  energy without entropy =     -280.50899248  energy(sigma->0) =     -280.50899248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.4881: real time   20.5444
    SETDIJ:  cpu time    0.3018: real time    0.3025
    TRIAL :  cpu time  195.3742: real time  196.0792
    CORREC:  cpu time  193.4308: real time  194.1303
    CHARGE:  cpu time    4.1104: real time    4.1254
    --------------------------------------------
      LOOP:  cpu time  413.7549: real time  415.2344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1107290E-01  (-0.5067732E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2900253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.75195072
  -exchange      EXHF   =       638.70437642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2398.07410197    -2399.62977295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.50699091
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.52006538 eV

  energy without entropy =     -280.52006538  energy(sigma->0) =     -280.52006538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4866: real time   20.5426
    SETDIJ:  cpu time    0.3057: real time    0.3068
    TRIAL :  cpu time  195.1657: real time  195.8693
    CORREC:  cpu time  193.6559: real time  194.3524
    CHARGE:  cpu time    4.1192: real time    4.1341
    --------------------------------------------
      LOOP:  cpu time  413.7837: real time  415.2587

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5065750E-02  (-0.5269626E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2874803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.37502195
  -exchange      EXHF   =       638.68647823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2361.34271424    -2362.89348633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.87598612
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.52513113 eV

  energy without entropy =     -280.52513113  energy(sigma->0) =     -280.52513113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4874: real time   20.5434
    SETDIJ:  cpu time    0.3023: real time    0.3034
    TRIAL :  cpu time  194.9126: real time  195.6207
    CORREC:  cpu time  193.4572: real time  194.1545
    CHARGE:  cpu time    4.1196: real time    4.1345
    --------------------------------------------
      LOOP:  cpu time  413.3270: real time  414.8071

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5260355E-02  (-0.3359973E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2860051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.30480038
  -exchange      EXHF   =       638.70341012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2328.54087541    -2330.08931475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.97073270
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.53039148 eV

  energy without entropy =     -280.53039148  energy(sigma->0) =     -280.53039148
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4870: real time   20.5431
    SETDIJ:  cpu time    0.3040: real time    0.3050
    TRIAL :  cpu time  195.7463: real time  196.4533
    CORREC:  cpu time  194.1016: real time  194.8006
    CHARGE:  cpu time    4.1176: real time    4.1326
    --------------------------------------------
      LOOP:  cpu time  414.8031: real time  416.2841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3364483E-02  (-0.3039267E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2833313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.51962812
  -exchange      EXHF   =       638.74302573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2300.92097794    -2302.46874208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.79956025
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.53375597 eV

  energy without entropy =     -280.53375597  energy(sigma->0) =     -280.53375597
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.4639: real time   20.5202
    SETDIJ:  cpu time    0.3116: real time    0.3123
    TRIAL :  cpu time  196.2625: real time  196.9807
    CORREC:  cpu time  194.7020: real time  195.4011
    CHARGE:  cpu time    4.1139: real time    4.1288
    --------------------------------------------
      LOOP:  cpu time  415.8996: real time  417.3917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3070087E-02  (-0.3197733E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2791384 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.83696747
  -exchange      EXHF   =       638.80340858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2263.78891758    -2265.33393719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.54841837
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.53682605 eV

  energy without entropy =     -280.53682605  energy(sigma->0) =     -280.53682605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.4710: real time   20.5272
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time  195.7171: real time  196.4225
    CORREC:  cpu time  193.8553: real time  194.5535
    CHARGE:  cpu time    4.1154: real time    4.1305
    --------------------------------------------
      LOOP:  cpu time  414.5154: real time  415.9936

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3213510E-02  (-0.2332606E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2756193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.01438301
  -exchange      EXHF   =       638.85957457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.58941714    -2217.12910417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.43571490
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.54003956 eV

  energy without entropy =     -280.54003956  energy(sigma->0) =     -280.54003956
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.4883: real time   20.5446
    SETDIJ:  cpu time    0.3023: real time    0.3030
    TRIAL :  cpu time  195.8694: real time  196.5725
    CORREC:  cpu time  194.1662: real time  194.8656
    CHARGE:  cpu time    4.1270: real time    4.1420
    --------------------------------------------
      LOOP:  cpu time  415.0013: real time  416.4785

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2340303E-02  (-0.2735187E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2713854 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.96045293
  -exchange      EXHF   =       638.87918170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2175.29800423    -2176.83319652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.51608717
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.54237987 eV

  energy without entropy =     -280.54237987  energy(sigma->0) =     -280.54237987
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4843: real time   20.5403
    SETDIJ:  cpu time    0.3029: real time    0.3039
    TRIAL :  cpu time  195.7263: real time  196.4314
    CORREC:  cpu time  193.5115: real time  194.2101
    CHARGE:  cpu time    4.1246: real time    4.1401
    --------------------------------------------
      LOOP:  cpu time  414.1982: real time  415.6772

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2752173E-02  (-0.2746004E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2667425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.72818976
  -exchange      EXHF   =       638.87877915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2126.76394945    -2128.29405195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.75578974
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.54513204 eV

  energy without entropy =     -280.54513204  energy(sigma->0) =     -280.54513204
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4884: real time   20.5444
    SETDIJ:  cpu time    0.3053: real time    0.3061
    TRIAL :  cpu time  195.5769: real time  196.2834
    CORREC:  cpu time  193.7281: real time  194.4266
    CHARGE:  cpu time    4.1263: real time    4.1414
    --------------------------------------------
      LOOP:  cpu time  414.2712: real time  415.7505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2763656E-02  (-0.2497691E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2616821 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.50182044
  -exchange      EXHF   =       638.87511005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2077.59170818    -2079.11622722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.98683708
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.54789570 eV

  energy without entropy =     -280.54789570  energy(sigma->0) =     -280.54789570
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4988: real time   20.5551
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time  195.7758: real time  196.4847
    CORREC:  cpu time  193.7561: real time  194.4540
    CHARGE:  cpu time    4.1245: real time    4.1394
    --------------------------------------------
      LOOP:  cpu time  414.5033: real time  415.9847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2512075E-02  (-0.2585146E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2559802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.52188340
  -exchange      EXHF   =       638.88678953
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2029.30222228    -2030.82030210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.98740490
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55040777 eV

  energy without entropy =     -280.55040777  energy(sigma->0) =     -280.55040777
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.4716: real time   20.5279
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time  195.5787: real time  196.2839
    CORREC:  cpu time  193.6369: real time  194.3376
    CHARGE:  cpu time    4.1278: real time    4.1427
    --------------------------------------------
      LOOP:  cpu time  414.1665: real time  415.6475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2598799E-02  (-0.1985141E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2516131 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.82398494
  -exchange      EXHF   =       638.91649737
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1979.38099658    -1980.89198890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.72469749
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55300657 eV

  energy without entropy =     -280.55300657  energy(sigma->0) =     -280.55300657
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4626: real time   20.5185
    SETDIJ:  cpu time    0.3082: real time    0.3093
    TRIAL :  cpu time  195.1652: real time  195.8689
    CORREC:  cpu time  193.5360: real time  194.2345
    CHARGE:  cpu time    4.1185: real time    4.1335
    --------------------------------------------
      LOOP:  cpu time  413.6364: real time  415.1133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1989202E-02  (-0.1268945E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2512136 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.10917068
  -exchange      EXHF   =       638.94147560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1944.14962766    -1945.65567831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.47142085
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55499577 eV

  energy without entropy =     -280.55499577  energy(sigma->0) =     -280.55499577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.2831: real time   20.3386
    SETDIJ:  cpu time    0.3020: real time    0.3031
    TRIAL :  cpu time  194.9059: real time  195.6094
    CORREC:  cpu time  192.6869: real time  193.3849
    CHARGE:  cpu time    4.1130: real time    4.1280
    --------------------------------------------
      LOOP:  cpu time  412.3419: real time  413.8174

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1268932E-02  (-0.1147190E-02)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2505779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.99548766
  -exchange      EXHF   =       638.93383402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1941.21896417    -1942.72445535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.57929070
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55626470 eV

  energy without entropy =     -280.55626470  energy(sigma->0) =     -280.55626470
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.1986: real time   19.2512
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time  195.1755: real time  195.8791
    CORREC:  cpu time  192.1753: real time  192.8725
    CHARGE:  cpu time    4.1219: real time    4.1369
    --------------------------------------------
      LOOP:  cpu time  411.0266: real time  412.4981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1146473E-02  (-0.4155760E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2503005 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.88928709
  -exchange      EXHF   =       638.92290257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1936.06106709    -1937.56583971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.67642486
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55741118 eV

  energy without entropy =     -280.55741118  energy(sigma->0) =     -280.55741118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.0902: real time   19.1428
    SETDIJ:  cpu time    0.3005: real time    0.3013
    TRIAL :  cpu time  195.0062: real time  195.7085
    CORREC:  cpu time  192.3638: real time  193.0597
    CHARGE:  cpu time    4.1206: real time    4.1355
    --------------------------------------------
      LOOP:  cpu time  410.9296: real time  412.3993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4155490E-03  (-0.2976951E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2496223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.89161972
  -exchange      EXHF   =       638.92233489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1935.20979505    -1936.71446487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.67404288
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55782672 eV

  energy without entropy =     -280.55782672  energy(sigma->0) =     -280.55782672
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.0512: real time   19.1034
    SETDIJ:  cpu time    0.3060: real time    0.3067
    TRIAL :  cpu time  195.8601: real time  196.5853
    CORREC:  cpu time  193.1503: real time  193.8486
    CHARGE:  cpu time    4.1146: real time    4.1296
    --------------------------------------------
      LOOP:  cpu time  412.5306: real time  414.0249

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2975393E-03  (-0.2732591E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2488699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.96571370
  -exchange      EXHF   =       638.92939608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1930.69669495    -1932.20060776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.60806466
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55812426 eV

  energy without entropy =     -280.55812426  energy(sigma->0) =     -280.55812426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1648: real time   19.2173
    SETDIJ:  cpu time    0.3024: real time    0.3031
    TRIAL :  cpu time  195.4274: real time  196.1325
    CORREC:  cpu time  192.8575: real time  193.5564
    CHARGE:  cpu time    4.1149: real time    4.1299
    --------------------------------------------
      LOOP:  cpu time  411.9180: real time  413.3931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2731879E-03  (-0.2482044E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2479676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.05544337
  -exchange      EXHF   =       638.93726154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1924.96030781    -1926.46354249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.52715177
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55839745 eV

  energy without entropy =     -280.55839745  energy(sigma->0) =     -280.55839745
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0804: real time   19.1327
    SETDIJ:  cpu time    0.3010: real time    0.3020
    TRIAL :  cpu time  195.8538: real time  196.5611
    CORREC:  cpu time  192.8700: real time  193.5695
    CHARGE:  cpu time    4.1142: real time    4.1293
    --------------------------------------------
      LOOP:  cpu time  412.2697: real time  413.7473

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2480818E-03  (-0.2273040E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2466832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.06249421
  -exchange      EXHF   =       638.93835856
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1918.74640192    -1920.24881486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.52226776
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55864553 eV

  energy without entropy =     -280.55864553  energy(sigma->0) =     -280.55864553
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9279: real time   18.9799
    SETDIJ:  cpu time    0.3006: real time    0.3013
    TRIAL :  cpu time  195.7907: real time  196.4992
    CORREC:  cpu time  192.9902: real time  193.6893
    CHARGE:  cpu time    4.1130: real time    4.1284
    --------------------------------------------
      LOOP:  cpu time  412.1698: real time  413.6482

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2271991E-03  (-0.2025023E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2454562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.99914860
  -exchange      EXHF   =       638.93492648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1909.59114345    -1911.09201398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.58395090
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55887273 eV

  energy without entropy =     -280.55887273  energy(sigma->0) =     -280.55887273
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9368: real time   18.9888
    SETDIJ:  cpu time    0.3003: real time    0.3011
    TRIAL :  cpu time  195.5623: real time  196.2680
    CORREC:  cpu time  192.0550: real time  192.7502
    CHARGE:  cpu time    4.1123: real time    4.1274
    --------------------------------------------
      LOOP:  cpu time  411.0171: real time  412.4887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2024476E-03  (-0.2026839E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2440748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.95234941
  -exchange      EXHF   =       638.93239239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1900.88354954    -1902.38305930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.62977920
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55907518 eV

  energy without entropy =     -280.55907518  energy(sigma->0) =     -280.55907518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0558: real time   19.1080
    SETDIJ:  cpu time    0.2998: real time    0.3009
    TRIAL :  cpu time  195.1431: real time  195.8477
    CORREC:  cpu time  192.0798: real time  192.7764
    CHARGE:  cpu time    4.1215: real time    4.1365
    --------------------------------------------
      LOOP:  cpu time  410.7493: real time  412.2216

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2026394E-03  (-0.2152839E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2425140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.94561658
  -exchange      EXHF   =       638.93511495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1891.50926157    -1893.00725094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.64095763
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55927782 eV

  energy without entropy =     -280.55927782  energy(sigma->0) =     -280.55927782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.1000: real time   19.1523
    SETDIJ:  cpu time    0.3010: real time    0.3020
    TRIAL :  cpu time  195.0256: real time  195.7294
    CORREC:  cpu time  191.9913: real time  192.6883
    CHARGE:  cpu time    4.1200: real time    4.1348
    --------------------------------------------
      LOOP:  cpu time  410.5868: real time  412.0584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2152803E-03  (-0.2137010E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2409490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8023.98668772
  -exchange      EXHF   =       638.94454033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1881.31421583    -1882.81054254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.61118981
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55949310 eV

  energy without entropy =     -280.55949310  energy(sigma->0) =     -280.55949310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9944: real time   19.0465
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time  194.8745: real time  195.5785
    CORREC:  cpu time  192.1666: real time  192.8632
    CHARGE:  cpu time    4.1103: real time    4.1252
    --------------------------------------------
      LOOP:  cpu time  410.4913: real time  411.9625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2136435E-03  (-0.2090796E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2390913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.06685296
  -exchange      EXHF   =       638.95715351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1870.69267357    -1872.18742070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.54543098
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55970674 eV

  energy without entropy =     -280.55970674  energy(sigma->0) =     -280.55970674
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9331: real time   18.9850
    SETDIJ:  cpu time    0.3010: real time    0.3020
    TRIAL :  cpu time  195.1331: real time  195.8408
    CORREC:  cpu time  193.0013: real time  193.6984
    CHARGE:  cpu time    4.1269: real time    4.1418
    --------------------------------------------
      LOOP:  cpu time  411.5448: real time  413.0198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2090250E-03  (-0.1629492E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2376871 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.10860086
  -exchange      EXHF   =       638.96763382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.84227524    -1859.33484657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.51654822
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.55991577 eV

  energy without entropy =     -280.55991577  energy(sigma->0) =     -280.55991577
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9806: real time   19.0327
    SETDIJ:  cpu time    0.3001: real time    0.3011
    TRIAL :  cpu time  195.4666: real time  196.1870
    CORREC:  cpu time  193.0116: real time  193.7082
    CHARGE:  cpu time    4.1313: real time    4.1463
    --------------------------------------------
      LOOP:  cpu time  411.9390: real time  413.4273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1629173E-03  (-0.1381323E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2365343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.09383638
  -exchange      EXHF   =       638.97161595
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1848.87094748    -1850.36195809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.53701846
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56007869 eV

  energy without entropy =     -280.56007869  energy(sigma->0) =     -280.56007869
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9951: real time   19.0472
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time  195.5419: real time  196.2485
    CORREC:  cpu time  193.1021: real time  193.7993
    CHARGE:  cpu time    4.1155: real time    4.1302
    --------------------------------------------
      LOOP:  cpu time  412.1029: real time  413.5770

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1381062E-03  (-0.1389651E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2349985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.06595498
  -exchange      EXHF   =       638.97213703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1841.68914797    -1843.17895364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.56676400
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56021679 eV

  energy without entropy =     -280.56021679  energy(sigma->0) =     -280.56021679
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9201: real time   18.9721
    SETDIJ:  cpu time    0.2993: real time    0.3004
    TRIAL :  cpu time  195.5961: real time  196.3000
    CORREC:  cpu time  192.4332: real time  193.1308
    CHARGE:  cpu time    4.1189: real time    4.1337
    --------------------------------------------
      LOOP:  cpu time  411.4193: real time  412.8962

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1389449E-03  (-0.1045016E-03)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2340195 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.03303005
  -exchange      EXHF   =       638.97374755
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1831.38489773    -1832.87273796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.60340382
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56035574 eV

  energy without entropy =     -280.56035574  energy(sigma->0) =     -280.56035574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.8305: real time   18.8822
    SETDIJ:  cpu time    0.3116: real time    0.3123
    TRIAL :  cpu time  195.5508: real time  196.2557
    CORREC:  cpu time  191.8825: real time  192.5750
    CHARGE:  cpu time    4.1376: real time    4.1525
    --------------------------------------------
      LOOP:  cpu time  410.7626: real time  412.2305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1044851E-03  (-0.9113373E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2332830 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.04099515
  -exchange      EXHF   =       638.97764410
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1825.58030678    -1827.06710136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.60048540
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56046022 eV

  energy without entropy =     -280.56046022  energy(sigma->0) =     -280.56046022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.8243: real time   18.8759
    SETDIJ:  cpu time    0.3011: real time    0.3021
    TRIAL :  cpu time  195.9243: real time  196.6331
    CORREC:  cpu time  191.9376: real time  192.6318
    CHARGE:  cpu time    4.1237: real time    4.1387
    --------------------------------------------
      LOOP:  cpu time  411.1591: real time  412.6321

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9111322E-04  (-0.5619107E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2326512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.08168884
  -exchange      EXHF   =       638.98387844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1821.31666359    -1822.80283486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.56674047
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56055133 eV

  energy without entropy =     -280.56055133  energy(sigma->0) =     -280.56055133
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.8374: real time   18.8889
    SETDIJ:  cpu time    0.3044: real time    0.3051
    TRIAL :  cpu time  195.4961: real time  196.2031
    CORREC:  cpu time  192.8271: real time  193.5245
    CHARGE:  cpu time    4.1214: real time    4.1363
    --------------------------------------------
      LOOP:  cpu time  411.6334: real time  413.1079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5617720E-04  (-0.4551546E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2321790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.09741034
  -exchange      EXHF   =       638.98839013
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1817.15924484    -1818.64467336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.55632959
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56060751 eV

  energy without entropy =     -280.56060751  energy(sigma->0) =     -280.56060751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.8162: real time   18.8679
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time  195.1976: real time  195.9002
    CORREC:  cpu time  192.3254: real time  193.0206
    CHARGE:  cpu time    4.1243: real time    4.1394
    --------------------------------------------
      LOOP:  cpu time  410.8144: real time  412.2825

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4550015E-04  (-0.4130511E-04)
 number of electron      62.0000000 magnetization 
 augmentation part        0.2317355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26866044
  Ewald energy   TEWEN  =      6633.85954515
  -Hartree energ DENC   =     -8024.09805671
  -exchange      EXHF   =       638.99074005
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1814.32549860    -1815.81042641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1100.55857935
  atomic energy  EATOM  =      1572.46196522
  ---------------------------------------------------
  free energy    TOTEN  =      -280.56065301 eV

  energy without entropy =     -280.56065301  energy(sigma->0) =     -280.56065301
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.1463


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -89.7071       2 -89.7101       3 -89.7114       4 -89.7062       5 -89.6842
       6 -90.1514       7 -89.5894       8 -89.5926       9 -89.5907      10 -89.5935
      11 -21.5957      12 -21.6465      13 -21.6032      14 -21.5872      15 -21.5975
      16 -21.5888      17 -21.5892      18 -21.6424      19 -21.6482      20 -21.6267
      21 -21.7508      22 -21.7505      23 -21.7520      24 -21.7648      25 -21.7572
      26 -21.7558      27 -21.7685      28 -21.7576      29 -21.7602      30 -21.7623
      31 -21.7721      32 -21.7592
 
 
 
 E-fermi : -12.0971     XC(G=0):   0.0000     alpha+bet : -0.0385


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3480      2.00000
      2     -30.0776      2.00000
      3     -26.0203      2.00000
      4     -26.0091      2.00000
      5     -25.2584      2.00000
      6     -25.2479      2.00000
      7     -25.2428      2.00000
      8     -21.1270      2.00000
      9     -20.8760      2.00000
     10     -19.8495      2.00000
     11     -17.7264      2.00000
     12     -17.5251      2.00000
     13     -16.6446      2.00000
     14     -16.6353      2.00000
     15     -16.5900      2.00000
     16     -15.5790      2.00000
     17     -15.5062      2.00000
     18     -15.0055      2.00000
     19     -14.9793      2.00000
     20     -13.8462      2.00000
     21     -13.8452      2.00000
     22     -13.8396      2.00000
     23     -12.9176      2.00000
     24     -12.9105      2.00000
     25     -12.6193      2.00000
     26     -12.6001      2.00000
     27     -12.4983      2.00000
     28     -12.3093      2.00000
     29     -12.2946      2.00000
     30     -12.2045      2.00000
     31     -12.1511      2.00000
     32       0.0353      0.00000
     33       0.1499      0.00000
     34       0.1506      0.00000
     35       0.1521      0.00000
     36       0.1538      0.00000
     37       0.1577      0.00000
     38       0.1719      0.00000
     39       0.2740      0.00000
     40       0.2737      0.00000
     41       0.2770      0.00000
     42       0.2769      0.00000
     43       0.2833      0.00000
     44       0.2863      0.00000
     45       0.3018      0.00000
     46       0.3235      0.00000
     47       0.3351      0.00000
     48       0.4053      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.971  -0.007  -0.047   0.000  -0.000   0.000   0.000  -0.000
 -0.007  -0.109   0.683   0.000  -0.000   0.000  -0.000  -0.000
 -0.047   0.683   0.223   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000  -3.747  -0.000  -0.000  -1.143   0.000
 -0.000  -0.000  -0.000  -0.000  -3.747   0.000   0.000  -1.143
  0.000   0.000   0.000  -0.000   0.000  -3.747   0.000   0.000
  0.000  -0.000  -0.000  -1.143   0.000   0.000  27.884  -0.000
 -0.000  -0.000  -0.000   0.000  -1.143   0.000  -0.000  27.885
  0.000  -0.000  -0.000   0.000   0.000  -1.144  -0.001   0.000
  0.000   0.000   0.000   0.894  -0.000  -0.000 -19.245   0.000
  0.000  -0.000   0.000  -0.000   0.894  -0.000   0.000 -19.246
  0.000   0.000   0.000  -0.000  -0.000   0.894   0.001  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002   0.001
  0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.003
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002  -0.000
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.001   0.000
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.001   0.000   0.000
  0.000   0.000   0.000  -0.000   0.000  -0.001  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.352   0.073   0.215  -0.003  -0.002  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.004  -0.000   0.001   0.000
  0.073   0.004   0.011   0.002   0.006  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.215   0.011   0.049  -0.010  -0.029   0.013   0.000  -0.001   0.000   0.000  -0.000  -0.000  -0.001   0.000   0.001   0.000
 -0.003   0.002  -0.010   1.023  -0.005  -0.025   0.052   0.000  -0.002   0.016   0.000  -0.000   0.026   0.023  -0.006  -0.004
 -0.002   0.006  -0.029  -0.005   1.048   0.005   0.000   0.052   0.000   0.000   0.016  -0.000  -0.005  -0.009  -0.046   0.005
 -0.002  -0.003   0.013  -0.025   0.005   1.031  -0.002   0.000   0.052  -0.000  -0.000   0.016  -0.021  -0.004   0.003   0.025
 -0.000   0.000   0.000   0.052   0.000  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001   0.001  -0.000  -0.000
 -0.001   0.000  -0.001   0.000   0.052   0.000   0.000   0.003  -0.000   0.000   0.001  -0.000  -0.000  -0.000  -0.002   0.000
 -0.000  -0.000   0.000  -0.002   0.000   0.052  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.001  -0.000   0.000   0.001
 -0.000   0.000   0.000   0.016   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.016  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.000
  0.000  -0.000  -0.000  -0.000  -0.000   0.016  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.004  -0.000  -0.001   0.026  -0.005  -0.021   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.002   0.001  -0.000  -0.001
 -0.000  -0.000   0.000   0.023  -0.009  -0.004   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.001   0.000  -0.000
  0.001  -0.000   0.001  -0.006  -0.046   0.003  -0.000  -0.002   0.000  -0.000  -0.001   0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000   0.000  -0.004   0.005   0.025  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.001
  0.000   0.000  -0.000  -0.025   0.001  -0.029  -0.001   0.000  -0.002  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.001
  0.003   0.000   0.001  -0.017   0.003   0.014  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.016   0.006   0.003  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000
 -0.001   0.000  -0.001   0.004   0.030  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.000
 -0.000   0.000   0.000   0.003  -0.003  -0.017   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.001
 -0.000  -0.000   0.000   0.017  -0.001   0.020   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.0964: real time    4.1075
    FORHF :  cpu time  152.9629: real time  153.3848
    FORNL :  cpu time   21.8723: real time   21.9322
    FORCOR:  cpu time   18.1135: real time   18.1632
    OFIELD:  cpu time    0.0561: real time    0.0563

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
   -.125E+03 0.135E+03 0.115E+03   0.125E+03 -.135E+03 -.115E+03   0.285E+00 -.106E+00 -.448E+00
   -.170E+03 -.774E+02 0.543E+02   0.171E+03 0.773E+02 -.545E+02   0.274E+00 0.212E+00 0.265E+00
   0.277E+02 -.185E+03 0.553E+02   -.279E+02 0.185E+03 -.554E+02   0.112E-01 0.327E+00 0.201E+00
   0.183E+03 -.311E+02 0.108E+03   -.183E+03 0.309E+02 -.108E+03   -.264E+00 0.183E+00 -.414E+00
   0.917E+02 0.173E+03 0.319E+02   -.917E+02 -.173E+03 -.322E+02   -.121E+00 -.215E+00 0.406E+00
   -.107E+01 -.197E+01 -.693E+02   0.107E+01 0.197E+01 0.693E+02   -.123E-02 -.698E-02 -.842E-02
   0.114E+02 0.179E+02 -.221E+03   -.113E+02 -.177E+02 0.219E+03   -.103E+00 -.161E+00 0.158E+01
   -.956E+02 -.175E+03 -.291E+02   0.949E+02 0.174E+03 0.293E+02   0.726E+00 0.132E+01 -.337E+00
   0.189E+03 -.559E+01 -.869E+01   -.187E+03 0.558E+01 0.920E+01   -.144E+01 0.227E-01 -.586E+00
   -.108E+03 0.156E+03 -.103E+02   0.107E+03 -.155E+03 0.108E+02   0.808E+00 -.119E+01 -.574E+00
   -.223E+02 0.261E+02 0.875E+02   0.226E+02 -.267E+02 -.932E+02   -.326E+00 0.569E+00 0.568E+01
   -.599E+02 0.641E+02 -.471E+01   0.636E+02 -.680E+02 0.696E+01   -.367E+01 0.384E+01 -.226E+01
   -.675E+02 -.390E+02 0.519E+02   0.714E+02 0.415E+02 -.554E+02   -.386E+01 -.248E+01 0.353E+01
   -.588E+02 -.133E+02 -.396E+02   0.613E+02 0.135E+02 0.448E+02   -.238E+01 -.103E+00 -.525E+01
   0.475E+01 -.767E+02 0.537E+02   -.484E+01 0.812E+02 -.574E+02   0.783E-01 -.446E+01 0.368E+01
   0.192E+02 -.585E+02 -.389E+02   -.203E+02 0.608E+02 0.440E+02   0.109E+01 -.223E+01 -.520E+01
   0.382E+02 -.500E+01 0.858E+02   -.392E+02 0.503E+01 -.915E+02   0.978E+00 -.200E-01 0.564E+01
   0.856E+02 -.144E+02 -.834E+01   -.908E+02 0.153E+02 0.109E+02   0.509E+01 -.922E+00 -.255E+01
   0.412E+02 0.757E+02 0.357E+02   -.438E+02 -.803E+02 -.381E+02   0.254E+01 0.461E+01 0.237E+01
   0.203E+02 0.417E+02 -.479E+02   -.206E+02 -.425E+02 0.535E+02   0.244E+00 0.726E+00 -.568E+01
   -.583E+02 0.380E+01 -.645E+02   0.634E+02 -.389E+01 0.669E+02   -.517E+01 0.861E-01 -.242E+01
   0.357E+02 -.473E+02 -.636E+02   -.386E+02 0.516E+02 0.660E+02   0.292E+01 -.431E+01 -.234E+01
   0.326E+02 0.592E+02 -.538E+02   -.353E+02 -.641E+02 0.553E+02   0.265E+01 0.485E+01 -.144E+01
   -.240E+02 -.430E+02 0.452E+02   0.245E+02 0.438E+02 -.508E+02   -.455E+00 -.751E+00 0.565E+01
   0.180E+02 -.814E+02 -.308E+02   -.208E+02 0.860E+02 0.329E+02   0.280E+01 -.450E+01 -.210E+01
   -.779E+02 -.292E+02 -.315E+02   0.832E+02 0.294E+02 0.336E+02   -.528E+01 -.106E+00 -.217E+01
   0.353E+02 -.988E+01 0.448E+02   -.353E+02 0.105E+02 -.504E+02   -.135E+00 -.616E+00 0.569E+01
   0.670E+02 -.524E+02 -.274E+02   -.701E+02 0.568E+02 0.295E+02   0.309E+01 -.431E+01 -.210E+01
   0.644E+02 0.570E+02 -.180E+02   -.673E+02 -.618E+02 0.191E+02   0.281E+01 0.483E+01 -.113E+01
   0.129E+02 0.849E+02 -.182E+02   -.155E+02 -.900E+02 0.193E+02   0.255E+01 0.498E+01 -.113E+01
   -.287E+02 0.248E+02 0.448E+02   0.293E+02 -.245E+02 -.504E+02   -.531E+00 -.409E+00 0.568E+01
   -.801E+02 0.277E+02 -.285E+02   0.854E+02 -.280E+02 0.307E+02   -.527E+01 0.240E+00 -.219E+01
 -----------------------------------------------------------------------------------------------
   0.528E-01 0.170E+00 -.952E-01   0.995E-13 0.139E-12 -.355E-14   -.501E-01 -.116E+00 0.500E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.79991     33.97795      0.68774         0.135157     -0.143854     -0.081809
      1.11689      0.42495      1.09966         0.236881      0.089916      0.050260
     34.75544      1.16569      1.10298        -0.056203      0.244821      0.035754
     33.70129      0.10381      0.73931        -0.203656      0.032948     -0.076357
     34.35312     33.77993      1.13631        -0.097007     -0.174469      0.050156
      0.04975      0.09402      5.61201        -0.002517     -0.004177      0.024062
     34.95341     34.94194      7.12765        -0.018607     -0.024748      0.300258
      0.76380      1.40093      5.27638         0.147749      0.256261     -0.083988
     33.64474      0.11385      5.01469        -0.288414      0.012285     -0.144370
      0.83765     33.92054      5.03467         0.170182     -0.222599     -0.146020
      0.85356     33.87795     34.60199         0.028151     -0.009075      0.250427
      1.49140     33.25583      1.11972        -0.154052      0.158284     -0.124943
      1.83814      0.89015      0.43045        -0.153665     -0.101430      0.163099
      1.55557      0.43982      2.09708        -0.078466      0.019450     -0.307579
     34.74192      2.00086      0.40532         0.001013     -0.178887      0.169839
     34.55120      1.57700      2.09098         0.052994     -0.066575     -0.307603
     33.52644      0.10524     34.66199        -0.006230      0.014380      0.252326
     32.74327      0.27804      1.22716         0.211876     -0.040316     -0.138908
     33.87556     32.91237      0.68299         0.105470      0.190383      0.117816
     34.31398     33.65472      2.22022        -0.025105     -0.033236     -0.338223
      0.94595     34.92647      7.58001        -0.255147     -0.002265     -0.056682
     34.39448      0.76982      7.56608         0.138518     -0.215965     -0.053094
     34.44624     34.01327      7.39300         0.124452      0.228926     -0.009593
      0.84532      1.53443      4.19670         0.007910      0.017727      0.339444
      0.22033      2.25562      5.68189         0.165646     -0.172758     -0.110283
      1.77141      1.41158      5.69462        -0.232994      0.044396     -0.113574
     33.68167      0.23104      3.93084        -0.074045     -0.033248      0.362762
     33.06244      0.94127      5.42304         0.099790     -0.215241     -0.119931
     33.11484     34.18606      5.23602         0.087039      0.240390     -0.071331
      0.34243     32.97355      5.25491         0.156420      0.201918     -0.069808
      0.93249     34.00772      3.95154         0.009039     -0.079160      0.360737
      1.84237     33.88313      5.45842        -0.232179     -0.034082     -0.122843
 -----------------------------------------------------------------------------------
    total drift:                               -0.006739      0.014017     -0.007637


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -280.56065301 eV

  energy  without entropy=     -280.56065301  energy(sigma->0) =     -280.56065301
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9960: real time   19.0478


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time24093.2871: real time24178.6093
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5081467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     470219. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         46. kBytes
   HF        :        193. kBytes
   nonlr-proj:       1221. kBytes
   wavefun   :     313500. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    25055.164
                            User time (sec):    23103.920
                          System time (sec):     1951.244
                         Elapsed time (sec):    25143.626
  
                   Maximum memory used (kb):     7339824.
                   Average memory used (kb):           0.
  
                          Minor page faults:      4711975
                          Major page faults:            4
                 Voluntary context switches:      2385922
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        25143.627685                                1   1
    2      w1_copy                               5.613858                           3092   2
    3      fftwav_mpi                          749.255048                           2548   2
    4      fftext_mpi                            2.004840                             12   2
    5      overl                                 0.007302                           1353   2
    6      orth1                                 9.292613                            951   2
    7      lincom                                9.930893                            336   2
    8      eccp                                100.202840                           2040   2
    9      hamiltmu                            205.660223                            133   2
   10        vhamil                               16.054409                          266   3
   11        overl1                                0.000868                          266   3
   12        kinhamil                             42.575443                          266   3
   13          fftext_mpi                           42.076636                        266   4
   14      pdssyex_zheevx                        5.830674                            115   2
   15      fock_acc                           9149.244586                            330   2
   16        w1_copy                               7.723649                         3312   3
   17        fftwav_mpi                          419.508561                         3312   3
   18        fock_charge_mu                      547.519421                         2652   3
   19          racc0mu_hf                           12.548749                       2652   4
   20        rpromu_hf                            21.684903                         2652   3
   21        overl1                                0.001870                          660   3
   22        fftext_mpi                          183.181229                          660   3
   23      hamilt_local                        177.266549                            660   2
   24        vhamil                               39.747828                          660   3
   25        kinhamil                            137.516960                          660   3
   26          fftext_mpi                          136.240460                        660   4
   27      w1_dscal                             18.983704                            660   2
   28      eddiag                             9328.280585                             55   2
   29        fock_acc                           9134.930830                          330   3
   30          w1_copy                               6.907865                       3300   4
   31          fftwav_mpi                          437.863319                       3300   4
   32          fock_charge_mu                      544.208356                       2640   4
   33            racc0mu_hf                           11.605568                     2640   5
   34          rpromu_hf                            21.771268                       2640   4
   35          overl1                                0.001823                        660   4
   36          fftext_mpi                          177.611153                        660   4
   37        fftwav_mpi                          159.674735                          660   3
   38        eccp                                 30.546475                          660   3
   39      rpro1_hf                              3.318838                           1536   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                            15916.191999         660
 total_time                           5378.735133           1
 fftwav_mpi                           1766.301662        9820
 fock_charge_mu                       1067.573460        5292
 fftext_mpi                            541.114316        2258
 hamiltmu                              147.029504         133
 eccp                                  130.749315        2700
 vhamil                                 55.802237         926
 rpromu_hf                              43.456171        5292
 racc0mu_hf                             24.154317        5292
 w1_copy                                20.245373        9704
 w1_dscal                               18.983704         660
 lincom                                  9.930893         336
 orth1                                   9.292613         951
 pdssyex_zheevx                          5.830674         115
 rpro1_hf                                3.318838        1536
 eddiag                                  3.128545          55
 kinhamil                                1.775308         926
 overl                                   0.007302        1353
 overl1                                  0.004561        1586
 hamilt_local                            0.001761         660
 ---------------------------------------------------------------
  summed up times    25143.6276850700     
 
Profiling took   0.033643  0.011879  0.003297  0.003266 seconds
Profiling took   0.026856 seconds
