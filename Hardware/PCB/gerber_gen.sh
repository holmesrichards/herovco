pushd herovco
kikit separate --source 'rectangle; tlx: 50mm; tly: 20mm; brx: 160mm; bry: 165mm' 'herovco.kicad_pcb Separate PCBs/herovco_front.kicad_pcb'
kikit fab jlcpcb --no-drc --nametemplate "herovco_front_{}" 'Separate PCBs/herovco_front.kicad_pcb' ..
popd
mv gerbers herovco_front_gerbers
pushd herovco
kikit separate --source 'rectangle; tlx: 170mm; tly: 30mm; brx: 290mm; bry: 210mm' herovco.kicad_pcb 'Separate PCBs/herovco_back.kicad_pcb'
kikit fab jlcpcb --no-drc --nametemplate "herovco_back_{}" 'Separate PCBs/herovco_back.kicad_pcb' ..
popd
mv gerbers herovco_back_gerbers
pushd herovco
kikit separate --source 'rectangle; tlx: 1mm; tly: 102mm; brx: 40mm; bry: 140mm' herovco.kicad_pcb 'Separate PCBs/herovco_switch.kicad_pcb'
kikit fab jlcpcb --no-drc --nametemplate "herovco_switch_{}" 'Separate PCBs/herovco_switch.kicad_pcb' ..
popd
mv gerbers herovco_switch_gerbers
