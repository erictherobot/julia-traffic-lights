# Julia Traffic Lights

A simple traffic light simulator written in the Julia programming language. The program will output the current light color and how long it will stay that color. The program will continue to cycle through the lights until the program is stopped.

## Why?

I've been learning [Julia](https://julialang.org/) and this seemed like a fun project to create.

## Requirements

- Julia v1.9.2 - (July 5, 2023)

## Instal Julia

```bash
brew install --cask julia
```

or

Download and install from [julialang.org](https://julialang.org/downloads/)

## Usage

```bash
julia src/main.jl
```

## Example Output

Below is a sample output of the program.

```bash
➜  julia_playground julia src/main.jl
Cycle 1: Light is Red for 55 seconds
Cycle 2: Light is Green for 60 seconds
Cycle 3: Light is Yellow for 5 seconds
Cycle 4: Light is Red for 55 seconds
```

## Testing

```bash
julia test/runtests.jl
```

## License

[MIT](LICENSE)

## Author

Eric David Smith [@erictherobot](https://ericdavidsmith.com)
