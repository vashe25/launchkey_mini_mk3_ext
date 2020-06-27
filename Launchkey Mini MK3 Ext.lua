function remote_init(manufacturer, model)
	-- defining control surface items

	local items = {
		-- 1
		{name="Custom Knob 1", input="value", output="value", min=0, max=127},
		{name="Custom Knob 2", input="value", output="value", min=0, max=127},
		{name="Custom Knob 3", input="value", output="value", min=0, max=127},
		{name="Custom Knob 4", input="value", output="value", min=0, max=127},
		{name="Custom Knob 5", input="value", output="value", min=0, max=127},
		{name="Custom Knob 6", input="value", output="value", min=0, max=127},
		{name="Custom Knob 7", input="value", output="value", min=0, max=127},
		{name="Custom Knob 8", input="value", output="value", min=0, max=127},
		-- 9
		{name="Volume Knob 1", input="value", output="value", min=0, max=127},
		{name="Volume Knob 2", input="value", output="value", min=0, max=127},
		{name="Volume Knob 3", input="value", output="value", min=0, max=127},
		{name="Volume Knob 4", input="value", output="value", min=0, max=127},
		{name="Volume Knob 5", input="value", output="value", min=0, max=127},
		{name="Volume Knob 6", input="value", output="value", min=0, max=127},
		{name="Volume Knob 7", input="value", output="value", min=0, max=127},
		{name="Volume Knob 8", input="value", output="value", min=0, max=127},
		-- 17
		{name="Device Knob 1", input="value", output="value", min=0, max=127},
		{name="Device Knob 2", input="value", output="value", min=0, max=127},
		{name="Device Knob 3", input="value", output="value", min=0, max=127},
		{name="Device Knob 4", input="value", output="value", min=0, max=127},
		{name="Device Knob 5", input="value", output="value", min=0, max=127},
		{name="Device Knob 6", input="value", output="value", min=0, max=127},
		{name="Device Knob 7", input="value", output="value", min=0, max=127},
		{name="Device Knob 8", input="value", output="value", min=0, max=127},
		-- 25
		{name="Pan Knob 1", input="value", output="value", min=0, max=127},
		{name="Pan Knob 2", input="value", output="value", min=0, max=127},
		{name="Pan Knob 3", input="value", output="value", min=0, max=127},
		{name="Pan Knob 4", input="value", output="value", min=0, max=127},
		{name="Pan Knob 5", input="value", output="value", min=0, max=127},
		{name="Pan Knob 6", input="value", output="value", min=0, max=127},
		{name="Pan Knob 7", input="value", output="value", min=0, max=127},
		{name="Pan Knob 8", input="value", output="value", min=0, max=127},
		-- 33
		{name="Send A Knob 1", input="value", output="value", min=0, max=127},
		{name="Send A Knob 2", input="value", output="value", min=0, max=127},
		{name="Send A Knob 3", input="value", output="value", min=0, max=127},
		{name="Send A Knob 4", input="value", output="value", min=0, max=127},
		{name="Send A Knob 5", input="value", output="value", min=0, max=127},
		{name="Send A Knob 6", input="value", output="value", min=0, max=127},
		{name="Send A Knob 7", input="value", output="value", min=0, max=127},
		{name="Send A Knob 8", input="value", output="value", min=0, max=127},
		-- 41
		{name="Send B Knob 1", input="value", output="value", min=0, max=127},
		{name="Send B Knob 2", input="value", output="value", min=0, max=127},
		{name="Send B Knob 3", input="value", output="value", min=0, max=127},
		{name="Send B Knob 4", input="value", output="value", min=0, max=127},
		{name="Send B Knob 5", input="value", output="value", min=0, max=127},
		{name="Send B Knob 6", input="value", output="value", min=0, max=127},
		{name="Send B Knob 7", input="value", output="value", min=0, max=127},
		{name="Send B Knob 8", input="value", output="value", min=0, max=127},
		-- 49
		{name="Session Pad 1", input="button", output="value"},
		{name="Session Pad 2", input="button", output="value"},
		{name="Session Pad 3", input="button", output="value"},
		{name="Session Pad 4", input="button", output="value"},
		{name="Session Pad 5", input="button", output="value"},
		{name="Session Pad 6", input="button", output="value"},
		{name="Session Pad 7", input="button", output="value"},
		{name="Session Pad 8", input="button", output="value"},
		{name="Session Pad 9", input="button", output="value"},
		{name="Session Pad 10", input="button", output="value"},
		{name="Session Pad 11", input="button", output="value"},
		{name="Session Pad 12", input="button", output="value"},
		{name="Session Pad 13", input="button", output="value"},
		{name="Session Pad 14", input="button", output="value"},
		{name="Session Pad 15", input="button", output="value"},
		{name="Session Pad 16", input="button", output="value"},
		-- 65
		{name="Drum Pad 1", input="button", output="value"},
		{name="Drum Pad 2", input="button", output="value"},
		{name="Drum Pad 3", input="button", output="value"},
		{name="Drum Pad 4", input="button", output="value"},
		{name="Drum Pad 5", input="button", output="value"},
		{name="Drum Pad 6", input="button", output="value"},
		{name="Drum Pad 7", input="button", output="value"},
		{name="Drum Pad 8", input="button", output="value"},
		{name="Drum Pad 9", input="button", output="value"},
		{name="Drum Pad 10", input="button", output="value"},
		{name="Drum Pad 11", input="button", output="value"},
		{name="Drum Pad 12", input="button", output="value"},
		{name="Drum Pad 13", input="button", output="value"},
		{name="Drum Pad 14", input="button", output="value"},
		{name="Drum Pad 15", input="button", output="value"},
		{name="Drum Pad 16", input="button", output="value"},
		-- 81
		{name="Track Down", input="button"},
		{name="Track Up", input="button"},
		{name="Cliplaunch 1", input="button", output="value"},
		{name="Cliplaunch 2", input="button", output="value"},
		{name="Shift Cliplaunch 1", input="button"},
		{name="Shift Cliplaunch 2", input="button"},
		-- 87
		{name="Play", input="button", output="value"},
		{name="Record", input="button", output="value"},
		{name="Shifted Play", input="button"},
		{name="Shifted Record", input="button"},
		-- 91
		{name="Keyboard", input="keyboard"},
		{name="Pitch Bend", input="value", min=0, max=16383},
		{name="Modulation", input="value", min=0, max=127},
		{name="Sustain", input="value", min=0, max=127},
	}

	remote.define_items(items)

	local inputs = {
		{pattern="B0 15 xx", name="Custom Knob 1", port=2},
		{pattern="B0 16 xx", name="Custom Knob 2", port=2},
		{pattern="B0 17 xx", name="Custom Knob 3", port=2},
		{pattern="B0 18 xx", name="Custom Knob 4", port=2},
		{pattern="B0 19 xx", name="Custom Knob 5", port=2},
		{pattern="B0 1A xx", name="Custom Knob 6", port=2},
		{pattern="B0 1B xx", name="Custom Knob 7", port=2},
		{pattern="B0 1C xx", name="Custom Knob 8", port=2},

		{pattern="BF 15 xx", name="Volume Knob 1", port=1},
		{pattern="BF 16 xx", name="Volume Knob 2", port=1},
		{pattern="BF 17 xx", name="Volume Knob 3", port=1},
		{pattern="BF 18 xx", name="Volume Knob 4", port=1},
		{pattern="BF 19 xx", name="Volume Knob 5", port=1},
		{pattern="BF 1A xx", name="Volume Knob 6", port=1},
		{pattern="BF 1B xx", name="Volume Knob 7", port=1},
		{pattern="BF 1C xx", name="Volume Knob 8", port=1},

		{pattern="BF 15 xx", name="Device Knob 1", port=1},
		{pattern="BF 16 xx", name="Device Knob 2", port=1},
		{pattern="BF 17 xx", name="Device Knob 3", port=1},
		{pattern="BF 18 xx", name="Device Knob 4", port=1},
		{pattern="BF 19 xx", name="Device Knob 5", port=1},
		{pattern="BF 1A xx", name="Device Knob 6", port=1},
		{pattern="BF 1B xx", name="Device Knob 7", port=1},
		{pattern="BF 1C xx", name="Device Knob 8", port=1},

		{pattern="BF 15 xx", name="Pan Knob 1", port=1},
		{pattern="BF 16 xx", name="Pan Knob 2", port=1},
		{pattern="BF 17 xx", name="Pan Knob 3", port=1},
		{pattern="BF 18 xx", name="Pan Knob 4", port=1},
		{pattern="BF 19 xx", name="Pan Knob 5", port=1},
		{pattern="BF 1A xx", name="Pan Knob 6", port=1},
		{pattern="BF 1B xx", name="Pan Knob 7", port=1},
		{pattern="BF 1C xx", name="Pan Knob 8", port=1},

		{pattern="BF 15 xx", name="Send A Knob 1", port=1},
		{pattern="BF 16 xx", name="Send A Knob 2", port=1},
		{pattern="BF 17 xx", name="Send A Knob 3", port=1},
		{pattern="BF 18 xx", name="Send A Knob 4", port=1},
		{pattern="BF 19 xx", name="Send A Knob 5", port=1},
		{pattern="BF 1A xx", name="Send A Knob 6", port=1},
		{pattern="BF 1B xx", name="Send A Knob 7", port=1},
		{pattern="BF 1C xx", name="Send A Knob 8", port=1},

		{pattern="BF 15 xx", name="Send B Knob 1", port=1},
		{pattern="BF 16 xx", name="Send B Knob 2", port=1},
		{pattern="BF 17 xx", name="Send B Knob 3", port=1},
		{pattern="BF 18 xx", name="Send B Knob 4", port=1},
		{pattern="BF 19 xx", name="Send B Knob 5", port=1},
		{pattern="BF 1A xx", name="Send B Knob 6", port=1},
		{pattern="BF 1B xx", name="Send B Knob 7", port=1},
		{pattern="BF 1C xx", name="Send B Knob 8", port=1},

		{pattern="90 60 xx", name="Session Pad 1", port=1},
		{pattern="90 61 xx", name="Session Pad 2", port=1},
		{pattern="90 62 xx", name="Session Pad 3", port=1},
		{pattern="90 63 xx", name="Session Pad 4", port=1},
		{pattern="90 64 xx", name="Session Pad 5", port=1},
		{pattern="90 65 xx", name="Session Pad 6", port=1},
		{pattern="90 66 xx", name="Session Pad 7", port=1},
		{pattern="90 67 xx", name="Session Pad 8", port=1},
		{pattern="90 70 xx", name="Session Pad 9", port=1},
		{pattern="90 71 xx", name="Session Pad 10", port=1},
		{pattern="90 72 xx", name="Session Pad 11", port=1},
		{pattern="90 73 xx", name="Session Pad 12", port=1},
		{pattern="90 74 xx", name="Session Pad 13", port=1},
		{pattern="90 75 xx", name="Session Pad 14", port=1},
		{pattern="90 76 xx", name="Session Pad 15", port=1},
		{pattern="90 77 xx", name="Session Pad 16", port=1},

		{pattern="99 28 xx", name="Drum Pad 1", port=1},
		{pattern="99 29 xx", name="Drum Pad 2", port=1},
		{pattern="99 2A xx", name="Drum Pad 3", port=1},
		{pattern="99 2B xx", name="Drum Pad 4", port=1},
		{pattern="99 30 xx", name="Drum Pad 5", port=1},
		{pattern="99 31 xx", name="Drum Pad 6", port=1},
		{pattern="99 32 xx", name="Drum Pad 7", port=1},
		{pattern="99 33 xx", name="Drum Pad 8", port=1},
		{pattern="99 24 xx", name="Drum Pad 9", port=1},
		{pattern="99 25 xx", name="Drum Pad 10", port=1},
		{pattern="99 26 xx", name="Drum Pad 11", port=1},
		{pattern="99 27 xx", name="Drum Pad 12", port=1},
		{pattern="99 2C xx", name="Drum Pad 13", port=1},
		{pattern="99 2D xx", name="Drum Pad 14", port=1},
		{pattern="99 2E xx", name="Drum Pad 15", port=1},
		{pattern="99 2F xx", name="Drum Pad 16", port=1},

		{pattern="BF 66 ?<???x>", name="Track Down", port=1},
		{pattern="BF 67 ?<???x>", name="Track Up", port=1},
		{pattern="B0 68 ?<???x>", name="Cliplaunch 1", port=1},
		{pattern="B0 69 ?<???x>", name="Cliplaunch 2", port=1},

		{pattern="BF 73 ?<???x>", name="Play", port=1},
		{pattern="BF 75 ?<???x>", name="Record", port=1},

		{pattern="<100x>? yy zz", name="Keyboard", port=2},
		{pattern="e? xx yy", name="Pitch Bend", value="y*128 + x", port=2},
		{pattern="b? 01 xx", name="Modulation", port=2},
		{pattern="b? 40 xx", name="Sustain", port=2},
	}

	remote.define_auto_inputs(inputs)

	local outputs = {
		{name="Session Pad 1", pattern="90 60 0<00xx>", x="value*3"},
		{name="Session Pad 2", pattern="90 61 0<00xx>", x="value*3"},
		{name="Session Pad 3", pattern="90 62 0<00xx>", x="value*3"},
		{name="Session Pad 4", pattern="90 63 0<00xx>", x="value*3"},
		{name="Session Pad 5", pattern="90 64 0<00xx>", x="value*3"},
		{name="Session Pad 6", pattern="90 65 0<00xx>", x="value*3"},
		{name="Session Pad 7", pattern="90 66 0<00xx>", x="value*3"},
		{name="Session Pad 8", pattern="90 67 0<00xx>", x="value*3"},
		{name="Session Pad 9", pattern="90 70 0<00xx>", x="value*3"},
		{name="Session Pad 10", pattern="90 71 0<00xx>", x="value*3"},
		{name="Session Pad 11", pattern="90 72 0<00xx>", x="value*3"},
		{name="Session Pad 12", pattern="90 73 0<00xx>", x="value*3"},
		{name="Session Pad 13", pattern="90 74 0<00xx>", x="value*3"},
		{name="Session Pad 14", pattern="90 75 0<00xx>", x="value*3"},
		{name="Session Pad 15", pattern="90 76 0<00xx>", x="value*3"},
		{name="Session Pad 16", pattern="90 77 0<00xx>", x="value*3"},

		{name="Drum Pad 1", pattern="99 28 0<00xx>", x="value*3"},
		{name="Drum Pad 2", pattern="99 29 0<00xx>", x="value*3"},
		{name="Drum Pad 3", pattern="99 2A 0<00xx>", x="value*3"},
		{name="Drum Pad 4", pattern="99 2B 0<00xx>", x="value*3"},
		{name="Drum Pad 5", pattern="99 30 0<00xx>", x="value*3"},
		{name="Drum Pad 6", pattern="99 31 0<00xx>", x="value*3"},
		{name="Drum Pad 7", pattern="99 32 0<00xx>", x="value*3"},
		{name="Drum Pad 8", pattern="99 33 0<00xx>", x="value*3"},
		{name="Drum Pad 9", pattern="99 24 0<00xx>", x="value*3"},
		{name="Drum Pad 10", pattern="99 25 0<00xx>", x="value*3"},
		{name="Drum Pad 11", pattern="99 26 0<00xx>", x="value*3"},
		{name="Drum Pad 12", pattern="99 27 0<00xx>", x="value*3"},
		{name="Drum Pad 13", pattern="99 2C 0<00xx>", x="value*3"},
		{name="Drum Pad 14", pattern="99 2D 0<00xx>", x="value*3"},
		{name="Drum Pad 15", pattern="99 2E 0<00xx>", x="value*3"},
		{name="Drum Pad 16", pattern="99 2F 0<00xx>", x="value*3"},

		{name="Cliplaunch 1", pattern="B0 68 xx", x="value*125+2"},
		{name="Cliplaunch 2", pattern="B0 69 xx", x="value*125+2"},

		{name="Play", pattern="BF 73 xx", x="value*125+2"},
		{name="Record", pattern="BF 75 xx", x="value*125+2"},
	}
	remote.define_auto_outputs(outputs)

