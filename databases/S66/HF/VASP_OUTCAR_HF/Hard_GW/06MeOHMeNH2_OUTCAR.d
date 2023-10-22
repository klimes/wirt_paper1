 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  18:57:59
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.064  0.999  1.000-   8 1.01   7 1.01  13 1.47
   2  0.980  0.001  0.000-   3 0.97  12 1.41
   3  0.008  0.002  0.000-   2 0.97
   4  0.938  0.961  0.000-  12 1.09
   5  0.979  0.947  0.975-  12 1.09
   6  0.980  0.947  0.025-  12 1.09
   7  0.074  0.013  0.023-   1 1.01
   8  0.074  0.012  0.976-   1 1.01
   9  0.066  0.944  0.976-  13 1.09
  10  0.108  0.956  0.001-  13 1.09
  11  0.066  0.945  0.026-  13 1.09
  12  0.969  0.962  0.000-   4 1.09   6 1.09   5 1.09   2 1.41
  13  0.077  0.959  0.001-  11 1.09   9 1.09  10 1.09   1 1.47
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   9   2
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
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

  volume/ion in A,a.u.               =    3298.08     22256.52
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
   0.06376896  0.99891050  0.99990250
   0.97980228  0.00130944  0.00018246
   0.00758925  0.00204886  0.00003827
   0.93820218  0.96105155  0.00016758
   0.97933126  0.94729567  0.97463590
   0.97954058  0.94706226  0.02523085
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
   0.96923798  0.96245955  0.00004612
   0.07741901  0.95930954  0.00097282
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
  34.29307981  0.04583037  0.00638610
   0.26562361  0.07171014  0.00133929
  32.83707642 33.63680423  0.00586542
  34.27659405 33.15534832 34.11225650
  34.28392022 33.14717917  0.88307978
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
  33.92332933 33.68608419  0.00161428
   2.70966551 33.57583398  0.03404877
 


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
 for species   2 augmentation radius   0.698 (default was   0.559)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       3377.93 KBytes
  max/ min on nodes  :        435.16        409.38

 Maximum index for augmentation-charges in exchange          246
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5488014. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     496343. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        503. kBytes
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


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2779: real time   18.3298
    SETDIJ:  cpu time    0.1488: real time    0.1491
    TRIAL :  cpu time   16.1180: real time   16.1688
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   34.6635: real time   34.7687

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2470920E+03  (-0.5211226E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         3.63288809
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       247.09197426 eV

  energy without entropy =      247.09197426  energy(sigma->0) =      247.09197426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.5960: real time   23.6714
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.5985: real time   23.6767

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5108605E+02  (-0.4988411E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00215072
  eigenvalues    EBANDS =       -47.45101421
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       196.00592124 eV

  energy without entropy =      196.00807197  energy(sigma->0) =      196.00699661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   23.5983: real time   23.6737
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.6007: real time   23.6790

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2088405E+02  (-0.1977671E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.01208689
  eigenvalues    EBANDS =       -68.32513236
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       175.12186693 eV

  energy without entropy =      175.13395382  energy(sigma->0) =      175.12791037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   27.3740: real time   27.4627
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.3765: real time   27.4680

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1123708E+02  (-0.1088694E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.00931127
  eigenvalues    EBANDS =       -79.56499122
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       163.88478368 eV

  energy without entropy =      163.89409495  energy(sigma->0) =      163.88943932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   27.3643: real time   27.4515
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.9526: real time    2.9646
    --------------------------------------------
      LOOP:  cpu time   30.3194: real time   30.4211

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8099651E+01  (-0.8013738E+01)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0310591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2536.54271567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.95874418     -850.94790935
  entropy T*S    EENTRO =        -0.01959721
  eigenvalues    EBANDS =       -87.65435639
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       155.78513258 eV

  energy without entropy =      155.80472979  energy(sigma->0) =      155.79493118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.0254: real time   20.0801
    SETDIJ:  cpu time    0.1461: real time    0.1465
    TRIAL :  cpu time   53.2067: real time   53.4275
    CORREC:  cpu time   70.0569: real time   70.3224
    CHARGE:  cpu time    2.8909: real time    2.9019
    --------------------------------------------
      LOOP:  cpu time  146.3308: real time  146.8857

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3575372E+03  (-0.2431792E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0060347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =      -858.81721996
  -exchange      EXHF   =       142.70329705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1807.75270575    -1808.03169478
  entropy T*S    EENTRO =        -0.00580532
  eigenvalues    EBANDS =     -1551.25611559
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       513.32234228 eV

  energy without entropy =      513.32814760  energy(sigma->0) =      513.32524494
  exchange ACFDT corr.  =        -1.04584700  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.7889: real time   20.8459
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   55.2284: real time   55.4539
    CORREC:  cpu time   71.0263: real time   71.2954
    CHARGE:  cpu time    2.9049: real time    2.9160
    --------------------------------------------
      LOOP:  cpu time  150.3008: real time  150.8669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1025351E+03  (-0.1516702E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0299753 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =      -992.30152958
  -exchange      EXHF   =       157.94445761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5535.26269234    -5535.78931023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1535.31419054
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       410.78728130 eV

  energy without entropy =      410.78728130  energy(sigma->0) =      410.78728130
  exchange ACFDT corr.  =        -0.27128105  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.7814: real time   20.8382
    SETDIJ:  cpu time    0.3040: real time    0.3048
    TRIAL :  cpu time   55.1138: real time   55.3385
    CORREC:  cpu time   71.0706: real time   71.3416
    CHARGE:  cpu time    2.9024: real time    2.9135
    --------------------------------------------
      LOOP:  cpu time  150.2254: real time  150.7925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2701482E+02  (-0.1114168E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0348796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1046.52955398
  -exchange      EXHF   =       163.55374559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4221.89713095    -4222.49312939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1513.64669578
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       383.77246441 eV

  energy without entropy =      383.77246441  energy(sigma->0) =      383.77246441
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.7813: real time   20.8382
    SETDIJ:  cpu time    0.2995: real time    0.3002
    TRIAL :  cpu time   55.6640: real time   55.8920
    CORREC:  cpu time   71.0409: real time   71.3106
    CHARGE:  cpu time    2.8961: real time    2.9072
    --------------------------------------------
      LOOP:  cpu time  150.7319: real time  151.3014

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1091243E+03  (-0.1277655E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       -0.0181146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1246.66187500
  -exchange      EXHF   =       175.15157535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2539.25163404    -2539.82395358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1434.26014454
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       274.64820330 eV

  energy without entropy =      274.64820330  energy(sigma->0) =      274.64820330
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.7865: real time   20.8434
    SETDIJ:  cpu time    0.3001: real time    0.3008
    TRIAL :  cpu time   55.6188: real time   55.8451
    CORREC:  cpu time   71.2269: real time   71.4988
    CHARGE:  cpu time    2.8997: real time    2.9104
    --------------------------------------------
      LOOP:  cpu time  150.8816: real time  151.4508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9876468E+02  (-0.9357453E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0128237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1537.46200730
  -exchange      EXHF   =       191.66196482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2415.25842845    -2415.93100902
  entropy T*S    EENTRO =        -0.00004356
  eigenvalues    EBANDS =     -1258.63482387
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       175.88352010 eV

  energy without entropy =      175.88356365  energy(sigma->0) =      175.88354187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.7957: real time   20.8527
    SETDIJ:  cpu time    0.2998: real time    0.3009
    TRIAL :  cpu time   55.3216: real time   55.5458
    CORREC:  cpu time   71.3471: real time   71.6174
    CHARGE:  cpu time    2.8909: real time    2.9020
    --------------------------------------------
      LOOP:  cpu time  150.7045: real time  151.2704

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7998136E+02  (-0.4679354E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0037235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -1869.67231985
  -exchange      EXHF   =       215.62004050
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3933.30831686    -3934.19627969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.14852457
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =        95.90215671 eV

  energy without entropy =       95.90215671  energy(sigma->0) =       95.90215671
  exchange ACFDT corr.  =        -0.00150202  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.7799: real time   20.8368
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   55.3004: real time   55.5260
    CORREC:  cpu time   70.9834: real time   71.2521
    CHARGE:  cpu time    2.9029: real time    2.9143
    --------------------------------------------
      LOOP:  cpu time  150.3277: real time  150.8939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4422207E+02  (-0.3476480E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0135619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2039.48413407
  -exchange      EXHF   =       229.78596007
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2827.74502958    -2828.64428328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -918.71345486
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =        51.68008446 eV

  energy without entropy =       51.68008446  energy(sigma->0) =       51.68008446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.7971: real time   20.8538
    SETDIJ:  cpu time    0.2992: real time    0.3002
    TRIAL :  cpu time   55.2761: real time   55.5028
    CORREC:  cpu time   71.0306: real time   71.2998
    CHARGE:  cpu time    2.8910: real time    2.9014
    --------------------------------------------
      LOOP:  cpu time  150.3484: real time  150.9155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3634557E+02  (-0.3571478E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0743715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2152.55635914
  -exchange      EXHF   =       241.62491601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2367.82090100    -2368.70270925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -853.84319947
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =        15.33451617 eV

  energy without entropy =       15.33451617  energy(sigma->0) =       15.33451617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.7912: real time   20.8426
    SETDIJ:  cpu time    0.3046: real time    0.3054
    TRIAL :  cpu time   55.1155: real time   55.3432
    CORREC:  cpu time   71.0882: real time   71.3566
    CHARGE:  cpu time    2.8995: real time    2.9108
    --------------------------------------------
      LOOP:  cpu time  150.2656: real time  150.8280

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4073178E+02  (-0.1892495E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.0882629 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2356.54953735
  -exchange      EXHF   =       262.44842082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3367.60918818    -3368.58395001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.31235456
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -25.39726590 eV

  energy without entropy =      -25.39726590  energy(sigma->0) =      -25.39726590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.7941: real time   20.8510
    SETDIJ:  cpu time    0.3022: real time    0.3033
    TRIAL :  cpu time   55.1972: real time   55.4221
    CORREC:  cpu time   71.0105: real time   71.2780
    CHARGE:  cpu time    2.8910: real time    2.9021
    --------------------------------------------
      LOOP:  cpu time  150.2483: real time  150.8127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1956512E+02  (-0.1688812E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1375983 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2440.66494195
  -exchange      EXHF   =       275.19983845
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2274.99377857    -2275.96529148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.51673472
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -44.96238410 eV

  energy without entropy =      -44.96238410  energy(sigma->0) =      -44.96238410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   21.1566: real time   21.2143
    SETDIJ:  cpu time    0.2981: real time    0.2991
    TRIAL :  cpu time   55.4499: real time   55.6742
    CORREC:  cpu time   71.1921: real time   71.4615
    CHARGE:  cpu time    2.8926: real time    2.9037
    --------------------------------------------
      LOOP:  cpu time  151.0468: real time  151.6133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1864812E+02  (-0.1324877E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1644514 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2495.72373586
  -exchange      EXHF   =       286.56720099
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2485.16087601    -2486.21964014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -634.38616723
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -63.61049921 eV

  energy without entropy =      -63.61049921  energy(sigma->0) =      -63.61049921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9034: real time   20.9606
    SETDIJ:  cpu time    0.2998: real time    0.3005
    TRIAL :  cpu time   55.6618: real time   55.8883
    CORREC:  cpu time   71.2421: real time   71.5102
    CHARGE:  cpu time    2.9131: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  151.0714: real time  151.6378

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1485389E+02  (-0.2551810E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1415905 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2532.11550835
  -exchange      EXHF   =       295.10052016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2301.47280027    -2302.56088614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.35228019
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -78.46438724 eV

  energy without entropy =      -78.46438724  energy(sigma->0) =      -78.46438724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9132: real time   20.9704
    SETDIJ:  cpu time    0.2999: real time    0.3009
    TRIAL :  cpu time   55.3023: real time   55.5281
    CORREC:  cpu time   71.2442: real time   71.5140
    CHARGE:  cpu time    2.8968: real time    2.9080
    --------------------------------------------
      LOOP:  cpu time  150.7062: real time  151.2738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3392297E+02  (-0.5382925E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.3569210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2221.18523508
  -exchange      EXHF   =       279.37216745
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1593.57335261    -1594.47411738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.81855191
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -44.54141729 eV

  energy without entropy =      -44.54141729  energy(sigma->0) =      -44.54141729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9180: real time   20.9752
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   55.2518: real time   55.4759
    CORREC:  cpu time   71.4595: real time   71.7306
    CHARGE:  cpu time    2.9010: real time    2.9121
    --------------------------------------------
      LOOP:  cpu time  150.8798: real time  151.4466

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5102664E+02  (-0.1030388E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2245098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2720.21107245
  -exchange      EXHF   =       325.53295293
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11483.13328732   -11484.72735009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.28684159
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =       -95.56805687 eV

  energy without entropy =      -95.56805687  energy(sigma->0) =      -95.56805687
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9298: real time   20.9870
    SETDIJ:  cpu time    0.3038: real time    0.3045
    TRIAL :  cpu time   55.2879: real time   55.5146
    CORREC:  cpu time   71.2329: real time   71.5014
    CHARGE:  cpu time    2.8929: real time    2.9041
    --------------------------------------------
      LOOP:  cpu time  150.6980: real time  151.2641

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1001949E+02  (-0.6240998E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1935741 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2690.51085355
  -exchange      EXHF   =       322.30304468
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1891.05095346    -1892.22307963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.19858075
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -105.58754876 eV

  energy without entropy =     -105.58754876  energy(sigma->0) =     -105.58754876
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9281: real time   20.9853
    SETDIJ:  cpu time    0.2973: real time    0.2983
    TRIAL :  cpu time   55.2757: real time   55.5010
    CORREC:  cpu time   71.1553: real time   71.4232
    CHARGE:  cpu time    2.8982: real time    2.9094
    --------------------------------------------
      LOOP:  cpu time  150.6044: real time  151.1694

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6211137E+01  (-0.1522182E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2264350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2652.98635703
  -exchange      EXHF   =       316.85923862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1373.47170493    -1374.51889982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.61533986
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79868615 eV

  energy without entropy =     -111.79868615  energy(sigma->0) =     -111.79868615
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9278: real time   20.9850
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   55.3125: real time   55.5380
    CORREC:  cpu time   71.2966: real time   71.5650
    CHARGE:  cpu time    2.8871: real time    2.8983
    --------------------------------------------
      LOOP:  cpu time  150.7707: real time  151.3369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1519621E+01  (-0.1473523E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2324572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2655.99764659
  -exchange      EXHF   =       317.37226773
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2063.23587423    -2064.36287024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.55689973
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -113.31830758 eV

  energy without entropy =     -113.31830758  energy(sigma->0) =     -113.31830758
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9220: real time   20.9793
    SETDIJ:  cpu time    0.3052: real time    0.3060
    TRIAL :  cpu time   55.2299: real time   55.4543
    CORREC:  cpu time   71.4761: real time   71.7456
    CHARGE:  cpu time    2.8957: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  150.8828: real time  151.4477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1482143E+01  (-0.6633922E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2216820 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2667.79260205
  -exchange      EXHF   =       319.67373747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1624.76558500    -1625.92637929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.51175865
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -114.80045050 eV

  energy without entropy =     -114.80045050  energy(sigma->0) =     -114.80045050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9342: real time   20.9914
    SETDIJ:  cpu time    0.3030: real time    0.3040
    TRIAL :  cpu time   55.3253: real time   55.5505
    CORREC:  cpu time   71.2124: real time   71.4823
    CHARGE:  cpu time    2.8951: real time    2.9062
    --------------------------------------------
      LOOP:  cpu time  150.7184: real time  151.2860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6670874E+00  (-0.4777407E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2273770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.98698134
  -exchange      EXHF   =       321.36461729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1334.06544175    -1335.20999350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.69158911
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -115.46753789 eV

  energy without entropy =     -115.46753789  energy(sigma->0) =     -115.46753789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9327: real time   20.9899
    SETDIJ:  cpu time    0.3037: real time    0.3044
    TRIAL :  cpu time   55.4053: real time   55.6307
    CORREC:  cpu time   71.4505: real time   71.7197
    CHARGE:  cpu time    2.9042: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  151.0463: real time  151.6131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4779535E+00  (-0.2541635E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2249552 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2682.25142230
  -exchange      EXHF   =       321.92936895
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1488.26136863    -1489.41537404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -535.46039963
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -115.94549138 eV

  energy without entropy =     -115.94549138  energy(sigma->0) =     -115.94549138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9369: real time   20.9942
    SETDIJ:  cpu time    0.2985: real time    0.2996
    TRIAL :  cpu time   55.2685: real time   55.4941
    CORREC:  cpu time   71.3697: real time   71.6389
    CHARGE:  cpu time    2.8956: real time    2.9068
    --------------------------------------------
      LOOP:  cpu time  150.8187: real time  151.3860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2536551E+00  (-0.9136896E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2197810 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2679.24795715
  -exchange      EXHF   =       321.44154033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.40799821    -1485.55070834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.24098654
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.19914647 eV

  energy without entropy =     -116.19914647  energy(sigma->0) =     -116.19914647
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9178: real time   20.9747
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.3165: real time   55.5411
    CORREC:  cpu time   71.3025: real time   71.5729
    CHARGE:  cpu time    2.8887: real time    2.8998
    --------------------------------------------
      LOOP:  cpu time  150.7747: real time  151.3415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9139022E-01  (-0.7566561E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2250193 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.48878545
  -exchange      EXHF   =       321.22211340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.87986613    -1363.00948245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.88521534
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.29053669 eV

  energy without entropy =     -116.29053669  energy(sigma->0) =     -116.29053669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9377: real time   20.9947
    SETDIJ:  cpu time    0.3002: real time    0.3010
    TRIAL :  cpu time   55.1625: real time   55.3892
    CORREC:  cpu time   71.1626: real time   71.4317
    CHARGE:  cpu time    2.8920: real time    2.9032
    --------------------------------------------
      LOOP:  cpu time  150.5050: real time  151.0722

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7558768E-01  (-0.3184863E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2297354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2677.46191213
  -exchange      EXHF   =       321.22333302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1352.51838625    -1353.65981981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.97707871
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.36612437 eV

  energy without entropy =     -116.36612437  energy(sigma->0) =     -116.36612437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.9442: real time   21.0015
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.4665: real time   55.6936
    CORREC:  cpu time   71.2145: real time   71.4839
    CHARGE:  cpu time    2.9077: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  150.8807: real time  151.4487

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3183658E-01  (-0.2711876E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2277374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.20792233
  -exchange      EXHF   =       321.32018957
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1372.40237143    -1373.55350823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.35005841
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.39796096 eV

  energy without entropy =     -116.39796096  energy(sigma->0) =     -116.39796096
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.9429: real time   21.0002
    SETDIJ:  cpu time    0.3007: real time    0.3014
    TRIAL :  cpu time   55.3214: real time   55.5473
    CORREC:  cpu time   71.3330: real time   71.6039
    CHARGE:  cpu time    2.8989: real time    2.9102
    --------------------------------------------
      LOOP:  cpu time  150.8454: real time  151.4149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2710692E-01  (-0.1136460E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2250727 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.84430808
  -exchange      EXHF   =       321.44021823
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1335.18820334    -1336.33313871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.86700967
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.42506788 eV

  energy without entropy =     -116.42506788  energy(sigma->0) =     -116.42506788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.9368: real time   20.9940
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.6511: real time   55.8762
    CORREC:  cpu time   71.1191: real time   71.3896
    CHARGE:  cpu time    2.8995: real time    2.9101
    --------------------------------------------
      LOOP:  cpu time  150.9578: real time  151.5248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1136072E-01  (-0.6774450E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2249363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.88001561
  -exchange      EXHF   =       321.47616601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.06443772    -1305.20256714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.88541660
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.43642860 eV

  energy without entropy =     -116.43642860  energy(sigma->0) =     -116.43642860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.9123: real time   20.9695
    SETDIJ:  cpu time    0.3027: real time    0.3037
    TRIAL :  cpu time   55.2466: real time   55.4705
    CORREC:  cpu time   71.3150: real time   71.5831
    CHARGE:  cpu time    2.9016: real time    2.9127
    --------------------------------------------
      LOOP:  cpu time  150.7300: real time  151.2940

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6772744E-02  (-0.4556356E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2256441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.82192114
  -exchange      EXHF   =       321.48048406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1295.19930799    -1296.33673232
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.95530696
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.44320135 eV

  energy without entropy =     -116.44320135  energy(sigma->0) =     -116.44320135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.9372: real time   20.9945
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.2787: real time   55.5053
    CORREC:  cpu time   71.2213: real time   71.4908
    CHARGE:  cpu time    2.8974: real time    2.9085
    --------------------------------------------
      LOOP:  cpu time  150.6847: real time  151.2522

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4557129E-02  (-0.3496045E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2251354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.78495966
  -exchange      EXHF   =       321.48210000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1290.59589717    -1291.73508008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.99668293
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.44775848 eV

  energy without entropy =     -116.44775848  energy(sigma->0) =     -116.44775848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.9140: real time   20.9712
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   55.2561: real time   55.4813
    CORREC:  cpu time   71.2954: real time   71.5652
    CHARGE:  cpu time    2.8968: real time    2.9079
    --------------------------------------------
      LOOP:  cpu time  150.7156: real time  151.2826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3496931E-02  (-0.3402916E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2246508 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.79745573
  -exchange      EXHF   =       321.49746947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1266.57305332    -1267.71143847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.00385101
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.45125541 eV

  energy without entropy =     -116.45125541  energy(sigma->0) =     -116.45125541
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.8652: real time   20.9223
    SETDIJ:  cpu time    0.2977: real time    0.2987
    TRIAL :  cpu time   55.5136: real time   55.7402
    CORREC:  cpu time   71.2375: real time   71.5074
    CHARGE:  cpu time    2.8932: real time    2.9042
    --------------------------------------------
      LOOP:  cpu time  150.8574: real time  151.4258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3403422E-02  (-0.2606256E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2245786 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.93230670
  -exchange      EXHF   =       321.52653394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1240.66527803    -1241.80286796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.90226316
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.45465883 eV

  energy without entropy =     -116.45465883  energy(sigma->0) =     -116.45465883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.9051: real time   20.9623
    SETDIJ:  cpu time    0.2983: real time    0.2990
    TRIAL :  cpu time   55.5470: real time   55.7733
    CORREC:  cpu time   71.3174: real time   71.5881
    CHARGE:  cpu time    2.8944: real time    2.9055
    --------------------------------------------
      LOOP:  cpu time  151.0104: real time  151.5794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2603761E-02  (-0.1949294E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2235592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2679.02140597
  -exchange      EXHF   =       321.54082518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1232.57915818    -1233.71673648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.83007052
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.45726259 eV

  energy without entropy =     -116.45726259  energy(sigma->0) =     -116.45726259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.9094: real time   20.9665
    SETDIJ:  cpu time    0.2971: real time    0.2981
    TRIAL :  cpu time   55.6634: real time   55.8893
    CORREC:  cpu time   71.1663: real time   71.4354
    CHARGE:  cpu time    2.8936: real time    2.9047
    --------------------------------------------
      LOOP:  cpu time  150.9797: real time  151.5469

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1948072E-02  (-0.2250179E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2218342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.95680289
  -exchange      EXHF   =       321.53684503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1218.03600731    -1219.17147484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.89475229
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.45921066 eV

  energy without entropy =     -116.45921066  energy(sigma->0) =     -116.45921066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.8846: real time   20.9417
    SETDIJ:  cpu time    0.3012: real time    0.3019
    TRIAL :  cpu time   55.2696: real time   55.4948
    CORREC:  cpu time   71.3044: real time   71.5746
    CHARGE:  cpu time    2.8960: real time    2.9072
    --------------------------------------------
      LOOP:  cpu time  150.7046: real time  151.2720

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2250296E-02  (-0.1752567E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2216564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.81283923
  -exchange      EXHF   =       321.52316880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1193.59410761    -1194.72614724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.03071792
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46146096 eV

  energy without entropy =     -116.46146096  energy(sigma->0) =     -116.46146096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.8774: real time   20.9344
    SETDIJ:  cpu time    0.3010: real time    0.3017
    TRIAL :  cpu time   55.7438: real time   55.9700
    CORREC:  cpu time   71.1842: real time   71.4535
    CHARGE:  cpu time    2.9009: real time    2.9123
    --------------------------------------------
      LOOP:  cpu time  151.0550: real time  151.6223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1752465E-02  (-0.1754854E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2220421 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.77261814
  -exchange      EXHF   =       321.51388536
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1183.95620566    -1185.08832452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.06332880
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46321342 eV

  energy without entropy =     -116.46321342  energy(sigma->0) =     -116.46321342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   20.8088: real time   20.8658
    SETDIJ:  cpu time    0.2977: real time    0.2985
    TRIAL :  cpu time   55.3685: real time   55.5936
    CORREC:  cpu time   71.0177: real time   71.2867
    CHARGE:  cpu time    2.8925: real time    2.9036
    --------------------------------------------
      LOOP:  cpu time  150.4384: real time  151.0039

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1755991E-02  (-0.1213514E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2213464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.81371871
  -exchange      EXHF   =       321.50977296
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1176.60495949    -1177.73851222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.01843795
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46496941 eV

  energy without entropy =     -116.46496941  energy(sigma->0) =     -116.46496941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   20.7444: real time   20.8013
    SETDIJ:  cpu time    0.3065: real time    0.3073
    TRIAL :  cpu time   55.3773: real time   55.6029
    CORREC:  cpu time   70.9813: real time   71.2483
    CHARGE:  cpu time    2.8959: real time    2.9070
    --------------------------------------------
      LOOP:  cpu time  150.3569: real time  150.9209

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1214219E-02  (-0.1115232E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2202294 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.82927905
  -exchange      EXHF   =       321.50820786
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1165.76527525    -1166.89778979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.00356493
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46618363 eV

  energy without entropy =     -116.46618363  energy(sigma->0) =     -116.46618363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   20.6976: real time   20.7540
    SETDIJ:  cpu time    0.2989: real time    0.2999
    TRIAL :  cpu time   55.4703: real time   55.6954
    CORREC:  cpu time   71.1466: real time   71.4161
    CHARGE:  cpu time    2.8966: real time    2.9078
    --------------------------------------------
      LOOP:  cpu time  150.5590: real time  151.1247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1116981E-02  (-0.8110930E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2198054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.83148212
  -exchange      EXHF   =       321.50632030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1156.56520407    -1157.69571158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -539.00259831
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46730062 eV

  energy without entropy =     -116.46730062  energy(sigma->0) =     -116.46730062
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   20.7491: real time   20.8056
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   55.3652: real time   55.5992
    CORREC:  cpu time   70.9701: real time   71.2401
    CHARGE:  cpu time    2.9021: real time    2.9133
    --------------------------------------------
      LOOP:  cpu time  150.3333: real time  150.9084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8112747E-03  (-0.6761683E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2194966 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.86950083
  -exchange      EXHF   =       321.50942506
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1154.43304718    -1155.56295756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.96909276
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46811189 eV

  energy without entropy =     -116.46811189  energy(sigma->0) =     -116.46811189
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   20.5451: real time   20.6011
    SETDIJ:  cpu time    0.2998: real time    0.3009
    TRIAL :  cpu time   55.3155: real time   55.5408
    CORREC:  cpu time   70.7106: real time   70.9765
    CHARGE:  cpu time    2.9041: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  149.8214: real time  150.3836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6762708E-03  (-0.4681492E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2190899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.93063130
  -exchange      EXHF   =       321.51923932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1152.78538935    -1153.91504993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91870262
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46878816 eV

  energy without entropy =     -116.46878816  energy(sigma->0) =     -116.46878816
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   20.3028: real time   20.3582
    SETDIJ:  cpu time    0.3048: real time    0.3058
    TRIAL :  cpu time   55.3914: real time   55.6173
    CORREC:  cpu time   70.4176: real time   70.6849
    CHARGE:  cpu time    2.8957: real time    2.9069
    --------------------------------------------
      LOOP:  cpu time  149.3628: real time  149.9260

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4682512E-03  (-0.3768748E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2189672 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.95894366
  -exchange      EXHF   =       321.52695181
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1149.44817857    -1150.57734588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.89906427
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46925641 eV

  energy without entropy =     -116.46925641  energy(sigma->0) =     -116.46925641
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   20.0441: real time   20.0989
    SETDIJ:  cpu time    0.3040: real time    0.3047
    TRIAL :  cpu time   55.7138: real time   55.9397
    CORREC:  cpu time   70.4211: real time   70.6888
    CHARGE:  cpu time    2.8892: real time    2.9005
    --------------------------------------------
      LOOP:  cpu time  149.4214: real time  149.9847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3770165E-03  (-0.2290843E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2189592 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.96239749
  -exchange      EXHF   =       321.52945686
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1147.59410757    -1148.72331661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.89845077
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46963343 eV

  energy without entropy =     -116.46963343  energy(sigma->0) =     -116.46963343
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.9896: real time   20.0443
    SETDIJ:  cpu time    0.3090: real time    0.3097
    TRIAL :  cpu time   55.5570: real time   55.7821
    CORREC:  cpu time   70.3717: real time   70.6320
    CHARGE:  cpu time    2.8991: real time    2.9103
    --------------------------------------------
      LOOP:  cpu time  149.1772: real time  149.7318

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2290847E-03  (-0.1852726E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2187247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.93940420
  -exchange      EXHF   =       321.52614698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.86783024    -1147.99717292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91822963
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.46986251 eV

  energy without entropy =     -116.46986251  energy(sigma->0) =     -116.46986251
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.8589: real time   19.9134
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   55.5680: real time   55.7950
    CORREC:  cpu time   70.0714: real time   70.3354
    CHARGE:  cpu time    2.9015: real time    2.9126
    --------------------------------------------
      LOOP:  cpu time  148.7415: real time  149.3015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1852407E-03  (-0.1190326E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185506 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.90075940
  -exchange      EXHF   =       321.52076806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.62689566    -1146.75585667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.95206241
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47004775 eV

  energy without entropy =     -116.47004775  energy(sigma->0) =     -116.47004775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.7453: real time   19.7994
    SETDIJ:  cpu time    0.3109: real time    0.3117
    TRIAL :  cpu time   55.4533: real time   55.6791
    CORREC:  cpu time   69.9984: real time   70.2645
    CHARGE:  cpu time    2.9054: real time    2.9165
    --------------------------------------------
      LOOP:  cpu time  148.4622: real time  149.0228

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190265E-03  (-0.6350516E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2186338 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.89311557
  -exchange      EXHF   =       321.52026597
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.07095081    -1146.19964824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.95958677
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47016678 eV

  energy without entropy =     -116.47016678  energy(sigma->0) =     -116.47016678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.4161: real time   19.4694
    SETDIJ:  cpu time    0.2974: real time    0.2981
    TRIAL :  cpu time   55.6140: real time   55.8399
    CORREC:  cpu time   69.5395: real time   69.8036
    CHARGE:  cpu time    2.9081: real time    2.9192
    --------------------------------------------
      LOOP:  cpu time  147.8193: real time  148.3771

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6350142E-04  (-0.4756760E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2186378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.92231594
  -exchange      EXHF   =       321.52484903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.63025766    -1146.75917230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.93481576
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47023028 eV

  energy without entropy =     -116.47023028  energy(sigma->0) =     -116.47023028
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2784: real time   19.3313
    SETDIJ:  cpu time    0.3053: real time    0.3060
    TRIAL :  cpu time   55.7415: real time   55.9665
    CORREC:  cpu time   69.5818: real time   69.8462
    CHARGE:  cpu time    2.9137: real time    2.9250
    --------------------------------------------
      LOOP:  cpu time  147.8668: real time  148.4237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4756408E-04  (-0.3577041E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.95078698
  -exchange      EXHF   =       321.53016633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.61485388    -1146.74382756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91165053
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47027785 eV

  energy without entropy =     -116.47027785  energy(sigma->0) =     -116.47027785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.3177: real time   19.3705
    SETDIJ:  cpu time    0.2991: real time    0.3002
    TRIAL :  cpu time   55.5206: real time   55.7446
    CORREC:  cpu time   69.6788: real time   69.9428
    CHARGE:  cpu time    2.9065: real time    2.9176
    --------------------------------------------
      LOOP:  cpu time  147.7690: real time  148.3241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3576688E-04  (-0.3054364E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.95781530
  -exchange      EXHF   =       321.53231407
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.14364489    -1146.27249580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.90692850
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47031361 eV

  energy without entropy =     -116.47031361  energy(sigma->0) =     -116.47031361
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.3382: real time   19.3913
    SETDIJ:  cpu time    0.2995: real time    0.3003
    TRIAL :  cpu time   55.6200: real time   55.8414
    CORREC:  cpu time   69.9590: real time   70.2239
    CHARGE:  cpu time    2.9107: real time    2.9218
    --------------------------------------------
      LOOP:  cpu time  148.1759: real time  148.7297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3053851E-04  (-0.2763684E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.95093686
  -exchange      EXHF   =       321.53152728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.01109584    -1146.13993308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91306435
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47034415 eV

  energy without entropy =     -116.47034415  energy(sigma->0) =     -116.47034415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.3740: real time   19.4269
    SETDIJ:  cpu time    0.2975: real time    0.2985
    TRIAL :  cpu time   55.7176: real time   55.9403
    CORREC:  cpu time   69.7570: real time   70.0216
    CHARGE:  cpu time    2.9137: real time    2.9247
    --------------------------------------------
      LOOP:  cpu time  148.1078: real time  148.6625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2763516E-04  (-0.2353546E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94346120
  -exchange      EXHF   =       321.53015420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.18684846    -1146.31578962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91909064
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47037179 eV

  energy without entropy =     -116.47037179  energy(sigma->0) =     -116.47037179
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.3118: real time   19.3645
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   55.4358: real time   55.6599
    CORREC:  cpu time   69.6324: real time   69.8968
    CHARGE:  cpu time    2.9026: real time    2.9137
    --------------------------------------------
      LOOP:  cpu time  147.6296: real time  148.1855

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2353307E-04  (-0.2153774E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94066340
  -exchange      EXHF   =       321.52989915
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1145.02073504    -1146.14975183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.92158130
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47039532 eV

  energy without entropy =     -116.47039532  energy(sigma->0) =     -116.47039532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.3013: real time   19.3540
    SETDIJ:  cpu time    0.2976: real time    0.2983
    TRIAL :  cpu time   55.4587: real time   55.6829
    CORREC:  cpu time   69.6310: real time   69.8962
    CHARGE:  cpu time    2.9071: real time    2.9183
    --------------------------------------------
      LOOP:  cpu time  147.6476: real time  148.2048

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2153467E-04  (-0.1990134E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185891 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94096449
  -exchange      EXHF   =       321.53023775
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.84079277    -1145.96987082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.92157909
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47041685 eV

  energy without entropy =     -116.47041685  energy(sigma->0) =     -116.47041685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.2620: real time   19.3146
    SETDIJ:  cpu time    0.3000: real time    0.3011
    TRIAL :  cpu time   55.4505: real time   55.6737
    CORREC:  cpu time   69.7529: real time   70.0160
    CHARGE:  cpu time    2.9020: real time    2.9131
    --------------------------------------------
      LOOP:  cpu time  147.7162: real time  148.2695

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1990497E-04  (-0.1220306E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185708 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94183178
  -exchange      EXHF   =       321.53049758
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.90695368    -1146.03605569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.92096757
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47043676 eV

  energy without entropy =     -116.47043676  energy(sigma->0) =     -116.47043676
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2955: real time   19.3482
    SETDIJ:  cpu time    0.2973: real time    0.2981
    TRIAL :  cpu time   55.3532: real time   55.5800
    CORREC:  cpu time   69.6976: real time   69.9623
    CHARGE:  cpu time    2.9114: real time    2.9225
    --------------------------------------------
      LOOP:  cpu time  147.6030: real time  148.1613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1220171E-04  (-0.1081465E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94202897
  -exchange      EXHF   =       321.53044403
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.93868799    -1146.06777216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.92074687
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47044896 eV

  energy without entropy =     -116.47044896  energy(sigma->0) =     -116.47044896
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2724: real time   19.3253
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   55.3281: real time   55.5549
    CORREC:  cpu time   69.6914: real time   69.9560
    CHARGE:  cpu time    2.9094: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  147.5450: real time  148.1034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1081480E-04  (-0.1057438E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94386611
  -exchange      EXHF   =       321.53031674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.91163988    -1146.04069765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91881965
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47045978 eV

  energy without entropy =     -116.47045978  energy(sigma->0) =     -116.47045978
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2680: real time   19.3210
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   55.5749: real time   55.7997
    CORREC:  cpu time   69.5874: real time   69.8515
    CHARGE:  cpu time    2.9070: real time    2.9180
    --------------------------------------------
      LOOP:  cpu time  147.6811: real time  148.2375

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1057368E-04  (-0.8454921E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.2185736 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05841710
  Ewald energy   TEWEN  =      1759.04533529
  -Hartree energ DENC   =     -2678.94845261
  -exchange      EXHF   =       321.53035655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.91363388    -1146.04272028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.91425491
  atomic energy  EATOM  =      1021.88721462
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47047035 eV

  energy without entropy =     -116.47047035  energy(sigma->0) =     -116.47047035
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2060


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -85.6917       2 -82.5521       3 -23.7913       4 -21.5848       5 -21.5829
       6 -21.5822       7 -24.0038       8 -24.0042       9 -22.3742      10 -22.2753
      11 -22.3734      12 -90.7660      13 -91.0003
 
 
 
 E-fermi : -11.1992     XC(G=0):   0.0000     alpha+bet : -0.0144


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.0658      2.00000
      2     -32.5018      2.00000
      3     -24.9317      2.00000
      4     -24.4778      2.00000
      5     -18.6134      2.00000
      6     -18.2186      2.00000
      7     -16.9284      2.00000
      8     -16.1954      2.00000
      9     -15.6395      2.00000
     10     -15.4267      2.00000
     11     -14.5814      2.00000
     12     -13.1282      2.00000
     13     -11.4159      2.00000
     14     -11.3301      2.00000
     15       0.0056      0.00000
     16       0.1164      0.00000
     17       0.1314      0.00000
     18       0.1353      0.00000
     19       0.1401      0.00000
     20       0.1626      0.00000
     21       0.1738      0.00000
     22       0.2572      0.00000
     23       0.2577      0.00000
     24       0.2643      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.842  25.079 -20.367  -0.002   0.000   0.032  -0.002   0.000
 25.079  52.887 -48.960  -0.003   0.000   0.062  -0.004   0.000
-20.367 -48.960  94.326  -0.000   0.000   0.003   0.009  -0.000
 -0.002  -0.003  -0.000  -8.380   0.000  -0.000   4.453  -0.000
  0.000   0.000   0.000   0.000  -8.379   0.000  -0.000   4.446
  0.032   0.062   0.003  -0.000   0.000  -8.355   0.002  -0.000
 -0.002  -0.004   0.009   4.453  -0.000   0.002  69.773   0.001
  0.000   0.000  -0.000  -0.000   4.446  -0.000   0.001  69.794
  0.050   0.110  -0.171   0.002  -0.000   4.325  -0.002   0.000
  0.005   0.011  -0.015   9.697   0.000  -0.002 *******  -0.001
 -0.000  -0.000   0.000   0.000   9.705   0.000  -0.001 *******
 -0.128  -0.278   0.289  -0.002   0.000   9.849   0.000  -0.000
  0.000   0.001   0.000  -0.007  -0.000   0.000   0.107   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.008
  0.004   0.008   0.003  -0.000  -0.000   0.004  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000  -0.007  -0.000   0.000   0.109
 -0.008  -0.015  -0.005  -0.000  -0.000  -0.007   0.002   0.000
 -0.001  -0.001  -0.000   0.028   0.000  -0.002  -0.206  -0.000
  0.000   0.000   0.000  -0.000  -0.003   0.000   0.001   0.018
 -0.005  -0.009  -0.008  -0.000   0.000  -0.017   0.003  -0.001
  0.000   0.000   0.000   0.000   0.028   0.000  -0.000  -0.209
  0.009   0.016   0.017   0.001   0.000   0.029  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.452   0.044   0.023   0.014  -0.000  -0.230   0.002  -0.000   0.009   0.000  -0.000   0.002   0.005   0.000   0.019  -0.000
  0.044   0.002   0.001   0.001  -0.000   0.023   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001  -0.000
  0.023   0.001   0.001   0.001  -0.000   0.011   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.014   0.001   0.001   1.220   0.001   0.011   0.058   0.000   0.001   0.012  -0.000   0.000   0.074   0.007   0.067   0.000
 -0.000  -0.000  -0.000   0.001   1.272  -0.000   0.000   0.059  -0.000  -0.000   0.012  -0.000   0.000   0.089  -0.006   0.083
 -0.230   0.023   0.011   0.011  -0.000   1.607   0.001  -0.000   0.039   0.000  -0.000   0.005   0.007   0.000   0.003  -0.000
  0.002   0.000   0.000   0.058   0.000   0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.004   0.000   0.003   0.000
 -0.000  -0.000  -0.000   0.000   0.059  -0.000  -0.000   0.003  -0.000  -0.000   0.001  -0.000   0.000   0.004  -0.000   0.004
  0.009   0.001   0.001   0.001  -0.000   0.039   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.012  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.001   0.000
 -0.000  -0.000  -0.000  -0.000   0.012  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000   0.001
  0.002   0.000   0.000   0.000  -0.000   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.005   0.000   0.000   0.074   0.000   0.007   0.004   0.000   0.000   0.001   0.000  -0.000   0.005   0.000   0.004  -0.000
  0.000   0.000   0.000   0.007   0.089   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.000   0.008  -0.000   0.006
  0.019   0.001   0.000   0.067  -0.006   0.003   0.003  -0.000   0.000   0.001  -0.000   0.000   0.004  -0.000   0.004  -0.000
 -0.000  -0.000  -0.000   0.000   0.083  -0.000   0.000   0.004  -0.000   0.000   0.001   0.000  -0.000   0.006  -0.000   0.005
 -0.027  -0.001  -0.000   0.038  -0.003  -0.001   0.002  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000   0.002  -0.000
  0.001   0.000   0.000   0.016   0.000   0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.000   0.000   0.000   0.002   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000   0.001
  0.005   0.000   0.000   0.016  -0.001   0.002   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.000   0.017  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000   0.001
 -0.007  -0.000  -0.000   0.009  -0.001  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.7385: real time    2.7461
    FORHF :  cpu time   39.5404: real time   39.6502
    FORNL :  cpu time    4.4221: real time    4.4344
    FORCOR:  cpu time   18.2014: real time   18.2511
    OFIELD:  cpu time    0.0561: real time    0.0562

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
   -.290E+02 -.111E+03 0.294E+01   -.544E+01 0.112E+03 -.295E+01   0.294E+02 0.141E+00 -.295E-02
   0.985E+02 -.188E+03 -.737E+00   -.131E+03 0.233E+03 0.113E+01   0.258E+02 -.349E+02 -.318E+00
   -.664E+02 -.246E+02 0.498E+00   0.740E+02 0.253E+02 -.536E+00   -.850E+01 -.471E+00 0.428E-01
   0.752E+02 0.161E+02 -.192E+00   -.813E+02 -.163E+02 0.216E+00   0.595E+01 0.254E+00 -.234E-01
   -.276E+01 0.461E+02 0.543E+02   0.462E+01 -.488E+02 -.591E+02   -.180E+01 0.283E+01 0.471E+01
   -.305E+01 0.466E+02 -.537E+02   0.495E+01 -.494E+02 0.584E+02   -.184E+01 0.287E+01 -.467E+01
   -.359E+02 -.541E+02 -.649E+02   0.382E+02 0.578E+02 0.706E+02   -.255E+01 -.384E+01 -.591E+01
   -.359E+02 -.505E+02 0.677E+02   0.382E+02 0.539E+02 -.736E+02   -.255E+01 -.352E+01 0.611E+01
   0.537E+01 0.466E+02 0.518E+02   -.751E+01 -.496E+02 -.566E+02   0.214E+01 0.296E+01 0.465E+01
   -.720E+02 0.182E+02 -.517E+00   0.778E+02 -.188E+02 0.533E+00   -.576E+01 0.651E+00 -.184E-01
   0.545E+01 0.437E+02 -.544E+02   -.759E+01 -.464E+02 0.592E+02   0.214E+01 0.271E+01 -.480E+01
   0.901E+02 0.131E+03 0.599E+00   -.932E+02 -.139E+03 -.623E+00   0.196E+01 0.572E+01 0.218E-01
   -.863E+02 0.108E+03 -.306E+01   0.879E+02 -.114E+03 0.322E+01   -.133E+01 0.411E+01 -.114E+00
 -----------------------------------------------------------------------------------------------
   -.564E+02 0.274E+02 0.447E+00   -.142E-13 -.995E-13 -.444E-15   0.431E+02 -.205E+02 -.326E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659         0.993802      0.255171     -0.007413
     34.29308      0.04583      0.00639         1.233242     -0.967113     -0.009023
      0.26562      0.07171      0.00134        -1.321724      0.204819      0.005970
     32.83708     33.63680      0.00587         0.234559      0.009678     -0.001633
     34.27659     33.15535     34.11226        -0.035642      0.230172      0.195711
     34.28392     33.14718      0.88308        -0.038153      0.231562     -0.193898
      2.60253      0.46964      0.78972        -0.315852     -0.283803     -0.472186
      2.60266      0.42621     34.17733        -0.316366     -0.258143      0.486034
      2.31778     33.04181     34.17186         0.109489      0.109985      0.172078
      3.79638     33.46910      0.03708        -0.245358      0.106803     -0.003161
      2.31754     33.08910      0.92368         0.108894      0.100592     -0.178316
     33.92333     33.68608      0.00161        -0.244316      0.331634      0.004855
      2.70967     33.57583      0.03405        -0.162575     -0.071359      0.000980
 -----------------------------------------------------------------------------------
    total drift:                                0.002208      0.025597      0.004748


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -116.47047035 eV

  energy  without entropy=     -116.47047035  energy(sigma->0) =     -116.47047035
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.6162: real time   19.6700


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9160.3678: real time 9194.1236
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5488014. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     496343. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        503. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10096.052
                            User time (sec):     9226.435
                          System time (sec):      869.616
                         Elapsed time (sec):    10133.043
  
                   Maximum memory used (kb):     7683804.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2669269
                          Major page faults:            5
                 Voluntary context switches:      1222786
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10133.044159                                1   1
    2      w1_copy                               2.793844                           1524   2
    3      fftwav_mpi                          339.551807                           1258   2
    4      fftext_mpi                            1.007617                              6   2
    5      overl                                 0.002488                            781   2
    6      orth1                                 2.824337                            471   2
    7      lincom                                3.401939                            336   2
    8      eccp                                 50.213126                           1020   2
    9      hamiltmu                             57.655723                             65   2
   10        vhamil                                7.940223                          130   3
   11        overl1                                0.000260                          130   3
   12        kinhamil                             20.613185                          130   3
   13          fftext_mpi                           20.363992                        130   4
   14      pdssyex_zheevx                        3.304140                            115   2
   15      fock_acc                           2504.435972                            165   2
   16        w1_copy                               2.529377                          990   3
   17        fftwav_mpi                          137.475388                          990   3
   18        fock_charge_mu                      142.260824                          660   3
   19          racc0mu_hf                            3.061094                        660   4
   20        rpromu_hf                             5.503461                          660   3
   21        overl1                                0.000595                          330   3
   22        fftext_mpi                           54.526390                          330   3
   23      hamilt_local                         88.473722                            330   2
   24        vhamil                               19.623793                          330   3
   25        kinhamil                             68.849017                          330   3
   26          fftext_mpi                           68.204323                        330   4
   27      w1_dscal                              9.459708                            330   2
   28      eddiag                             2596.444931                             55   2
   29        fock_acc                           2499.011312                          165   3
   30          w1_copy                               2.235829                        990   4
   31          fftwav_mpi                          136.050608                        990   4
   32          fock_charge_mu                      141.421608                        660   4
   33            racc0mu_hf                            2.155723                      660   5
   34          rpromu_hf                             5.416079                        660   4
   35          overl1                                0.000594                        330   4
   36          fftext_mpi                           53.562124                        330   4
   37        fftwav_mpi                           80.534472                          330   3
   38        eccp                                 15.411668                          330   3
   39      rpro1_hf                              0.960842                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4472.513961           1
 fock_acc                             4322.464407         330
 fftwav_mpi                            693.612275        3568
 fock_charge_mu                        278.465616        1320
 fftext_mpi                            197.664447        1126
 eccp                                   65.624794        1350
 hamiltmu                               29.102054          65
 vhamil                                 27.564016         460
 rpromu_hf                              10.919540        1320
 w1_dscal                                9.459708         330
 w1_copy                                 7.559051        3504
 racc0mu_hf                              5.216817        1320
 lincom                                  3.401939         336
 pdssyex_zheevx                          3.304140         115
 orth1                                   2.824337         471
 eddiag                                  1.487480          55
 rpro1_hf                                0.960842         384
 kinhamil                                0.893887         460
 overl                                   0.002488         781
 overl1                                  0.001448         790
 hamilt_local                            0.000913         330
 ---------------------------------------------------------------
  summed up times    10133.0441589355     
 
Profiling took   0.015798  0.006260  0.003295  0.003269 seconds
Profiling took   0.010650 seconds
