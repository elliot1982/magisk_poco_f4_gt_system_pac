echo 1 >/data/adb/perfomance
settings put global updatable_driver_all_apps 1

echo walt >/sys/devices/system/cpu/cpufreq/policy0/scaling_governor 
echo walt >/sys/devices/system/cpu/cpufreq/policy4/scaling_governor 
echo walt >/sys/devices/system/cpu/cpufreq/policy7/scaling_governor

echo 1785600 >/sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq
echo 307200 >/sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq
echo 0  /sys/devices/system/cpu/cpufreq/policy0/walt/pl

echo 2419200 >/sys/devices/system/cpu/cpufreq/policy4/scaling_max_freq
echo 633600 >/sys/devices/system/cpu/cpufreq/policy4/scaling_min_freq
echo 0  /sys/devices/system/cpu/cpufreq/policy4/walt/pl

echo 2995200 >/sys/devices/system/cpu/cpufreq/policy7/scaling_max_freq
echo 806400 >/sys/devices/system/cpu/cpufreq/policy7/scaling_min_freq
echo 1 >/sys/devices/system/cpu/cpufreq/policy7/walt/boost 
echo 0  /sys/devices/system/cpu/cpufreq/policy7/walt/pl

echo 0:307200 1:307200 2:307200 3:307200 4:633600 5:633600 6:633600 7:806400 >/sys/kernel/msm_performance/parameters/cpu_min_freq 
echo 0:1785600 1:1785600 2:1785600 3:1785600 4:2419200 5:2419200 6:2419200 7:2995200 >/sys/kernel/msm_performance/parameters/cpu_max_freq 

echo 734000000 >/sys/class/devfreq/kgsl-busmon/max_freq 

echo 1 >/sys/devices/system/cpu/bus_dcvs/DDRQOS/boost_freq
echo 1804800 >/sys/devices/system/cpu/bus_dcvs/L3/boost_freq

echo performance >/sys/class/devfreq/1d84000.ufshc/governor
echo 40 >/sys/class/devfreq/1d84000.ufshc/polling_interval

echo 0 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/hist_memory 
echo 0 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/hyst_length 
echo 0 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/hyst_trigger_count 
echo 40 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/sample_ms 
echo 100 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/io_percent 
echo 2000 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/idle_mbps 
echo 30 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/window_ms 
echo 3196000 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/max_freq 
echo 3196000 >/sys/devices/system/cpu/bus_dcvs/DDR/boost_freq 
echo 20 >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/ab_scale


echo 0 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/hist_memory
echo 0 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/hyst_length 
echo 0 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/hyst_trigger_count 
echo 40 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/sample_ms 
echo 100 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/io_percent 
echo 1066000 >/sys/devices/system/cpu/bus_dcvs/LLCC/boost_freq 
echo 20 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/ab_scale 
echo 2000 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/idle_mbps 
echo 30 >/sys/devices/system/cpu/bus_dcvs/LLCC/190b6400.qcom,bwmon-llcc/window_ms 

echo  >/sys/devices/system/cpu/bus_dcvs/DDR/19091000.qcom,bwmon-ddr/min_freq 

echo performance >/sys/class/devfreq/1d84000.ufshc/governor

echo 1881 >/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:gold/freq_scale_limit_mhz
echo 1881 >/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime/freq_scale_limit_mhz
echo 2995 >/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:prime-latfloor/freq_scale_limit_mhz
echo 1670 >/sys/devices/system/cpu/bus_dcvs/DDR/soc:qcom,memlat:ddr:silver/freq_scale_limit_mhz
echo 1881 >/sys/devices/system/cpu/bus_dcvs/LLCC/soc:qcom,memlat:llcc:gold/freq_scale_limit_mhz
echo 1440 >/sys/devices/system/cpu/bus_dcvs/LLCC/soc:qcom,memlat:llcc:silver/freq_scale_limit_mhz
echo 1881 >/sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:gold/freq_scale_limit_mhz
echo 1881 >/sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:prime/freq_scale_limit_mhz
echo 1440 >/sys/devices/system/cpu/bus_dcvs/L3/soc:qcom,memlat:l3:silver/freq_scale_limit_mhz