end

--[[
0 - Custom
1 - Volume
2 - Device
3 - Pan
4 - Send A
5 - Send B
]]--
g_knob_mode = 2 -- default is Device mode

--[[
0 - Custom
1 - Drum
2 - Session
]]--
g_pad_mode = 1 -- default id Drum mode

--[[
Shift status 0 or 127
]]--
g_shift_status = false

function remote_probe(manufacturer, model, prober)
	-- auto detect the surface

	local results = {}
	local port_out = 0
	local ins = {}
	local received_ports = {}
	local dev_found = 0
	local request_events={}
	local response = {}
	request_events = { remote.make_midi("F0 7E 7F 06 01 F7") }
	response = "F0 7E 00 06 02 00 20 29 02 01 00 00 ?? ?? ?? ?? F7"

	local function match_events(mask,events)
		for i,event in ipairs(events) do
			local res = remote.match_midi(mask,event)
			if res ~= nil then
				return true
			end
		end
		return false
	end

	-- check all the MIDI OUT ports
	for outPortIndex = 1, prober.out_ports do
		-- send device inquiry msg
		prober.midi_send_function(outPortIndex,request_events)
		prober.wait_function(50)

		-- check all the MIDI IN ports
		for inPortIndex = 1,prober.in_ports do
			local events = prober.midi_receive_function(inPortIndex)
			if match_events(response,events) then
				port_out = outPortIndex + 1         -- DAW port
				table.insert(ins, inPortIndex + 1)  -- DAW port
				table.insert(ins, inPortIndex)    -- MIDI port
				dev_found = dev_found + 1
				break
			end
		end
		if dev_found ~= 0 then
			break
		end
	end

	-- check a device has been found
	if dev_found ~= 0 then
		local one_result = { in_ports={ins[1], ins[2]}, out_ports={port_out} }
		table.insert(results, one_result)
	end

	return results
