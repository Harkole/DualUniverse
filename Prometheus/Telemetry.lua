-- Add Telemetry as Radar Alt to the HUD
radarAlt = math.floor(telemeter.getDistance())

if ( 0 <= radarAlt) then
  content = content..[[<g font-size=15>
    <text x="700" y="400" style="fill:rgb(1, 165, 177); text-anchor="start">Radar Alt: ]]..radarAlt..[[</text>
  </g>]]
end
