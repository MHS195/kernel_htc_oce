cmd_kernel/trace/built-in.o :=  aarch64-linux-gnu-ld -EL    -r -o kernel/trace/built-in.o kernel/trace/trace_clock.o kernel/trace/ring_buffer.o kernel/trace/trace.o kernel/trace/trace_output.o kernel/trace/trace_seq.o kernel/trace/trace_stat.o kernel/trace/trace_printk.o kernel/trace/trace_sched_switch.o kernel/trace/trace_sched_wakeup.o kernel/trace/trace_cpu_freq_switch.o kernel/trace/trace_nop.o kernel/trace/blktrace.o kernel/trace/trace_events.o kernel/trace/trace_export.o kernel/trace/trace_event_perf.o kernel/trace/trace_events_filter.o kernel/trace/trace_events_trigger.o kernel/trace/power-traces.o kernel/trace/rpm-traces.o kernel/trace/msm_rtb.o kernel/trace/ipc_logging.o kernel/trace/ipc_logging_debug.o 
