play_boi = "/Users/dalvin/Desktop/Samples/play_boi_carti.wav"
acapella = "/Users/dalvin/Desktop/Samples/play_boi_acapella.wav"
ghost_face =  "/Users/dalvin/Desktop/Samples/ghost_face.wav"
vamp_anthem =  "/Users/dalvin/Desktop/Samples/vamp_anthem.wav"

live_loop :ambiant_hymn do
  play 52.3
  52.63
  play 90
  sample :ambi_haunted_hum, rate: 10, amp: 3
  sleep 1
end

live_loop :scary_sound do
  sample :perc_swoosh, rate: 10
  sample :ambi_choir, rate: 1
  sleep 2
end


live_loop :adlib_carti do
  sample play_boi, amp: 2, mix: 3
  sleep 10
end

sample ghost_face
