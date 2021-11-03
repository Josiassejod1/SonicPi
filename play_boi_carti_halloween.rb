scream = "/Users/dalvin/Desktop/Samples/scream.wav"
play_boi = "/Users/dalvin/Desktop/Samples/play_boi_carti.wav"
acapella = "/Users/dalvin/Desktop/Samples/play_boi_acapella.wav"
ghost_face =  "/Users/dalvin/Desktop/Samples/ghost_face.wav"

live_loop :fun do
  
  play 52.3
  52.63
  play 90
  sample :ambi_haunted_hum, rate: 2
  sleep 1
end

live_loop :done do
  sample :perc_swoosh, rate: 3
  sample :ambi_choir, rate: 1
  sleep 2
end

live_loop :drum do
  sample :elec_cymbal
  sleep 3
end


live_loop :play do
  sample play_boi, amp: 2, mix: 3
  sleep 2
end

live_loop :droin do
  sample :elec_beep
  sleep 1
end

live_loop :robot do
  sample :bass_hard_c, amp:1
  sleep 2
end
