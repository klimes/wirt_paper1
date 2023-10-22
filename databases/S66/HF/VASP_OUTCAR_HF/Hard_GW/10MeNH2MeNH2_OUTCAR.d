 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.17  08:30:31
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.982  0.013  0.001-   6 1.01   5 1.02   3 1.46
   2  0.069  0.987  0.006-  11 1.01  10 1.01   4 1.47
   3  0.966  0.011  0.040-   9 1.09   7 1.09   8 1.09   1 1.46
   4  0.074  0.019  0.032-  14 1.09  12 1.09  13 1.09   2 1.47
   5  0.005  0.997  1.000-   1 1.02
   6  0.963  0.002  0.982-   1 1.01
   7  0.940  0.029  0.042-   3 1.09
   8  0.958  0.982  0.049-   3 1.09
   9  0.986  0.023  0.060-   3 1.09
  10  0.078  0.995  0.979-   2 1.01
  11  0.087  0.965  0.014-   2 1.01
  12  0.066  0.010  0.061-   4 1.09
  13  0.103  0.031  0.033-   4 1.09
  14  0.054  0.042  0.023-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3062.50     20666.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
 using additional bands           10
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
   0.98175310  0.01345475  0.00127339
   0.06944600  0.98684498  0.00571305
   0.96575261  0.01118282  0.03976990
   0.07402400  0.01927957  0.03181806
   0.00542727  0.99674465  0.99983504
   0.96284374  0.00232162  0.98246661
   0.94020749  0.02883556  0.04151907
   0.95820727  0.98240447  0.04941292
   0.98627784  0.02281928  0.06003107
   0.07791082  0.99468891  0.97919918
   0.08726171  0.96548240  0.01357576
   0.06630428  0.01028826  0.06055100
   0.10280715  0.03133033  0.03287439
   0.05423713  0.04173030  0.02345642
 
 position of ions in cartesian coordinates  (Angst):
  34.36135862  0.47091637  0.04456848
   2.43061013 34.53957428  0.19995665
  33.80134118  0.39139858  1.39194660
   2.59084010  0.67478487  1.11363195
   0.18995436 34.88606284 34.99422640
  33.69953105  0.08125680 34.38633152
  32.90726223  1.00924472  1.45316749
  33.53725449 34.38415633  1.72945219
  34.51972446  0.79867491  2.10108731
   2.72687880 34.81411201 34.27197140
   3.05415979 33.79188396  0.47515151
   2.32064980  0.36008909  2.11928506
   3.59825041  1.09656143  1.15060368
   1.89829972  1.46056035  0.82097470
 


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
 for species   1 augmentation radius   0.694 (default was   0.555)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3598.63 KBytes
  max/ min on nodes  :        478.12        422.66

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5132024. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     409265. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        551. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          807 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8016: real time   17.8465
    SETDIJ:  cpu time    0.1529: real time    0.1533
    TRIAL :  cpu time   16.5399: real time   16.5864
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   34.6140: real time   34.7079

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2413310E+03  (-0.5699440E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.24676481     -703.14072719
  entropy T*S    EENTRO =        -0.00226864
  eigenvalues    EBANDS =         3.05066539
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       241.33100373 eV

  energy without entropy =      241.33327237  energy(sigma->0) =      241.33213805
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   24.2565: real time   24.3265
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.2590: real time   24.3319

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5119909E+02  (-0.5029342E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.24676481     -703.14072719
  entropy T*S    EENTRO =        -0.00480983
  eigenvalues    EBANDS =       -48.14587907
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       190.13191808 eV

  energy without entropy =      190.13672791  energy(sigma->0) =      190.13432300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   24.2600: real time   24.3303
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.2624: real time   24.3352

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2128972E+02  (-0.2029762E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.24676481     -703.14072719
  entropy T*S    EENTRO =        -0.01060601
  eigenvalues    EBANDS =       -69.42980597
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       168.84219501 eV

  energy without entropy =      168.85280102  energy(sigma->0) =      168.84749801
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   28.1410: real time   28.2221
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.1435: real time   28.2270

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1321742E+02  (-0.1247564E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.24676481     -703.14072719
  entropy T*S    EENTRO =        -0.00035579
  eigenvalues    EBANDS =       -82.65747886
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       155.62477234 eV

  energy without entropy =      155.62512813  energy(sigma->0) =      155.62495023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   26.1944: real time   26.2703
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9444: real time    2.9561
    --------------------------------------------
      LOOP:  cpu time   29.1412: real time   29.2316

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6744143E+01  (-0.6711792E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0526716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2390.10729879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       702.24676481     -703.14072719
  entropy T*S    EENTRO =        -0.01262985
  eigenvalues    EBANDS =       -89.38934793
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       148.88062921 eV

  energy without entropy =      148.89325906  energy(sigma->0) =      148.88694413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.5238: real time   19.5712
    SETDIJ:  cpu time    0.1550: real time    0.1554
    TRIAL :  cpu time   53.8076: real time   54.0301
    CORREC:  cpu time   68.7885: real time   69.0480
    CHARGE:  cpu time    2.8720: real time    2.8830
    --------------------------------------------
      LOOP:  cpu time  145.2064: real time  145.7492

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.2507514E+03  (-0.1767885E+03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1146234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =      -874.91776302
  -exchange      EXHF   =       143.69259838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1180.20940061    -1180.51775108
  entropy T*S    EENTRO =        -0.00000066
  eigenvalues    EBANDS =     -1498.10566962
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       399.63205357 eV

  energy without entropy =      399.63205423  energy(sigma->0) =      399.63205390
  exchange ACFDT corr.  =        -0.60158032  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.5410: real time   19.5884
    SETDIJ:  cpu time    0.1530: real time    0.1534
    TRIAL :  cpu time   53.5294: real time   53.7523
    CORREC:  cpu time   69.1058: real time   69.3658
    CHARGE:  cpu time    2.8768: real time    2.8876
    --------------------------------------------
      LOOP:  cpu time  145.2694: real time  145.8127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9715925E+02  (-0.9308075E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1184330 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1023.53749518
  -exchange      EXHF   =       161.19920331
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3590.78155594    -3591.37547475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1463.87885625
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       302.47280057 eV

  energy without entropy =      302.47280057  energy(sigma->0) =      302.47280057
  exchange ACFDT corr.  =        -0.00001251  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.5253: real time   19.5726
    SETDIJ:  cpu time    0.1520: real time    0.1523
    TRIAL :  cpu time   53.4168: real time   53.6391
    CORREC:  cpu time   69.1235: real time   69.3827
    CHARGE:  cpu time    2.8754: real time    2.8863
    --------------------------------------------
      LOOP:  cpu time  145.1522: real time  145.6950

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4134361E+02  (-0.7037293E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1039779 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1119.94413637
  -exchange      EXHF   =       171.18640210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2736.57291042    -2737.29898149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1418.67087368
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       261.12918913 eV

  energy without entropy =      261.12918913  energy(sigma->0) =      261.12918913
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.5347: real time   19.5821
    SETDIJ:  cpu time    0.1554: real time    0.1558
    TRIAL :  cpu time   53.4155: real time   53.6378
    CORREC:  cpu time   69.0823: real time   69.3430
    CHARGE:  cpu time    2.8724: real time    2.8833
    --------------------------------------------
      LOOP:  cpu time  145.1205: real time  145.6652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6470319E+02  (-0.9072501E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1017888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1246.09889841
  -exchange      EXHF   =       179.95483394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2070.50592595    -2071.20842291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1366.01130310
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       196.42600363 eV

  energy without entropy =      196.42600363  energy(sigma->0) =      196.42600363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.4795: real time   19.5267
    SETDIJ:  cpu time    0.1530: real time    0.1534
    TRIAL :  cpu time   53.4686: real time   53.6919
    CORREC:  cpu time   68.8889: real time   69.1470
    CHARGE:  cpu time    2.8790: real time    2.8898
    --------------------------------------------
      LOOP:  cpu time  144.9322: real time  145.4750

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8782588E+02  (-0.8066939E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1174425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1549.00962681
  -exchange      EXHF   =       194.08949003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1941.36095858    -1942.10596360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1165.01859795
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       108.60012842 eV

  energy without entropy =      108.60012842  energy(sigma->0) =      108.60012842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.5313: real time   19.5786
    SETDIJ:  cpu time    0.1543: real time    0.1547
    TRIAL :  cpu time   53.6253: real time   53.8487
    CORREC:  cpu time   68.7104: real time   68.9718
    CHARGE:  cpu time    2.8811: real time    2.8923
    --------------------------------------------
      LOOP:  cpu time  144.9640: real time  145.5105

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5696823E+02  (-0.4368034E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1201977 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -1853.50045291
  -exchange      EXHF   =       213.90019948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2269.86344158    -2270.74018793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.17497256
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =        51.63189582 eV

  energy without entropy =       51.63189582  energy(sigma->0) =       51.63189582
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.5005: real time   19.5478
    SETDIJ:  cpu time    0.1528: real time    0.1532
    TRIAL :  cpu time   53.3906: real time   53.6138
    CORREC:  cpu time   69.0160: real time   69.2769
    CHARGE:  cpu time    2.8743: real time    2.8854
    --------------------------------------------
      LOOP:  cpu time  144.9945: real time  145.5403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4051743E+02  (-0.3242693E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1006197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2047.19367014
  -exchange      EXHF   =       230.12520885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2187.55806297    -2188.51094124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.14806527
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =        11.11446332 eV

  energy without entropy =       11.11446332  energy(sigma->0) =       11.11446332
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.5540: real time   19.6014
    SETDIJ:  cpu time    0.1541: real time    0.1545
    TRIAL :  cpu time   53.7590: real time   53.9804
    CORREC:  cpu time   68.8355: real time   69.0962
    CHARGE:  cpu time    2.8635: real time    2.8745
    --------------------------------------------
      LOOP:  cpu time  145.2254: real time  145.7681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3438515E+02  (-0.2381638E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1116911 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2145.46768354
  -exchange      EXHF   =       241.66237967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.16542401    -1858.07455393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.84012297
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       -23.27068860 eV

  energy without entropy =      -23.27068860  energy(sigma->0) =      -23.27068860
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.4853: real time   19.5325
    SETDIJ:  cpu time    0.1517: real time    0.1521
    TRIAL :  cpu time   53.3418: real time   53.5640
    CORREC:  cpu time   68.9157: real time   69.1746
    CHARGE:  cpu time    2.8808: real time    2.8918
    --------------------------------------------
      LOOP:  cpu time  144.8353: real time  145.3775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2599563E+02  (-0.1792472E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1213873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2215.63285345
  -exchange      EXHF   =       252.92288390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2049.44543893    -2050.32913043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -714.95652092
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       -49.26631382 eV

  energy without entropy =      -49.26631382  energy(sigma->0) =      -49.26631382
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.5403: real time   19.5878
    SETDIJ:  cpu time    0.1533: real time    0.1536
    TRIAL :  cpu time   53.4339: real time   53.6551
    CORREC:  cpu time   68.9226: real time   69.1841
    CHARGE:  cpu time    2.8815: real time    2.8927
    --------------------------------------------
      LOOP:  cpu time  144.9913: real time  145.5359

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1939630E+02  (-0.1308424E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1636540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2299.26225107
  -exchange      EXHF   =       266.46670165
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1559.15601841    -1560.02236413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.28458507
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       -68.66261205 eV

  energy without entropy =      -68.66261205  energy(sigma->0) =      -68.66261205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.5177: real time   19.5651
    SETDIJ:  cpu time    0.1538: real time    0.1542
    TRIAL :  cpu time   53.6750: real time   53.9073
    CORREC:  cpu time   68.9477: real time   69.2086
    CHARGE:  cpu time    2.8691: real time    2.8801
    --------------------------------------------
      LOOP:  cpu time  145.2163: real time  145.7710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1455486E+02  (-0.1089768E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1927839 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2377.46067189
  -exchange      EXHF   =       279.49929714
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1772.99453743    -1773.94343175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -613.59107229
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =       -83.21747321 eV

  energy without entropy =      -83.21747321  energy(sigma->0) =      -83.21747321
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5098: real time   19.5572
    SETDIJ:  cpu time    0.1527: real time    0.1530
    TRIAL :  cpu time   53.3146: real time   53.5370
    CORREC:  cpu time   68.8604: real time   69.1220
    CHARGE:  cpu time    2.8767: real time    2.8878
    --------------------------------------------
      LOOP:  cpu time  144.7740: real time  145.3195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1773507E+02  (-0.1098761E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1908940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2494.72011094
  -exchange      EXHF   =       296.50306782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1428.00953222    -1428.98922092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.03968446
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -100.95254812 eV

  energy without entropy =     -100.95254812  energy(sigma->0) =     -100.95254812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.5448: real time   19.5922
    SETDIJ:  cpu time    0.1533: real time    0.1537
    TRIAL :  cpu time   53.3139: real time   53.5357
    CORREC:  cpu time   68.8386: real time   69.0979
    CHARGE:  cpu time    2.8703: real time    2.8812
    --------------------------------------------
      LOOP:  cpu time  144.7799: real time  145.3225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8675000E+01  (-0.5701904E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1810659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2507.91795694
  -exchange      EXHF   =       298.64523133
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1673.84972938    -1674.81348381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.67493612
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -109.62754800 eV

  energy without entropy =     -109.62754800  energy(sigma->0) =     -109.62754800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.5410: real time   19.5884
    SETDIJ:  cpu time    0.1527: real time    0.1531
    TRIAL :  cpu time   53.4353: real time   53.6586
    CORREC:  cpu time   68.7632: real time   69.0236
    CHARGE:  cpu time    2.8675: real time    2.8785
    --------------------------------------------
      LOOP:  cpu time  144.8211: real time  145.3667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6289173E+01  (-0.2804850E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1992403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2495.90026359
  -exchange      EXHF   =       298.22086134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1311.55568478    -1312.47110744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.60576468
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -115.91672143 eV

  energy without entropy =     -115.91672143  energy(sigma->0) =     -115.91672143
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.5138: real time   19.5611
    SETDIJ:  cpu time    0.1531: real time    0.1535
    TRIAL :  cpu time   55.0019: real time   55.2270
    CORREC:  cpu time   70.4984: real time   70.7635
    CHARGE:  cpu time    2.9219: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  148.1504: real time  148.7021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2823831E+01  (-0.2363422E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2152478 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2509.20969820
  -exchange      EXHF   =       300.68309746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2169.66341380    -2170.62133680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.53989697
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -118.74055255 eV

  energy without entropy =     -118.74055255  energy(sigma->0) =     -118.74055255
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4863: real time   20.5360
    SETDIJ:  cpu time    0.3111: real time    0.3119
    TRIAL :  cpu time   55.1653: real time   55.3910
    CORREC:  cpu time   70.5606: real time   70.8271
    CHARGE:  cpu time    2.9214: real time    2.9322
    --------------------------------------------
      LOOP:  cpu time  149.5033: real time  150.0596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2353814E+01  (-0.7381363E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2132933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2532.48048695
  -exchange      EXHF   =       304.53928886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1501.62136055    -1502.60552384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.45287361
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -121.09436683 eV

  energy without entropy =     -121.09436683  energy(sigma->0) =     -121.09436683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4899: real time   20.5396
    SETDIJ:  cpu time    0.3097: real time    0.3105
    TRIAL :  cpu time   55.2974: real time   55.5231
    CORREC:  cpu time   70.4926: real time   70.7573
    CHARGE:  cpu time    2.9062: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  149.5514: real time  150.1063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7484938E+00  (-0.6182552E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2126348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2541.03176656
  -exchange      EXHF   =       305.91566115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.50338095    -1309.47455660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.03944768
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -121.84286059 eV

  energy without entropy =     -121.84286059  energy(sigma->0) =     -121.84286059
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4986: real time   20.5483
    SETDIJ:  cpu time    0.3115: real time    0.3122
    TRIAL :  cpu time   55.3915: real time   55.6180
    CORREC:  cpu time   70.6296: real time   70.8953
    CHARGE:  cpu time    2.9121: real time    2.9232
    --------------------------------------------
      LOOP:  cpu time  149.8027: real time  150.3597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6179611E+00  (-0.1867313E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2179540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2543.00303039
  -exchange      EXHF   =       306.33024875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1289.82383673    -1290.78403529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.11170964
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.46082169 eV

  energy without entropy =     -122.46082169  energy(sigma->0) =     -122.46082169
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9457: real time   20.9966
    SETDIJ:  cpu time    0.3101: real time    0.3109
    TRIAL :  cpu time   55.7928: real time   56.0200
    CORREC:  cpu time   71.4426: real time   71.7095
    CHARGE:  cpu time    2.8988: real time    2.9099
    --------------------------------------------
      LOOP:  cpu time  151.4465: real time  152.0063

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1863771E+00  (-0.1466939E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2207162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2540.69491833
  -exchange      EXHF   =       306.01421757
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1335.93002303    -1336.89954789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.28084135
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.64719881 eV

  energy without entropy =     -122.64719881  energy(sigma->0) =     -122.64719881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.6318: real time   20.6819
    SETDIJ:  cpu time    0.3090: real time    0.3098
    TRIAL :  cpu time   55.8000: real time   56.0279
    CORREC:  cpu time   71.3541: real time   71.6183
    CHARGE:  cpu time    2.9057: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  151.0410: real time  151.5966

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1465796E+00  (-0.7449962E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2174735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.43432853
  -exchange      EXHF   =       305.59389178
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1322.76410688    -1323.73793556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.26338113
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.79377841 eV

  energy without entropy =     -122.79377841  energy(sigma->0) =     -122.79377841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.6520: real time   20.7021
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time   56.0087: real time   56.2357
    CORREC:  cpu time   71.4479: real time   71.7149
    CHARGE:  cpu time    2.9074: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  151.3649: real time  151.9233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7425124E-01  (-0.4477817E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2142706 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2536.35856795
  -exchange      EXHF   =       305.51120523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1272.65608918    -1273.62198114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.33864313
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.86802965 eV

  energy without entropy =     -122.86802965  energy(sigma->0) =     -122.86802965
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.6259: real time   20.6759
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   55.7073: real time   55.9351
    CORREC:  cpu time   71.4171: real time   71.6847
    CHARGE:  cpu time    2.9067: real time    2.9178
    --------------------------------------------
      LOOP:  cpu time  151.0095: real time  151.5698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4499842E-01  (-0.2303386E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2146200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2537.83485253
  -exchange      EXHF   =       305.78659061
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1210.02911009    -1210.98779497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.18994942
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.91302806 eV

  energy without entropy =     -122.91302806  energy(sigma->0) =     -122.91302806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.6488: real time   20.6989
    SETDIJ:  cpu time    0.3064: real time    0.3072
    TRIAL :  cpu time   55.8612: real time   56.0883
    CORREC:  cpu time   71.3982: real time   71.6650
    CHARGE:  cpu time    2.9047: real time    2.9158
    --------------------------------------------
      LOOP:  cpu time  151.1620: real time  151.7210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2303873E-01  (-0.1289195E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2161084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.02445669
  -exchange      EXHF   =       305.97992734
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1200.10640267    -1201.06619055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.21561772
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.93606679 eV

  energy without entropy =     -122.93606679  energy(sigma->0) =     -122.93606679
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.6607: real time   20.7108
    SETDIJ:  cpu time    0.3106: real time    0.3114
    TRIAL :  cpu time   55.9291: real time   56.1583
    CORREC:  cpu time   71.3517: real time   71.6186
    CHARGE:  cpu time    2.9075: real time    2.9184
    --------------------------------------------
      LOOP:  cpu time  151.2059: real time  151.7670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1289536E-01  (-0.9271455E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2150604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.49524332
  -exchange      EXHF   =       306.04963120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1226.07129200    -1227.03547060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.82303959
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.94896215 eV

  energy without entropy =     -122.94896215  energy(sigma->0) =     -122.94896215
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.6366: real time   20.6867
    SETDIJ:  cpu time    0.3087: real time    0.3095
    TRIAL :  cpu time   55.8388: real time   56.0673
    CORREC:  cpu time   71.3903: real time   71.6564
    CHARGE:  cpu time    2.9012: real time    2.9123
    --------------------------------------------
      LOOP:  cpu time  151.1211: real time  151.6796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9266052E-02  (-0.5771290E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2129949 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.27076665
  -exchange      EXHF   =       306.02956861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1209.06175659    -1210.02499903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.03765588
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.95822820 eV

  energy without entropy =     -122.95822820  energy(sigma->0) =     -122.95822820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.6367: real time   20.6868
    SETDIJ:  cpu time    0.3068: real time    0.3075
    TRIAL :  cpu time   55.8392: real time   56.0664
    CORREC:  cpu time   71.2238: real time   71.4881
    CHARGE:  cpu time    2.9112: real time    2.9224
    --------------------------------------------
      LOOP:  cpu time  150.9618: real time  151.5188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5769696E-02  (-0.3723102E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2123732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.87737279
  -exchange      EXHF   =       305.98976863
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1169.17913371    -1170.13889346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.40050214
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96399790 eV

  energy without entropy =     -122.96399790  energy(sigma->0) =     -122.96399790
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.5739: real time   20.6238
    SETDIJ:  cpu time    0.3062: real time    0.3070
    TRIAL :  cpu time   55.7838: real time   56.0123
    CORREC:  cpu time   71.2989: real time   71.5654
    CHARGE:  cpu time    2.9066: real time    2.9177
    --------------------------------------------
      LOOP:  cpu time  150.9121: real time  151.4715

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3723031E-02  (-0.3264849E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2126853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.72507365
  -exchange      EXHF   =       305.97413716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1157.28608577    -1158.24545007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.54128830
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.96772093 eV

  energy without entropy =     -122.96772093  energy(sigma->0) =     -122.96772093
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.5920: real time   20.6419
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time   55.7350: real time   55.9641
    CORREC:  cpu time   71.2758: real time   71.5418
    CHARGE:  cpu time    2.9011: real time    2.9121
    --------------------------------------------
      LOOP:  cpu time  150.8528: real time  151.4121

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3263884E-02  (-0.2037193E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2122982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.80605029
  -exchange      EXHF   =       305.98192712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1154.88683854    -1155.84790681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.46966153
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97098481 eV

  energy without entropy =     -122.97098481  energy(sigma->0) =     -122.97098481
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.5396: real time   20.5894
    SETDIJ:  cpu time    0.3058: real time    0.3065
    TRIAL :  cpu time   55.9348: real time   56.1618
    CORREC:  cpu time   71.2024: real time   71.4683
    CHARGE:  cpu time    2.9031: real time    2.9141
    --------------------------------------------
      LOOP:  cpu time  150.9294: real time  151.4866

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2036216E-02  (-0.2085329E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2108907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.92830168
  -exchange      EXHF   =       305.99611398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1142.35772785    -1143.31866505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.36376427
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97302103 eV

  energy without entropy =     -122.97302103  energy(sigma->0) =     -122.97302103
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.5614: real time   20.6112
    SETDIJ:  cpu time    0.3056: real time    0.3063
    TRIAL :  cpu time   55.8056: real time   56.0335
    CORREC:  cpu time   71.2839: real time   71.5507
    CHARGE:  cpu time    2.8977: real time    2.9088
    --------------------------------------------
      LOOP:  cpu time  150.8981: real time  151.4571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2081341E-02  (-0.1477159E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2098750 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.97932356
  -exchange      EXHF   =       306.00258149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1119.59905850    -1120.55780420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.32348276
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97510237 eV

  energy without entropy =     -122.97510237  energy(sigma->0) =     -122.97510237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.5056: real time   20.5553
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   55.7838: real time   56.0103
    CORREC:  cpu time   71.1770: real time   71.4440
    CHARGE:  cpu time    2.9068: real time    2.9179
    --------------------------------------------
      LOOP:  cpu time  150.7215: real time  151.2790

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1477007E-02  (-0.1346485E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2093447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.94522715
  -exchange      EXHF   =       305.99601589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1103.89560999    -1104.85291437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.35393189
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97657938 eV

  energy without entropy =     -122.97657938  energy(sigma->0) =     -122.97657938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.4810: real time   20.5307
    SETDIJ:  cpu time    0.3074: real time    0.3082
    TRIAL :  cpu time   55.8273: real time   56.0536
    CORREC:  cpu time   71.1213: real time   71.3862
    CHARGE:  cpu time    2.9047: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  150.6855: real time  151.2410

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1346400E-02  (-0.1218951E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2087676 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.88144497
  -exchange      EXHF   =       305.98241387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1093.70540749    -1094.66244509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.40572523
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97792578 eV

  energy without entropy =     -122.97792578  energy(sigma->0) =     -122.97792578
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.4250: real time   20.4746
    SETDIJ:  cpu time    0.3061: real time    0.3068
    TRIAL :  cpu time   55.8782: real time   56.1081
    CORREC:  cpu time   71.2342: real time   71.5009
    CHARGE:  cpu time    2.8998: real time    2.9110
    --------------------------------------------
      LOOP:  cpu time  150.7850: real time  151.3457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218748E-02  (-0.1138869E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2077571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.83002294
  -exchange      EXHF   =       305.97308844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1083.33810457    -1084.29474333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.44943941
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.97914453 eV

  energy without entropy =     -122.97914453  energy(sigma->0) =     -122.97914453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.4692: real time   20.5188
    SETDIJ:  cpu time    0.3083: real time    0.3091
    TRIAL :  cpu time   55.9617: real time   56.1912
    CORREC:  cpu time   71.2769: real time   71.5467
    CHARGE:  cpu time    2.9022: real time    2.9133
    --------------------------------------------
      LOOP:  cpu time  150.9612: real time  151.5245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1139476E-02  (-0.1185582E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2062808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.81040584
  -exchange      EXHF   =       305.97391861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1069.38216390    -1070.33741877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.47241005
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98028400 eV

  energy without entropy =     -122.98028400  energy(sigma->0) =     -122.98028400
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.5071: real time   20.5568
    SETDIJ:  cpu time    0.3058: real time    0.3066
    TRIAL :  cpu time   55.7978: real time   56.0268
    CORREC:  cpu time   71.0470: real time   71.3109
    CHARGE:  cpu time    2.9076: real time    2.9188
    --------------------------------------------
      LOOP:  cpu time  150.6084: real time  151.1659

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1189052E-02  (-0.1228439E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2047170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.86169898
  -exchange      EXHF   =       305.98885283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1051.06411725    -1052.01717905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.43943325
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98147305 eV

  energy without entropy =     -122.98147305  energy(sigma->0) =     -122.98147305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.4420: real time   20.4917
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   55.7515: real time   55.9793
    CORREC:  cpu time   71.3262: real time   71.5933
    CHARGE:  cpu time    2.9023: real time    2.9132
    --------------------------------------------
      LOOP:  cpu time  150.7685: real time  151.3274

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1233473E-02  (-0.9380166E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2038118 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.96841043
  -exchange      EXHF   =       306.01084393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1034.39423607    -1035.34536204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.35788221
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98270653 eV

  energy without entropy =     -122.98270653  energy(sigma->0) =     -122.98270653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.4945: real time   20.5443
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   55.6473: real time   55.8735
    CORREC:  cpu time   71.1703: real time   71.4353
    CHARGE:  cpu time    2.9035: real time    2.9148
    --------------------------------------------
      LOOP:  cpu time  150.5621: real time  151.1179

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9389527E-03  (-0.9018949E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2027342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.03482227
  -exchange      EXHF   =       306.02209299
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1026.48736806    -1027.43786299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.30428942
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98364548 eV

  energy without entropy =     -122.98364548  energy(sigma->0) =     -122.98364548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.3911: real time   20.4406
    SETDIJ:  cpu time    0.3057: real time    0.3064
    TRIAL :  cpu time   55.8864: real time   56.1136
    CORREC:  cpu time   71.1085: real time   71.3742
    CHARGE:  cpu time    2.9031: real time    2.9141
    --------------------------------------------
      LOOP:  cpu time  150.6392: real time  151.1961

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9030117E-03  (-0.5971970E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2014984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.01734342
  -exchange      EXHF   =       306.02114262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1018.61722623    -1019.56676114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.32268093
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98454849 eV

  energy without entropy =     -122.98454849  energy(sigma->0) =     -122.98454849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.2778: real time   20.3270
    SETDIJ:  cpu time    0.3079: real time    0.3086
    TRIAL :  cpu time   55.9144: real time   56.1428
    CORREC:  cpu time   70.5849: real time   70.8498
    CHARGE:  cpu time    2.9024: real time    2.9134
    --------------------------------------------
      LOOP:  cpu time  150.0305: real time  150.5875

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5973239E-03  (-0.4315090E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2004524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.95895362
  -exchange      EXHF   =       306.01630184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1009.65018983    -1010.59799862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.37855340
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98514581 eV

  energy without entropy =     -122.98514581  energy(sigma->0) =     -122.98514581
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.9611: real time   20.0095
    SETDIJ:  cpu time    0.3063: real time    0.3070
    TRIAL :  cpu time   55.9245: real time   56.1524
    CORREC:  cpu time   70.5049: real time   70.7697
    CHARGE:  cpu time    2.8968: real time    2.9080
    --------------------------------------------
      LOOP:  cpu time  149.6342: real time  150.1901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4314092E-03  (-0.3187631E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2000424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2538.94123255
  -exchange      EXHF   =       306.01661915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1002.38815708    -1003.33442656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.39856250
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98557722 eV

  energy without entropy =     -122.98557722  energy(sigma->0) =     -122.98557722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.8725: real time   19.9207
    SETDIJ:  cpu time    0.3080: real time    0.3088
    TRIAL :  cpu time   55.7544: real time   55.9831
    CORREC:  cpu time   70.3787: real time   70.6428
    CHARGE:  cpu time    2.9004: real time    2.9116
    --------------------------------------------
      LOOP:  cpu time  149.2591: real time  149.8146

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3193617E-03  (-0.2188718E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1998800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.00537879
  -exchange      EXHF   =       306.02537830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       999.95736619    -1000.90333469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.34379574
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98589658 eV

  energy without entropy =     -122.98589658  energy(sigma->0) =     -122.98589658
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.6773: real time   19.7250
    SETDIJ:  cpu time    0.3088: real time    0.3095
    TRIAL :  cpu time   55.8100: real time   56.0371
    CORREC:  cpu time   70.2208: real time   70.4847
    CHARGE:  cpu time    2.9047: real time    2.9159
    --------------------------------------------
      LOOP:  cpu time  148.9670: real time  149.5202

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2189853E-03  (-0.1533006E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1996094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.06717852
  -exchange      EXHF   =       306.03358528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       998.99457694     -999.94064231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.29032513
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98611557 eV

  energy without entropy =     -122.98611557  energy(sigma->0) =     -122.98611557
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.5341: real time   19.5815
    SETDIJ:  cpu time    0.3122: real time    0.3130
    TRIAL :  cpu time   55.7355: real time   55.9625
    CORREC:  cpu time   69.8291: real time   70.0920
    CHARGE:  cpu time    2.9039: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  148.3555: real time  148.9073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1534571E-03  (-0.8258143E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1995124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.09012021
  -exchange      EXHF   =       306.03727960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       997.18960851     -998.13542515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.27147993
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98626903 eV

  energy without entropy =     -122.98626903  energy(sigma->0) =     -122.98626903
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.3123: real time   19.3592
    SETDIJ:  cpu time    0.3055: real time    0.3062
    TRIAL :  cpu time   55.8421: real time   56.0709
    CORREC:  cpu time   69.8198: real time   70.0827
    CHARGE:  cpu time    2.9075: real time    2.9189
    --------------------------------------------
      LOOP:  cpu time  148.2293: real time  148.7820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8256844E-04  (-0.9691861E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1993098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.06933085
  -exchange      EXHF   =       306.03467632
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       996.63238670     -997.57799481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.28995712
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98635160 eV

  energy without entropy =     -122.98635160  energy(sigma->0) =     -122.98635160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.0776: real time   19.1240
    SETDIJ:  cpu time    0.3054: real time    0.3061
    TRIAL :  cpu time   55.7223: real time   55.9500
    CORREC:  cpu time   69.9740: real time   70.2365
    CHARGE:  cpu time    2.8917: real time    2.9027
    --------------------------------------------
      LOOP:  cpu time  148.0118: real time  148.5627

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9690111E-04  (-0.4530941E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1992762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.01331058
  -exchange      EXHF   =       306.02832675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       995.23465669     -996.17982942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.34016009
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98644850 eV

  energy without entropy =     -122.98644850  energy(sigma->0) =     -122.98644850
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.0242: real time   19.0704
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   55.8219: real time   56.0492
    CORREC:  cpu time   70.0665: real time   70.3272
    CHARGE:  cpu time    2.9019: real time    2.9128
    --------------------------------------------
      LOOP:  cpu time  148.1649: real time  148.7135

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4530710E-04  (-0.3486830E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1993236 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.00565198
  -exchange      EXHF   =       306.02796175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       994.94315783     -995.88826640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.34756316
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98649380 eV

  energy without entropy =     -122.98649380  energy(sigma->0) =     -122.98649380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.0281: real time   19.0742
    SETDIJ:  cpu time    0.3056: real time    0.3064
    TRIAL :  cpu time   55.6443: real time   55.8716
    CORREC:  cpu time   69.9439: real time   70.2072
    CHARGE:  cpu time    2.9148: real time    2.9259
    --------------------------------------------
      LOOP:  cpu time  147.8804: real time  148.4316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3486408E-04  (-0.2660202E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1993678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.02719320
  -exchange      EXHF   =       306.03145444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       995.25131755     -996.19655297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.32942264
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98652867 eV

  energy without entropy =     -122.98652867  energy(sigma->0) =     -122.98652867
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9831: real time   19.0291
    SETDIJ:  cpu time    0.3132: real time    0.3139
    TRIAL :  cpu time   56.1231: real time   56.3502
    CORREC:  cpu time   69.9354: real time   70.1983
    CHARGE:  cpu time    2.9059: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  148.3019: real time  148.8523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2659927E-04  (-0.1527745E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1993346 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.04549398
  -exchange      EXHF   =       306.03450226
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       995.51952070     -996.46489074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.31406167
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98655527 eV

  energy without entropy =     -122.98655527  energy(sigma->0) =     -122.98655527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9473: real time   18.9933
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   55.7423: real time   55.9719
    CORREC:  cpu time   69.8669: real time   70.1292
    CHARGE:  cpu time    2.9050: real time    2.9158
    --------------------------------------------
      LOOP:  cpu time  147.8160: real time  148.3680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1527662E-04  (-0.1577239E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1992377 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.03782515
  -exchange      EXHF   =       306.03383870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       995.27849819     -996.22383121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.32111923
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98657054 eV

  energy without entropy =     -122.98657054  energy(sigma->0) =     -122.98657054
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9479: real time   18.9939
    SETDIJ:  cpu time    0.3129: real time    0.3137
    TRIAL :  cpu time   55.7207: real time   55.9486
    CORREC:  cpu time   69.7272: real time   69.9882
    CHARGE:  cpu time    2.8971: real time    2.9080
    --------------------------------------------
      LOOP:  cpu time  147.6458: real time  148.1953

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1577153E-04  (-0.9832381E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1991652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.01729568
  -exchange      EXHF   =       306.03143489
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       994.67382832     -995.61900301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.33941899
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98658632 eV

  energy without entropy =     -122.98658632  energy(sigma->0) =     -122.98658632
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9282: real time   18.9741
    SETDIJ:  cpu time    0.3070: real time    0.3077
    TRIAL :  cpu time   55.8580: real time   56.0864
    CORREC:  cpu time   69.9069: real time   70.1689
    CHARGE:  cpu time    2.9005: real time    2.9115
    --------------------------------------------
      LOOP:  cpu time  147.9491: real time  148.4997

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9830307E-05  (-0.1195608E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1990940 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.00819217
  -exchange      EXHF   =       306.03048084
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       994.20248235     -995.14754390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.34769142
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98659615 eV

  energy without entropy =     -122.98659615  energy(sigma->0) =     -122.98659615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9089: real time   18.9548
    SETDIJ:  cpu time    0.3110: real time    0.3118
    TRIAL :  cpu time   55.9013: real time   56.1290
    CORREC:  cpu time   69.9455: real time   70.2081
    CHARGE:  cpu time    2.9118: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  148.0242: real time  148.5751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195396E-04  (-0.9758962E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1990503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.01582427
  -exchange      EXHF   =       306.03190591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       993.67362351     -994.61860746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.34157396
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98660810 eV

  energy without entropy =     -122.98660810  energy(sigma->0) =     -122.98660810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9113: real time   18.9573
    SETDIJ:  cpu time    0.3127: real time    0.3135
    TRIAL :  cpu time   55.9862: real time   56.2159
    CORREC:  cpu time   69.6647: real time   69.9279
    CHARGE:  cpu time    2.8995: real time    2.9107
    --------------------------------------------
      LOOP:  cpu time  147.8162: real time  148.3694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9756657E-05  (-0.9654020E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1990151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.03165059
  -exchange      EXHF   =       306.03423006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       993.38452626     -994.32948221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.32810953
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98661786 eV

  energy without entropy =     -122.98661786  energy(sigma->0) =     -122.98661786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9644: real time   19.0105
    SETDIJ:  cpu time    0.3055: real time    0.3063
    TRIAL :  cpu time   55.9670: real time   56.1953
    CORREC:  cpu time   69.4885: real time   69.7500
    CHARGE:  cpu time    2.8973: real time    2.9082
    --------------------------------------------
      LOOP:  cpu time  147.6667: real time  148.2172

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9652119E-05  (-0.1156771E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1989465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.04387266
  -exchange      EXHF   =       306.03584108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       993.12905656     -994.07399263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.31752801
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98662751 eV

  energy without entropy =     -122.98662751  energy(sigma->0) =     -122.98662751
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9682: real time   19.0142
    SETDIJ:  cpu time    0.3122: real time    0.3130
    TRIAL :  cpu time   55.8315: real time   56.0601
    CORREC:  cpu time   69.6002: real time   69.8605
    CHARGE:  cpu time    2.8981: real time    2.9091
    --------------------------------------------
      LOOP:  cpu time  147.6547: real time  148.2041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157083E-04  (-0.9954110E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1988475 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05773926
  Ewald energy   TEWEN  =      1762.81965921
  -Hartree energ DENC   =     -2539.04305836
  -exchange      EXHF   =       306.03554527
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       992.68536884     -993.63021804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.31814496
  atomic energy  EATOM  =       866.40646968
  ---------------------------------------------------
  free energy    TOTEN  =      -122.98663908 eV

  energy without entropy =     -122.98663908  energy(sigma->0) =     -122.98663908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2660


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -84.4770       2 -85.2261       3 -90.2041       4 -90.5538       5 -22.7219
       6 -22.9145       7 -21.5818       8 -21.4714       9 -21.5963      10 -23.5552
      11 -23.5589      12 -21.9860      13 -21.8699      14 -21.8663
 
 
 
 E-fermi : -10.1605     XC(G=0):   0.0000     alpha+bet : -0.0154


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -32.0418      2.00000
      2     -31.3769      2.00000
      3     -24.4648      2.00000
      4     -23.9924      2.00000
      5     -18.2026      2.00000
      6     -17.6518      2.00000
      7     -16.4901      2.00000
      8     -16.0457      2.00000
      9     -15.1974      2.00000
     10     -14.6742      2.00000
     11     -14.1345      2.00000
     12     -13.6942      2.00000
     13     -10.9671      2.00000
     14     -10.2300      2.00000
     15       0.0106      0.00000
     16       0.1259      0.00000
     17       0.1328      0.00000
     18       0.1408      0.00000
     19       0.1404      0.00000
     20       0.1484      0.00000
     21       0.1879      0.00000
     22       0.2650      0.00000
     23       0.2671      0.00000
     24       0.2832      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.805  24.991 -20.316  -0.031   0.009  -0.010  -0.049   0.013
 24.991  52.677 -48.835  -0.059   0.017  -0.019  -0.106   0.030
-20.316 -48.835  94.311  -0.003   0.001  -0.001   0.163  -0.048
 -0.031  -0.059  -0.003  -8.314  -0.005   0.004   4.134   0.028
  0.009   0.017   0.001  -0.005  -8.337  -0.001   0.028   4.252
 -0.010  -0.019  -0.001   0.004  -0.001  -8.334  -0.020   0.004
 -0.049  -0.106   0.163   4.134   0.028  -0.020  70.560  -0.063
  0.013   0.030  -0.048   0.028   4.252   0.004  -0.063  70.284
 -0.015  -0.032   0.052  -0.020   0.004   4.238   0.045  -0.007
  0.123   0.266  -0.274  10.099  -0.033   0.023 *******   0.052
 -0.035  -0.076   0.081  -0.033   9.959  -0.005   0.052 *******
  0.038   0.082  -0.087   0.023  -0.005   9.975  -0.037   0.004
 -0.003  -0.005  -0.002   0.002   0.000   0.007  -0.033   0.000
  0.004   0.007   0.002  -0.002   0.007   0.000   0.031  -0.105
  0.005   0.009   0.003  -0.004  -0.002  -0.001   0.060   0.032
  0.001   0.001   0.000   0.000   0.002  -0.002   0.000  -0.028
  0.007   0.012   0.004  -0.007   0.000   0.002   0.105   0.000
  0.003   0.005   0.005  -0.009   0.000  -0.027   0.065  -0.001
 -0.004  -0.007  -0.007   0.008  -0.027   0.000  -0.060   0.201
 -0.005  -0.009  -0.010   0.016   0.009   0.006  -0.115  -0.061
 -0.001  -0.001  -0.001   0.000  -0.007   0.008  -0.001   0.053
 -0.007  -0.013  -0.014   0.028   0.000  -0.009  -0.203  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.457   0.042   0.023   0.217  -0.066   0.069  -0.010   0.001  -0.001  -0.003   0.000  -0.000  -0.015   0.016   0.011   0.006
  0.042   0.002   0.001  -0.023   0.004  -0.005  -0.001   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000   0.000
  0.023   0.001   0.000  -0.011   0.002  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.217  -0.023  -0.011   1.584  -0.072   0.050   0.041   0.005  -0.004   0.006   0.001  -0.001   0.017  -0.009   0.029  -0.016
 -0.066   0.004   0.002  -0.072   1.219   0.003   0.005   0.057   0.001   0.001   0.011   0.000  -0.017  -0.045   0.048  -0.083
  0.069  -0.005  -0.002   0.050   0.003   1.289  -0.004   0.001   0.058  -0.001   0.000   0.011  -0.096  -0.017  -0.059  -0.025
 -0.010  -0.001  -0.001   0.041   0.005  -0.004   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001  -0.001
  0.001   0.000   0.000   0.005   0.057   0.001   0.000   0.003   0.000   0.000   0.001   0.000  -0.001  -0.002   0.003  -0.004
 -0.001  -0.000  -0.000  -0.004   0.001   0.058  -0.000   0.000   0.003  -0.000   0.000   0.001  -0.004  -0.001  -0.003  -0.001
 -0.003  -0.000  -0.000   0.006   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.000  -0.000   0.000   0.001   0.011   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.001
 -0.000  -0.000  -0.000  -0.001   0.000   0.011  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000  -0.001  -0.000
 -0.015  -0.000  -0.000   0.017  -0.017  -0.096   0.001  -0.001  -0.004   0.000  -0.000  -0.001   0.008   0.001   0.004   0.003
  0.016   0.001   0.000  -0.009  -0.045  -0.017  -0.000  -0.002  -0.001  -0.000  -0.000  -0.000   0.001   0.003  -0.001   0.004
  0.011   0.000   0.000   0.029   0.048  -0.059   0.001   0.003  -0.003   0.000   0.001  -0.001   0.004  -0.001   0.006  -0.002
  0.006   0.000   0.000  -0.016  -0.083  -0.025  -0.001  -0.004  -0.001  -0.000  -0.001  -0.000   0.003   0.004  -0.002   0.008
  0.027   0.001   0.000   0.002  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000   0.000
 -0.003  -0.000  -0.000   0.005  -0.004  -0.021   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.002   0.000   0.001   0.001
  0.004   0.000   0.000  -0.003  -0.009  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.001
  0.003   0.000   0.000   0.005   0.011  -0.014   0.000   0.001  -0.001   0.000   0.000  -0.000   0.001  -0.000   0.001  -0.000
  0.001   0.000   0.000  -0.004  -0.019  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001   0.001  -0.000   0.002
  0.006   0.000   0.000  -0.002  -0.001   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.5173: real time    2.5234
    FORHF :  cpu time   39.2617: real time   39.3592
    FORNL :  cpu time    4.6985: real time    4.7099
    FORCOR:  cpu time   17.8362: real time   17.8795
    OFIELD:  cpu time    0.0547: real time    0.0548

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
   0.351E+02 -.501E+02 0.121E+03   -.254E+02 0.835E+02 -.129E+03   -.799E+01 -.287E+02 0.691E+01
   -.320E+02 0.112E+03 0.717E+02   -.223E+01 -.123E+03 -.716E+02   0.293E+02 0.887E+01 -.488E+00
   0.887E+02 0.121E+01 -.103E+03   -.905E+02 -.111E+01 0.107E+03   0.127E+01 0.188E+00 -.300E+01
   -.686E+02 -.833E+02 -.719E+02   0.684E+02 0.884E+02 0.754E+02   -.660E-01 -.349E+01 -.236E+01
   -.420E+02 0.431E+02 0.214E+02   0.480E+02 -.470E+02 -.219E+02   -.630E+01 0.417E+01 0.443E+00
   0.574E+02 0.268E+02 0.661E+02   -.621E+02 -.293E+02 -.710E+02   0.482E+01 0.269E+01 0.498E+01
   0.626E+02 -.362E+02 -.152E+02   -.675E+02 0.396E+02 0.155E+02   0.478E+01 -.335E+01 -.366E+00
   0.287E+02 0.576E+02 -.313E+02   -.300E+02 -.629E+02 0.330E+02   0.139E+01 0.523E+01 -.181E+01
   -.215E+02 -.254E+02 -.567E+02   0.254E+02 0.276E+02 0.606E+02   -.382E+01 -.222E+01 -.382E+01
   -.311E+02 -.982E+01 0.836E+02   0.330E+02 0.117E+02 -.904E+02   -.200E+01 -.195E+01 0.693E+01
   -.542E+02 0.721E+02 -.142E+02   0.584E+02 -.776E+02 0.161E+02   -.443E+01 0.567E+01 -.202E+01
   0.888E+00 0.893E+01 -.697E+02   -.237E+01 -.106E+02 0.752E+02   0.149E+01 0.164E+01 -.544E+01
   -.655E+02 -.334E+02 -.100E+02   0.708E+02 0.356E+02 0.102E+02   -.528E+01 -.228E+01 -.246E+00
   0.199E+02 -.608E+02 0.759E+01   -.238E+02 0.651E+02 -.917E+01   0.384E+01 -.430E+01 0.157E+01
 -----------------------------------------------------------------------------------------------
   -.215E+02 0.228E+02 -.606E+00   0.000E+00 -.568E-13 -.870E-13   0.170E+02 -.178E+02 0.127E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.36136      0.47092      0.04457        -0.106494     -0.998997     -0.046663
      2.43061     34.53957      0.19996         1.016604      0.049690     -0.184420
     33.80134      0.39140      1.39195         0.012474      0.242294      0.067184
      2.59084      0.67478      1.11363        -0.189109      0.016806      0.042131
      0.18995     34.88606     34.99423        -0.599605      0.499167     -0.032736
     33.69953      0.08126     34.38633         0.415682      0.321268      0.338967
     32.90726      1.00924      1.45317         0.165580     -0.142352     -0.022973
     33.53725     34.38416      1.72945         0.087029      0.193089     -0.168865
     34.51972      0.79867      2.10109        -0.166400     -0.102855     -0.142693
      2.72688     34.81411     34.27197        -0.270740     -0.209311      0.529009
      3.05416     33.79188      0.47515        -0.462236      0.398175     -0.176103
      2.32065      0.36009      2.11929         0.084011      0.061711     -0.201238
      3.59825      1.09656      1.15060        -0.203319     -0.162088     -0.071174
      1.89830      1.46056      0.82097         0.216525     -0.166596      0.069574
 -----------------------------------------------------------------------------------
    total drift:                                0.015188      0.024536      0.009988


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.98663908 eV

  energy  without entropy=     -122.98663908  energy(sigma->0) =     -122.98663908
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.3125: real time   19.3594


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9092.3352: real time 9125.1380
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5132024. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     409265. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        551. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10032.842
                            User time (sec):     9210.423
                          System time (sec):      822.418
                         Elapsed time (sec):    10068.555
  
                   Maximum memory used (kb):     7335848.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2834697
                          Major page faults:            8
                 Voluntary context switches:      1224766
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10068.555870                                1   1
    2      w1_copy                               2.679525                           1518   2
    3      fftwav_mpi                          309.085172                           1256   2
    4      fftext_mpi                            0.989984                              6   2
    5      overl                                 0.002319                            777   2
    6      orth1                                 2.718531                            468   2
    7      lincom                                3.432951                            336   2
    8      eccp                                 45.848617                           1020   2
    9      hamiltmu                             56.332613                             64   2
   10        vhamil                                7.258556                          128   3
   11        overl1                                0.000244                          128   3
   12        kinhamil                             19.785967                          128   3
   13          fftext_mpi                           19.546745                        128   4
   14      pdssyex_zheevx                        2.589160                            115   2
   15      fock_acc                           2490.589262                            165   2
   16        w1_copy                               2.563804                          990   3
   17        fftwav_mpi                          126.037763                          990   3
   18        fock_charge_mu                      139.938960                          660   3
   19          racc0mu_hf                            1.023862                        660   4
   20        rpromu_hf                             3.365393                          660   3
   21        overl1                                0.000472                          330   3
   22        fftext_mpi                           28.059331                          330   3
   23      hamilt_local                         69.461478                            330   2
   24        vhamil                               18.662467                          330   3
   25        kinhamil                             50.798272                          330   3
   26          fftext_mpi                           50.184954                        330   4
   27      w1_dscal                              9.447296                            330   2
   28      eddiag                             2598.676682                             55   2
   29        fock_acc                           2493.478880                          165   3
   30          w1_copy                               2.301189                        990   4
   31          fftwav_mpi                          124.531022                        990   4
   32          fock_charge_mu                      139.903748                        660   4
   33            racc0mu_hf                            0.940318                      660   5
   34          rpromu_hf                             2.213271                        660   4
   35          overl1                                0.000476                        330   4
   36          fftext_mpi                           28.115017                        330   4
   37        fftwav_mpi                           79.883767                          330   3
   38        eccp                                 12.785837                          330   3
   39      rpro1_hf                              0.645077                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4476.057204           1
 fock_acc                             4387.037696         330
 fftwav_mpi                            639.537725        3566
 fock_charge_mu                        277.878528        1320
 fftext_mpi                            126.896031        1124
 eccp                                   58.634454        1350
 hamiltmu                               29.287846          64
 vhamil                                 25.921023         458
 eddiag                                 12.528198          55
 w1_dscal                                9.447296         330
 w1_copy                                 7.544517        3498
 rpromu_hf                               5.578664        1320
 lincom                                  3.432951         336
 orth1                                   2.718531         468
 pdssyex_zheevx                          2.589160         115
 racc0mu_hf                              1.964180        1320
 kinhamil                                0.852540         458
 rpro1_hf                                0.645077         384
 overl                                   0.002319         777
 overl1                                  0.001192         788
 hamilt_local                            0.000738         330
 ---------------------------------------------------------------
  summed up times    10068.5558698177     
 
Profiling took   0.014129  0.006144  0.003262  0.003233 seconds
Profiling took   0.009458 seconds
