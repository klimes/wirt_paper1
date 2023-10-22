 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.22  17:06:06
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
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
   1  0.034  0.984  0.122-  16 1.00  15 1.00  25 1.36
   2  0.002  0.040  0.111-  25 1.22
   3  0.925  0.975  0.987-  20 1.09
   4  0.924  0.970  0.037-  20 1.09
   5  0.901  0.009  0.015-  20 1.09
   6  0.962  0.031  0.043-  21 1.09
   7  0.964  0.035  0.993-  21 1.09
   8  0.998  0.969  0.040-  22 1.10
   9  0.998  0.972  0.990-  22 1.09
  10  0.035  0.030  0.044-  23 1.09
  11  0.036  0.032  0.994-  23 1.09
  12  0.072  0.970  0.992-  24 1.09
  13  0.097  0.004  0.020-  24 1.09
  14  0.070  0.967  0.042-  24 1.09
  15  0.058  0.996  0.115-   1 1.00
  16  0.032  0.956  0.126-   1 1.00
  17  0.969  0.957  0.141-  26 1.09
  18  0.950  0.980  0.100-  26 1.09
  19  0.946  0.003  0.145-  26 1.09
  20  0.926  0.991  0.013-   5 1.09   3 1.09   4 1.09  21 1.52
  21  0.963  0.014  0.017-   6 1.09   7 1.09  22 1.52  20 1.52
  22  0.998  0.989  0.016-   9 1.09   8 1.10  23 1.52  21 1.52
  23  0.035  0.013  0.018-  10 1.09  11 1.09  22 1.52  24 1.52
  24  0.071  0.987  0.018-  13 1.09  12 1.09  14 1.09  23 1.52
  25  0.001  0.006  0.120-   2 1.22   1 1.36  26 1.51
  26  0.964  0.985  0.127-  19 1.09  17 1.09  18 1.09  25 1.51
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     26
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1  17   7
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
   NELECT =      56.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1649.04     11128.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.178952  0.338170  0.435710  0.032024
  Thomas-Fermi vector in A             =   0.902032
 
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
 using additional bands           16
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
   0.03360446  0.98435393  0.12245177
   0.00201394  0.03969540  0.11117574
   0.92541745  0.97496097  0.98658230
   0.92400731  0.96994610  0.03650612
   0.90068471  0.00873213  0.01454175
   0.96236427  0.03095034  0.04303832
   0.96393209  0.03473068  0.99323497
   0.99753785  0.96933261  0.03988215
   0.99846259  0.97209019  0.98995789
   0.03466524  0.03010177  0.04384552
   0.03617992  0.03232505  0.99391127
   0.07202054  0.97042105  0.99157437
   0.09679241  0.00411685  0.01954025
   0.07026563  0.96744674  0.04167481
   0.05848847  0.99642766  0.11477571
   0.03249195  0.95601432  0.12620671
   0.96858871  0.95727447  0.14098772
   0.94991792  0.98020054  0.09990379
   0.94615460  0.00264469  0.14464908
   0.92606354  0.99076841  0.01341309
   0.96258401  0.01421126  0.01671607
   0.99837630  0.98947828  0.01595543
   0.03518846  0.01257330  0.01805807
   0.07064501  0.98733873  0.01769204
   0.00124502  0.00583615  0.11951406
   0.96438157  0.98472365  0.12706988
 
 position of ions in cartesian coordinates  (Angst):
   1.17615607 34.45238771  4.28581208
   0.07048807  1.38933883  3.89115095
  32.38961090 34.12363396 34.53038054
  32.34025590 33.94811346  1.27771411
  31.52396493  0.30562460  0.50896129
  33.68274940  1.08326190  1.50634108
  33.73762327  1.21557375 34.76322383
  34.91382474 33.92664118  1.39587537
  34.94619081 34.02315667 34.64852607
   1.21328340  1.05356193  1.53459305
   1.26629733  1.13137662 34.78689437
   2.52071888 33.96473658 34.70510305
   3.38773438  0.14408974  0.68390871
   2.45929703 33.86063577  1.45861822
   2.04709633 34.87496823  4.01714983
   1.13721811 33.46050104  4.41723500
  33.90060483 33.50460651  4.93457033
  33.24712730 34.30701894  3.49663262
  33.11541087  0.09256430  5.06271782
  32.41222395 34.67689434  0.46945828
  33.69044018  0.49739424  0.58506260
  34.94317034 34.63173971  0.55844017
   1.23159606  0.44006559  0.63203246
   2.47257523 34.55685559  0.61922148
   0.04357580  0.20426535  4.18299214
  33.75335482 34.46532786  4.44744597
 


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
 for species   1 augmentation radius   0.738 (default was   0.590)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.744 (default was   0.595)
       energy cutoff for augmentation   8000.0
 for species   3 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0
 for species   4 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       2380.15 KBytes
  max/ min on nodes  :        304.17        292.99

 Maximum index for augmentation-charges in exchange          314
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  5487685. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        368. kBytes
   wavefun   :     287364. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      56.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          937 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0003: real time    0.0003


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.2496: real time   18.3005
    SETDIJ:  cpu time    0.0511: real time    0.0513
    TRIAL :  cpu time   30.1805: real time   30.2742
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.6122: real time   48.7593

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5081801E+03  (-0.1261597E+04)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.19833574    -1463.22916662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        23.54350807
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       508.18009478 eV

  energy without entropy =      508.18009478  energy(sigma->0) =      508.18009478
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   37.8824: real time   37.9993
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.8865: real time   38.0059

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1142830E+03  (-0.1124051E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.19833574    -1463.22916662
  entropy T*S    EENTRO =        -0.00184008
  eigenvalues    EBANDS =       -90.73761521
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       393.89713141 eV

  energy without entropy =      393.89897150  energy(sigma->0) =      393.89805146
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   47.5831: real time   47.7300
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   47.5856: real time   47.7351

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.6073632E+02  (-0.5763090E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.19833574    -1463.22916662
  entropy T*S    EENTRO =        -0.00966339
  eigenvalues    EBANDS =      -151.46611145
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       333.16081187 eV

  energy without entropy =      333.17047526  energy(sigma->0) =      333.16564356
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   52.1908: real time   52.3495
    CORREC:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   52.1937: real time   52.3546

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2144632E+02  (-0.2045450E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       56.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.19833574    -1463.22916662
  entropy T*S    EENTRO =        -0.03142077
  eigenvalues    EBANDS =      -172.89067328
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       311.71449266 eV

  energy without entropy =      311.74591343  energy(sigma->0) =      311.73020305
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   58.1154: real time   58.2908
    CORREC:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.4844: real time    4.5003
    --------------------------------------------
      LOOP:  cpu time   62.6175: real time   62.8114

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7827463E+01  (-0.7305826E+01)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.3663014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6901.35306771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1461.19833574    -1463.22916662
  entropy T*S    EENTRO =        -0.03982840
  eigenvalues    EBANDS =      -180.70972846
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       303.88702986 eV

  energy without entropy =      303.92685825  energy(sigma->0) =      303.90694406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.9050: real time   20.9621
    SETDIJ:  cpu time    0.2167: real time    0.2175
    TRIAL :  cpu time  187.7842: real time  188.4459
    CORREC:  cpu time  161.2793: real time  161.8696
    CHARGE:  cpu time    4.0309: real time    4.0457
    --------------------------------------------
      LOOP:  cpu time  374.2255: real time  375.5521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.7955124E+03  (-0.8109179E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.4729493 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -2639.31835705
  -exchange      EXHF   =       300.79443573
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     34435.38129803   -34435.90211425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3949.53644566
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      1099.39947370 eV

  energy without entropy =     1099.39947370  energy(sigma->0) =     1099.39947370
  exchange ACFDT corr.  =        -2.26919607  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   21.0686: real time   21.1261
    SETDIJ:  cpu time    0.2163: real time    0.2168
    TRIAL :  cpu time  150.1696: real time  150.7294
    CORREC:  cpu time  161.3511: real time  161.9413
    CHARGE:  cpu time    4.0660: real time    4.0808
    --------------------------------------------
      LOOP:  cpu time  336.9251: real time  338.1512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1735899E+03  (-0.4704782E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.5563166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -2971.13162659
  -exchange      EXHF   =       316.82496926
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     28928.10779044   -28928.79500640
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -3807.21701461
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       925.80959740 eV

  energy without entropy =      925.80959741  energy(sigma->0) =      925.80959740
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.9065: real time   20.9636
    SETDIJ:  cpu time    0.2182: real time    0.2187
    TRIAL :  cpu time  165.1714: real time  165.7719
    CORREC:  cpu time  160.7099: real time  161.2952
    CHARGE:  cpu time    3.8014: real time    3.8154
    --------------------------------------------
      LOOP:  cpu time  350.8562: real time  352.1165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2432554E+03  (-0.3715855E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.5400209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -3573.15672211
  -exchange      EXHF   =       339.72077246
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     29952.53101976   -29953.39453452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3471.16685253
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       682.55416834 eV

  energy without entropy =      682.55416834  energy(sigma->0) =      682.55416834
  exchange ACFDT corr.  =        -0.00000014  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.8906: real time   20.9477
    SETDIJ:  cpu time    0.2186: real time    0.2192
    TRIAL :  cpu time  151.1333: real time  151.6871
    CORREC:  cpu time  160.5938: real time  161.1819
    CHARGE:  cpu time    3.8170: real time    3.8308
    --------------------------------------------
      LOOP:  cpu time  336.7062: real time  337.9221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2856780E+03  (-0.3173566E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.5595224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -4332.20742955
  -exchange      EXHF   =       368.45453323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     38627.51423610   -38628.42900731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -3026.47665736
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       396.87616039 eV

  energy without entropy =      396.87616039  energy(sigma->0) =      396.87616039
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.9234: real time   20.9805
    SETDIJ:  cpu time    0.2190: real time    0.2196
    TRIAL :  cpu time  150.3613: real time  151.0556
    CORREC:  cpu time  160.8522: real time  161.4422
    CHARGE:  cpu time    3.7927: real time    3.8066
    --------------------------------------------
      LOOP:  cpu time  336.2027: real time  337.5605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1896211E+03  (-0.1410950E+03)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.5746847 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -5059.22460723
  -exchange      EXHF   =       399.48223361
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55047.86724388   -55048.84381621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2520.04644494
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       207.25509440 eV

  energy without entropy =      207.25509440  energy(sigma->0) =      207.25509440
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.8990: real time   20.9561
    SETDIJ:  cpu time    0.2185: real time    0.2190
    TRIAL :  cpu time  150.1759: real time  150.7368
    CORREC:  cpu time  160.2549: real time  160.8413
    CHARGE:  cpu time    3.8009: real time    3.8146
    --------------------------------------------
      LOOP:  cpu time  335.3997: real time  336.6213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1128186E+03  (-0.7330820E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.5801766 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -5673.48977070
  -exchange      EXHF   =       432.31348912
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     91788.15895232   -91789.23638156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2051.33025349
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =        94.43652099 eV

  energy without entropy =       94.43652099  energy(sigma->0) =       94.43652099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.9210: real time   20.9782
    SETDIJ:  cpu time    0.2205: real time    0.2213
    TRIAL :  cpu time  150.1011: real time  150.6623
    CORREC:  cpu time  160.8805: real time  161.4713
    CHARGE:  cpu time    3.8002: real time    3.8143
    --------------------------------------------
      LOOP:  cpu time  335.9765: real time  337.2034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7019196E+02  (-0.6281337E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.5496805 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6052.56460836
  -exchange      EXHF   =       459.46487263
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    170955.00687727  -170956.18625706
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =     -1769.49680977
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =        24.24456002 eV

  energy without entropy =       24.24456002  energy(sigma->0) =       24.24456002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.9042: real time   20.9613
    SETDIJ:  cpu time    0.2214: real time    0.2219
    TRIAL :  cpu time  150.0787: real time  150.7115
    CORREC:  cpu time  160.2900: real time  160.8773
    CHARGE:  cpu time    3.7978: real time    3.8115
    --------------------------------------------
      LOOP:  cpu time  335.3455: real time  336.6400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6580327E+02  (-0.5037866E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.4752498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6394.68993555
  -exchange      EXHF   =       491.18910132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    294184.38931879  -294185.67775201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1524.78993270
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       -41.55871485 eV

  energy without entropy =      -41.55871485  energy(sigma->0) =      -41.55871485
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.9251: real time   20.9823
    SETDIJ:  cpu time    0.2190: real time    0.2195
    TRIAL :  cpu time  150.1916: real time  150.7523
    CORREC:  cpu time  160.4438: real time  161.0380
    CHARGE:  cpu time    3.8079: real time    3.8220
    --------------------------------------------
      LOOP:  cpu time  335.6387: real time  336.8684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5454819E+02  (-0.3924104E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.3717391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6644.82312498
  -exchange      EXHF   =       521.63941072
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    324466.29867386  -324467.70768386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1359.53466409
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =       -96.10690306 eV

  energy without entropy =      -96.10690306  energy(sigma->0) =      -96.10690306
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.9363: real time   20.9934
    SETDIJ:  cpu time    0.2185: real time    0.2190
    TRIAL :  cpu time  150.3115: real time  150.8740
    CORREC:  cpu time  160.2054: real time  160.7927
    CHARGE:  cpu time    3.7974: real time    3.8114
    --------------------------------------------
      LOOP:  cpu time  335.5190: real time  336.7430

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4318841E+02  (-0.2990119E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.2574313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6791.82579146
  -exchange      EXHF   =       545.90290641
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =    192832.20526139  -192833.77008087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1279.82809797
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -139.29531721 eV

  energy without entropy =     -139.29531721  energy(sigma->0) =     -139.29531721
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.9277: real time   20.9849
    SETDIJ:  cpu time    0.2180: real time    0.2185
    TRIAL :  cpu time  150.2145: real time  150.7906
    CORREC:  cpu time  161.3041: real time  161.8902
    CHARGE:  cpu time    3.7909: real time    3.8049
    --------------------------------------------
      LOOP:  cpu time  336.5084: real time  337.7449

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3279036E+02  (-0.4829028E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0066965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -6913.46867274
  -exchange      EXHF   =       566.44406055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     87621.56852139   -87623.32821172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1211.32186169
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -172.08567891 eV

  energy without entropy =     -172.08567891  energy(sigma->0) =     -172.08567891
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.9268: real time   20.9840
    SETDIJ:  cpu time    0.2185: real time    0.2190
    TRIAL :  cpu time  150.2679: real time  150.8303
    CORREC:  cpu time  160.4288: real time  161.0166
    CHARGE:  cpu time    3.7961: real time    3.8100
    --------------------------------------------
      LOOP:  cpu time  335.6870: real time  336.9122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3084911E+02  (-0.2495527E+02)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0195172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7068.60486298
  -exchange      EXHF   =       599.13382198
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     66563.04639507   -66565.17483471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1119.35579286
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -202.93478821 eV

  energy without entropy =     -202.93478821  energy(sigma->0) =     -202.93478821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.9289: real time   20.9860
    SETDIJ:  cpu time    0.2181: real time    0.2186
    TRIAL :  cpu time  150.1200: real time  150.6785
    CORREC:  cpu time  160.8674: real time  161.4564
    CHARGE:  cpu time    3.8050: real time    3.8192
    --------------------------------------------
      LOOP:  cpu time  335.9962: real time  337.2184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2521998E+02  (-0.7387284E+01)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0239358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7146.86468923
  -exchange      EXHF   =       605.54034507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63336.71800503   -63338.78623136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1072.78268554
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -228.15477074 eV

  energy without entropy =     -228.15477074  energy(sigma->0) =     -228.15477074
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.9241: real time   20.9812
    SETDIJ:  cpu time    0.2182: real time    0.2187
    TRIAL :  cpu time  150.0351: real time  150.5951
    CORREC:  cpu time  160.9596: real time  161.5496
    CHARGE:  cpu time    3.7920: real time    3.8059
    --------------------------------------------
      LOOP:  cpu time  335.9856: real time  337.2097

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7439646E+01  (-0.3306470E+01)
 number of electron      56.0000000 magnetization 
 augmentation part       -0.0066561 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7149.15809307
  -exchange      EXHF   =       605.84806046
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     59627.23999356   -59629.28499320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1078.25986948
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -235.59441642 eV

  energy without entropy =     -235.59441642  energy(sigma->0) =     -235.59441642
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.9301: real time   20.9872
    SETDIJ:  cpu time    0.2192: real time    0.2197
    TRIAL :  cpu time  150.0318: real time  151.0579
    CORREC:  cpu time  160.6392: real time  161.2302
    CHARGE:  cpu time    3.7872: real time    3.8013
    --------------------------------------------
      LOOP:  cpu time  335.6626: real time  337.3542

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3360606E+01  (-0.1257717E+01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0140379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7182.06701218
  -exchange      EXHF   =       610.40360840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57099.56889264   -57101.67542791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1053.20556857
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -238.95502233 eV

  energy without entropy =     -238.95502233  energy(sigma->0) =     -238.95502233
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.9202: real time   20.9774
    SETDIJ:  cpu time    0.2183: real time    0.2191
    TRIAL :  cpu time  150.2516: real time  150.8103
    CORREC:  cpu time  160.7018: real time  161.2894
    CHARGE:  cpu time    3.7964: real time    3.8101
    --------------------------------------------
      LOOP:  cpu time  335.9432: real time  337.1637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270847E+01  (-0.4203786E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0236087 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7191.74691289
  -exchange      EXHF   =       611.86208283
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56148.01574242   -56150.16928541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1046.20798199
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.22586974 eV

  energy without entropy =     -240.22586974  energy(sigma->0) =     -240.22586974
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.9249: real time   20.9821
    SETDIJ:  cpu time    0.2173: real time    0.2181
    TRIAL :  cpu time  150.0182: real time  150.5786
    CORREC:  cpu time  160.2212: real time  160.8087
    CHARGE:  cpu time    3.7911: real time    3.8051
    --------------------------------------------
      LOOP:  cpu time  335.2255: real time  336.4479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4216487E+00  (-0.1683315E+00)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0273533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7186.25563387
  -exchange      EXHF   =       611.31213388
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     56365.95164437   -56368.11241510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.56373296
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.64751839 eV

  energy without entropy =     -240.64751839  energy(sigma->0) =     -240.64751839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.9282: real time   20.9850
    SETDIJ:  cpu time    0.2191: real time    0.2196
    TRIAL :  cpu time  150.0016: real time  150.5724
    CORREC:  cpu time  160.9499: real time  161.5387
    CHARGE:  cpu time    3.8012: real time    3.8151
    --------------------------------------------
      LOOP:  cpu time  335.9522: real time  337.1858

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1687783E+00  (-0.6372130E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0292701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7186.46855312
  -exchange      EXHF   =       611.40067862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57088.70124618   -57090.86115831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.60899534
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.81629669 eV

  energy without entropy =     -240.81629669  energy(sigma->0) =     -240.81629669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.9338: real time   20.9910
    SETDIJ:  cpu time    0.2173: real time    0.2179
    TRIAL :  cpu time  149.9429: real time  150.5041
    CORREC:  cpu time  160.8863: real time  161.4755
    CHARGE:  cpu time    3.7874: real time    3.8014
    --------------------------------------------
      LOOP:  cpu time  335.8213: real time  337.0459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6381548E-01  (-0.3024663E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0298719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.53886789
  -exchange      EXHF   =       611.74681328
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57569.27488710   -57571.43575501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1049.94767495
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.88011217 eV

  energy without entropy =     -240.88011217  energy(sigma->0) =     -240.88011217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.9132: real time   20.9703
    SETDIJ:  cpu time    0.2170: real time    0.2175
    TRIAL :  cpu time  150.0140: real time  150.6121
    CORREC:  cpu time  160.8121: real time  161.4018
    CHARGE:  cpu time    3.7964: real time    3.8106
    --------------------------------------------
      LOOP:  cpu time  335.8096: real time  337.0712

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025662E-01  (-0.1751067E-01)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0296669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7188.15936688
  -exchange      EXHF   =       611.76830121
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57821.53181025   -57823.69054148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.38105717
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.91036879 eV

  energy without entropy =     -240.91036879  energy(sigma->0) =     -240.91036879
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.9322: real time   20.9894
    SETDIJ:  cpu time    0.2176: real time    0.2181
    TRIAL :  cpu time  150.4316: real time  150.9946
    CORREC:  cpu time  160.5121: real time  161.1029
    CHARGE:  cpu time    3.7890: real time    3.8028
    --------------------------------------------
      LOOP:  cpu time  335.9356: real time  337.1631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1751168E-01  (-0.9800285E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0294352 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.27551469
  -exchange      EXHF   =       611.68271903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57951.49418885   -57953.64979741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.19996154
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.92788047 eV

  energy without entropy =     -240.92788047  energy(sigma->0) =     -240.92788047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.9280: real time   20.9852
    SETDIJ:  cpu time    0.2176: real time    0.2185
    TRIAL :  cpu time  150.2369: real time  150.7995
    CORREC:  cpu time  160.5128: real time  161.1007
    CHARGE:  cpu time    3.7912: real time    3.8051
    --------------------------------------------
      LOOP:  cpu time  335.7471: real time  336.9719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9795972E-02  (-0.5056225E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0293950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.47049603
  -exchange      EXHF   =       611.71547931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57966.11812453   -57968.27298026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.04828927
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.93767644 eV

  energy without entropy =     -240.93767644  energy(sigma->0) =     -240.93767644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.9148: real time   20.9720
    SETDIJ:  cpu time    0.2201: real time    0.2209
    TRIAL :  cpu time  150.3031: real time  150.8965
    CORREC:  cpu time  160.3725: real time  160.9629
    CHARGE:  cpu time    3.7929: real time    3.8069
    --------------------------------------------
      LOOP:  cpu time  335.6559: real time  336.9142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5055026E-02  (-0.2718171E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0294617 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.65873804
  -exchange      EXHF   =       611.75556131
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57917.32951523   -57919.48476536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.90478990
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94273147 eV

  energy without entropy =     -240.94273147  energy(sigma->0) =     -240.94273147
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.7904: real time   20.8473
    SETDIJ:  cpu time    0.2197: real time    0.2202
    TRIAL :  cpu time  150.0367: real time  150.5981
    CORREC:  cpu time  160.0831: real time  160.6718
    CHARGE:  cpu time    3.8027: real time    3.8166
    --------------------------------------------
      LOOP:  cpu time  334.9850: real time  336.2091

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2718303E-02  (-0.1323728E-02)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295285 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.62676386
  -exchange      EXHF   =       611.76848511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57849.49635799   -57851.65218172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1050.95183259
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94544977 eV

  energy without entropy =     -240.94544977  energy(sigma->0) =     -240.94544977
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.5223: real time   20.5781
    SETDIJ:  cpu time    0.2184: real time    0.2189
    TRIAL :  cpu time  150.3019: real time  150.8616
    CORREC:  cpu time  159.6761: real time  160.2605
    CHARGE:  cpu time    3.8391: real time    3.8528
    --------------------------------------------
      LOOP:  cpu time  334.6132: real time  335.8302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1323906E-02  (-0.6642667E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.52082864
  -exchange      EXHF   =       611.76450339
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57796.36903171   -57798.52530555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.05465988
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94677368 eV

  energy without entropy =     -240.94677368  energy(sigma->0) =     -240.94677368
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.9363: real time   19.9907
    SETDIJ:  cpu time    0.2190: real time    0.2199
    TRIAL :  cpu time  150.1000: real time  150.6599
    CORREC:  cpu time  159.2037: real time  159.7899
    CHARGE:  cpu time    3.7965: real time    3.8106
    --------------------------------------------
      LOOP:  cpu time  333.3079: real time  334.5264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6642822E-03  (-0.3423637E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.49672443
  -exchange      EXHF   =       611.76683062
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57772.26955343   -57774.42613926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.08144361
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94743796 eV

  energy without entropy =     -240.94743796  energy(sigma->0) =     -240.94743796
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.5873: real time   19.6407
    SETDIJ:  cpu time    0.2174: real time    0.2182
    TRIAL :  cpu time  150.2027: real time  150.7924
    CORREC:  cpu time  159.0570: real time  159.6432
    CHARGE:  cpu time    3.7987: real time    3.8129
    --------------------------------------------
      LOOP:  cpu time  332.9161: real time  334.1628

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3424123E-03  (-0.1712932E-03)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.53225276
  -exchange      EXHF   =       611.77367950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57767.48974973   -57769.64649000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.05295213
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94778037 eV

  energy without entropy =     -240.94778037  energy(sigma->0) =     -240.94778037
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.4561: real time   19.5092
    SETDIJ:  cpu time    0.2186: real time    0.2192
    TRIAL :  cpu time  150.2511: real time  150.8135
    CORREC:  cpu time  158.6036: real time  159.1900
    CHARGE:  cpu time    3.7941: real time    3.8082
    --------------------------------------------
      LOOP:  cpu time  332.3733: real time  333.5925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1712881E-03  (-0.9793731E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295458 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.55389856
  -exchange      EXHF   =       611.77680292
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57768.22912398   -57770.38586131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.03460398
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94795166 eV

  energy without entropy =     -240.94795166  energy(sigma->0) =     -240.94795166
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.3337: real time   19.3864
    SETDIJ:  cpu time    0.2199: real time    0.2204
    TRIAL :  cpu time  150.1408: real time  150.6998
    CORREC:  cpu time  158.6802: real time  159.2660
    CHARGE:  cpu time    3.7997: real time    3.8139
    --------------------------------------------
      LOOP:  cpu time  332.2308: real time  333.4455

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9791822E-04  (-0.4917941E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295391 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.55307257
  -exchange      EXHF   =       611.77551363
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57767.58018843   -57769.73687443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.03428993
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94804958 eV

  energy without entropy =     -240.94804958  energy(sigma->0) =     -240.94804958
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.2627: real time   19.3152
    SETDIJ:  cpu time    0.2192: real time    0.2200
    TRIAL :  cpu time  150.5230: real time  151.0843
    CORREC:  cpu time  158.7337: real time  159.3183
    CHARGE:  cpu time    3.7998: real time    3.8137
    --------------------------------------------
      LOOP:  cpu time  332.5924: real time  333.8084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4917083E-04  (-0.2582868E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.55357670
  -exchange      EXHF   =       611.77349030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57764.31574788   -57766.47241437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.03183115
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94809875 eV

  energy without entropy =     -240.94809875  energy(sigma->0) =     -240.94809875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.2417: real time   19.2942
    SETDIJ:  cpu time    0.2192: real time    0.2197
    TRIAL :  cpu time  150.3163: real time  150.8755
    CORREC:  cpu time  158.5556: real time  159.1397
    CHARGE:  cpu time    3.8142: real time    3.8284
    --------------------------------------------
      LOOP:  cpu time  332.2017: real time  333.4149

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2582300E-04  (-0.1388219E-04)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295453 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.56290593
  -exchange      EXHF   =       611.77317016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57760.74356044   -57762.90022768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.02220686
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94812457 eV

  energy without entropy =     -240.94812457  energy(sigma->0) =     -240.94812457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   19.2135: real time   19.2663
    SETDIJ:  cpu time    0.2193: real time    0.2198
    TRIAL :  cpu time  150.1814: real time  150.7535
    CORREC:  cpu time  158.9656: real time  159.5521
    CHARGE:  cpu time    3.7920: real time    3.8059
    --------------------------------------------
      LOOP:  cpu time  332.4208: real time  333.6497

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1387817E-04  (-0.6979610E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295459 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57283065
  -exchange      EXHF   =       611.77369080
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57757.89853697   -57760.05520005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01282080
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94813845 eV

  energy without entropy =     -240.94813845  energy(sigma->0) =     -240.94813845
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   19.1941: real time   19.2465
    SETDIJ:  cpu time    0.2191: real time    0.2196
    TRIAL :  cpu time  150.3796: real time  150.9435
    CORREC:  cpu time  159.4250: real time  160.0087
    CHARGE:  cpu time    3.7942: real time    3.8083
    --------------------------------------------
      LOOP:  cpu time  333.0663: real time  334.2842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6976917E-05  (-0.3791767E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295461 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57533539
  -exchange      EXHF   =       611.77363854
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57756.07668965   -57758.23334266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01028086
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94814543 eV

  energy without entropy =     -240.94814543  energy(sigma->0) =     -240.94814543
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   19.2377: real time   19.2905
    SETDIJ:  cpu time    0.2171: real time    0.2176
    TRIAL :  cpu time  150.2223: real time  150.7844
    CORREC:  cpu time  159.4516: real time  160.0389
    CHARGE:  cpu time    3.7914: real time    3.8050
    --------------------------------------------
      LOOP:  cpu time  332.9732: real time  334.1923

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3789605E-05  (-0.2176486E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295465 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57244804
  -exchange      EXHF   =       611.77294143
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57754.77082817   -57756.92746675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01248933
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94814921 eV

  energy without entropy =     -240.94814921  energy(sigma->0) =     -240.94814921
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.1742: real time   19.2269
    SETDIJ:  cpu time    0.2199: real time    0.2205
    TRIAL :  cpu time  150.1469: real time  150.7100
    CORREC:  cpu time  158.5877: real time  159.1704
    CHARGE:  cpu time    3.7911: real time    3.8049
    --------------------------------------------
      LOOP:  cpu time  331.9751: real time  333.1907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2174274E-05  (-0.1257778E-05)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57186300
  -exchange      EXHF   =       611.77260288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57753.79735332   -57755.95398402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01274586
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815139 eV

  energy without entropy =     -240.94815139  energy(sigma->0) =     -240.94815139
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.1879: real time   19.2402
    SETDIJ:  cpu time    0.2179: real time    0.2184
    TRIAL :  cpu time  149.9708: real time  150.5418
    CORREC:  cpu time  159.3727: real time  159.9580
    CHARGE:  cpu time    3.7939: real time    3.8077
    --------------------------------------------
      LOOP:  cpu time  332.5984: real time  333.8245

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1255800E-05  (-0.7033392E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57363333
  -exchange      EXHF   =       611.77281521
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57753.29003918   -57755.44666915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01118985
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815264 eV

  energy without entropy =     -240.94815264  energy(sigma->0) =     -240.94815264
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.2073: real time   19.2600
    SETDIJ:  cpu time    0.2181: real time    0.2186
    TRIAL :  cpu time  150.6330: real time  151.1926
    CORREC:  cpu time  158.8176: real time  159.4039
    CHARGE:  cpu time    3.8001: real time    3.8141
    --------------------------------------------
      LOOP:  cpu time  332.7303: real time  333.9464

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7016433E-06  (-0.4112047E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57258800
  -exchange      EXHF   =       611.77278600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57753.28797421   -57755.44460110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01220976
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815335 eV

  energy without entropy =     -240.94815335  energy(sigma->0) =     -240.94815335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.2048: real time   19.2573
    SETDIJ:  cpu time    0.2176: real time    0.2181
    TRIAL :  cpu time  150.1105: real time  150.6699
    CORREC:  cpu time  158.8739: real time  159.4616
    CHARGE:  cpu time    3.7925: real time    3.8067
    --------------------------------------------
      LOOP:  cpu time  332.2504: real time  333.4671

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4098906E-06  (-0.2302519E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57065365
  -exchange      EXHF   =       611.77261459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57753.65414832   -57755.81077185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01397646
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815376 eV

  energy without entropy =     -240.94815376  energy(sigma->0) =     -240.94815376
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.2018: real time   19.2541
    SETDIJ:  cpu time    0.2182: real time    0.2187
    TRIAL :  cpu time  149.9636: real time  150.5240
    CORREC:  cpu time  158.8834: real time  159.4661
    CHARGE:  cpu time    3.8229: real time    3.8369
    --------------------------------------------
      LOOP:  cpu time  332.1423: real time  333.3547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2288377E-06  (-0.1173333E-06)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57023066
  -exchange      EXHF   =       611.77260432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57754.18162899   -57756.33825244
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01438949
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815399 eV

  energy without entropy =     -240.94815399  energy(sigma->0) =     -240.94815399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.1673: real time   19.2195
    SETDIJ:  cpu time    0.2188: real time    0.2197
    TRIAL :  cpu time  150.6316: real time  151.1914
    CORREC:  cpu time  158.6635: real time  159.2467
    CHARGE:  cpu time    3.7937: real time    3.8078
    --------------------------------------------
      LOOP:  cpu time  332.5259: real time  333.7388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1160497E-06  (-0.6519580E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57045260
  -exchange      EXHF   =       611.77267020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57754.64709354   -57756.80371863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01423191
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815410 eV

  energy without entropy =     -240.94815410  energy(sigma->0) =     -240.94815410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1961: real time   19.2485
    SETDIJ:  cpu time    0.2209: real time    0.2214
    TRIAL :  cpu time  150.2387: real time  150.7999
    CORREC:  cpu time  158.8008: real time  159.3849
    CHARGE:  cpu time    3.7899: real time    3.8035
    --------------------------------------------
      LOOP:  cpu time  332.3014: real time  333.5169

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6441837E-07  (-0.4410919E-07)
 number of electron      56.0000000 magnetization 
 augmentation part        0.0295422 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.21878070
  Ewald energy   TEWEN  =      5609.75820041
  -Hartree energ DENC   =     -7187.57042771
  -exchange      EXHF   =       611.77270634
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     57754.96523240   -57757.12185877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1051.01429173
  atomic energy  EATOM  =      1778.04350418
  ---------------------------------------------------
  free energy    TOTEN  =      -240.94815417 eV

  energy without entropy =     -240.94815417  energy(sigma->0) =     -240.94815417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8695


 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5955  0.4325  0.5770
  (the norm of the test charge is              1.0000)
       1 -79.7851       2 -89.7450       3 -24.3991       4 -24.4624       5 -24.4056
       6 -24.0505       7 -24.1441       8 -24.2833       9 -24.2228      10 -24.0289
      11 -24.1368      12 -24.4222      13 -24.4448      14 -24.4773      15 -27.6995
      16 -27.9405      17 -25.5665      18 -25.6418      19 -25.4562      20 -62.8851
      21 -62.8542      22 -62.9216      23 -62.8389      24 -62.9066      25 -66.9623
      26 -63.7898
 
 
 
 E-fermi : -11.2559     XC(G=0):   0.0000     alpha+bet : -0.0320


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -37.5913      2.00000
      2     -33.0893      2.00000
      3     -29.2897      2.00000
      4     -27.5390      2.00000
      5     -27.4195      2.00000
      6     -24.9430      2.00000
      7     -22.2026      2.00000
      8     -21.8288      2.00000
      9     -21.2260      2.00000
     10     -19.8550      2.00000
     11     -18.1551      2.00000
     12     -17.6453      2.00000
     13     -16.6830      2.00000
     14     -16.1872      2.00000
     15     -16.0670      2.00000
     16     -16.0086      2.00000
     17     -15.3427      2.00000
     18     -14.9775      2.00000
     19     -14.8527      2.00000
     20     -14.3921      2.00000
     21     -14.2037      2.00000
     22     -13.3573      2.00000
     23     -12.8351      2.00000
     24     -12.4374      2.00000
     25     -12.3800      2.00000
     26     -12.0426      2.00000
     27     -11.6307      2.00000
     28     -11.3251      2.00000
     29       0.0180      0.00000
     30       0.1190      0.00000
     31       0.1400      0.00000
     32       0.1413      0.00000
     33       0.1434      0.00000
     34       0.1503      0.00000
     35       0.1673      0.00000
     36       0.2504      0.00000
     37       0.2573      0.00000
     38       0.2628      0.00000
     39       0.2669      0.00000
     40       0.2678      0.00000
     41       0.2707      0.00000
     42       0.2732      0.00000
     43       0.2787      0.00000
     44       0.2886      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.779  24.890  -0.006  -0.013  -0.001  -0.009  -0.019  -0.001
 24.890  34.845  -0.008  -0.018  -0.001  -0.012  -0.026  -0.002
 -0.006  -0.008  -5.588   0.004   0.001  -8.350   0.006   0.001
 -0.013  -0.018   0.004  -5.567   0.003   0.006  -8.317   0.004
 -0.001  -0.001   0.001   0.003  -5.589   0.001   0.004  -8.351
 -0.009  -0.012  -8.350   0.006   0.001 -12.457   0.010   0.002
 -0.019  -0.026   0.006  -8.317   0.004   0.010 -12.406   0.006
 -0.001  -0.002   0.001   0.004  -8.351   0.002   0.006 -12.458
 total augmentation occupancy for first ion, spin component:           1
 19.883 -10.355   0.240  -1.055  -0.943  -0.166   0.557   0.569
-10.355   5.436  -0.142   0.693   0.618   0.109  -0.341  -0.371
  0.240  -0.142  13.085  -1.142  -0.573  -6.124   0.676   0.342
 -1.055   0.693  -1.142   7.418  -0.653   0.676  -2.749   0.387
 -0.943   0.618  -0.573  -0.653  13.350   0.342   0.388  -6.286
 -0.166   0.109  -6.124   0.676   0.342   2.875  -0.367  -0.197
  0.557  -0.341   0.676  -2.749   0.388  -0.367   1.033  -0.209
  0.569  -0.371   0.342   0.387  -6.286  -0.197  -0.209   2.971


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    4.1161: real time    4.1273
    FORHF :  cpu time  115.5651: real time  115.8841
    FORNL :  cpu time    6.2550: real time    6.2720
    FORCOR:  cpu time   18.6204: real time   18.6713
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
   -.202E+03 0.130E+03 -.138E+03   0.203E+03 -.128E+03 0.143E+03   -.920E+00 -.157E+01 -.498E+01
   -.432E+01 -.385E+03 -.648E+02   0.422E+01 0.440E+03 0.517E+02   0.120E-01 -.446E+02 0.108E+02
   0.300E+02 0.397E+02 0.662E+02   -.302E+02 -.427E+02 -.712E+02   0.158E+00 0.290E+01 0.490E+01
   0.393E+02 0.530E+02 -.312E+02   -.398E+02 -.569E+02 0.354E+02   0.428E+00 0.381E+01 -.416E+01
   0.763E+02 -.312E+02 0.845E+01   -.811E+02 0.345E+02 -.825E+01   0.470E+01 -.328E+01 -.201E+00
   0.250E+02 -.564E+02 -.335E+02   -.250E+02 0.596E+02 0.383E+02   -.649E-02 -.318E+01 -.487E+01
   0.136E+02 -.608E+02 0.648E+02   -.134E+02 0.646E+02 -.691E+02   -.249E+00 -.379E+01 0.424E+01
   0.333E+01 0.662E+02 -.276E+02   -.347E+01 -.698E+02 0.318E+02   0.136E+00 0.364E+01 -.425E+01
   0.659E-01 0.529E+02 0.738E+02   -.510E-01 -.561E+02 -.785E+02   -.148E-01 0.316E+01 0.467E+01
   -.234E+02 -.578E+02 -.299E+02   0.233E+02 0.611E+02 0.347E+02   0.151E+00 -.333E+01 -.479E+01
   -.191E+02 -.583E+02 0.665E+02   0.193E+02 0.620E+02 -.709E+02   -.177E+00 -.365E+01 0.436E+01
   -.315E+02 0.437E+02 0.638E+02   0.318E+02 -.469E+02 -.686E+02   -.288E+00 0.311E+01 0.477E+01
   -.784E+02 -.276E+02 0.683E+01   0.833E+02 0.307E+02 -.650E+01   -.482E+01 -.306E+01 -.324E+00
   -.351E+02 0.540E+02 -.327E+02   0.351E+02 -.576E+02 0.370E+02   0.440E-01 0.364E+01 -.433E+01
   -.982E+02 -.209E+02 -.360E+01   0.105E+03 0.241E+02 0.166E+01   -.670E+01 -.335E+01 0.204E+01
   -.210E+02 0.982E+02 -.306E+02   0.207E+02 -.106E+03 0.316E+02   0.236E+00 0.772E+01 -.107E+01
   0.157E+02 0.701E+02 -.487E+02   -.151E+02 -.753E+02 0.514E+02   -.632E+00 0.513E+01 -.263E+01
   0.572E+02 0.260E+02 0.253E+02   -.600E+02 -.268E+02 -.303E+02   0.277E+01 0.822E+00 0.503E+01
   0.614E+02 -.264E+02 -.577E+02   -.650E+02 0.299E+02 0.611E+02   0.348E+01 -.341E+01 -.330E+01
   0.171E+03 0.467E+02 0.601E+02   -.171E+03 -.461E+02 -.603E+02   -.696E+00 -.677E+00 0.165E+00
   0.850E+02 -.969E+02 0.695E+02   -.841E+02 0.978E+02 -.688E+02   -.719E+00 -.520E+00 -.559E+00
   0.382E+01 0.923E+02 0.881E+02   -.377E+01 -.915E+02 -.883E+02   -.514E-01 -.992E+00 0.159E+00
   -.876E+02 -.932E+02 0.746E+02   0.867E+02 0.943E+02 -.739E+02   0.772E+00 -.645E+00 -.612E+00
   -.172E+03 0.563E+02 0.560E+02   0.171E+03 -.557E+02 -.562E+02   0.799E+00 -.681E+00 0.209E+00
   0.341E+02 0.594E+02 -.122E+03   -.392E+02 -.559E+02 0.121E+03   0.524E+01 -.117E+01 0.228E+00
   0.151E+03 0.836E+02 -.111E+03   -.152E+03 -.834E+02 0.112E+03   0.139E+01 0.269E-01 -.493E+00
 -----------------------------------------------------------------------------------------------
   -.573E+01 0.581E+02 -.720E+01   0.000E+00 0.568E-13 -.284E-13   0.504E+01 -.439E+02 0.497E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.17616     34.45239      4.28581        -0.062672      0.303558     -0.174129
      0.07049      1.38934      3.89115        -0.020126     -2.525869      0.691351
     32.38961     34.12363     34.53038        -0.029835      0.114612      0.205409
     32.34026     33.94811      1.27771        -0.028613      0.149082     -0.198538
     31.52396      0.30562      0.50896         0.195271     -0.134679     -0.009762
     33.68275      1.08326      1.50634        -0.041522     -0.148394     -0.301786
     33.73762      1.21557     34.76322        -0.045601     -0.162247      0.199253
     34.91382     33.92664      1.39588         0.005397      0.158915     -0.264509
     34.94619     34.02316     34.64853        -0.000794      0.139618      0.238477
      1.21328      1.05356      1.53459         0.055556     -0.164863     -0.311150
      1.26630      1.13138     34.78689         0.023569     -0.155532      0.202738
      2.52072     33.96474     34.70510         0.022491      0.121316      0.200281
      3.38773      0.14409      0.68391        -0.199529     -0.124071     -0.013186
      2.45930     33.86064      1.45862         0.049673      0.141143     -0.200158
      2.04710     34.87497      4.01715        -0.583944     -0.330259      0.208347
      1.13722     33.46050      4.41724         0.035110      0.708170     -0.093413
     33.90060     33.50461      4.93457        -0.001763      0.249048     -0.121250
     33.24713     34.30702      3.49663         0.154593      0.039908      0.288385
     33.11541      0.09256      5.06272         0.146984     -0.160887     -0.143383
     32.41222     34.67689      0.46946        -0.155928     -0.078461     -0.031337
     33.69044      0.49739      0.58506        -0.007633      0.211759      0.022892
     34.94317     34.63174      0.55844        -0.001683     -0.196000     -0.040352
      1.23160      0.44007      0.63203         0.016991      0.216455      0.027147
      2.47258     34.55686      0.61922         0.147898     -0.091076     -0.017829
      0.04358      0.20427      4.18299         0.548784      1.589664     -0.370855
     33.75335     34.46533      4.44745        -0.222673      0.129091      0.007357
 -----------------------------------------------------------------------------------
    total drift:                                0.000753      0.000316      0.000244


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -240.94815417 eV

  energy  without entropy=     -240.94815417  energy(sigma->0) =     -240.94815417
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.4457: real time   19.4987


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time14903.4519: real time14957.9728
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5487685. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     365726. kBytes
   fftplans  :    1713006. kBytes
   grid      :    3091202. kBytes
   one-center:          6. kBytes
   HF        :         13. kBytes
   nonlr-proj:        368. kBytes
   wavefun   :     287364. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    15878.107
                            User time (sec):    14540.520
                          System time (sec):     1337.587
                         Elapsed time (sec):    15936.217
  
                   Maximum memory used (kb):     7750928.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3509763
                          Major page faults:            8
                 Voluntary context switches:      1635860
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        15936.217978                                1   1
    2      w1_copy                               3.943391                           2244   2
    3      fftwav_mpi                          470.235396                           1779   2
    4      fftext_mpi                            1.839904                             11   2
    5      overl                                 0.001632                           1015   2
    6      orth1                                 6.850101                            784   2
    7      lincom                                6.453876                            252   2
    8      eccp                                 69.942189                           1408   2
    9      hamiltmu                            104.865548                            124   2
   10        vhamil                               13.906306                          227   3
   11        overl1                                0.000283                          227   3
   12        kinhamil                             38.773723                          227   3
   13          fftext_mpi                           38.343927                        227   4
   14      pdssyex_zheevx                        4.177774                             87   2
   15      fock_acc                           5495.962874                            246   2
   16        w1_copy                               4.998400                         2191   3
   17        fftwav_mpi                          282.196828                         2191   3
   18        fock_charge_mu                      329.916421                         1740   3
   19          racc0mu_hf                            6.857582                       1740   4
   20        rpromu_hf                            15.826603                         1740   3
   21        overl1                                0.000572                          451   3
   22        fftext_mpi                           66.254132                          451   3
   23      hamilt_local                         98.767007                            451   2
   24        vhamil                               25.628246                          451   3
   25        kinhamil                             73.137672                          451   3
   26          fftext_mpi                           72.293986                        451   4
   27      w1_dscal                             12.898927                            451   2
   28      eddiag                             5572.874186                             41   2
   29        fock_acc                           5440.231652                          246   3
   30          w1_copy                               4.619569                       2173   4
   31          fftwav_mpi                          277.427252                       2173   4
   32          fock_charge_mu                      324.726245                       1722   4
   33            racc0mu_hf                            5.121826                     1722   5
   34          rpromu_hf                            14.562595                       1722   4
   35          overl1                                0.000558                        451   4
   36          fftext_mpi                           63.830419                        451   4
   37        fftwav_mpi                          109.175088                          451   3
   38        eccp                                 20.801337                          451   3
   39      rpro1_hf                              3.141771                           1232   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             9551.834930         492
 total_time                           4084.263404           1
 fftwav_mpi                           1139.034565        6594
 fock_charge_mu                        642.663258        3462
 fftext_mpi                            242.562368        1591
 eccp                                   90.743526        1859
 hamiltmu                               52.185236         124
 vhamil                                 39.534552         678
 rpromu_hf                              30.389198        3462
 w1_copy                                13.561360        6608
 w1_dscal                               12.898927         451
 racc0mu_hf                             11.979408        3462
 orth1                                   6.850101         784
 lincom                                  6.453876         252
 pdssyex_zheevx                          4.177774          87
 rpro1_hf                                3.141771        1232
 eddiag                                  2.666109          41
 kinhamil                                1.273481         678
 overl                                   0.001632        1015
 overl1                                  0.001413        1129
 hamilt_local                            0.001088         451
 ---------------------------------------------------------------
  summed up times    15936.2179780006     
 
Profiling took   0.023531  0.009084  0.003344  0.003319 seconds
Profiling took   0.019377 seconds
