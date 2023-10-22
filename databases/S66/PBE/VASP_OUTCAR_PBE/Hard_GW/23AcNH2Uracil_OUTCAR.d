 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  10:12:29
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               3   3   9   6
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


 total amount of memory used by VASP on root node  5258833. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      66.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          834 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0115: real time    0.0115


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   19.1701: real time   19.2237
    SETDIJ:  cpu time    0.2892: real time    0.2899
     EDDAV:  cpu time   44.2833: real time   44.4178
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   63.7456: real time   63.9358

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8530505E+03  (-0.1620781E+04)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.53960856
  PAW double counting   =      2357.62957528    -2325.07729878
  entropy T*S    EENTRO =        -0.00026466
  eigenvalues    EBANDS =      -191.67162838
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       853.05046450 eV

  energy without entropy =      853.05072915  energy(sigma->0) =      853.05059682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.9599: real time   65.1575
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   64.9733: real time   65.1734

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3085237E+03  (-0.3032475E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.53960856
  PAW double counting   =      2357.62957528    -2325.07729878
  entropy T*S    EENTRO =        -0.00912090
  eigenvalues    EBANDS =      -500.18650537
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       544.52673126 eV

  energy without entropy =      544.53585216  energy(sigma->0) =      544.53129171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.1979: real time   57.3707
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   57.2148: real time   57.3900

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2755911E+03  (-0.2697681E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.53960856
  PAW double counting   =      2357.62957528    -2325.07729878
  entropy T*S    EENTRO =        -0.00017408
  eigenvalues    EBANDS =      -775.78656665
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       268.93561680 eV

  energy without entropy =      268.93579088  energy(sigma->0) =      268.93570384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.9643: real time   65.1618
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.9799: real time   65.1800

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2274484E+03  (-0.2260319E+03)
 number of electron      66.0000000 magnetization 
 augmentation part       66.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.53960856
  PAW double counting   =      2357.62957528    -2325.07729878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1003.23516594
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        41.48719159 eV

  energy without entropy =       41.48719159  energy(sigma->0) =       41.48719159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   54.6173: real time   54.7835
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3312: real time    4.3480
    MIXING:  cpu time    0.5107: real time    0.5119
    --------------------------------------------
      LOOP:  cpu time   59.4744: real time   59.6609

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1164454E+03  (-0.1146115E+03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.1795401 magnetization 

 Broyden mixing:
  rms(total) = 0.21930E+01    rms(broyden)= 0.21930E+01
  rms(prec ) = 0.22724E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9664.78853052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.53960856
  PAW double counting   =      2357.62957528    -2325.07729878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.68056546
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.95820793 eV

  energy without entropy =      -74.95820793  energy(sigma->0) =      -74.95820793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7312: real time   19.7854
    SETDIJ:  cpu time    0.2982: real time    0.2989
     EDDAV:  cpu time   59.8015: real time   59.9816
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2873: real time    4.3028
    MIXING:  cpu time    0.5213: real time    0.5228
    --------------------------------------------
      LOOP:  cpu time   84.6421: real time   84.8964

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6529688E+02  (-0.8362590E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.7660612 magnetization 

 Broyden mixing:
  rms(total) = 0.18216E+01    rms(broyden)= 0.18216E+01
  rms(prec ) = 0.18803E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5710
  0.5710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9574.21150268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.42065699
  PAW double counting   =      2526.24830812    -2493.44896598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1273.68258581
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -140.25508636 eV

  energy without entropy =     -140.25508636  energy(sigma->0) =     -140.25508636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.8817: real time   19.9362
    SETDIJ:  cpu time    0.2955: real time    0.2962
     EDDAV:  cpu time   52.0079: real time   52.1640
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2787: real time    4.2937
    MIXING:  cpu time    0.5324: real time    0.5336
    --------------------------------------------
      LOOP:  cpu time   76.9987: real time   77.2288

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4754773E+01  (-0.1346278E+02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.8729381 magnetization 

 Broyden mixing:
  rms(total) = 0.19200E+01    rms(broyden)= 0.19200E+01
  rms(prec ) = 0.19771E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7954
  0.7954  0.7954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9643.11068960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.93483890
  PAW double counting   =      2698.78598523    -2666.69315009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1212.34584692
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.00985947 eV

  energy without entropy =     -145.00985947  energy(sigma->0) =     -145.00985947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.9861: real time   20.0410
    SETDIJ:  cpu time    0.2923: real time    0.2933
     EDDAV:  cpu time   65.0307: real time   65.2261
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2729: real time    4.2886
    MIXING:  cpu time    0.5474: real time    0.5491
    --------------------------------------------
      LOOP:  cpu time   90.1323: real time   90.4030

 eigenvalue-minimisations  :   168
 total energy-change (2. order) : 0.6714705E+01  (-0.2672204E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.7362225 magnetization 

 Broyden mixing:
  rms(total) = 0.96120E+00    rms(broyden)= 0.96120E+00
  rms(prec ) = 0.99904E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0161
  0.8197  1.1143  1.1143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9717.77634183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.48426740
  PAW double counting   =      2880.05441973    -2848.47341062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1134.00309186
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -138.29515419 eV

  energy without entropy =     -138.29515419  energy(sigma->0) =     -138.29515419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.7835: real time   19.8378
    SETDIJ:  cpu time    0.2941: real time    0.2948
     EDDAV:  cpu time   57.1989: real time   57.3702
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2796: real time    4.2953
    MIXING:  cpu time    0.5563: real time    0.5576
    --------------------------------------------
      LOOP:  cpu time   82.1152: real time   82.8818

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2544488E+01  (-0.2801028E+01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5618619 magnetization 

 Broyden mixing:
  rms(total) = 0.76713E+00    rms(broyden)= 0.76713E+00
  rms(prec ) = 0.78583E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1152
  1.7704  0.8758  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9845.60866716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.24234217
  PAW double counting   =      3141.45297129    -3110.46285775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1008.79345790
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.75066633 eV

  energy without entropy =     -135.75066633  energy(sigma->0) =     -135.75066633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.8563: real time   19.9108
    SETDIJ:  cpu time    0.2940: real time    0.2950
     EDDAV:  cpu time   57.1972: real time   57.3695
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2688: real time    4.2845
    MIXING:  cpu time    0.5813: real time    0.5830
    --------------------------------------------
      LOOP:  cpu time   82.2003: real time   82.4478

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.6776661E+00  (-0.4538859E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.5901162 magnetization 

 Broyden mixing:
  rms(total) = 0.52321E+00    rms(broyden)= 0.52321E+00
  rms(prec ) = 0.53406E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1228
  2.1049  1.0338  1.0338  0.6340  0.8077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9879.84956828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.45304549
  PAW double counting   =      3174.44621435    -3143.47554431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -975.06615050
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.07300026 eV

  energy without entropy =     -135.07300026  energy(sigma->0) =     -135.07300026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.7877: real time   19.8421
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time   64.1338: real time   64.3274
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3102: real time    4.3263
    MIXING:  cpu time    0.6146: real time    0.6161
    --------------------------------------------
      LOOP:  cpu time   89.1440: real time   89.4129

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2284414E+00  (-0.3379001E+00)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6494822 magnetization 

 Broyden mixing:
  rms(total) = 0.22643E+00    rms(broyden)= 0.22643E+00
  rms(prec ) = 0.23823E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0847
  1.9455  1.0276  1.0276  0.9261  0.7909  0.7909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9880.76403267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.18138047
  PAW double counting   =      3127.74169464    -3096.64369861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.77890563
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.84455881 eV

  energy without entropy =     -134.84455881  energy(sigma->0) =     -134.84455881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.9154: real time   19.9700
    SETDIJ:  cpu time    0.3036: real time    0.3046
     EDDAV:  cpu time   74.0578: real time   74.2792
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3050: real time    4.3206
    MIXING:  cpu time    0.6359: real time    0.6377
    --------------------------------------------
      LOOP:  cpu time   99.2204: real time   99.5175

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1109332E+00  (-0.5528639E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6497533 magnetization 

 Broyden mixing:
  rms(total) = 0.13042E+00    rms(broyden)= 0.13042E+00
  rms(prec ) = 0.14116E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1810
  2.1254  1.0050  1.0050  1.4931  0.7800  0.9294  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9881.44572235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.06263914
  PAW double counting   =      3096.58527611    -3065.42367911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -972.93114243
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.73362564 eV

  energy without entropy =     -134.73362564  energy(sigma->0) =     -134.73362564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.7396: real time   19.7938
    SETDIJ:  cpu time    0.2968: real time    0.2975
     EDDAV:  cpu time   77.2773: real time   77.5066
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2928: real time    4.3087
    MIXING:  cpu time    0.6568: real time    0.6584
    --------------------------------------------
      LOOP:  cpu time  102.2661: real time  102.5780

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1136346E+00  (-0.5689325E-01)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6426445 magnetization 

 Broyden mixing:
  rms(total) = 0.73732E-01    rms(broyden)= 0.73731E-01
  rms(prec ) = 0.80464E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1606
  2.1353  1.6835  0.9835  0.9835  0.8086  0.8086  0.9411  0.9411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9900.28925371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.59483704
  PAW double counting   =      3089.02541883    -3057.83468222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -954.53531401
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.61999108 eV

  energy without entropy =     -134.61999108  energy(sigma->0) =     -134.61999108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.7126: real time   19.7668
    SETDIJ:  cpu time    0.2970: real time    0.2978
     EDDAV:  cpu time   67.5964: real time   67.7987
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2955: real time    4.3114
    MIXING:  cpu time    0.6737: real time    0.6753
    --------------------------------------------
      LOOP:  cpu time   92.5778: real time   92.8549

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1629964E-01  (-0.9439592E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6455780 magnetization 

 Broyden mixing:
  rms(total) = 0.47687E-01    rms(broyden)= 0.47687E-01
  rms(prec ) = 0.54375E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2014
  2.1155  2.1155  0.9861  0.9861  1.0817  1.0817  0.8494  0.8494  0.7470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9905.66750189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.67811969
  PAW double counting   =      3092.56930279    -3061.38516141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -949.21745361
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60369144 eV

  energy without entropy =     -134.60369144  energy(sigma->0) =     -134.60369144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.6430: real time   19.6970
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   77.2662: real time   77.4963
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2946: real time    4.3103
    MIXING:  cpu time    0.7005: real time    0.7025
    --------------------------------------------
      LOOP:  cpu time  102.2039: real time  102.5094

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1399818E-01  (-0.4674562E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6500961 magnetization 

 Broyden mixing:
  rms(total) = 0.29742E-01    rms(broyden)= 0.29742E-01
  rms(prec ) = 0.36067E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2395
  2.3922  2.3922  0.9831  0.9831  1.0958  1.0958  0.9155  0.9155  0.8108  0.8108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9912.82778230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.77200962
  PAW double counting   =      3096.81737167    -3065.63888798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -942.13140728
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.58969326 eV

  energy without entropy =     -134.58969326  energy(sigma->0) =     -134.58969326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.5572: real time   19.6107
    SETDIJ:  cpu time    0.2968: real time    0.2979
     EDDAV:  cpu time   70.8426: real time   71.0538
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3049: real time    4.3207
    MIXING:  cpu time    0.7224: real time    0.7245
    --------------------------------------------
      LOOP:  cpu time   95.7268: real time   96.0304

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1070397E-01  (-0.9369179E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6487703 magnetization 

 Broyden mixing:
  rms(total) = 0.24708E-01    rms(broyden)= 0.24708E-01
  rms(prec ) = 0.29041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3397
  3.3700  2.4461  0.9764  0.9764  1.1108  1.1108  0.9724  0.9724  1.1131  0.8441
  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9920.62013556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.89120742
  PAW double counting   =      3106.11849641    -3074.94523869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -934.44232187
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.57898929 eV

  energy without entropy =     -134.57898929  energy(sigma->0) =     -134.57898929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.4529: real time   19.5061
    SETDIJ:  cpu time    0.2994: real time    0.3005
     EDDAV:  cpu time   77.2982: real time   77.5269
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3053: real time    4.3209
    MIXING:  cpu time    0.7477: real time    0.7498
    --------------------------------------------
      LOOP:  cpu time  102.1064: real time  102.4095

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.4317514E-02  (-0.1653404E-02)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6463221 magnetization 

 Broyden mixing:
  rms(total) = 0.10845E-01    rms(broyden)= 0.10845E-01
  rms(prec ) = 0.13684E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3994
  4.0355  2.4590  1.5522  0.9790  0.9790  1.1435  1.1435  0.9717  0.9717  0.9028
  0.9028  0.7525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9931.25978097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03712405
  PAW double counting   =      3114.64008364    -3083.46757208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.94352940
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.57467177 eV

  energy without entropy =     -134.57467177  energy(sigma->0) =     -134.57467177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.3783: real time   19.4317
    SETDIJ:  cpu time    0.2967: real time    0.2974
     EDDAV:  cpu time   64.3783: real time   64.5689
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2998: real time    4.3157
    MIXING:  cpu time    0.7752: real time    0.7774
    --------------------------------------------
      LOOP:  cpu time   89.1310: real time   89.3964

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8531569E-02  (-0.7168996E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6460094 magnetization 

 Broyden mixing:
  rms(total) = 0.94600E-02    rms(broyden)= 0.94600E-02
  rms(prec ) = 0.11000E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4648
  4.8408  2.5297  1.8690  0.9769  0.9769  1.1206  1.1206  0.9747  0.9747  1.0143
  1.0143  0.8153  0.8153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9936.11133151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.06691527
  PAW double counting   =      3115.73895791    -3084.56324940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -919.13349861
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.58320334 eV

  energy without entropy =     -134.58320334  energy(sigma->0) =     -134.58320334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3375: real time   19.3904
    SETDIJ:  cpu time    0.2977: real time    0.2984
     EDDAV:  cpu time   80.5013: real time   80.7411
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3068: real time    4.3225
    MIXING:  cpu time    0.7968: real time    0.7991
    --------------------------------------------
      LOOP:  cpu time  105.2428: real time  105.5570

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7708222E-02  (-0.2911095E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6460081 magnetization 

 Broyden mixing:
  rms(total) = 0.12023E-01    rms(broyden)= 0.12023E-01
  rms(prec ) = 0.12777E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4688
  5.0778  2.6510  1.7839  0.9783  0.9783  1.1461  1.1461  1.2584  1.2584  0.9558
  0.9558  0.7626  0.8054  0.8054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9938.84753372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.07213279
  PAW double counting   =      3116.82085554    -3085.64636148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.40900770
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.59091156 eV

  energy without entropy =     -134.59091156  energy(sigma->0) =     -134.59091156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3072: real time   19.3604
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   77.2662: real time   77.4957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2959: real time    4.3119
    MIXING:  cpu time    0.8327: real time    0.8347
    --------------------------------------------
      LOOP:  cpu time  102.0004: real time  102.3042

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.5456035E-02  (-0.1941372E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6472195 magnetization 

 Broyden mixing:
  rms(total) = 0.33629E-02    rms(broyden)= 0.33629E-02
  rms(prec ) = 0.41144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6113
  6.2293  3.2831  2.2199  1.8057  0.9785  0.9785  1.1401  1.1401  0.9579  0.9579
  1.0120  1.0120  0.7683  0.8431  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9939.32717948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.04295849
  PAW double counting   =      3116.95619421    -3085.78273884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.90460498
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.59636760 eV

  energy without entropy =     -134.59636760  energy(sigma->0) =     -134.59636760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.2691: real time   19.3222
    SETDIJ:  cpu time    0.2960: real time    0.2967
     EDDAV:  cpu time   64.3694: real time   64.5616
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2973: real time    4.3129
    MIXING:  cpu time    0.8583: real time    0.8607
    --------------------------------------------
      LOOP:  cpu time   89.0928: real time   89.3594

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5651983E-02  (-0.1384021E-03)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6474900 magnetization 

 Broyden mixing:
  rms(total) = 0.58606E-02    rms(broyden)= 0.58606E-02
  rms(prec ) = 0.61552E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5696
  6.4390  3.3586  2.3186  1.5739  0.9784  0.9784  1.1392  1.1392  0.9683  0.9683
  1.0477  1.0477  0.8082  0.8082  0.7702  0.7702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.26190761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03182827
  PAW double counting   =      3116.88245475    -3085.71048664
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.96291135
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60201958 eV

  energy without entropy =     -134.60201958  energy(sigma->0) =     -134.60201958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.2530: real time   19.3057
    SETDIJ:  cpu time    0.2956: real time    0.2964
     EDDAV:  cpu time   83.7202: real time   83.9702
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2942: real time    4.3104
    MIXING:  cpu time    0.8898: real time    0.8921
    --------------------------------------------
      LOOP:  cpu time  108.4556: real time  108.7798

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.9743395E-03  (-0.1768122E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6473974 magnetization 

 Broyden mixing:
  rms(total) = 0.48068E-02    rms(broyden)= 0.48068E-02
  rms(prec ) = 0.50698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6049
  6.9795  3.3638  2.3188  1.5594  1.5594  0.9789  0.9789  1.1668  1.1668  0.9967
  0.9967  0.9528  0.9528  0.9126  0.8342  0.8342  0.7316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9940.52064699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03445341
  PAW double counting   =      3116.67145769    -3085.49906201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.70819902
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60299392 eV

  energy without entropy =     -134.60299392  energy(sigma->0) =     -134.60299392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.2298: real time   19.2824
    SETDIJ:  cpu time    0.2953: real time    0.2960
     EDDAV:  cpu time   74.0514: real time   74.2720
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2977: real time    4.3139
    MIXING:  cpu time    0.9211: real time    0.9237
    --------------------------------------------
      LOOP:  cpu time   98.7979: real time   99.0931

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1811505E-02  (-0.3149828E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6469238 magnetization 

 Broyden mixing:
  rms(total) = 0.13558E-02    rms(broyden)= 0.13558E-02
  rms(prec ) = 0.15748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6495
  7.2034  3.9949  2.5007  1.7360  1.7360  0.9788  0.9788  1.1546  1.1546  1.0857
  1.0857  0.9956  0.9956  0.8603  0.8603  0.7711  0.7992  0.7992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.01557968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.04014460
  PAW double counting   =      3116.88841081    -3085.71514199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.22164216
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60480542 eV

  energy without entropy =     -134.60480542  energy(sigma->0) =     -134.60480542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.1914: real time   19.2439
    SETDIJ:  cpu time    0.2988: real time    0.2995
     EDDAV:  cpu time   67.5870: real time   67.7886
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.2942: real time    4.3097
    MIXING:  cpu time    0.9520: real time    0.9546
    --------------------------------------------
      LOOP:  cpu time   92.3262: real time   92.6164

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1667173E-02  (-0.1737212E-04)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6470793 magnetization 

 Broyden mixing:
  rms(total) = 0.11246E-02    rms(broyden)= 0.11246E-02
  rms(prec ) = 0.12236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6755
  7.5763  4.3989  2.7057  2.0985  0.9789  0.9789  1.1636  1.1636  1.1812  1.1812
  0.9949  0.9949  1.1035  1.1035  0.8803  0.8803  0.9221  0.8264  0.7012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.06758829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03390067
  PAW double counting   =      3116.72630711    -3085.55201631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.16607876
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60647260 eV

  energy without entropy =     -134.60647260  energy(sigma->0) =     -134.60647260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.2094: real time   19.2623
    SETDIJ:  cpu time    0.2957: real time    0.2964
     EDDAV:  cpu time   80.4945: real time   80.7363
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.2992: real time    4.3149
    MIXING:  cpu time    0.9911: real time    0.9939
    --------------------------------------------
      LOOP:  cpu time  105.2929: real time  105.6094

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7260574E-03  (-0.6256030E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471382 magnetization 

 Broyden mixing:
  rms(total) = 0.12126E-02    rms(broyden)= 0.12126E-02
  rms(prec ) = 0.12766E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6973
  7.8848  4.7043  2.7252  2.4522  0.9789  0.9789  1.2884  1.2884  1.1474  1.1474
  1.2086  1.2086  0.9720  0.9720  0.8738  0.8738  0.8359  0.8359  0.8432  0.7255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.15295711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03298684
  PAW double counting   =      3117.04747959    -3085.87345293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -914.08025805
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60719865 eV

  energy without entropy =     -134.60719865  energy(sigma->0) =     -134.60719865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.1830: real time   19.2356
    SETDIJ:  cpu time    0.2939: real time    0.2947
     EDDAV:  cpu time   64.3579: real time   64.5477
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.2890: real time    4.3048
    MIXING:  cpu time    1.0265: real time    1.0293
    --------------------------------------------
      LOOP:  cpu time   89.1531: real time   89.4175

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3659394E-03  (-0.1743855E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471149 magnetization 

 Broyden mixing:
  rms(total) = 0.49281E-03    rms(broyden)= 0.49281E-03
  rms(prec ) = 0.54340E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7306
  8.3208  4.8849  2.9515  2.5089  0.9788  0.9788  1.3781  1.3781  1.4252  1.4252
  1.1453  1.1453  0.9614  0.9614  0.8692  0.8692  0.9705  0.8314  0.8314  0.8186
  0.7091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.24317829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03357129
  PAW double counting   =      3117.43689024    -3086.26366294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.99018790
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60756459 eV

  energy without entropy =     -134.60756459  energy(sigma->0) =     -134.60756459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.1563: real time   19.2091
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   80.4914: real time   80.7307
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.2918: real time    4.3073
    MIXING:  cpu time    1.0599: real time    1.0628
    --------------------------------------------
      LOOP:  cpu time  105.2965: real time  105.6101

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2794229E-03  (-0.1654481E-05)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471539 magnetization 

 Broyden mixing:
  rms(total) = 0.42495E-03    rms(broyden)= 0.42495E-03
  rms(prec ) = 0.45401E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7403
  8.5048  5.2177  3.1556  2.4517  1.7417  1.6009  0.9789  0.9789  1.2498  1.2498
  1.1446  1.1446  1.1371  0.9603  0.9603  0.8903  0.8903  0.8611  0.8611  0.7908
  0.7908  0.7258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.29135020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03308343
  PAW double counting   =      3117.48453641    -3086.31151702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.94159963
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60784402 eV

  energy without entropy =     -134.60784402  energy(sigma->0) =     -134.60784402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.1386: real time   19.1911
    SETDIJ:  cpu time    0.3005: real time    0.3012
     EDDAV:  cpu time   67.5820: real time   67.7827
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3044: real time    4.3205
    MIXING:  cpu time    1.1000: real time    1.1029
    --------------------------------------------
      LOOP:  cpu time   92.4282: real time   92.7033

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1578044E-03  (-0.2886684E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471614 magnetization 

 Broyden mixing:
  rms(total) = 0.43185E-03    rms(broyden)= 0.43185E-03
  rms(prec ) = 0.44996E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7670
  8.8138  5.5197  3.3745  2.5555  2.1288  0.9788  0.9788  1.3264  1.3264  1.1345
  1.1345  1.3144  1.3144  0.9450  0.9450  0.9109  0.9109  0.9660  0.9660  0.7942
  0.7942  0.7905  0.7170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.30950010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03275320
  PAW double counting   =      3117.45447892    -3086.28149946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.92323738
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60800182 eV

  energy without entropy =     -134.60800182  energy(sigma->0) =     -134.60800182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1331: real time   19.1855
    SETDIJ:  cpu time    0.2951: real time    0.2958
     EDDAV:  cpu time   70.8273: real time   71.0360
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2968: real time    4.3129
    MIXING:  cpu time    1.1389: real time    1.1420
    --------------------------------------------
      LOOP:  cpu time   95.6940: real time   95.9772

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9104638E-04  (-0.1703409E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471403 magnetization 

 Broyden mixing:
  rms(total) = 0.13990E-03    rms(broyden)= 0.13990E-03
  rms(prec ) = 0.15435E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7876
  8.8975  5.9035  3.5707  2.7321  2.3428  0.9788  0.9788  1.3444  1.3444  1.1413
  1.1413  1.3616  1.3616  1.2626  0.9179  0.9179  0.9383  0.9383  0.8114  0.8114
  0.8445  0.8226  0.8226  0.7170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.32279881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03276202
  PAW double counting   =      3117.43087347    -3086.25780783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.91012471
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60809287 eV

  energy without entropy =     -134.60809287  energy(sigma->0) =     -134.60809287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0948: real time   19.1472
    SETDIJ:  cpu time    0.2966: real time    0.2974
     EDDAV:  cpu time   74.0514: real time   74.2708
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.3128: real time    4.3288
    MIXING:  cpu time    1.1800: real time    1.1832
    --------------------------------------------
      LOOP:  cpu time   98.9387: real time   99.2326

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6249205E-04  (-0.1698581E-06)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471390 magnetization 

 Broyden mixing:
  rms(total) = 0.18838E-03    rms(broyden)= 0.18838E-03
  rms(prec ) = 0.19615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7870
  8.9284  6.1821  3.7015  2.9284  2.3553  1.5776  1.5776  0.9788  0.9788  1.2996
  1.2996  1.1344  1.1344  1.1165  0.9447  0.9447  0.9630  0.9630  0.8909  0.8909
  0.8179  0.8179  0.8114  0.7189  0.7189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.32003443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03250134
  PAW double counting   =      3117.36354863    -3086.19032349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.91285041
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60815536 eV

  energy without entropy =     -134.60815536  energy(sigma->0) =     -134.60815536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.1098: real time   19.1622
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time   38.5842: real time   38.7004
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2988: real time    4.3145
    MIXING:  cpu time    1.2208: real time    1.2244
    --------------------------------------------
      LOOP:  cpu time   63.5122: real time   63.7029

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2535097E-04  (-0.1163744E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471369 magnetization 

 Broyden mixing:
  rms(total) = 0.16695E-03    rms(broyden)= 0.16695E-03
  rms(prec ) = 0.17275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8236
  8.9846  6.5486  4.1067  2.8699  2.2929  2.2929  0.9788  0.9788  1.3728  1.3728
  1.5349  1.1386  1.1386  1.1684  1.1684  0.9441  0.9441  0.9100  0.9100  0.9044
  0.9044  0.7959  0.7959  0.8211  0.8211  0.7154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.32671231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03251898
  PAW double counting   =      3117.38246344    -3086.20927503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.90617879
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60818071 eV

  energy without entropy =     -134.60818071  energy(sigma->0) =     -134.60818071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.0743: real time   19.1266
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time   54.7108: real time   54.8731
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3070: real time    4.3227
    MIXING:  cpu time    1.2616: real time    1.2650
    --------------------------------------------
      LOOP:  cpu time   79.6581: real time   79.8952

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2363078E-04  (-0.4445211E-07)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471452 magnetization 

 Broyden mixing:
  rms(total) = 0.36770E-04    rms(broyden)= 0.36770E-04
  rms(prec ) = 0.40671E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8042
  9.0164  6.6246  4.3073  2.8958  2.3274  2.3274  1.7065  1.3809  1.3809  0.9788
  0.9788  1.1390  1.1390  1.1577  1.1577  0.9630  0.9630  0.8931  0.8931  0.9153
  0.9153  0.8292  0.8048  0.8048  0.7264  0.7429  0.7429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33265676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03244759
  PAW double counting   =      3117.41480597    -3086.24166842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.90013573
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60820434 eV

  energy without entropy =     -134.60820434  energy(sigma->0) =     -134.60820434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.0771: real time   19.1297
    SETDIJ:  cpu time    0.3010: real time    0.3018
     EDDAV:  cpu time   38.5892: real time   38.7045
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3024: real time    4.3180
    MIXING:  cpu time    1.3068: real time    1.3103
    --------------------------------------------
      LOOP:  cpu time   63.5793: real time   63.7699

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6268779E-05  (-0.9687573E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471470 magnetization 

 Broyden mixing:
  rms(total) = 0.29034E-04    rms(broyden)= 0.29034E-04
  rms(prec ) = 0.31973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8361
  9.1207  6.9264  4.6576  3.2048  2.4031  2.4031  1.7294  0.9788  0.9788  1.3417
  1.3417  1.1373  1.1373  1.2581  1.2581  1.0905  1.0905  0.9236  0.9236  0.9343
  0.9343  0.7882  0.7882  0.8438  0.8438  0.8659  0.7911  0.7148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33581319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03246445
  PAW double counting   =      3117.41849259    -3086.24536665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89699080
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60821061 eV

  energy without entropy =     -134.60821061  energy(sigma->0) =     -134.60821061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.0996: real time   19.1520
    SETDIJ:  cpu time    0.2969: real time    0.2979
     EDDAV:  cpu time   45.0444: real time   45.1783
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.2967: real time    4.3126
    MIXING:  cpu time    1.3483: real time    1.3522
    --------------------------------------------
      LOOP:  cpu time   70.0890: real time   70.2986

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7271347E-05  (-0.8898134E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471472 magnetization 

 Broyden mixing:
  rms(total) = 0.34165E-04    rms(broyden)= 0.34165E-04
  rms(prec ) = 0.35741E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8320
  9.2274  7.0553  4.8980  3.2187  2.5810  2.4099  0.9788  0.9788  1.3747  1.3747
  1.5498  1.5498  1.1389  1.1389  1.2428  1.2428  1.1212  0.9266  0.9266  0.9294
  0.9294  0.8369  0.8369  0.8417  0.8208  0.8208  0.7190  0.7296  0.7296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33703809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03243539
  PAW double counting   =      3117.42056428    -3086.24744105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89574141
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60821788 eV

  energy without entropy =     -134.60821788  energy(sigma->0) =     -134.60821788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1162: real time   19.1687
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   38.5968: real time   38.7113
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.2957: real time    4.3115
    MIXING:  cpu time    1.4048: real time    1.4086
    --------------------------------------------
      LOOP:  cpu time   63.7105: real time   63.9003

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2704935E-05  (-0.6187710E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471480 magnetization 

 Broyden mixing:
  rms(total) = 0.30143E-04    rms(broyden)= 0.30143E-04
  rms(prec ) = 0.31417E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8499
  9.2776  7.1798  5.0074  3.3981  2.4306  2.4306  2.0137  2.0137  0.9788  0.9788
  1.3734  1.3734  1.1382  1.1382  1.2943  1.2943  0.9312  0.9312  1.0414  1.0414
  0.9308  0.9308  0.8929  0.8929  0.7814  0.7814  0.8125  0.8125  0.7184  0.6784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33753025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03242045
  PAW double counting   =      3117.41503460    -3086.24189809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89525030
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822059 eV

  energy without entropy =     -134.60822059  energy(sigma->0) =     -134.60822059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.1428: real time   19.1956
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   45.0569: real time   45.1913
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3037: real time    4.3193
    MIXING:  cpu time    1.4490: real time    1.4531
    --------------------------------------------
      LOOP:  cpu time   70.2485: real time   70.4583

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2898000E-05  (-0.4811696E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471471 magnetization 

 Broyden mixing:
  rms(total) = 0.10679E-04    rms(broyden)= 0.10679E-04
  rms(prec ) = 0.11493E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8542
  9.3105  7.3229  5.1044  3.6291  2.4355  2.4355  2.2092  2.2092  0.9788  0.9788
  1.3567  1.3567  1.4035  1.4035  1.1382  1.1382  1.0991  1.0991  0.9384  0.9384
  0.9147  0.9147  0.9312  0.9312  0.8148  0.7960  0.7960  0.7621  0.7621  0.7172
  0.6531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33680028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03238416
  PAW double counting   =      3117.40569006    -3086.23253123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89596919
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822348 eV

  energy without entropy =     -134.60822348  energy(sigma->0) =     -134.60822348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.1905: real time   19.2428
    SETDIJ:  cpu time    0.2994: real time    0.3002
     EDDAV:  cpu time   38.5804: real time   38.6950
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3033: real time    4.3188
    MIXING:  cpu time    1.4911: real time    1.4954
    --------------------------------------------
      LOOP:  cpu time   63.8675: real time   64.0569

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1196545E-05  (-0.3594913E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471473 magnetization 

 Broyden mixing:
  rms(total) = 0.10016E-04    rms(broyden)= 0.10016E-04
  rms(prec ) = 0.10491E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8805
  9.3334  7.5081  5.2702  3.8296  2.6758  2.6758  2.3303  1.9398  1.9398  0.9788
  0.9788  1.3546  1.3546  1.1382  1.1382  1.2971  1.2971  1.2362  0.9392  0.9392
  0.9197  0.9197  0.9664  0.9664  0.8496  0.8496  0.7897  0.7897  0.8163  0.8163
  0.7159  0.6212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33702594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03238161
  PAW double counting   =      3117.40603340    -3086.23287509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89574166
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822468 eV

  energy without entropy =     -134.60822468  energy(sigma->0) =     -134.60822468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2963: real time   19.3492
    SETDIJ:  cpu time    0.2973: real time    0.2983
     EDDAV:  cpu time   45.0314: real time   45.1654
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.2985: real time    4.3142
    MIXING:  cpu time    1.5588: real time    1.5632
    --------------------------------------------
      LOOP:  cpu time   70.4851: real time   70.6957

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8283810E-06  (-0.3151730E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471472 magnetization 

 Broyden mixing:
  rms(total) = 0.42412E-05    rms(broyden)= 0.42412E-05
  rms(prec ) = 0.45885E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8858
  9.2961  7.7795  5.4987  4.2653  2.7124  2.7124  2.3946  1.9999  1.9999  0.9788
  0.9788  1.3578  1.3578  1.1382  1.1382  1.2816  1.2816  1.2323  0.9346  0.9346
  0.9271  0.9271  1.0135  1.0135  0.8869  0.8869  0.7859  0.7859  0.8164  0.7983
  0.7983  0.7166  0.6011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33782089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03239706
  PAW double counting   =      3117.41228831    -3086.23914441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89494858
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822551 eV

  energy without entropy =     -134.60822551  energy(sigma->0) =     -134.60822551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.3237: real time   19.3767
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   38.5622: real time   38.6773
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2957: real time    4.3115
    MIXING:  cpu time    1.6065: real time    1.6111
    --------------------------------------------
      LOOP:  cpu time   64.0879: real time   64.2795

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2764245E-06  (-0.2724342E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471473 magnetization 

 Broyden mixing:
  rms(total) = 0.32583E-05    rms(broyden)= 0.32583E-05
  rms(prec ) = 0.35064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8832
  9.2793  7.9077  5.5980  4.4128  2.9261  2.5225  2.2598  2.0524  2.0524  0.9788
  0.9788  1.6271  1.3643  1.3643  1.1382  1.1382  1.2914  1.2914  0.9367  0.9367
  1.0573  1.0573  0.9193  0.9193  1.0517  0.8942  0.8135  0.8135  0.7692  0.7692
  0.8167  0.7905  0.7159  0.5827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33831529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03240975
  PAW double counting   =      3117.41348570    -3086.24034416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89446479
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822579 eV

  energy without entropy =     -134.60822579  energy(sigma->0) =     -134.60822579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.3353: real time   19.3883
    SETDIJ:  cpu time    0.2975: real time    0.2985
     EDDAV:  cpu time   45.0302: real time   45.1649
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3069: real time    4.3227
    MIXING:  cpu time    1.6542: real time    1.6589
    --------------------------------------------
      LOOP:  cpu time   70.6269: real time   70.8388

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2264460E-06  (-0.2367003E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471469 magnetization 

 Broyden mixing:
  rms(total) = 0.20194E-05    rms(broyden)= 0.20194E-05
  rms(prec ) = 0.21932E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9043
  9.2541  8.0917  5.5822  4.8450  3.3556  2.6022  2.1860  2.1860  2.1240  2.1240
  0.9788  0.9788  1.3559  1.3559  1.1381  1.1381  1.3223  1.3223  1.1315  1.1315
  0.9378  0.9378  0.9184  0.9184  1.0055  0.8338  0.8338  0.7983  0.7983  0.8475
  0.8475  0.8009  0.7141  0.6951  0.5581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33882737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03242529
  PAW double counting   =      3117.41345909    -3086.24031651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89396951
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822601 eV

  energy without entropy =     -134.60822601  energy(sigma->0) =     -134.60822601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.6531: real time   19.7068
    SETDIJ:  cpu time    0.2958: real time    0.2968
     EDDAV:  cpu time   38.5462: real time   38.6622
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.3131: real time    4.3290
    MIXING:  cpu time    1.6830: real time    1.6874
    --------------------------------------------
      LOOP:  cpu time   64.4940: real time   64.6871

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2495335E-06  (-0.1838760E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471470 magnetization 

 Broyden mixing:
  rms(total) = 0.31590E-05    rms(broyden)= 0.31590E-05
  rms(prec ) = 0.32501E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9295
  9.4214  8.3399  6.3229  4.9879  3.5754  2.7757  2.1031  2.1031  1.8426  1.8426
  0.9788  0.9788  1.3538  1.3538  1.5056  1.5056  1.1382  1.1382  1.3499  1.3499
  0.9365  0.9365  0.9221  0.9221  1.0269  0.9430  0.9430  0.8463  0.8463  0.7855
  0.7855  0.8281  0.8281  0.7158  0.6822  0.5476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33918112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03243607
  PAW double counting   =      3117.41345496    -3086.24031274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89362642
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822626 eV

  energy without entropy =     -134.60822626  energy(sigma->0) =     -134.60822626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4458: real time   19.4993
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   44.9850: real time   45.1208
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   64.7310: real time   64.9236

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5338279E-07  (-0.1577632E-08)
 number of electron      66.0000000 magnetization 
 augmentation part        0.6471470 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.34583972
  Ewald energy   TEWEN  =      7397.97204074
  -Hartree energ DENC   =     -9941.33904609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.03242756
  PAW double counting   =      3117.41344255    -3086.24030061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -913.89375273
  atomic energy  EATOM  =      3086.10112253
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -134.60822631 eV

  energy without entropy =     -134.60822631  energy(sigma->0) =     -134.60822631


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1-111.2308       2-111.8927       3-111.9113       4-112.1308       5-111.7636
       6-112.2278       7 -42.8149       8 -43.7557       9 -41.4885      10 -41.5566
      11 -41.4715      12 -43.7269      13 -41.5092      14 -42.1406      15 -42.8440
      16-116.2681      17-113.6746      18-116.0667      19-113.6772      20-115.1534
      21-117.0494
 
 
 
 E-fermi :  -5.9539     XC(G=0):  -0.0742     alpha+bet : -0.0320


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.0546      2.00000
      2     -26.3032      2.00000
      3     -26.0041      2.00000
      4     -24.4242      2.00000
      5     -23.0904      2.00000
      6     -22.9425      2.00000
      7     -19.6896      2.00000
      8     -18.6786      2.00000
      9     -17.1058      2.00000
     10     -16.4077      2.00000
     11     -14.9399      2.00000
     12     -14.6488      2.00000
     13     -13.7799      2.00000
     14     -13.6078      2.00000
     15     -12.7865      2.00000
     16     -12.0465      2.00000
     17     -11.8548      2.00000
     18     -11.3757      2.00000
     19     -11.3384      2.00000
     20     -11.0213      2.00000
     21     -10.3324      2.00000
     22     -10.1257      2.00000
     23      -9.9734      2.00000
     24      -9.8924      2.00000
     25      -9.8915      2.00000
     26      -9.2852      2.00000
     27      -8.9261      2.00000
     28      -7.0932      2.00000
     29      -6.9817      2.00000
     30      -6.8810      2.00000
     31      -6.4340      2.00000
     32      -6.0278      2.00000
     33      -6.0022      2.00000
     34      -2.0431      0.00000
     35      -1.1038      0.00000
     36      -0.8795      0.00000
     37      -0.7922      0.00000
     38      -0.3780      0.00000
     39      -0.1771      0.00000
     40       0.0105      0.00000
     41       0.0321      0.00000
     42       0.0772      0.00000
     43       0.1270      0.00000
     44       0.1399      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.911  27.402 -21.381  -0.001  -0.000  -0.004   0.004   0.001
 27.402  57.982 -51.219  -0.003  -0.000  -0.008   0.006   0.001
-21.381 -51.219  93.132   0.001   0.000   0.000   0.001   0.000
 -0.001  -0.003   0.001  -8.840  -0.001   0.000   8.102   0.007
 -0.000  -0.000   0.000  -0.001  -8.833  -0.000   0.007   8.056
 -0.004  -0.008   0.000   0.000  -0.000  -8.840  -0.000   0.001
  0.004   0.006   0.001   8.102   0.007  -0.000  59.164  -0.013
  0.001   0.001   0.000   0.007   8.056   0.001  -0.013  59.245
 -0.005  -0.010   0.018  -0.000   0.001   8.098  -0.000  -0.001
 -0.002  -0.003  -0.005   4.190  -0.009  -0.000 *******   0.010
 -0.000  -0.000  -0.001  -0.009   4.246  -0.001   0.010 *******
  0.015   0.032  -0.032  -0.000  -0.001   4.196   0.001   0.001
  0.000   0.000  -0.000   0.004   0.001   0.001  -0.032  -0.003
  0.002   0.003  -0.000   0.000  -0.001   0.001   0.001   0.003
 -0.005  -0.009   0.000  -0.000  -0.000   0.001  -0.001   0.001
  0.000   0.000  -0.000   0.001   0.000   0.000  -0.003  -0.012
 -0.001  -0.002   0.001   0.002   0.000  -0.005  -0.009  -0.000
 -0.001  -0.001   0.001  -0.013  -0.002  -0.002   0.056   0.005
 -0.002  -0.004   0.001   0.000   0.002  -0.002  -0.001  -0.004
  0.006   0.011  -0.003   0.000   0.001   0.000   0.001  -0.001
 -0.000  -0.000   0.000  -0.002  -0.002  -0.000   0.005   0.022
  0.001   0.003  -0.002  -0.005  -0.000   0.011   0.013   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.762  -0.049   0.003   0.008   0.001   0.023   0.002   0.000  -0.001   0.001   0.000  -0.000  -0.003   0.018  -0.066   0.002
 -0.049   0.002  -0.000   0.001   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.002  -0.000
  0.003  -0.000   0.000   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.008   0.001   0.000   1.364  -0.026  -0.008   0.056   0.005  -0.001   0.016   0.001  -0.000  -0.094  -0.000  -0.002  -0.012
  0.001   0.000   0.000  -0.026   1.533  -0.003   0.005   0.025   0.000   0.001   0.007   0.000  -0.012   0.024   0.006  -0.020
  0.023   0.000  -0.001  -0.008  -0.003   1.414  -0.001   0.000   0.053  -0.000   0.000   0.015  -0.020  -0.015   0.003  -0.001
  0.002  -0.000   0.000   0.056   0.005  -0.001   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004   0.000  -0.000  -0.001
  0.000  -0.000   0.000   0.005   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.001   0.000  -0.000
 -0.001   0.000  -0.000  -0.001   0.000   0.053  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.001   0.000   0.000
  0.001  -0.000   0.000   0.016   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.001   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.015  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.003   0.000  -0.000  -0.094  -0.012  -0.020  -0.004  -0.001  -0.000  -0.001  -0.000  -0.000   0.009   0.000   0.000   0.001
  0.018  -0.001   0.000  -0.000   0.024  -0.015   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.002  -0.000  -0.001
 -0.066   0.002  -0.000  -0.002   0.006   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.003  -0.000
  0.002  -0.000  -0.000  -0.012  -0.020  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.001  -0.000   0.001
 -0.004   0.000  -0.000  -0.032   0.001   0.083  -0.002  -0.000   0.003  -0.000  -0.000   0.001  -0.000  -0.001   0.001  -0.000
 -0.001   0.000  -0.000  -0.024  -0.003  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000   0.000   0.000
  0.005  -0.000   0.000   0.000   0.006  -0.004   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.017   0.001  -0.000  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001  -0.000
  0.000  -0.000  -0.000  -0.003  -0.005  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.001   0.000  -0.000  -0.008   0.000   0.022  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3016: real time    4.3177
    FORLOC:  cpu time    3.6453: real time    3.6550
    FORNL :  cpu time   15.1175: real time   15.1592
    STRESS:  cpu time   55.9965: real time   56.1501
    FORCOR:  cpu time   20.8603: real time   20.9176
    FORHAR:  cpu time    7.9739: real time    7.9957
    MIXING:  cpu time    1.7556: real time    1.7605
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.34584     0.34584     0.34584
  Ewald    5363.84132  2721.50641  -687.37670   634.95474   479.24166   113.91461
  Hartree  5662.98136  3250.99153  1027.36611   484.55184   310.90071    87.68501
  E(xc)    -284.88381  -285.50678  -291.08858     0.61409     0.79365     0.10945
  Local  -11943.96311 -6889.76465 -1389.13088 -1092.46664  -771.09303  -197.31490
  n-local  -183.40136  -182.18652  -180.30300     3.59211    -0.22208     0.47688
  augment    10.23317    10.23771    11.14704    -0.59093    -0.13735    -0.08540
  Kinetic  1379.38783  1378.54681  1509.53576   -30.32965   -18.95687    -4.72199
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.54123     4.17035     0.49559     0.32556     0.52669     0.06365
  in kB       0.16970     0.15584     0.01852     0.01217     0.01968     0.00238
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   0.520E+02 0.249E+03 0.373E+02   -.473E+02 -.249E+03 -.374E+02   -.477E+01 0.990E+00 0.132E+00   -.520E-05 0.409E-05 -.746E-07
   -.172E+03 0.177E+03 0.232E+02   0.175E+03 -.176E+03 -.231E+02   -.341E+01 -.130E+01 -.192E+00   0.378E-05 -.445E-05 0.292E-06
   0.125E+03 -.110E+03 -.165E+02   -.134E+03 0.110E+03 0.166E+02   0.876E+01 0.133E+00 -.515E-01   -.242E-05 -.121E-05 -.186E-06
   0.460E+02 -.298E+03 -.472E+02   -.219E+02 0.348E+03 0.551E+02   -.237E+02 -.489E+02 -.784E+01   -.464E-05 -.799E-05 -.711E-06
   -.450E+03 -.417E+01 0.120E+00   0.511E+03 0.114E+01 -.646E+00   -.602E+02 0.296E+01 0.516E+00   0.106E-04 -.155E-05 0.160E-05
   0.666E+02 0.400E+03 0.514E+02   -.921E+02 -.453E+03 -.583E+02   0.252E+02 0.519E+02 0.687E+01   -.374E-06 -.266E-05 -.145E-05
   -.387E+02 0.479E+02 0.582E+01   0.466E+02 -.487E+02 -.578E+01   -.743E+01 0.690E+00 -.442E-01   0.471E-06 0.709E-07 -.365E-07
   0.530E+02 0.954E+02 0.152E+02   -.576E+02 -.102E+03 -.163E+02   0.439E+01 0.631E+01 0.103E+01   -.409E-06 0.310E-06 -.246E-07
   0.556E+02 -.224E+02 -.597E+02   -.576E+02 0.245E+02 0.650E+02   0.180E+01 -.202E+01 -.502E+01   -.237E-06 0.239E-06 0.133E-05
   0.629E+02 0.553E+02 0.116E+02   -.656E+02 -.606E+02 -.127E+02   0.254E+01 0.498E+01 0.992E+00   -.533E-06 -.142E-05 -.294E-06
   0.541E+02 -.429E+02 0.488E+02   -.559E+02 0.468E+02 -.530E+02   0.166E+01 -.375E+01 0.399E+01   -.223E-06 0.690E-06 -.116E-05
   -.648E+02 0.986E+02 0.132E+02   0.687E+02 -.106E+03 -.141E+02   -.376E+01 0.663E+01 0.892E+00   0.245E-06 0.417E-06 0.102E-06
   -.429E+02 -.864E+02 -.114E+02   0.460E+02 0.918E+02 0.122E+02   -.296E+01 -.519E+01 -.683E+00   0.650E-06 -.115E-07 0.417E-07
   0.365E+02 -.879E+02 -.119E+02   -.402E+02 0.932E+02 0.126E+02   0.342E+01 -.498E+01 -.669E+00   -.449E-06 0.419E-06 0.105E-06
   0.601E+02 -.241E+02 -.385E+01   -.677E+02 0.241E+02 0.384E+01   0.706E+01 0.474E-01 0.255E-02   -.670E-06 -.177E-06 -.245E-07
   0.166E+03 0.419E+02 0.856E+01   -.171E+03 -.402E+02 -.840E+01   0.442E+01 -.190E+01 -.207E+00   0.642E-05 0.771E-05 0.127E-05
   0.217E+03 -.274E+01 0.267E+01   -.218E+03 0.301E+01 -.273E+01   0.130E+01 -.295E+00 0.524E-01   0.246E-05 -.105E-05 -.555E-07
   -.749E+02 -.582E+02 -.788E+01   0.769E+02 0.656E+02 0.885E+01   -.220E+01 -.700E+01 -.926E+00   0.176E-04 -.388E-05 0.122E-05
   -.111E+03 -.222E+03 -.296E+02   0.112E+03 0.224E+03 0.299E+02   -.939E+00 -.204E+01 -.270E+00   0.317E-05 0.297E-06 0.764E-06
   0.480E+02 -.242E+03 -.328E+02   -.424E+02 0.249E+03 0.338E+02   -.566E+01 -.740E+01 -.971E+00   -.107E-05 -.131E-05 0.167E-06
   -.374E+02 0.436E+02 0.495E+01   0.353E+02 -.466E+02 -.536E+01   0.229E+01 0.314E+01 0.426E+00   -.441E-05 -.109E-04 -.181E-05
 -----------------------------------------------------------------------------------------------
   0.521E+02 0.702E+01 0.198E+01   -.711E-13 -.185E-12 -.888E-14   -.521E+02 -.702E+01 -.198E+01   0.248E-04 -.224E-04 0.107E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.32942      0.00389     34.68572        -0.087355      0.138247      0.018342
      4.20065      1.11751     34.88053        -0.021750     -0.119305     -0.015415
      2.19744      2.24171      0.03391         0.201172      0.287238      0.038700
     34.42872      2.24202      0.02562         0.371923      0.498895      0.079596
      6.21984      2.16473      0.01582         0.523944     -0.070109     -0.010286
      2.23114     34.97333     34.72984        -0.338034     -0.527024     -0.071795
      0.34385     34.90944     34.69167         0.514121     -0.078978     -0.002032
     33.75579     34.19368     34.55332        -0.204503     -0.364108     -0.058837
     31.92202      1.64661      0.80450        -0.135645      0.123313      0.278075
     31.79788      0.30287     34.65379        -0.166006     -0.268240     -0.051825
     31.95001      1.97549     34.08140        -0.128773      0.217363     -0.216611
      4.69068      0.24155     34.76259         0.169628     -0.282712     -0.038110
      4.75345      4.40886      0.31719         0.180714      0.263225      0.034878
      2.26212      4.29036      0.30615        -0.203811      0.251354      0.033829
      1.16465      2.23265      0.03307        -0.538515      0.002810      0.000242
     33.76727      1.21164     34.85838        -0.298137     -0.254710     -0.040914
     32.26176      1.26676     34.84411         0.165807     -0.022516     -0.006812
      5.00428      2.26036      0.03101        -0.186213      0.319518      0.043397
      4.23169      3.47567      0.19415         0.024766     -0.142409     -0.018812
      2.88253      3.41400      0.18848        -0.044307     -0.104081     -0.013427
      2.82833      1.03725     34.87165         0.200973      0.132230      0.017816
 -----------------------------------------------------------------------------------
    total drift:                               -0.000251     -0.000198      0.000106


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -134.60822631 eV

  energy  without entropy=     -134.60822631  energy(sigma->0) =     -134.60822631
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6493: real time   19.7031


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4329.5067: real time 4342.9490
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5258833. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     566005. kBytes
   fftplans  :    1475802. kBytes
   grid      :    3091202. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5269.303
                            User time (sec):     4965.250
                          System time (sec):      304.053
                         Elapsed time (sec):     5285.911
  
                   Maximum memory used (kb):     6829956.
                   Average memory used (kb):           0.
  
                          Minor page faults:       371225
                          Major page faults:            8
                 Voluntary context switches:        68135
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5285.912785                                1   1
    2      w1_copy                              10.414988                           5411   2
    3      fftwav_mpi                          515.542170                           2153   2
    4      fftext_mpi                            1.806085                             11   2
    5      overl                                 0.008240                           3139   2
    6      orth1                                21.836623                           3014   2
    7      lincom                                1.163545                             43   2
    8      eccp                                 17.858563                            462   2
    9      hamiltmu                           1072.237224                           1004   2
   10        vhamil                              101.567622                         1800   3
   11        overl1                                0.005624                         1800   3
   12        kinhamil                            277.828944                         1800   3
   13          fftext_mpi                          274.441521                       1800   4
   14      pdssyex_zheevx                        0.123783                             42   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3644.921564           1
 hamiltmu                              692.835033        1004
 fftwav_mpi                            515.542170        2153
 fftext_mpi                            276.247606        1811
 vhamil                                101.567622        1800
 orth1                                  21.836623        3014
 eccp                                   17.858563         462
 w1_copy                                10.414988        5411
 kinhamil                                3.387424        1800
 lincom                                  1.163545          43
 pdssyex_zheevx                          0.123783          42
 overl                                   0.008240        3139
 overl1                                  0.005624        1800
 ---------------------------------------------------------------
  summed up times    5285.91278505325     
 
Profiling took   0.016377  0.006626  0.003257  0.003248 seconds
Profiling took   0.010666 seconds
