module HealthSeven::V2_4
base_dir = File.dirname(__FILE__)
autoload :Abs, File.dirname(__FILE__) + '/segments/abs'
autoload :Acc, File.dirname(__FILE__) + '/segments/acc'
autoload :Add, File.dirname(__FILE__) + '/segments/add'
autoload :Aff, File.dirname(__FILE__) + '/segments/aff'
autoload :Aig, File.dirname(__FILE__) + '/segments/aig'
autoload :Ail, File.dirname(__FILE__) + '/segments/ail'
autoload :Aip, File.dirname(__FILE__) + '/segments/aip'
autoload :Ais, File.dirname(__FILE__) + '/segments/ais'
autoload :Al1, File.dirname(__FILE__) + '/segments/al1'
autoload :AnyHl7Segment, File.dirname(__FILE__) + '/segments/any_hl7_segment'
autoload :AnyZSegment, File.dirname(__FILE__) + '/segments/any_z_segment'
autoload :Apr, File.dirname(__FILE__) + '/segments/apr'
autoload :Arq, File.dirname(__FILE__) + '/segments/arq'
autoload :Aut, File.dirname(__FILE__) + '/segments/aut'
autoload :Bhs, File.dirname(__FILE__) + '/segments/bhs'
autoload :Blc, File.dirname(__FILE__) + '/segments/blc'
autoload :Blg, File.dirname(__FILE__) + '/segments/blg'
autoload :Bts, File.dirname(__FILE__) + '/segments/bts'
autoload :Cdm, File.dirname(__FILE__) + '/segments/cdm'
autoload :Cm0, File.dirname(__FILE__) + '/segments/cm0'
autoload :Cm1, File.dirname(__FILE__) + '/segments/cm1'
autoload :Cm2, File.dirname(__FILE__) + '/segments/cm2'
autoload :Cns, File.dirname(__FILE__) + '/segments/cns'
autoload :Csp, File.dirname(__FILE__) + '/segments/csp'
autoload :Csr, File.dirname(__FILE__) + '/segments/csr'
autoload :Css, File.dirname(__FILE__) + '/segments/css'
autoload :Ctd, File.dirname(__FILE__) + '/segments/ctd'
autoload :Cti, File.dirname(__FILE__) + '/segments/cti'
autoload :Db1, File.dirname(__FILE__) + '/segments/db1'
autoload :Dg1, File.dirname(__FILE__) + '/segments/dg1'
autoload :Drg, File.dirname(__FILE__) + '/segments/drg'
autoload :Dsc, File.dirname(__FILE__) + '/segments/dsc'
autoload :Dsp, File.dirname(__FILE__) + '/segments/dsp'
autoload :Ecd, File.dirname(__FILE__) + '/segments/ecd'
autoload :Ecr, File.dirname(__FILE__) + '/segments/ecr'
autoload :Edu, File.dirname(__FILE__) + '/segments/edu'
autoload :Eql, File.dirname(__FILE__) + '/segments/eql'
autoload :Eqp, File.dirname(__FILE__) + '/segments/eqp'
autoload :Equ, File.dirname(__FILE__) + '/segments/equ'
autoload :Erq, File.dirname(__FILE__) + '/segments/erq'
autoload :Err, File.dirname(__FILE__) + '/segments/err'
autoload :Evn, File.dirname(__FILE__) + '/segments/evn'
autoload :Fac, File.dirname(__FILE__) + '/segments/fac'
autoload :Fhs, File.dirname(__FILE__) + '/segments/fhs'
autoload :Ft1, File.dirname(__FILE__) + '/segments/ft1'
autoload :Fts, File.dirname(__FILE__) + '/segments/fts'
autoload :Gol, File.dirname(__FILE__) + '/segments/gol'
autoload :Gp1, File.dirname(__FILE__) + '/segments/gp1'
autoload :Gp2, File.dirname(__FILE__) + '/segments/gp2'
autoload :Gt1, File.dirname(__FILE__) + '/segments/gt1'
autoload :Iam, File.dirname(__FILE__) + '/segments/iam'
autoload :In1, File.dirname(__FILE__) + '/segments/in1'
autoload :In2, File.dirname(__FILE__) + '/segments/in2'
autoload :In3, File.dirname(__FILE__) + '/segments/in3'
autoload :Inv, File.dirname(__FILE__) + '/segments/inv'
autoload :Isd, File.dirname(__FILE__) + '/segments/isd'
autoload :Lan, File.dirname(__FILE__) + '/segments/lan'
autoload :Lcc, File.dirname(__FILE__) + '/segments/lcc'
autoload :Lch, File.dirname(__FILE__) + '/segments/lch'
autoload :Ldp, File.dirname(__FILE__) + '/segments/ldp'
autoload :Loc, File.dirname(__FILE__) + '/segments/loc'
autoload :Lrl, File.dirname(__FILE__) + '/segments/lrl'
autoload :Mfa, File.dirname(__FILE__) + '/segments/mfa'
autoload :Mfe, File.dirname(__FILE__) + '/segments/mfe'
autoload :Mfi, File.dirname(__FILE__) + '/segments/mfi'
autoload :Mrg, File.dirname(__FILE__) + '/segments/mrg'
autoload :Msa, File.dirname(__FILE__) + '/segments/msa'
autoload :Msh, File.dirname(__FILE__) + '/segments/msh'
autoload :Nck, File.dirname(__FILE__) + '/segments/nck'
autoload :Nds, File.dirname(__FILE__) + '/segments/nds'
autoload :Nk1, File.dirname(__FILE__) + '/segments/nk1'
autoload :Npu, File.dirname(__FILE__) + '/segments/npu'
autoload :Nsc, File.dirname(__FILE__) + '/segments/nsc'
autoload :Nst, File.dirname(__FILE__) + '/segments/nst'
autoload :Nte, File.dirname(__FILE__) + '/segments/nte'
autoload :Obr, File.dirname(__FILE__) + '/segments/obr'
autoload :Obx, File.dirname(__FILE__) + '/segments/obx'
autoload :Ods, File.dirname(__FILE__) + '/segments/ods'
autoload :Odt, File.dirname(__FILE__) + '/segments/odt'
autoload :Om1, File.dirname(__FILE__) + '/segments/om1'
autoload :Om2, File.dirname(__FILE__) + '/segments/om2'
autoload :Om3, File.dirname(__FILE__) + '/segments/om3'
autoload :Om4, File.dirname(__FILE__) + '/segments/om4'
autoload :Om5, File.dirname(__FILE__) + '/segments/om5'
autoload :Om6, File.dirname(__FILE__) + '/segments/om6'
autoload :Om7, File.dirname(__FILE__) + '/segments/om7'
autoload :Orc, File.dirname(__FILE__) + '/segments/orc'
autoload :Org, File.dirname(__FILE__) + '/segments/org'
autoload :Pcr, File.dirname(__FILE__) + '/segments/pcr'
autoload :Pd1, File.dirname(__FILE__) + '/segments/pd1'
autoload :Pda, File.dirname(__FILE__) + '/segments/pda'
autoload :Pdc, File.dirname(__FILE__) + '/segments/pdc'
autoload :Peo, File.dirname(__FILE__) + '/segments/peo'
autoload :Pes, File.dirname(__FILE__) + '/segments/pes'
autoload :Pid, File.dirname(__FILE__) + '/segments/pid'
autoload :Pr1, File.dirname(__FILE__) + '/segments/pr1'
autoload :Pra, File.dirname(__FILE__) + '/segments/pra'
autoload :Prb, File.dirname(__FILE__) + '/segments/prb'
autoload :Prc, File.dirname(__FILE__) + '/segments/prc'
autoload :Prd, File.dirname(__FILE__) + '/segments/prd'
autoload :Psh, File.dirname(__FILE__) + '/segments/psh'
autoload :Pth, File.dirname(__FILE__) + '/segments/pth'
autoload :Pv1, File.dirname(__FILE__) + '/segments/pv1'
autoload :Pv2, File.dirname(__FILE__) + '/segments/pv2'
autoload :Qak, File.dirname(__FILE__) + '/segments/qak'
autoload :Qid, File.dirname(__FILE__) + '/segments/qid'
autoload :Qpd, File.dirname(__FILE__) + '/segments/qpd'
autoload :Qrd, File.dirname(__FILE__) + '/segments/qrd'
autoload :Qrf, File.dirname(__FILE__) + '/segments/qrf'
autoload :Qri, File.dirname(__FILE__) + '/segments/qri'
autoload :Rcp, File.dirname(__FILE__) + '/segments/rcp'
autoload :Rdf, File.dirname(__FILE__) + '/segments/rdf'
autoload :Rdt, File.dirname(__FILE__) + '/segments/rdt'
autoload :Rf1, File.dirname(__FILE__) + '/segments/rf1'
autoload :Rgs, File.dirname(__FILE__) + '/segments/rgs'
autoload :Rmi, File.dirname(__FILE__) + '/segments/rmi'
autoload :Rol, File.dirname(__FILE__) + '/segments/rol'
autoload :Rq1, File.dirname(__FILE__) + '/segments/rq1'
autoload :Rqd, File.dirname(__FILE__) + '/segments/rqd'
autoload :Rxa, File.dirname(__FILE__) + '/segments/rxa'
autoload :Rxc, File.dirname(__FILE__) + '/segments/rxc'
autoload :Rxd, File.dirname(__FILE__) + '/segments/rxd'
autoload :Rxe, File.dirname(__FILE__) + '/segments/rxe'
autoload :Rxg, File.dirname(__FILE__) + '/segments/rxg'
autoload :Rxo, File.dirname(__FILE__) + '/segments/rxo'
autoload :Rxr, File.dirname(__FILE__) + '/segments/rxr'
autoload :Sac, File.dirname(__FILE__) + '/segments/sac'
autoload :Sch, File.dirname(__FILE__) + '/segments/sch'
autoload :Sid, File.dirname(__FILE__) + '/segments/sid'
autoload :Spr, File.dirname(__FILE__) + '/segments/spr'
autoload :Stf, File.dirname(__FILE__) + '/segments/stf'
autoload :Tcc, File.dirname(__FILE__) + '/segments/tcc'
autoload :Tcd, File.dirname(__FILE__) + '/segments/tcd'
autoload :Txa, File.dirname(__FILE__) + '/segments/txa'
autoload :Ub1, File.dirname(__FILE__) + '/segments/ub1'
autoload :Ub2, File.dirname(__FILE__) + '/segments/ub2'
autoload :Urd, File.dirname(__FILE__) + '/segments/urd'
autoload :Urs, File.dirname(__FILE__) + '/segments/urs'
autoload :Var, File.dirname(__FILE__) + '/segments/var'
autoload :Vtq, File.dirname(__FILE__) + '/segments/vtq'
end
