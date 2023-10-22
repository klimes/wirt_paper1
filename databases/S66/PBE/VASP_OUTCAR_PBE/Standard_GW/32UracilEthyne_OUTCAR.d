 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:59:06
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                

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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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

  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
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
   1  0.999  0.972  0.001-   5 1.01  16 1.38  13 1.40
   2  0.032  0.028  0.003-   8 1.01  15 1.37  16 1.38
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   8   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  904.6 eV  augmentation charge cutoff
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  8719065. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182787. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     153713. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2766 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4230: real time   35.5090
    SETDIJ:  cpu time    0.1769: real time    0.1774
     EDDAV:  cpu time   58.3485: real time   58.4903
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   93.9504: real time   94.1806

 eigenvalue-minimisations  :    90
 total energy-change (2. order) : 0.5910890E+03  (-0.1207410E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.45772098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.78758519
  PAW double counting   =      1767.48659275    -1780.63567583
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -247.87012762
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       591.08902256 eV

  energy without entropy =      591.08902257  energy(sigma->0) =      591.08902257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   77.7799: real time   77.9689
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   77.7820: real time   77.9742

 eigenvalue-minimisations  :   130
 total energy-change (2. order) :-0.2451370E+03  (-0.2426840E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.45772098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.78758519
  PAW double counting   =      1767.48659275    -1780.63567583
  entropy T*S    EENTRO =        -0.00111283
  eigenvalues    EBANDS =      -493.00597328
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       345.95206409 eV

  energy without entropy =      345.95317691  energy(sigma->0) =      345.95262050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   74.9290: real time   75.1110
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.9311: real time   75.1161

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2833647E+03  (-0.2795799E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.45772098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.78758519
  PAW double counting   =      1767.48659275    -1780.63567583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.37176141
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.58738878 eV

  energy without entropy =       62.58738878  energy(sigma->0) =       62.58738878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   71.0268: real time   71.1994
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.0288: real time   71.2040

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1501283E+03  (-0.1462771E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.45772098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.78758519
  PAW double counting   =      1767.48659275    -1780.63567583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.50006344
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.54091324 eV

  energy without entropy =      -87.54091324  energy(sigma->0) =      -87.54091324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   63.3769: real time   63.5309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.0122: real time    7.0293
    MIXING:  cpu time    0.9690: real time    0.9714
    --------------------------------------------
      LOOP:  cpu time   71.3603: real time   71.5361

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3564358E+02  (-0.3561724E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        2.3401966 magnetization 

 Broyden mixing:
  rms(total) = 0.16832E+01    rms(broyden)= 0.16832E+01
  rms(prec ) = 0.17377E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7468.45772098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.78758519
  PAW double counting   =      1767.48659275    -1780.63567583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -962.14364091
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -123.18449072 eV

  energy without entropy =     -123.18449072  energy(sigma->0) =     -123.18449072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.6266: real time   34.7106
    SETDIJ:  cpu time    0.1806: real time    0.1811
     EDDAV:  cpu time   71.0132: real time   71.1855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8928: real time    6.9096
    MIXING:  cpu time    1.0148: real time    1.0172
    --------------------------------------------
      LOOP:  cpu time  113.7300: real time  114.0089

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.7324215E+01  (-0.3264720E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        2.0638648 magnetization 

 Broyden mixing:
  rms(total) = 0.82711E+00    rms(broyden)= 0.82711E+00
  rms(prec ) = 0.85155E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4548
  1.4548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7563.34561145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       201.06817035
  PAW double counting   =      2252.61939791    -2266.99711186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.98349014
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.86027612 eV

  energy without entropy =     -115.86027612  energy(sigma->0) =     -115.86027612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.6225: real time   34.7066
    SETDIJ:  cpu time    0.1892: real time    0.1897
     EDDAV:  cpu time   67.1278: real time   67.2909
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8868: real time    6.9035
    MIXING:  cpu time    1.0335: real time    1.0360
    --------------------------------------------
      LOOP:  cpu time  109.8618: real time  110.1315

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1912505E+01  (-0.6888629E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9401196 magnetization 

 Broyden mixing:
  rms(total) = 0.36471E+00    rms(broyden)= 0.36471E+00
  rms(prec ) = 0.37338E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4767
  1.4767  1.4767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7635.14871338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.78768300
  PAW double counting   =      2652.44145788    -2667.32073357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.48583441
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.94777141 eV

  energy without entropy =     -113.94777141  energy(sigma->0) =     -113.94777141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.6294: real time   34.7134
    SETDIJ:  cpu time    0.1772: real time    0.1776
     EDDAV:  cpu time   71.0381: real time   71.2104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8920: real time    6.9088
    MIXING:  cpu time    1.0645: real time    1.0671
    --------------------------------------------
      LOOP:  cpu time  113.8031: real time  114.0816

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.2592110E+00  (-0.5934005E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9795992 magnetization 

 Broyden mixing:
  rms(total) = 0.14091E+00    rms(broyden)= 0.14091E+00
  rms(prec ) = 0.14812E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5288
  2.2864  1.1500  1.1500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7650.73298825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.51482330
  PAW double counting   =      2752.08648330    -2767.09832956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.23691831
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.68856045 eV

  energy without entropy =     -113.68856045  energy(sigma->0) =     -113.68856045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.6277: real time   34.7117
    SETDIJ:  cpu time    0.1780: real time    0.1784
     EDDAV:  cpu time   63.1570: real time   63.3103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8933: real time    6.9101
    MIXING:  cpu time    1.0937: real time    1.0964
    --------------------------------------------
      LOOP:  cpu time  105.9518: real time  106.2118

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.9429313E-01  (-0.2358911E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9425430 magnetization 

 Broyden mixing:
  rms(total) = 0.59322E-01    rms(broyden)= 0.59322E-01
  rms(prec ) = 0.64501E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4268
  2.2898  1.5481  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7669.32478013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.43568274
  PAW double counting   =      2836.28212655    -2851.44356858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.32209697
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.59426732 eV

  energy without entropy =     -113.59426732  energy(sigma->0) =     -113.59426732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7245: real time   34.8087
    SETDIJ:  cpu time    0.1864: real time    0.1869
     EDDAV:  cpu time   71.0475: real time   71.2199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8947: real time    6.9115
    MIXING:  cpu time    1.1571: real time    1.1599
    --------------------------------------------
      LOOP:  cpu time  114.0121: real time  114.2916

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.7161144E-02  (-0.2861709E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9543245 magnetization 

 Broyden mixing:
  rms(total) = 0.26566E-01    rms(broyden)= 0.26566E-01
  rms(prec ) = 0.32915E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5398
  2.2568  2.2568  1.1121  1.1121  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7671.60450976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.41138269
  PAW double counting   =      2829.08048199    -2844.19987894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.05295123
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.58710618 eV

  energy without entropy =     -113.58710618  energy(sigma->0) =     -113.58710618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.6689: real time   34.7530
    SETDIJ:  cpu time    0.1794: real time    0.1798
     EDDAV:  cpu time   70.8978: real time   71.0698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9074: real time    6.9242
    MIXING:  cpu time    1.1738: real time    1.1767
    --------------------------------------------
      LOOP:  cpu time  113.8292: real time  114.1080

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1158697E-02  (-0.1412530E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9585134 magnetization 

 Broyden mixing:
  rms(total) = 0.19368E-01    rms(broyden)= 0.19368E-01
  rms(prec ) = 0.23557E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4690
  2.3874  2.3874  1.2988  0.9137  0.9137  0.9132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7677.41543975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.48630765
  PAW double counting   =      2825.62960978    -2840.73123022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.33356400
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.58594748 eV

  energy without entropy =     -113.58594748  energy(sigma->0) =     -113.58594748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.6776: real time   34.7618
    SETDIJ:  cpu time    0.1843: real time    0.1848
     EDDAV:  cpu time   70.8845: real time   71.0567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8922: real time    6.9089
    MIXING:  cpu time    1.2175: real time    1.2204
    --------------------------------------------
      LOOP:  cpu time  113.8580: real time  114.1377

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2457936E-02  (-0.5547558E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530318 magnetization 

 Broyden mixing:
  rms(total) = 0.97865E-02    rms(broyden)= 0.97865E-02
  rms(prec ) = 0.14221E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5700
  3.0090  2.4057  1.3600  1.3600  0.9752  0.9402  0.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7680.34068376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.54068221
  PAW double counting   =      2825.25692029    -2840.36253441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.46115881
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.58840542 eV

  energy without entropy =     -113.58840542  energy(sigma->0) =     -113.58840542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6485: real time   34.7326
    SETDIJ:  cpu time    0.1824: real time    0.1828
     EDDAV:  cpu time   60.8554: real time   61.0031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8887: real time    6.9054
    MIXING:  cpu time    1.2662: real time    1.2692
    --------------------------------------------
      LOOP:  cpu time  103.8432: real time  104.1231

 eigenvalue-minimisations  :    95
 total energy-change (2. order) :-0.6800989E-02  (-0.3704989E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9544342 magnetization 

 Broyden mixing:
  rms(total) = 0.61753E-02    rms(broyden)= 0.61753E-02
  rms(prec ) = 0.87879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6701
  4.0305  2.4351  1.7794  1.0887  1.0992  1.0992  0.9145  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7684.58295618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.57766926
  PAW double counting   =      2822.90802114    -2838.00596500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.27034469
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.59520641 eV

  energy without entropy =     -113.59520641  energy(sigma->0) =     -113.59520641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6878: real time   34.7719
    SETDIJ:  cpu time    0.1755: real time    0.1759
     EDDAV:  cpu time   59.3722: real time   59.5162
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8861: real time    6.9028
    MIXING:  cpu time    1.3092: real time    1.3124
    --------------------------------------------
      LOOP:  cpu time  102.4326: real time  102.6848

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6477534E-02  (-0.2305469E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9526471 magnetization 

 Broyden mixing:
  rms(total) = 0.41607E-02    rms(broyden)= 0.41607E-02
  rms(prec ) = 0.55444E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7645
  4.9933  2.4789  1.9858  1.3117  1.3117  0.9568  0.9568  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.76448989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.61275352
  PAW double counting   =      2822.34236637    -2837.43945077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.13123224
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.60168394 eV

  energy without entropy =     -113.60168394  energy(sigma->0) =     -113.60168394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6937: real time   34.7780
    SETDIJ:  cpu time    0.1825: real time    0.1829
     EDDAV:  cpu time   70.9663: real time   71.1387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8957: real time    6.9124
    MIXING:  cpu time    1.3725: real time    1.3758
    --------------------------------------------
      LOOP:  cpu time  114.1126: real time  114.3924

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5834218E-02  (-0.7998537E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9525297 magnetization 

 Broyden mixing:
  rms(total) = 0.32078E-02    rms(broyden)= 0.32078E-02
  rms(prec ) = 0.39716E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8661
  5.6796  2.8289  2.3451  1.4205  1.4205  1.1083  1.1083  0.9457  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.13727140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.61595027
  PAW double counting   =      2821.97768181    -2837.07435174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.76789617
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.60751816 eV

  energy without entropy =     -113.60751816  energy(sigma->0) =     -113.60751816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6846: real time   34.7687
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   59.4083: real time   59.5525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8968: real time    6.9135
    MIXING:  cpu time    1.4334: real time    1.4369
    --------------------------------------------
      LOOP:  cpu time  102.6121: real time  102.8643

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5689670E-02  (-0.4536401E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530214 magnetization 

 Broyden mixing:
  rms(total) = 0.13052E-02    rms(broyden)= 0.13052E-02
  rms(prec ) = 0.18380E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9065
  6.2461  3.2225  2.3316  1.8374  1.1942  1.1942  1.0729  1.0729  0.9851  0.9071
  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.74663895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.60650879
  PAW double counting   =      2821.90103274    -2836.99959842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.15288105
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61320783 eV

  energy without entropy =     -113.61320783  energy(sigma->0) =     -113.61320783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6848: real time   34.7690
    SETDIJ:  cpu time    0.1968: real time    0.1973
     EDDAV:  cpu time   67.1028: real time   67.2656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8981: real time    6.9149
    MIXING:  cpu time    1.4911: real time    1.4948
    --------------------------------------------
      LOOP:  cpu time  110.3756: real time  110.6465

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2817129E-02  (-0.1989166E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9533657 magnetization 

 Broyden mixing:
  rms(total) = 0.12209E-02    rms(broyden)= 0.12209E-02
  rms(prec ) = 0.14782E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0023
  7.0830  3.6945  2.3036  2.1835  1.3711  1.3711  1.1360  1.1360  0.9622  0.9622
  0.9124  0.9124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7689.96714100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59987349
  PAW double counting   =      2821.72167874    -2836.81990241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.92890284
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61602496 eV

  energy without entropy =     -113.61602496  energy(sigma->0) =     -113.61602496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.6432: real time   34.7272
    SETDIJ:  cpu time    0.1926: real time    0.1931
     EDDAV:  cpu time   62.3129: real time   62.4641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8942: real time    6.9110
    MIXING:  cpu time    1.5476: real time    1.5514
    --------------------------------------------
      LOOP:  cpu time  105.5924: real time  105.8513

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.1926644E-02  (-0.1088640E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9532288 magnetization 

 Broyden mixing:
  rms(total) = 0.73696E-03    rms(broyden)= 0.73696E-03
  rms(prec ) = 0.87624E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0763
  7.6777  4.3413  2.5533  2.4377  1.5875  1.0857  1.0857  0.9229  0.9229  1.1546
  1.1546  1.0094  1.0596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.16033521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59793065
  PAW double counting   =      2821.77195871    -2836.86947409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.73640072
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61795160 eV

  energy without entropy =     -113.61795160  energy(sigma->0) =     -113.61795160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5865: real time   34.6704
    SETDIJ:  cpu time    0.1840: real time    0.1844
     EDDAV:  cpu time   74.8278: real time   75.0094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8972: real time    6.9140
    MIXING:  cpu time    1.6143: real time    1.6183
    --------------------------------------------
      LOOP:  cpu time  118.1119: real time  118.4014

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1002224E-02  (-0.4856505E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530460 magnetization 

 Broyden mixing:
  rms(total) = 0.27957E-03    rms(broyden)= 0.27957E-03
  rms(prec ) = 0.37804E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1170
  8.2235  4.6680  2.7419  2.3783  1.8762  1.4112  1.1079  1.1079  0.9199  0.9199
  1.1528  1.0863  1.0863  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.24272876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59745190
  PAW double counting   =      2821.82588253    -2836.92301427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.65491430
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61895383 eV

  energy without entropy =     -113.61895383  energy(sigma->0) =     -113.61895383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5725: real time   34.6564
    SETDIJ:  cpu time    0.1773: real time    0.1778
     EDDAV:  cpu time   59.3948: real time   59.5390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8932: real time    6.9100
    MIXING:  cpu time    1.6860: real time    1.6901
    --------------------------------------------
      LOOP:  cpu time  102.7257: real time  102.9779

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4410894E-03  (-0.9471643E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530234 magnetization 

 Broyden mixing:
  rms(total) = 0.22691E-03    rms(broyden)= 0.22691E-03
  rms(prec ) = 0.27444E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1798
  8.4192  5.3690  3.1626  2.3615  2.3615  1.5295  1.0836  1.0836  1.2323  1.2323
  0.9168  0.9168  1.0396  1.0396  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.26275000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59689698
  PAW double counting   =      2821.81788472    -2836.91497973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.63481595
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61939491 eV

  energy without entropy =     -113.61939491  energy(sigma->0) =     -113.61939491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5634: real time   34.6473
    SETDIJ:  cpu time    0.1715: real time    0.1719
     EDDAV:  cpu time   62.2727: real time   62.4238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8983: real time    6.9150
    MIXING:  cpu time    1.7548: real time    1.7591
    --------------------------------------------
      LOOP:  cpu time  105.6626: real time  105.9219

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.2534709E-03  (-0.6212486E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530430 magnetization 

 Broyden mixing:
  rms(total) = 0.12724E-03    rms(broyden)= 0.12724E-03
  rms(prec ) = 0.15219E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1921
  8.5742  5.6972  3.3753  2.5104  2.3013  1.8283  1.4482  1.0970  1.0970  0.9180
  0.9180  1.1721  1.1721  0.9698  0.9977  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.26682495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59635885
  PAW double counting   =      2821.80156994    -2836.89872125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.63040003
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61964839 eV

  energy without entropy =     -113.61964839  energy(sigma->0) =     -113.61964839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5240: real time   34.6077
    SETDIJ:  cpu time    0.1885: real time    0.1889
     EDDAV:  cpu time   55.6088: real time   55.7438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9007: real time    6.9175
    MIXING:  cpu time    1.8321: real time    1.8365
    --------------------------------------------
      LOOP:  cpu time   99.0560: real time   99.2990

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1011691E-03  (-0.9055626E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530555 magnetization 

 Broyden mixing:
  rms(total) = 0.59230E-04    rms(broyden)= 0.59230E-04
  rms(prec ) = 0.76900E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2482
  8.8318  6.1539  3.9862  2.7021  2.3544  2.0828  1.5579  1.0921  1.0921  0.9176
  0.9176  1.2023  1.2023  1.1136  1.1136  0.9500  0.9500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.27012796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59610680
  PAW double counting   =      2821.79796947    -2836.89521782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.62684911
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61974955 eV

  energy without entropy =     -113.61974955  energy(sigma->0) =     -113.61974955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4605: real time   34.5441
    SETDIJ:  cpu time    0.1783: real time    0.1787
     EDDAV:  cpu time   54.6085: real time   54.7411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8981: real time    6.9148
    MIXING:  cpu time    1.9168: real time    1.9215
    --------------------------------------------
      LOOP:  cpu time   98.0642: real time   98.3049

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.5704212E-04  (-0.4917426E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530577 magnetization 

 Broyden mixing:
  rms(total) = 0.46958E-04    rms(broyden)= 0.46958E-04
  rms(prec ) = 0.54286E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2196
  8.9571  6.3188  4.1805  2.7653  2.3638  2.1704  1.5690  1.3722  1.1001  1.1001
  0.9186  0.9186  1.1298  1.1298  1.0722  0.9514  0.9514  0.9845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.27751964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59607472
  PAW double counting   =      2821.80018643    -2836.89746518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61945199
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61980660 eV

  energy without entropy =     -113.61980660  energy(sigma->0) =     -113.61980660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4337: real time   34.5172
    SETDIJ:  cpu time    0.1810: real time    0.1814
     EDDAV:  cpu time   51.7787: real time   51.9044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9054: real time    6.9222
    MIXING:  cpu time    1.9977: real time    2.0026
    --------------------------------------------
      LOOP:  cpu time   95.2985: real time   95.5325

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1605182E-04  (-0.4704946E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530565 magnetization 

 Broyden mixing:
  rms(total) = 0.25762E-04    rms(broyden)= 0.25762E-04
  rms(prec ) = 0.32060E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  9.1076  6.5350  4.5657  3.0243  2.3931  2.3931  1.7386  1.5323  1.3845  1.1030
  1.1030  0.9181  0.9181  1.1365  1.1365  1.0134  1.0134  0.9359  0.9359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.27848486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59604067
  PAW double counting   =      2821.79993586    -2836.89719960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61848378
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61982265 eV

  energy without entropy =     -113.61982265  energy(sigma->0) =     -113.61982265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.3992: real time   34.4826
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   43.0319: real time   43.1363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8932: real time    6.9099
    MIXING:  cpu time    2.0773: real time    2.0824
    --------------------------------------------
      LOOP:  cpu time   86.5845: real time   86.7972

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1731624E-04  (-0.9992492E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530514 magnetization 

 Broyden mixing:
  rms(total) = 0.16173E-04    rms(broyden)= 0.16173E-04
  rms(prec ) = 0.19200E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2496
  9.1939  6.7986  4.8328  3.2754  2.5271  2.3577  1.9331  1.5835  1.3687  1.1054
  1.1054  0.9182  0.9182  1.1119  1.1119  1.0555  0.9653  0.9653  0.9318  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28053169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59605192
  PAW double counting   =      2821.80108189    -2836.89830684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61650432
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61983996 eV

  energy without entropy =     -113.61983996  energy(sigma->0) =     -113.61983996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4083: real time   34.4918
    SETDIJ:  cpu time    0.1822: real time    0.1827
     EDDAV:  cpu time   47.7949: real time   47.9109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8902: real time    6.9070
    MIXING:  cpu time    2.1684: real time    2.1736
    --------------------------------------------
      LOOP:  cpu time   91.4459: real time   91.6711

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4736901E-05  (-0.1982269E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530525 magnetization 

 Broyden mixing:
  rms(total) = 0.97512E-05    rms(broyden)= 0.97512E-05
  rms(prec ) = 0.12032E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2602
  9.2853  6.9448  5.0922  3.4837  2.5730  2.4550  2.0434  1.6207  1.1083  1.1083
  1.2876  1.2876  1.2063  1.2063  0.9179  0.9179  1.0765  1.0765  0.9476  0.9476
  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28077535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59604522
  PAW double counting   =      2821.80109769    -2836.89831110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61627023
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61984470 eV

  energy without entropy =     -113.61984470  energy(sigma->0) =     -113.61984470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4723: real time   34.5559
    SETDIJ:  cpu time    0.1790: real time    0.1794
     EDDAV:  cpu time   42.9949: real time   43.0993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8816: real time    6.8983
    MIXING:  cpu time    2.2682: real time    2.2737
    --------------------------------------------
      LOOP:  cpu time   86.7978: real time   87.0113

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3969804E-05  (-0.1535271E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530525 magnetization 

 Broyden mixing:
  rms(total) = 0.56070E-05    rms(broyden)= 0.56070E-05
  rms(prec ) = 0.69838E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2609
  9.3051  7.2354  5.3137  3.8174  2.7473  2.3708  2.2299  1.7100  1.5091  1.5091
  1.1031  1.1031  1.1628  1.1628  0.9178  0.9178  0.9931  0.9931  0.9737  0.9238
  0.9238  0.8160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28091233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59604250
  PAW double counting   =      2821.80050651    -2836.89772181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61613261
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61984867 eV

  energy without entropy =     -113.61984867  energy(sigma->0) =     -113.61984867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.5096: real time   34.5933
    SETDIJ:  cpu time    0.1845: real time    0.1849
     EDDAV:  cpu time   51.6859: real time   51.8113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8956: real time    6.9123
    MIXING:  cpu time    2.3649: real time    2.3707
    --------------------------------------------
      LOOP:  cpu time   95.6424: real time   95.8772

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1622021E-05  (-0.8512639E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530530 magnetization 

 Broyden mixing:
  rms(total) = 0.33003E-05    rms(broyden)= 0.33003E-05
  rms(prec ) = 0.42847E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2555
  9.3416  7.4199  5.5469  4.0173  2.8370  2.4736  2.2884  1.9884  1.6110  1.1048
  1.1048  1.1836  1.1836  0.9179  0.9179  1.2258  1.2258  1.0388  1.0388  0.9434
  0.9434  0.8521  0.6715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28089725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59604273
  PAW double counting   =      2821.80068258    -2836.89790192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61614551
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61985029 eV

  energy without entropy =     -113.61985029  energy(sigma->0) =     -113.61985029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5070: real time   34.5908
    SETDIJ:  cpu time    0.1768: real time    0.1773
     EDDAV:  cpu time   39.1195: real time   39.2146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9014: real time    6.9182
    MIXING:  cpu time    2.4534: real time    2.4594
    --------------------------------------------
      LOOP:  cpu time   83.1600: real time   83.3641

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9286841E-06  (-0.5377530E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530525 magnetization 

 Broyden mixing:
  rms(total) = 0.29799E-05    rms(broyden)= 0.29799E-05
  rms(prec ) = 0.34841E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2849
  9.4014  7.6317  5.8091  4.2962  3.1922  2.4292  2.4292  2.1900  1.7142  1.4491
  1.4491  1.1016  1.1016  1.2041  1.2041  0.9179  0.9179  1.0665  1.0665  0.9498
  0.9498  0.9494  0.8468  0.5699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28088960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59604230
  PAW double counting   =      2821.80060084    -2836.89782488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61614895
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61985122 eV

  energy without entropy =     -113.61985122  energy(sigma->0) =     -113.61985122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.5748: real time   34.6588
    SETDIJ:  cpu time    0.1771: real time    0.1775
     EDDAV:  cpu time   47.7948: real time   47.9110
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8935: real time    6.9102
    MIXING:  cpu time    2.5569: real time    2.5631
    --------------------------------------------
      LOOP:  cpu time   91.9991: real time   92.2247

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6747719E-06  (-0.3717080E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530529 magnetization 

 Broyden mixing:
  rms(total) = 0.27592E-05    rms(broyden)= 0.27592E-05
  rms(prec ) = 0.29660E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2735
  9.4281  7.8245  5.9850  4.5443  3.2947  2.6034  2.2932  2.2932  1.7082  1.7082
  1.3693  1.1050  1.1050  1.1969  1.1969  0.9180  0.9180  1.1190  1.0246  1.0246
  0.9441  0.9441  0.9186  0.8476  0.5234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28084841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59604001
  PAW double counting   =      2821.80058797    -2836.89781138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61618916
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61985190 eV

  energy without entropy =     -113.61985190  energy(sigma->0) =     -113.61985190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.5918: real time   34.6757
    SETDIJ:  cpu time    0.1759: real time    0.1763
     EDDAV:  cpu time   51.6560: real time   51.7814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9010: real time    6.9178
    MIXING:  cpu time    2.6678: real time    2.6743
    --------------------------------------------
      LOOP:  cpu time   95.9944: real time   96.2303

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2101824E-06  (-0.1122906E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530527 magnetization 

 Broyden mixing:
  rms(total) = 0.12490E-05    rms(broyden)= 0.12490E-05
  rms(prec ) = 0.14385E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2873
  9.4592  7.9670  6.1341  4.7167  3.4261  2.7077  2.2965  2.2520  2.2520  1.6941
  1.4359  1.4359  1.1047  1.1047  1.1792  1.1792  0.9179  0.9179  1.0129  1.0129
  1.0303  1.0303  0.9416  0.9416  0.8112  0.5068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28077418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59603719
  PAW double counting   =      2821.80052538    -2836.89774815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61626142
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61985211 eV

  energy without entropy =     -113.61985211  energy(sigma->0) =     -113.61985211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6088: real time   34.6928
    SETDIJ:  cpu time    0.1760: real time    0.1765
     EDDAV:  cpu time   47.8343: real time   47.9506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9069: real time    6.9237
    MIXING:  cpu time    2.7638: real time    2.7705
    --------------------------------------------
      LOOP:  cpu time   92.2918: real time   92.5193

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2087513E-06  ( 0.2280309E-10)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530530 magnetization 

 Broyden mixing:
  rms(total) = 0.16886E-05    rms(broyden)= 0.16886E-05
  rms(prec ) = 0.17528E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2840
  9.5039  8.1431  6.3216  4.9538  3.7205  2.8668  2.4254  2.4254  2.0333  1.9259
  1.4328  1.4328  1.1047  1.1047  1.2036  1.2036  0.9180  0.9180  1.0740  1.0740
  0.9530  0.9530  1.0057  0.9577  0.8591  0.6660  0.4868

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28074747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59603651
  PAW double counting   =      2821.80053696    -2836.89775819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61628919
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61985232 eV

  energy without entropy =     -113.61985232  energy(sigma->0) =     -113.61985232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6477: real time   34.7318
    SETDIJ:  cpu time    0.1783: real time    0.1788
     EDDAV:  cpu time   51.7295: real time   51.8551
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.5575: real time   86.7995

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6989103E-07  ( 0.1183409E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        1.9530530 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.29168649
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7690.28074705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.59603686
  PAW double counting   =      2821.80057581    -2836.89779717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.61628990
  atomic energy  EATOM  =      2376.69485480
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.61985239 eV

  energy without entropy =     -113.61985239  energy(sigma->0) =     -113.61985239


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.1417       2 -74.6438       3 -79.9309       4 -80.1642       5 -42.6179
       6 -40.5427       7 -41.3624       8 -43.2009       9 -39.8278      10 -39.8947
      11 -39.8227      12 -39.8700      13 -61.5878      14 -59.3645      15 -60.8530
      16 -62.4771      17 -58.6904      18 -58.6972
 
 
 
 E-fermi :  -6.1098     XC(G=0):  -0.0652     alpha+bet : -0.0267


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.2605      2.00000
      2     -26.2967      2.00000
      3     -24.7724      2.00000
      4     -23.3724      2.00000
      5     -20.0214      2.00000
      6     -18.9154      2.00000
      7     -17.4116      2.00000
      8     -16.7013      2.00000
      9     -15.0626      2.00000
     10     -14.3529      2.00000
     11     -14.0201      2.00000
     12     -13.0202      2.00000
     13     -12.1221      2.00000
     14     -11.6404      2.00000
     15     -11.5575      2.00000
     16     -11.0526      2.00000
     17     -10.3732      2.00000
     18     -10.2468      2.00000
     19     -10.1604      2.00000
     20     -10.1154      2.00000
     21      -9.2308      2.00000
     22      -8.6099      2.00000
     23      -7.1114      2.00000
     24      -7.0247      2.00000
     25      -6.8435      2.00000
     26      -6.3157      2.00000
     27      -6.1964      2.00000
     28      -2.3292      0.00000
     29      -1.1968      0.00000
     30      -1.0754      0.00000
     31      -0.9798      0.00000
     32      -0.2816      0.00000
     33      -0.2189      0.00000
     34      -0.1431      0.00000
     35       0.0153      0.00000
     36       0.1229      0.00000
     37       0.1279      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.539 -14.587   0.000   0.001   0.002   0.002   0.008   0.016
-14.587  18.713   0.000  -0.000  -0.000  -0.004  -0.010  -0.021
  0.000   0.000  -7.593  -0.000  -0.002   4.083   0.000   0.004
  0.001  -0.000  -0.000  -7.539  -0.003   0.000   3.937   0.007
  0.002  -0.000  -0.002  -0.003  -7.596   0.004   0.007   4.091
  0.002  -0.004   4.083   0.000   0.004  33.225  -0.000  -0.004
  0.008  -0.010   0.000   3.937   0.007  -0.000  33.381  -0.008
  0.016  -0.021   0.004   0.007   4.091  -0.004  -0.008  33.217
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.008  -0.003  -0.010  -0.001   0.001   0.002
  0.058   0.003  -0.001   0.002   0.003   0.001   0.000   0.000
 -0.008  -0.001   1.492  -0.002  -0.004   0.089   0.000   0.001
 -0.003   0.002  -0.002   1.591  -0.004   0.000   0.040   0.002
 -0.010   0.003  -0.004  -0.004   1.488   0.001   0.002   0.095
 -0.001   0.001   0.089   0.000   0.001   0.006   0.000   0.000
  0.001   0.000   0.000   0.040   0.002   0.000   0.001   0.000
  0.002   0.000   0.001   0.002   0.095   0.000   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8904: real time    6.9071
    FORLOC:  cpu time    7.1794: real time    7.1968
    FORNL :  cpu time   11.3594: real time   11.3870
    STRESS:  cpu time   35.4781: real time   35.5641
    FORHAR:  cpu time   14.8236: real time   14.8595
    MIXING:  cpu time    2.8827: real time    2.8897
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.29169     0.29169     0.29169
  Ewald    2935.41583  1924.95785   887.41690   -20.44386    65.10094   148.52893
  Hartree  3153.56459  2407.61569  2129.10047   -18.36333    30.75243    96.04700
  E(xc)    -214.01561  -215.14537  -219.75509    -0.03390     0.34827     0.28789
  Local   -6623.30807 -4899.33411 -3681.39189    39.94109   -88.12243  -237.78534
  n-local  -147.61768  -146.49682  -140.00549    -0.42629    -0.80204    -0.35708
  augment     9.54699    11.37454    10.69260    -0.06673    -0.01548    -0.06141
  Kinetic   889.81487   920.18804  1014.31618    -0.50265    -6.94219    -6.46551
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.69259     3.45151     0.66536     0.10433     0.31949     0.19447
  in kB       0.13799     0.12898     0.02486     0.00390     0.01194     0.00727
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.136E+02 0.230E+03 0.719E+02   -.161E+02 -.231E+03 -.731E+02   0.253E+01 0.488E+00 0.120E+01   0.649E-05 -.785E-05 0.368E-06
   -.195E+03 -.204E+03 0.531E+02   0.197E+03 0.204E+03 -.537E+02   -.169E+01 0.139E-02 0.503E+00   0.667E-05 -.535E-05 0.332E-06
   0.397E+03 0.219E+03 0.517E+02   -.444E+03 -.248E+03 -.522E+02   0.465E+02 0.289E+02 0.508E+00   -.193E-05 -.370E-05 0.419E-06
   -.409E+03 0.230E+03 0.255E+02   0.458E+03 -.259E+03 -.218E+02   -.480E+02 0.288E+02 -.361E+01   -.507E-05 0.394E-06 -.361E-06
   0.111E+01 0.118E+03 0.866E+01   -.117E+01 -.126E+03 -.856E+01   0.584E-01 0.771E+01 -.105E+00   0.548E-06 0.701E-06 0.687E-07
   0.769E+02 -.582E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.517E+01 -.311E+01 0.240E+00   -.142E-06 0.481E-06 0.690E-07
   -.401E+01 -.973E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.455E+00 -.607E+01 0.154E-01   -.273E-06 0.110E-05 0.313E-07
   -.974E+02 -.668E+02 0.237E+01   0.105E+03 0.705E+02 -.185E+01   -.697E+01 -.353E+01 -.500E+00   0.254E-05 0.696E-06 0.220E-06
   -.437E+02 0.534E+02 -.197E+02   0.467E+02 -.585E+02 0.175E+02   -.283E+01 0.477E+01 0.206E+01   0.305E-06 -.788E-06 -.407E-06
   -.465E+02 -.449E+02 -.498E+02   0.500E+02 0.494E+02 0.523E+02   -.327E+01 -.427E+01 -.234E+01   0.427E-06 0.213E-06 -.192E-08
   0.500E+02 0.461E+02 -.176E+02   -.536E+02 -.506E+02 0.153E+02   0.335E+01 0.432E+01 0.227E+01   -.329E-06 -.835E-06 -.145E-06
   0.413E+02 -.517E+02 -.473E+02   -.443E+02 0.566E+02 0.495E+02   0.278E+01 -.474E+01 -.210E+01   -.439E-06 0.379E-06 0.115E-06
   0.812E+02 -.207E+02 0.501E+02   -.825E+02 0.257E+02 -.502E+02   0.151E+01 -.453E+01 0.143E-01   0.373E-05 -.302E-05 0.309E-06
   0.181E+03 -.158E+03 0.508E+02   -.183E+03 0.158E+03 -.509E+02   0.294E+01 -.545E+00 0.722E-01   -.248E-05 0.302E-05 0.731E-08
   0.181E+02 -.259E+03 0.441E+02   -.235E+02 0.262E+03 -.443E+02   0.552E+01 -.342E+01 0.181E+00   -.557E-05 0.541E-05 -.242E-06
   -.709E+02 0.235E+02 0.476E+02   0.717E+02 -.245E+02 -.474E+02   -.118E+01 0.111E+01 -.231E+00   0.600E-05 -.133E-04 0.621E-06
   -.118E+03 0.608E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   -.685E+00 0.300E+00 -.276E-01   0.240E-05 -.162E-05 -.567E-06
   0.120E+03 -.123E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   0.781E+00 0.117E+00 0.283E-01   -.190E-05 -.134E-05 -.303E-06
 -----------------------------------------------------------------------------------------------
   -.608E+01 -.463E+02 0.182E+01   0.284E-13 0.568E-13 0.284E-13   0.608E+01 0.463E+02 -.182E+01   0.110E-04 -.254E-04 0.533E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396         0.058516     -0.082207     -0.029632
      1.13453      0.99028      0.09184        -0.154842      0.231645     -0.035377
     32.67278     33.96745     34.99417        -0.612440     -0.436733     -0.005805
      2.23640     33.98881      0.19419         0.679236     -0.367124      0.043741
     34.94678     33.00931      0.04982        -0.003100     -0.316476      0.001305
     32.84726      1.65146     34.94523        -0.282466      0.138535     -0.010261
      0.07037      2.77248      0.03188         0.053684      0.318250      0.003528
      2.02372      1.45677      0.15569         0.295753      0.158276      0.020329
      1.24358     34.15465      3.03811         0.204443     -0.251679     -0.089940
      1.33208      0.81263      3.84265         0.230254      0.221816      0.130243
     33.78569     34.33875      2.94918        -0.229466     -0.212441     -0.103592
     33.88587      0.99730      3.75008        -0.201485      0.253177      0.111586
     33.69119     34.63812      0.00403         0.203710      0.485019     -0.035490
     33.76318      1.08805     34.98778         0.078295     -0.118072     -0.022990
     34.96481      1.69784      0.03370         0.051628     -0.059131     -0.021115
      1.19319     34.60817      0.11578        -0.370423      0.055335     -0.053785
      0.72647      0.02564      3.41533        -0.403169      0.024125      0.032045
     34.39769      0.12623      3.36608         0.401873     -0.042315      0.065211
 -----------------------------------------------------------------------------------
    total drift:                                0.000096     -0.000065      0.000104


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.61985239 eV

  energy  without entropy=     -113.61985239  energy(sigma->0) =     -113.61985239
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.8817: real time   34.9662


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3923.8744: real time 3933.5933
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8719065. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     182787. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     153713. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4746.378
                            User time (sec):     4435.353
                          System time (sec):      311.025
                         Elapsed time (sec):     4758.092
  
                   Maximum memory used (kb):    12957300.
                   Average memory used (kb):           0.
  
                          Minor page faults:       271829
                          Major page faults:            6
                 Voluntary context switches:          790
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4758.092806                                1   1
    2      w1_copy                              12.412130                          13009   2
    3      fftwav_mpi                          722.908317                           5144   2
    4      fftext_mpi                            3.434673                             37   2
    5      overl                                 0.005157                           7428   2
    6      orth1                                22.196824                           1791   2
    7      lincom                                1.464622                             34   2
    8      eccp                                 26.436477                           1221   2
    9      hamiltmu                            994.707499                            596   2
   10        vhamil                              156.423798                         4324   3
   11        overl1                                0.004739                         4324   3
   12        kinhamil                            390.071496                         4324   3
   13          fftext_mpi                          385.939892                       4324   4
   14      pdssyex_zheevx                        0.075568                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2974.451538           1
 fftwav_mpi                            722.908317        5144
 hamiltmu                              448.207466         596
 fftext_mpi                            389.374565        4361
 vhamil                                156.423798        4324
 eccp                                   26.436477        1221
 orth1                                  22.196824        1791
 w1_copy                                12.412130       13009
 kinhamil                                4.131604        4324
 lincom                                  1.464622          34
 pdssyex_zheevx                          0.075568          33
 overl                                   0.005157        7428
 overl1                                  0.004739        4324
 ---------------------------------------------------------------
  summed up times    4758.09280586243     
 
Profiling took   0.020839  0.010500  0.003386  0.003381 seconds
Profiling took   0.020477 seconds
