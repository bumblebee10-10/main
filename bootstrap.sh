# patch ext/modbus-core

sed -i 's/std = \["byteorder\/std"\]/# std = \["byteorder\/std"\]/' ext/modbus-core/Cargo.toml
