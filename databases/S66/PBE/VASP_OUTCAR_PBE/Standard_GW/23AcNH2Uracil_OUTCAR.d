 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:31:02
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4   8   6
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


 total amount of memory used by VASP on root node  8756454. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     191095. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     182794. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2782 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4234: real time   35.5175
    SETDIJ:  cpu time    0.1730: real time    0.1734
     EDDAV:  cpu time   70.0732: real time   70.2600
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.6714: real time  105.9548

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7825436E+03  (-0.1532405E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9870.15976512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.51244663
  PAW double counting   =      2460.48363287    -2477.33196761
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -271.83156542
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       782.54358318 eV

  energy without entropy =      782.54358319  energy(sigma->0) =      782.54358319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   88.0389: real time   88.2736
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.0452: real time   88.2830

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2907167E+03  (-0.2881230E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9870.15976512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.51244663
  PAW double counting   =      2460.48363287    -2477.33196761
  entropy T*S    EENTRO =        -0.00000715
  eigenvalues    EBANDS =      -562.54826241
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       491.82687905 eV

  energy without entropy =      491.82688620  energy(sigma->0) =      491.82688263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   90.3477: real time   90.5881
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.3536: real time   90.5966

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3265059E+03  (-0.3171443E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9870.15976512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.51244663
  PAW double counting   =      2460.48363287    -2477.33196761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -889.05413833
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       165.32101028 eV

  energy without entropy =      165.32101028  energy(sigma->0) =      165.32101028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.4377: real time   84.6625
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.4439: real time   84.6886

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2389927E+03  (-0.2343388E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9870.15976512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.51244663
  PAW double counting   =      2460.48363287    -2477.33196761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1128.04685670
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.67170810 eV

  energy without entropy =      -73.67170810  energy(sigma->0) =      -73.67170810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   82.3317: real time   82.5512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9631: real time    7.9843
    MIXING:  cpu time    0.9619: real time    0.9643
    --------------------------------------------
      LOOP:  cpu time   91.2630: real time   91.5091

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6427897E+02  (-0.6416415E+02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.6875380 magnetization 

 Broyden mixing:
  rms(total) = 0.17515E+01    rms(broyden)= 0.17515E+01
  rms(prec ) = 0.18035E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9870.15976512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.51244663
  PAW double counting   =      2460.48363287    -2477.33196761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1192.32582578
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.95067717 eV

  energy without entropy =     -137.95067717  energy(sigma->0) =     -137.95067717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.5563: real time   34.6481
    SETDIJ:  cpu time    0.1898: real time    0.1902
     EDDAV:  cpu time   86.0134: real time   86.2428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8622: real time    7.8829
    MIXING:  cpu time    1.0020: real time    1.0047
    --------------------------------------------
      LOOP:  cpu time  129.6254: real time  129.9730

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.6731237E+01  (-0.4062335E+01)
 number of electron      66.0000001 magnetization 
 augmentation part        3.2927758 magnetization 

 Broyden mixing:
  rms(total) = 0.84782E+00    rms(broyden)= 0.84782E+00
  rms(prec ) = 0.87082E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4076
  1.4076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =     -9979.67055586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       258.57644714
  PAW double counting   =      3027.48233528    -3046.04708427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.43138400
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.21943988 eV

  energy without entropy =     -131.21943988  energy(sigma->0) =     -131.21943988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.5248: real time   34.6165
    SETDIJ:  cpu time    0.1812: real time    0.1816
     EDDAV:  cpu time   84.3435: real time   84.5682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8552: real time    7.8761
    MIXING:  cpu time    1.0317: real time    1.0344
    --------------------------------------------
      LOOP:  cpu time  127.9382: real time  128.2809

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.1691532E+01  (-0.7454683E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1122984 magnetization 

 Broyden mixing:
  rms(total) = 0.41768E+00    rms(broyden)= 0.41768E+00
  rms(prec ) = 0.42615E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4168
  1.4168  1.4168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10058.17368004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       262.55568527
  PAW double counting   =      3481.37507437    -3500.70754654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.44824313
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.52790823 eV

  energy without entropy =     -129.52790823  energy(sigma->0) =     -129.52790823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.5371: real time   34.6287
    SETDIJ:  cpu time    0.1729: real time    0.1735
     EDDAV:  cpu time   90.2787: real time   90.5189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8501: real time    7.8710
    MIXING:  cpu time    1.0525: real time    1.0553
    --------------------------------------------
      LOOP:  cpu time  133.8931: real time  134.2519

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2420376E+00  (-0.1003220E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1930091 magnetization 

 Broyden mixing:
  rms(total) = 0.17988E+00    rms(broyden)= 0.17988E+00
  rms(prec ) = 0.18720E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4186
  2.1834  1.0362  1.0362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10073.42036015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       263.08711685
  PAW double counting   =      3592.78632451    -3612.27417924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -988.33557446
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.28587066 eV

  energy without entropy =     -129.28587066  energy(sigma->0) =     -129.28587066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.4993: real time   34.5910
    SETDIJ:  cpu time    0.1729: real time    0.1733
     EDDAV:  cpu time   90.2540: real time   90.4943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8556: real time    7.8766
    MIXING:  cpu time    1.0980: real time    1.1009
    --------------------------------------------
      LOOP:  cpu time  133.8817: real time  134.2403

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1245458E+00  (-0.3061212E-01)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1452513 magnetization 

 Broyden mixing:
  rms(total) = 0.53655E-01    rms(broyden)= 0.53655E-01
  rms(prec ) = 0.58870E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4104
  2.2970  1.4025  0.9711  0.9711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10096.48595385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.19373411
  PAW double counting   =      3710.79209091    -3730.55892644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -965.97307142
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.16132486 eV

  energy without entropy =     -129.16132486  energy(sigma->0) =     -129.16132486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.5277: real time   34.6195
    SETDIJ:  cpu time    0.1754: real time    0.1758
     EDDAV:  cpu time   82.3206: real time   82.5399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8522: real time    7.8729
    MIXING:  cpu time    1.1228: real time    1.1260
    --------------------------------------------
      LOOP:  cpu time  126.0005: real time  126.3390

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1074492E-01  (-0.3378516E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1387391 magnetization 

 Broyden mixing:
  rms(total) = 0.32989E-01    rms(broyden)= 0.32989E-01
  rms(prec ) = 0.37540E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4521
  2.3558  1.7767  1.0180  1.0180  1.0918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10103.13703652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.36498709
  PAW double counting   =      3718.71691089    -3738.47912031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.48712293
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.15057993 eV

  energy without entropy =     -129.15057993  energy(sigma->0) =     -129.15057993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.5243: real time   34.6158
    SETDIJ:  cpu time    0.1829: real time    0.1833
     EDDAV:  cpu time   84.3475: real time   84.5724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8577: real time    7.8786
    MIXING:  cpu time    1.1672: real time    1.1702
    --------------------------------------------
      LOOP:  cpu time  128.0814: real time  128.4250

 eigenvalue-minimisations  :   132
 total energy-change (2. order) : 0.8349593E-03  (-0.1216333E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1474182 magnetization 

 Broyden mixing:
  rms(total) = 0.17595E-01    rms(broyden)= 0.17595E-01
  rms(prec ) = 0.22049E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4438
  2.3731  2.3731  1.1191  1.1191  0.8391  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10108.03022717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.41063600
  PAW double counting   =      3715.66820024    -3735.40306278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.66609311
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.14974498 eV

  energy without entropy =     -129.14974498  energy(sigma->0) =     -129.14974498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.5391: real time   34.6309
    SETDIJ:  cpu time    0.1868: real time    0.1873
     EDDAV:  cpu time   82.3604: real time   82.5798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8493: real time    7.8703
    MIXING:  cpu time    1.2135: real time    1.2166
    --------------------------------------------
      LOOP:  cpu time  126.1509: real time  126.4897

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2221314E-02  (-0.2900070E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1459836 magnetization 

 Broyden mixing:
  rms(total) = 0.10505E-01    rms(broyden)= 0.10505E-01
  rms(prec ) = 0.14458E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4881
  2.5436  2.5436  1.3760  1.0623  1.0623  0.9144  0.9144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10111.85119123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.45371526
  PAW double counting   =      3711.86939077    -3731.59593322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -950.89874971
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.15196629 eV

  energy without entropy =     -129.15196629  energy(sigma->0) =     -129.15196629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.5374: real time   34.6291
    SETDIJ:  cpu time    0.1882: real time    0.1887
     EDDAV:  cpu time   82.2306: real time   82.4496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8595: real time    7.8805
    MIXING:  cpu time    1.2715: real time    1.2749
    --------------------------------------------
      LOOP:  cpu time  126.0892: real time  126.4274

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6115950E-02  (-0.3962297E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1418326 magnetization 

 Broyden mixing:
  rms(total) = 0.76272E-02    rms(broyden)= 0.76272E-02
  rms(prec ) = 0.10093E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5881
  3.5798  2.4278  1.6894  1.2344  0.9688  0.9688  0.9177  0.9177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10116.73715734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.52773974
  PAW double counting   =      3711.71486656    -3731.44259052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -946.09174252
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.15808224 eV

  energy without entropy =     -129.15808224  energy(sigma->0) =     -129.15808224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.5461: real time   34.6379
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time   74.0862: real time   74.2837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8466: real time    7.8675
    MIXING:  cpu time    1.3052: real time    1.3086
    --------------------------------------------
      LOOP:  cpu time  117.9594: real time  118.2766

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5800913E-02  (-0.1869442E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1430548 magnetization 

 Broyden mixing:
  rms(total) = 0.37671E-02    rms(broyden)= 0.37671E-02
  rms(prec ) = 0.54340E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6633
  4.2603  2.4626  1.9671  1.2495  1.2495  0.9531  0.9531  0.9374  0.9374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10120.42057889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.55402950
  PAW double counting   =      3709.75168706    -3729.47417370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.44564896
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.16388315 eV

  energy without entropy =     -129.16388315  energy(sigma->0) =     -129.16388315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.4975: real time   34.5892
    SETDIJ:  cpu time    0.1758: real time    0.1762
     EDDAV:  cpu time   82.0602: real time   82.2788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8574: real time    7.8784
    MIXING:  cpu time    1.3576: real time    1.3612
    --------------------------------------------
      LOOP:  cpu time  125.9505: real time  126.2886

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5656052E-02  (-0.7869831E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1425765 magnetization 

 Broyden mixing:
  rms(total) = 0.22855E-02    rms(broyden)= 0.22855E-02
  rms(prec ) = 0.33717E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7802
  5.4607  2.6015  2.1058  1.7138  0.9455  0.9455  1.1516  1.0161  1.0161  0.8456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10122.36515582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.56426047
  PAW double counting   =      3709.38334247    -3729.10717137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.51561679
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.16953920 eV

  energy without entropy =     -129.16953920  energy(sigma->0) =     -129.16953920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.5080: real time   34.5996
    SETDIJ:  cpu time    0.1730: real time    0.1734
     EDDAV:  cpu time   70.1994: real time   70.3865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8490: real time    7.8699
    MIXING:  cpu time    1.4145: real time    1.4182
    --------------------------------------------
      LOOP:  cpu time  114.1458: real time  114.4528

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4751830E-02  (-0.3221997E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426242 magnetization 

 Broyden mixing:
  rms(total) = 0.14000E-02    rms(broyden)= 0.14000E-02
  rms(prec ) = 0.20464E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8618
  6.0836  3.0821  2.4043  1.6738  1.2341  1.2341  0.9415  0.9415  1.0003  1.0003
  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10123.49160751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.56134969
  PAW double counting   =      3708.84338572    -3728.56698429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -939.39123648
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.17429103 eV

  energy without entropy =     -129.17429103  energy(sigma->0) =     -129.17429103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.5067: real time   34.5985
    SETDIJ:  cpu time    0.1765: real time    0.1769
     EDDAV:  cpu time   81.9804: real time   82.1988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8614: real time    7.8823
    MIXING:  cpu time    1.4902: real time    1.4941
    --------------------------------------------
      LOOP:  cpu time  126.0171: real time  126.3555

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3800745E-02  (-0.2774853E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1427603 magnetization 

 Broyden mixing:
  rms(total) = 0.87511E-03    rms(broyden)= 0.87511E-03
  rms(prec ) = 0.12302E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9649
  7.0703  3.5192  2.2857  2.2857  1.4107  0.9378  0.9378  1.0596  1.0596  1.1466
  0.9329  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10123.97383184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.55639821
  PAW double counting   =      3709.15198348    -3728.87612701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.90731645
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.17809178 eV

  energy without entropy =     -129.17809178  energy(sigma->0) =     -129.17809178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.4722: real time   34.5638
    SETDIJ:  cpu time    0.1850: real time    0.1854
     EDDAV:  cpu time   74.1130: real time   74.3104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8505: real time    7.8715
    MIXING:  cpu time    1.5360: real time    1.5402
    --------------------------------------------
      LOOP:  cpu time  118.1586: real time  118.4759

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2253832E-02  (-0.1301360E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1427967 magnetization 

 Broyden mixing:
  rms(total) = 0.57842E-03    rms(broyden)= 0.57842E-03
  rms(prec ) = 0.74788E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0464
  7.6429  4.2129  2.5235  2.4095  1.7194  1.2154  1.2154  0.9445  0.9445  0.9650
  0.9650  0.9224  0.9224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.19321445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.55120341
  PAW double counting   =      3708.98244709    -3728.70571699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.68586650
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18034561 eV

  energy without entropy =     -129.18034561  energy(sigma->0) =     -129.18034561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.4887: real time   34.5809
    SETDIJ:  cpu time    0.1818: real time    0.1825
     EDDAV:  cpu time   82.1705: real time   82.3894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8550: real time    7.8759
    MIXING:  cpu time    1.6033: real time    1.6074
    --------------------------------------------
      LOOP:  cpu time  126.3012: real time  126.6410

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1069710E-02  (-0.5944738E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1425707 magnetization 

 Broyden mixing:
  rms(total) = 0.31490E-03    rms(broyden)= 0.31490E-03
  rms(prec ) = 0.40761E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0974
  8.0871  4.7991  2.7403  2.3321  2.0012  1.4392  1.1674  1.1674  0.9413  0.9413
  1.0379  0.9296  0.9296  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.29730906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.55103305
  PAW double counting   =      3709.12467186    -3728.84797909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.58263392
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18141532 eV

  energy without entropy =     -129.18141532  energy(sigma->0) =     -129.18141532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.4157: real time   34.5072
    SETDIJ:  cpu time    0.1931: real time    0.1935
     EDDAV:  cpu time   86.1822: real time   86.4119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8585: real time    7.8792
    MIXING:  cpu time    1.6877: real time    1.6923
    --------------------------------------------
      LOOP:  cpu time  130.3389: real time  130.6886

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4709968E-03  (-0.1295990E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426482 magnetization 

 Broyden mixing:
  rms(total) = 0.19905E-03    rms(broyden)= 0.19905E-03
  rms(prec ) = 0.25037E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1046
  8.4287  5.0721  2.8687  2.3912  2.1845  1.5514  1.3455  0.9445  0.9445  1.0705
  1.0705  0.9330  0.9330  0.9656  0.8647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.30831668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54964462
  PAW double counting   =      3709.08691820    -3728.81000859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.57092570
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18188632 eV

  energy without entropy =     -129.18188632  energy(sigma->0) =     -129.18188632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.4544: real time   34.5460
    SETDIJ:  cpu time    0.1739: real time    0.1744
     EDDAV:  cpu time   70.1761: real time   70.3630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8538: real time    7.8746
    MIXING:  cpu time    1.7505: real time    1.7552
    --------------------------------------------
      LOOP:  cpu time  114.4107: real time  114.7175

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1997777E-03  (-0.2223132E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426431 magnetization 

 Broyden mixing:
  rms(total) = 0.10410E-03    rms(broyden)= 0.10410E-03
  rms(prec ) = 0.14206E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1467
  8.6759  5.5882  3.2754  2.6078  2.2288  1.7773  1.2106  1.2106  1.1196  1.1196
  0.9406  0.9406  0.9585  0.8602  0.9170  0.9170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.31858593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54918728
  PAW double counting   =      3709.04806266    -3728.77113788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.56041406
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18208610 eV

  energy without entropy =     -129.18208610  energy(sigma->0) =     -129.18208610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.4544: real time   34.5458
    SETDIJ:  cpu time    0.1870: real time    0.1876
     EDDAV:  cpu time   78.1780: real time   78.3862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8641: real time    7.8851
    MIXING:  cpu time    1.8213: real time    1.8262
    --------------------------------------------
      LOOP:  cpu time  122.5066: real time  122.8356

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1387646E-03  (-0.1817368E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426685 magnetization 

 Broyden mixing:
  rms(total) = 0.84465E-04    rms(broyden)= 0.84465E-04
  rms(prec ) = 0.10130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  8.9260  5.8624  3.7666  2.5432  2.3626  1.8099  1.6252  1.3203  0.9437  0.9437
  1.0528  1.0528  0.9443  0.9443  0.9601  0.9601  0.8318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.32207080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54877208
  PAW double counting   =      3709.02333347    -3728.74639726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.55666420
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18222486 eV

  energy without entropy =     -129.18222486  energy(sigma->0) =     -129.18222486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4255: real time   34.5168
    SETDIJ:  cpu time    0.1864: real time    0.1868
     EDDAV:  cpu time   58.2426: real time   58.3978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8564: real time    7.8774
    MIXING:  cpu time    1.9096: real time    1.9147
    --------------------------------------------
      LOOP:  cpu time  102.6224: real time  102.9173

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5763332E-04  (-0.3365960E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426509 magnetization 

 Broyden mixing:
  rms(total) = 0.38838E-04    rms(broyden)= 0.38838E-04
  rms(prec ) = 0.51022E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1852
  9.0246  6.2254  4.0364  2.6895  2.4461  2.1624  1.5501  1.3698  0.9416  0.9416
  1.1132  1.1132  1.0444  1.0444  0.9284  0.9284  0.8420  0.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33211552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54891685
  PAW double counting   =      3709.03928365    -3728.76241777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54675155
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18228249 eV

  energy without entropy =     -129.18228249  energy(sigma->0) =     -129.18228249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.3879: real time   34.4791
    SETDIJ:  cpu time    0.1853: real time    0.1858
     EDDAV:  cpu time   46.1933: real time   46.3166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8534: real time    7.8741
    MIXING:  cpu time    1.9949: real time    2.0002
    --------------------------------------------
      LOOP:  cpu time   90.6168: real time   90.8603

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3088658E-04  (-0.1178350E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426544 magnetization 

 Broyden mixing:
  rms(total) = 0.22907E-04    rms(broyden)= 0.22907E-04
  rms(prec ) = 0.30383E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1926
  9.1676  6.4929  4.3790  2.8987  2.4251  2.2531  1.6914  1.3858  1.3858  0.9423
  0.9423  1.0728  1.0728  0.9899  0.9899  0.9092  0.9092  0.8428  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33502679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54890152
  PAW double counting   =      3709.04521553    -3728.76834500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54386048
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18231338 eV

  energy without entropy =     -129.18231338  energy(sigma->0) =     -129.18231338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4056: real time   34.4969
    SETDIJ:  cpu time    0.1731: real time    0.1735
     EDDAV:  cpu time   58.2497: real time   58.4050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8503: real time    7.8710
    MIXING:  cpu time    2.0754: real time    2.0809
    --------------------------------------------
      LOOP:  cpu time  102.7559: real time  103.0325

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1410976E-04  (-0.7782587E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426424 magnetization 

 Broyden mixing:
  rms(total) = 0.20747E-04    rms(broyden)= 0.20747E-04
  rms(prec ) = 0.24587E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1750
  9.2344  6.6184  4.5384  3.0377  2.5659  2.3051  1.6484  1.6484  1.2528  1.1124
  1.1124  0.9407  0.9407  1.0732  1.0732  0.9243  0.9243  0.9206  0.8822  0.7472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33725484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54893326
  PAW double counting   =      3709.04672855    -3728.76986280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54167349
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18232749 eV

  energy without entropy =     -129.18232749  energy(sigma->0) =     -129.18232749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.3742: real time   34.4655
    SETDIJ:  cpu time    0.1729: real time    0.1734
     EDDAV:  cpu time   46.2328: real time   46.3559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8585: real time    7.8795
    MIXING:  cpu time    2.1692: real time    2.1751
    --------------------------------------------
      LOOP:  cpu time   90.8096: real time   91.0539

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7847595E-05  (-0.5278363E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426527 magnetization 

 Broyden mixing:
  rms(total) = 0.11714E-04    rms(broyden)= 0.11714E-04
  rms(prec ) = 0.14466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2045
  9.3749  6.8965  4.9415  3.3942  2.5542  2.4134  2.1227  1.6047  1.3205  1.3205
  1.1045  1.1045  0.9414  0.9414  0.9328  0.9328  1.0046  1.0046  0.9434  0.8376
  0.6034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33728243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54891267
  PAW double counting   =      3709.04688848    -3728.77000621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54164967
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18233534 eV

  energy without entropy =     -129.18233534  energy(sigma->0) =     -129.18233534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.4269: real time   34.5181
    SETDIJ:  cpu time    0.1730: real time    0.1734
     EDDAV:  cpu time   50.2687: real time   50.4026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8558: real time    7.8767
    MIXING:  cpu time    2.2621: real time    2.2681
    --------------------------------------------
      LOOP:  cpu time   94.9883: real time   95.2652

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4657451E-05  (-0.4607925E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426471 magnetization 

 Broyden mixing:
  rms(total) = 0.73056E-05    rms(broyden)= 0.73056E-05
  rms(prec ) = 0.89689E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1892
  9.4375  7.0493  5.1419  3.5543  2.5331  2.5331  2.0921  1.7196  1.3958  1.3958
  0.9411  0.9411  1.1221  1.1221  1.0352  1.0352  0.9240  0.9240  1.0070  0.8809
  0.8305  0.5475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33731405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54889998
  PAW double counting   =      3709.04526671    -3728.76838357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54161091
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18233999 eV

  energy without entropy =     -129.18233999  energy(sigma->0) =     -129.18233999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.4684: real time   34.5598
    SETDIJ:  cpu time    0.1823: real time    0.1830
     EDDAV:  cpu time   54.2131: real time   54.3574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8514: real time    7.8723
    MIXING:  cpu time    2.3581: real time    2.3643
    --------------------------------------------
      LOOP:  cpu time   99.0752: real time   99.4075

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1935922E-05  (-0.3019229E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426529 magnetization 

 Broyden mixing:
  rms(total) = 0.75135E-05    rms(broyden)= 0.75134E-05
  rms(prec ) = 0.83975E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2138
  9.5109  7.2572  5.4316  3.8751  2.8013  2.4770  2.0686  2.0686  1.4817  1.4817
  1.3532  1.1005  1.1005  0.9415  0.9415  1.0783  0.9349  0.9349  0.9511  0.9511
  0.8609  0.8195  0.4962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33691208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54888138
  PAW double counting   =      3709.04406956    -3728.76717988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54200274
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234193 eV

  energy without entropy =     -129.18234193  energy(sigma->0) =     -129.18234193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.5514: real time   34.6431
    SETDIJ:  cpu time    0.1794: real time    0.1799
     EDDAV:  cpu time   50.2440: real time   50.3779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8573: real time    7.8782
    MIXING:  cpu time    2.4397: real time    2.4464
    --------------------------------------------
      LOOP:  cpu time   95.2736: real time   95.5301

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1768612E-05  (-0.2355931E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426492 magnetization 

 Broyden mixing:
  rms(total) = 0.36473E-05    rms(broyden)= 0.36473E-05
  rms(prec ) = 0.42138E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2180
  9.5218  7.4860  5.6440  4.1063  2.9751  2.5036  2.2538  1.9185  1.9185  1.3664
  1.3664  0.9417  0.9417  1.1321  1.1321  1.0600  1.0600  0.9255  0.9255  1.0202
  0.9350  0.8522  0.7618  0.4828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33668846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54887764
  PAW double counting   =      3709.04380193    -3728.76691077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54222588
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234370 eV

  energy without entropy =     -129.18234370  energy(sigma->0) =     -129.18234370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.6388: real time   34.7306
    SETDIJ:  cpu time    0.1741: real time    0.1747
     EDDAV:  cpu time   46.2251: real time   46.3482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8530: real time    7.8739
    MIXING:  cpu time    2.5476: real time    2.5542
    --------------------------------------------
      LOOP:  cpu time   91.4404: real time   91.6867

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7402832E-06  (-0.1607846E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426513 magnetization 

 Broyden mixing:
  rms(total) = 0.40129E-05    rms(broyden)= 0.40129E-05
  rms(prec ) = 0.42521E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2217
  9.5180  7.6926  5.7890  4.3517  3.0086  2.4470  2.4470  1.9411  1.9411  1.6003
  1.6003  1.2916  1.1062  1.1062  0.9415  0.9415  1.0239  1.0239  0.9285  0.9285
  0.9796  0.9167  0.8422  0.7046  0.4720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33676151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54888523
  PAW double counting   =      3709.04433119    -3728.76744361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54215757
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234444 eV

  energy without entropy =     -129.18234444  energy(sigma->0) =     -129.18234444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.6649: real time   34.7571
    SETDIJ:  cpu time    0.1730: real time    0.1734
     EDDAV:  cpu time   50.3078: real time   50.4420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8595: real time    7.8804
    MIXING:  cpu time    2.6646: real time    2.6715
    --------------------------------------------
      LOOP:  cpu time   95.6716: real time   95.9293

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3955179E-06  (-0.1144087E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426494 magnetization 

 Broyden mixing:
  rms(total) = 0.21225E-05    rms(broyden)= 0.21225E-05
  rms(prec ) = 0.23033E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2332
  9.5626  7.8962  6.0646  4.6101  3.3190  2.6145  2.2898  2.2898  2.2177  1.6382
  1.4027  1.4027  1.1307  1.1307  0.9416  0.9416  1.0162  1.0162  0.9296  0.9296
  0.9885  0.9308  0.8728  0.8265  0.6326  0.4667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33674394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54888758
  PAW double counting   =      3709.04471851    -3728.76783453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54217429
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234484 eV

  energy without entropy =     -129.18234484  energy(sigma->0) =     -129.18234484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.6296: real time   34.7216
    SETDIJ:  cpu time    0.1846: real time    0.1850
     EDDAV:  cpu time   46.2165: real time   46.3398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8614: real time    7.8822
    MIXING:  cpu time    2.7975: real time    2.8050
    --------------------------------------------
      LOOP:  cpu time   91.6914: real time   91.9384

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2591382E-06  (-0.7755308E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426508 magnetization 

 Broyden mixing:
  rms(total) = 0.19375E-05    rms(broyden)= 0.19374E-05
  rms(prec ) = 0.20231E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2210
  9.5842  8.0353  6.2447  4.7436  3.5197  2.7155  2.4211  2.4211  1.8349  1.8349
  1.4272  1.4272  1.1661  1.1661  1.0885  1.0885  0.9415  0.9415  0.9398  0.9398
  0.9450  0.9450  0.8961  0.8547  0.8046  0.5782  0.4610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33672975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54888687
  PAW double counting   =      3709.04451490    -3728.76763217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54218678
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234509 eV

  energy without entropy =     -129.18234509  energy(sigma->0) =     -129.18234509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.6836: real time   34.7755
    SETDIJ:  cpu time    0.1740: real time    0.1744
     EDDAV:  cpu time   58.2403: real time   58.3956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8604: real time    7.8814
    MIXING:  cpu time    2.8830: real time    2.8905
    --------------------------------------------
      LOOP:  cpu time  103.8433: real time  104.1212

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1071162E-06  (-0.5407195E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426498 magnetization 

 Broyden mixing:
  rms(total) = 0.16444E-05    rms(broyden)= 0.16444E-05
  rms(prec ) = 0.17050E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2088
  9.5815  8.1741  6.3311  4.8486  3.5746  2.8069  2.4721  2.4721  1.8621  1.8621
  1.5747  1.5747  0.9416  0.9416  1.1263  1.1263  1.1675  1.1675  1.0004  1.0004
  0.9288  0.9288  0.9257  0.9257  0.8508  0.7275  0.4469  0.5058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33667468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54888370
  PAW double counting   =      3709.04431693    -3728.76743360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54223939
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234520 eV

  energy without entropy =     -129.18234520  energy(sigma->0) =     -129.18234520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.6634: real time   34.7555
    SETDIJ:  cpu time    0.1779: real time    0.1783
     EDDAV:  cpu time   50.2284: real time   50.3624
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.0716: real time   85.3011

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8396637E-07  (-0.3640999E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1426498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42779479
  Ewald energy   TEWEN  =      7446.99150484
  -Hartree energ DENC   =    -10124.33664865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       264.54888257
  PAW double counting   =      3709.04429238    -3728.76740894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.54226448
  atomic energy  EATOM  =      3241.45150221
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -129.18234529 eV

  energy without entropy =     -129.18234529  energy(sigma->0) =     -129.18234529


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -74.3078       2 -74.3858       3 -80.6326       4 -81.7035       5 -79.9765
       6 -80.6039       7 -42.0810       8 -40.1280       9 -40.3111      10 -40.3104
      11 -42.7499      12 -40.5381      13 -41.2144      14 -42.0748      15 -62.1827
      16 -59.0516      17 -61.6435      18 -59.3796      19 -60.7956      20 -62.7103
 
 
 
 E-fermi :  -6.2372     XC(G=0):  -0.0711     alpha+bet : -0.0302


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9771      2.00000
      2     -27.4600      2.00000
      3     -26.3796      2.00000
      4     -25.6670      2.00000
      5     -24.7950      2.00000
      6     -23.4452      2.00000
      7     -20.0167      2.00000
      8     -19.0009      2.00000
      9     -17.4284      2.00000
     10     -16.7581      2.00000
     11     -15.3006      2.00000
     12     -15.0241      2.00000
     13     -14.0730      2.00000
     14     -13.1294      2.00000
     15     -12.3992      2.00000
     16     -12.2053      2.00000
     17     -11.8049      2.00000
     18     -11.7915      2.00000
     19     -11.7011      2.00000
     20     -11.3131      2.00000
     21     -10.5580      2.00000
     22     -10.2232      2.00000
     23     -10.2035      2.00000
     24     -10.1410      2.00000
     25      -9.6956      2.00000
     26      -9.3556      2.00000
     27      -9.2602      2.00000
     28      -7.9424      2.00000
     29      -7.4517      2.00000
     30      -7.2827      2.00000
     31      -6.8461      2.00000
     32      -6.3512      2.00000
     33      -6.2899      2.00000
     34      -2.3462      0.00000
     35      -1.4200      0.00000
     36      -1.1415      0.00000
     37      -0.7208      0.00000
     38      -0.3992      0.00000
     39      -0.2398      0.00000
     40       0.0224      0.00000
     41       0.0556      0.00000
     42       0.1265      0.00000
     43       0.1342      0.00000
     44       0.1409      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.564 -14.621  -0.001  -0.000  -0.002  -0.005  -0.001  -0.021
-14.621  18.765   0.000   0.000   0.000   0.006   0.001   0.027
 -0.001   0.000  -7.610  -0.009   0.001   4.121   0.025  -0.001
 -0.000   0.000  -0.009  -7.560   0.001   0.025   3.988  -0.002
 -0.002   0.000   0.001   0.001  -7.617  -0.001  -0.002   4.140
 -0.005   0.006   4.121   0.025  -0.001  33.161  -0.027   0.002
 -0.001   0.001   0.025   3.988  -0.002  -0.027  33.303   0.002
 -0.021   0.027  -0.001  -0.002   4.140   0.002   0.002  33.141
 total augmentation occupancy for first ion, spin component:           1
  1.757   0.058  -0.004  -0.001   0.012  -0.002  -0.000  -0.003
  0.058   0.003  -0.002  -0.000  -0.004   0.000   0.000  -0.000
 -0.004  -0.002   1.500  -0.015   0.001   0.087   0.008   0.001
 -0.001  -0.000  -0.015   1.582   0.001   0.008   0.042  -0.000
  0.012  -0.004   0.001   0.001   1.492   0.001  -0.000   0.095
 -0.002   0.000   0.087   0.008   0.001   0.006   0.001   0.000
 -0.000   0.000   0.008   0.042  -0.000   0.001   0.002   0.000
 -0.003  -0.000   0.001  -0.000   0.095   0.000   0.000   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8542: real time    7.8752
    FORLOC:  cpu time    7.6504: real time    7.6705
    FORNL :  cpu time   14.6851: real time   14.7242
    STRESS:  cpu time   44.0829: real time   44.2001
    FORHAR:  cpu time   15.2535: real time   15.2941
    MIXING:  cpu time    2.9858: real time    2.9938
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.42779     0.42779     0.42779
  Ewald    5509.51535  2580.33068  -642.85524   532.67229   603.70701    39.57219
  Hartree  5816.32486  3213.78568  1094.22612   423.47404   394.88449    33.74794
  E(xc)    -274.38383  -275.49782  -281.05732     0.41017     1.05388     0.00874
  Local  -12034.21714 -6519.17672 -1291.30846  -941.64847  -976.86969   -72.00690
  n-local  -202.11351  -201.33863  -191.22732    -0.73057    -1.93242    -0.03484
  augment    21.86989    22.88030    23.68608    -0.83176    -0.14875    -0.13815
  Kinetic  1167.36577  1182.85090  1288.67757   -13.15660   -19.99273    -1.15669
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.78918     4.26219     0.56922     0.18910     0.70179    -0.00770
  in kB       0.17896     0.15927     0.02127     0.00707     0.02622    -0.00029
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   -.157E+03 0.188E+03 0.360E+02   0.161E+03 -.188E+03 -.359E+02   -.334E+01 -.677E+00 -.943E-01   -.139E-05 0.146E-05 0.528E-06
   0.118E+03 -.139E+03 -.270E+02   -.124E+03 0.140E+03 0.274E+02   0.612E+01 -.125E+01 -.305E+00   0.160E-05 0.243E-05 0.390E-06
   0.472E+02 -.325E+03 -.616E+02   -.249E+02 0.371E+03 0.700E+02   -.218E+02 -.448E+02 -.822E+01   -.333E-05 -.457E-05 -.787E-06
   0.990E+02 0.345E+03 0.632E+02   -.117E+03 -.386E+03 -.709E+02   0.174E+02 0.413E+02 0.759E+01   -.346E-05 0.485E-05 0.810E-06
   -.454E+03 0.406E+02 0.123E+02   0.509E+03 -.492E+02 -.145E+02   -.543E+02 0.842E+01 0.213E+01   -.351E-06 0.589E-07 -.225E-06
   0.810E+02 0.383E+03 0.686E+02   -.107E+03 -.427E+03 -.765E+02   0.257E+02 0.442E+02 0.780E+01   -.239E-05 0.131E-05 -.604E-07
   -.480E+02 0.382E+02 0.730E+01   0.563E+02 -.381E+02 -.733E+01   -.768E+01 -.202E+00 0.124E-01   -.977E-07 0.354E-06 0.387E-07
   0.608E+02 -.590E+02 -.115E+02   -.631E+02 0.647E+02 0.126E+02   0.214E+01 -.536E+01 -.102E+01   0.320E-06 0.254E-06 0.550E-07
   0.576E+02 0.214E+02 0.602E+02   -.596E+02 -.235E+02 -.655E+02   0.190E+01 0.195E+01 0.502E+01   0.305E-06 -.178E-07 -.421E-06
   0.569E+02 0.419E+02 -.491E+02   -.589E+02 -.458E+02 0.533E+02   0.184E+01 0.365E+01 -.400E+01   0.310E-06 -.148E-06 0.378E-06
   -.547E+02 0.103E+03 0.195E+02   0.579E+02 -.111E+03 -.209E+02   -.305E+01 0.697E+01 0.131E+01   0.613E-06 -.125E-05 -.225E-06
   -.516E+02 -.812E+02 -.143E+02   0.553E+02 0.862E+02 0.151E+02   -.352E+01 -.484E+01 -.844E+00   0.142E-06 0.931E-06 0.154E-06
   0.288E+02 -.907E+02 -.169E+02   -.318E+02 0.963E+02 0.180E+02   0.287E+01 -.530E+01 -.100E+01   -.134E-06 -.198E-06 -.292E-07
   0.616E+02 -.363E+02 -.743E+01   -.694E+02 0.368E+02 0.761E+01   0.729E+01 -.470E+00 -.165E+00   -.500E-07 0.232E-06 0.407E-07
   0.182E+03 0.119E+02 0.737E+00   -.189E+03 -.111E+02 -.541E+00   0.626E+01 -.115E+01 -.256E+00   -.372E-05 -.249E-05 -.428E-06
   0.227E+03 -.714E+00 -.174E+01   -.228E+03 0.141E+01 0.189E+01   0.167E+01 -.596E+00 -.125E+00   0.243E-05 0.339E-06 0.822E-07
   -.838E+02 -.538E+02 -.897E+01   0.832E+02 0.591E+02 0.994E+01   0.274E+00 -.488E+01 -.895E+00   0.146E-05 0.393E-06 0.251E-06
   -.132E+03 -.210E+03 -.370E+02   0.134E+03 0.212E+03 0.372E+02   -.231E+01 -.179E+01 -.302E+00   -.268E-05 0.119E-05 0.168E-06
   0.241E+02 -.250E+03 -.460E+02   -.207E+02 0.255E+03 0.469E+02   -.339E+01 -.528E+01 -.927E+00   -.366E-05 0.426E-06 0.109E-06
   -.368E+02 0.424E+02 0.793E+01   0.365E+02 -.426E+02 -.797E+01   0.603E+00 0.509E+00 0.881E-01   -.360E-05 0.172E-05 0.370E-06
 -----------------------------------------------------------------------------------------------
   0.253E+02 -.304E+02 -.579E+01   0.135E-12 0.171E-12 -.533E-14   -.253E+02 0.304E+02 0.579E+01   -.177E-04 0.726E-05 0.120E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285        -0.030521     -0.128506     -0.023116
      2.32862      2.40505      0.44389         0.211712      0.280925      0.049033
     34.53292      2.34939      0.46154         0.475120      0.695558      0.125899
     34.42191      0.13692      0.04962        -0.262697     -0.316889     -0.057108
      6.31565      1.91798      0.31142         0.734965     -0.166117     -0.038365
      2.11652      0.16532      0.03624        -0.544564     -0.658796     -0.115225
      0.41332      0.20326      0.05549         0.665202     -0.088431     -0.020713
     31.99335      2.27689      0.46579        -0.153351      0.282752      0.054054
     32.03574      0.91526     34.31800        -0.143058     -0.123368     -0.281801
     32.04689      0.59180      1.04124        -0.139693     -0.217333      0.219479
      4.59018      0.17277      0.01113         0.135296     -0.283387     -0.053273
      5.09897      4.28267      0.75639         0.208603      0.238147      0.041370
      2.60951      4.42418      0.80959        -0.176678      0.268850      0.051070
      1.30457      2.47500      0.46768        -0.528134      0.029629      0.010844
     33.88637      1.32702      0.27517        -0.542091     -0.336257     -0.059110
     32.38858      1.28619      0.27736         0.192490      0.103142      0.018631
      5.11850      2.13628      0.36430        -0.392490      0.379038      0.073534
      4.47943      3.41574      0.60491         0.007170     -0.146874     -0.026758
      3.13235      3.49573      0.63429        -0.054524     -0.110372     -0.019527
      2.82855      1.15483      0.20971         0.337242      0.298289      0.051081
 -----------------------------------------------------------------------------------
    total drift:                                0.000233     -0.000048     -0.000111


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.18234529 eV

  energy  without entropy=     -129.18234529  energy(sigma->0) =     -129.18234529
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9974: real time   35.0903


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4432.6087: real time 4444.7195
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8756454. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     191095. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     182794. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5269.934
                            User time (sec):     4940.479
                          System time (sec):      329.455
                         Elapsed time (sec):     5284.316
  
                   Maximum memory used (kb):    13008052.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1033181
                          Major page faults:            7
                 Voluntary context switches:          785
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5284.317033                                1   1
    2      w1_copy                              14.415143                          15284   2
    3      fftwav_mpi                          857.473806                           6114   2
    4      fftext_mpi                            4.085201                             44   2
    5      overl                                 0.007070                           8665   2
    6      orth1                                28.299300                           2139   2
    7      lincom                                1.759781                             35   2
    8      eccp                                 32.144425                           1496   2
    9      hamiltmu                           1214.364964                            712   2
   10        vhamil                              183.922502                         5080   3
   11        overl1                                0.007799                         5080   3
   12        kinhamil                            462.509611                         5080   3
   13          fftext_mpi                          457.601152                       5080   4
   14      pdssyex_zheevx                        0.087771                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3131.679571           1
 fftwav_mpi                            857.473806        6114
 hamiltmu                              567.925052         712
 fftext_mpi                            461.686353        5124
 vhamil                                183.922502        5080
 eccp                                   32.144425        1496
 orth1                                  28.299300        2139
 w1_copy                                14.415143       15284
 kinhamil                                4.908460        5080
 lincom                                  1.759781          35
 pdssyex_zheevx                          0.087771          34
 overl1                                  0.007799        5080
 overl                                   0.007070        8665
 ---------------------------------------------------------------
  summed up times    5284.31703281403     
 
Profiling took   0.024241  0.012121  0.003430  0.003424 seconds
Profiling took   0.025136 seconds
