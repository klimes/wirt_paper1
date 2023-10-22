 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.07.31  17:34:39
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.970  0.037  0.008-   5 1.22   6 1.32   2 1.50
   2  0.927  0.038  0.008-  10 1.08  11 1.09  12 1.09   1 1.50
   3  0.080  0.032  0.008-   7 1.22   8 1.32   4 1.50
   4  0.123  0.030  0.008-  14 1.08  15 1.09  16 1.09   3 1.50
   5  0.990  0.065  0.015-   1 1.22
   6  0.983  0.003  0.000-   9 0.99   1 1.32
   7  0.060  0.004  0.001-   3 1.22
   8  0.066  0.066  0.016-  13 0.99   3 1.32
   9  0.012  0.004  0.001-   6 0.99
  10  0.917  0.067  0.015-   2 1.08
  11  0.916  0.029  0.981-   2 1.09
  12  0.916  0.018  0.030-   2 1.09
  13  0.038  0.065  0.016-   8 0.99
  14  0.132  0.002  0.001-   4 1.08
  15  0.134  0.051  0.987-   4 1.09
  16  0.133  0.039  0.036-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   4   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      48.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.169989  0.321232  0.393157  0.028896
  Thomas-Fermi vector in A             =   0.879152
 
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
 using additional bands           12
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     2000.00
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
   0.96966545  0.03706116  0.00834457
   0.92690206  0.03835857  0.00846449
   0.07998757  0.03167041  0.00775034
   0.12275078  0.03035891  0.00769422
   0.98976683  0.06487025  0.01519465
   0.98316276  0.00271194  0.00010825
   0.05988419  0.00386143  0.00089927
   0.06648968  0.06602571  0.01597258
   0.01155530  0.00364922  0.00052605
   0.91725720  0.06707040  0.01480904
   0.91620316  0.02921116  0.98077156
   0.91607966  0.01842601  0.02970163
   0.03809572  0.06508576  0.01556114
   0.13239591  0.00174979  0.00090777
   0.13365074  0.05065470  0.98685225
   0.13336554  0.03900732  0.03558151
 
 position of ions in cartesian coordinates  (Angst):
  33.93829080  1.29714057  0.29206000
  32.44157220  1.34254982  0.29625732
   2.79956497  1.10846445  0.27126194
   4.29627742  1.06256171  0.26929755
  34.64183888  2.27045861  0.53181267
  34.41069648  0.09491776  0.00378881
   2.09594661  0.13514996  0.03147434
   2.32713864  2.31089984  0.55904042
   0.40443566  0.12772262  0.01841184
  32.10400202  2.34746400  0.51831634
  32.06711072  1.02239045 34.32700445
  32.06278804  0.64491043  1.03955708
   1.33335010  2.27800161  0.54463991
   4.63385699  0.06124251  0.03177205
   4.67777597  1.77291465 34.53982865
   4.66779373  1.36525622  1.24535291
 


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
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4575.39 KBytes
  max/ min on nodes  :        578.91        567.97

 Maximum index for augmentation-charges in exchange          271
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5227972. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        711. kBytes
   wavefun   :     235116. kBytes
 
     INWAV:  cpu time    6.7389: real time    6.9780
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          815 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0036: real time    0.0037


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9870: real time   18.0351
    SETDIJ:  cpu time    0.1423: real time    0.1426
    TRIAL :  cpu time  107.6187: real time  108.0226
    CORREC:  cpu time  118.6376: real time  119.0735
    CHARGE:  cpu time    3.4942: real time    3.5069
    --------------------------------------------
      LOOP:  cpu time  248.0059: real time  248.9225

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735159E+03  (-0.1233604E+01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3283168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.90562988
  -exchange      EXHF   =       591.06955255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2522.28329176    -2524.91301451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1015.44198032
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -173.51585286 eV

  energy without entropy =     -173.51585286  energy(sigma->0) =     -173.51585286
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.6546: real time   19.7067
    SETDIJ:  cpu time    0.1415: real time    0.1418
    TRIAL :  cpu time  107.1588: real time  107.5624
    CORREC:  cpu time  118.4791: real time  118.9118
    CHARGE:  cpu time    3.4890: real time    3.5017
    --------------------------------------------
      LOOP:  cpu time  248.9264: real time  249.8308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1230528E+01  (-0.5517299E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3290453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6500.77940106
  -exchange      EXHF   =       592.88316924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2343.88791623    -2346.21999576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.90999745
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -174.74638126 eV

  energy without entropy =     -174.74638126  energy(sigma->0) =     -174.74638126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   20.3780: real time   20.4319
    SETDIJ:  cpu time    0.2889: real time    0.2898
    TRIAL :  cpu time  111.2376: real time  111.6911
    CORREC:  cpu time  121.6995: real time  122.1382
    CHARGE:  cpu time    3.5381: real time    3.5510
    --------------------------------------------
      LOOP:  cpu time  257.1431: real time  258.1056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5443926E+00  (-0.4183303E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3681401 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6502.04700835
  -exchange      EXHF   =       594.12563168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2485.97890497    -2488.32854335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.41168639
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -175.29077389 eV

  energy without entropy =     -175.29077389  energy(sigma->0) =     -175.29077389
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   20.3943: real time   20.4480
    SETDIJ:  cpu time    0.2878: real time    0.2887
    TRIAL :  cpu time  111.1976: real time  111.6125
    CORREC:  cpu time  121.6479: real time  122.0903
    CHARGE:  cpu time    3.5365: real time    3.5494
    --------------------------------------------
      LOOP:  cpu time  257.0678: real time  258.0106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4256672E+00  (-0.1171690E+00)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3811902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.07677963
  -exchange      EXHF   =       596.08410718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2461.61998029    -2464.07366424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1020.66201218
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -175.71644105 eV

  energy without entropy =     -175.71644105  energy(sigma->0) =     -175.71644105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   20.4554: real time   20.5098
    SETDIJ:  cpu time    0.2883: real time    0.2890
    TRIAL :  cpu time  111.3084: real time  111.7398
    CORREC:  cpu time  122.1986: real time  122.6400
    CHARGE:  cpu time    3.5105: real time    3.5233
    --------------------------------------------
      LOOP:  cpu time  257.7667: real time  258.7097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1163328E+00  (-0.8028030E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3853649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.69733064
  -exchange      EXHF   =       596.32739025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2454.43245421    -2456.91693349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.37028176
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -175.83277389 eV

  energy without entropy =     -175.83277389  energy(sigma->0) =     -175.83277389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.5955: real time   20.6499
    SETDIJ:  cpu time    0.2895: real time    0.2904
    TRIAL :  cpu time  111.5907: real time  112.0054
    CORREC:  cpu time  121.8171: real time  122.2619
    CHARGE:  cpu time    3.5062: real time    3.5187
    --------------------------------------------
      LOOP:  cpu time  257.8484: real time  258.7775

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7994872E-01  (-0.4307133E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3825910 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.95113464
  -exchange      EXHF   =       596.15489928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2464.38411090    -2466.87421402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.01831168
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -175.91272261 eV

  energy without entropy =     -175.91272261  energy(sigma->0) =     -175.91272261
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.5468: real time   20.6011
    SETDIJ:  cpu time    0.2882: real time    0.2889
    TRIAL :  cpu time  111.7229: real time  112.1398
    CORREC:  cpu time  121.5569: real time  121.9970
    CHARGE:  cpu time    3.5088: real time    3.5213
    --------------------------------------------
      LOOP:  cpu time  257.6740: real time  258.6020

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4298996E-01  (-0.2817309E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3833151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6505.33301302
  -exchange      EXHF   =       596.21055936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2465.30261200    -2467.78345415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.74434429
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -175.95571257 eV

  energy without entropy =     -175.95571257  energy(sigma->0) =     -175.95571257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4193: real time   20.4734
    SETDIJ:  cpu time    0.2883: real time    0.2890
    TRIAL :  cpu time  111.4257: real time  111.8413
    CORREC:  cpu time  121.4282: real time  121.8685
    CHARGE:  cpu time    3.5188: real time    3.5313
    --------------------------------------------
      LOOP:  cpu time  257.1284: real time  258.0540

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2806867E-01  (-0.2185972E-01)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3888272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6506.89051565
  -exchange      EXHF   =       596.58365248
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2464.08522434    -2466.56855888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.58551108
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -175.98378124 eV

  energy without entropy =     -175.98378124  energy(sigma->0) =     -175.98378124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.0376: real time   20.0906
    SETDIJ:  cpu time    0.2889: real time    0.2899
    TRIAL :  cpu time  111.4133: real time  111.8482
    CORREC:  cpu time  120.8292: real time  121.2688
    CHARGE:  cpu time    3.5071: real time    3.5195
    --------------------------------------------
      LOOP:  cpu time  256.1246: real time  257.0680

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2199716E-01  (-0.8719583E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3911622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.59067078
  -exchange      EXHF   =       597.14112139
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2478.04123428    -2480.54227736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.44711348
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.00577840 eV

  energy without entropy =     -176.00577840  energy(sigma->0) =     -176.00577840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6812: real time   19.7334
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time  111.5182: real time  111.9337
    CORREC:  cpu time  120.6782: real time  121.1182
    CHARGE:  cpu time    3.5157: real time    3.5285
    --------------------------------------------
      LOOP:  cpu time  255.7318: real time  256.6555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8677303E-02  (-0.7626550E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3933479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6509.53834976
  -exchange      EXHF   =       597.20793216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2482.11063769    -2484.61885632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.56774702
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.01445571 eV

  energy without entropy =     -176.01445571  energy(sigma->0) =     -176.01445571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2648: real time   19.3158
    SETDIJ:  cpu time    0.2885: real time    0.2894
    TRIAL :  cpu time  111.4777: real time  111.8941
    CORREC:  cpu time  120.2689: real time  120.7046
    CHARGE:  cpu time    3.5134: real time    3.5260
    --------------------------------------------
      LOOP:  cpu time  254.8622: real time  255.7816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7627156E-02  (-0.3294895E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3956012 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6507.94974589
  -exchange      EXHF   =       597.02956541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2481.31607566    -2483.82924201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.98066358
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.02208286 eV

  energy without entropy =     -176.02208286  energy(sigma->0) =     -176.02208286
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.0978: real time   19.1483
    SETDIJ:  cpu time    0.2884: real time    0.2891
    TRIAL :  cpu time  111.3635: real time  111.8012
    CORREC:  cpu time  120.5369: real time  120.9757
    CHARGE:  cpu time    3.5066: real time    3.5192
    --------------------------------------------
      LOOP:  cpu time  254.8464: real time  255.7895

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3290246E-02  (-0.2474188E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3971511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6507.47921073
  -exchange      EXHF   =       596.94162871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2488.36509561    -2490.88272524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.36208901
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.02537311 eV

  energy without entropy =     -176.02537311  energy(sigma->0) =     -176.02537311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.1992: real time   19.2503
    SETDIJ:  cpu time    0.2890: real time    0.2897
    TRIAL :  cpu time  111.4203: real time  111.8388
    CORREC:  cpu time  120.6537: real time  121.0935
    CHARGE:  cpu time    3.5184: real time    3.5311
    --------------------------------------------
      LOOP:  cpu time  255.1295: real time  256.0548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2473056E-02  (-0.1313673E-02)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3980058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6507.67267900
  -exchange      EXHF   =       596.93790719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2491.36291150    -2493.88402096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1023.16389244
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.02784616 eV

  energy without entropy =     -176.02784616  energy(sigma->0) =     -176.02784616
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.3143: real time   19.3654
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time  111.4073: real time  111.8259
    CORREC:  cpu time  120.8294: real time  121.2688
    CHARGE:  cpu time    3.5194: real time    3.5322
    --------------------------------------------
      LOOP:  cpu time  255.4067: real time  256.3324

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1313510E-02  (-0.8636732E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3989672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.12565000
  -exchange      EXHF   =       596.98194312
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2494.98659374    -2497.51031426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.75365982
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.02915967 eV

  energy without entropy =     -176.02915967  energy(sigma->0) =     -176.02915967
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.3625: real time   19.4137
    SETDIJ:  cpu time    0.2893: real time    0.2903
    TRIAL :  cpu time  111.6453: real time  112.0806
    CORREC:  cpu time  120.7246: real time  121.1637
    CHARGE:  cpu time    3.5150: real time    3.5279
    --------------------------------------------
      LOOP:  cpu time  255.5873: real time  256.5297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8638353E-03  (-0.5659538E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.3994115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.39140563
  -exchange      EXHF   =       597.00752417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2500.64652574    -2503.17309269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.51150265
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03002351 eV

  energy without entropy =     -176.03002351  energy(sigma->0) =     -176.03002351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.3678: real time   19.4193
    SETDIJ:  cpu time    0.2879: real time    0.2886
    TRIAL :  cpu time  111.5330: real time  111.9509
    CORREC:  cpu time  120.5844: real time  121.0260
    CHARGE:  cpu time    3.5124: real time    3.5252
    --------------------------------------------
      LOOP:  cpu time  255.3349: real time  256.2628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5663956E-03  (-0.5224864E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4000787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.38982061
  -exchange      EXHF   =       597.00163784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2504.66220351    -2507.19021690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.50632130
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03058990 eV

  energy without entropy =     -176.03058990  energy(sigma->0) =     -176.03058990
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.2960: real time   19.3471
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time  111.4689: real time  111.8866
    CORREC:  cpu time  120.5122: real time  120.9541
    CHARGE:  cpu time    3.5155: real time    3.5285
    --------------------------------------------
      LOOP:  cpu time  255.1274: real time  256.0552

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5223726E-03  (-0.3160886E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4007458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.20161550
  -exchange      EXHF   =       596.96785783
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2511.41949443    -2513.94917292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.65960366
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03111228 eV

  energy without entropy =     -176.03111228  energy(sigma->0) =     -176.03111228
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.2361: real time   19.2870
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time  111.9052: real time  112.3578
    CORREC:  cpu time  120.5466: real time  120.9876
    CHARGE:  cpu time    3.5173: real time    3.5299
    --------------------------------------------
      LOOP:  cpu time  255.5424: real time  256.5028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3166572E-03  (-0.3342155E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4021380 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.11650095
  -exchange      EXHF   =       596.95242549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2515.06190669    -2517.59302782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.72815989
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03142893 eV

  energy without entropy =     -176.03142893  energy(sigma->0) =     -176.03142893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1038: real time   19.1544
    SETDIJ:  cpu time    0.2886: real time    0.2895
    TRIAL :  cpu time  111.8278: real time  112.2466
    CORREC:  cpu time  120.4809: real time  120.9187
    CHARGE:  cpu time    3.5113: real time    3.5240
    --------------------------------------------
      LOOP:  cpu time  255.2589: real time  256.1822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3334878E-03  (-0.2691505E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4035169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.22511424
  -exchange      EXHF   =       596.96150906
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2522.19133813    -2524.72531578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.62610714
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03176242 eV

  energy without entropy =     -176.03176242  energy(sigma->0) =     -176.03176242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.0483: real time   19.0990
    SETDIJ:  cpu time    0.2885: real time    0.2892
    TRIAL :  cpu time  111.5522: real time  111.9709
    CORREC:  cpu time  120.1851: real time  120.6234
    CHARGE:  cpu time    3.5183: real time    3.5310
    --------------------------------------------
      LOOP:  cpu time  254.6407: real time  255.5645

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2692008E-03  (-0.2621030E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4047503 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.37420792
  -exchange      EXHF   =       596.97740593
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2531.07115822    -2533.60776927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.49054613
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03203162 eV

  energy without entropy =     -176.03203162  energy(sigma->0) =     -176.03203162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.0288: real time   19.0792
    SETDIJ:  cpu time    0.2882: real time    0.2889
    TRIAL :  cpu time  111.5710: real time  112.0032
    CORREC:  cpu time  120.4208: real time  120.8605
    CHARGE:  cpu time    3.5222: real time    3.5350
    --------------------------------------------
      LOOP:  cpu time  254.8800: real time  255.8181

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2617421E-03  (-0.2064145E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4057889 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.41739974
  -exchange      EXHF   =       596.98297844
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2539.23386350    -2541.77234814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.45131497
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03229337 eV

  energy without entropy =     -176.03229337  energy(sigma->0) =     -176.03229337
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1487: real time   19.1993
    SETDIJ:  cpu time    0.2890: real time    0.2897
    TRIAL :  cpu time  111.5948: real time  112.0150
    CORREC:  cpu time  120.7991: real time  121.2413
    CHARGE:  cpu time    3.5179: real time    3.5307
    --------------------------------------------
      LOOP:  cpu time  255.3972: real time  256.3255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2063625E-03  (-0.1930773E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4067452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.35896020
  -exchange      EXHF   =       596.97601368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2547.06498807    -2549.60479931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.50166951
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03249973 eV

  energy without entropy =     -176.03249973  energy(sigma->0) =     -176.03249973
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2680: real time   19.3189
    SETDIJ:  cpu time    0.2897: real time    0.2906
    TRIAL :  cpu time  111.4843: real time  111.9024
    CORREC:  cpu time  120.8152: real time  121.2539
    CHARGE:  cpu time    3.5121: real time    3.5247
    --------------------------------------------
      LOOP:  cpu time  255.4153: real time  256.3388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1928997E-03  (-0.1585536E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4077680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27491198
  -exchange      EXHF   =       596.96610903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2555.04398769    -2557.58485671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.57494820
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03269263 eV

  energy without entropy =     -176.03269263  energy(sigma->0) =     -176.03269263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.3601: real time   19.4115
    SETDIJ:  cpu time    0.2889: real time    0.2896
    TRIAL :  cpu time  111.4955: real time  111.9129
    CORREC:  cpu time  120.7504: real time  121.1901
    CHARGE:  cpu time    3.5147: real time    3.5274
    --------------------------------------------
      LOOP:  cpu time  255.4549: real time  256.3794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1580506E-03  (-0.1478286E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4089163 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.25397448
  -exchange      EXHF   =       596.96378610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2563.14212223    -2565.68439495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.59231713
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03285068 eV

  energy without entropy =     -176.03285068  energy(sigma->0) =     -176.03285068
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.3845: real time   19.4358
    SETDIJ:  cpu time    0.2905: real time    0.2914
    TRIAL :  cpu time  111.4376: real time  111.8561
    CORREC:  cpu time  120.6757: real time  121.1169
    CHARGE:  cpu time    3.5146: real time    3.5273
    --------------------------------------------
      LOOP:  cpu time  255.3494: real time  256.2757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482844E-03  (-0.9855692E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4096166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.28755733
  -exchange      EXHF   =       596.96810677
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2571.95754258    -2574.50161455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.56140398
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03299896 eV

  energy without entropy =     -176.03299896  energy(sigma->0) =     -176.03299896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.3457: real time   19.3971
    SETDIJ:  cpu time    0.2891: real time    0.2898
    TRIAL :  cpu time  111.4954: real time  111.9140
    CORREC:  cpu time  120.3783: real time  120.8154
    CHARGE:  cpu time    3.5111: real time    3.5237
    --------------------------------------------
      LOOP:  cpu time  255.0659: real time  255.9885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9721555E-04  (-0.1139142E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4103623 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.31244681
  -exchange      EXHF   =       596.97081770
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2577.67563568    -2580.22076833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.53826197
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03309618 eV

  energy without entropy =     -176.03309618  energy(sigma->0) =     -176.03309618
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.2614: real time   19.3124
    SETDIJ:  cpu time    0.2893: real time    0.2903
    TRIAL :  cpu time  111.5521: real time  111.9869
    CORREC:  cpu time  120.5960: real time  121.0346
    CHARGE:  cpu time    3.5155: real time    3.5281
    --------------------------------------------
      LOOP:  cpu time  255.2585: real time  256.1991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128597E-03  (-0.1018054E-03)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4110092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.32469133
  -exchange      EXHF   =       596.97057586
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2584.49964153    -2587.04579910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.52486355
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03320904 eV

  energy without entropy =     -176.03320904  energy(sigma->0) =     -176.03320904
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1383: real time   19.1889
    SETDIJ:  cpu time    0.2898: real time    0.2908
    TRIAL :  cpu time  111.3547: real time  111.7719
    CORREC:  cpu time  120.2058: real time  120.6432
    CHARGE:  cpu time    3.5122: real time    3.5251
    --------------------------------------------
      LOOP:  cpu time  254.5508: real time  255.4720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014277E-03  (-0.6994051E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4113944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.29863317
  -exchange      EXHF   =       596.96332781
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2591.71225198    -2594.25914854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.54303609
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03331047 eV

  energy without entropy =     -176.03331047  energy(sigma->0) =     -176.03331047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0504: real time   19.1009
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time  111.6308: real time  112.0489
    CORREC:  cpu time  120.2175: real time  120.6547
    CHARGE:  cpu time    3.5110: real time    3.5238
    --------------------------------------------
      LOOP:  cpu time  254.7473: real time  255.6712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6975943E-04  (-0.4703162E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4116434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.25599228
  -exchange      EXHF   =       596.95469589
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2596.82003945    -2599.36721065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.57684018
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03338022 eV

  energy without entropy =     -176.03338022  energy(sigma->0) =     -176.03338022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.9891: real time   19.0396
    SETDIJ:  cpu time    0.2880: real time    0.2887
    TRIAL :  cpu time  112.6289: real time  113.0493
    CORREC:  cpu time  120.5216: real time  120.9607
    CHARGE:  cpu time    3.5028: real time    3.5156
    --------------------------------------------
      LOOP:  cpu time  255.9776: real time  256.9422

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4698992E-04  (-0.3867908E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118546 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.22930174
  -exchange      EXHF   =       596.94914031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2600.44920430    -2602.99649228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.59790535
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03342721 eV

  energy without entropy =     -176.03342721  energy(sigma->0) =     -176.03342721
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0534: real time   19.1039
    SETDIJ:  cpu time    0.2897: real time    0.2906
    TRIAL :  cpu time  111.5243: real time  111.9577
    CORREC:  cpu time  120.4713: real time  120.9095
    CHARGE:  cpu time    3.5001: real time    3.5127
    --------------------------------------------
      LOOP:  cpu time  254.8704: real time  255.8088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3865189E-04  (-0.3011464E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4120574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.22383332
  -exchange      EXHF   =       596.94683353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2603.58242569    -2606.12981125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.60100806
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03346587 eV

  energy without entropy =     -176.03346587  energy(sigma->0) =     -176.03346587
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0541: real time   19.1045
    SETDIJ:  cpu time    0.2909: real time    0.2918
    TRIAL :  cpu time  111.5459: real time  111.9648
    CORREC:  cpu time  120.3154: real time  120.7552
    CHARGE:  cpu time    3.5025: real time    3.5151
    --------------------------------------------
      LOOP:  cpu time  254.7385: real time  255.6642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3009101E-04  (-0.1739911E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4120711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.24013862
  -exchange      EXHF   =       596.94747332
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2606.39958436    -2608.94712967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.58521290
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03349596 eV

  energy without entropy =     -176.03349596  energy(sigma->0) =     -176.03349596
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0229: real time   19.0733
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.5487: real time  111.9679
    CORREC:  cpu time  120.4217: real time  120.8621
    CHARGE:  cpu time    3.4944: real time    3.5074
    --------------------------------------------
      LOOP:  cpu time  254.8089: real time  255.7354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739732E-04  (-0.1527225E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4120484 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.24545437
  -exchange      EXHF   =       596.94787062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2606.50929295    -2609.05685800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.58029209
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03351335 eV

  energy without entropy =     -176.03351335  energy(sigma->0) =     -176.03351335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.9996: real time   19.0500
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.3496: real time  111.7670
    CORREC:  cpu time  120.3333: real time  120.7734
    CHARGE:  cpu time    3.4862: real time    3.4993
    --------------------------------------------
      LOOP:  cpu time  254.4931: real time  255.4165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1526818E-04  (-0.1379997E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4120343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.25494472
  -exchange      EXHF   =       596.94868027
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2606.48611930    -2609.03360438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.57170663
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03352862 eV

  energy without entropy =     -176.03352862  energy(sigma->0) =     -176.03352862
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.9831: real time   19.0334
    SETDIJ:  cpu time    0.2906: real time    0.2913
    TRIAL :  cpu time  111.5714: real time  112.0116
    CORREC:  cpu time  120.4242: real time  120.8635
    CHARGE:  cpu time    3.5016: real time    3.5143
    --------------------------------------------
      LOOP:  cpu time  254.8038: real time  255.7493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1379757E-04  (-0.1573128E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4120435 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.26391696
  -exchange      EXHF   =       596.94920686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2606.80734193    -2609.35473263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.56336917
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03354242 eV

  energy without entropy =     -176.03354242  energy(sigma->0) =     -176.03354242
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.9836: real time   19.0338
    SETDIJ:  cpu time    0.2899: real time    0.2906
    TRIAL :  cpu time  111.4519: real time  111.8710
    CORREC:  cpu time  120.4844: real time  120.9238
    CHARGE:  cpu time    3.4934: real time    3.5061
    --------------------------------------------
      LOOP:  cpu time  254.7324: real time  255.6574

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1572309E-04  (-0.1370034E-04)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4119488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.26687301
  -exchange      EXHF   =       596.94851730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2607.71598168    -2610.26325597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55985569
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03355814 eV

  energy without entropy =     -176.03355814  energy(sigma->0) =     -176.03355814
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.9633: real time   19.0133
    SETDIJ:  cpu time    0.2908: real time    0.2917
    TRIAL :  cpu time  111.5298: real time  111.9468
    CORREC:  cpu time  120.3910: real time  120.8276
    CHARGE:  cpu time    3.4916: real time    3.5046
    --------------------------------------------
      LOOP:  cpu time  254.6973: real time  255.6173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1370196E-04  (-0.9446152E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.26260938
  -exchange      EXHF   =       596.94763317
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2607.83137738    -2610.37829236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.56360820
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03357185 eV

  energy without entropy =     -176.03357185  energy(sigma->0) =     -176.03357185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.9695: real time   19.0198
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time  111.5392: real time  111.9555
    CORREC:  cpu time  120.5176: real time  120.9574
    CHARGE:  cpu time    3.4953: real time    3.5082
    --------------------------------------------
      LOOP:  cpu time  254.8428: real time  255.7658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9443795E-05  (-0.8077722E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.26103175
  -exchange      EXHF   =       596.94733446
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2608.03865732    -2610.58529461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.56517425
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03358129 eV

  energy without entropy =     -176.03358129  energy(sigma->0) =     -176.03358129
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.9896: real time   19.0399
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.3940: real time  111.8262
    CORREC:  cpu time  120.2529: real time  120.6923
    CHARGE:  cpu time    3.4956: real time    3.5081
    --------------------------------------------
      LOOP:  cpu time  254.4546: real time  255.3921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8071853E-05  (-0.6379728E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.26642586
  -exchange      EXHF   =       596.94753194
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2608.85322936    -2611.39976386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.56008848
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03358936 eV

  energy without entropy =     -176.03358936  energy(sigma->0) =     -176.03358936
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.0033: real time   19.0536
    SETDIJ:  cpu time    0.2903: real time    0.2912
    TRIAL :  cpu time  111.4741: real time  111.8958
    CORREC:  cpu time  120.4186: real time  120.8583
    CHARGE:  cpu time    3.4924: real time    3.5052
    --------------------------------------------
      LOOP:  cpu time  254.7109: real time  255.6390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6371861E-05  (-0.9137945E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27255104
  -exchange      EXHF   =       596.94815974
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2609.34133654    -2611.88778052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55468800
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03359573 eV

  energy without entropy =     -176.03359573  energy(sigma->0) =     -176.03359573
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.0022: real time   19.0525
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.3868: real time  111.8036
    CORREC:  cpu time  120.2450: real time  120.6852
    CHARGE:  cpu time    3.4902: real time    3.5029
    --------------------------------------------
      LOOP:  cpu time  254.4452: real time  255.3679

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9148587E-05  (-0.7065969E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27752330
  -exchange      EXHF   =       596.94951399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2609.32451283    -2611.87069920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55133675
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03360488 eV

  energy without entropy =     -176.03360488  energy(sigma->0) =     -176.03360488
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.9684: real time   19.0186
    SETDIJ:  cpu time    0.2901: real time    0.2908
    TRIAL :  cpu time  111.7484: real time  112.1662
    CORREC:  cpu time  120.5467: real time  120.9862
    CHARGE:  cpu time    3.5029: real time    3.5152
    --------------------------------------------
      LOOP:  cpu time  255.0852: real time  256.0083

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7059099E-05  (-0.7226566E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.28104279
  -exchange      EXHF   =       596.95005531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2610.15099764    -2612.69712495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.54842469
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03361194 eV

  energy without entropy =     -176.03361194  energy(sigma->0) =     -176.03361194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.9891: real time   19.0394
    SETDIJ:  cpu time    0.2896: real time    0.2905
    TRIAL :  cpu time  111.7320: real time  112.1468
    CORREC:  cpu time  120.2876: real time  120.7272
    CHARGE:  cpu time    3.4941: real time    3.5064
    --------------------------------------------
      LOOP:  cpu time  254.8229: real time  255.7433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7225949E-05  (-0.5977189E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.28024473
  -exchange      EXHF   =       596.94996518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2611.07242492    -2613.61846206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.54923003
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03361917 eV

  energy without entropy =     -176.03361917  energy(sigma->0) =     -176.03361917
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.9635: real time   19.0102
    SETDIJ:  cpu time    0.2927: real time    0.2934
    TRIAL :  cpu time  111.6069: real time  112.0242
    CORREC:  cpu time  120.5125: real time  120.9542
    CHARGE:  cpu time    3.4985: real time    3.5111
    --------------------------------------------
      LOOP:  cpu time  254.9089: real time  255.8303

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5976086E-05  (-0.4668981E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4116799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27409964
  -exchange      EXHF   =       596.94958913
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2611.16994779    -2613.71573876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55525121
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03362514 eV

  energy without entropy =     -176.03362514  energy(sigma->0) =     -176.03362514
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.9774: real time   19.0276
    SETDIJ:  cpu time    0.2890: real time    0.2897
    TRIAL :  cpu time  111.8078: real time  112.2243
    CORREC:  cpu time  120.4162: real time  120.8568
    CHARGE:  cpu time    3.4985: real time    3.5112
    --------------------------------------------
      LOOP:  cpu time  255.0211: real time  255.9450

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4667181E-05  (-0.3418517E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27083247
  -exchange      EXHF   =       596.94934654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2611.43732271    -2613.98293899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55845515
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03362981 eV

  energy without entropy =     -176.03362981  energy(sigma->0) =     -176.03362981
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.9690: real time   19.0190
    SETDIJ:  cpu time    0.2892: real time    0.2899
    TRIAL :  cpu time  111.4629: real time  111.8815
    CORREC:  cpu time  120.2116: real time  120.6509
    CHARGE:  cpu time    3.4979: real time    3.5106
    --------------------------------------------
      LOOP:  cpu time  254.4655: real time  255.3890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3416610E-05  (-0.2806429E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27443758
  -exchange      EXHF   =       596.94958747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2612.15725721    -2614.70285424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55511363
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03363323 eV

  energy without entropy =     -176.03363323  energy(sigma->0) =     -176.03363323
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.9790: real time   19.0293
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.5450: real time  111.9626
    CORREC:  cpu time  120.2635: real time  120.7011
    CHARGE:  cpu time    3.4905: real time    3.5033
    --------------------------------------------
      LOOP:  cpu time  254.6000: real time  255.5215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2804371E-05  (-0.2260791E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117491 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27899842
  -exchange      EXHF   =       596.95007293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2612.53224991    -2615.07783224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55105575
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03363603 eV

  energy without entropy =     -176.03363603  energy(sigma->0) =     -176.03363603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9571: real time   19.0073
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.5314: real time  111.9488
    CORREC:  cpu time  120.6033: real time  121.0414
    CHARGE:  cpu time    3.5048: real time    3.5176
    --------------------------------------------
      LOOP:  cpu time  254.9180: real time  255.8400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2259075E-05  (-0.2203991E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.28043695
  -exchange      EXHF   =       596.95026890
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2612.64927869    -2615.19482329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.54985319
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03363829 eV

  energy without entropy =     -176.03363829  energy(sigma->0) =     -176.03363829
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.9722: real time   19.0225
    SETDIJ:  cpu time    0.2898: real time    0.2907
    TRIAL :  cpu time  111.5367: real time  111.9527
    CORREC:  cpu time  120.9982: real time  121.4374
    CHARGE:  cpu time    3.5008: real time    3.5137
    --------------------------------------------
      LOOP:  cpu time  255.3308: real time  256.2517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2200470E-05  (-0.1947841E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117900 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27691110
  -exchange      EXHF   =       596.94971398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2612.91224870    -2615.45776233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55285728
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364049 eV

  energy without entropy =     -176.03364049  energy(sigma->0) =     -176.03364049
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.9726: real time   19.0229
    SETDIJ:  cpu time    0.2899: real time    0.2906
    TRIAL :  cpu time  111.4717: real time  111.8904
    CORREC:  cpu time  121.0002: real time  121.4415
    CHARGE:  cpu time    3.4927: real time    3.5055
    --------------------------------------------
      LOOP:  cpu time  255.2579: real time  256.1840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1945857E-05  (-0.1563324E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117959 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27269908
  -exchange      EXHF   =       596.94883914
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2613.42212942    -2615.96766932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55617014
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364244 eV

  energy without entropy =     -176.03364244  energy(sigma->0) =     -176.03364244
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.9615: real time   19.0117
    SETDIJ:  cpu time    0.2894: real time    0.2901
    TRIAL :  cpu time  111.3496: real time  111.7768
    CORREC:  cpu time  120.7912: real time  121.2304
    CHARGE:  cpu time    3.5001: real time    3.5130
    --------------------------------------------
      LOOP:  cpu time  254.9248: real time  255.8576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1561601E-05  (-0.1546280E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4117897 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27023189
  -exchange      EXHF   =       596.94837719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2613.68336422    -2616.22889422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55818686
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364400 eV

  energy without entropy =     -176.03364400  energy(sigma->0) =     -176.03364400
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.9689: real time   19.0192
    SETDIJ:  cpu time    0.2887: real time    0.2894
    TRIAL :  cpu time  111.5980: real time  112.0158
    CORREC:  cpu time  120.8322: real time  121.2727
    CHARGE:  cpu time    3.5015: real time    3.5144
    --------------------------------------------
      LOOP:  cpu time  255.2193: real time  256.1437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1543924E-05  (-0.1540969E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27038528
  -exchange      EXHF   =       596.94838935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2613.91917387    -2616.46468280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55806823
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364554 eV

  energy without entropy =     -176.03364554  energy(sigma->0) =     -176.03364554
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.9627: real time   19.0130
    SETDIJ:  cpu time    0.2902: real time    0.2909
    TRIAL :  cpu time  111.4470: real time  111.8635
    CORREC:  cpu time  120.7189: real time  121.1618
    CHARGE:  cpu time    3.4943: real time    3.5071
    --------------------------------------------
      LOOP:  cpu time  254.9446: real time  255.8702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1537937E-05  (-0.1179408E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27372923
  -exchange      EXHF   =       596.94871560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2614.26496087    -2616.81050141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55502047
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364708 eV

  energy without entropy =     -176.03364708  energy(sigma->0) =     -176.03364708
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.9756: real time   19.0259
    SETDIJ:  cpu time    0.2895: real time    0.2902
    TRIAL :  cpu time  111.4582: real time  111.8756
    CORREC:  cpu time  120.3280: real time  120.7654
    CHARGE:  cpu time    3.4953: real time    3.5080
    --------------------------------------------
      LOOP:  cpu time  254.5781: real time  255.4987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1177774E-05  (-0.1268637E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118650 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27666319
  -exchange      EXHF   =       596.94889970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2614.53125937    -2617.07685807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55221361
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364826 eV

  energy without entropy =     -176.03364826  energy(sigma->0) =     -176.03364826
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.9646: real time   19.0148
    SETDIJ:  cpu time    0.2898: real time    0.2907
    TRIAL :  cpu time  111.4986: real time  111.9127
    CORREC:  cpu time  120.3426: real time  120.7821
    CHARGE:  cpu time    3.5003: real time    3.5131
    --------------------------------------------
      LOOP:  cpu time  254.6302: real time  255.5501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1266711E-05  (-0.1108771E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27828826
  -exchange      EXHF   =       596.94869168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2615.00260604    -2617.54831965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55026688
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03364952 eV

  energy without entropy =     -176.03364952  energy(sigma->0) =     -176.03364952
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.9632: real time   19.0134
    SETDIJ:  cpu time    0.2904: real time    0.2911
    TRIAL :  cpu time  111.5891: real time  112.0055
    CORREC:  cpu time  120.4404: real time  120.8809
    CHARGE:  cpu time    3.5018: real time    3.5146
    --------------------------------------------
      LOOP:  cpu time  254.8186: real time  255.7418

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1106969E-05  (-0.1191106E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4118941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27651713
  -exchange      EXHF   =       596.94819184
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2615.35028470    -2617.89606828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55146930
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03365063 eV

  energy without entropy =     -176.03365063  energy(sigma->0) =     -176.03365063
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.9657: real time   19.0159
    SETDIJ:  cpu time    0.2899: real time    0.2906
    TRIAL :  cpu time  111.4984: real time  111.9165
    CORREC:  cpu time  120.9533: real time  121.3921
    CHARGE:  cpu time    3.4967: real time    3.5095
    --------------------------------------------
      LOOP:  cpu time  255.2329: real time  256.1561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1189145E-05  (-0.1131566E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4119177 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27352711
  -exchange      EXHF   =       596.94763544
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2615.52797368    -2618.07380189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55385948
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03365182 eV

  energy without entropy =     -176.03365182  energy(sigma->0) =     -176.03365182
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.9542: real time   19.0044
    SETDIJ:  cpu time    0.2896: real time    0.2903
    TRIAL :  cpu time  111.4575: real time  111.8743
    CORREC:  cpu time  120.9538: real time  121.3946
    CHARGE:  cpu time    3.4962: real time    3.5090
    --------------------------------------------
      LOOP:  cpu time  255.1822: real time  256.1057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1129608E-05  (-0.9709314E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4119474 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27166548
  -exchange      EXHF   =       596.94722679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2615.82362135    -2618.36952536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55523779
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03365295 eV

  energy without entropy =     -176.03365295  energy(sigma->0) =     -176.03365295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.9698: real time   19.0201
    SETDIJ:  cpu time    0.2898: real time    0.2905
    TRIAL :  cpu time  111.5015: real time  111.9183
    CORREC:  cpu time  120.5304: real time  120.9696
    CHARGE:  cpu time    3.4911: real time    3.5036
    --------------------------------------------
      LOOP:  cpu time  254.8127: real time  255.7343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9692699E-06  (-0.1299376E-05)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4119612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27160206
  -exchange      EXHF   =       596.94713329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2616.29217018    -2618.83815847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55512441
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03365392 eV

  energy without entropy =     -176.03365392  energy(sigma->0) =     -176.03365392
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.9577: real time   19.0043
    SETDIJ:  cpu time    0.2921: real time    0.2928
    TRIAL :  cpu time  111.5922: real time  112.0310
    CORREC:  cpu time  120.6011: real time  121.0397
    CHARGE:  cpu time    3.4984: real time    3.5110
    --------------------------------------------
      LOOP:  cpu time  254.9796: real time  255.9197

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1297092E-05  (-0.9492885E-06)
 number of electron      48.0000000 magnetization 
 augmentation part        0.4119834 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18087300
  Ewald energy   TEWEN  =      4485.67646928
  -Hartree energ DENC   =     -6508.27253571
  -exchange      EXHF   =       596.94751381
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2616.62812248    -2619.17416288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1022.55452047
  atomic energy  EATOM  =      2274.53458527
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03365522 eV

  energy without entropy =     -176.03365522  energy(sigma->0) =     -176.03365522
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.3853


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1 -94.7370       2 -90.6605       3 -94.7375       4 -90.6604       5 -83.5873
       6 -84.7252       7 -83.5877       8 -84.7249       9 -25.6308      10 -22.7564
      11 -23.0460      12 -23.0592      13 -25.6304      14 -22.7565      15 -23.0539
      16 -23.0521
 
 
 
 E-fermi : -12.2257     XC(G=0):   0.0000     alpha+bet : -0.0219


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -40.0159      2.00000
      2     -39.6877      2.00000
      3     -37.2444      2.00000
      4     -36.8770      2.00000
      5     -28.1127      2.00000
      6     -27.9003      2.00000
      7     -22.7793      2.00000
      8     -22.1800      2.00000
      9     -20.2552      2.00000
     10     -18.9149      2.00000
     11     -18.6659      2.00000
     12     -18.3652      2.00000
     13     -17.8169      2.00000
     14     -17.6484      2.00000
     15     -16.0326      2.00000
     16     -15.8256      2.00000
     17     -15.6165      2.00000
     18     -15.2657      2.00000
     19     -15.1896      2.00000
     20     -15.1572      2.00000
     21     -13.3836      2.00000
     22     -13.0895      2.00000
     23     -12.8754      2.00000
     24     -12.3773      2.00000
     25       0.0177      0.00000
     26       0.1330      0.00000
     27       0.1355      0.00000
     28       0.1382      0.00000
     29       0.1403      0.00000
     30       0.1431      0.00000
     31       0.1562      0.00000
     32       0.2530      0.00000
     33       0.2648      0.00000
     34       0.2667      0.00000
     35       0.2956      0.00000
     36       0.3830      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.046  -0.041  -0.015  -0.008  -0.002   0.006  -0.004  -0.001
 -0.041  -0.110   0.685  -0.001  -0.000   0.001   0.001   0.000
 -0.015   0.685   0.218  -0.001  -0.000   0.001   0.000   0.000
 -0.008  -0.001  -0.001  -3.817   0.002   0.001  -0.866  -0.008
 -0.002  -0.000  -0.000   0.002  -3.824   0.000  -0.008  -0.835
  0.006   0.001   0.001   0.001   0.000  -3.815  -0.003  -0.001
 -0.004   0.001   0.000  -0.866  -0.008  -0.003  27.632   0.006
 -0.001   0.000   0.000  -0.008  -0.835  -0.001   0.006  27.608
  0.004  -0.000  -0.000  -0.003  -0.001  -0.879   0.004   0.001
 -0.000  -0.002  -0.000   0.679   0.005   0.002 -18.985  -0.005
 -0.000  -0.000  -0.000   0.005   0.660   0.001  -0.005 -18.964
 -0.000   0.001   0.000   0.002   0.001   0.688  -0.003  -0.001
 -0.001  -0.000  -0.000   0.000   0.000   0.001   0.007  -0.000
 -0.004  -0.001  -0.001   0.000   0.001   0.000  -0.002  -0.014
  0.012   0.002   0.002  -0.000   0.000  -0.000   0.006  -0.004
 -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.007
 -0.004  -0.001  -0.001  -0.001  -0.000   0.000   0.011  -0.001
  0.001  -0.000   0.000  -0.001   0.000   0.002  -0.003  -0.000
  0.002   0.000   0.000   0.000   0.002   0.000   0.000   0.003
 -0.005  -0.001  -0.000  -0.001   0.001   0.001  -0.001   0.001
  0.000   0.000   0.000   0.000  -0.001   0.000  -0.000  -0.002
  0.002   0.000   0.000  -0.001   0.000  -0.002  -0.002   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.377   0.146  -0.092   0.074   0.018  -0.020   0.004   0.001   0.009   0.002   0.000   0.004   0.016   0.018  -0.039   0.004
  0.146   0.023  -0.048   0.016   0.003  -0.092   0.001   0.000  -0.003   0.000   0.000  -0.001   0.001   0.000  -0.003   0.000
 -0.092  -0.048   0.256  -0.050  -0.009   0.430  -0.001  -0.000   0.022  -0.000  -0.000   0.007   0.003   0.009  -0.004   0.001
  0.074   0.016  -0.050   1.038   0.122   0.082   0.066   0.009   0.005   0.023   0.004   0.002   0.064  -0.004  -0.004   0.011
  0.018   0.003  -0.009   0.122   0.567   0.023   0.009   0.029   0.001   0.004   0.010   0.000   0.011   0.011   0.004   0.022
 -0.020  -0.092   0.430   0.082   0.023   1.185   0.005   0.001   0.058   0.002   0.000   0.018   0.021   0.017  -0.010   0.005
  0.004   0.001  -0.001   0.066   0.009   0.005   0.005   0.001   0.001   0.002   0.000   0.000   0.004  -0.000  -0.000   0.001
  0.001   0.000  -0.000   0.009   0.029   0.001   0.001   0.002   0.000   0.000   0.001   0.000   0.001   0.000   0.000   0.001
  0.009  -0.003   0.022   0.005   0.001   0.058   0.001   0.000   0.003   0.000   0.000   0.001   0.001   0.001  -0.001   0.000
  0.002   0.000  -0.000   0.023   0.004   0.002   0.002   0.000   0.000   0.001   0.000   0.000   0.001  -0.000  -0.000   0.000
  0.000   0.000  -0.000   0.004   0.010   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.004  -0.001   0.007   0.002   0.000   0.018   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.016   0.001   0.003   0.064   0.011   0.021   0.004   0.001   0.001   0.001   0.000   0.000   0.007  -0.000  -0.001   0.001
  0.018   0.000   0.009  -0.004   0.011   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.004   0.001   0.001
 -0.039  -0.003  -0.004  -0.004   0.004  -0.010  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.001   0.002   0.000
  0.004   0.000   0.001   0.011   0.022   0.005   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.001   0.000   0.002
 -0.004   0.005  -0.028   0.010   0.005  -0.048   0.001   0.000  -0.002   0.000   0.000  -0.000   0.001  -0.001   0.001   0.000
 -0.011  -0.001  -0.003  -0.045  -0.008  -0.015  -0.003  -0.001  -0.001  -0.001  -0.000  -0.000  -0.005   0.000   0.001  -0.001
 -0.014  -0.000  -0.007   0.002  -0.008  -0.012   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.003  -0.000  -0.001
  0.027   0.002   0.004   0.003  -0.003   0.008   0.000  -0.000   0.001   0.000   0.000   0.000   0.001  -0.000  -0.001  -0.000
 -0.003  -0.000  -0.001  -0.008  -0.015  -0.004  -0.001  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
  0.006  -0.003   0.020  -0.006  -0.003   0.032  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7318: real time    2.7389
    FORHF :  cpu time   85.5415: real time   85.7707
    FORNL :  cpu time    9.0404: real time    9.0643
    FORCOR:  cpu time   18.2310: real time   18.2793
    OFIELD:  cpu time    0.0557: real time    0.0559

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
   0.163E+03 0.271E+01 0.190E+01   -.169E+03 0.282E+01 -.586E+00   0.669E+01 -.290E+01 -.663E+00
   0.210E+03 -.150E+02 -.248E+01   -.213E+03 0.161E+02 0.268E+01   0.209E+01 -.760E+00 -.128E+00
   -.163E+03 -.275E+01 -.174E+01   0.169E+03 -.278E+01 0.436E+00   -.670E+01 0.290E+01 0.659E+00
   -.210E+03 0.150E+02 0.232E+01   0.213E+03 -.162E+02 -.257E+01   -.209E+01 0.752E+00 0.164E+00
   -.412E+01 -.322E+03 -.778E+02   0.321E+02 0.373E+03 0.904E+02   -.235E+02 -.421E+02 -.103E+02
   0.799E+02 0.320E+03 0.782E+02   -.102E+03 -.370E+03 -.903E+02   0.178E+02 0.396E+02 0.973E+01
   0.411E+01 0.322E+03 0.779E+02   -.321E+02 -.373E+03 -.905E+02   0.235E+02 0.421E+02 0.103E+02
   -.800E+02 -.320E+03 -.779E+02   0.102E+03 0.370E+03 0.901E+02   -.178E+02 -.396E+02 -.970E+01
   -.551E+02 0.384E+02 0.893E+01   0.621E+02 -.387E+02 -.896E+01   -.786E+01 0.452E-02 -.516E-01
   0.538E+02 -.622E+02 -.135E+02   -.557E+02 0.678E+02 0.148E+02   0.188E+01 -.556E+01 -.123E+01
   0.556E+02 0.157E+02 0.603E+02   -.577E+02 -.175E+02 -.655E+02   0.210E+01 0.173E+01 0.518E+01
   0.558E+02 0.397E+02 -.478E+02   -.579E+02 -.435E+02 0.518E+02   0.212E+01 0.373E+01 -.396E+01
   0.551E+02 -.384E+02 -.892E+01   -.621E+02 0.387E+02 0.896E+01   0.786E+01 -.385E-02 0.501E-01
   -.538E+02 0.620E+02 0.145E+02   0.557E+02 -.676E+02 -.158E+02   -.188E+01 0.554E+01 0.131E+01
   -.560E+02 -.404E+02 0.469E+02   0.581E+02 0.443E+02 -.509E+02   -.214E+01 -.381E+01 0.389E+01
   -.554E+02 -.147E+02 -.607E+02   0.575E+02 0.163E+02 0.660E+02   -.208E+01 -.163E+01 -.521E+01
 -----------------------------------------------------------------------------------------------
   0.615E-02 0.166E-01 -.664E-01   -.782E-13 0.782E-13 0.000E+00   -.450E-02 -.115E-01 0.463E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.93829      1.29714      0.29206         1.285732      0.433533      0.114734
     32.44157      1.34255      0.29626        -0.157401      0.150928      0.033425
      2.79956      1.10846      0.27126        -1.289758     -0.432570     -0.113462
      4.29628      1.06256      0.26930         0.154460     -0.151758     -0.033700
     34.64184      2.27046      0.53181        -1.336050     -2.100429     -0.517081
     34.41070      0.09492      0.00379         1.006805      1.743256      0.429363
      2.09595      0.13515      0.03147         1.338833      2.103457      0.517403
      2.32714      2.31090      0.55904        -1.007369     -1.747371     -0.429061
      0.40444      0.12772      0.01841        -1.265999     -0.328764     -0.088053
     32.10400      2.34746      0.51832         0.051788     -0.235534     -0.051936
     32.06711      1.02239     34.32700         0.108559      0.072457      0.194692
     32.06279      0.64491      1.03956         0.110143      0.145474     -0.145278
      1.33335      2.27800      0.54464         1.267988      0.328967      0.087776
      4.63386      0.06124      0.03177        -0.050865      0.233303      0.055457
      4.67778      1.77291     34.53983        -0.109163     -0.147006      0.140621
      4.66779      1.36526      1.24535        -0.107703     -0.067944     -0.194901
 -----------------------------------------------------------------------------------
    total drift:                               -0.000197      0.000322     -0.000966


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -176.03365522 eV

  energy  without entropy=     -176.03365522  energy(sigma->0) =     -176.03365522
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.2406: real time   19.2917


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time16110.1094: real time16168.1704
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5227972. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     426681. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2822242. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        711. kBytes
   wavefun   :     235116. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    17012.379
                            User time (sec):    15581.860
                          System time (sec):     1430.519
                         Elapsed time (sec):    17073.870
  
                   Maximum memory used (kb):     6917628.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3798986
                          Major page faults:            0
                 Voluntary context switches:      1961692
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        17073.871549                                1   1
    2      w1_copy                               3.297926                           1863   2
    3      fftwav_mpi                          510.147518                           1854   2
    4      fftext_mpi                            1.508039                              9   2
    5      overl                                 0.003103                            781   2
    6      orth1                                 4.493892                            542   2
    7      lincom                                6.536910                            361   2
    8      fock_acc                           5700.721653                            300   2
    9        w1_copy                               5.511307                         2340   3
   10        fftwav_mpi                          303.455245                         2340   3
   11        fock_charge_mu                      335.565902                         1800   3
   12          racc0mu_hf                            4.461298                       1800   4
   13        rpromu_hf                            14.215368                         1800   3
   14        overl1                                0.000939                          540   3
   15        fftext_mpi                           96.782147                          540   3
   16      hamilt_local                        142.549309                            540   2
   17        vhamil                               32.018040                          540   3
   18        kinhamil                            110.529940                          540   3
   19          fftext_mpi                          109.481602                        540   4
   20      eccp                                 80.689808                           1620   2
   21      w1_dscal                             15.579542                            540   2
   22      pdssyex_zheevx                        5.077672                            120   2
   23      eddiag                             5862.332216                             60   2
   24        fock_acc                           5703.914836                          300   3
   25          w1_copy                               5.006554                       2340   4
   26          fftwav_mpi                          307.506865                       2340   4
   27          fock_charge_mu                      335.885865                       1800   4
   28            racc0mu_hf                            4.749175                     1800   5
   29          rpromu_hf                            14.649460                       1800   4
   30          overl1                                0.000924                        540   4
   31          fftext_mpi                           95.491375                        540   4
   32        fftwav_mpi                          130.906661                          540   3
   33        eccp                                 25.019100                          540   3
   34      rpro1_hf                              1.809757                            864   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9890.564539         600
 total_time                           4739.124206           1
 fftwav_mpi                           1252.016289        7074
 fock_charge_mu                        662.241293        3600
 fftext_mpi                            303.263164        1629
 eccp                                  105.708908        2160
 vhamil                                 32.018040         540
 rpromu_hf                              28.864828        3600
 w1_dscal                               15.579542         540
 w1_copy                                13.815787        6543
 racc0mu_hf                              9.210473        3600
 lincom                                  6.536910         361
 pdssyex_zheevx                          5.077672         120
 orth1                                   4.493892         542
 eddiag                                  2.491619          60
 rpro1_hf                                1.809757         864
 kinhamil                                1.048338         540
 overl                                   0.003103         781
 overl1                                  0.001863        1080
 hamilt_local                            0.001329         540
 ---------------------------------------------------------------
  summed up times    17073.8715491295     
 
Profiling took   0.025058  0.009575  0.003288  0.003263 seconds
Profiling took   0.018981 seconds
