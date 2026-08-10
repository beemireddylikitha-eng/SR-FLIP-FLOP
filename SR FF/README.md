# SR Flip-Flop using Verilog

## Overview
This project implements an SR (Set-Reset) Flip-Flop in Verilog HDL and verifies its functionality using a testbench. The design demonstrates the behavior of an SR flip-flop for all possible input combinations.

## Truth Table

| S | R | Q(next) | Description |
|---|---|----------|-------------|
| 0 | 0 | Q        | Hold |
| 0 | 1 | 0        | Reset |
| 1 | 0 | 1        | Set |
| 1 | 1 | Invalid  | Invalid State |

## Files

- `sr_flipflop.v` - Verilog implementation
- `sr_flipflop_tb.v` - Testbench
- `simulation.png` - Simulation waveform
- `README.md` - Project documentation

## Software Used

- Icarus Verilog
- GTKWave (for waveform viewing)

## How to Run

Compile:

```bash
iverilog -o sr sr_flipflop.v sr_flipflop_tb.v
```

Run:

```bash
vvp sr
```

View Waveform:

```bash
gtkwave sr_flipflop.vcd
```

## Expected Output

The simulation verifies:

- Hold State
- Set State
- Reset State
- Invalid State

## Author

Your Name# SR Flip-Flop using Verilog

## Overview
This project implements an SR (Set-Reset) Flip-Flop in Verilog HDL and verifies its functionality using a testbench. The design demonstrates the behavior of an SR flip-flop for all possible input combinations.

## Truth Table

| S | R | Q(next) | Description |
|---|---|----------|-------------|
| 0 | 0 | Q        | Hold |
| 0 | 1 | 0        | Reset |
| 1 | 0 | 1        | Set |
| 1 | 1 | Invalid  | Invalid State |

## Files

- `sr_flipflop.v` - Verilog implementation
- `sr_flipflop_tb.v` - Testbench
- `simulation.png` - Simulation waveform
- `README.md` - Project documentation

## Software Used

- Icarus Verilog
- GTKWave (for waveform viewing)

## How to Run

Compile:

```bash
iverilog -o sr sr_flipflop.v sr_flipflop_tb.v
```

Run:

```bash
vvp sr
```

View Waveform:

```bash
gtkwave sr_flipflop.vcd
```

## Expected Output

The simulation verifies:

- Hold State
- Set State
- Reset State
- Invalid State

## Author

Your Name