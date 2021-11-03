play 70
live_loop :test do
  play 70
  sleep 1
  play 60
  sample :ambi_choir,  rate: 1
  sleep 1
end

live_audio :fun do
  sample :ambi_piano, rate: 2
  sleep 3
end
