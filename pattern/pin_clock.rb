Pattern.create do
  dut.pin(:tdi).drive(0)
  dut.pin(:tdi).enable_clock(period_in_ns: 240)
  dut.pin(:tdi).start_clock
  tester.wait time_in_us: 5
end
