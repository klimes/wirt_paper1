 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  20:42:40
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
   1  0.981  0.000  0.991-   8 1.00   7 1.02  16 1.34
   2  0.120  0.032  0.997-  12 1.01  21 1.37  18 1.41
   3  0.063  0.064  0.001-  15 1.03  20 1.37  21 1.37
   4  0.984  0.064  0.001-  16 1.24
   5  0.178  0.062  0.000-  18 1.22
   6  0.064  0.999  0.992-  21 1.23
   7  0.010  0.997  0.991-   1 1.02
   8  0.964  0.977  0.987-   1 1.00
   9  0.912  0.047  0.023-  17 1.09
  10  0.909  0.009  0.990-  17 1.09
  11  0.913  0.056  0.974-  17 1.09
  12  0.134  0.007  0.993-   2 1.01
  13  0.136  0.126  0.009-  19 1.08
  14  0.065  0.123  0.009-  20 1.08
  15  0.033  0.064  0.001-   3 1.03
  16  0.965  0.035  0.996-   4 1.24   1 1.34  17 1.51
  17  0.922  0.036  0.996-  10 1.09  11 1.09   9 1.09  16 1.51
  18  0.143  0.065  0.001-   5 1.22   2 1.41  19 1.45
  19  0.121  0.099  0.006-  13 1.08  20 1.35  18 1.45
  20  0.082  0.098  0.005-  14 1.08  19 1.35   3 1.37
  21  0.081  0.030  0.996-   6 1.23   3 1.37   2 1.37
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     21
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               3   3   9   6
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

  volume/ion in A,a.u.               =    2041.67     13777.85
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
   0.98084056  0.00011111  0.99102053
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.98367781  0.06405759  0.00073191
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.00982420  0.99741257  0.99119067
   0.96445104  0.97696218  0.98723764
   0.91205785  0.04704586  0.02298576
   0.90851100  0.00865330  0.99010825
   0.91285750  0.05644259  0.97375436
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.96477923  0.03461826  0.99595360
   0.92176443  0.03619308  0.99554610
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
  34.32941949  0.00388878 34.68571853
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
  34.42872333  2.24201573  0.02561679
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   0.34384695 34.90943990 34.69167333
  33.75578627 34.19367630 34.55331729
  31.92202466  1.64660511  0.80450159
  31.79788497  0.30286549 34.65378888
  31.95001253  1.97549049 34.08140263
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
  33.76727300  1.21163896 34.85837594
  32.26175504  1.26675766 34.84411343
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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


 total amount of memory used by VASP on root node  8760609. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
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


 Maximum index for augmentation-charges         2773 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   35.4441: real time   35.5302
    SETDIJ:  cpu time    0.1921: real time    0.1926
     EDDAV:  cpu time   71.7608: real time   71.9354
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.3990: real time  107.6622

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7856644E+03  (-0.1525874E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.60922552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.05796352
  PAW double counting   =      2321.01206076    -2337.25044311
  entropy T*S    EENTRO =        -0.00089794
  eigenvalues    EBANDS =      -259.05636147
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       785.66444708 eV

  energy without entropy =      785.66534502  energy(sigma->0) =      785.66489605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   92.6441: real time   92.8692
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   92.6542: real time   92.8825

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3061131E+03  (-0.3010972E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.60922552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.05796352
  PAW double counting   =      2321.01206076    -2337.25044311
  entropy T*S    EENTRO =        -0.00080614
  eigenvalues    EBANDS =      -565.16958166
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       479.55131869 eV

  energy without entropy =      479.55212483  energy(sigma->0) =      479.55172176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   96.7458: real time   96.9808
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.7557: real time   96.9940

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3554725E+03  (-0.3491545E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.60922552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.05796352
  PAW double counting   =      2321.01206076    -2337.25044311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -920.64289033
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       124.07881616 eV

  energy without entropy =      124.07881616  energy(sigma->0) =      124.07881616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   84.4477: real time   84.6529
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.4574: real time   84.6656

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2084202E+03  (-0.2058511E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.60922552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.05796352
  PAW double counting   =      2321.01206076    -2337.25044311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1129.06307374
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.34136725 eV

  energy without entropy =      -84.34136725  energy(sigma->0) =      -84.34136725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   76.1367: real time   76.3217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.9563: real time    7.9756
    MIXING:  cpu time    0.9587: real time    0.9611
    --------------------------------------------
      LOOP:  cpu time   85.0614: real time   85.2710

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5707176E+02  (-0.5692427E+02)
 number of electron      66.0000001 magnetization 
 augmentation part        3.1770829 magnetization 

 Broyden mixing:
  rms(total) = 0.17676E+01    rms(broyden)= 0.17676E+01
  rms(prec ) = 0.18206E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9670.60922552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       247.05796352
  PAW double counting   =      2321.01206076    -2337.25044311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1186.13483175
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -141.41312526 eV

  energy without entropy =     -141.41312526  energy(sigma->0) =     -141.41312526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.9189: real time   35.0036
    SETDIJ:  cpu time    0.2019: real time    0.2024
     EDDAV:  cpu time   84.0944: real time   84.2985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8515: real time    7.8706
    MIXING:  cpu time    1.0001: real time    1.0026
    --------------------------------------------
      LOOP:  cpu time  128.0688: real time  128.3827

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4414333E+01  (-0.6294325E+01)
 number of electron      66.0000001 magnetization 
 augmentation part        2.9657744 magnetization 

 Broyden mixing:
  rms(total) = 0.91433E+00    rms(broyden)= 0.91433E+00
  rms(prec ) = 0.94179E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4298
  1.4298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9776.82059480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       252.87030839
  PAW double counting   =      2888.55306475    -2906.02762883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1080.08529239
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -136.99879203 eV

  energy without entropy =     -136.99879203  energy(sigma->0) =     -136.99879203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.7884: real time   34.8728
    SETDIJ:  cpu time    0.1923: real time    0.1928
     EDDAV:  cpu time   88.4015: real time   88.6160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8648: real time    7.8839
    MIXING:  cpu time    1.0364: real time    1.0389
    --------------------------------------------
      LOOP:  cpu time  132.2852: real time  132.6090

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2016442E+01  (-0.1328615E+01)
 number of electron      66.0000001 magnetization 
 augmentation part        2.6766013 magnetization 

 Broyden mixing:
  rms(total) = 0.49620E+00    rms(broyden)= 0.49620E+00
  rms(prec ) = 0.50689E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1408
  0.9663  1.3153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9873.24605157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.74961767
  PAW double counting   =      3390.10080709    -3408.45156850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -985.64650549
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.98234997 eV

  energy without entropy =     -134.98234997  energy(sigma->0) =     -134.98234997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.7727: real time   34.8571
    SETDIJ:  cpu time    0.1845: real time    0.1849
     EDDAV:  cpu time   88.5357: real time   88.7505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8457: real time    7.8647
    MIXING:  cpu time    1.0486: real time    1.0512
    --------------------------------------------
      LOOP:  cpu time  132.3891: real time  132.7134

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3064356E+00  (-0.1200600E+00)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7649364 magnetization 

 Broyden mixing:
  rms(total) = 0.25664E+00    rms(broyden)= 0.25664E+00
  rms(prec ) = 0.26429E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4077
  2.1391  1.2164  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9881.24993422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       257.91045675
  PAW double counting   =      3450.23723288    -3468.56892094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -977.51609972
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.67591441 eV

  energy without entropy =     -134.67591441  energy(sigma->0) =     -134.67591441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.7060: real time   34.7903
    SETDIJ:  cpu time    0.1840: real time    0.1845
     EDDAV:  cpu time   88.5554: real time   88.7706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8478: real time    7.8669
    MIXING:  cpu time    1.0846: real time    1.0873
    --------------------------------------------
      LOOP:  cpu time  132.3797: real time  132.7042

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1914713E+00  (-0.5516331E-01)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7583204 magnetization 

 Broyden mixing:
  rms(total) = 0.81788E-01    rms(broyden)= 0.81788E-01
  rms(prec ) = 0.87851E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3391
  2.1316  1.3212  0.9517  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9911.47563975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.23118974
  PAW double counting   =      3603.27516462    -3621.89295485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -948.13355369
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48444309 eV

  energy without entropy =     -134.48444309  energy(sigma->0) =     -134.48444309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.7086: real time   34.7929
    SETDIJ:  cpu time    0.1810: real time    0.1814
     EDDAV:  cpu time   88.5652: real time   88.7804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8564: real time    7.8755
    MIXING:  cpu time    1.1247: real time    1.1274
    --------------------------------------------
      LOOP:  cpu time  132.4378: real time  132.7625

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2516890E-01  (-0.8170586E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7398418 magnetization 

 Broyden mixing:
  rms(total) = 0.37501E-01    rms(broyden)= 0.37501E-01
  rms(prec ) = 0.43506E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3851
  2.3892  1.4810  1.2438  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9917.51433783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.40769773
  PAW double counting   =      3607.71256099    -3626.32910398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.24744193
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.45927419 eV

  energy without entropy =     -134.45927419  energy(sigma->0) =     -134.45927419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.7332: real time   34.8175
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time   80.3422: real time   80.5372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8562: real time    7.8753
    MIXING:  cpu time    1.1680: real time    1.1708
    --------------------------------------------
      LOOP:  cpu time  124.2787: real time  124.5830

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8682303E-02  (-0.1531829E-02)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7410043 magnetization 

 Broyden mixing:
  rms(total) = 0.20563E-01    rms(broyden)= 0.20563E-01
  rms(prec ) = 0.26196E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4209
  2.2257  2.2257  0.9103  0.9103  1.1268  1.1268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9924.97736054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.57662685
  PAW double counting   =      3614.51054319    -3633.10231677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.96943546
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.45059189 eV

  energy without entropy =     -134.45059189  energy(sigma->0) =     -134.45059189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.7094: real time   34.7937
    SETDIJ:  cpu time    0.1838: real time    0.1843
     EDDAV:  cpu time   88.3278: real time   88.5422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8629: real time    7.8820
    MIXING:  cpu time    1.2058: real time    1.2087
    --------------------------------------------
      LOOP:  cpu time  132.2917: real time  132.6158

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1424867E-02  (-0.5326326E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7457718 magnetization 

 Broyden mixing:
  rms(total) = 0.12356E-01    rms(broyden)= 0.12356E-01
  rms(prec ) = 0.17147E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4394
  2.4685  2.4685  0.9786  1.1013  1.1013  0.9789  0.9789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9930.03336403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.60813522
  PAW double counting   =      3608.15178932    -3626.72196782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -929.96796028
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.45201676 eV

  energy without entropy =     -134.45201676  energy(sigma->0) =     -134.45201676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.6860: real time   34.7701
    SETDIJ:  cpu time    0.1819: real time    0.1823
     EDDAV:  cpu time   84.2772: real time   84.4818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8647: real time    7.8838
    MIXING:  cpu time    1.2559: real time    1.2589
    --------------------------------------------
      LOOP:  cpu time  128.2675: real time  128.5817

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3481739E-02  (-0.2763077E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7427775 magnetization 

 Broyden mixing:
  rms(total) = 0.68602E-02    rms(broyden)= 0.68602E-02
  rms(prec ) = 0.10828E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5976
  3.7702  2.4815  1.5561  0.9783  0.9783  1.0096  1.0096  0.9967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9934.88486082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.67240133
  PAW double counting   =      3606.67741170    -3625.24598723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.18581431
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.45549850 eV

  energy without entropy =     -134.45549850  energy(sigma->0) =     -134.45549850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.6706: real time   34.7549
    SETDIJ:  cpu time    0.1867: real time    0.1871
     EDDAV:  cpu time   80.2792: real time   80.4743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8596: real time    7.8788
    MIXING:  cpu time    1.3054: real time    1.3085
    --------------------------------------------
      LOOP:  cpu time  124.3034: real time  124.6081

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6173516E-02  (-0.3778661E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416231 magnetization 

 Broyden mixing:
  rms(total) = 0.46348E-02    rms(broyden)= 0.46348E-02
  rms(prec ) = 0.64741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6394
  4.3849  2.4164  1.8729  1.1364  1.1364  0.9949  0.9949  0.9090  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.71190735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72799439
  PAW double counting   =      3604.08374681    -3622.64803370
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.42482300
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.46167201 eV

  energy without entropy =     -134.46167201  energy(sigma->0) =     -134.46167201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.6413: real time   34.7253
    SETDIJ:  cpu time    0.1826: real time    0.1831
     EDDAV:  cpu time   84.3643: real time   84.5691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8588: real time    7.8779
    MIXING:  cpu time    1.3643: real time    1.3676
    --------------------------------------------
      LOOP:  cpu time  128.4133: real time  128.7269

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6122799E-02  (-0.1067864E-03)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7417745 magnetization 

 Broyden mixing:
  rms(total) = 0.31461E-02    rms(broyden)= 0.31461E-02
  rms(prec ) = 0.43725E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7001
  4.9408  2.4931  2.1395  1.5131  1.2151  0.9762  0.9762  0.8811  0.9329  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9942.75438922
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.74023596
  PAW double counting   =      3604.46579267    -3623.03127478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.39951027
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.46779481 eV

  energy without entropy =     -134.46779481  energy(sigma->0) =     -134.46779481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.6353: real time   34.7193
    SETDIJ:  cpu time    0.1879: real time    0.1884
     EDDAV:  cpu time   76.1634: real time   76.3483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8604: real time    7.8795
    MIXING:  cpu time    1.4179: real time    1.4214
    --------------------------------------------
      LOOP:  cpu time  120.2669: real time  120.5615

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6089429E-02  (-0.4743705E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7417823 magnetization 

 Broyden mixing:
  rms(total) = 0.17360E-02    rms(broyden)= 0.17360E-02
  rms(prec ) = 0.25501E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8119
  6.0146  3.0079  2.3218  1.6802  0.9867  0.9867  1.0905  1.0905  0.8766  0.9375
  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9943.89976393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.73397067
  PAW double counting   =      3604.01190071    -3622.57763393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.25370860
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.47388424 eV

  energy without entropy =     -134.47388424  energy(sigma->0) =     -134.47388424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.6536: real time   34.7377
    SETDIJ:  cpu time    0.1942: real time    0.1947
     EDDAV:  cpu time   72.0526: real time   72.2275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8533: real time    7.8724
    MIXING:  cpu time    1.4897: real time    1.4933
    --------------------------------------------
      LOOP:  cpu time  116.2453: real time  116.5305

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3893074E-02  (-0.2763896E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7417207 magnetization 

 Broyden mixing:
  rms(total) = 0.11537E-02    rms(broyden)= 0.11537E-02
  rms(prec ) = 0.16229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8793
  6.7545  3.2805  2.3827  1.7813  1.3895  0.9727  0.9727  1.1222  1.1222  0.8783
  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.63080604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72967184
  PAW double counting   =      3603.82276546    -3622.38888968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.52186974
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.47777731 eV

  energy without entropy =     -134.47777731  energy(sigma->0) =     -134.47777731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.5663: real time   34.6502
    SETDIJ:  cpu time    0.1918: real time    0.1923
     EDDAV:  cpu time   80.2711: real time   80.4663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8610: real time    7.8801
    MIXING:  cpu time    1.5399: real time    1.5436
    --------------------------------------------
      LOOP:  cpu time  124.4321: real time  124.7373

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2955870E-02  (-0.2021650E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7417184 magnetization 

 Broyden mixing:
  rms(total) = 0.69221E-03    rms(broyden)= 0.69221E-03
  rms(prec ) = 0.95862E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9746
  7.3258  4.0126  2.4446  2.2672  1.5642  1.1943  1.1943  0.9757  0.9757  0.9499
  0.9499  0.9242  0.8919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9944.95474879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72589354
  PAW double counting   =      3603.96017425    -3622.52602233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.19738070
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48073318 eV

  energy without entropy =     -134.48073318  energy(sigma->0) =     -134.48073318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.5454: real time   34.6292
    SETDIJ:  cpu time    0.1873: real time    0.1877
     EDDAV:  cpu time   80.2372: real time   80.4319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8419: real time    7.8610
    MIXING:  cpu time    1.5965: real time    1.6004
    --------------------------------------------
      LOOP:  cpu time  124.4101: real time  124.7150

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1709012E-02  (-0.1084922E-04)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416684 magnetization 

 Broyden mixing:
  rms(total) = 0.40117E-03    rms(broyden)= 0.40117E-03
  rms(prec ) = 0.53744E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0247
  8.0363  4.4519  2.6249  2.4456  1.6051  1.2411  0.9702  0.9702  1.1126  1.1126
  0.9684  0.9684  0.9846  0.8535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.07392725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72279490
  PAW double counting   =      3604.00284300    -3622.56822104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.07728265
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48244220 eV

  energy without entropy =     -134.48244220  energy(sigma->0) =     -134.48244220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.5322: real time   34.6160
    SETDIJ:  cpu time    0.1795: real time    0.1799
     EDDAV:  cpu time   84.2306: real time   84.4350
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    7.8575: real time    7.8766
    MIXING:  cpu time    1.6688: real time    1.6728
    --------------------------------------------
      LOOP:  cpu time  128.4704: real time  128.7849

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6682164E-03  (-0.2401502E-05)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416542 magnetization 

 Broyden mixing:
  rms(total) = 0.24123E-03    rms(broyden)= 0.24123E-03
  rms(prec ) = 0.32496E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0509
  8.3324  4.8794  2.7354  2.4391  1.9425  1.4079  1.1939  1.1939  0.9791  0.9791
  0.9486  0.9486  1.0058  0.9257  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.11307132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72126641
  PAW double counting   =      3603.92646874    -3622.49167870
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.03744638
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48311041 eV

  energy without entropy =     -134.48311041  energy(sigma->0) =     -134.48311041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.5167: real time   34.6006
    SETDIJ:  cpu time    0.1914: real time    0.1918
     EDDAV:  cpu time   84.4080: real time   84.6131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8569: real time    7.8760
    MIXING:  cpu time    1.7466: real time    1.7509
    --------------------------------------------
      LOOP:  cpu time  128.7216: real time  129.0369

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3546545E-03  (-0.6877379E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416761 magnetization 

 Broyden mixing:
  rms(total) = 0.15354E-03    rms(broyden)= 0.15354E-03
  rms(prec ) = 0.20466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1023
  8.4880  5.4949  3.1104  2.4844  2.2753  1.5410  1.3934  1.1240  1.1240  0.9767
  0.9767  0.9509  0.9509  0.9512  0.9490  0.8453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.12166918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72034863
  PAW double counting   =      3603.90812790    -3622.47337543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.02824783
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48346507 eV

  energy without entropy =     -134.48346507  energy(sigma->0) =     -134.48346507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.5117: real time   34.5956
    SETDIJ:  cpu time    0.1848: real time    0.1852
     EDDAV:  cpu time   67.9641: real time   68.1293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8625: real time    7.8816
    MIXING:  cpu time    1.8258: real time    1.8302
    --------------------------------------------
      LOOP:  cpu time  112.3508: real time  112.6266

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2176440E-03  (-0.3551845E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416471 magnetization 

 Broyden mixing:
  rms(total) = 0.88553E-04    rms(broyden)= 0.88553E-04
  rms(prec ) = 0.11636E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1486
  8.8113  5.8823  3.6311  2.5914  2.2994  1.8595  1.3074  1.3074  1.1135  1.1135
  0.9734  0.9734  0.9536  0.9536  0.9530  0.9530  0.8491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.13143563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72009224
  PAW double counting   =      3603.89825040    -3622.46348478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.01845578
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48368271 eV

  energy without entropy =     -134.48368271  energy(sigma->0) =     -134.48368271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.4885: real time   34.5722
    SETDIJ:  cpu time    0.1826: real time    0.1831
     EDDAV:  cpu time   76.2240: real time   76.4090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8575: real time    7.8766
    MIXING:  cpu time    1.9071: real time    1.9118
    --------------------------------------------
      LOOP:  cpu time  120.6617: real time  120.9572

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1024603E-03  (-0.1140821E-06)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416639 magnetization 

 Broyden mixing:
  rms(total) = 0.49625E-04    rms(broyden)= 0.49625E-04
  rms(prec ) = 0.64303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1638
  8.9207  6.2135  3.9770  2.6727  2.3983  1.8907  1.5445  1.4560  1.1267  1.1267
  0.9739  0.9739  0.9597  0.9597  1.0054  1.0054  0.8720  0.8720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.14096391
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71991939
  PAW double counting   =      3603.89028396    -3622.45549570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.00887975
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48378517 eV

  energy without entropy =     -134.48378517  energy(sigma->0) =     -134.48378517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.4178: real time   34.5014
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   55.6395: real time   55.7747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8487: real time    7.8678
    MIXING:  cpu time    1.9784: real time    1.9832
    --------------------------------------------
      LOOP:  cpu time  100.0720: real time  100.3181

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3978795E-04  (-0.1708737E-07)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416574 magnetization 

 Broyden mixing:
  rms(total) = 0.28758E-04    rms(broyden)= 0.28758E-04
  rms(prec ) = 0.37998E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1935
  9.0466  6.4836  4.3269  2.8367  2.5764  2.2129  1.7434  1.4107  0.9727  0.9727
  1.1012  1.1012  1.1257  1.1257  0.9558  0.9558  0.9745  0.8767  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.14750051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71997409
  PAW double counting   =      3603.90258333    -3622.46784172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.00239098
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48382496 eV

  energy without entropy =     -134.48382496  energy(sigma->0) =     -134.48382496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.4438: real time   34.5274
    SETDIJ:  cpu time    0.1933: real time    0.1938
     EDDAV:  cpu time   47.3676: real time   47.4826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8531: real time    7.8723
    MIXING:  cpu time    2.0902: real time    2.0953
    --------------------------------------------
      LOOP:  cpu time   91.9500: real time   92.1758

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2259597E-04  (-0.9648275E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416599 magnetization 

 Broyden mixing:
  rms(total) = 0.19080E-04    rms(broyden)= 0.19080E-04
  rms(prec ) = 0.23937E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1968
  9.1890  6.7020  4.6679  3.0808  2.4823  2.3312  1.6354  1.5480  1.5480  1.1277
  1.1277  0.9732  0.9732  0.9684  0.9684  0.9809  0.9809  0.8581  0.8969  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15116974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71999029
  PAW double counting   =      3603.90713651    -3622.47239173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99876373
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48384755 eV

  energy without entropy =     -134.48384755  energy(sigma->0) =     -134.48384755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.4461: real time   34.5297
    SETDIJ:  cpu time    0.1934: real time    0.1939
     EDDAV:  cpu time   59.8194: real time   59.9646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8515: real time    7.8706
    MIXING:  cpu time    2.1573: real time    2.1625
    --------------------------------------------
      LOOP:  cpu time  104.4697: real time  104.7264

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8303329E-05  (-0.5567927E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416560 magnetization 

 Broyden mixing:
  rms(total) = 0.10484E-04    rms(broyden)= 0.10484E-04
  rms(prec ) = 0.14106E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1995
  9.2858  6.9023  4.9331  3.2916  2.4689  2.4689  1.8247  1.8247  1.4081  1.1228
  1.1228  0.9732  0.9732  0.9563  0.9563  1.0324  1.0324  0.9704  0.9704  0.8605
  0.8112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15236440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.72000216
  PAW double counting   =      3603.90536374    -3622.47061034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99759785
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48385586 eV

  energy without entropy =     -134.48385586  energy(sigma->0) =     -134.48385586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.5035: real time   34.5872
    SETDIJ:  cpu time    0.1834: real time    0.1839
     EDDAV:  cpu time   47.4249: real time   47.5400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8696: real time    7.8888
    MIXING:  cpu time    2.2477: real time    2.2532
    --------------------------------------------
      LOOP:  cpu time   92.2310: real time   92.4579

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5218014E-05  (-0.4616952E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416563 magnetization 

 Broyden mixing:
  rms(total) = 0.89610E-05    rms(broyden)= 0.89610E-05
  rms(prec ) = 0.10873E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2288
  9.3694  7.1802  5.2639  3.7295  2.6172  2.5586  2.1832  1.6650  1.4535  1.4535
  1.1237  1.1237  0.9735  0.9735  0.9585  0.9585  1.0658  0.9454  0.9454  0.8805
  0.8805  0.7308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15220430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71998682
  PAW double counting   =      3603.90352452    -3622.46876743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99775153
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386108 eV

  energy without entropy =     -134.48386108  energy(sigma->0) =     -134.48386108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.6025: real time   34.6865
    SETDIJ:  cpu time    0.1897: real time    0.1901
     EDDAV:  cpu time   51.5450: real time   51.6702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8589: real time    7.8780
    MIXING:  cpu time    2.3349: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time   96.5329: real time   96.7704

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3264796E-05  (-0.3995751E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416571 magnetization 

 Broyden mixing:
  rms(total) = 0.48438E-05    rms(broyden)= 0.48438E-05
  rms(prec ) = 0.59491E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2096
  9.4264  7.2524  5.4318  3.8426  2.7464  2.5316  2.2543  1.7415  1.7415  1.4699
  1.1299  1.1299  0.9734  0.9734  0.9601  0.9601  1.0053  1.0053  0.9553  0.9553
  0.8509  0.8509  0.6328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15191458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71996987
  PAW double counting   =      3603.90277204    -3622.46801599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99802652
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386434 eV

  energy without entropy =     -134.48386434  energy(sigma->0) =     -134.48386434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.6976: real time   34.7820
    SETDIJ:  cpu time    0.1903: real time    0.1907
     EDDAV:  cpu time   55.6778: real time   55.8132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8558: real time    7.8749
    MIXING:  cpu time    2.4315: real time    2.4374
    --------------------------------------------
      LOOP:  cpu time  100.8549: real time  101.1032

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1246101E-05  (-0.2772175E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416575 magnetization 

 Broyden mixing:
  rms(total) = 0.37957E-05    rms(broyden)= 0.37957E-05
  rms(prec ) = 0.44927E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2436
  9.4137  7.5933  5.6781  4.2155  2.8529  2.4228  2.4228  2.3277  1.6494  1.4821
  1.4821  1.1297  1.1297  0.9733  0.9733  0.9623  0.9623  1.0687  0.9698  0.9698
  0.8834  0.8671  0.8341  0.5817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15180565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71995957
  PAW double counting   =      3603.90245665    -3622.46770253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99812447
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386559 eV

  energy without entropy =     -134.48386559  energy(sigma->0) =     -134.48386559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.7795: real time   34.8640
    SETDIJ:  cpu time    0.1817: real time    0.1822
     EDDAV:  cpu time   47.2969: real time   47.4118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8564: real time    7.8755
    MIXING:  cpu time    2.5360: real time    2.5422
    --------------------------------------------
      LOOP:  cpu time   92.6523: real time   92.8804

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9939567E-06  (-0.2080176E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416580 magnetization 

 Broyden mixing:
  rms(total) = 0.32449E-05    rms(broyden)= 0.32449E-05
  rms(prec ) = 0.35468E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2345
  9.4512  7.7870  5.8827  4.4287  3.1586  2.5371  2.2593  2.2593  1.6621  1.6621
  1.4960  1.1325  1.1325  0.9735  0.9735  1.1063  0.9646  0.9646  0.9832  0.9832
  0.9494  0.9165  0.8531  0.7937  0.5513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15172250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71995804
  PAW double counting   =      3603.90291969    -3622.46816281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99820984
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386658 eV

  energy without entropy =     -134.48386658  energy(sigma->0) =     -134.48386658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.8097: real time   34.8968
    SETDIJ:  cpu time    0.1782: real time    0.1787
     EDDAV:  cpu time   59.7640: real time   59.9094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8607: real time    7.8798
    MIXING:  cpu time    2.6457: real time    2.6521
    --------------------------------------------
      LOOP:  cpu time  105.2603: real time  105.5215

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3356931E-06  (-0.1508065E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416570 magnetization 

 Broyden mixing:
  rms(total) = 0.16282E-05    rms(broyden)= 0.16282E-05
  rms(prec ) = 0.18727E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2125
  9.4272  7.9200  5.9242  4.5253  3.1391  2.5742  2.3788  1.9998  1.9998  1.5577
  1.4785  1.4785  1.1348  1.1348  0.9733  0.9733  0.9611  0.9611  1.0366  1.0366
  0.9487  0.9487  0.8725  0.8725  0.7427  0.5257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15178571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71996128
  PAW double counting   =      3603.90282459    -3622.46806789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99815002
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386692 eV

  energy without entropy =     -134.48386692  energy(sigma->0) =     -134.48386692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.7604: real time   34.8448
    SETDIJ:  cpu time    0.1892: real time    0.1896
     EDDAV:  cpu time   51.5113: real time   51.6364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.8618: real time    7.8809
    MIXING:  cpu time    2.7441: real time    2.7508
    --------------------------------------------
      LOOP:  cpu time   97.0686: real time   97.3072

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2143906E-06  (-0.1107601E-08)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416577 magnetization 

 Broyden mixing:
  rms(total) = 0.11472E-05    rms(broyden)= 0.11472E-05
  rms(prec ) = 0.13258E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2473
  9.4575  8.1791  6.2171  4.8542  3.5875  2.7302  2.3204  2.3204  2.2790  1.5928
  1.5652  1.5652  1.1330  1.1330  0.9733  0.9733  0.9618  0.9618  1.0373  1.0373
  0.9914  0.9914  0.8828  0.8828  0.8572  0.6823  0.5096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15183333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71996325
  PAW double counting   =      3603.90310312    -3622.46834673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99810427
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386713 eV

  energy without entropy =     -134.48386713  energy(sigma->0) =     -134.48386713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   34.7461: real time   34.8305
    SETDIJ:  cpu time    0.1894: real time    0.1898
     EDDAV:  cpu time   47.3220: real time   47.4371
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8530: real time    7.8721
    MIXING:  cpu time    2.8595: real time    2.8665
    --------------------------------------------
      LOOP:  cpu time   92.9719: real time   93.2008

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2167862E-06  (-0.8119638E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416568 magnetization 

 Broyden mixing:
  rms(total) = 0.13576E-05    rms(broyden)= 0.13576E-05
  rms(prec ) = 0.14231E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2459
  9.5200  8.2767  6.4667  5.0093  3.7970  2.8315  2.3723  2.3723  1.9494  1.9494
  1.5248  1.5248  1.2251  1.2251  1.1344  1.1344  0.9733  0.9733  0.9613  0.9613
  1.0285  0.9706  0.9706  0.8800  0.8800  0.8476  0.6333  0.4926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15189026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71996435
  PAW double counting   =      3603.90307516    -3622.46831944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99804800
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386735 eV

  energy without entropy =     -134.48386735  energy(sigma->0) =     -134.48386735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   34.7568: real time   34.8429
    SETDIJ:  cpu time    0.1907: real time    0.1912
     EDDAV:  cpu time   59.7600: real time   59.9053
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   94.7096: real time   94.9439

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7684639E-07  (-0.5885852E-09)
 number of electron      66.0000001 magnetization 
 augmentation part        2.7416568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.42942147
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9945.15188524
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       259.71996328
  PAW double counting   =      3603.90308571    -3622.46832957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.99805244
  atomic energy  EATOM  =      3086.10988862
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.48386742 eV

  energy without entropy =     -134.48386742  energy(sigma->0) =     -134.48386742


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.7215  0.5883  0.6991
  (the norm of the test charge is              1.0000)
       1 -73.3370       2 -74.0010       3 -74.0176       4 -80.0872       5 -79.7085
       6 -80.1900       7 -41.5462       8 -42.5146       9 -40.2661      10 -40.3414
      11 -40.2493      12 -42.4792      13 -40.2861      14 -40.9192      15 -41.5683
      16 -61.5508      17 -59.0631      18 -61.3667      19 -59.0929      20 -60.4997
      21 -62.3531
 
 
 
 E-fermi :  -5.9685     XC(G=0):  -0.0732     alpha+bet : -0.0311


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1152      2.00000
      2     -26.3736      2.00000
      3     -26.0879      2.00000
      4     -24.4626      2.00000
      5     -23.1159      2.00000
      6     -22.9657      2.00000
      7     -19.7059      2.00000
      8     -18.6914      2.00000
      9     -17.1207      2.00000
     10     -16.4212      2.00000
     11     -14.9480      2.00000
     12     -14.6611      2.00000
     13     -13.7948      2.00000
     14     -13.6202      2.00000
     15     -12.7976      2.00000
     16     -12.0490      2.00000
     17     -11.8759      2.00000
     18     -11.3917      2.00000
     19     -11.3210      2.00000
     20     -11.0144      2.00000
     21     -10.3299      2.00000
     22     -10.1239      2.00000
     23      -9.9723      2.00000
     24      -9.9148      2.00000
     25      -9.8772      2.00000
     26      -9.3003      2.00000
     27      -8.9424      2.00000
     28      -7.1070      2.00000
     29      -6.9985      2.00000
     30      -6.8957      2.00000
     31      -6.4451      2.00000
     32      -6.0430      2.00000
     33      -6.0154      2.00000
     34      -2.0596      0.00000
     35      -1.1227      0.00000
     36      -0.8835      0.00000
     37      -0.8142      0.00000
     38      -0.3809      0.00000
     39      -0.1788      0.00000
     40       0.0087      0.00000
     41       0.0305      0.00000
     42       0.0758      0.00000
     43       0.1266      0.00000
     44       0.1386      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.422 -14.419  -0.001  -0.000  -0.003   0.010   0.001  -0.024
-14.419  18.459   0.001   0.000   0.000  -0.011  -0.001   0.032
 -0.001   0.001  -7.507  -0.009   0.001   3.877   0.025  -0.001
 -0.000   0.000  -0.009  -7.446  -0.001   0.025   3.714   0.003
 -0.003   0.000   0.001  -0.001  -7.501  -0.001   0.003   3.862
  0.010  -0.011   3.877   0.025  -0.001  33.561  -0.027   0.001
  0.001  -0.001   0.025   3.714   0.003  -0.027  33.735  -0.003
 -0.024   0.032  -0.001   0.003   3.862   0.001  -0.003  33.578
 total augmentation occupancy for first ion, spin component:           1
  1.753   0.061   0.013   0.002   0.016   0.003   0.000  -0.003
  0.061   0.003   0.002   0.000  -0.004   0.001   0.000  -0.001
  0.013   0.002   1.493  -0.015  -0.010   0.095   0.008  -0.002
  0.002   0.000  -0.015   1.589  -0.002   0.008   0.041   0.001
  0.016  -0.004  -0.010  -0.002   1.537  -0.002   0.001   0.091
  0.003   0.001   0.095   0.008  -0.002   0.007   0.001  -0.000
  0.000   0.000   0.008   0.041   0.001   0.001   0.001   0.000
 -0.003  -0.001  -0.002   0.001   0.091  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8352: real time    7.8542
    FORLOC:  cpu time    7.8812: real time    7.9003
    FORNL :  cpu time   15.6377: real time   15.6756
    STRESS:  cpu time   46.0696: real time   46.1814
    FORHAR:  cpu time   15.4802: real time   15.5178
    MIXING:  cpu time    2.9600: real time    2.9672
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.42942     0.42942     0.42942
  Ewald    5363.84132  2721.50641  -687.37670   634.95474   479.24166   113.91461
  Hartree  5664.67119  3252.58074  1027.89995   484.47513   311.04848    87.67586
  E(xc)    -269.35748  -270.10566  -275.99224     0.56246     0.83598     0.10316
  Local  -11723.62548 -6670.60353 -1168.40035 -1094.31141  -771.34465  -197.57789
  n-local  -196.21648  -194.59054  -187.38532    -0.36894    -1.03478    -0.08782
  augment    15.98360    16.28300    16.62094    -1.64197    -0.07320    -0.23172
  Kinetic  1149.15362  1149.00277  1274.72594   -23.13810   -18.10043    -3.70328
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.87972     4.50260     0.52165     0.53189     0.57306     0.09292
  in kB       0.18235     0.16826     0.01949     0.01988     0.02141     0.00347
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
   0.512E+02 0.248E+03 0.372E+02   -.473E+02 -.249E+03 -.374E+02   -.398E+01 0.156E+01 0.220E+00   -.222E-05 -.160E-05 -.333E-06
   -.172E+03 0.177E+03 0.232E+02   0.175E+03 -.176E+03 -.231E+02   -.279E+01 -.102E+01 -.152E+00   -.117E-05 -.142E-05 -.301E-06
   0.127E+03 -.110E+03 -.165E+02   -.134E+03 0.110E+03 0.166E+02   0.685E+01 -.219E+00 -.869E-01   0.533E-06 -.396E-06 0.752E-07
   0.442E+02 -.303E+03 -.479E+02   -.219E+02 0.348E+03 0.551E+02   -.218E+02 -.442E+02 -.709E+01   -.267E-05 -.827E-06 -.558E-07
   -.455E+03 -.406E+01 0.146E+00   0.511E+03 0.114E+01 -.646E+00   -.546E+02 0.283E+01 0.487E+00   0.556E-05 -.677E-06 -.109E-06
   0.687E+02 0.405E+03 0.520E+02   -.921E+02 -.453E+03 -.583E+02   0.229E+02 0.469E+02 0.621E+01   -.176E-05 -.278E-05 -.670E-06
   -.387E+02 0.479E+02 0.582E+01   0.466E+02 -.487E+02 -.578E+01   -.747E+01 0.695E+00 -.442E-01   -.266E-06 -.464E-07 -.329E-07
   0.529E+02 0.953E+02 0.152E+02   -.576E+02 -.102E+03 -.163E+02   0.441E+01 0.635E+01 0.104E+01   -.240E-06 0.481E-06 0.464E-07
   0.556E+02 -.224E+02 -.597E+02   -.576E+02 0.245E+02 0.650E+02   0.181E+01 -.203E+01 -.504E+01   0.687E-06 -.584E-06 -.103E-05
   0.629E+02 0.553E+02 0.116E+02   -.656E+02 -.606E+02 -.127E+02   0.255E+01 0.500E+01 0.995E+00   0.870E-06 0.948E-06 0.191E-06
   0.541E+02 -.429E+02 0.488E+02   -.559E+02 0.468E+02 -.530E+02   0.166E+01 -.376E+01 0.400E+01   0.646E-06 -.947E-06 0.781E-06
   -.648E+02 0.986E+02 0.132E+02   0.687E+02 -.106E+03 -.141E+02   -.378E+01 0.666E+01 0.897E+00   0.808E-07 -.462E-06 -.826E-07
   -.429E+02 -.864E+02 -.114E+02   0.460E+02 0.918E+02 0.122E+02   -.297E+01 -.520E+01 -.686E+00   -.250E-06 -.127E-06 -.935E-08
   0.365E+02 -.879E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.343E+01 -.500E+01 -.671E+00   -.145E-06 0.431E-06 0.692E-07
   0.601E+02 -.241E+02 -.385E+01   -.677E+02 0.241E+02 0.384E+01   0.709E+01 0.461E-01 0.232E-02   -.478E-06 -.269E-06 -.246E-07
   0.166E+03 0.401E+02 0.828E+01   -.171E+03 -.402E+02 -.840E+01   0.476E+01 -.262E+00 0.513E-01   -.632E-05 -.277E-05 -.369E-06
   0.217E+03 -.293E+01 0.266E+01   -.218E+03 0.301E+01 -.273E+01   0.815E+00 -.985E-01 0.565E-01   0.650E-06 -.740E-06 -.676E-07
   -.781E+02 -.604E+02 -.816E+01   0.769E+02 0.656E+02 0.885E+01   0.831E+00 -.484E+01 -.646E+00   0.996E-06 0.668E-06 0.270E-06
   -.110E+03 -.222E+03 -.296E+02   0.112E+03 0.224E+03 0.299E+02   -.203E+01 -.197E+01 -.259E+00   -.393E-06 0.754E-06 0.876E-07
   0.451E+02 -.244E+03 -.331E+02   -.424E+02 0.249E+03 0.338E+02   -.275E+01 -.548E+01 -.722E+00   0.191E-05 -.294E-07 0.288E-07
   -.357E+02 0.462E+02 0.531E+01   0.353E+02 -.466E+02 -.536E+01   0.660E+00 0.692E+00 0.956E-01   -.980E-06 -.290E-05 -.395E-06
 -----------------------------------------------------------------------------------------------
   0.443E+02 0.331E+01 0.135E+01   -.711E-13 -.185E-12 -.888E-14   -.443E+02 -.331E+01 -.135E+01   -.495E-05 -.133E-04 -.193E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572        -0.084071      0.138665      0.018510
      4.20065      1.11751     34.88053        -0.018915     -0.130262     -0.016762
      2.19744      2.24171      0.03391         0.193878      0.278565      0.037477
     34.42872      2.24202      0.02562         0.494766      0.662833      0.106177
      6.21984      2.16473      0.01582         0.761764     -0.089517     -0.013349
      2.23114     34.97333     34.72984        -0.450792     -0.710411     -0.096486
      0.34385     34.90944     34.69167         0.504373     -0.082533     -0.002738
     33.75579     34.19368     34.55332        -0.193647     -0.351664     -0.056825
     31.92202      1.64661      0.80450        -0.136490      0.124759      0.281429
     31.79788      0.30287     34.65379        -0.165709     -0.271319     -0.052424
     31.95001      1.97549     34.08140        -0.129609      0.219932     -0.219177
      4.69068      0.24155     34.76259         0.165744     -0.273165     -0.036804
      4.75345      4.40886      0.31719         0.181393      0.262325      0.034760
      2.26212      4.29036      0.30615        -0.203802      0.250073      0.033658
      1.16465      2.23265      0.03307        -0.532813      0.008841      0.001179
     33.76727      1.21164     34.85838        -0.416513     -0.438985     -0.070790
     32.26176      1.26676     34.84411         0.173329     -0.019209     -0.006205
      5.00428      2.26036      0.03101        -0.439166      0.340890      0.046693
      4.23169      3.47567      0.19415         0.030698     -0.145921     -0.019297
      2.88253      3.41400      0.18848        -0.046790     -0.107182     -0.013832
      2.82833      1.03725     34.87165         0.312373      0.333286      0.044806
 -----------------------------------------------------------------------------------
    total drift:                               -0.000082      0.000091      0.000079


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.48386742 eV

  energy  without entropy=     -134.48386742  energy(sigma->0) =     -134.48386742
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.9492: real time   35.0341


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4514.3124: real time 4525.6098
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8760609. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     195250. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5685964. kBytes
   one-center:          8. kBytes
   wavefun   :     182794. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5354.597
                            User time (sec):     5017.215
                          System time (sec):      337.382
                         Elapsed time (sec):     5367.962
  
                   Maximum memory used (kb):    13014688.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1473974
                          Major page faults:            7
                 Voluntary context switches:          790
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5367.963160                                1   1
    2      w1_copy                              14.482584                          15332   2
    3      fftwav_mpi                          858.991069                           6130   2
    4      fftext_mpi                            4.097360                             44   2
    5      overl                                 0.007336                           8697   2
    6      orth1                                28.486411                           2148   2
    7      lincom                                1.704852                             35   2
    8      eccp                                 32.164349                           1496   2
    9      hamiltmu                           1263.559710                            715   2
   10        vhamil                              184.254470                         5096   3
   11        overl1                                0.007800                         5096   3
   12        kinhamil                            467.684542                         5096   3
   13          fftext_mpi                          462.647450                       5096   4
   14      pdssyex_zheevx                        0.088630                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3164.380860           1
 fftwav_mpi                            858.991069        6130
 hamiltmu                              611.612898         715
 fftext_mpi                            466.744811        5140
 vhamil                                184.254470        5096
 eccp                                   32.164349        1496
 orth1                                  28.486411        2148
 w1_copy                                14.482584       15332
 kinhamil                                5.037092        5096
 lincom                                  1.704852          35
 pdssyex_zheevx                          0.088630          34
 overl1                                  0.007800        5096
 overl                                   0.007336        8697
 ---------------------------------------------------------------
  summed up times    5367.96316003799     
 
Profiling took   0.024580  0.012056  0.003362  0.003357 seconds
Profiling took   0.025864 seconds
