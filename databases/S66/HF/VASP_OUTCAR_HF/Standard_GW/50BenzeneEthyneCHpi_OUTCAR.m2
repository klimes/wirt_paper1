 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  01:57:59
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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
  total allocation   :       1043.46 KBytes
  max/ min on nodes  :        169.57         36.48

 Maximum index for augmentation-charges in exchange          408
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3691690. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        176. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1766: real time   14.2217
    SETDIJ:  cpu time    0.1298: real time    0.1301
    TRIAL :  cpu time    4.5589: real time    4.5747
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.9570: real time   19.0203

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7677163E+02  (-0.1263227E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =        -3.76323922
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        76.77163450 eV

  energy without entropy =       76.77163451  energy(sigma->0) =       76.77163450
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.9770: real time    4.9950
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.9805: real time    5.0015

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1191766E+02  (-0.1177552E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000032
  eigenvalues    EBANDS =       -15.68090005
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        64.85397335 eV

  energy without entropy =       64.85397368  energy(sigma->0) =       64.85397351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.4530: real time    6.4754
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.4550: real time    6.4796

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9130283E+01  (-0.8196832E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01089352
  eigenvalues    EBANDS =       -24.80028986
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        55.72369034 eV

  energy without entropy =       55.73458387  energy(sigma->0) =       55.72913711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.4735: real time    5.4934
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.4755: real time    5.4978

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6436879E+01  (-0.6157768E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01602847
  eigenvalues    EBANDS =       -31.23203391
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        49.28681135 eV

  energy without entropy =       49.30283982  energy(sigma->0) =       49.29482559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.4605: real time    6.4827
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1421: real time    2.1506
    --------------------------------------------
      LOOP:  cpu time    8.6045: real time    8.6375

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5008407E+00  (-0.4966591E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0479408 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01921852
  eigenvalues    EBANDS =       -31.72968453
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        48.78597068 eV

  energy without entropy =       48.80518920  energy(sigma->0) =       48.79557994
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4057: real time   15.4480
    SETDIJ:  cpu time    0.1311: real time    0.1314
    TRIAL :  cpu time   18.0507: real time   18.1297
    CORREC:  cpu time   29.6403: real time   29.7523
    CHARGE:  cpu time    2.1099: real time    2.1182
    --------------------------------------------
      LOOP:  cpu time   65.3421: real time   65.5865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3126631E+02  (-0.2373988E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0408930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -183.14187044
  -exchange      EXHF   =        55.16605401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       167.51968251     -167.64940665
  entropy T*S    EENTRO =        -0.00199449
  eigenvalues    EBANDS =      -376.35169005
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        80.05228403 eV

  energy without entropy =       80.05427852  energy(sigma->0) =       80.05328127
  exchange ACFDT corr.  =        -1.01953985  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4237: real time   15.4658
    SETDIJ:  cpu time    0.1316: real time    0.1322
    TRIAL :  cpu time   18.0306: real time   18.1084
    CORREC:  cpu time   29.6335: real time   29.7442
    CHARGE:  cpu time    1.8712: real time    1.8789
    --------------------------------------------
      LOOP:  cpu time   65.0913: real time   65.3329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2189112E+02  (-0.9442160E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0324110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -217.02415948
  -exchange      EXHF   =        64.39993703
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       229.38435158     -229.57817052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.54753022
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        58.16116706 eV

  energy without entropy =       58.16116706  energy(sigma->0) =       58.16116706
  exchange ACFDT corr.  =        -0.07285208  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4151: real time   15.4574
    SETDIJ:  cpu time    0.1307: real time    0.1310
    TRIAL :  cpu time   14.2335: real time   14.3018
    CORREC:  cpu time   29.5837: real time   29.6953
    CHARGE:  cpu time    1.8714: real time    1.8791
    --------------------------------------------
      LOOP:  cpu time   61.2375: real time   61.4703

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8229453E+01  (-0.2119562E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0314616 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -240.01535902
  -exchange      EXHF   =        68.67120897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       268.39787948     -268.63976396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.01098449
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        49.93171413 eV

  energy without entropy =       49.93171413  energy(sigma->0) =       49.93171413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4154: real time   15.4574
    SETDIJ:  cpu time    0.1301: real time    0.1304
    TRIAL :  cpu time   14.1573: real time   14.2239
    CORREC:  cpu time   29.6235: real time   29.7339
    CHARGE:  cpu time    1.8786: real time    1.8864
    --------------------------------------------
      LOOP:  cpu time   61.2082: real time   61.4380

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1836827E+02  (-0.1491037E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0508304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -325.95231187
  -exchange      EXHF   =        76.28833579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       339.46210039     -339.78041795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -302.98299136
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        31.56344815 eV

  energy without entropy =       31.56344815  energy(sigma->0) =       31.56344815
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4252: real time   15.4675
    SETDIJ:  cpu time    0.1334: real time    0.1337
    TRIAL :  cpu time   14.1509: real time   14.2180
    CORREC:  cpu time   29.5922: real time   29.7031
    CHARGE:  cpu time    1.8771: real time    1.8848
    --------------------------------------------
      LOOP:  cpu time   61.1827: real time   61.4137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9273217E-01  (-0.2473869E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0717065 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -340.93850410
  -exchange      EXHF   =        78.35969142
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       363.78323802     -364.11709558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.95988259
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        31.65618032 eV

  energy without entropy =       31.65618032  energy(sigma->0) =       31.65618032
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.4184: real time   15.4604
    SETDIJ:  cpu time    0.1359: real time    0.1362
    TRIAL :  cpu time   14.1757: real time   14.2429
    CORREC:  cpu time   29.5963: real time   29.7062
    CHARGE:  cpu time    1.8736: real time    1.8815
    --------------------------------------------
      LOOP:  cpu time   61.2022: real time   61.4317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2466172E+02  (-0.1445005E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0708886 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -368.22834181
  -exchange      EXHF   =        78.60633827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       332.38772242     -332.66828971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -287.63170228
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =         6.99446004 eV

  energy without entropy =        6.99446004  energy(sigma->0) =        6.99446004
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.4353: real time   15.4776
    SETDIJ:  cpu time    0.1347: real time    0.1350
    TRIAL :  cpu time   14.1350: real time   14.2020
    CORREC:  cpu time   29.6183: real time   29.7292
    CHARGE:  cpu time    1.8749: real time    1.8826
    --------------------------------------------
      LOOP:  cpu time   61.2015: real time   61.4324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1501665E+02  (-0.1917791E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0040615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -410.33774117
  -exchange      EXHF   =        80.72500487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       306.61204220     -306.84440386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.70582394
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        -8.02218874 eV

  energy without entropy =       -8.02218874  energy(sigma->0) =       -8.02218874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.4448: real time   15.4868
    SETDIJ:  cpu time    0.1353: real time    0.1356
    TRIAL :  cpu time   14.0779: real time   14.1449
    CORREC:  cpu time   29.6273: real time   29.7375
    CHARGE:  cpu time    1.8733: real time    1.8811
    --------------------------------------------
      LOOP:  cpu time   61.1624: real time   61.3923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1631027E+02  (-0.7285599E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0556534 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -467.25266883
  -exchange      EXHF   =        87.04485652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       331.19931357     -331.42122793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.43146645
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -24.33245996 eV

  energy without entropy =      -24.33245996  energy(sigma->0) =      -24.33245996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   15.4182: real time   15.4602
    SETDIJ:  cpu time    0.1351: real time    0.1354
    TRIAL :  cpu time   14.1755: real time   14.2425
    CORREC:  cpu time   29.6367: real time   29.7474
    CHARGE:  cpu time    1.8745: real time    1.8823
    --------------------------------------------
      LOOP:  cpu time   61.2407: real time   61.4713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7768838E+01  (-0.5457308E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0945993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -504.46113329
  -exchange      EXHF   =        93.24698012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       382.76094960     -383.01082022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.16600725
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -32.10129789 eV

  energy without entropy =      -32.10129789  energy(sigma->0) =      -32.10129789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   15.4351: real time   15.4775
    SETDIJ:  cpu time    0.1351: real time    0.1354
    TRIAL :  cpu time   14.0892: real time   14.1562
    CORREC:  cpu time   29.5851: real time   29.6962
    CHARGE:  cpu time    1.8725: real time    1.8802
    --------------------------------------------
      LOOP:  cpu time   61.1186: real time   61.3498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5825260E+01  (-0.2273702E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0827111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.09018346
  -exchange      EXHF   =        99.99559493
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       443.24938215     -443.53897997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.07110511
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -37.92655831 eV

  energy without entropy =      -37.92655831  energy(sigma->0) =      -37.92655831
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   15.4311: real time   15.4732
    SETDIJ:  cpu time    0.1353: real time    0.1356
    TRIAL :  cpu time   14.1099: real time   14.1777
    CORREC:  cpu time   29.6120: real time   29.7225
    CHARGE:  cpu time    1.8797: real time    1.8873
    --------------------------------------------
      LOOP:  cpu time   61.1708: real time   61.4020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2352225E+01  (-0.4641763E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0811778 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.66736005
  -exchange      EXHF   =       100.17309291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.15507897     -458.46025901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.00806893
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.27878296 eV

  energy without entropy =      -40.27878296  energy(sigma->0) =      -40.27878296
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   15.4297: real time   15.4720
    SETDIJ:  cpu time    0.1355: real time    0.1358
    TRIAL :  cpu time   14.0737: real time   14.1412
    CORREC:  cpu time   29.7305: real time   29.8415
    CHARGE:  cpu time    1.8730: real time    1.8806
    --------------------------------------------
      LOOP:  cpu time   61.2454: real time   61.4769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4695688E+00  (-0.1557009E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0937670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -543.27159970
  -exchange      EXHF   =        99.47106915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.36391345     -457.67102975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.16943804
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.74835173 eV

  energy without entropy =      -40.74835173  energy(sigma->0) =      -40.74835173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   15.4313: real time   15.4733
    SETDIJ:  cpu time    0.1342: real time    0.1345
    TRIAL :  cpu time   14.1237: real time   14.1907
    CORREC:  cpu time   29.7006: real time   29.8124
    CHARGE:  cpu time    1.8752: real time    1.8831
    --------------------------------------------
      LOOP:  cpu time   61.2674: real time   61.4993

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1587501E+00  (-0.4378651E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0973305 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.87443523
  -exchange      EXHF   =        99.87222597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.94855682     -463.25893717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.12324540
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.90710185 eV

  energy without entropy =      -40.90710185  energy(sigma->0) =      -40.90710185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   15.3892: real time   15.4315
    SETDIJ:  cpu time    0.1352: real time    0.1355
    TRIAL :  cpu time   14.0332: real time   14.1002
    CORREC:  cpu time   29.7406: real time   29.8519
    CHARGE:  cpu time    1.8770: real time    1.8848
    --------------------------------------------
      LOOP:  cpu time   61.1760: real time   61.4067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4434027E-01  (-0.2270321E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0964810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.53875619
  -exchange      EXHF   =        99.98518054
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.36695628     -462.67705514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.61650077
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.95144212 eV

  energy without entropy =      -40.95144212  energy(sigma->0) =      -40.95144212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   15.4181: real time   15.4601
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time   14.0990: real time   14.1669
    CORREC:  cpu time   29.5699: real time   29.6815
    CHARGE:  cpu time    1.8786: real time    1.8863
    --------------------------------------------
      LOOP:  cpu time   61.1045: real time   61.3363

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2300957E-01  (-0.8992176E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0965978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.73657294
  -exchange      EXHF   =        99.87518664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.88602296     -459.19430343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33351808
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97445169 eV

  energy without entropy =      -40.97445169  energy(sigma->0) =      -40.97445169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   15.4269: real time   15.4689
    SETDIJ:  cpu time    0.1349: real time    0.1353
    TRIAL :  cpu time   14.0778: real time   14.1461
    CORREC:  cpu time   29.5262: real time   29.6361
    CHARGE:  cpu time    1.8710: real time    1.8788
    --------------------------------------------
      LOOP:  cpu time   61.0387: real time   61.2696

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9089264E-02  (-0.2847969E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0965300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.53648959
  -exchange      EXHF   =        99.86124473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.77741389     -458.08505467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.52938847
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98354095 eV

  energy without entropy =      -40.98354095  energy(sigma->0) =      -40.98354095
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   15.4202: real time   15.4625
    SETDIJ:  cpu time    0.1348: real time    0.1351
    TRIAL :  cpu time   14.1775: real time   14.2455
    CORREC:  cpu time   29.6876: real time   29.7991
    CHARGE:  cpu time    1.8783: real time    1.8861
    --------------------------------------------
      LOOP:  cpu time   61.3004: real time   61.5329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2864314E-02  (-0.8722170E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.61730439
  -exchange      EXHF   =        99.87972551
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.94951186     -458.25728207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46978934
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98640527 eV

  energy without entropy =      -40.98640527  energy(sigma->0) =      -40.98640527
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   15.4431: real time   15.4853
    SETDIJ:  cpu time    0.1347: real time    0.1350
    TRIAL :  cpu time   14.0857: real time   14.1524
    CORREC:  cpu time   29.6530: real time   29.7637
    CHARGE:  cpu time    1.8705: real time    1.8784
    --------------------------------------------
      LOOP:  cpu time   61.1878: real time   61.4182

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8736221E-03  (-0.2760571E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.59028267
  -exchange      EXHF   =        99.87115452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.06048178     -458.36834781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48901787
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98727889 eV

  energy without entropy =      -40.98727889  energy(sigma->0) =      -40.98727889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   15.4306: real time   15.4730
    SETDIJ:  cpu time    0.1351: real time    0.1354
    TRIAL :  cpu time   14.1024: real time   14.1690
    CORREC:  cpu time   29.6566: real time   29.7673
    CHARGE:  cpu time    1.8727: real time    1.8801
    --------------------------------------------
      LOOP:  cpu time   61.1997: real time   61.4297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2759939E-03  (-0.1013174E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959973 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.61335887
  -exchange      EXHF   =        99.86807179
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.24969227     -458.55761619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46307703
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98755488 eV

  energy without entropy =      -40.98755488  energy(sigma->0) =      -40.98755488
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   15.4424: real time   15.4848
    SETDIJ:  cpu time    0.1354: real time    0.1357
    TRIAL :  cpu time   14.0948: real time   14.1618
    CORREC:  cpu time   29.7047: real time   29.8166
    CHARGE:  cpu time    1.8702: real time    1.8779
    --------------------------------------------
      LOOP:  cpu time   61.2483: real time   61.4802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1015118E-03  (-0.3685947E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.65506080
  -exchange      EXHF   =        99.87082307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.43505720     -458.74302047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.42418856
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98765640 eV

  energy without entropy =      -40.98765640  energy(sigma->0) =      -40.98765640
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   15.4112: real time   15.4532
    SETDIJ:  cpu time    0.1365: real time    0.1371
    TRIAL :  cpu time   14.1151: real time   14.1824
    CORREC:  cpu time   29.6787: real time   29.7896
    CHARGE:  cpu time    1.8728: real time    1.8801
    --------------------------------------------
      LOOP:  cpu time   61.2197: real time   61.4505

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3690571E-04  (-0.1103284E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.64914946
  -exchange      EXHF   =        99.86840504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.49569120     -458.80365120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.42772204
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98769330 eV

  energy without entropy =      -40.98769330  energy(sigma->0) =      -40.98769330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.4038: real time   15.4460
    SETDIJ:  cpu time    0.1349: real time    0.1353
    TRIAL :  cpu time   14.1027: real time   14.1702
    CORREC:  cpu time   30.5838: real time   30.6974
    CHARGE:  cpu time    1.8553: real time    1.8629
    --------------------------------------------
      LOOP:  cpu time   62.0813: real time   62.3151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1103756E-04  (-0.4386618E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.63414458
  -exchange      EXHF   =        99.86561913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.49419725     -458.80214649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43996281
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98770434 eV

  energy without entropy =      -40.98770434  energy(sigma->0) =      -40.98770434
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2034: real time   16.2476
    SETDIJ:  cpu time    0.2552: real time    0.2558
    TRIAL :  cpu time   14.4998: real time   14.5685
    CORREC:  cpu time   30.6784: real time   30.7930
    CHARGE:  cpu time    1.8583: real time    1.8659
    --------------------------------------------
      LOOP:  cpu time   63.5355: real time   63.7737

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4399549E-05  (-0.1908839E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960002 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.63514366
  -exchange      EXHF   =        99.86569610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.49784508     -458.80579189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43904753
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98770874 eV

  energy without entropy =      -40.98770874  energy(sigma->0) =      -40.98770874
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2413: real time   16.2856
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.4936: real time   14.5638
    CORREC:  cpu time   30.7486: real time   30.8625
    CHARGE:  cpu time    1.8549: real time    1.8625
    --------------------------------------------
      LOOP:  cpu time   63.6346: real time   63.8741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1906421E-05  (-0.8071645E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.64034053
  -exchange      EXHF   =        99.86680295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.49875330     -458.80670229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43495722
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98771065 eV

  energy without entropy =      -40.98771065  energy(sigma->0) =      -40.98771065
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2191: real time   16.2637
    SETDIJ:  cpu time    0.2550: real time    0.2556
    TRIAL :  cpu time   14.4242: real time   14.4938
    CORREC:  cpu time   30.7317: real time   30.8464
    CHARGE:  cpu time    1.8609: real time    1.8687
    --------------------------------------------
      LOOP:  cpu time   63.5335: real time   63.7734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8075820E-06  (-0.2863266E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.64063146
  -exchange      EXHF   =        99.86718756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.49155284     -458.79950272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43505083
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98771145 eV

  energy without entropy =      -40.98771145  energy(sigma->0) =      -40.98771145
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2386: real time   16.2830
    SETDIJ:  cpu time    0.2545: real time    0.2555
    TRIAL :  cpu time   14.5161: real time   14.5844
    CORREC:  cpu time   30.7231: real time   30.8384
    CHARGE:  cpu time    1.8552: real time    1.8628
    --------------------------------------------
      LOOP:  cpu time   63.6317: real time   63.8707

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2862582E-06  (-0.1125575E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959906 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.63910527
  -exchange      EXHF   =        99.86708631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.48543694     -458.79338659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43647630
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98771174 eV

  energy without entropy =      -40.98771174  energy(sigma->0) =      -40.98771174
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2377: real time   16.2820
    SETDIJ:  cpu time    0.2536: real time    0.2545
    TRIAL :  cpu time   14.5178: real time   14.5866
    CORREC:  cpu time   30.7071: real time   30.8210
    CHARGE:  cpu time    1.8525: real time    1.8604
    --------------------------------------------
      LOOP:  cpu time   63.6084: real time   63.8469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1123855E-06  (-0.6261014E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.63909965
  -exchange      EXHF   =        99.86709577
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.48399887     -458.79194836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43649162
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98771185 eV

  energy without entropy =      -40.98771185  energy(sigma->0) =      -40.98771185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2383: real time   16.2827
    SETDIJ:  cpu time    0.2544: real time    0.2550
    TRIAL :  cpu time   14.4281: real time   14.4971
    CORREC:  cpu time   30.7301: real time   30.8445
    CHARGE:  cpu time    1.8532: real time    1.8611
    --------------------------------------------
      LOOP:  cpu time   63.5486: real time   63.7876

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6227162E-07  (-0.4527444E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959878 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.63917004
  -exchange      EXHF   =        99.86709666
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.48369940     -458.79164891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43642218
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98771191 eV

  energy without entropy =      -40.98771191  energy(sigma->0) =      -40.98771191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1507


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.9031       2 -41.8972       3 -23.7008       4 -23.7031
 
 
 
 E-fermi : -11.0229     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9844      2.00000
      2     -20.9236      2.00000
      3     -18.5268      2.00000
      4     -11.1417      2.00000
      5     -11.1417      2.00000
      6       0.0165      0.00000
      7       0.1286      0.00000
      8       0.1290      0.00000
      9       0.1556      0.00000
     10       0.2015      0.00000
     11       1.0340      0.00000
     12       2.4207      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.190 -14.020  -0.000  -0.006  -0.000  -0.000  -0.027  -0.000
-14.020  24.176   0.000   0.007   0.000   0.001   0.057   0.000
 -0.000   0.000  -3.541   0.000  -0.000  -0.793  -0.000   0.000
 -0.006   0.007   0.000  -3.535   0.000  -0.000  -0.811  -0.000
 -0.000   0.000  -0.000   0.000  -3.541   0.000  -0.000  -0.793
 -0.000   0.001  -0.793  -0.000   0.000  51.769   0.002  -0.000
 -0.027   0.057  -0.000  -0.811  -0.000   0.002  51.899   0.000
 -0.000   0.000   0.000  -0.000  -0.793  -0.000   0.000  51.769
 total augmentation occupancy for first ion, spin component:           1
  1.688   0.058   0.002   0.135   0.000   0.000   0.018   0.000
  0.058   0.002   0.000   0.010   0.000   0.000   0.001   0.000
  0.002   0.000   0.994   0.011  -0.000   0.039   0.001   0.000
  0.135   0.010   0.011   1.645   0.002   0.001   0.099   0.000
  0.000   0.000  -0.000   0.002   0.994   0.000   0.000   0.039
  0.000   0.000   0.039   0.001   0.000   0.002   0.000   0.000
  0.018   0.001   0.001   0.099   0.000   0.000   0.006   0.000
  0.000   0.000   0.000   0.000   0.039   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9209: real time    0.9234
    FORHF :  cpu time    9.1874: real time    9.2147
    FORNL :  cpu time    0.3213: real time    0.3221
    OFIELD:  cpu time    0.1737: real time    0.1742

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
   0.363E+00 0.188E+01 0.117E+03   -.362E+00 -.187E+01 -.117E+03   0.122E-01 0.554E-01 0.354E+01
   -.356E+00 -.190E+01 -.117E+03   0.356E+00 0.188E+01 0.117E+03   -.125E-01 -.554E-01 -.359E+01
   0.162E+00 0.937E+00 0.569E+02   -.180E+00 -.104E+01 -.632E+02   0.172E-01 0.101E+00 0.612E+01
   -.168E+00 -.923E+00 -.571E+02   0.187E+00 0.103E+01 0.635E+02   -.181E-01 -.997E-01 -.616E+01
 -----------------------------------------------------------------------------------------------
   0.144E-02 -.182E-02 0.113E+00   0.278E-16 -.444E-15 0.142E-13   -.124E-02 0.145E-02 -.916E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.011333      0.055545      3.515018
      0.00949      0.09420      4.96911        -0.011380     -0.058408     -3.633423
      0.00282      0.05706      2.69266         0.000908      0.007738      0.428984
      0.01260      0.11137      6.03031        -0.000861     -0.004876     -0.310580
 -----------------------------------------------------------------------------------
    total drift:                               -0.000120      0.000000      0.000165


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.98771191 eV

  energy  without entropy=      -40.98771191  energy(sigma->0) =      -40.98771191
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5128: real time   16.5581


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2390.7616: real time 2399.1784
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3691690. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        176. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3165.840
                            User time (sec):     2859.927
                          System time (sec):      305.913
                         Elapsed time (sec):     3176.842
  
                   Maximum memory used (kb):     5391668.
                   Average memory used (kb):           0.
  
                          Minor page faults:       851879
                          Major page faults:            6
                 Voluntary context switches:       255312
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3176.843331                                1   1
    2      w1_copy                               0.644563                            465   2
    3      fftwav_mpi                           73.734216                            350   2
    4      fftext_mpi                            0.399183                              3   2
    5      overl                                 0.000251                            294   2
    6      orth1                                 0.539738                            227   2
    7      lincom                                0.570037                            174   2
    8      eccp                                 10.117836                            267   2
    9      hamiltmu                             12.631130                             38   2
   10        vhamil                                2.873266                           56   3
   11        overl1                                0.000046                           56   3
   12        kinhamil                              7.733558                           56   3
   13          fftext_mpi                            7.658082                         56   4
   14      pdssyex_zheevx                        0.171695                             61   2
   15      fock_acc                            328.174172                             56   2
   16        w1_copy                               0.430784                          200   3
   17        fftwav_mpi                           21.362807                          200   3
   18        fock_charge_mu                       15.369455                          116   3
   19          racc0mu_hf                            0.059266                        116   4
   20        rpromu_hf                             0.180500                          116   3
   21        overl1                                0.000051                           84   3
   22        fftext_mpi                            6.109474                           84   3
   23      hamilt_local                         15.689759                             84   2
   24        vhamil                                4.199705                           84   3
   25        kinhamil                             11.489863                           84   3
   26          fftext_mpi                           11.376356                         84   4
   27      w1_dscal                              2.176654                             84   2
   28      eddiag                              341.831966                             28   2
   29        fock_acc                            321.283070                           56   3
   30          w1_copy                               0.354926                        196   4
   31          fftwav_mpi                           21.562539                        196   4
   32          fock_charge_mu                       14.955081                        112   4
   33            racc0mu_hf                            0.086452                      112   5
   34          rpromu_hf                             0.260115                        112   4
   35          overl1                                0.000070                         84   4
   36          fftext_mpi                            6.144099                         84   4
   37        fftwav_mpi                           17.407430                           84   3
   38        eccp                                  2.778361                           84   3
   39      rpro1_hf                              0.086961                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2390.075171           1
 fock_acc                              562.727341         112
 fftwav_mpi                            134.066991         830
 fftext_mpi                             31.687194         311
 fock_charge_mu                         30.178817         228
 eccp                                   12.896197         351
 vhamil                                  7.072971         140
 w1_dscal                                2.176654          84
 hamiltmu                                2.024260          38
 w1_copy                                 1.430273         861
 lincom                                  0.570037         174
 orth1                                   0.539738         227
 rpromu_hf                               0.440615         228
 eddiag                                  0.363105          28
 kinhamil                                0.188983         140
 pdssyex_zheevx                          0.171695          61
 racc0mu_hf                              0.145719         228
 rpro1_hf                                0.086961          96
 overl                                   0.000251         294
 hamilt_local                            0.000191          84
 overl1                                  0.000167         224
 ---------------------------------------------------------------
  summed up times    3176.84333086014     
 
Profiling took   0.006213  0.003998  0.003271  0.003251 seconds
Profiling took   0.002596 seconds
