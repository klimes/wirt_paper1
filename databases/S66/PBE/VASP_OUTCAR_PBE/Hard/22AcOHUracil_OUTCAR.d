 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:18:57
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.120  0.031  0.005-  11 1.01  20 1.37  17 1.41
   2  0.067  0.069  0.013-  14 1.03  20 1.37  19 1.37
   3  0.987  0.067  0.013-  15 1.22
   4  0.983  0.004  0.001-   7 0.99  15 1.32
   5  0.180  0.055  0.009-  17 1.22
   6  0.060  0.005  0.001-  20 1.23
   7  0.012  0.006  0.002-   4 0.99
   8  0.914  0.065  0.013-  16 1.08
   9  0.915  0.026  0.981-  16 1.09
  10  0.916  0.017  0.030-  16 1.09
  11  0.131  0.005  0.000-   1 1.01
  12  0.146  0.122  0.022-  18 1.08
  13  0.075  0.126  0.023-  19 1.08
  14  0.037  0.071  0.013-   2 1.03
  15  0.968  0.038  0.008-   3 1.22   4 1.32  16 1.50
  16  0.925  0.037  0.008-   8 1.08  10 1.09   9 1.09  15 1.50
  17  0.146  0.061  0.010-   5 1.22   1 1.41  18 1.45
  18  0.128  0.098  0.017-  12 1.08  19 1.35  17 1.45
  19  0.089  0.100  0.018-  13 1.08  18 1.35   2 1.37
  20  0.081  0.033  0.006-   6 1.23   2 1.37   1 1.37
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     20
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4   8   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   NELECT =      66.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2143.75     14466.74
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.189026  0.357207  0.486147  0.035731
  Thomas-Fermi vector in A             =   0.927074
 
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
 using additional bands           11
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.98665478  0.06712537  0.01318678
   0.98348316  0.00391201  0.00141764
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.01180915  0.00580733  0.00158535
   0.91409575  0.06505387  0.01330828
   0.91530696  0.02615025  0.98051425
   0.91562531  0.01690852  0.02974973
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.96818211  0.03791486  0.00786192
   0.92538787  0.03674827  0.00792461
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
  34.53291736  2.34938778  0.46153746
  34.42191061  0.13692049  0.04961747
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   0.41332036  0.20325660  0.05548711
  31.99335128  2.27688545  0.46578983
  32.03574377  0.91525868 34.31799877
  32.04688579  0.59179821  1.04124041
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
  33.88637388  1.32702010  0.27516705
  32.38857531  1.28618957  0.27736131
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node 10704152. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208979. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6953885. kBytes
   one-center:          3. kBytes
   wavefun   :     255424. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2275 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   45.0790: real time   45.1887
    SETDIJ:  cpu time    0.1087: real time    0.1089
     EDDAV:  cpu time   84.0396: real time   84.2442
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  129.2295: real time  129.5459

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7961848E+03  (-0.1668572E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.70431726
  PAW double counting   =      2495.80327872    -2466.51140197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.16712295
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       796.18479399 eV

  energy without entropy =      796.18479399  energy(sigma->0) =      796.18479399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   95.6822: real time   95.9150
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   95.6855: real time   95.9213

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.3102248E+03  (-0.3065546E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.70431726
  PAW double counting   =      2495.80327872    -2466.51140197
  entropy T*S    EENTRO =        -0.00386214
  eigenvalues    EBANDS =      -568.38808531
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       485.95996950 eV

  energy without entropy =      485.96383163  energy(sigma->0) =      485.96190056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  112.2942: real time  112.5673
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  112.2965: real time  112.5722

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3327975E+03  (-0.3272893E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.70431726
  PAW double counting   =      2495.80327872    -2466.51140197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.18948440
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       153.16243254 eV

  energy without entropy =      153.16243254  energy(sigma->0) =      153.16243254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   98.0717: real time   98.3102
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   98.0750: real time   98.3159

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2130965E+03  (-0.2078051E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.70431726
  PAW double counting   =      2495.80327872    -2466.51140197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1114.28601979
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -59.93410285 eV

  energy without entropy =      -59.93410285  energy(sigma->0) =      -59.93410285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   83.8108: real time   84.0146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.9252: real time    9.9494
    MIXING:  cpu time    1.1747: real time    1.1775
    --------------------------------------------
      LOOP:  cpu time   94.9132: real time   95.1468

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7436302E+02  (-0.7427230E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0979346 magnetization 

 Broyden mixing:
  rms(total) = 0.55215E+01    rms(broyden)= 0.55215E+01
  rms(prec ) = 0.55362E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9863.37800060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.70431726
  PAW double counting   =      2495.80327872    -2466.51140197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1188.64903668
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.29711974 eV

  energy without entropy =     -134.29711974  energy(sigma->0) =     -134.29711974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.9755: real time   46.0874
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   93.7861: real time   94.0142
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7787: real time    9.8025
    MIXING:  cpu time    1.2200: real time    1.2230
    --------------------------------------------
      LOOP:  cpu time  150.8590: real time  151.2288

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2179796E+01  (-0.6596252E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1980777 magnetization 

 Broyden mixing:
  rms(total) = 0.26829E+01    rms(broyden)= 0.26829E+01
  rms(prec ) = 0.26932E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5832
  1.5832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9960.84331575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.66910753
  PAW double counting   =     10746.53484633   -10718.24252139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1092.96916351
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.11732324 eV

  energy without entropy =     -132.11732324  energy(sigma->0) =     -132.11732324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   45.7619: real time   45.8732
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   98.5332: real time   98.7728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7771: real time    9.8009
    MIXING:  cpu time    1.2623: real time    1.2654
    --------------------------------------------
      LOOP:  cpu time  155.4333: real time  155.8141

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2245830E+01  (-0.1787857E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.0861581 magnetization 

 Broyden mixing:
  rms(total) = 0.18126E+01    rms(broyden)= 0.18126E+01
  rms(prec ) = 0.18161E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5529
  0.7005  2.4054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10067.75813244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.39128137
  PAW double counting   =     22800.78676282   -22773.61046433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.41466424
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.87149328 eV

  energy without entropy =     -129.87149328  energy(sigma->0) =     -129.87149328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   45.7993: real time   45.9120
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   89.0576: real time   89.2742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7727: real time    9.7965
    MIXING:  cpu time    1.3003: real time    1.3035
    --------------------------------------------
      LOOP:  cpu time  146.0285: real time  146.3875

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2570780E+00  (-0.1887010E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1068890 magnetization 

 Broyden mixing:
  rms(total) = 0.70891E+00    rms(broyden)= 0.70891E+00
  rms(prec ) = 0.71344E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4203
  2.3425  0.9592  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10102.49122778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.99814879
  PAW double counting   =     33560.79113619   -33533.65923061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.98696542
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.61441529 eV

  energy without entropy =     -129.61441529  energy(sigma->0) =     -129.61441529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   45.8696: real time   45.9811
    SETDIJ:  cpu time    0.1000: real time    0.1002
     EDDAV:  cpu time   93.9257: real time   94.1562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7829: real time    9.8067
    MIXING:  cpu time    1.3482: real time    1.3515
    --------------------------------------------
      LOOP:  cpu time  151.0288: real time  151.4008

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2130032E+00  (-0.1096437E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1357026 magnetization 

 Broyden mixing:
  rms(total) = 0.43862E+00    rms(broyden)= 0.43862E+00
  rms(prec ) = 0.43958E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2305
  2.4919  0.9586  0.9586  0.5130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10094.95867543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39693750
  PAW double counting   =     34628.91411755   -34601.56152563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -961.92598963
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.40141210 eV

  energy without entropy =     -129.40141210  energy(sigma->0) =     -129.40141210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   45.8575: real time   45.9723
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   93.9051: real time   94.1335
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7806: real time    9.8044
    MIXING:  cpu time    1.4004: real time    1.4038
    --------------------------------------------
      LOOP:  cpu time  151.0447: real time  151.4182

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.6217678E-02  (-0.7760565E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1302990 magnetization 

 Broyden mixing:
  rms(total) = 0.13541E+00    rms(broyden)= 0.13541E+00
  rms(prec ) = 0.13774E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1904
  2.4855  1.0155  0.8972  0.8972  0.6564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10099.01347073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.55540219
  PAW double counting   =     35584.83217076   -35557.48426696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -958.01875321
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.39519442 eV

  energy without entropy =     -129.39519442  energy(sigma->0) =     -129.39519442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   45.8635: real time   45.9751
    SETDIJ:  cpu time    0.1011: real time    0.1013
     EDDAV:  cpu time   81.9372: real time   82.1365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8092: real time    9.8331
    MIXING:  cpu time    1.4562: real time    1.4598
    --------------------------------------------
      LOOP:  cpu time  139.1695: real time  139.5104

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1170470E-01  (-0.3734351E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1344511 magnetization 

 Broyden mixing:
  rms(total) = 0.65700E-01    rms(broyden)= 0.65700E-01
  rms(prec ) = 0.68028E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2627
  2.2636  1.4799  1.4799  0.8757  0.8757  0.6011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10099.39433500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43356287
  PAW double counting   =     35761.23500573   -35733.81637671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -957.57507015
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.38348972 eV

  energy without entropy =     -129.38348972  energy(sigma->0) =     -129.38348972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.9081: real time   46.0198
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   89.0781: real time   89.2948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7823: real time    9.8061
    MIXING:  cpu time    1.5196: real time    1.5233
    --------------------------------------------
      LOOP:  cpu time  146.3907: real time  146.7493

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6119414E-03  (-0.3296313E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1340298 magnetization 

 Broyden mixing:
  rms(total) = 0.34844E-01    rms(broyden)= 0.34844E-01
  rms(prec ) = 0.37424E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3782
  2.5280  2.5280  1.1193  1.1193  0.8683  0.8683  0.6165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10103.04200758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.44793428
  PAW double counting   =     35370.28260795   -35342.84751695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -953.95884291
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.38410166 eV

  energy without entropy =     -129.38410166  energy(sigma->0) =     -129.38410166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.9319: real time   46.0447
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   84.3253: real time   84.5304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7875: real time    9.8113
    MIXING:  cpu time    1.5761: real time    1.5799
    --------------------------------------------
      LOOP:  cpu time  141.7217: real time  142.0704

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2009969E-02  (-0.2576500E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1343830 magnetization 

 Broyden mixing:
  rms(total) = 0.17021E-01    rms(broyden)= 0.17021E-01
  rms(prec ) = 0.19339E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3212
  2.5072  2.5072  1.2231  1.2231  0.8383  0.8383  0.5968  0.8361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.41970053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51543902
  PAW double counting   =     35382.17142370   -35354.72088849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.66610887
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.38611163 eV

  energy without entropy =     -129.38611163  energy(sigma->0) =     -129.38611163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.9118: real time   46.0255
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   93.8472: real time   94.0756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7926: real time    9.8164
    MIXING:  cpu time    1.6485: real time    1.6526
    --------------------------------------------
      LOOP:  cpu time  151.3033: real time  151.6758

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2922315E-02  (-0.5667116E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1343852 magnetization 

 Broyden mixing:
  rms(total) = 0.12427E-01    rms(broyden)= 0.12427E-01
  rms(prec ) = 0.14956E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2848
  2.4827  2.4827  1.2166  1.2166  0.9527  0.9527  0.6078  0.8255  0.8255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10109.40490697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.51518303
  PAW double counting   =     35306.98843205   -35279.53720529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -947.68426030
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.38903395 eV

  energy without entropy =     -129.38903395  energy(sigma->0) =     -129.38903395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.9824: real time   46.0943
    SETDIJ:  cpu time    0.0987: real time    0.0989
     EDDAV:  cpu time   89.1086: real time   89.3255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7902: real time    9.8140
    MIXING:  cpu time    1.7200: real time    1.7242
    --------------------------------------------
      LOOP:  cpu time  146.7021: real time  147.0620

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3471455E-02  (-0.3154694E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1344052 magnetization 

 Broyden mixing:
  rms(total) = 0.87860E-02    rms(broyden)= 0.87860E-02
  rms(prec ) = 0.11268E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4484
  2.9269  2.9269  1.6752  1.6752  1.0853  1.0853  0.8448  0.8448  0.8180  0.6018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.03459562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.53036507
  PAW double counting   =     35293.84939793   -35266.39716929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.07422703
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.39250540 eV

  energy without entropy =     -129.39250540  energy(sigma->0) =     -129.39250540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.9664: real time   46.0782
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   84.3205: real time   84.5256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8056: real time    9.8294
    MIXING:  cpu time    1.7977: real time    1.8021
    --------------------------------------------
      LOOP:  cpu time  141.9907: real time  142.3391

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8374872E-02  (-0.2177360E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1343033 magnetization 

 Broyden mixing:
  rms(total) = 0.10661E-01    rms(broyden)= 0.10661E-01
  rms(prec ) = 0.11242E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4354
  3.5543  2.4926  2.0384  1.2181  1.2181  0.6048  0.9015  0.8865  0.8865  0.9945
  0.9945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10115.96649168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.58384101
  PAW double counting   =     35225.79584229   -35198.34218129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.20561413
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.40088027 eV

  energy without entropy =     -129.40088027  energy(sigma->0) =     -129.40088027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   46.0125: real time   46.1253
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   93.8198: real time   94.0480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8094: real time    9.8333
    MIXING:  cpu time    1.8812: real time    1.8858
    --------------------------------------------
      LOOP:  cpu time  151.6253: real time  151.9978

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2208626E-02  (-0.5248407E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338067 magnetization 

 Broyden mixing:
  rms(total) = 0.47415E-02    rms(broyden)= 0.47415E-02
  rms(prec ) = 0.55196E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4224
  4.0027  2.4579  1.6702  1.6702  1.2321  1.2321  1.0796  0.8572  0.8572  0.8823
  0.6019  0.5249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10117.08379252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59789590
  PAW double counting   =     35239.31803060   -35211.86553799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.10340844
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.40308890 eV

  energy without entropy =     -129.40308890  energy(sigma->0) =     -129.40308890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   46.0845: real time   46.1990
    SETDIJ:  cpu time    0.0999: real time    0.1001
     EDDAV:  cpu time   89.0968: real time   89.3135
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7990: real time    9.8228
    MIXING:  cpu time    1.9685: real time    1.9733
    --------------------------------------------
      LOOP:  cpu time  147.0508: real time  147.4138

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2536996E-02  (-0.1117311E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338716 magnetization 

 Broyden mixing:
  rms(total) = 0.26761E-02    rms(broyden)= 0.26761E-02
  rms(prec ) = 0.34083E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5415
  5.1547  2.4117  2.4117  1.3521  1.3521  1.3368  1.3368  0.6060  0.8208  0.8023
  0.8023  0.8260  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10117.96561929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59941893
  PAW double counting   =     35241.20036296   -35213.74643701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.22707503
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.40562590 eV

  energy without entropy =     -129.40562590  energy(sigma->0) =     -129.40562590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   46.0065: real time   46.1184
    SETDIJ:  cpu time    0.1001: real time    0.1003
     EDDAV:  cpu time   89.0640: real time   89.2806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7916: real time    9.8154
    MIXING:  cpu time    2.0559: real time    2.0609
    --------------------------------------------
      LOOP:  cpu time  147.0202: real time  147.3803

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3908636E-02  (-0.2914345E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338569 magnetization 

 Broyden mixing:
  rms(total) = 0.23738E-02    rms(broyden)= 0.23738E-02
  rms(prec ) = 0.26312E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6521
  6.2546  2.9147  2.3470  1.6087  1.6087  1.2647  1.2647  1.0796  0.9766  0.8405
  0.8405  0.6067  0.7609  0.7609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.23407170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.60246447
  PAW double counting   =     35245.48185404   -35218.02729948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.96620539
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.40953453 eV

  energy without entropy =     -129.40953453  energy(sigma->0) =     -129.40953453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   46.0002: real time   46.1141
    SETDIJ:  cpu time    0.0995: real time    0.0998
     EDDAV:  cpu time   89.0771: real time   89.2938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7915: real time    9.8154
    MIXING:  cpu time    2.1566: real time    2.1618
    --------------------------------------------
      LOOP:  cpu time  147.1272: real time  147.4900

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2391362E-02  (-0.1322477E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338607 magnetization 

 Broyden mixing:
  rms(total) = 0.30098E-02    rms(broyden)= 0.30098E-02
  rms(prec ) = 0.30801E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6491
  6.5778  2.9315  2.3276  1.9964  1.3750  1.3750  1.4643  1.0766  0.9650  0.8088
  0.8088  0.8534  0.8534  0.6066  0.7158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.66658105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59846305
  PAW double counting   =     35240.05489073   -35212.59980792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.53261424
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41192590 eV

  energy without entropy =     -129.41192590  energy(sigma->0) =     -129.41192590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   46.0135: real time   46.1254
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   93.9085: real time   94.1370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.7900: real time    9.8138
    MIXING:  cpu time    2.2528: real time    2.2583
    --------------------------------------------
      LOOP:  cpu time  152.0649: real time  152.4376

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8486384E-03  (-0.2130585E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338530 magnetization 

 Broyden mixing:
  rms(total) = 0.20010E-02    rms(broyden)= 0.20010E-02
  rms(prec ) = 0.20618E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7061
  6.9911  3.2073  2.3338  2.3338  1.4980  1.4980  1.4893  1.0892  1.0892  0.8389
  0.8389  0.6067  0.9506  0.9506  0.7909  0.7909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.74182299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59678642
  PAW double counting   =     35238.94444556   -35211.48911904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.45678803
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41277453 eV

  energy without entropy =     -129.41277453  energy(sigma->0) =     -129.41277453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   46.0270: real time   46.1391
    SETDIJ:  cpu time    0.0982: real time    0.0984
     EDDAV:  cpu time   84.2908: real time   84.4958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8106: real time    9.8344
    MIXING:  cpu time    2.3520: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  142.5808: real time  142.9309

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9631241E-03  (-0.3030337E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338567 magnetization 

 Broyden mixing:
  rms(total) = 0.79552E-03    rms(broyden)= 0.79552E-03
  rms(prec ) = 0.85099E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7645
  7.6820  3.5528  2.4001  2.4001  1.6369  1.6369  1.4221  1.4221  1.1113  1.1113
  0.8332  0.8332  0.6066  0.8847  0.8847  0.7890  0.7890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.81028864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59448260
  PAW double counting   =     35236.11590559   -35208.66043011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.38713064
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41373766 eV

  energy without entropy =     -129.41373766  energy(sigma->0) =     -129.41373766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   46.0534: real time   46.1655
    SETDIJ:  cpu time    0.0991: real time    0.0993
     EDDAV:  cpu time   93.8647: real time   94.0937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8073: real time    9.8311
    MIXING:  cpu time    2.4674: real time    2.4734
    --------------------------------------------
      LOOP:  cpu time  152.2940: real time  152.6676

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5328474E-03  (-0.1530167E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338517 magnetization 

 Broyden mixing:
  rms(total) = 0.34771E-03    rms(broyden)= 0.34771E-03
  rms(prec ) = 0.39201E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8269
  8.0443  4.2259  2.5532  2.5532  2.1034  1.4837  1.4837  1.4412  1.1222  1.1222
  1.0993  0.8343  0.8343  0.6067  0.8539  0.8539  0.8825  0.7864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.86393020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59358910
  PAW double counting   =     35234.96288523   -35207.50740700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.33313118
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41427051 eV

  energy without entropy =     -129.41427051  energy(sigma->0) =     -129.41427051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   46.0597: real time   46.1717
    SETDIJ:  cpu time    0.0996: real time    0.0998
     EDDAV:  cpu time   84.3493: real time   84.5545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8027: real time    9.8265
    MIXING:  cpu time    2.5748: real time    2.5811
    --------------------------------------------
      LOOP:  cpu time  142.8882: real time  143.2389

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3196816E-03  (-0.8150910E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338403 magnetization 

 Broyden mixing:
  rms(total) = 0.33613E-03    rms(broyden)= 0.33613E-03
  rms(prec ) = 0.35026E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8738
  8.6287  4.9229  2.8263  2.2518  2.2518  1.4760  1.4760  1.4443  1.4443  1.1663
  1.1663  0.8336  0.8336  0.6066  0.8970  0.8970  0.9067  0.7863  0.7863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.87798125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59296401
  PAW double counting   =     35234.28685363   -35206.83147716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.31867295
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41459019 eV

  energy without entropy =     -129.41459019  energy(sigma->0) =     -129.41459019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   46.1101: real time   46.2223
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   89.1828: real time   89.3997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8200: real time    9.8438
    MIXING:  cpu time    2.6922: real time    2.6987
    --------------------------------------------
      LOOP:  cpu time  147.9034: real time  148.2659

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1165981E-03  (-0.1652772E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338339 magnetization 

 Broyden mixing:
  rms(total) = 0.28186E-03    rms(broyden)= 0.28186E-03
  rms(prec ) = 0.28917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8688
  8.7571  5.1986  2.7455  2.5942  1.7125  1.7125  1.6227  1.6227  1.2158  1.2158
  1.1670  1.0904  1.0904  0.8355  0.8355  0.6067  0.8548  0.8548  0.8505  0.7938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.88939074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59284795
  PAW double counting   =     35234.79216767   -35207.33682189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.30723330
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41470678 eV

  energy without entropy =     -129.41470678  energy(sigma->0) =     -129.41470678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   46.1068: real time   46.2223
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   70.1466: real time   70.3172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8265: real time    9.8504
    MIXING:  cpu time    2.8114: real time    2.8183
    --------------------------------------------
      LOOP:  cpu time  128.9920: real time  129.3119

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6130639E-04  (-0.3347104E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338370 magnetization 

 Broyden mixing:
  rms(total) = 0.16476E-03    rms(broyden)= 0.16476E-03
  rms(prec ) = 0.17052E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9160
  8.9345  5.7941  2.9868  2.4721  2.1911  2.1911  1.4418  1.4418  1.4501  1.4501
  1.1392  1.1392  0.9918  0.9918  0.8345  0.8345  0.6067  0.8648  0.8648  0.8071
  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.88772209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59260182
  PAW double counting   =     35234.67328669   -35207.21792087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.30873719
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41476809 eV

  energy without entropy =     -129.41476809  energy(sigma->0) =     -129.41476809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   46.0481: real time   46.1694
    SETDIJ:  cpu time    0.1017: real time    0.1020
     EDDAV:  cpu time   72.4760: real time   72.6524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.8151: real time    9.8389
    MIXING:  cpu time    2.9405: real time    2.9476
    --------------------------------------------
      LOOP:  cpu time  131.3837: real time  131.7162

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4678889E-04  (-0.4017724E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1338386 magnetization 

 Broyden mixing:
  rms(total) = 0.67982E-04    rms(broyden)= 0.67982E-04
  rms(prec ) = 0.72758E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9303
  9.0574  5.9711  3.3008  2.8141  2.2636  1.8315  1.8315  1.5557  1.5557  1.1874
  1.1874  1.1371  1.1371  0.8347  0.8347  0.6066  1.0030  1.0030  0.8754  0.8754
  0.8020  0.8020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29794119
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10119.88841535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.59249347
  PAW double counting   =     35235.04259736   -35207.58722454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -937.30798936
  atomic energy  EATOM  =      3241.44427751
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.41481488 eV

  energy without entropy =     -129.41481488  energy(sigma->0) =     -129.41481488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