end

function remote_prepare_for_use()
	-- set device to 'DAW mode' and enter DRUM layout
	local retEvents = {
		remote.make_midi("9F 0C 7F"),
		remote.make_midi("BF 03 01"), -- PAD: DRUM LAYOUT
		remote.make_midi("BF 09 02"), -- KNOBS: DEVICE LAYOUT
	}
	return retEvents
end

function remote_release_from_use()
	-- set device to 'BASIC mode'
	local retEvents = {
		remote.make_midi("BF 03 00"),
		remote.make_midi("BF 09 00"),
		remote.make_midi("9F 0C 00"),
	}
	return retEvents
end

--[[
This function is called for each incoming MIDI event.
This is where the codec interprets the message and translates it into a Remote message.
The translated message is then passed back to Remote with a call to remote.handle_input().
If the event was translated and handled this function should return true, to indicate that the event was used.
If the function returns false, Remote will try to find a match using the automatic input registry defined with remote.define_auto_inputs().
]]--
function remote_process_midi(event)
	-- BF events:
	if event[1] == 191 then
		-- set pad mode
		if event[2] == 3 then
			g_pad_mode = event[3]
			-- use this event but not handle
			return true

		-- set knob mode
		elseif event[2] == 9 then
			g_knob_mode = event[3]
			-- use this event but not handle
			return true

		-- knob handler | BF 15 - BF 1C | knobe_mode 1 <> 5
		elseif event[2] >= 21 and event[2] <= 28 and not g_shift_status then
			-- knob_index 9 <> 40
			local knob_index = g_knob_mode * 8 + event[2] - 20
			remote.handle_input({time_stamp=event.time_stamp, item=knob_index, value=event[3]})
			return true

		-- Shifted Play & Record
		elseif (event[2] == 115 or event[2] == 117) and g_shift_status then
			local button_index = 89
			if event[2] == 117 then
				button_index = 90
			end
			remote.handle_input({time_stamp=event.time_stamp, item=button_index, value=event[3]})
			return true
		end

	-- B0 events:
	elseif event[1] == 176 then
		-- set shift status
		if event[2] == 108 then
			if event[3] == 0 then
				g_shift_status = false
			else
				g_shift_status = true
			end
			return true

		-- Shifted Cliplaunch 1/2
		elseif (event[2] == 104 or event[2] == 105) and g_shift_status then
			local button_index = event[2] - 19
			remote.handle_input({time_stamp=event.time_stamp, item=button_index, value=event[3]})
			return true
		end
	end

	return false
end
