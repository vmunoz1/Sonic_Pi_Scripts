# Welcome to Sonic Pi v3.1
use_bpm 160
live_loop:start do
  use_synth :tech_saws
  play :C4
  play :E2
  play :C3
  sleep 0.5
  play :E4
  sleep 0.5
  play :G4
  sleep 0.5
  play :B4
  sleep 0.5
  3.times do
    play :C5
    sleep 0.5
    play :B4
    sleep 0.5
    play :G4
    sleep 0.5
    play:E4
    sleep 0.5
    play :C4
    sleep 0.5
    play :E4
    sleep 0.5
    play :G4
    sleep 0.5
    play :B4
    sleep 0.5
  end
  play:C5
  play:E2
  play:D3
  sleep 0.5
  play:B4
  sleep 0.5
  play:G4
  sleep 0.5
  play:E4
  sleep 0.5
end

