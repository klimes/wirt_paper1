 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.23  17:38:38
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.995  0.990  0.105-   6 1.01  11 1.36  12 1.44
   2  0.014  0.004  0.166-  11 1.23
   3  0.997  0.061  0.092-  10 1.09
   4  0.036  0.066  0.124-  10 1.09
   5  0.990  0.072  0.141-  10 1.09
   6  0.991  1.000  0.079-   1 1.01
   7  0.996  0.944  0.142-  12 1.09
   8  0.968  0.937  0.101-  12 1.09
   9  0.018  0.934  0.097-  12 1.09
  10  0.007  0.056  0.121-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.006  0.014  0.133-   2 1.23   1 1.36  10 1.51
  12  0.994  0.949  0.111-   7 1.09   8 1.09   9 1.09   1 1.44
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   7   3
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   NELECT =      30.0000    total number of electrons
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

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.99531754  0.98963600  0.10510688
   0.01408964  0.00430329  0.16561485
   0.99677744  0.06062487  0.09225658
   0.03628397  0.06608141  0.12353470
   0.98975024  0.07227930  0.14116074
   0.99071388  0.99986430  0.07864778
   0.99649739  0.94409923  0.14190926
   0.96754516  0.93691514  0.10085971
   0.01795564  0.93447165  0.09712830
   0.00701016  0.05588971  0.12120780
   0.00595740  0.01437076  0.13308520
   0.99426631  0.94886802  0.11133794
 
 position of ions in cartesian coordinates  (Angst):
  34.83611384 34.63725986  3.67874076
   0.49313751  0.15061519  5.79651991
  34.88721034  2.12187056  3.22898025
   1.26993900  2.31284928  4.32371453
  34.64125857  2.52977555  4.94062574
  34.67498594 34.99525060  2.75267242
  34.87740853 33.04347310  4.96682405
  33.86408043 32.79203006  3.53008970
   0.62844744 32.70650787  3.39949039
   0.24535544  1.95613972  4.24227302
   0.20850911  0.50297661  4.65798185
  34.79932096 33.21038063  3.89682782
 


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
  total allocation   :       3268.36 KBytes
  max/ min on nodes  :        434.77        378.71

 Maximum index for augmentation-charges in exchange          254
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5479324. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        521. kBytes
   wavefun   :     156744. kBytes
 
     INWAV:  cpu time    5.0607: real time    5.5021
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          818 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0542: real time    0.0544


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.1344: real time   18.1844
    SETDIJ:  cpu time    0.1529: real time    0.1533
    TRIAL :  cpu time   52.9419: real time   53.1606
    CORREC:  cpu time   69.3689: real time   69.6342
    CHARGE:  cpu time    2.8725: real time    2.8835
    --------------------------------------------
      LOOP:  cpu time  143.5874: real time  144.1483

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1195465E+03  (-0.6509236E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1734924 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3242.43606608
  -exchange      EXHF   =       342.04606774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.57393124    -1308.87712981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -586.81003590
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -119.54650036 eV

  energy without entropy =     -119.54650036  energy(sigma->0) =     -119.54650036
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   19.7842: real time   19.8384
    SETDIJ:  cpu time    0.1520: real time    0.1524
    TRIAL :  cpu time   52.9786: real time   53.1972
    CORREC:  cpu time   69.3442: real time   69.6083
    CHARGE:  cpu time    2.8725: real time    2.8834
    --------------------------------------------
      LOOP:  cpu time  145.1861: real time  145.7366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6490721E+00  (-0.3670883E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1738076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3237.21198538
  -exchange      EXHF   =       342.70623382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1144.66492483    -1145.80992078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.50155744
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.19557249 eV

  energy without entropy =     -120.19557249  energy(sigma->0) =     -120.19557249
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   19.8357: real time   19.8900
    SETDIJ:  cpu time    0.1504: real time    0.1508
    TRIAL :  cpu time   53.1870: real time   53.4393
    CORREC:  cpu time   69.2773: real time   69.5415
    CHARGE:  cpu time    2.8779: real time    2.8889
    --------------------------------------------
      LOOP:  cpu time  145.3845: real time  145.9693

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3624940E+00  (-0.2192936E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1907626 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3236.80451525
  -exchange      EXHF   =       343.33121224
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1229.11160523    -1230.26915839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.88394283
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.55806654 eV

  energy without entropy =     -120.55806654  energy(sigma->0) =     -120.55806654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   19.8181: real time   19.8724
    SETDIJ:  cpu time    0.1516: real time    0.1520
    TRIAL :  cpu time   53.1139: real time   53.3327
    CORREC:  cpu time   69.1755: real time   69.4392
    CHARGE:  cpu time    2.8774: real time    2.8885
    --------------------------------------------
      LOOP:  cpu time  145.1938: real time  145.7446

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2226762E+00  (-0.6764176E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1978412 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.39051899
  -exchange      EXHF   =       344.49061654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1253.81212145    -1255.01753964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.63215458
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.78074276 eV

  energy without entropy =     -120.78074276  energy(sigma->0) =     -120.78074276
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   19.8091: real time   19.8634
    SETDIJ:  cpu time    0.1534: real time    0.1537
    TRIAL :  cpu time   52.9046: real time   53.1229
    CORREC:  cpu time   68.8899: real time   69.1513
    CHARGE:  cpu time    2.8730: real time    2.8841
    --------------------------------------------
      LOOP:  cpu time  144.6871: real time  145.2349

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6735075E-01  (-0.3780996E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1987094 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.32782216
  -exchange      EXHF   =       344.67103907
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1240.83678202    -1242.04737938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.93744553
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.84809351 eV

  energy without entropy =     -120.84809351  energy(sigma->0) =     -120.84809351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.7804: real time   19.8343
    SETDIJ:  cpu time    0.1517: real time    0.1524
    TRIAL :  cpu time   52.9768: real time   53.2054
    CORREC:  cpu time   69.8956: real time   70.1624
    CHARGE:  cpu time    2.9062: real time    2.9171
    --------------------------------------------
      LOOP:  cpu time  145.7645: real time  146.3284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3764473E-01  (-0.2174509E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1960612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.32563316
  -exchange      EXHF   =       344.67782862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1225.92575485    -1227.12954533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99087569
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.88573825 eV

  energy without entropy =     -120.88573825  energy(sigma->0) =     -120.88573825
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.6255: real time   20.6820
    SETDIJ:  cpu time    0.3035: real time    0.3043
    TRIAL :  cpu time   55.2650: real time   55.4917
    CORREC:  cpu time   70.8678: real time   71.1362
    CHARGE:  cpu time    2.9147: real time    2.9258
    --------------------------------------------
      LOOP:  cpu time  150.0369: real time  150.6032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2182821E-01  (-0.1231676E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1978128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3239.84958201
  -exchange      EXHF   =       344.76189930
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1226.12035858    -1227.31950790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.57746690
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.90756646 eV

  energy without entropy =     -120.90756646  energy(sigma->0) =     -120.90756646
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4489: real time   20.5047
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time   55.2786: real time   55.5036
    CORREC:  cpu time   70.5514: real time   70.8186
    CHARGE:  cpu time    2.8984: real time    2.9094
    --------------------------------------------
      LOOP:  cpu time  149.5348: real time  150.0973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1225881E-01  (-0.9573559E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1989429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.14294796
  -exchange      EXHF   =       344.89200841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1241.65079012    -1242.85655039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.41985790
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.91982527 eV

  energy without entropy =     -120.91982527  energy(sigma->0) =     -120.91982527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3897: real time   20.4454
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   55.2179: real time   55.4552
    CORREC:  cpu time   70.1135: real time   70.3791
    CHARGE:  cpu time    2.9015: real time    2.9126
    --------------------------------------------
      LOOP:  cpu time  148.9802: real time  149.5538

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9671206E-02  (-0.3936686E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1993429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.04046352
  -exchange      EXHF   =       345.10490324
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1246.11571584    -1247.32737844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.73900606
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.92949648 eV

  energy without entropy =     -120.92949648  energy(sigma->0) =     -120.92949648
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.6899: real time   19.7439
    SETDIJ:  cpu time    0.3035: real time    0.3042
    TRIAL :  cpu time   55.3628: real time   55.5886
    CORREC:  cpu time   69.9630: real time   70.2284
    CHARGE:  cpu time    2.8952: real time    2.9065
    --------------------------------------------
      LOOP:  cpu time  148.2705: real time  148.8304

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3928733E-02  (-0.2697986E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2007112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3241.08257783
  -exchange      EXHF   =       345.13821363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1241.53783497    -1242.75028780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.73334064
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93342521 eV

  energy without entropy =     -120.93342521  energy(sigma->0) =     -120.93342521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.3639: real time   19.4167
    SETDIJ:  cpu time    0.3028: real time    0.3039
    TRIAL :  cpu time   55.2797: real time   55.5044
    CORREC:  cpu time   69.8920: real time   70.1594
    CHARGE:  cpu time    2.9096: real time    2.9205
    --------------------------------------------
      LOOP:  cpu time  147.8044: real time  148.3642

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2696290E-02  (-0.1401808E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2017387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.73083947
  -exchange      EXHF   =       345.08952393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1243.39880087    -1244.61304187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.03729742
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93612150 eV

  energy without entropy =     -120.93612150  energy(sigma->0) =     -120.93612150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.3394: real time   19.3925
    SETDIJ:  cpu time    0.3033: real time    0.3041
    TRIAL :  cpu time   55.3022: real time   55.5285
    CORREC:  cpu time   70.6725: real time   70.9403
    CHARGE:  cpu time    2.9045: real time    2.9153
    --------------------------------------------
      LOOP:  cpu time  148.5677: real time  149.1291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1401267E-02  (-0.1014436E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2025062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.50224354
  -exchange      EXHF   =       345.04648466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1247.47968714    -1248.69558825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.22259523
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93752277 eV

  energy without entropy =     -120.93752277  energy(sigma->0) =     -120.93752277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.4595: real time   19.5126
    SETDIJ:  cpu time    0.3026: real time    0.3033
    TRIAL :  cpu time   55.6187: real time   55.8590
    CORREC:  cpu time   70.2093: real time   70.4762
    CHARGE:  cpu time    2.8894: real time    2.9006
    --------------------------------------------
      LOOP:  cpu time  148.5369: real time  149.1119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1014239E-02  (-0.4880516E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2033607 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.43786967
  -exchange      EXHF   =       345.02604399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.13442652    -1251.35169942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.26617089
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93853701 eV

  energy without entropy =     -120.93853701  energy(sigma->0) =     -120.93853701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.5697: real time   19.6231
    SETDIJ:  cpu time    0.3032: real time    0.3043
    TRIAL :  cpu time   55.4455: real time   55.6709
    CORREC:  cpu time   70.2972: real time   70.5652
    CHARGE:  cpu time    2.9033: real time    2.9146
    --------------------------------------------
      LOOP:  cpu time  148.5744: real time  149.1360

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4880810E-03  (-0.3667595E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2035994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.56642795
  -exchange      EXHF   =       345.03323496
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1254.73231687    -1255.95109748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.14378394
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93902509 eV

  energy without entropy =     -120.93902509  energy(sigma->0) =     -120.93902509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.5912: real time   19.6444
    SETDIJ:  cpu time    0.3056: real time    0.3067
    TRIAL :  cpu time   56.9252: real time   57.1571
    CORREC:  cpu time   70.2048: real time   70.4699
    CHARGE:  cpu time    2.9023: real time    2.9133
    --------------------------------------------
      LOOP:  cpu time  149.9867: real time  150.5515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3667825E-03  (-0.2264131E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2038100 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.70301060
  -exchange      EXHF   =       345.04472730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1256.20363835    -1257.42265494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01882445
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93939187 eV

  energy without entropy =     -120.93939187  energy(sigma->0) =     -120.93939187
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   19.6430: real time   19.6968
    SETDIJ:  cpu time    0.3016: real time    0.3023
    TRIAL :  cpu time   55.3506: real time   55.6072
    CORREC:  cpu time   70.1765: real time   70.4439
    CHARGE:  cpu time    2.9089: real time    2.9199
    --------------------------------------------
      LOOP:  cpu time  148.4244: real time  149.0168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2264724E-03  (-0.2261226E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2046642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.74505317
  -exchange      EXHF   =       345.04579933
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1257.42868744    -1258.64802946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97775494
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93961834 eV

  energy without entropy =     -120.93961834  energy(sigma->0) =     -120.93961834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   19.5470: real time   19.6006
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   55.5715: real time   55.7992
    CORREC:  cpu time   70.0520: real time   70.3178
    CHARGE:  cpu time    2.9025: real time    2.9138
    --------------------------------------------
      LOOP:  cpu time  148.4189: real time  148.9812

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2258866E-03  (-0.1293299E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2052286 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.71776696
  -exchange      EXHF   =       345.03395484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1263.38118181    -1264.60216073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99178566
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93984423 eV

  energy without entropy =     -120.93984423  energy(sigma->0) =     -120.93984423
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   19.4568: real time   19.5102
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   55.4244: real time   55.6688
    CORREC:  cpu time   70.1719: real time   70.4417
    CHARGE:  cpu time    2.9054: real time    2.9166
    --------------------------------------------
      LOOP:  cpu time  148.3031: real time  148.8852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1295734E-03  (-0.1617175E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2058661 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68641789
  -exchange      EXHF   =       345.02683068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1266.83590904    -1268.05782256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01520553
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.93997380 eV

  energy without entropy =     -120.93997380  energy(sigma->0) =     -120.93997380
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   19.3782: real time   19.4314
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.3382: real time   55.5643
    CORREC:  cpu time   70.3332: real time   70.6003
    CHARGE:  cpu time    2.9041: real time    2.9152
    --------------------------------------------
      LOOP:  cpu time  148.2981: real time  148.8585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1610143E-03  (-0.1074680E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2067947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67582743
  -exchange      EXHF   =       345.02552925
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1269.95862267    -1271.18125828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02393349
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94013482 eV

  energy without entropy =     -120.94013482  energy(sigma->0) =     -120.94013482
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   19.3390: real time   19.3918
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time   55.3739: real time   55.7376
    CORREC:  cpu time   70.1673: real time   70.4352
    CHARGE:  cpu time    2.9060: real time    2.9172
    --------------------------------------------
      LOOP:  cpu time  148.1313: real time  148.8308

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1075062E-03  (-0.1175435E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2076108 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.71045948
  -exchange      EXHF   =       345.02867205
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1275.49024808    -1276.71428801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99114743
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94024232 eV

  energy without entropy =     -120.94024232  energy(sigma->0) =     -120.94024232
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   19.4453: real time   19.4984
    SETDIJ:  cpu time    0.3022: real time    0.3033
    TRIAL :  cpu time   55.3517: real time   55.5775
    CORREC:  cpu time   70.3226: real time   70.5897
    CHARGE:  cpu time    2.8989: real time    2.9099
    --------------------------------------------
      LOOP:  cpu time  148.3638: real time  148.9248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1173365E-03  (-0.8168647E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2080693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.73555690
  -exchange      EXHF   =       345.03392348
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1280.03801108    -1281.26308601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97038379
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94035966 eV

  energy without entropy =     -120.94035966  energy(sigma->0) =     -120.94035966
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   19.5767: real time   19.6301
    SETDIJ:  cpu time    0.3024: real time    0.3035
    TRIAL :  cpu time   55.2372: real time   55.4726
    CORREC:  cpu time   70.3387: real time   70.6046
    CHARGE:  cpu time    2.8988: real time    2.9099
    --------------------------------------------
      LOOP:  cpu time  148.3959: real time  148.9655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8178007E-04  (-0.7160554E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2087387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.72773142
  -exchange      EXHF   =       345.03507105
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1283.35634760    -1284.58190603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.97895510
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94044144 eV

  energy without entropy =     -120.94044144  energy(sigma->0) =     -120.94044144
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   19.6266: real time   19.6801
    SETDIJ:  cpu time    0.3033: real time    0.3044
    TRIAL :  cpu time   55.4290: real time   55.6561
    CORREC:  cpu time   70.1548: real time   70.4214
    CHARGE:  cpu time    2.9075: real time    2.9185
    --------------------------------------------
      LOOP:  cpu time  148.4651: real time  149.0270

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7168600E-04  (-0.7089779E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2092352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.70679196
  -exchange      EXHF   =       345.03287092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1288.46614894    -1289.69270119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -592.99677229
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94051313 eV

  energy without entropy =     -120.94051313  energy(sigma->0) =     -120.94051313
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   19.6090: real time   19.6625
    SETDIJ:  cpu time    0.3029: real time    0.3039
    TRIAL :  cpu time   55.3073: real time   55.5440
    CORREC:  cpu time   70.1247: real time   70.3907
    CHARGE:  cpu time    2.9090: real time    2.9200
    --------------------------------------------
      LOOP:  cpu time  148.2956: real time  148.8667

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7110069E-04  (-0.4894662E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2097316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67290586
  -exchange      EXHF   =       345.03047322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1292.44918006    -1293.67637591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02768821
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94058423 eV

  energy without entropy =     -120.94058423  energy(sigma->0) =     -120.94058423
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.5099: real time   19.5631
    SETDIJ:  cpu time    0.3035: real time    0.3046
    TRIAL :  cpu time   55.4840: real time   55.7094
    CORREC:  cpu time   70.3105: real time   70.5760
    CHARGE:  cpu time    2.9051: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  148.5560: real time  149.1155

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4892152E-04  (-0.4473687E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2102158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67282446
  -exchange      EXHF   =       345.03074031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1296.07397347    -1297.30189895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02735599
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94063315 eV

  energy without entropy =     -120.94063315  energy(sigma->0) =     -120.94063315
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   19.4399: real time   19.4929
    SETDIJ:  cpu time    0.3029: real time    0.3040
    TRIAL :  cpu time   55.5058: real time   55.7393
    CORREC:  cpu time   70.0356: real time   70.3026
    CHARGE:  cpu time    2.9051: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  148.2327: real time  148.8015

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4474238E-04  (-0.2832452E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2104818 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68402698
  -exchange      EXHF   =       345.03125567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1299.54624303    -1300.77481844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01606363
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94067789 eV

  energy without entropy =     -120.94067789  energy(sigma->0) =     -120.94067789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.3282: real time   19.3810
    SETDIJ:  cpu time    0.3032: real time    0.3039
    TRIAL :  cpu time   55.6852: real time   55.9120
    CORREC:  cpu time   69.8397: real time   70.1054
    CHARGE:  cpu time    2.9085: real time    2.9197
    --------------------------------------------
      LOOP:  cpu time  148.1068: real time  148.6663

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2823090E-04  (-0.2472063E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68583696
  -exchange      EXHF   =       345.03024003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1301.54263646    -1302.77146916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01300895
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94070612 eV

  energy without entropy =     -120.94070612  energy(sigma->0) =     -120.94070612
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.2796: real time   19.3326
    SETDIJ:  cpu time    0.3042: real time    0.3050
    TRIAL :  cpu time   55.5236: real time   55.7664
    CORREC:  cpu time   69.7937: real time   70.0575
    CHARGE:  cpu time    2.9052: real time    2.9164
    --------------------------------------------
      LOOP:  cpu time  147.8487: real time  148.4224

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2471288E-04  (-0.1427032E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67685094
  -exchange      EXHF   =       345.02712610
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1303.46378654    -1304.69276262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01876236
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94073083 eV

  energy without entropy =     -120.94073083  energy(sigma->0) =     -120.94073083
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2752: real time   19.3275
    SETDIJ:  cpu time    0.3036: real time    0.3043
    TRIAL :  cpu time   55.4877: real time   55.7556
    CORREC:  cpu time   69.7863: real time   70.0534
    CHARGE:  cpu time    2.9146: real time    2.9256
    --------------------------------------------
      LOOP:  cpu time  147.8076: real time  148.4090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1425892E-04  (-0.9976511E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109496 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.66885587
  -exchange      EXHF   =       345.02431006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1304.99814764    -1306.22727198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02380740
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94074509 eV

  energy without entropy =     -120.94074509  energy(sigma->0) =     -120.94074509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.2696: real time   19.3222
    SETDIJ:  cpu time    0.3046: real time    0.3056
    TRIAL :  cpu time   55.2273: real time   55.5666
    CORREC:  cpu time   69.9040: real time   70.1692
    CHARGE:  cpu time    2.9099: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  147.6505: real time  148.3494

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9971046E-05  (-0.6253541E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109920 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.66402804
  -exchange      EXHF   =       345.02225526
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.98866501    -1307.21782856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02655119
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94075506 eV

  energy without entropy =     -120.94075506  energy(sigma->0) =     -120.94075506
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.2910: real time   19.3440
    SETDIJ:  cpu time    0.3030: real time    0.3038
    TRIAL :  cpu time   55.3147: real time   55.5397
    CORREC:  cpu time   70.0028: real time   70.2692
    CHARGE:  cpu time    2.9091: real time    2.9201
    --------------------------------------------
      LOOP:  cpu time  147.8637: real time  148.4221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6247177E-05  (-0.4866424E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110295 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.66509915
  -exchange      EXHF   =       345.02135809
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1306.63952245    -1307.86870678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.02456839
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94076131 eV

  energy without entropy =     -120.94076131  energy(sigma->0) =     -120.94076131
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.2742: real time   19.3269
    SETDIJ:  cpu time    0.3031: real time    0.3041
    TRIAL :  cpu time   55.1570: real time   55.4098
    CORREC:  cpu time   69.7381: real time   70.0041
    CHARGE:  cpu time    2.9051: real time    2.9161
    --------------------------------------------
      LOOP:  cpu time  147.4177: real time  148.0080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4862663E-05  (-0.2302443E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110329 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67042200
  -exchange      EXHF   =       345.02109206
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.14473581    -1308.37394099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01896351
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94076617 eV

  energy without entropy =     -120.94076617  energy(sigma->0) =     -120.94076617
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.2647: real time   19.3173
    SETDIJ:  cpu time    0.3027: real time    0.3037
    TRIAL :  cpu time   55.0924: real time   55.3184
    CORREC:  cpu time   69.7896: real time   70.0549
    CHARGE:  cpu time    2.9078: real time    2.9190
    --------------------------------------------
      LOOP:  cpu time  147.3951: real time  147.9534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2302481E-05  (-0.2201395E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110345 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67199530
  -exchange      EXHF   =       345.02119107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.13375819    -1308.36295993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01749497
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94076848 eV

  energy without entropy =     -120.94076848  energy(sigma->0) =     -120.94076848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.2817: real time   19.3344
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   55.3714: real time   55.6143
    CORREC:  cpu time   69.9585: real time   70.2229
    CHARGE:  cpu time    2.9127: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  147.8661: real time  148.4402

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2201132E-05  (-0.2830334E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67462142
  -exchange      EXHF   =       345.02129123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.11297978    -1308.34216486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01498786
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94077068 eV

  energy without entropy =     -120.94077068  energy(sigma->0) =     -120.94077068
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2504: real time   19.3033
    SETDIJ:  cpu time    0.3049: real time    0.3056
    TRIAL :  cpu time   55.3069: real time   55.5349
    CORREC:  cpu time   69.7806: real time   70.0457
    CHARGE:  cpu time    2.9062: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  147.5908: real time  148.1508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2829475E-05  (-0.1398065E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2110098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67741199
  -exchange      EXHF   =       345.02116628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.11564860    -1308.34479023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01211863
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94077351 eV

  energy without entropy =     -120.94077351  energy(sigma->0) =     -120.94077351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2554: real time   19.3082
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   55.1074: real time   55.3317
    CORREC:  cpu time   69.8049: real time   70.0701
    CHARGE:  cpu time    2.9055: real time    2.9167
    --------------------------------------------
      LOOP:  cpu time  147.4188: real time  147.9755

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1398767E-05  (-0.1896823E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109760 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67788834
  -exchange      EXHF   =       345.02100710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.09806934    -1308.32717452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01152094
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94077491 eV

  energy without entropy =     -120.94077491  energy(sigma->0) =     -120.94077491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2569: real time   19.3099
    SETDIJ:  cpu time    0.3034: real time    0.3042
    TRIAL :  cpu time   55.1785: real time   55.4183
    CORREC:  cpu time   69.6138: real time   69.8784
    CHARGE:  cpu time    2.9063: real time    2.9173
    --------------------------------------------
      LOOP:  cpu time  147.3018: real time  147.8730

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1896925E-05  (-0.1536062E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109692 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67716272
  -exchange      EXHF   =       345.02065386
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.04226552    -1308.27130251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01196342
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94077680 eV

  energy without entropy =     -120.94077680  energy(sigma->0) =     -120.94077680
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.2646: real time   19.3175
    SETDIJ:  cpu time    0.3045: real time    0.3053
    TRIAL :  cpu time   55.2931: real time   55.5170
    CORREC:  cpu time   69.8737: real time   70.1402
    CHARGE:  cpu time    2.9014: real time    2.9122
    --------------------------------------------
      LOOP:  cpu time  147.6759: real time  148.2458

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536122E-05  (-0.1151075E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109613 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67753966
  -exchange      EXHF   =       345.02038728
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.14644853    -1308.37546998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01133697
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94077834 eV

  energy without entropy =     -120.94077834  energy(sigma->0) =     -120.94077834
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2418: real time   19.2944
    SETDIJ:  cpu time    0.3050: real time    0.3057
    TRIAL :  cpu time   55.2935: real time   55.5310
    CORREC:  cpu time   69.7197: real time   69.9849
    CHARGE:  cpu time    2.9087: real time    2.9198
    --------------------------------------------
      LOOP:  cpu time  147.5104: real time  148.0802

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150408E-05  (-0.1151256E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67781421
  -exchange      EXHF   =       345.02021001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.18939046    -1308.41838281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01091540
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94077949 eV

  energy without entropy =     -120.94077949  energy(sigma->0) =     -120.94077949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.2374: real time   19.2899
    SETDIJ:  cpu time    0.3046: real time    0.3053
    TRIAL :  cpu time   55.2088: real time   55.4349
    CORREC:  cpu time   69.9039: real time   70.1688
    CHARGE:  cpu time    2.9027: real time    2.9138
    --------------------------------------------
      LOOP:  cpu time  147.5946: real time  148.1519

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1150749E-05  (-0.9655190E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2109072 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67700126
  -exchange      EXHF   =       345.02003304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.06393639    -1308.29282433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01165693
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078064 eV

  energy without entropy =     -120.94078064  energy(sigma->0) =     -120.94078064
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.2469: real time   19.2994
    SETDIJ:  cpu time    0.3044: real time    0.3052
    TRIAL :  cpu time   55.2870: real time   55.5276
    CORREC:  cpu time   69.7224: real time   69.9885
    CHARGE:  cpu time    2.9133: real time    2.9244
    --------------------------------------------
      LOOP:  cpu time  147.5169: real time  148.0901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9647831E-06  (-0.1313118E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108806 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67687534
  -exchange      EXHF   =       345.01991873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.07115690    -1308.29997257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01174178
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078160 eV

  energy without entropy =     -120.94078160  energy(sigma->0) =     -120.94078160
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2417: real time   19.2943
    SETDIJ:  cpu time    0.3031: real time    0.3038
    TRIAL :  cpu time   55.2445: real time   55.4708
    CORREC:  cpu time   70.1991: real time   70.4656
    CHARGE:  cpu time    2.9034: real time    2.9147
    --------------------------------------------
      LOOP:  cpu time  147.9334: real time  148.5036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1313017E-05  (-0.1394253E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67754251
  -exchange      EXHF   =       345.01991870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.11796527    -1308.34669949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01115735
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078292 eV

  energy without entropy =     -120.94078292  energy(sigma->0) =     -120.94078292
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2626: real time   19.3155
    SETDIJ:  cpu time    0.3013: real time    0.3020
    TRIAL :  cpu time   55.4263: real time   55.6502
    CORREC:  cpu time   70.1356: real time   70.4029
    CHARGE:  cpu time    2.9131: real time    2.9243
    --------------------------------------------
      LOOP:  cpu time  148.0808: real time  148.6392

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1393306E-05  (-0.1608937E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108362 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67917230
  -exchange      EXHF   =       345.02009872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.14824444    -1308.37690731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00978033
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078431 eV

  energy without entropy =     -120.94078431  energy(sigma->0) =     -120.94078431
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2575: real time   19.3101
    SETDIJ:  cpu time    0.3032: real time    0.3042
    TRIAL :  cpu time   55.3214: real time   55.5482
    CORREC:  cpu time   70.0664: real time   70.3320
    CHARGE:  cpu time    2.9148: real time    2.9260
    --------------------------------------------
      LOOP:  cpu time  147.8992: real time  148.4585

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1610738E-05  (-0.1322766E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108039 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68214005
  -exchange      EXHF   =       345.02040820
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.29683664    -1308.52545610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00716708
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078592 eV

  energy without entropy =     -120.94078592  energy(sigma->0) =     -120.94078592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.2547: real time   19.3076
    SETDIJ:  cpu time    0.3021: real time    0.3029
    TRIAL :  cpu time   55.3996: real time   55.6229
    CORREC:  cpu time   69.8334: real time   70.0983
    CHARGE:  cpu time    2.9040: real time    2.9151
    --------------------------------------------
      LOOP:  cpu time  147.7281: real time  148.2837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1322560E-05  (-0.1248813E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68265437
  -exchange      EXHF   =       345.02048190
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.33315730    -1308.56169305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00681149
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078724 eV

  energy without entropy =     -120.94078724  energy(sigma->0) =     -120.94078724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.2671: real time   19.3197
    SETDIJ:  cpu time    0.3027: real time    0.3034
    TRIAL :  cpu time   55.3498: real time   55.5758
    CORREC:  cpu time   69.9933: real time   70.2588
    CHARGE:  cpu time    2.9183: real time    2.9295
    --------------------------------------------
      LOOP:  cpu time  147.8703: real time  148.4283

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1248367E-05  (-0.7204815E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68066186
  -exchange      EXHF   =       345.02030583
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.28487390    -1308.51328818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00875064
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078849 eV

  energy without entropy =     -120.94078849  energy(sigma->0) =     -120.94078849
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.2414: real time   19.2940
    SETDIJ:  cpu time    0.3027: real time    0.3038
    TRIAL :  cpu time   55.2658: real time   55.4917
    CORREC:  cpu time   70.1428: real time   70.4096
    CHARGE:  cpu time    2.9100: real time    2.9211
    --------------------------------------------
      LOOP:  cpu time  147.9028: real time  148.4621

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7200749E-06  (-0.7466760E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67903471
  -exchange      EXHF   =       345.02013870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.33058779    -1308.55895811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01025535
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078921 eV

  energy without entropy =     -120.94078921  energy(sigma->0) =     -120.94078921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   19.2420: real time   19.2943
    SETDIJ:  cpu time    0.3028: real time    0.3035
    TRIAL :  cpu time   55.2322: real time   55.4589
    CORREC:  cpu time   69.8523: real time   70.1187
    CHARGE:  cpu time    2.9138: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time  147.5806: real time  148.1405

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7463791E-06  (-0.5106994E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107317 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67885570
  -exchange      EXHF   =       345.02015746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.46829111    -1308.69665838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01045692
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94078996 eV

  energy without entropy =     -120.94078996  energy(sigma->0) =     -120.94078996
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   19.2511: real time   19.3036
    SETDIJ:  cpu time    0.3033: real time    0.3040
    TRIAL :  cpu time   55.3093: real time   55.5349
    CORREC:  cpu time   69.6801: real time   69.9452
    CHARGE:  cpu time    2.9073: real time    2.9187
    --------------------------------------------
      LOOP:  cpu time  147.4950: real time  148.0527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5103973E-06  (-0.4180974E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68044926
  -exchange      EXHF   =       345.02048376
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.51553704    -1308.74390838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00918609
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079047 eV

  energy without entropy =     -120.94079047  energy(sigma->0) =     -120.94079047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   19.2571: real time   19.3094
    SETDIJ:  cpu time    0.3030: real time    0.3037
    TRIAL :  cpu time   55.1345: real time   55.3594
    CORREC:  cpu time   69.6756: real time   69.9422
    CHARGE:  cpu time    2.9045: real time    2.9155
    --------------------------------------------
      LOOP:  cpu time  147.3107: real time  147.8685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4177118E-06  (-0.4595551E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107354 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68218651
  -exchange      EXHF   =       345.02081812
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.60915624    -1308.83754579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00776541
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079089 eV

  energy without entropy =     -120.94079089  energy(sigma->0) =     -120.94079089
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   19.2458: real time   19.2984
    SETDIJ:  cpu time    0.3017: real time    0.3024
    TRIAL :  cpu time   55.3807: real time   55.6066
    CORREC:  cpu time   69.9780: real time   70.2433
    CHARGE:  cpu time    2.9051: real time    2.9163
    --------------------------------------------
      LOOP:  cpu time  147.8554: real time  148.4133

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4591077E-06  (-0.3834955E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107407 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68270590
  -exchange      EXHF   =       345.02110352
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.64035844    -1308.86874596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00753391
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079135 eV

  energy without entropy =     -120.94079135  energy(sigma->0) =     -120.94079135
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   19.2633: real time   19.3159
    SETDIJ:  cpu time    0.3024: real time    0.3034
    TRIAL :  cpu time   55.0940: real time   55.3207
    CORREC:  cpu time   69.8647: real time   70.1316
    CHARGE:  cpu time    2.9117: real time    2.9228
    --------------------------------------------
      LOOP:  cpu time  147.4748: real time  148.0352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3829782E-06  (-0.2970943E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107550 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68188384
  -exchange      EXHF   =       345.02111794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.71665234    -1308.94505738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00835326
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079173 eV

  energy without entropy =     -120.94079173  energy(sigma->0) =     -120.94079173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   19.2513: real time   19.3039
    SETDIJ:  cpu time    0.3024: real time    0.3034
    TRIAL :  cpu time   55.3245: real time   55.5498
    CORREC:  cpu time   69.8633: real time   70.1290
    CHARGE:  cpu time    2.9111: real time    2.9223
    --------------------------------------------
      LOOP:  cpu time  147.6961: real time  148.2539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2967483E-06  (-0.2376251E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107619 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68061343
  -exchange      EXHF   =       345.02095416
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.84249273    -1309.07093445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00942350
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079203 eV

  energy without entropy =     -120.94079203  energy(sigma->0) =     -120.94079203
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   19.2623: real time   19.3153
    SETDIJ:  cpu time    0.3029: real time    0.3037
    TRIAL :  cpu time   55.2509: real time   55.4759
    CORREC:  cpu time   69.8494: real time   70.1151
    CHARGE:  cpu time    2.9124: real time    2.9235
    --------------------------------------------
      LOOP:  cpu time  147.6185: real time  148.1768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2373274E-06  (-0.2368881E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67915203
  -exchange      EXHF   =       345.02077231
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1307.89579727    -1309.12425880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01068347
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079226 eV

  energy without entropy =     -120.94079226  energy(sigma->0) =     -120.94079226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   19.2580: real time   19.3103
    SETDIJ:  cpu time    0.3015: real time    0.3023
    TRIAL :  cpu time   55.2538: real time   55.4807
    CORREC:  cpu time   70.0915: real time   70.3578
    CHARGE:  cpu time    2.9117: real time    2.9229
    --------------------------------------------
      LOOP:  cpu time  147.8588: real time  148.4183

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2363547E-06  (-0.1605820E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2107892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67891018
  -exchange      EXHF   =       345.02065512
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.02387372    -1309.25238282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01076080
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079250 eV

  energy without entropy =     -120.94079250  energy(sigma->0) =     -120.94079250
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   19.2527: real time   19.3054
    SETDIJ:  cpu time    0.3046: real time    0.3056
    TRIAL :  cpu time   55.1967: real time   55.4220
    CORREC:  cpu time   69.9258: real time   70.1907
    CHARGE:  cpu time    2.9142: real time    2.9254
    --------------------------------------------
      LOOP:  cpu time  147.6346: real time  148.1919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1602259E-06  (-0.1775719E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67925642
  -exchange      EXHF   =       345.02070014
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.03976971    -1309.26829335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.01044520
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079266 eV

  energy without entropy =     -120.94079266  energy(sigma->0) =     -120.94079266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   19.1865: real time   19.2389
    SETDIJ:  cpu time    0.3040: real time    0.3051
    TRIAL :  cpu time   55.2557: real time   55.4804
    CORREC:  cpu time   69.7568: real time   70.0217
    CHARGE:  cpu time    2.9060: real time    2.9170
    --------------------------------------------
      LOOP:  cpu time  147.4467: real time  148.0599

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1770986E-06  (-0.1414430E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68026035
  -exchange      EXHF   =       345.02080046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.12166089    -1309.35021619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00951011
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079284 eV

  energy without entropy =     -120.94079284  energy(sigma->0) =     -120.94079284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   19.2527: real time   19.3057
    SETDIJ:  cpu time    0.3023: real time    0.3031
    TRIAL :  cpu time   55.3812: real time   55.6061
    CORREC:  cpu time   69.7612: real time   70.0247
    CHARGE:  cpu time    2.9080: real time    2.9191
    --------------------------------------------
      LOOP:  cpu time  147.6473: real time  148.2028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1409601E-06  (-0.1194714E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.68042386
  -exchange      EXHF   =       345.02078718
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.20669775    -1309.43528249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00930402
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079298 eV

  energy without entropy =     -120.94079298  energy(sigma->0) =     -120.94079298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   19.2541: real time   19.3067
    SETDIJ:  cpu time    0.3034: real time    0.3041
    TRIAL :  cpu time   55.2538: real time   55.4791
    CORREC:  cpu time   69.6728: real time   69.9372
    CHARGE:  cpu time    2.9103: real time    2.9213
    --------------------------------------------
      LOOP:  cpu time  147.4328: real time  147.9891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190760E-06  (-0.8896339E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108293 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67995708
  -exchange      EXHF   =       345.02067115
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.27558991    -1309.50419635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00963319
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079310 eV

  energy without entropy =     -120.94079310  energy(sigma->0) =     -120.94079310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   19.2520: real time   19.3049
    SETDIJ:  cpu time    0.3025: real time    0.3033
    TRIAL :  cpu time   55.3024: real time   55.5264
    CORREC:  cpu time   69.7324: real time   69.9951
    CHARGE:  cpu time    2.9124: real time    2.9230
    --------------------------------------------
      LOOP:  cpu time  147.5410: real time  148.0939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8861139E-07  (-0.7690904E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2108361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06845660
  Ewald energy   TEWEN  =      2231.86056500
  -Hartree energ DENC   =     -3240.67954162
  -exchange      EXHF   =       345.02054670
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1308.32954680    -1309.55816713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.00991040
  atomic energy  EATOM  =      1137.02771087
  ---------------------------------------------------
  free energy    TOTEN  =      -120.94079319 eV

  energy without entropy =     -120.94079319  energy(sigma->0) =     -120.94079319
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.4353


 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5586  0.5531  0.5412
  (the norm of the test charge is              1.0000)
       1 -86.3531       2 -82.2880       3 -22.7255       4 -22.7049       5 -22.6477
       6 -24.9098       7 -22.2681       8 -22.3654       9 -22.2585      10 -90.4085
      11 -93.4202      12 -90.9617
 
 
 
 E-fermi : -10.5237     XC(G=0):   0.0000     alpha+bet : -0.0156


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.3444      2.00000
      2     -33.4924      2.00000
      3     -27.6937      2.00000
      4     -25.3401      2.00000
      5     -21.4903      2.00000
      6     -18.7697      2.00000
      7     -17.7392      2.00000
      8     -17.2224      2.00000
      9     -15.9586      2.00000
     10     -15.7715      2.00000
     11     -15.0884      2.00000
     12     -14.8246      2.00000
     13     -13.6924      2.00000
     14     -11.4241      2.00000
     15     -10.6530      2.00000
     16       0.0036      0.00000
     17       0.1039      0.00000
     18       0.1302      0.00000
     19       0.1312      0.00000
     20       0.1366      0.00000
     21       0.1444      0.00000
     22       0.1552      0.00000
     23       0.2309      0.00000
     24       0.2588      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.864  25.131 -20.396  -0.001  -0.002   0.003  -0.001  -0.003
 25.131  53.007 -49.030  -0.002  -0.004   0.005  -0.002  -0.007
-20.396 -49.030  94.338  -0.000  -0.000   0.000   0.008   0.013
 -0.001  -0.002  -0.000  -8.402   0.001  -0.002   4.556  -0.003
 -0.002  -0.004  -0.000   0.001  -8.401  -0.006  -0.003   4.553
  0.003   0.005   0.000  -0.002  -0.006  -8.380   0.011   0.028
 -0.001  -0.002   0.008   4.556  -0.003   0.011  69.525   0.009
 -0.003  -0.007   0.013  -0.003   4.553   0.028   0.009  69.535
  0.004   0.009  -0.013   0.011   0.028   4.444  -0.025  -0.062
  0.003   0.007  -0.013   9.562   0.004  -0.013 *******  -0.008
  0.008   0.018  -0.021   0.004   9.566  -0.033  -0.008 *******
 -0.011  -0.023   0.023  -0.013  -0.033   9.696   0.020   0.051
  0.001   0.003   0.001  -0.001  -0.000   0.000   0.010   0.000
 -0.000  -0.001  -0.000   0.001   0.000  -0.000  -0.008  -0.006
  0.004   0.008   0.003  -0.000   0.001   0.000  -0.001  -0.006
  0.004   0.007   0.002  -0.000  -0.001   0.001   0.000   0.010
 -0.007  -0.013  -0.005  -0.000  -0.000  -0.001  -0.002   0.000
 -0.002  -0.003  -0.003   0.002  -0.000  -0.002  -0.018   0.001
  0.000   0.001   0.001  -0.003  -0.002  -0.000   0.018   0.015
 -0.005  -0.008  -0.008  -0.000  -0.002  -0.001   0.004   0.011
 -0.004  -0.008  -0.007  -0.000   0.003  -0.002   0.001  -0.019
  0.008   0.015   0.015  -0.000   0.000   0.002   0.004  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.380   0.053   0.027   0.015   0.020  -0.016   0.003   0.001   0.002   0.001   0.000   0.000   0.010   0.005   0.028   0.025
  0.053   0.002   0.001   0.002  -0.001   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.001
  0.027   0.001   0.001   0.001  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001
  0.015   0.002   0.001   1.312   0.019  -0.023   0.063   0.001   0.003   0.013   0.000   0.001   0.010   0.045   0.068   0.024
  0.020  -0.001  -0.000   0.019   1.338  -0.063   0.001   0.063   0.007   0.000   0.012   0.002   0.021   0.094  -0.043   0.000
 -0.016   0.002   0.001  -0.023  -0.063   1.594   0.003   0.007   0.037   0.001   0.002   0.004   0.032   0.019  -0.012   0.019
  0.003   0.000   0.000   0.063   0.001   0.003   0.003   0.000   0.000   0.001   0.000   0.000   0.001   0.003   0.003   0.001
  0.001  -0.000   0.000   0.001   0.063   0.007   0.000   0.003   0.001   0.000   0.001   0.000   0.001   0.004  -0.002   0.000
  0.002   0.000   0.000   0.003   0.007   0.037   0.000   0.001   0.001   0.000   0.000   0.000   0.001   0.001  -0.000   0.001
  0.001   0.000   0.000   0.013   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
  0.000  -0.000   0.000   0.000   0.012   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.000   0.000   0.000   0.001   0.002   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.010   0.000   0.000   0.010   0.021   0.032   0.001   0.001   0.001   0.000   0.000   0.000   0.003   0.003  -0.001   0.001
  0.005  -0.000   0.000   0.045   0.094   0.019   0.003   0.004   0.001   0.001   0.001   0.000   0.003   0.011  -0.002   0.001
  0.028   0.001   0.001   0.068  -0.043  -0.012   0.003  -0.002  -0.000   0.001  -0.000  -0.000  -0.001  -0.002   0.008   0.002
  0.025   0.001   0.001   0.024   0.000   0.019   0.001   0.000   0.001   0.000   0.000   0.000   0.001   0.001   0.002   0.002
 -0.045  -0.001  -0.001   0.041  -0.020   0.008   0.002  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.003   0.000
  0.003   0.000   0.000   0.002   0.005   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.011   0.022   0.005   0.001   0.001   0.000   0.000   0.000   0.000   0.001   0.003  -0.000   0.000
  0.007   0.000   0.000   0.016  -0.010  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.002   0.000
  0.006   0.000   0.000   0.006  -0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.011  -0.000  -0.000   0.009  -0.005   0.002   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6265: real time    2.6335
    FORHF :  cpu time   39.1596: real time   39.2693
    FORNL :  cpu time    4.3360: real time    4.3481
    FORCOR:  cpu time   18.3117: real time   18.3617
    OFIELD:  cpu time    0.0549: real time    0.0550

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
   0.589E+02 0.346E+02 0.168E+03   -.622E+02 -.353E+02 -.166E+03   0.296E+01 0.144E+01 -.102E+01
   -.905E+02 0.466E+02 -.340E+03   0.106E+03 -.632E+02 0.399E+03   -.124E+02 0.137E+02 -.488E+02
   0.197E+02 -.382E+02 0.636E+02   -.216E+02 0.392E+02 -.690E+02   0.190E+01 -.104E+01 0.538E+01
   -.636E+02 -.459E+02 0.129E+01   0.691E+02 0.478E+02 -.811E+00   -.547E+01 -.196E+01 -.480E+00
   0.367E+02 -.593E+02 -.361E+02   -.399E+02 0.624E+02 0.399E+02   0.321E+01 -.312E+01 -.379E+01
   0.200E+02 -.229E+02 0.970E+02   -.211E+02 0.255E+02 -.104E+03   0.127E+01 -.272E+01 0.713E+01
   0.166E+01 0.480E+02 -.586E+02   -.121E+01 -.490E+02 0.645E+02   -.485E+00 0.893E+00 -.604E+01
   0.588E+02 0.466E+02 0.248E+02   -.640E+02 -.489E+02 -.267E+02   0.506E+01 0.233E+01 0.192E+01
   -.473E+02 0.530E+02 0.339E+02   0.518E+02 -.557E+02 -.365E+02   -.446E+01 0.276E+01 0.261E+01
   -.666E+01 -.171E+03 0.381E+02   0.670E+01 0.172E+03 -.377E+02   0.448E-01 -.866E+00 -.132E+00
   0.335E+01 -.912E+02 0.415E+02   -.168E+01 0.950E+02 -.376E+02   -.746E+00 -.445E+01 -.559E+00
   0.215E+02 0.181E+03 0.285E+02   -.215E+02 -.190E+03 -.254E+02   -.107E-01 0.624E+01 -.212E+01
 -----------------------------------------------------------------------------------------------
   0.125E+02 -.181E+02 0.618E+02   -.355E-14 -.568E-13 0.995E-13   -.912E+01 0.132E+02 -.459E+02
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.83611     34.63726      3.67874         0.133397      0.473195      0.011053
      0.49314      0.15062      5.79652        -0.621100      0.753071     -2.470156
     34.88721      2.12187      3.22898         0.081409     -0.035097      0.253909
      1.26994      2.31285      4.32371        -0.230559     -0.090169     -0.025852
     34.64126      2.52978      4.94063         0.131375     -0.129044     -0.178280
     34.67499     34.99525      2.75267         0.143865     -0.280823      0.847532
     34.87741     33.04347      4.96682        -0.054999     -0.052115     -0.390327
     33.86408     32.79203      3.53009         0.208321      0.096195      0.093195
      0.62845     32.70651      3.39949        -0.195531      0.120747      0.121381
      0.24536      1.95614      4.24227         0.066401      0.161643      0.171730
      0.20851      0.50298      4.65798         0.328615     -0.818105      1.448147
     34.79932     33.21038      3.89683         0.008805     -0.199500      0.117669
 -----------------------------------------------------------------------------------
    total drift:                                0.000878     -0.000856      0.000063


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -120.94079319 eV

  energy  without entropy=     -120.94079319  energy(sigma->0) =     -120.94079319
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.5696: real time   19.6233


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 9664.8907: real time 9702.1851
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5479324. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     487635. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        521. kBytes
   wavefun   :     156744. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10626.704
                            User time (sec):     9734.511
                          System time (sec):      892.194
                         Elapsed time (sec):    10669.784
  
                   Maximum memory used (kb):     7140484.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2997769
                          Major page faults:            0
                 Voluntary context switches:      1332807
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10669.785400                                1   1
    2      w1_copy                               2.219589                           1234   2
    3      fftwav_mpi                          306.232792                           1228   2
    4      fftext_mpi                            1.020415                              6   2
    5      overl                                 0.002357                            601   2
    6      orth1                                 1.789998                            301   2
    7      lincom                                3.688168                            361   2
    8      fock_acc                           2718.137762                            180   2
    9        w1_copy                               2.798673                         1080   3
   10        fftwav_mpi                          149.167918                         1080   3
   11        fock_charge_mu                      155.294870                          720   3
   12          racc0mu_hf                            3.668010                        720   4
   13        rpromu_hf                             6.053488                          720   3
   14        overl1                                0.000684                          360   3
   15        fftext_mpi                           30.625478                          360   3
   16      hamilt_local                         77.262768                            360   2
   17        vhamil                               20.346315                          360   3
   18        kinhamil                             56.915515                          360   3
   19          fftext_mpi                           56.241266                        360   4
   20      eccp                                 49.556499                           1080   2
   21      w1_dscal                             10.276526                            360   2
   22      pdssyex_zheevx                        3.689012                            120   2
   23      eddiag                             2842.318095                             60   2
   24        fock_acc                           2727.162487                          180   3
   25          w1_copy                               2.530873                       1080   4
   26          fftwav_mpi                          145.317460                       1080   4
   27          fock_charge_mu                      155.689786                        720   4
   28            racc0mu_hf                            3.973802                      720   5
   29          rpromu_hf                             5.672668                        720   4
   30          overl1                                0.000644                        360   4
   31          fftext_mpi                           30.775641                        360   4
   32        fftwav_mpi                           87.752516                          360   3
   33        eccp                                 14.771899                          360   3
   34      rpro1_hf                              0.487300                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4761.372068         360
 total_time                           4653.104118           1
 fftwav_mpi                            688.470685        3748
 fock_charge_mu                        303.342844        1440
 fftext_mpi                            118.662800        1086
 eccp                                   64.328398        1440
 vhamil                                 20.346315         360
 eddiag                                 12.631194          60
 rpromu_hf                              11.726155        1440
 w1_dscal                               10.276526         360
 racc0mu_hf                              7.641813        1440
 w1_copy                                 7.549135        3394
 pdssyex_zheevx                          3.689012         120
 lincom                                  3.688168         361
 orth1                                   1.789998         301
 kinhamil                                0.674249         360
 rpro1_hf                                0.487300         384
 overl                                   0.002357         601
 overl1                                  0.001328         720
 hamilt_local                            0.000938         360
 ---------------------------------------------------------------
  summed up times    10669.7853999138     
 
Profiling took   0.015200  0.006327  0.003448  0.003424 seconds
Profiling took   0.009949 seconds
