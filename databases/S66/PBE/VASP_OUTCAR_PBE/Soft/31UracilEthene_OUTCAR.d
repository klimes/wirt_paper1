 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:02:17
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.999  0.972  0.001-   5 1.01  16 1.38  13 1.40   2 2.30
   2  0.032  0.028  0.003-   8 1.01  15 1.37  16 1.38   1 2.30
   3  0.934  0.970  1.000-  13 1.22
   4  0.064  0.971  0.006-  16 1.22
   5  0.998  0.943  0.001-   1 1.01
   6  0.938  0.047  0.998-  14 1.08
   7  0.002  0.079  0.001-  15 1.08
   8  0.058  0.042  0.004-   2 1.01
   9  0.036  0.976  0.087-  17 1.08
  10  0.038  0.023  0.110-  17 1.08
  11  0.965  0.981  0.084-  18 1.08
  12  0.968  0.028  0.107-  18 1.08
  13  0.963  0.990  0.000-   3 1.22   1 1.40  14 1.45
  14  0.965  0.031  1.000-   6 1.08  15 1.35  13 1.45
  15  0.999  0.049  0.001-   7 1.08  14 1.35   2 1.37
  16  0.034  0.989  0.003-   4 1.22   1 1.38   2 1.38
  17  0.021  0.001  0.098-   9 1.08  10 1.08  18 1.33
  18  0.983  0.004  0.096-  12 1.08  11 1.08  17 1.33
 
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
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     37
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   8   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      54.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
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
   EBREAK =  0.68E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.176796  0.334095  0.425273  0.031257
  Thomas-Fermi vector in A             =   0.896581
 
 Write flags
   LWAVE  =      T    write WAVECAR
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
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

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
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           10
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.99854647  0.97199768  0.00097035
   0.03241512  0.02829379  0.00262413
   0.93350800  0.97049843  0.99983346
   0.06389708  0.97110891  0.00554816
   0.99847937  0.94312304  0.00142348
   0.93849317  0.04718458  0.99843502
   0.00201047  0.07921359  0.00091092
   0.05782058  0.04162206  0.00444836
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
   0.96260534  0.98966067  0.00011503
   0.96466233  0.03108709  0.99965073
   0.99899445  0.04850960  0.00096300
   0.03409103  0.98880478  0.00330786
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
 
 position of ions in cartesian coordinates  (Angst):
  34.94912634 34.01991873  0.03396219
   1.13452913  0.99028251  0.09184461
  32.67278000 33.96744508 34.99417114
   2.23639797 33.98881174  0.19418562
  34.94677795 33.00930626  0.04982167
  32.84726103  1.65146044 34.94522557
   0.07036636  2.77247575  0.03188224
   2.02372032  1.45677218  0.15569277
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
  33.69118684 34.63812362  0.00402596
  33.76318151  1.08804829 34.98777560
  34.96480567  1.69783584  0.03370483
   1.19318599 34.60816713  0.11577512
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
 


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


 total amount of memory used by VASP on root node  6405224. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     113909. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4501 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.8166: real time   26.8899
    SETDIJ:  cpu time    0.1419: real time    0.1423
     EDDAV:  cpu time   37.9316: real time   38.0357
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.8916: real time   65.0709

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.5908716E+03  (-0.1002212E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7466.28541416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.60137526
  PAW double counting   =      1773.29887747    -1788.66170270
  entropy T*S    EENTRO =        -0.00081169
  eigenvalues    EBANDS =      -247.76558154
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       590.87163165 eV

  energy without entropy =      590.87244334  energy(sigma->0) =      590.87203750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.2471: real time   54.3957
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.2490: real time   54.3999

 eigenvalue-minimisations  :   143
 total energy-change (2. order) :-0.2972662E+03  (-0.2919420E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7466.28541416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.60137526
  PAW double counting   =      1773.29887747    -1788.66170270
  entropy T*S    EENTRO =        -0.00943842
  eigenvalues    EBANDS =      -545.02312108
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       293.60546539 eV

  energy without entropy =      293.61490380  energy(sigma->0) =      293.61018459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   43.3959: real time   43.5150
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.3978: real time   43.5190

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2936243E+03  (-0.2864613E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7466.28541416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.60137526
  PAW double counting   =      1773.29887747    -1788.66170270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -838.65681158
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.01878670 eV

  energy without entropy =       -0.01878670  energy(sigma->0) =       -0.01878670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.2309: real time   38.3356
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.2325: real time   38.3393

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1147845E+03  (-0.1146540E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7466.28541416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.60137526
  PAW double counting   =      1773.29887747    -1788.66170270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.44126190
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.80323702 eV

  energy without entropy =     -114.80323702  energy(sigma->0) =     -114.80323702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.6891: real time   45.8144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0739: real time    5.0878
    MIXING:  cpu time    0.8194: real time    0.8217
    --------------------------------------------
      LOOP:  cpu time   51.5904: real time   51.7336

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9348687E+01  (-0.9325175E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        5.9636577 magnetization 

 Broyden mixing:
  rms(total) = 0.64414E+01    rms(broyden)= 0.64414E+01
  rms(prec ) = 0.64569E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7466.28541416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.60137526
  PAW double counting   =      1773.29887747    -1788.66170270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.78994894
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -124.15192406 eV

  energy without entropy =     -124.15192406  energy(sigma->0) =     -124.15192406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4793: real time   31.5653
    SETDIJ:  cpu time    0.4516: real time    0.4530
     EDDAV:  cpu time   45.0445: real time   45.1680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0058: real time    5.0195
    MIXING:  cpu time    0.8421: real time    0.8444
    --------------------------------------------
      LOOP:  cpu time   82.8250: real time   83.0537

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.9588988E+01  (-0.2814950E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        5.2225516 magnetization 

 Broyden mixing:
  rms(total) = 0.65242E+01    rms(broyden)= 0.65242E+01
  rms(prec ) = 0.65271E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.3817
  0.3817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7566.15958192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.18790321
  PAW double counting   =      4898.51416755    -4917.72416024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -855.06615403
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.56293642 eV

  energy without entropy =     -114.56293642  energy(sigma->0) =     -114.56293642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4704: real time   31.5562
    SETDIJ:  cpu time    0.4483: real time    0.4497
     EDDAV:  cpu time   50.4625: real time   50.6008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0164: real time    5.0302
    MIXING:  cpu time    0.7722: real time    0.7744
    --------------------------------------------
      LOOP:  cpu time   88.1714: real time   88.7122

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.5839759E+00  (-0.3045149E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        5.2086555 magnetization 

 Broyden mixing:
  rms(total) = 0.49488E+01    rms(broyden)= 0.49488E+01
  rms(prec ) = 0.49513E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5023
  0.6656  2.3390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7583.34220081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.01587112
  PAW double counting   =      6369.11978761    -6388.54420610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -837.91310132
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.97896048 eV

  energy without entropy =     -113.97896048  energy(sigma->0) =     -113.97896048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.5191: real time   31.6051
    SETDIJ:  cpu time    0.4522: real time    0.4536
     EDDAV:  cpu time   53.8609: real time   54.0085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0169: real time    5.0306
    MIXING:  cpu time    0.8890: real time    0.8914
    --------------------------------------------
      LOOP:  cpu time   91.7397: real time   91.9929

 eigenvalue-minimisations  :   124
 total energy-change (2. order) : 0.1274534E+01  (-0.6228099E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        5.1620366 magnetization 

 Broyden mixing:
  rms(total) = 0.77849E+00    rms(broyden)= 0.77849E+00
  rms(prec ) = 0.78289E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4326
  2.7719  0.7629  0.7629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7658.01029399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.80710825
  PAW double counting   =     15781.75813577   -15802.85456593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.08969950
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.70442638 eV

  energy without entropy =     -112.70442638  energy(sigma->0) =     -112.70442638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4775: real time   31.5633
    SETDIJ:  cpu time    0.4487: real time    0.4501
     EDDAV:  cpu time   45.3469: real time   45.4710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0147: real time    5.0284
    MIXING:  cpu time    0.8922: real time    0.8947
    --------------------------------------------
      LOOP:  cpu time   83.1817: real time   83.4112

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.2260392E+00  (-0.1113494E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0588208 magnetization 

 Broyden mixing:
  rms(total) = 0.33161E+00    rms(broyden)= 0.33161E+00
  rms(prec ) = 0.33369E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3093
  2.6159  0.7349  0.7349  1.1515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7669.58798850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.49655512
  PAW double counting   =     17944.53910848   -17966.06716913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.54378219
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.47838721 eV

  energy without entropy =     -112.47838721  energy(sigma->0) =     -112.47838721


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5665: real time   31.6529
    SETDIJ:  cpu time    0.4528: real time    0.4539
     EDDAV:  cpu time   48.1827: real time   48.3146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0109: real time    5.0246
    MIXING:  cpu time    0.9330: real time    0.9356
    --------------------------------------------
      LOOP:  cpu time   86.1477: real time   86.3863

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1762248E-01  (-0.2773513E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0857673 magnetization 

 Broyden mixing:
  rms(total) = 0.16563E+00    rms(broyden)= 0.16563E+00
  rms(prec ) = 0.16709E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2624
  2.5745  1.3903  0.7735  0.7735  0.8001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7664.19922021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.06892628
  PAW double counting   =     17557.44582331   -17578.61592602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.84525711
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.46076473 eV

  energy without entropy =     -112.46076473  energy(sigma->0) =     -112.46076473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4919: real time   31.5781
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   48.0668: real time   48.1988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0194: real time    5.0332
    MIXING:  cpu time    0.8602: real time    0.8626
    --------------------------------------------
      LOOP:  cpu time   85.8891: real time   86.2478

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6707043E-03  (-0.1697196E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0957177 magnetization 

 Broyden mixing:
  rms(total) = 0.76718E-01    rms(broyden)= 0.76718E-01
  rms(prec ) = 0.78739E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2977
  2.5228  1.4151  1.1625  1.1625  0.7616  0.7616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7665.29142476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.98398071
  PAW double counting   =     17526.15798355   -17547.17960959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.81591295
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.46009403 eV

  energy without entropy =     -112.46009403  energy(sigma->0) =     -112.46009403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5156: real time   31.6013
    SETDIJ:  cpu time    0.4522: real time    0.4536
     EDDAV:  cpu time   45.3467: real time   45.4708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0037: real time    5.0174
    MIXING:  cpu time    0.9812: real time    0.9839
    --------------------------------------------
      LOOP:  cpu time   83.3009: real time   83.5320

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1862556E-02  (-0.4981843E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0925401 magnetization 

 Broyden mixing:
  rms(total) = 0.59963E-01    rms(broyden)= 0.59963E-01
  rms(prec ) = 0.61546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3537
  2.3535  2.3535  1.4459  0.7512  0.7512  1.0109  0.8092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7668.32580773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.00069452
  PAW double counting   =     17471.57453666   -17492.53306586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.86320319
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.46195658 eV

  energy without entropy =     -112.46195658  energy(sigma->0) =     -112.46195658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5045: real time   31.5908
    SETDIJ:  cpu time    0.4473: real time    0.4484
     EDDAV:  cpu time   39.8575: real time   39.9667
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0172: real time    5.0309
    MIXING:  cpu time    0.9138: real time    0.9163
    --------------------------------------------
      LOOP:  cpu time   77.7418: real time   78.1903

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3915524E-02  (-0.2582378E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0934764 magnetization 

 Broyden mixing:
  rms(total) = 0.23480E-01    rms(broyden)= 0.23480E-01
  rms(prec ) = 0.25638E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3994
  2.6699  2.6699  1.2697  1.2697  0.7612  0.7612  0.8968  0.8968

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7671.55958035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.01986375
  PAW double counting   =     17426.68641623   -17447.58946656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.70799418
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.46587211 eV

  energy without entropy =     -112.46587211  energy(sigma->0) =     -112.46587211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5034: real time   31.5896
    SETDIJ:  cpu time    0.4490: real time    0.4501
     EDDAV:  cpu time   45.3378: real time   45.4622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0333: real time    5.0471
    MIXING:  cpu time    1.0266: real time    1.0294
    --------------------------------------------
      LOOP:  cpu time   83.3518: real time   83.5823

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4585269E-02  (-0.1430848E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0930716 magnetization 

 Broyden mixing:
  rms(total) = 0.90483E-02    rms(broyden)= 0.90483E-02
  rms(prec ) = 0.11815E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3998
  2.7677  2.7677  1.4653  1.4653  0.7565  0.7565  0.8371  0.8912  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7674.23911885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.04628174
  PAW double counting   =     17430.87155872   -17451.75460479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.07946321
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.47045737 eV

  energy without entropy =     -112.47045737  energy(sigma->0) =     -112.47045737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5503: real time   31.6366
    SETDIJ:  cpu time    0.4479: real time    0.4490
     EDDAV:  cpu time   39.6434: real time   39.7521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0042: real time    5.0179
    MIXING:  cpu time    1.0684: real time    1.0713
    --------------------------------------------
      LOOP:  cpu time   77.7158: real time   77.9419

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4835782E-02  (-0.5321420E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0923480 magnetization 

 Broyden mixing:
  rms(total) = 0.64052E-02    rms(broyden)= 0.64052E-02
  rms(prec ) = 0.86441E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4802
  3.1574  2.9308  1.7553  1.7553  0.7611  0.7611  1.1011  0.8864  0.8864  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7675.99534883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.06091508
  PAW double counting   =     17418.60487134   -17439.48412276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.34649700
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.47529316 eV

  energy without entropy =     -112.47529316  energy(sigma->0) =     -112.47529316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5138: real time   31.6000
    SETDIJ:  cpu time    0.4500: real time    0.4510
     EDDAV:  cpu time   39.8692: real time   39.9784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0434: real time    5.0572
    MIXING:  cpu time    1.0909: real time    1.0939
    --------------------------------------------
      LOOP:  cpu time   77.9690: real time   78.2154

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7043257E-02  (-0.1220887E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0916116 magnetization 

 Broyden mixing:
  rms(total) = 0.57092E-02    rms(broyden)= 0.57092E-02
  rms(prec ) = 0.65679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5277
  4.3075  2.4303  2.4303  1.3626  1.3626  0.7559  0.7559  0.9353  0.9353  0.7642
  0.7642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7678.69285635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08590911
  PAW double counting   =     17415.68085075   -17436.55742240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.68370654
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.48233641 eV

  energy without entropy =     -112.48233641  energy(sigma->0) =     -112.48233641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5383: real time   31.6241
    SETDIJ:  cpu time    0.4499: real time    0.4509
     EDDAV:  cpu time   51.0039: real time   51.1432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0162: real time    5.0296
    MIXING:  cpu time    1.1230: real time    1.1263
    --------------------------------------------
      LOOP:  cpu time   89.1328: real time   89.3824

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.3195378E-02  (-0.4447719E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908974 magnetization 

 Broyden mixing:
  rms(total) = 0.71866E-02    rms(broyden)= 0.71866E-02
  rms(prec ) = 0.75119E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5139
  4.7793  2.6097  2.2613  1.6383  1.0781  1.0781  0.7588  0.7588  0.9300  0.8265
  0.8265  0.6220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7679.89810540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09643974
  PAW double counting   =     17419.38921009   -17440.26497876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.49298648
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.48553179 eV

  energy without entropy =     -112.48553179  energy(sigma->0) =     -112.48553179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5237: real time   31.6097
    SETDIJ:  cpu time    0.4510: real time    0.4524
     EDDAV:  cpu time   40.0929: real time   40.2027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0263: real time    5.0398
    MIXING:  cpu time    1.1604: real time    1.1635
    --------------------------------------------
      LOOP:  cpu time   78.2559: real time   78.4717

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2648307E-02  (-0.1094948E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0910194 magnetization 

 Broyden mixing:
  rms(total) = 0.56087E-02    rms(broyden)= 0.56087E-02
  rms(prec ) = 0.58131E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5906
  5.2042  2.8098  2.3479  1.9495  1.2269  1.2269  1.0901  0.7591  0.7591  0.9144
  0.9144  0.7379  0.7379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7680.50096403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09510649
  PAW double counting   =     17412.36156782   -17433.23586885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.89291054
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.48818010 eV

  energy without entropy =     -112.48818010  energy(sigma->0) =     -112.48818010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5247: real time   31.6110
    SETDIJ:  cpu time    0.4505: real time    0.4516
     EDDAV:  cpu time   40.1186: real time   40.2285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0167: real time    5.0304
    MIXING:  cpu time    1.2046: real time    1.2082
    --------------------------------------------
      LOOP:  cpu time   78.3168: real time   78.5336

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2884331E-02  (-0.1391637E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0907578 magnetization 

 Broyden mixing:
  rms(total) = 0.20968E-02    rms(broyden)= 0.20968E-02
  rms(prec ) = 0.23020E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7151
  6.7033  3.1238  2.3581  2.3581  1.4137  1.4137  0.9828  0.9828  0.7613  0.7613
  0.8494  0.8494  0.7272  0.7272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7680.96271075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09409911
  PAW double counting   =     17412.75899537   -17433.63546615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.43087102
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49106443 eV

  energy without entropy =     -112.49106443  energy(sigma->0) =     -112.49106443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4710: real time   31.5569
    SETDIJ:  cpu time    0.4498: real time    0.4512
     EDDAV:  cpu time   43.6378: real time   43.7571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0223: real time    5.0361
    MIXING:  cpu time    1.2465: real time    1.2502
    --------------------------------------------
      LOOP:  cpu time   81.8291: real time   82.0553

 eigenvalue-minimisations  :    95
 total energy-change (2. order) :-0.1653431E-02  (-0.8589263E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908459 magnetization 

 Broyden mixing:
  rms(total) = 0.15055E-02    rms(broyden)= 0.15055E-02
  rms(prec ) = 0.16106E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6828
  6.9461  3.1080  2.3841  2.3841  1.5951  1.1479  1.1479  0.9063  0.9063  0.7648
  0.7648  0.8438  0.8438  0.7493  0.7493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.29710307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09342759
  PAW double counting   =     17412.45418497   -17433.33064225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.09747412
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49271786 eV

  energy without entropy =     -112.49271786  energy(sigma->0) =     -112.49271786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4730: real time   31.5588
    SETDIJ:  cpu time    0.4496: real time    0.4510
     EDDAV:  cpu time   47.7466: real time   47.8771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9999: real time    5.0134
    MIXING:  cpu time    1.2721: real time    1.2758
    --------------------------------------------
      LOOP:  cpu time   85.9430: real time   86.2049

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6365497E-03  (-0.1134439E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908178 magnetization 

 Broyden mixing:
  rms(total) = 0.94010E-03    rms(broyden)= 0.94010E-03
  rms(prec ) = 0.10425E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7326
  7.5691  2.8748  2.8748  2.4256  1.6681  1.4426  1.4426  0.9461  0.9461  0.7591
  0.7591  0.8214  0.8214  0.9008  0.7350  0.7350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.34805869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09269242
  PAW double counting   =     17411.35008533   -17432.22677404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.04618844
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49335441 eV

  energy without entropy =     -112.49335441  energy(sigma->0) =     -112.49335441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4720: real time   31.5579
    SETDIJ:  cpu time    0.4491: real time    0.4505
     EDDAV:  cpu time   36.5687: real time   36.6686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0068: real time    5.0206
    MIXING:  cpu time    1.3364: real time    1.3402
    --------------------------------------------
      LOOP:  cpu time   74.8348: real time   75.0410

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.8275097E-03  (-0.2241761E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908700 magnetization 

 Broyden mixing:
  rms(total) = 0.51120E-03    rms(broyden)= 0.51120E-03
  rms(prec ) = 0.58009E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7853
  7.8713  3.9302  2.5673  2.5673  1.7460  1.7460  1.2808  1.0630  1.0630  0.8822
  0.8822  0.7605  0.7605  0.8671  0.8671  0.7748  0.7216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41252346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.09126990
  PAW double counting   =     17410.93258799   -17431.80934619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.98105917
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49418192 eV

  energy without entropy =     -112.49418192  energy(sigma->0) =     -112.49418192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4730: real time   31.5588
    SETDIJ:  cpu time    0.4494: real time    0.4508
     EDDAV:  cpu time   48.3760: real time   48.5083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0125: real time    5.0262
    MIXING:  cpu time    1.3740: real time    1.3780
    --------------------------------------------
      LOOP:  cpu time   86.6865: real time   86.9278

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5214842E-03  (-0.2252216E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908840 magnetization 

 Broyden mixing:
  rms(total) = 0.56978E-03    rms(broyden)= 0.56978E-03
  rms(prec ) = 0.58885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8400
  8.4253  4.8616  2.8670  2.2541  2.2541  1.4762  1.4762  1.1026  1.1026  0.9444
  0.9444  0.7603  0.7603  0.8142  0.8142  0.8209  0.7205  0.7205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.40910776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08970856
  PAW double counting   =     17410.74838125   -17431.62559025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.98298422
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49470340 eV

  energy without entropy =     -112.49470340  energy(sigma->0) =     -112.49470340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4378: real time   31.5236
    SETDIJ:  cpu time    0.4510: real time    0.4524
     EDDAV:  cpu time   45.5543: real time   45.6784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0297: real time    5.0434
    MIXING:  cpu time    1.4191: real time    1.4232
    --------------------------------------------
      LOOP:  cpu time   83.8936: real time   84.1244

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1997359E-03  (-0.4790936E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908751 magnetization 

 Broyden mixing:
  rms(total) = 0.55146E-03    rms(broyden)= 0.55146E-03
  rms(prec ) = 0.55990E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8162
  8.4777  5.0420  2.8605  2.3231  2.3231  1.4592  1.4207  1.4207  1.0849  0.9082
  0.9082  0.7620  0.7620  0.8280  0.8280  0.8294  0.8294  0.7201  0.7201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41400230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08922951
  PAW double counting   =     17410.84036771   -17431.71757015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97781692
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49490314 eV

  energy without entropy =     -112.49490314  energy(sigma->0) =     -112.49490314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4241: real time   31.5098
    SETDIJ:  cpu time    0.4498: real time    0.4512
     EDDAV:  cpu time   45.5603: real time   45.6846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0156: real time    5.0293
    MIXING:  cpu time    1.4743: real time    1.4782
    --------------------------------------------
      LOOP:  cpu time   83.9257: real time   84.1571

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8134507E-04  (-0.4807143E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908677 magnetization 

 Broyden mixing:
  rms(total) = 0.38855E-03    rms(broyden)= 0.38855E-03
  rms(prec ) = 0.39495E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8524
  8.7172  5.4056  2.9315  2.6378  2.2725  1.7643  1.7643  1.3764  0.9998  0.9998
  1.0037  0.9184  0.9184  0.7604  0.7604  0.8100  0.8100  0.7811  0.7084  0.7084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41323834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08901175
  PAW double counting   =     17410.74675946   -17431.62380029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97860607
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49498448 eV

  energy without entropy =     -112.49498448  energy(sigma->0) =     -112.49498448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4015: real time   31.4875
    SETDIJ:  cpu time    0.4497: real time    0.4509
     EDDAV:  cpu time   33.4849: real time   33.5767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9986: real time    5.0123
    MIXING:  cpu time    1.5255: real time    1.5295
    --------------------------------------------
      LOOP:  cpu time   71.8619: real time   72.0609

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.8103499E-04  (-0.6308076E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908618 magnetization 

 Broyden mixing:
  rms(total) = 0.17902E-03    rms(broyden)= 0.17902E-03
  rms(prec ) = 0.18381E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8655
  8.7853  5.7962  3.0692  2.8753  2.3418  1.8940  1.8940  1.3151  1.0381  1.0381
  1.0290  1.0290  0.7601  0.7601  0.8068  0.8068  0.8251  0.8251  0.8484  0.7186
  0.7186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41607041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08883036
  PAW double counting   =     17410.60283446   -17431.47967686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97587208
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49506552 eV

  energy without entropy =     -112.49506552  energy(sigma->0) =     -112.49506552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4102: real time   31.4962
    SETDIJ:  cpu time    0.4508: real time    0.4519
     EDDAV:  cpu time   40.0571: real time   40.1668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0249: real time    5.0386
    MIXING:  cpu time    1.5639: real time    1.5683
    --------------------------------------------
      LOOP:  cpu time   78.5084: real time   78.7252

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3622563E-04  (-0.2455432E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908522 magnetization 

 Broyden mixing:
  rms(total) = 0.91138E-04    rms(broyden)= 0.91138E-04
  rms(prec ) = 0.95049E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8509
  8.8430  5.9461  3.1754  3.1754  2.3676  1.6744  1.6744  1.6735  1.1710  1.1710
  1.0275  1.0275  0.8780  0.8780  0.7608  0.7608  0.7999  0.7999  0.8336  0.7133
  0.7133  0.6559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41767416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08878893
  PAW double counting   =     17410.64521552   -17431.52199375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97432730
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49510174 eV

  energy without entropy =     -112.49510174  energy(sigma->0) =     -112.49510174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3999: real time   31.4856
    SETDIJ:  cpu time    0.4500: real time    0.4514
     EDDAV:  cpu time   37.1857: real time   37.2875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0151: real time    5.0289
    MIXING:  cpu time    1.6329: real time    1.6375
    --------------------------------------------
      LOOP:  cpu time   75.6855: real time   75.9009

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1510141E-04  (-0.4894895E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908515 magnetization 

 Broyden mixing:
  rms(total) = 0.80676E-04    rms(broyden)= 0.80676E-04
  rms(prec ) = 0.83202E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8535
  8.9806  6.1866  3.6159  3.0136  2.2987  1.9735  1.6260  1.6260  1.2934  1.2934
  1.0679  1.0679  0.9418  0.9418  0.7609  0.7609  0.7910  0.7910  0.7786  0.7689
  0.7280  0.7280  0.5950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41832288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08876588
  PAW double counting   =     17410.62419977   -17431.50096956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97367907
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49511685 eV

  energy without entropy =     -112.49511685  energy(sigma->0) =     -112.49511685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3732: real time   31.4589
    SETDIJ:  cpu time    0.4500: real time    0.4514
     EDDAV:  cpu time   28.4438: real time   28.5216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0277: real time    5.0415
    MIXING:  cpu time    1.6659: real time    1.6706
    --------------------------------------------
      LOOP:  cpu time   66.9622: real time   67.1583

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1138174E-04  (-0.3597121E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908540 magnetization 

 Broyden mixing:
  rms(total) = 0.63288E-04    rms(broyden)= 0.63288E-04
  rms(prec ) = 0.64952E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8735
  9.0193  6.5059  4.0764  2.8220  2.3589  2.3589  1.8219  1.8219  1.3478  1.1518
  1.1518  1.1034  0.9654  0.9654  0.7609  0.7609  0.8015  0.8015  0.7950  0.7950
  0.7887  0.7324  0.7324  0.5243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.41951366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08875542
  PAW double counting   =     17410.65143272   -17431.52818356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97250816
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49512823 eV

  energy without entropy =     -112.49512823  energy(sigma->0) =     -112.49512823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3785: real time   31.4644
    SETDIJ:  cpu time    0.4510: real time    0.4524
     EDDAV:  cpu time   28.4428: real time   28.5206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0227: real time    5.0365
    MIXING:  cpu time    1.7470: real time    1.7519
    --------------------------------------------
      LOOP:  cpu time   67.0437: real time   67.2295

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9359122E-05  (-0.3573705E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908513 magnetization 

 Broyden mixing:
  rms(total) = 0.54989E-04    rms(broyden)= 0.54989E-04
  rms(prec ) = 0.55735E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8846
  9.1291  6.7375  4.5193  2.7664  2.7664  2.3585  1.6533  1.6533  1.5914  1.3151
  1.3151  0.9814  0.9814  0.9850  0.9046  0.9046  0.7608  0.7608  0.8020  0.8020
  0.8231  0.7160  0.7160  0.6993  0.4721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42104904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08877601
  PAW double counting   =     17410.68872576   -17431.56548245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97099688
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49513759 eV

  energy without entropy =     -112.49513759  energy(sigma->0) =     -112.49513759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3563: real time   31.4422
    SETDIJ:  cpu time    0.4509: real time    0.4519
     EDDAV:  cpu time   36.9618: real time   37.0630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0196: real time    5.0333
    MIXING:  cpu time    1.7995: real time    1.8045
    --------------------------------------------
      LOOP:  cpu time   75.5897: real time   75.7987

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4019868E-05  (-0.2135408E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908540 magnetization 

 Broyden mixing:
  rms(total) = 0.50627E-04    rms(broyden)= 0.50627E-04
  rms(prec ) = 0.51007E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8697
  9.1363  6.9284  4.5857  2.8392  2.8392  2.3986  1.5988  1.5988  1.6069  1.5024
  1.5024  1.0001  1.0001  0.9404  0.9404  0.9533  0.7606  0.7606  0.8063  0.8063
  0.7935  0.7935  0.7033  0.7033  0.6664  0.4470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42204462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08878725
  PAW double counting   =     17410.73782648   -17431.61458879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.97001093
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514161 eV

  energy without entropy =     -112.49514161  energy(sigma->0) =     -112.49514161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3710: real time   31.4567
    SETDIJ:  cpu time    0.4556: real time    0.4570
     EDDAV:  cpu time   36.9294: real time   37.0304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9973: real time    5.0110
    MIXING:  cpu time    1.8406: real time    1.8456
    --------------------------------------------
      LOOP:  cpu time   75.5956: real time   75.8435

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1976299E-05  (-0.9852137E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908519 magnetization 

 Broyden mixing:
  rms(total) = 0.33949E-04    rms(broyden)= 0.33949E-04
  rms(prec ) = 0.34276E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9211
  9.1887  7.1956  4.9763  3.0759  3.0759  2.4703  2.2308  2.0110  1.6001  1.6001
  1.1844  1.1844  1.0143  1.0143  0.7608  0.7608  0.9082  0.9082  0.8041  0.8041
  0.8998  0.8998  0.8190  0.7122  0.7122  0.6267  0.4328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42224214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08879329
  PAW double counting   =     17410.73541039   -17431.61218170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96981244
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514358 eV

  energy without entropy =     -112.49514358  energy(sigma->0) =     -112.49514358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4119: real time   31.4977
    SETDIJ:  cpu time    0.4510: real time    0.4524
     EDDAV:  cpu time   31.4891: real time   31.5752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0181: real time    5.0319
    MIXING:  cpu time    1.9042: real time    1.9095
    --------------------------------------------
      LOOP:  cpu time   70.2760: real time   70.4887

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2535737E-05  (-0.9803323E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908539 magnetization 

 Broyden mixing:
  rms(total) = 0.12301E-04    rms(broyden)= 0.12301E-04
  rms(prec ) = 0.12526E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9077
  9.3116  7.2644  5.2681  3.4555  3.2226  2.5172  2.1761  1.8188  1.6347  1.6347
  1.1958  1.1958  1.1000  1.0197  1.0197  0.9041  0.9041  0.7608  0.7608  0.8055
  0.8055  0.8112  0.8112  0.7131  0.7131  0.6807  0.4990  0.4122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42251756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08879549
  PAW double counting   =     17410.73524360   -17431.61202730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96952935
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514612 eV

  energy without entropy =     -112.49514612  energy(sigma->0) =     -112.49514612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4209: real time   31.5068
    SETDIJ:  cpu time    0.4485: real time    0.4496
     EDDAV:  cpu time   36.9359: real time   37.0371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0345: real time    5.0483
    MIXING:  cpu time    1.9663: real time    1.9717
    --------------------------------------------
      LOOP:  cpu time   75.8079: real time   76.0177

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4964641E-06  (-0.4435119E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908529 magnetization 

 Broyden mixing:
  rms(total) = 0.10869E-04    rms(broyden)= 0.10869E-04
  rms(prec ) = 0.11019E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8772
  9.3660  7.3086  5.3246  3.6564  2.8490  2.6064  2.0206  2.0206  1.6742  1.6742
  1.2248  1.2248  1.1706  1.0337  1.0337  0.9234  0.9234  0.7608  0.7608  0.8016
  0.8016  0.8270  0.7616  0.7616  0.7173  0.7173  0.6474  0.4647  0.3818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42263601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08879489
  PAW double counting   =     17410.72925618   -17431.60604606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96940462
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514662 eV

  energy without entropy =     -112.49514662  energy(sigma->0) =     -112.49514662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3985: real time   31.4845
    SETDIJ:  cpu time    0.4515: real time    0.4526
     EDDAV:  cpu time   36.9299: real time   37.0310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0214: real time    5.0351
    MIXING:  cpu time    2.0427: real time    2.0483
    --------------------------------------------
      LOOP:  cpu time   75.8458: real time   76.0558

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1789049E-06  (-0.8074430E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908542 magnetization 

 Broyden mixing:
  rms(total) = 0.95275E-05    rms(broyden)= 0.95275E-05
  rms(prec ) = 0.96661E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8689
  9.3927  7.3775  5.3773  3.7181  2.9574  2.5493  2.0385  2.0385  1.8693  1.8693
  1.2409  1.1671  1.1671  1.0375  1.0375  0.9526  0.9526  0.7607  0.7607  0.8541
  0.8541  0.8082  0.8082  0.8217  0.8217  0.7106  0.7106  0.6412  0.4421  0.3290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42256425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08879211
  PAW double counting   =     17410.72484169   -17431.60163207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96947330
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514679 eV

  energy without entropy =     -112.49514679  energy(sigma->0) =     -112.49514679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4155: real time   31.5014
    SETDIJ:  cpu time    0.4478: real time    0.4489
     EDDAV:  cpu time   31.7342: real time   31.8212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0179: real time    5.0314
    MIXING:  cpu time    2.1145: real time    2.1203
    --------------------------------------------
      LOOP:  cpu time   70.7317: real time   70.9271

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3387322E-06  ( 0.6502177E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908534 magnetization 

 Broyden mixing:
  rms(total) = 0.60885E-05    rms(broyden)= 0.60885E-05
  rms(prec ) = 0.61888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8988
  9.4145  7.6868  5.7210  4.1104  2.7519  2.7519  2.3958  2.3958  1.7150  1.7150
  1.5611  1.1291  1.1291  1.1039  1.1039  0.9866  0.9866  0.8849  0.8849  0.7608
  0.7608  0.8002  0.8002  0.8760  0.8056  0.8056  0.7160  0.7160  0.6290  0.4405
  0.3247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42248784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08879100
  PAW double counting   =     17410.71760116   -17431.59439116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96954930
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514713 eV

  energy without entropy =     -112.49514713  energy(sigma->0) =     -112.49514713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4336: real time   31.5195
    SETDIJ:  cpu time    0.4494: real time    0.4505
     EDDAV:  cpu time   37.2004: real time   37.3022
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0223: real time    5.0361
    MIXING:  cpu time    2.1804: real time    2.1863
    --------------------------------------------
      LOOP:  cpu time   76.2878: real time   76.4988

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2549095E-06  ( 0.1466205E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908540 magnetization 

 Broyden mixing:
  rms(total) = 0.61107E-05    rms(broyden)= 0.61107E-05
  rms(prec ) = 0.61512E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8608
  9.4070  7.7262  5.7237  4.0405  2.8345  2.8345  2.3895  2.3895  1.6899  1.6899
  1.7174  1.1081  1.1081  1.0893  1.0893  0.9784  0.9784  0.9133  0.9133  0.7608
  0.7608  0.7973  0.7973  0.9019  0.8214  0.8214  0.7136  0.7136  0.6309  0.3190
  0.4568  0.4294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42240967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08878945
  PAW double counting   =     17410.71157201   -17431.58836234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96962585
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514739 eV

  energy without entropy =     -112.49514739  energy(sigma->0) =     -112.49514739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4442: real time   31.5299
    SETDIJ:  cpu time    0.4502: real time    0.4516
     EDDAV:  cpu time   36.9313: real time   37.0325
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.8273: real time   69.0179

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4004687E-07  ( 0.2348131E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        5.0908540 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.19801612
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7681.42239845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.08878914
  PAW double counting   =     17410.70967368   -17431.58646375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.96963705
  atomic energy  EATOM  =      2376.69504512
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.49514743 eV

  energy without entropy =     -112.49514743  energy(sigma->0) =     -112.49514743


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3007       2 -87.7972       3 -90.0492       4 -90.2985       5 -41.4407
       6 -39.3160       7 -40.1351       8 -42.0199       9 -38.5869      10 -38.6561
      11 -38.5829      12 -38.6314      13 -86.4732      14 -84.1914      15 -85.6313
      16 -87.3986      17 -83.4418      18 -83.4474
 
 
 
 E-fermi :  -6.1413     XC(G=0):  -0.0678     alpha+bet : -0.0286


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3928      2.00000
      2     -26.4536      2.00000
      3     -24.8450      2.00000
      4     -23.4258      2.00000
      5     -20.0627      2.00000
      6     -18.9289      2.00000
      7     -17.4596      2.00000
      8     -16.7523      2.00000
      9     -15.0971      2.00000
     10     -14.3512      2.00000
     11     -14.0779      2.00000
     12     -13.0544      2.00000
     13     -12.1647      2.00000
     14     -11.6339      2.00000
     15     -11.5707      2.00000
     16     -10.9875      2.00000
     17     -10.3276      2.00000
     18     -10.2565      2.00000
     19     -10.1635      2.00000
     20     -10.0489      2.00000
     21      -9.2598      2.00000
     22      -8.6098      2.00000
     23      -7.1286      2.00000
     24      -7.0344      2.00000
     25      -6.8539      2.00000
     26      -6.3384      2.00000
     27      -6.2054      2.00000
     28      -2.3654      0.00000
     29      -1.2087      0.00000
     30      -1.1327      0.00000
     31      -0.9931      0.00000
     32      -0.2847      0.00000
     33      -0.2245      0.00000
     34      -0.1473      0.00000
     35       0.0139      0.00000
     36       0.1209      0.00000
     37       0.1262      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.286  26.844  -0.002  -0.006  -0.012  -0.002  -0.008  -0.015
 26.844  27.415  -0.002  -0.007  -0.012  -0.003  -0.008  -0.015
 -0.002  -0.002  -5.860  -0.000  -0.006  -6.601  -0.000  -0.007
 -0.006  -0.007  -0.000  -5.622  -0.012  -0.000  -6.320  -0.014
 -0.012  -0.012  -0.006  -0.012  -5.882  -0.007  -0.014  -6.627
 -0.002  -0.003  -6.601  -0.000  -0.007  -7.402  -0.000  -0.009
 -0.008  -0.008  -0.000  -6.320  -0.014  -0.000  -7.071  -0.017
 -0.015  -0.015  -0.007  -0.014  -6.627  -0.009  -0.017  -7.433
 total augmentation occupancy for first ion, spin component:           1
 28.169 -31.222  -3.291  -0.637  -0.938   2.867   0.421   0.531
-31.222  35.673   3.122   0.666   0.993  -2.726  -0.454  -0.597
 -3.291   3.122  22.761   0.061   0.335 -14.892  -0.048  -0.244
 -0.637   0.666   0.061   8.863   0.849  -0.049  -4.661  -0.640
 -0.938   0.993   0.335   0.849  27.439  -0.244  -0.641 -18.686
  2.867  -2.726 -14.892  -0.049  -0.244   9.805   0.037   0.167
  0.421  -0.454  -0.048  -4.661  -0.641   0.037   2.600   0.469
  0.531  -0.597  -0.244  -0.640 -18.686   0.167   0.469  12.865


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.0303: real time    5.0441
    FORLOC:  cpu time    5.4548: real time    5.4695
    FORNL :  cpu time    5.4808: real time    5.4959
    STRESS:  cpu time   20.6243: real time   20.6806
    FORHAR:  cpu time   12.6011: real time   12.6353
    MIXING:  cpu time    2.2613: real time    2.2674
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.19802     0.19802     0.19802
  Ewald    2935.41583  1924.95785   887.41690   -20.44386    65.10094   148.52893
  Hartree  3150.34288  2404.32983  2126.74953   -18.32998    30.85934    95.98785
  E(xc)    -213.39097  -214.50265  -219.09357    -0.03441     0.34644     0.28612
  Local   -6869.45336 -5148.27525 -3930.30898    39.57238   -88.98252  -237.64177
  n-local   132.30660   136.50450   145.85881     0.14050    -0.47139    -0.68082
  augment   145.40145   150.87412   151.60596     0.07222     0.32159    -0.33183
  Kinetic   729.67140   752.82852   838.30067    -0.72560    -6.86346    -5.64321
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      10.49186     6.91493     0.72732     0.25125     0.31093     0.50527
  in kB       0.39207     0.25840     0.02718     0.00939     0.01162     0.01888
  external pressure =        0.23 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.124E+02 0.230E+03 0.714E+02   -.161E+02 -.231E+03 -.731E+02   0.363E+01 0.108E+01 0.166E+01   -.156E-05 -.163E-05 0.137E-05
   -.194E+03 -.204E+03 0.530E+02   0.197E+03 0.204E+03 -.537E+02   -.282E+01 0.189E+00 0.661E+00   -.683E-05 -.142E-05 0.411E-06
   0.380E+03 0.209E+03 0.515E+02   -.444E+03 -.248E+03 -.522E+02   0.608E+02 0.376E+02 0.654E+00   0.172E-04 0.716E-06 0.293E-05
   -.393E+03 0.219E+03 0.268E+02   0.458E+03 -.259E+03 -.218E+02   -.627E+02 0.376E+02 -.473E+01   -.203E-04 0.237E-05 0.595E-06
   0.110E+01 0.118E+03 0.866E+01   -.117E+01 -.126E+03 -.856E+01   0.575E-01 0.744E+01 -.101E+00   -.370E-06 -.890E-06 0.352E-06
   0.768E+02 -.582E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.515E+01 -.310E+01 0.239E+00   0.219E-05 -.111E-05 0.463E-06
   -.401E+01 -.973E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.453E+00 -.605E+01 0.154E-01   -.279E-06 -.196E-05 0.218E-06
   -.972E+02 -.668E+02 0.238E+01   0.105E+03 0.705E+02 -.185E+01   -.671E+01 -.340E+01 -.481E+00   -.131E-05 -.169E-06 0.103E-06
   -.436E+02 0.534E+02 -.197E+02   0.467E+02 -.585E+02 0.175E+02   -.282E+01 0.476E+01 0.205E+01   -.895E-06 -.693E-06 -.519E-06
   -.465E+02 -.448E+02 -.498E+02   0.500E+02 0.494E+02 0.523E+02   -.326E+01 -.425E+01 -.233E+01   -.718E-06 -.546E-06 -.905E-06
   0.500E+02 0.461E+02 -.177E+02   -.536E+02 -.506E+02 0.153E+02   0.334E+01 0.430E+01 0.226E+01   0.244E-06 -.780E-06 -.579E-06
   0.413E+02 -.516E+02 -.473E+02   -.443E+02 0.566E+02 0.495E+02   0.277E+01 -.472E+01 -.209E+01   0.591E-07 -.583E-06 -.798E-06
   0.789E+02 -.188E+02 0.501E+02   -.825E+02 0.257E+02 -.502E+02   0.563E+01 -.504E+01 0.435E-01   0.184E-05 0.110E-06 0.163E-05
   0.181E+03 -.157E+03 0.508E+02   -.183E+03 0.158E+03 -.509E+02   0.274E+01 -.134E+01 0.303E-01   0.454E-05 -.198E-05 0.155E-05
   0.138E+02 -.258E+03 0.439E+02   -.235E+02 0.262E+03 -.443E+02   0.970E+01 -.425E+01 0.318E+00   -.345E-05 -.335E-05 0.943E-06
   -.689E+02 0.221E+02 0.478E+02   0.717E+02 -.245E+02 -.474E+02   -.502E+01 0.364E+01 -.585E+00   -.404E-05 -.162E-05 0.790E-06
   -.120E+03 0.606E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   0.114E+01 0.301E+00 0.464E-01   -.129E-05 -.234E-05 -.300E-05
   0.121E+03 -.125E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   -.989E+00 0.355E+00 -.460E-01   -.110E-05 -.251E-05 -.305E-05
 -----------------------------------------------------------------------------------------------
   -.102E+02 -.651E+02 0.239E+01   0.284E-13 0.568E-13 0.284E-13   0.102E+02 0.651E+02 -.239E+01   -.161E-04 -.184E-04 0.251E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396        -0.006701      0.137877     -0.043174
      1.13453      0.99028      0.09184        -0.285755      0.151169     -0.051180
     32.67278     33.96745     34.99417        -2.721402     -1.821437     -0.025056
      2.23640     33.98881      0.19419         2.890288     -1.682471      0.211668
     34.94678     33.00931      0.04982        -0.010224     -0.754345      0.004980
     32.84726      1.65146     34.94523        -0.346943      0.166885     -0.013002
      0.07037      2.77248      0.03188         0.059268      0.388716      0.003383
      2.02372      1.45677      0.15569         0.699638      0.362160      0.047702
      1.24358     34.15465      3.03811         0.245476     -0.308648     -0.112893
      1.33208      0.81263      3.84265         0.276592      0.271799      0.158609
     33.78569     34.33875      2.94918        -0.276570     -0.263050     -0.129494
     33.88587      0.99730      3.75008        -0.242076      0.309924      0.136699
     33.69119     34.63812      0.00403         2.051585      1.866102     -0.024029
     33.76318      1.08805     34.98778        -0.098030     -0.187047     -0.030492
     34.96481      1.69784      0.03370         0.004726      0.191606     -0.027844
      1.19319     34.60817      0.11578        -2.238915      1.188788     -0.198684
      0.72647      0.02564      3.41533        -0.141779      0.004376      0.039306
     34.39769      0.12623      3.36608         0.140822     -0.022404      0.053499
 -----------------------------------------------------------------------------------
    total drift:                                0.000040     -0.000077      0.000033


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -112.49514743 eV

  energy  without entropy=     -112.49514743  energy(sigma->0) =     -112.49514743
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8460: real time   31.9331


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3229.3961: real time 3239.1469
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6405224. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          4. kBytes
   wavefun   :     113909. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3656.862
                            User time (sec):     3436.868
                          System time (sec):      219.994
                         Elapsed time (sec):     3668.067
  
                   Maximum memory used (kb):     9642960.
                   Average memory used (kb):           0.
  
                          Minor page faults:       344602
                          Major page faults:            9
                 Voluntary context switches:          840
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3668.068219                                1   1
    2      w1_copy                               9.713397                          14461   2
    3      fftwav_mpi                          571.490523                           5763   2
    4      fftext_mpi                            2.569819                             37   2
    5      overl                                 0.005224                           8211   2
    6      orth1                                17.764292                           2004   2
    7      lincom                                1.121438                             39   2
    8      eccp                                 22.101658                           1406   2
    9      hamiltmu                            832.441831                            667   2
   10        vhamil                              117.474038                         4808   3
   11        overl1                                0.006268                         4808   3
   12        kinhamil                            441.769360                         4808   3
   13          fftext_mpi                          438.681596                       4808   4
   14      pdssyex_zheevx                        0.072053                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2210.787984           1
 fftwav_mpi                            571.490523        5763
 fftext_mpi                            441.251415        4845
 hamiltmu                              273.192165         667
 vhamil                                117.474038        4808
 eccp                                   22.101658        1406
 orth1                                  17.764292        2004
 w1_copy                                 9.713397       14461
 kinhamil                                3.087763        4808
 lincom                                  1.121438          39
 pdssyex_zheevx                          0.072053          38
 overl1                                  0.006268        4808
 overl                                   0.005224        8211
 ---------------------------------------------------------------
  summed up times    3668.06821918488     
 
Profiling took   0.022201  0.010851  0.003311  0.003304 seconds
Profiling took   0.019927 seconds
