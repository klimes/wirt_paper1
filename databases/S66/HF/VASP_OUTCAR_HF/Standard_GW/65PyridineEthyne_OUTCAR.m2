 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  03:40:24
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
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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
  total allocation   :       1047.27 KBytes
  max/ min on nodes  :        152.55         82.09

 Maximum index for augmentation-charges in exchange          373
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3691682. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        168. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          879 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1374: real time   14.1763
    SETDIJ:  cpu time    0.1324: real time    0.1327
    TRIAL :  cpu time    4.5739: real time    4.5888
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.9353: real time   18.9914

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7828089E+02  (-0.1262942E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000636
  eigenvalues    EBANDS =        -1.98135937
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        78.28088550 eV

  energy without entropy =       78.28089185  energy(sigma->0) =       78.28088867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.9847: real time    5.0012
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.9867: real time    5.0059

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1344387E+02  (-0.1324994E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000020
  eigenvalues    EBANDS =       -15.42523692
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        64.83701410 eV

  energy without entropy =       64.83701431  energy(sigma->0) =       64.83701420
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.4739: real time    6.4949
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.4758: real time    6.4993

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8388582E+01  (-0.8289881E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00717136
  eigenvalues    EBANDS =       -23.80664786
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        56.44843200 eV

  energy without entropy =       56.45560336  energy(sigma->0) =       56.45201768
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.4559: real time    7.4809
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.4579: real time    7.4846

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7263291E+01  (-0.7208913E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01807697
  eigenvalues    EBANDS =       -31.05903368
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        49.18514057 eV

  energy without entropy =       49.20321755  energy(sigma->0) =       49.19417906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.4878: real time    5.5054
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1383: real time    2.1473
    --------------------------------------------
      LOOP:  cpu time    7.6282: real time    7.6568

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4901615E+00  (-0.4883338E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0535980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01963237
  eigenvalues    EBANDS =       -31.54763979
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        48.69497907 eV

  energy without entropy =       48.71461144  energy(sigma->0) =       48.70479525
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4019: real time   15.4392
    SETDIJ:  cpu time    0.1300: real time    0.1303
    TRIAL :  cpu time   17.8661: real time   17.9468
    CORREC:  cpu time   29.5560: real time   29.6669
    CHARGE:  cpu time    2.0900: real time    2.0985
    --------------------------------------------
      LOOP:  cpu time   65.0495: real time   65.2902

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3355392E+02  (-0.2565280E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0474187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -180.44204283
  -exchange      EXHF   =        54.38793608
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       162.08662588     -162.21132713
  entropy T*S    EENTRO =        -0.00728472
  eigenvalues    EBANDS =      -375.48991987
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        82.24889488 eV

  energy without entropy =       82.25617960  energy(sigma->0) =       82.25253724
  exchange ACFDT corr.  =        -1.05329103  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3792: real time   15.4165
    SETDIJ:  cpu time    0.1319: real time    0.1322
    TRIAL :  cpu time   14.3671: real time   14.4404
    CORREC:  cpu time   30.4408: real time   30.5541
    CHARGE:  cpu time    1.8467: real time    1.8544
    --------------------------------------------
      LOOP:  cpu time   62.1741: real time   62.4088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2276355E+02  (-0.1059322E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0374493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -214.21553942
  -exchange      EXHF   =        63.54093336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       223.55881229     -223.74579532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.58303233
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        59.48534897 eV

  energy without entropy =       59.48534897  energy(sigma->0) =       59.48534897
  exchange ACFDT corr.  =        -0.33985175  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1958: real time   16.2352
    SETDIJ:  cpu time    0.2579: real time    0.2586
    TRIAL :  cpu time   14.3325: real time   14.4054
    CORREC:  cpu time   30.5459: real time   30.6591
    CHARGE:  cpu time    1.8342: real time    1.8419
    --------------------------------------------
      LOOP:  cpu time   63.2085: real time   63.4452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8695607E+01  (-0.2170695E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0269109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -236.96985583
  -exchange      EXHF   =        68.10199004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       262.44696081     -262.68161650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.04499140
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        50.78974224 eV

  energy without entropy =       50.78974224  energy(sigma->0) =       50.78974224
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1867: real time   16.2261
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   14.3738: real time   14.4462
    CORREC:  cpu time   30.5027: real time   30.6161
    CHARGE:  cpu time    1.8384: real time    1.8467
    --------------------------------------------
      LOOP:  cpu time   63.1983: real time   63.4352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1931173E+02  (-0.1673813E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0442705 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -321.95742833
  -exchange      EXHF   =        75.53483691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       332.25542537     -332.56938957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -305.72268332
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        31.47801617 eV

  energy without entropy =       31.47801617  energy(sigma->0) =       31.47801617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1914: real time   16.2307
    SETDIJ:  cpu time    0.2580: real time    0.2586
    TRIAL :  cpu time   14.3739: real time   14.4472
    CORREC:  cpu time   30.5285: real time   30.6416
    CHARGE:  cpu time    1.8332: real time    1.8412
    --------------------------------------------
      LOOP:  cpu time   63.2245: real time   63.4621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4551355E+01  (-0.2792642E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0704742 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -354.67137230
  -exchange      EXHF   =        79.05489988
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.72731996     -361.06177746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.05966411
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        26.92666109 eV

  energy without entropy =       26.92666109  energy(sigma->0) =       26.92666109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2099: real time   16.2493
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   14.3704: real time   14.4433
    CORREC:  cpu time   30.6109: real time   30.7249
    CHARGE:  cpu time    1.8452: real time    1.8534
    --------------------------------------------
      LOOP:  cpu time   63.3413: real time   63.5791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1910416E+02  (-0.1651350E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0862454 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -409.20910888
  -exchange      EXHF   =        84.53476042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       381.10388292     -381.43912300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.10516268
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =         7.82250389 eV

  energy without entropy =        7.82250389  energy(sigma->0) =        7.82250389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2284: real time   16.2678
    SETDIJ:  cpu time    0.2538: real time    0.2545
    TRIAL :  cpu time   14.4135: real time   14.4849
    CORREC:  cpu time   30.5430: real time   30.6573
    CHARGE:  cpu time    1.8491: real time    1.8568
    --------------------------------------------
      LOOP:  cpu time   63.3292: real time   63.5655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1583343E+02  (-0.9909131E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0710266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -439.02075417
  -exchange      EXHF   =        85.17020321
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       360.26964156     -360.55978256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.80749037
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        -8.01092721 eV

  energy without entropy =       -8.01092721  energy(sigma->0) =       -8.01092721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2061: real time   16.2455
    SETDIJ:  cpu time    0.2557: real time    0.2563
    TRIAL :  cpu time   14.3937: real time   14.4665
    CORREC:  cpu time   30.5517: real time   30.6646
    CHARGE:  cpu time    1.8422: real time    1.8501
    --------------------------------------------
      LOOP:  cpu time   63.2899: real time   63.5264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1002052E+02  (-0.8607906E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0190041 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -454.47300058
  -exchange      EXHF   =        85.47659674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       343.35987179     -343.60953913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.72263181
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -18.03144788 eV

  energy without entropy =      -18.03144788  energy(sigma->0) =      -18.03144788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2032: real time   16.2425
    SETDIJ:  cpu time    0.2571: real time    0.2577
    TRIAL :  cpu time   14.4223: real time   14.4930
    CORREC:  cpu time   30.5030: real time   30.6157
    CHARGE:  cpu time    1.8358: real time    1.8440
    --------------------------------------------
      LOOP:  cpu time   63.2653: real time   63.4993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9042236E+01  (-0.7083427E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0501201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -481.54939344
  -exchange      EXHF   =        88.95982725
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       355.37445498     -355.61168065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.18414680
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -27.07368355 eV

  energy without entropy =      -27.07368355  energy(sigma->0) =      -27.07368355
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2089: real time   16.2482
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   14.3658: real time   14.4383
    CORREC:  cpu time   30.5664: real time   30.6793
    CHARGE:  cpu time    1.8344: real time    1.8425
    --------------------------------------------
      LOOP:  cpu time   63.2760: real time   63.5127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7445417E+01  (-0.3751428E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0981677 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -518.17787924
  -exchange      EXHF   =        94.82010060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       396.18342235     -396.43718578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -194.84481328
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -34.51910023 eV

  energy without entropy =      -34.51910023  energy(sigma->0) =      -34.51910023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2247: real time   16.2641
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time   14.3475: real time   14.4195
    CORREC:  cpu time   30.4982: real time   30.6115
    CHARGE:  cpu time    1.8417: real time    1.8497
    --------------------------------------------
      LOOP:  cpu time   63.2091: real time   63.4452

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4049418E+01  (-0.1622456E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0955103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.43982290
  -exchange      EXHF   =        99.32670320
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       443.60696619     -443.89034195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.10927741
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -38.56851774 eV

  energy without entropy =      -38.56851774  energy(sigma->0) =      -38.56851774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2125: real time   16.2519
    SETDIJ:  cpu time    0.2559: real time    0.2566
    TRIAL :  cpu time   14.4330: real time   14.5047
    CORREC:  cpu time   30.5794: real time   30.6930
    CHARGE:  cpu time    1.8603: real time    1.8679
    --------------------------------------------
      LOOP:  cpu time   63.3833: real time   63.6193

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1710626E+01  (-0.4589388E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0858253 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.38179700
  -exchange      EXHF   =       100.20965914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       464.80769563     -465.11221319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.73974383
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.27914413 eV

  energy without entropy =      -40.27914413  energy(sigma->0) =      -40.27914413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2095: real time   16.2488
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   14.4094: real time   14.4818
    CORREC:  cpu time   30.5222: real time   30.6350
    CHARGE:  cpu time    1.8457: real time    1.8534
    --------------------------------------------
      LOOP:  cpu time   63.2851: real time   63.5206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4682026E+00  (-0.1294415E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0954263 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.05808164
  -exchange      EXHF   =        99.59028494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       461.88187554     -462.19044069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.90823996
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.74734669 eV

  energy without entropy =      -40.74734669  energy(sigma->0) =      -40.74734669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1918: real time   16.2311
    SETDIJ:  cpu time    0.2588: real time    0.2595
    TRIAL :  cpu time   14.3954: real time   14.4662
    CORREC:  cpu time   30.6127: real time   30.7243
    CHARGE:  cpu time    1.8343: real time    1.8422
    --------------------------------------------
      LOOP:  cpu time   63.3348: real time   63.5677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1332218E+00  (-0.5574943E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1007978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.93671933
  -exchange      EXHF   =        99.73899089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       461.15851939     -461.46754922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31106536
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.88056851 eV

  energy without entropy =      -40.88056851  energy(sigma->0) =      -40.88056851
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2212: real time   16.2606
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time   14.4539: real time   14.5261
    CORREC:  cpu time   30.6119: real time   30.7242
    CHARGE:  cpu time    1.8374: real time    1.8452
    --------------------------------------------
      LOOP:  cpu time   63.4252: real time   63.6602

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5772904E-01  (-0.2653132E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0967943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.80167408
  -exchange      EXHF   =        99.87642045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.79569128     -459.10359300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.64239732
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.93829755 eV

  energy without entropy =      -40.93829755  energy(sigma->0) =      -40.93829755
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2036: real time   16.2429
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   14.3898: real time   14.4614
    CORREC:  cpu time   30.5863: real time   30.6989
    CHARGE:  cpu time    1.8449: real time    1.8529
    --------------------------------------------
      LOOP:  cpu time   63.3244: real time   63.5595

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2699448E-01  (-0.1000196E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0949856 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.87786762
  -exchange      EXHF   =        99.74120751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       455.16549475     -455.47181608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45956571
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.96529204 eV

  energy without entropy =      -40.96529204  energy(sigma->0) =      -40.96529204
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1977: real time   16.2371
    SETDIJ:  cpu time    0.2573: real time    0.2579
    TRIAL :  cpu time   14.4542: real time   14.5262
    CORREC:  cpu time   30.5318: real time   30.6442
    CHARGE:  cpu time    1.8439: real time    1.8521
    --------------------------------------------
      LOOP:  cpu time   63.3237: real time   63.5579

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1013399E-01  (-0.3239063E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -544.84870458
  -exchange      EXHF   =        99.74869397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       455.16016084     -455.46654112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50629025
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97542602 eV

  energy without entropy =      -40.97542602  energy(sigma->0) =      -40.97542602
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1968: real time   16.2361
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   14.4484: real time   14.5206
    CORREC:  cpu time   30.4849: real time   30.5986
    CHARGE:  cpu time    1.8513: real time    1.8592
    --------------------------------------------
      LOOP:  cpu time   63.2808: real time   63.5175

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3254437E-02  (-0.9744949E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.20526470
  -exchange      EXHF   =        99.80363122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.26671102     -456.57346037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.20755276
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97868046 eV

  energy without entropy =      -40.97868046  energy(sigma->0) =      -40.97868046
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2008: real time   16.2401
    SETDIJ:  cpu time    0.2564: real time    0.2571
    TRIAL :  cpu time   14.4668: real time   14.5387
    CORREC:  cpu time   30.4598: real time   30.5733
    CHARGE:  cpu time    1.8357: real time    1.8437
    --------------------------------------------
      LOOP:  cpu time   63.2618: real time   63.4981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9752930E-03  (-0.3386275E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0955803 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13623310
  -exchange      EXHF   =        99.78375973
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.46183461     -456.76848248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25778964
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97965575 eV

  energy without entropy =      -40.97965575  energy(sigma->0) =      -40.97965575
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2033: real time   16.2427
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time   14.4314: real time   14.5470
    CORREC:  cpu time   30.5534: real time   30.6672
    CHARGE:  cpu time    1.8357: real time    1.8438
    --------------------------------------------
      LOOP:  cpu time   63.3248: real time   63.6053

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3384125E-03  (-0.1310490E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0956922 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.06513760
  -exchange      EXHF   =        99.76602576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.53389289     -456.84047028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31156005
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97999417 eV

  energy without entropy =      -40.97999417  energy(sigma->0) =      -40.97999417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2027: real time   16.2421
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   14.3811: real time   14.4539
    CORREC:  cpu time   30.4581: real time   30.5718
    CHARGE:  cpu time    1.8361: real time    1.8443
    --------------------------------------------
      LOOP:  cpu time   63.1787: real time   63.4161

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1310037E-03  (-0.4707641E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957843 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.12827254
  -exchange      EXHF   =        99.77295488
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.76750420     -457.07414866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25541816
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98012517 eV

  energy without entropy =      -40.98012517  energy(sigma->0) =      -40.98012517
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2165: real time   16.2559
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   14.3919: real time   14.4650
    CORREC:  cpu time   30.4750: real time   30.5881
    CHARGE:  cpu time    1.8380: real time    1.8461
    --------------------------------------------
      LOOP:  cpu time   63.2200: real time   63.4574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4706696E-04  (-0.1975735E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.15032474
  -exchange      EXHF   =        99.77546221
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.85075215     -457.15742379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.23589319
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98017224 eV

  energy without entropy =      -40.98017224  energy(sigma->0) =      -40.98017224
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1852: real time   16.2244
    SETDIJ:  cpu time    0.2578: real time    0.2584
    TRIAL :  cpu time   14.3605: real time   14.4332
    CORREC:  cpu time   30.5094: real time   30.6237
    CHARGE:  cpu time    1.8439: real time    1.8515
    --------------------------------------------
      LOOP:  cpu time   63.1982: real time   63.4359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1976355E-04  (-0.7978044E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13151344
  -exchange      EXHF   =        99.77269801
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.81910343     -457.12576824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25196689
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98019200 eV

  energy without entropy =      -40.98019200  energy(sigma->0) =      -40.98019200
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2063: real time   16.2457
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   14.3959: real time   14.4686
    CORREC:  cpu time   30.4880: real time   30.6012
    CHARGE:  cpu time    1.8399: real time    1.8478
    --------------------------------------------
      LOOP:  cpu time   63.2307: real time   63.4672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7995579E-05  (-0.3476905E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.12769085
  -exchange      EXHF   =        99.77279636
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.79399205     -457.10065916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25589352
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98020000 eV

  energy without entropy =      -40.98020000  energy(sigma->0) =      -40.98020000
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2029: real time   16.2422
    SETDIJ:  cpu time    0.2575: real time    0.2582
    TRIAL :  cpu time   14.4607: real time   14.5342
    CORREC:  cpu time   30.4302: real time   30.5428
    CHARGE:  cpu time    1.8484: real time    1.8562
    --------------------------------------------
      LOOP:  cpu time   63.2416: real time   63.4782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3475714E-05  (-0.1296792E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957584 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13433554
  -exchange      EXHF   =        99.77425723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.78569113     -457.09236050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25071090
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98020347 eV

  energy without entropy =      -40.98020347  energy(sigma->0) =      -40.98020347
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1917: real time   16.2310
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   14.3947: real time   14.4682
    CORREC:  cpu time   30.4936: real time   30.6068
    CHARGE:  cpu time    1.8360: real time    1.8439
    --------------------------------------------
      LOOP:  cpu time   63.2128: real time   63.5069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1293938E-05  (-0.4915094E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957501 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13320339
  -exchange      EXHF   =        99.77424397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.77289791     -457.07956214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25183624
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98020477 eV

  energy without entropy =      -40.98020477  energy(sigma->0) =      -40.98020477
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1823: real time   16.2215
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time   14.4369: real time   14.5095
    CORREC:  cpu time   30.4731: real time   30.5873
    CHARGE:  cpu time    1.8396: real time    1.8473
    --------------------------------------------
      LOOP:  cpu time   63.2295: real time   63.4670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4915113E-06  (-0.1934825E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13191168
  -exchange      EXHF   =        99.77419566
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.76631226     -457.07297488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25308174
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98020526 eV

  energy without entropy =      -40.98020526  energy(sigma->0) =      -40.98020526
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1929: real time   16.2322
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   14.4265: real time   14.4997
    CORREC:  cpu time   30.5109: real time   30.6239
    CHARGE:  cpu time    1.8382: real time    1.8463
    --------------------------------------------
      LOOP:  cpu time   63.2665: real time   63.5031

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1917124E-06  (-0.7631763E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957492 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13245604
  -exchange      EXHF   =        99.77436074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.76620032     -457.07286456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25270102
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98020545 eV

  energy without entropy =      -40.98020545  energy(sigma->0) =      -40.98020545
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1907: real time   16.2300
    SETDIJ:  cpu time    0.2583: real time    0.2589
    TRIAL :  cpu time   14.3767: real time   14.4498
    CORREC:  cpu time   30.4778: real time   30.5906
    CHARGE:  cpu time    1.8365: real time    1.8445
    --------------------------------------------
      LOOP:  cpu time   63.1802: real time   63.4157

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7559822E-07  (-0.3723928E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.13216923
  -exchange      EXHF   =        99.77430938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       456.76586024     -457.07252446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.25293657
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98020552 eV

  energy without entropy =      -40.98020552  energy(sigma->0) =      -40.98020552
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9840


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.9024       2 -41.9221       3 -23.7050       4 -23.6984
 
 
 
 E-fermi : -11.0154     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9722      2.00000
      2     -20.8910      2.00000
      3     -18.4935      2.00000
      4     -11.1349      2.00000
      5     -11.1349      2.00000
      6       0.0115      0.00000
      7       0.1309      0.00000
      8       0.1354      0.00000
      9       0.1606      0.00000
     10       0.1798      0.00000
     11       0.2564      0.00000
     12       0.2880      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.190 -14.020  -0.000   0.006   0.001  -0.000   0.027   0.003
-14.020  24.176   0.000  -0.007  -0.001   0.000  -0.056  -0.006
 -0.000   0.000  -3.541  -0.000   0.000  -0.793   0.000  -0.000
  0.006  -0.007  -0.000  -3.535   0.001   0.000  -0.811  -0.002
  0.001  -0.001   0.000   0.001  -3.541  -0.000  -0.002  -0.793
 -0.000   0.000  -0.793   0.000  -0.000  51.769  -0.000   0.000
  0.027  -0.056   0.000  -0.811  -0.002  -0.000  51.898   0.014
  0.003  -0.006  -0.000  -0.002  -0.793   0.000   0.014  51.771
 total augmentation occupancy for first ion, spin component:           1
  1.688   0.058   0.000  -0.131  -0.015  -0.000  -0.018  -0.002
  0.058   0.002  -0.000  -0.010  -0.001  -0.000  -0.001  -0.000
  0.000  -0.000   0.994   0.000   0.000   0.039   0.000   0.000
 -0.131  -0.010   0.000   1.639   0.071   0.000   0.098   0.006
 -0.015  -0.001   0.000   0.071   1.002   0.000   0.006   0.040
 -0.000  -0.000   0.039   0.000   0.000   0.002   0.000   0.000
 -0.018  -0.001   0.000   0.098   0.006   0.000   0.006   0.000
 -0.002  -0.000   0.000   0.006   0.040   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9193: real time    0.9215
    FORHF :  cpu time    9.0411: real time    9.0644
    FORNL :  cpu time    0.3203: real time    0.3211
    OFIELD:  cpu time    0.1702: real time    0.1706

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
   -.127E+02 -.394E-01 -.116E+03   0.127E+02 0.446E-01 0.116E+03   -.384E+00 -.604E-02 -.360E+01
   0.127E+02 0.890E-01 0.117E+03   -.127E+02 -.887E-01 -.117E+03   0.370E+00 0.418E-02 0.344E+01
   -.621E+01 -.304E-01 -.567E+02   0.691E+01 0.335E-01 0.632E+02   -.670E+00 -.351E-02 -.613E+01
   0.624E+01 -.101E-01 0.563E+02   -.689E+01 0.106E-01 -.621E+02   0.665E+00 -.185E-02 0.598E+01
 -----------------------------------------------------------------------------------------------
   0.231E-01 0.901E-02 0.376E+00   -.888E-15 -.173E-17 -.142E-13   -.189E-01 -.721E-02 -.306E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.404993     -0.001717     -3.703239
      0.34199     34.99334      4.35166         0.357261      0.004104      3.313314
      0.58947     34.99446      6.61292        -0.032469     -0.000801     -0.306774
      0.22384     34.99360      3.28716         0.080202     -0.001586      0.696699
 -----------------------------------------------------------------------------------
    total drift:                                0.000096      0.000052     -0.000024


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.98020552 eV

  energy  without entropy=      -40.98020552  energy(sigma->0) =      -40.98020552
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.4617: real time   16.5017


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2483.9631: real time 2492.6149
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3691682. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        168. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3250.118
                            User time (sec):     2940.345
                          System time (sec):      309.773
                         Elapsed time (sec):     3261.318
  
                   Maximum memory used (kb):     5387528.
                   Average memory used (kb):           0.
  
                          Minor page faults:       926700
                          Major page faults:            2
                 Voluntary context switches:       264290
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3261.319437                                1   1
    2      w1_copy                               0.652049                            481   2
    3      fftwav_mpi                           76.090813                            362   2
    4      fftext_mpi                            0.402480                              3   2
    5      overl                                 0.000255                            305   2
    6      orth1                                 0.578878                            237   2
    7      lincom                                0.568649                            180   2
    8      eccp                                 10.974000                            276   2
    9      hamiltmu                             13.056294                             40   2
   10        vhamil                                2.971185                           58   3
   11        overl1                                0.000052                           58   3
   12        kinhamil                              7.979203                           58   3
   13          fftext_mpi                            7.901203                         58   4
   14      pdssyex_zheevx                        0.460069                             63   2
   15      fock_acc                            336.822962                             58   2
   16        w1_copy                               0.440692                          205   3
   17        fftwav_mpi                           21.440636                          205   3
   18        fock_charge_mu                       15.645017                          118   3
   19          racc0mu_hf                            0.143741                        118   4
   20        rpromu_hf                             0.645073                          118   3
   21        overl1                                0.000068                           87   3
   22        fftext_mpi                            6.952293                           87   3
   23      hamilt_local                         18.710973                             87   2
   24        vhamil                                4.299810                           87   3
   25        kinhamil                             14.410933                           87   3
   26          fftext_mpi                           14.293726                         87   4
   27      w1_dscal                              2.057463                             87   2
   28      eddiag                              354.108546                             29   2
   29        fock_acc                            332.821318                           58   3
   30          w1_copy                               0.365994                        203   4
   31          fftwav_mpi                           22.161299                        203   4
   32          fock_charge_mu                       15.442631                        116   4
   33            racc0mu_hf                            0.176391                      116   5
   34          rpromu_hf                             0.677746                        116   4
   35          overl1                                0.000061                         87   4
   36          fftext_mpi                            6.825824                         87   4
   37        fftwav_mpi                           17.608477                           87   3
   38        eccp                                  3.240717                           87   3
   39      rpro1_hf                              0.141811                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2446.694197           1
 fock_acc                              579.046945         116
 fftwav_mpi                            137.301225         857
 fftext_mpi                             36.375526         322
 fock_charge_mu                         30.767516         234
 eccp                                   14.214717         363
 vhamil                                  7.270996         145
 hamiltmu                                2.105854          40
 w1_dscal                                2.057463          87
 w1_copy                                 1.458735         889
 rpromu_hf                               1.322819         234
 orth1                                   0.578878         237
 lincom                                  0.568649         180
 pdssyex_zheevx                          0.460069          63
 eddiag                                  0.438034          29
 racc0mu_hf                              0.320132         234
 kinhamil                                0.195208         145
 rpro1_hf                                0.141811          96
 overl                                   0.000255         305
 hamilt_local                            0.000230          87
 overl1                                  0.000181         232
 ---------------------------------------------------------------
  summed up times    3261.31943702698     
 
Profiling took   0.006526  0.004122  0.003429  0.003397 seconds
Profiling took   0.002741 seconds
