 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:49:25
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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

  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     40
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8   6
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
   EBREAK =  0.63E-09  absolut break condition
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
 using additional bands           13
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


 total amount of memory used by VASP on root node  5224002. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      87082. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      54.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3902: real time   18.4421
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   32.6231: real time   32.7210
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   51.1626: real time   51.3149

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8211133E+03  (-0.1096431E+04)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.33943061
  PAW double counting   =      1802.09783287    -1769.81510310
  entropy T*S    EENTRO =        -0.00043616
  eigenvalues    EBANDS =       -17.83189348
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       821.11325917 eV

  energy without entropy =      821.11369532  energy(sigma->0) =      821.11347724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.4049: real time   51.5603
       DOS:  cpu time    0.0012: real time    0.0012
    --------------------------------------------
      LOOP:  cpu time   51.4085: real time   51.5669

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3237874E+03  (-0.3192393E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.33943061
  PAW double counting   =      1802.09783287    -1769.81510310
  entropy T*S    EENTRO =        -0.00626107
  eigenvalues    EBANDS =      -341.61350181
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       497.32582592 eV

  energy without entropy =      497.33208699  energy(sigma->0) =      497.32895646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   49.0658: real time   49.2144
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   49.0693: real time   49.2201

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2893564E+03  (-0.2817194E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.33943061
  PAW double counting   =      1802.09783287    -1769.81510310
  entropy T*S    EENTRO =        -0.00000659
  eigenvalues    EBANDS =      -630.97617619
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       207.96940602 eV

  energy without entropy =      207.96941261  energy(sigma->0) =      207.96940932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   53.7854: real time   53.9482
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   53.7886: real time   53.9541

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2013247E+03  (-0.1998018E+03)
 number of electron      54.0000000 magnetization 
 augmentation part       54.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.33943061
  PAW double counting   =      1802.09783287    -1769.81510310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -832.30092805
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         6.64466075 eV

  energy without entropy =        6.64466075  energy(sigma->0) =        6.64466075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   49.0921: real time   49.2405
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8591: real time    3.8733
    MIXING:  cpu time    0.4399: real time    0.4410
    --------------------------------------------
      LOOP:  cpu time   53.3946: real time   53.5611

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9513790E+02  (-0.9411173E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.1967655 magnetization 

 Broyden mixing:
  rms(total) = 0.17598E+01    rms(broyden)= 0.17598E+01
  rms(prec ) = 0.18146E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7464.38506200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.33943061
  PAW double counting   =      1802.09783287    -1769.81510310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.43882418
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.49323538 eV

  energy without entropy =      -88.49323538  energy(sigma->0) =      -88.49323538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.8062: real time   18.8576
    SETDIJ:  cpu time    0.1436: real time    0.1440
     EDDAV:  cpu time   53.8094: real time   53.9706
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7989: real time    3.8123
    MIXING:  cpu time    0.4516: real time    0.4527
    --------------------------------------------
      LOOP:  cpu time   77.0131: real time   77.2429

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3178215E+02  (-0.4176088E+02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.5939001 magnetization 

 Broyden mixing:
  rms(total) = 0.16896E+01    rms(broyden)= 0.16896E+01
  rms(prec ) = 0.17389E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5197
  0.5197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7457.12390945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       147.07792640
  PAW double counting   =      1913.67634022    -1881.47754690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -967.13668854
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.27538786 eV

  energy without entropy =     -120.27538786  energy(sigma->0) =     -120.27538786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.8251: real time   18.8766
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   49.0733: real time   49.2193
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8120: real time    3.8255
    MIXING:  cpu time    0.4603: real time    0.4617
    --------------------------------------------
      LOOP:  cpu time   72.3163: real time   72.5314

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1870108E+01  (-0.4381355E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.5845395 magnetization 

 Broyden mixing:
  rms(total) = 0.13100E+01    rms(broyden)= 0.13100E+01
  rms(prec ) = 0.13489E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0907
  1.0907  1.0907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7506.34449286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       149.69057796
  PAW double counting   =      2045.32435584    -2013.58716226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -918.19704920
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -118.40528009 eV

  energy without entropy =     -118.40528009  energy(sigma->0) =     -118.40528009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.7170: real time   18.7682
    SETDIJ:  cpu time    0.1448: real time    0.1452
     EDDAV:  cpu time   51.4367: real time   51.5910
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.7967: real time    3.8103
    MIXING:  cpu time    0.4736: real time    0.4751
    --------------------------------------------
      LOOP:  cpu time   74.5724: real time   74.7959

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4056825E+01  (-0.2959941E+01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4170081 magnetization 

 Broyden mixing:
  rms(total) = 0.53143E+00    rms(broyden)= 0.53143E+00
  rms(prec ) = 0.54628E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1054
  1.7148  0.8007  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7605.56045111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       154.61908511
  PAW double counting   =      2281.67937025    -2250.52799231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -819.26695771
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.34845536 eV

  energy without entropy =     -114.34845536  energy(sigma->0) =     -114.34845536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.6669: real time   18.7177
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   46.7266: real time   46.8675
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.8067: real time    3.8203
    MIXING:  cpu time    0.4890: real time    0.4905
    --------------------------------------------
      LOOP:  cpu time   69.8364: real time   70.0465

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2005669E+00  (-0.3661746E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4081052 magnetization 

 Broyden mixing:
  rms(total) = 0.51273E+00    rms(broyden)= 0.51273E+00
  rms(prec ) = 0.52416E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2426
  2.0296  1.0081  1.0081  0.9245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7646.90838710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.46073244
  PAW double counting   =      2364.82934395    -2333.77025202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.46781618
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.14788849 eV

  energy without entropy =     -114.14788849  energy(sigma->0) =     -114.14788849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.5904: real time   18.6410
    SETDIJ:  cpu time    0.1442: real time    0.1445
     EDDAV:  cpu time   53.7772: real time   53.9368
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8068: real time    3.8202
    MIXING:  cpu time    0.5114: real time    0.5129
    --------------------------------------------
      LOOP:  cpu time   76.8336: real time   77.0616

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3822134E+00  (-0.2867878E+00)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4642125 magnetization 

 Broyden mixing:
  rms(total) = 0.14041E+00    rms(broyden)= 0.14041E+00
  rms(prec ) = 0.14822E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1317
  1.9991  1.0127  1.0127  0.8169  0.8169

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7651.49999337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.37322860
  PAW double counting   =      2338.55863821    -2307.35467816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.55136076
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.76567505 eV

  energy without entropy =     -113.76567505  energy(sigma->0) =     -113.76567505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.5789: real time   18.6294
    SETDIJ:  cpu time    0.1439: real time    0.1442
     EDDAV:  cpu time   37.2637: real time   37.3769
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    3.8153: real time    3.8288
    MIXING:  cpu time    0.5236: real time    0.5249
    --------------------------------------------
      LOOP:  cpu time   60.3283: real time   60.5098

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3203039E-01  (-0.3383553E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4615036 magnetization 

 Broyden mixing:
  rms(total) = 0.98918E-01    rms(broyden)= 0.98918E-01
  rms(prec ) = 0.10546E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2408
  2.1698  1.1996  1.1996  0.9344  0.9708  0.9708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7654.09381511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.44730060
  PAW double counting   =      2333.69754876    -2302.47787821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.01529114
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.73364466 eV

  energy without entropy =     -113.73364466  energy(sigma->0) =     -113.73364466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.5320: real time   18.5827
    SETDIJ:  cpu time    0.1439: real time    0.1443
     EDDAV:  cpu time   56.1781: real time   56.3479
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8132: real time    3.8269
    MIXING:  cpu time    0.5414: real time    0.5430
    --------------------------------------------
      LOOP:  cpu time   79.2118: real time   79.4507

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3528926E-01  (-0.1897792E-01)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4653043 magnetization 

 Broyden mixing:
  rms(total) = 0.39905E-01    rms(broyden)= 0.39905E-01
  rms(prec ) = 0.46130E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2088
  2.1553  1.5920  0.9703  0.9703  0.8623  0.9558  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7662.18420394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.66473475
  PAW double counting   =      2336.39280444    -2305.14146047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.13872061
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.69835541 eV

  energy without entropy =     -113.69835541  energy(sigma->0) =     -113.69835541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4946: real time   18.5450
    SETDIJ:  cpu time    0.1443: real time    0.1446
     EDDAV:  cpu time   41.9851: real time   42.1121
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8117: real time    3.8254
    MIXING:  cpu time    0.5623: real time    0.5640
    --------------------------------------------
      LOOP:  cpu time   65.0014: real time   65.1972

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9325156E-02  (-0.2622392E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4642932 magnetization 

 Broyden mixing:
  rms(total) = 0.25860E-01    rms(broyden)= 0.25860E-01
  rms(prec ) = 0.31657E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2888
  2.3446  1.9972  1.0132  1.0132  0.9464  0.9464  1.0247  1.0247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7666.94270302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.77446295
  PAW double counting   =      2349.85715093    -2318.60766049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.47877105
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.68903025 eV

  energy without entropy =     -113.68903025  energy(sigma->0) =     -113.68903025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4655: real time   18.5158
    SETDIJ:  cpu time    0.1449: real time    0.1453
     EDDAV:  cpu time   53.7912: real time   53.9539
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.8051: real time    3.8188
    MIXING:  cpu time    0.5837: real time    0.5854
    --------------------------------------------
      LOOP:  cpu time   76.7937: real time   77.0250

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4142114E-02  (-0.1324057E-02)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4667133 magnetization 

 Broyden mixing:
  rms(total) = 0.15120E-01    rms(broyden)= 0.15120E-01
  rms(prec ) = 0.19968E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3248
  2.4470  2.4470  0.9885  0.9885  1.0607  1.0607  0.8721  1.0295  1.0295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7672.66522008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.86139084
  PAW double counting   =      2365.23948298    -2333.99342529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.83560701
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.68488814 eV

  energy without entropy =     -113.68488814  energy(sigma->0) =     -113.68488814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4299: real time   18.4801
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   41.9949: real time   42.1222
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8154: real time    3.8288
    MIXING:  cpu time    0.6102: real time    0.6120
    --------------------------------------------
      LOOP:  cpu time   64.9976: real time   65.1934

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2523344E-02  (-0.4617688E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4667866 magnetization 

 Broyden mixing:
  rms(total) = 0.15512E-01    rms(broyden)= 0.15512E-01
  rms(prec ) = 0.18209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4360
  3.3750  2.4501  1.0077  1.0077  1.4843  1.0513  1.0513  0.8697  1.0316  1.0316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7677.37646849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.90923412
  PAW double counting   =      2380.55488462    -2349.31546087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.16809128
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.68741148 eV

  energy without entropy =     -113.68741148  energy(sigma->0) =     -113.68741148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.3560: real time   18.4060
    SETDIJ:  cpu time    0.1417: real time    0.1423
     EDDAV:  cpu time   46.6841: real time   46.8247
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time    3.8116: real time    3.8254
    MIXING:  cpu time    0.6302: real time    0.6320
    --------------------------------------------
      LOOP:  cpu time   69.6272: real time   69.8366

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5125757E-02  (-0.8844183E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4649557 magnetization 

 Broyden mixing:
  rms(total) = 0.83118E-02    rms(broyden)= 0.83118E-02
  rms(prec ) = 0.98463E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5194
  4.2216  2.5525  1.5853  0.9964  0.9964  1.0646  1.0646  1.2254  1.2254  0.8907
  0.8907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7683.33660960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.99213888
  PAW double counting   =      2392.59970398    -2361.36649294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.28976797
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.69253724 eV

  energy without entropy =     -113.69253724  energy(sigma->0) =     -113.69253724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.3459: real time   18.3959
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time   56.7869: real time   56.9531
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7980: real time    3.8116
    MIXING:  cpu time    0.7522: real time    0.7543
    --------------------------------------------
      LOOP:  cpu time   79.8302: real time   80.0652

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6657076E-02  (-0.3089669E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4653486 magnetization 

 Broyden mixing:
  rms(total) = 0.12512E-01    rms(broyden)= 0.12512E-01
  rms(prec ) = 0.13155E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5093
  4.6309  2.4444  1.8440  1.0017  1.0017  1.0543  1.0543  1.1227  1.1227  1.1189
  0.8998  0.8164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7685.58281072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.99445203
  PAW double counting   =      2389.17450725    -2357.93732973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.05650356
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.69919431 eV

  energy without entropy =     -113.69919431  energy(sigma->0) =     -113.69919431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.1902: real time   19.2425
    SETDIJ:  cpu time    0.3052: real time    0.3059
     EDDAV:  cpu time   69.1382: real time   69.3417
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7842: real time    3.7977
    MIXING:  cpu time    0.7770: real time    0.7789
    --------------------------------------------
      LOOP:  cpu time   93.1979: real time   93.4721

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2444805E-02  (-0.9154784E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4665416 magnetization 

 Broyden mixing:
  rms(total) = 0.57039E-02    rms(broyden)= 0.57039E-02
  rms(prec ) = 0.63203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5608
  5.2039  2.5431  1.7521  1.4085  1.4085  1.0069  1.0069  1.0463  1.0463  1.0722
  1.0722  0.8615  0.8615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7686.06480883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.98763034
  PAW double counting   =      2387.84828149    -2356.61030889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.57092365
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.70163912 eV

  energy without entropy =     -113.70163912  energy(sigma->0) =     -113.70163912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.1754: real time   19.2281
    SETDIJ:  cpu time    0.3017: real time    0.3025
     EDDAV:  cpu time   60.3894: real time   60.5677
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7941: real time    3.8074
    MIXING:  cpu time    0.7941: real time    0.7963
    --------------------------------------------
      LOOP:  cpu time   84.4580: real time   84.7080

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3777837E-02  (-0.1028462E-03)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4667594 magnetization 

 Broyden mixing:
  rms(total) = 0.29221E-02    rms(broyden)= 0.29221E-02
  rms(prec ) = 0.34237E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6501
  6.0149  3.0380  2.2496  1.6006  1.0076  1.0076  1.1671  1.1671  1.0647  1.0647
  1.0501  0.9736  0.8477  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7686.92187360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.98543410
  PAW double counting   =      2389.40847912    -2358.17279343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.71315356
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.70541696 eV

  energy without entropy =     -113.70541696  energy(sigma->0) =     -113.70541696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.1598: real time   19.2121
    SETDIJ:  cpu time    0.3012: real time    0.3022
     EDDAV:  cpu time   54.5332: real time   54.6944
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7989: real time    3.8127
    MIXING:  cpu time    0.8284: real time    0.8307
    --------------------------------------------
      LOOP:  cpu time   78.6249: real time   78.8581

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3856864E-02  (-0.3313684E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668009 magnetization 

 Broyden mixing:
  rms(total) = 0.23287E-02    rms(broyden)= 0.23287E-02
  rms(prec ) = 0.25560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6869
  6.6867  3.3265  2.3049  1.5378  1.0098  1.0098  1.1703  1.1703  1.0278  1.0278
  1.3198  0.9826  0.9826  0.8734  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.44765846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.98005746
  PAW double counting   =      2387.67850819    -2356.44187840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.18679302
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.70927382 eV

  energy without entropy =     -113.70927382  energy(sigma->0) =     -113.70927382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.1454: real time   19.1976
    SETDIJ:  cpu time    0.3024: real time    0.3031
     EDDAV:  cpu time   69.1272: real time   69.3326
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7951: real time    3.8089
    MIXING:  cpu time    0.8648: real time    0.8669
    --------------------------------------------
      LOOP:  cpu time   93.2380: real time   93.5149

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1535804E-02  (-0.1302474E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668925 magnetization 

 Broyden mixing:
  rms(total) = 0.13773E-02    rms(broyden)= 0.13773E-02
  rms(prec ) = 0.15483E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7755
  7.3035  3.7317  2.2891  2.2891  1.5979  1.0084  1.0084  1.1909  1.1909  1.0362
  1.0362  1.0138  1.0138  0.9722  0.8630  0.8630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.68516125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97891931
  PAW double counting   =      2387.68792798    -2356.45091188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.95007421
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71080962 eV

  energy without entropy =     -113.71080962  energy(sigma->0) =     -113.71080962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.1418: real time   19.1944
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   60.3788: real time   60.5572
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8010: real time    3.8141
    MIXING:  cpu time    0.8857: real time    0.8881
    --------------------------------------------
      LOOP:  cpu time   84.5071: real time   84.7566

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1707546E-02  (-0.1317723E-04)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4667943 magnetization 

 Broyden mixing:
  rms(total) = 0.64699E-03    rms(broyden)= 0.64699E-03
  rms(prec ) = 0.72882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8328
  7.9552  4.4849  2.7045  2.2942  1.0086  1.0086  1.1799  1.1799  1.0294  1.0294
  1.3193  1.3193  1.0057  1.0057  0.9423  0.8458  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.83311253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97646403
  PAW double counting   =      2388.95885216    -2357.72164855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.80156269
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71251717 eV

  energy without entropy =     -113.71251717  energy(sigma->0) =     -113.71251717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.0899: real time   19.1420
    SETDIJ:  cpu time    0.3021: real time    0.3031
     EDDAV:  cpu time   63.2734: real time   63.4614
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7891: real time    3.8028
    MIXING:  cpu time    0.9259: real time    0.9284
    --------------------------------------------
      LOOP:  cpu time   87.3836: real time   87.6437

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4793054E-03  (-0.2708648E-05)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668166 magnetization 

 Broyden mixing:
  rms(total) = 0.72901E-03    rms(broyden)= 0.72901E-03
  rms(prec ) = 0.77197E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8360
  8.1706  4.7892  2.5843  2.3889  1.4800  1.4800  1.0080  1.0080  1.2189  1.2189
  1.0271  1.0271  1.0426  1.0426  0.9273  0.9273  0.8534  0.8534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.89337846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97615711
  PAW double counting   =      2389.28679320    -2358.04966602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.74139272
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71299648 eV

  energy without entropy =     -113.71299648  energy(sigma->0) =     -113.71299648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.0765: real time   19.1285
    SETDIJ:  cpu time    0.2979: real time    0.2986
     EDDAV:  cpu time   60.3438: real time   60.5228
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.8048: real time    3.8185
    MIXING:  cpu time    0.9492: real time    0.9518
    --------------------------------------------
      LOOP:  cpu time   84.4752: real time   84.7257

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2567759E-03  (-0.8542068E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668606 magnetization 

 Broyden mixing:
  rms(total) = 0.20427E-03    rms(broyden)= 0.20427E-03
  rms(prec ) = 0.25182E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8902
  8.4550  5.2484  3.1267  2.4384  1.9484  1.0081  1.0081  1.4055  1.4055  1.1801
  1.1801  1.0254  1.0254  0.9931  0.9931  0.9071  0.9071  0.8290  0.8290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.89527539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97495736
  PAW double counting   =      2389.31056462    -2358.07375563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.73823463
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71325325 eV

  energy without entropy =     -113.71325325  energy(sigma->0) =     -113.71325325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.0663: real time   19.1184
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   60.3703: real time   60.5475
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7896: real time    3.8027
    MIXING:  cpu time    0.9938: real time    0.9965
    --------------------------------------------
      LOOP:  cpu time   84.5227: real time   84.7710

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2336966E-03  (-0.7639559E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668467 magnetization 

 Broyden mixing:
  rms(total) = 0.31119E-03    rms(broyden)= 0.31119E-03
  rms(prec ) = 0.32662E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9132
  8.6789  5.5681  3.4620  2.5593  2.2691  1.0080  1.0080  1.2276  1.2276  1.0292
  1.0292  1.2899  1.2899  1.0129  1.0129  1.1291  0.8772  0.8772  0.8860  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.93639321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97526962
  PAW double counting   =      2389.56312243    -2358.32664818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.69732802
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71348695 eV

  energy without entropy =     -113.71348695  energy(sigma->0) =     -113.71348695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.0409: real time   19.0929
    SETDIJ:  cpu time    0.2992: real time    0.3003
     EDDAV:  cpu time   60.3299: real time   60.5082
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7939: real time    3.8076
    MIXING:  cpu time    1.0239: real time    1.0267
    --------------------------------------------
      LOOP:  cpu time   84.4913: real time   84.7414

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9261538E-04  (-0.1641763E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668477 magnetization 

 Broyden mixing:
  rms(total) = 0.18179E-03    rms(broyden)= 0.18179E-03
  rms(prec ) = 0.19149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9365
  8.8165  6.0015  3.5109  2.7960  2.3818  1.6214  1.0080  1.0080  1.3266  1.3266
  1.2065  1.2065  1.0321  1.0321  0.9766  0.9766  1.0091  0.9032  0.9032  0.8120
  0.8120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.93662396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97490996
  PAW double counting   =      2389.38502011    -2358.14841617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.69695992
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71357956 eV

  energy without entropy =     -113.71357956  energy(sigma->0) =     -113.71357956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.0353: real time   19.0873
    SETDIJ:  cpu time    0.2983: real time    0.2994
     EDDAV:  cpu time   60.3773: real time   60.5539
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7809: real time    3.7948
    MIXING:  cpu time    1.0617: real time    1.0646
    --------------------------------------------
      LOOP:  cpu time   84.5569: real time   84.8057

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.4367683E-04  (-0.1217958E-06)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668532 magnetization 

 Broyden mixing:
  rms(total) = 0.12171E-03    rms(broyden)= 0.12171E-03
  rms(prec ) = 0.12812E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9262
  8.8197  6.2240  3.6784  2.8689  2.3402  1.6579  1.4225  1.4225  1.0080  1.0080
  1.2086  1.2086  1.0342  1.0342  1.0689  1.0689  0.9483  0.9483  0.8801  0.8801
  0.8232  0.8232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.93597852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97469295
  PAW double counting   =      2389.28031959    -2358.04355624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.69759144
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71362324 eV

  energy without entropy =     -113.71362324  energy(sigma->0) =     -113.71362324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.0200: real time   19.0719
    SETDIJ:  cpu time    0.3037: real time    0.3044
     EDDAV:  cpu time   45.7905: real time   45.9256
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7833: real time    3.7968
    MIXING:  cpu time    1.1034: real time    1.1064
    --------------------------------------------
      LOOP:  cpu time   70.0043: real time   70.2111

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1978248E-04  (-0.2480004E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668571 magnetization 

 Broyden mixing:
  rms(total) = 0.45649E-04    rms(broyden)= 0.45649E-04
  rms(prec ) = 0.51386E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9565
  8.9799  6.5353  4.2420  2.7164  2.4884  2.2558  1.0080  1.0080  1.4061  1.4061
  1.2390  1.2390  1.0371  1.0371  1.0697  1.0697  0.9800  0.9800  0.9159  0.9021
  0.9021  0.7910  0.7910

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.93956904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97467180
  PAW double counting   =      2389.32404923    -2358.08734852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.69393690
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71364302 eV

  energy without entropy =     -113.71364302  energy(sigma->0) =     -113.71364302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.0310: real time   19.0829
    SETDIJ:  cpu time    0.2972: real time    0.2982
     EDDAV:  cpu time   42.8873: real time   43.0143
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7931: real time    3.8063
    MIXING:  cpu time    1.1374: real time    1.1404
    --------------------------------------------
      LOOP:  cpu time   67.1492: real time   67.3480

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1725424E-04  (-0.1392439E-07)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668561 magnetization 

 Broyden mixing:
  rms(total) = 0.45796E-04    rms(broyden)= 0.45796E-04
  rms(prec ) = 0.48538E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9538
  9.0855  6.6870  4.5216  2.7460  2.7460  2.2412  1.0080  1.0080  1.3007  1.3007
  1.4448  1.1278  1.1278  1.0361  1.0361  1.1276  1.1276  0.9276  0.9276  0.9182
  0.8896  0.8896  0.8326  0.8326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.94622764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97474778
  PAW double counting   =      2389.35328109    -2358.11657497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68737696
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71366028 eV

  energy without entropy =     -113.71366028  energy(sigma->0) =     -113.71366028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0269: real time   19.0791
    SETDIJ:  cpu time    0.3035: real time    0.3042
     EDDAV:  cpu time   42.8981: real time   43.0248
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    3.7903: real time    3.8039
    MIXING:  cpu time    1.1788: real time    1.1820
    --------------------------------------------
      LOOP:  cpu time   67.2008: real time   67.3999

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6200553E-05  (-0.6543468E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668544 magnetization 

 Broyden mixing:
  rms(total) = 0.19354E-04    rms(broyden)= 0.19354E-04
  rms(prec ) = 0.21682E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9301
  9.1264  6.7458  4.6264  2.7927  2.6742  2.3562  1.3770  1.3770  1.5009  1.0080
  1.0080  1.1805  1.1805  1.0362  1.0362  1.0548  1.0548  1.0825  0.9346  0.9346
  0.8889  0.8717  0.8347  0.8347  0.7347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.94958044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97483378
  PAW double counting   =      2389.35543391    -2358.11871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68413039
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71366648 eV

  energy without entropy =     -113.71366648  energy(sigma->0) =     -113.71366648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.0173: real time   19.0692
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   42.8782: real time   43.0054
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.8008: real time    3.8144
    MIXING:  cpu time    1.2139: real time    1.2172
    --------------------------------------------
      LOOP:  cpu time   67.2123: real time   67.4114

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3494556E-05  (-0.4477963E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668521 magnetization 

 Broyden mixing:
  rms(total) = 0.37769E-04    rms(broyden)= 0.37769E-04
  rms(prec ) = 0.39215E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9340
  9.1970  6.7876  4.7388  2.7547  2.5763  2.5763  1.5693  1.5693  1.0080  1.0080
  1.3175  1.3175  1.1650  1.1650  1.0355  1.0355  1.2354  1.2354  0.9473  0.9473
  0.9182  0.8680  0.8680  0.8290  0.8290  0.7860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.95068759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97486115
  PAW double counting   =      2389.36464114    -2358.12792928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68304581
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71366997 eV

  energy without entropy =     -113.71366997  energy(sigma->0) =     -113.71366997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0311: real time   19.0831
    SETDIJ:  cpu time    0.2967: real time    0.2977
     EDDAV:  cpu time   39.9777: real time   40.0970
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    3.7886: real time    3.8021
    MIXING:  cpu time    1.2621: real time    1.2654
    --------------------------------------------
      LOOP:  cpu time   64.3596: real time   64.5515

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3686012E-05  (-0.3010102E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668543 magnetization 

 Broyden mixing:
  rms(total) = 0.10190E-04    rms(broyden)= 0.10190E-04
  rms(prec ) = 0.11491E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9631
  9.3168  7.0651  5.1973  3.3559  2.8080  2.2618  2.1918  1.0080  1.0080  1.3063
  1.3063  1.4128  1.4128  1.1469  1.1469  1.0352  1.0352  1.0660  1.0660  0.9372
  0.9372  0.8894  0.8894  0.8539  0.8282  0.8282  0.6945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.95027534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97481332
  PAW double counting   =      2389.36864208    -2358.13194357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68340055
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367366 eV

  energy without entropy =     -113.71367366  energy(sigma->0) =     -113.71367366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0271: real time   19.0790
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time   42.9025: real time   43.0295
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7723: real time    3.7858
    MIXING:  cpu time    1.3057: real time    1.3092
    --------------------------------------------
      LOOP:  cpu time   67.3118: real time   67.5111

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2145156E-05  (-0.2599426E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668549 magnetization 

 Broyden mixing:
  rms(total) = 0.10245E-04    rms(broyden)= 0.10245E-04
  rms(prec ) = 0.10821E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9447
  9.3310  7.1778  5.3002  3.5433  2.7264  2.3294  2.3294  1.0080  1.0080  1.3734
  1.3734  1.1742  1.1742  1.2587  1.2587  1.0387  1.0387  1.1553  1.1553  0.9631
  0.9631  0.9171  0.9171  0.8569  0.8569  0.7975  0.7975  0.6278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.95053985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97479789
  PAW double counting   =      2389.37053048    -2358.13383149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68312326
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367580 eV

  energy without entropy =     -113.71367580  energy(sigma->0) =     -113.71367580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0569: real time   19.1089
    SETDIJ:  cpu time    0.3029: real time    0.3039
     EDDAV:  cpu time   42.9106: real time   43.0376
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7986: real time    3.8121
    MIXING:  cpu time    1.3472: real time    1.3508
    --------------------------------------------
      LOOP:  cpu time   67.4194: real time   67.6192

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6516270E-06  (-0.1484908E-08)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668552 magnetization 

 Broyden mixing:
  rms(total) = 0.55265E-05    rms(broyden)= 0.55265E-05
  rms(prec ) = 0.61200E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9595
  9.3595  7.2468  5.4169  3.6728  2.6304  2.6304  2.3390  1.7044  1.7044  1.3373
  1.3373  1.0080  1.0080  1.1680  1.1680  1.0364  1.0364  1.2168  1.2168  0.9445
  0.9445  1.0084  0.9039  0.9039  0.8610  0.8610  0.7974  0.7974  0.5665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.95049829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97479394
  PAW double counting   =      2389.36863427    -2358.13193079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68316599
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367645 eV

  energy without entropy =     -113.71367645  energy(sigma->0) =     -113.71367645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.0639: real time   19.1159
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   37.0592: real time   37.1708
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    3.7818: real time    3.7951
    MIXING:  cpu time    1.3940: real time    1.3980
    --------------------------------------------
      LOOP:  cpu time   61.6010: real time   61.7853

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9800142E-06  (-0.9666952E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668551 magnetization 

 Broyden mixing:
  rms(total) = 0.61047E-05    rms(broyden)= 0.61047E-05
  rms(prec ) = 0.63451E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9692
  9.3673  7.4910  5.6323  4.1113  2.8495  2.4590  2.4590  2.1395  1.0080  1.0080
  1.2327  1.2327  1.1751  1.1751  1.3211  1.3211  1.0366  1.0366  1.2039  1.2039
  0.9662  0.9662  0.9760  0.9100  0.9100  0.8351  0.8351  0.8310  0.8310  0.5527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.95009117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97477254
  PAW double counting   =      2389.36795443    -2358.13124628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68355737
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367743 eV

  energy without entropy =     -113.71367743  energy(sigma->0) =     -113.71367743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0890: real time   19.1411
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   42.9017: real time   43.0282
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    3.7941: real time    3.8078
    MIXING:  cpu time    1.4479: real time    1.4520
    --------------------------------------------
      LOOP:  cpu time   67.5343: real time   67.7341

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3075611E-06  (-0.6784582E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668558 magnetization 

 Broyden mixing:
  rms(total) = 0.33111E-05    rms(broyden)= 0.33111E-05
  rms(prec ) = 0.35169E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9974
  9.3979  7.7497  5.9062  4.5400  3.3202  2.5422  2.5422  2.0612  1.2782  1.2782
  1.0080  1.0080  1.3347  1.3347  1.3993  1.1664  1.1664  1.0362  1.0362  1.1884
  1.0561  1.0561  0.9630  0.9630  0.9281  0.8562  0.8562  0.8224  0.8224  0.7732
  0.5280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.94978940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97475919
  PAW double counting   =      2389.36869093    -2358.13198487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68384401
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367774 eV

  energy without entropy =     -113.71367774  energy(sigma->0) =     -113.71367774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1031: real time   19.1553
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   42.8945: real time   43.0218
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    3.7753: real time    3.7891
    MIXING:  cpu time    1.5021: real time    1.5061
    --------------------------------------------
      LOOP:  cpu time   67.5748: real time   67.7754

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2062934E-06  (-0.4007923E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668556 magnetization 

 Broyden mixing:
  rms(total) = 0.26069E-05    rms(broyden)= 0.26069E-05
  rms(prec ) = 0.27349E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9772
  9.4025  7.8981  5.9766  4.6651  3.2543  2.5465  2.5465  1.9810  1.4113  1.4113
  1.0080  1.0080  1.3003  1.3003  1.3836  1.3836  1.1437  1.1437  1.0363  1.0363
  1.0675  1.0675  0.9719  0.9719  0.9526  0.8601  0.8601  0.8551  0.8074  0.8074
  0.6956  0.5148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.94977746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97475779
  PAW double counting   =      2389.37069168    -2358.13398793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68385245
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367795 eV

  energy without entropy =     -113.71367795  energy(sigma->0) =     -113.71367795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.0990: real time   19.1512
    SETDIJ:  cpu time    0.2973: real time    0.2984
     EDDAV:  cpu time   42.8781: real time   43.0053
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   62.2775: real time   62.4605

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4949698E-07  (-0.2132055E-09)
 number of electron      54.0000000 magnetization 
 augmentation part        0.4668556 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.22810211
  Ewald energy   TEWEN  =      5747.79182777
  -Hartree energ DENC   =     -7687.94982780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       156.97476005
  PAW double counting   =      2389.37103110    -2358.13432772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.68380405
  atomic energy  EATOM  =      2376.68856053
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.71367800 eV

  energy without entropy =     -113.71367800  energy(sigma->0) =     -113.71367800


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-112.0322       2-112.5369       3-111.9852       4-112.2062       5 -43.8648
       6 -41.7649       7 -42.5803       8 -44.4470       9 -41.0508      10 -41.1162
      11 -41.0452      12 -41.0916      13-116.2862      14-113.9479      15-115.5030
      16-117.1690      17-113.3386      18-113.3470
 
 
 
 E-fermi :  -6.0799     XC(G=0):  -0.0676     alpha+bet : -0.0275


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.1969      2.00000
      2     -26.2101      2.00000
      3     -24.7296      2.00000
      4     -23.3434      2.00000
      5     -20.0030      2.00000
      6     -18.9052      2.00000
      7     -17.3943      2.00000
      8     -16.6854      2.00000
      9     -15.0473      2.00000
     10     -14.3427      2.00000
     11     -14.0005      2.00000
     12     -13.0049      2.00000
     13     -12.1007      2.00000
     14     -11.6417      2.00000
     15     -11.5464      2.00000
     16     -11.0718      2.00000
     17     -10.3791      2.00000
     18     -10.2371      2.00000
     19     -10.1757      2.00000
     20     -10.0958      2.00000
     21      -9.2120      2.00000
     22      -8.6022      2.00000
     23      -7.0929      2.00000
     24      -7.0083      2.00000
     25      -6.8343      2.00000
     26      -6.2988      2.00000
     27      -6.1819      2.00000
     28      -2.3111      0.00000
     29      -1.1881      0.00000
     30      -1.0536      0.00000
     31      -0.9720      0.00000
     32      -0.2789      0.00000
     33      -0.2156      0.00000
     34      -0.1405      0.00000
     35       0.0142      0.00000
     36       0.1217      0.00000
     37       0.1262      0.00000
     38       0.1324      0.00000
     39       0.1444      0.00000
     40       0.1478      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.935  27.459 -21.414   0.001   0.001   0.003   0.001   0.001
 27.459  58.120 -51.302   0.001   0.003   0.006   0.001   0.003
-21.414 -51.302  93.142   0.000  -0.000  -0.000  -0.003  -0.006
  0.001   0.001   0.000  -8.869   0.000  -0.000   8.232   0.000
  0.001   0.003  -0.000   0.000  -8.863  -0.000   0.000   8.189
  0.003   0.006  -0.000  -0.000  -0.000  -8.869   0.001   0.002
  0.001   0.001  -0.003   8.232   0.000   0.001  58.829  -0.000
  0.001   0.003  -0.006   0.000   8.189   0.002  -0.000  58.904
  0.003   0.006  -0.012   0.001   0.002   8.233  -0.002  -0.004
 -0.002  -0.005   0.005   4.022  -0.000  -0.002 *******   0.000
 -0.005  -0.010   0.010  -0.000   4.073  -0.002   0.000 *******
 -0.010  -0.021   0.023  -0.002  -0.002   4.019   0.002   0.003
  0.000   0.001  -0.000   0.000  -0.000  -0.004   0.007   0.001
  0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.004   0.003
 -0.006  -0.010   0.001  -0.001   0.000  -0.000   0.001   0.003
  0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001   0.007
  0.000   0.000   0.000  -0.005   0.000   0.000   0.018   0.000
 -0.000  -0.001   0.000   0.001   0.000   0.011  -0.014  -0.001
 -0.000  -0.000   0.000   0.001   0.002   0.000  -0.007  -0.006
  0.007   0.013  -0.005   0.001   0.000  -0.000  -0.001  -0.007
 -0.001  -0.001   0.000   0.000   0.001   0.001  -0.001  -0.014
 -0.000  -0.000   0.000   0.012  -0.000   0.001  -0.029  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.764  -0.046   0.003  -0.008  -0.006  -0.014  -0.001   0.001   0.001  -0.000   0.000   0.000   0.002  -0.000  -0.063   0.005
 -0.046   0.003  -0.000   0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.003  -0.000
  0.003  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.008   0.001   0.000   1.372  -0.002  -0.006   0.052   0.000   0.001   0.014   0.000   0.000   0.003   0.004   0.004   0.004
 -0.006  -0.000   0.000  -0.002   1.536  -0.008   0.000   0.024   0.001   0.000   0.006   0.000   0.003   0.018   0.001   0.006
 -0.014  -0.001   0.000  -0.006  -0.008   1.362   0.001   0.001   0.055   0.000   0.000   0.015   0.085   0.003  -0.004   0.004
 -0.001  -0.000  -0.000   0.052   0.000   0.001   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000
  0.001  -0.000   0.000   0.000   0.024   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.001   0.001   0.055   0.000   0.000   0.003   0.000   0.000   0.001   0.004   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.000   0.000
  0.002   0.000   0.000   0.003   0.003   0.085   0.000   0.000   0.004   0.000   0.000   0.001   0.008   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.004   0.018   0.003   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
 -0.063   0.003  -0.000   0.004   0.001  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.003  -0.000
  0.005  -0.000   0.000   0.004   0.006   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.003
  0.006  -0.001   0.000   0.094  -0.001   0.005   0.003   0.000   0.000   0.001   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.001   0.001   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000  -0.000   0.000
  0.000   0.000   0.000   0.001   0.005   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.016   0.001  -0.000   0.001   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.001  -0.000   0.000   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001
  0.002  -0.000   0.000   0.024  -0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8015: real time    3.8151
    FORLOC:  cpu time    3.2976: real time    3.3065
    FORNL :  cpu time   11.6521: real time   11.6840
    STRESS:  cpu time   45.0390: real time   45.1617
    FORCOR:  cpu time   20.5082: real time   20.5640
    FORHAR:  cpu time    7.6422: real time    7.6631
    MIXING:  cpu time    1.5475: real time    1.5519
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.22810     0.22810     0.22810
  Ewald    2935.41583  1924.95785   887.41690   -20.44386    65.10094   148.52893
  Hartree  3152.37489  2406.74840  2128.82665   -18.32825    30.74125    96.02019
  E(xc)    -227.62498  -228.64264  -232.85454    -0.08108     0.27544     0.26269
  Local   -6798.33818 -5075.71250 -3855.91655    39.50078   -88.88194  -237.82456
  n-local  -119.87628  -123.89835  -119.68489    -0.20997    -0.41453     0.02638
  augment     6.90213     7.61500     7.98146    -0.01032    -0.02834    -0.05727
  Kinetic  1054.20754  1092.02138  1184.65636    -0.32090    -6.46641    -6.77894
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.28905     3.31725     0.65349     0.10639     0.32643     0.17742
  in kB       0.12291     0.12396     0.02442     0.00398     0.01220     0.00663
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.129E+02 0.230E+03 0.716E+02   -.161E+02 -.231E+03 -.731E+02   0.318E+01 0.565E+00 0.144E+01   0.291E-05 0.276E-06 -.384E-05
   -.195E+03 -.205E+03 0.531E+02   0.197E+03 0.204E+03 -.537E+02   -.224E+01 0.430E+00 0.591E+00   0.767E-05 0.743E-07 -.177E-05
   0.392E+03 0.216E+03 0.516E+02   -.444E+03 -.248E+03 -.522E+02   0.513E+02 0.317E+02 0.548E+00   0.742E-05 -.596E-05 -.211E-05
   -.405E+03 0.227E+03 0.259E+02   0.458E+03 -.259E+03 -.218E+02   -.529E+02 0.317E+02 -.399E+01   -.129E-04 -.292E-06 -.414E-05
   0.111E+01 0.118E+03 0.866E+01   -.117E+01 -.126E+03 -.856E+01   0.580E-01 0.767E+01 -.105E+00   0.195E-07 0.166E-05 -.456E-06
   0.769E+02 -.582E+02 0.107E+02   -.823E+02 0.614E+02 -.109E+02   0.515E+01 -.310E+01 0.239E+00   -.544E-06 0.952E-06 -.128E-06
   -.401E+01 -.973E+02 0.727E+01   0.452E+01 0.104E+03 -.729E+01   -.453E+00 -.605E+01 0.154E-01   -.327E-06 0.554E-06 -.169E-06
   -.974E+02 -.668E+02 0.237E+01   0.105E+03 0.705E+02 -.185E+01   -.693E+01 -.351E+01 -.497E+00   0.452E-05 0.291E-05 0.380E-07
   -.437E+02 0.535E+02 -.197E+02   0.467E+02 -.585E+02 0.175E+02   -.282E+01 0.476E+01 0.205E+01   -.209E-06 -.131E-06 -.153E-06
   -.465E+02 -.449E+02 -.498E+02   0.500E+02 0.494E+02 0.523E+02   -.326E+01 -.425E+01 -.233E+01   -.401E-06 0.491E-07 -.334E-06
   0.500E+02 0.461E+02 -.176E+02   -.536E+02 -.506E+02 0.153E+02   0.334E+01 0.430E+01 0.226E+01   -.622E-07 -.750E-07 -.213E-07
   0.414E+02 -.517E+02 -.473E+02   -.443E+02 0.566E+02 0.495E+02   0.277E+01 -.472E+01 -.209E+01   0.252E-06 -.296E-06 -.371E-06
   0.774E+02 -.205E+02 0.501E+02   -.825E+02 0.257E+02 -.502E+02   0.515E+01 -.483E+01 0.399E-01   0.643E-05 -.926E-05 -.192E-05
   0.181E+03 -.157E+03 0.509E+02   -.183E+03 0.158E+03 -.509E+02   0.207E+01 -.113E+01 0.452E-02   -.120E-06 -.137E-05 -.113E-05
   0.143E+02 -.258E+03 0.439E+02   -.235E+02 0.262E+03 -.443E+02   0.928E+01 -.366E+01 0.306E+00   -.735E-05 0.155E-04 -.169E-05
   -.673E+02 0.211E+02 0.479E+02   0.717E+02 -.245E+02 -.474E+02   -.455E+01 0.334E+01 -.529E+00   -.122E-04 -.160E-04 -.290E-05
   -.120E+03 0.614E+01 -.147E+03   0.118E+03 -.636E+01 0.147E+03   0.153E+01 0.238E+00 0.757E-01   0.539E-06 0.879E-06 -.424E-06
   0.122E+03 -.126E+02 -.140E+03   -.120E+03 0.121E+02 0.140E+03   -.139E+01 0.363E+00 -.483E-01   -.219E-05 0.812E-06 -.361E-06
 -----------------------------------------------------------------------------------------------
   -.932E+01 -.538E+02 0.203E+01   0.284E-13 0.568E-13 0.284E-13   0.932E+01 0.538E+02 -.203E+01   -.653E-05 -.973E-05 -.219E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94913     34.01992      0.03396         0.055895     -0.072457     -0.032459
      1.13453      0.99028      0.09184        -0.166540      0.231642     -0.037622
     32.67278     33.96745     34.99417        -0.413478     -0.304964     -0.004119
      2.23640     33.98881      0.19419         0.470291     -0.242242      0.027557
     34.94678     33.00931      0.04982        -0.002002     -0.326525      0.002351
     32.84726      1.65146     34.94523        -0.282200      0.139608     -0.010272
      0.07037      2.77248      0.03188         0.053422      0.319134      0.003512
      2.02372      1.45677      0.15569         0.308173      0.165854      0.021703
      1.24358     34.15465      3.03811         0.202451     -0.250258     -0.089819
      1.33208      0.81263      3.84265         0.228243      0.220843      0.129421
     33.78569     34.33875      2.94918        -0.227373     -0.211348     -0.103339
     33.88587      0.99730      3.75008        -0.199576      0.251857      0.110918
     33.69119     34.63812      0.00403        -0.007775      0.344719     -0.036664
     33.76318      1.08805     34.98778         0.081267     -0.113276     -0.023017
     34.96481      1.69784      0.03370         0.049387     -0.053875     -0.020809
      1.19319     34.60817      0.11578        -0.148855     -0.080456     -0.035827
      0.72647      0.02564      3.41533        -0.403461      0.024099      0.032748
     34.39769      0.12623      3.36608         0.402130     -0.042355      0.065737
 -----------------------------------------------------------------------------------
    total drift:                                0.000019      0.000239      0.000111


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -113.71367800 eV

  energy  without entropy=     -113.71367800  energy(sigma->0) =     -113.71367800
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4731: real time   19.5259


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3574.9934: real time 3585.6214
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5224002. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     539882. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      87082. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4541.792
                            User time (sec):     4252.739
                          System time (sec):      289.054
                         Elapsed time (sec):     4556.469
  
                   Maximum memory used (kb):     6754280.
                   Average memory used (kb):           0.
  
                          Minor page faults:       320924
                          Major page faults:            8
                 Voluntary context switches:        60538
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4556.469845                                1   1
    2      w1_copy                               8.859253                           4594   2
    3      fftwav_mpi                          437.241658                           1776   2
    4      fftext_mpi                            1.675058                             10   2
    5      overl                                 0.006783                           2677   2
    6      orth1                                16.733813                           2294   2
    7      lincom                                0.897354                             39   2
    8      eccp                                 17.570192                            380   2
    9      hamiltmu                           1001.744062                            764   2
   10        vhamil                               92.198060                         1528   3
   11        overl1                                0.004786                         1528   3
   12        kinhamil                            373.573936                         1528   3
   13          fftext_mpi                          370.603624                       1528   4
   14      pdssyex_zheevx                        0.106411                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3071.635261           1
 hamiltmu                              535.967280         764
 fftwav_mpi                            437.241658        1776
 fftext_mpi                            372.278682        1538
 vhamil                                 92.198060        1528
 eccp                                   17.570192         380
 orth1                                  16.733813        2294
 w1_copy                                 8.859253        4594
 kinhamil                                2.970312        1528
 lincom                                  0.897354          39
 pdssyex_zheevx                          0.106411          38
 overl                                   0.006783        2677
 overl1                                  0.004786        1528
 ---------------------------------------------------------------
  summed up times    4556.46984505653     
 
Profiling took   0.013925  0.006204  0.003274  0.003269 seconds
Profiling took   0.009304 seconds
