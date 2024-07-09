cmd_kernel/trace/trace_sched_switch.o := aarch64-linux-gnu-gcc -Wp,-MD,kernel/trace/.trace_sched_switch.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -I../arch/arm64/include -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../kernel/trace -Ikernel/trace -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mgeneral-regs-only -fno-pic -mpc-relative-literal-loads -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Wno-attribute-alias -fno-PIE -Wno-maybe-uninitialized -Wno-unused-const-variable -fno-store-merging -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Wno-packed-not-aligned    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(trace_sched_switch)"  -D"KBUILD_MODNAME=KBUILD_STR(trace_sched_switch)" -c -o kernel/trace/.tmp_trace_sched_switch.o ../kernel/trace/trace_sched_switch.c

source_kernel/trace/trace_sched_switch.o := ../kernel/trace/trace_sched_switch.c

deps_kernel/trace/trace_sched_switch.o := \
  ../include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  ../include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  ../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/generic/atomic64.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  ../include/uapi/linux/const.h \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/9/include/stdarg.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/bitops.h \
  ../arch/arm64/include/asm/bitops.h \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/typecheck.h \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm64/include/asm/cache.h \
  ../arch/arm64/include/asm/cachetype.h \
  ../arch/arm64/include/asm/cputype.h \
  ../arch/arm64/include/asm/sysreg.h \
  ../arch/arm64/include/asm/opcodes.h \
  ../arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  ../include/linux/dynamic_debug.h \
  ../include/linux/stat.h \
  ../arch/arm64/include/asm/stat.h \
    $(wildcard include/config/compat.h) \
  ../arch/arm64/include/uapi/asm/stat.h \
  ../include/uapi/asm-generic/stat.h \
  ../arch/arm64/include/asm/compat.h \
  ../include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/dynamic/stune/boost.h) \
  ../include/uapi/linux/sched.h \
  ../include/linux/sched/prio.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../include/linux/capability.h \
  ../include/uapi/linux/capability.h \
  ../include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  ../include/linux/timex.h \
  ../include/uapi/linux/timex.h \
  ../include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  ../include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  ../include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  ../include/linux/preempt.h \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/context/tracking.h) \
  arch/arm64/include/generated/asm/preempt.h \
  ../include/asm-generic/preempt.h \
  ../include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  ../include/linux/bug.h \
    $(wildcard include/config/panic/on/data/corruption.h) \
  ../arch/arm64/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  ../arch/arm64/include/asm/relaxed.h \
  ../arch/arm64/include/asm/atomic.h \
  ../arch/arm64/include/asm/cmpxchg.h \
  ../include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  ../include/asm-generic/relaxed.h \
  ../arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/64k/pages.h) \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  ../include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../arch/arm64/include/asm/irqflags.h \
  ../arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/cpu/big/endian.h) \
  ../arch/arm64/include/uapi/asm/ptrace.h \
  ../arch/arm64/include/asm/hwcap.h \
  ../arch/arm64/include/uapi/asm/hwcap.h \
  ../include/linux/bottom_half.h \
  ../include/linux/spinlock_types.h \
  ../arch/arm64/include/asm/spinlock_types.h \
  ../include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  ../include/linux/rwlock_types.h \
  ../arch/arm64/include/asm/spinlock.h \
    $(wildcard include/config/arm64/sev/in/lock/unlock.h) \
  ../arch/arm64/include/asm/processor.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm64/include/asm/string.h \
  ../arch/arm64/include/asm/fpsimd.h \
    $(wildcard include/config/enable/fp/simd/settings.h) \
  ../arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  ../arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  ../include/asm-generic/processor.h \
  ../include/linux/rwlock.h \
  ../include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  ../include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  ../include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  ../include/asm-generic/atomic-long.h \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/linux/time64.h \
  ../include/uapi/linux/time.h \
  ../include/uapi/linux/param.h \
  ../arch/arm64/include/asm/timex.h \
  ../arch/arm64/include/asm/arch_timer.h \
  ../include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  ../include/linux/timecounter.h \
  ../include/asm-generic/timex.h \
  ../include/linux/jiffies.h \
  ../include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  ../include/linux/rbtree.h \
  ../include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  ../include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  ../include/linux/bitmap.h \
  ../include/linux/completion.h \
  ../include/linux/wait.h \
  arch/arm64/include/generated/asm/current.h \
  ../include/asm-generic/current.h \
  ../include/uapi/linux/wait.h \
  ../include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  ../include/linux/rcutree.h \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  ../include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  ../include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/page/owner.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/msm/app/settings.h) \
  ../include/linux/auxvec.h \
  ../include/uapi/linux/auxvec.h \
  ../arch/arm64/include/uapi/asm/auxvec.h \
  ../include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  ../include/linux/osq_lock.h \
  arch/arm64/include/generated/asm/rwsem.h \
  ../include/asm-generic/rwsem.h \
  ../include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  ../include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  ../include/linux/uprobes.h \
  ../include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  ../arch/arm64/include/asm/sparsemem.h \
  ../include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  ../include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/htc/power/debug.h) \
  ../include/linux/ktime.h \
  ../include/linux/timekeeping.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../arch/arm64/include/asm/pgtable-types.h \
  ../include/asm-generic/pgtable-nopud.h \
  ../arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
  arch/arm64/include/generated/asm/sizes.h \
  ../include/asm-generic/sizes.h \
  ../include/linux/sizes.h \
  ../include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
  ../include/linux/pfn.h \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/mmu.h \
  ../include/htc_debug/stability/debug_page_user_trace.h \
    $(wildcard include/config/htc/debug/page/entries/nr.h) \
    $(wildcard include/config/htc/debug/page/user/trace.h) \
  ../include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  ../include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  ../include/asm-generic/cputime_jiffies.h \
  ../include/linux/smp.h \
  ../include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  ../arch/arm64/include/asm/smp.h \
  ../include/linux/sem.h \
  ../include/uapi/linux/sem.h \
  ../include/linux/ipc.h \
  ../include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  ../include/linux/highuid.h \
  ../include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  ../include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  ../include/uapi/asm-generic/sembuf.h \
  ../include/linux/shm.h \
  ../include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  ../include/uapi/asm-generic/shmbuf.h \
  ../arch/arm64/include/asm/shmparam.h \
  ../include/uapi/asm-generic/shmparam.h \
  ../include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  ../include/uapi/linux/signal.h \
  ../arch/arm64/include/uapi/asm/signal.h \
  ../include/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal.h \
  ../include/uapi/asm-generic/signal-defs.h \
  ../arch/arm64/include/uapi/asm/sigcontext.h \
  ../arch/arm64/include/uapi/asm/siginfo.h \
  ../include/asm-generic/siginfo.h \
  ../include/uapi/asm-generic/siginfo.h \
  ../include/linux/pid.h \
  ../include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  ../arch/arm64/include/asm/percpu.h \
  ../include/asm-generic/percpu.h \
  ../include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  ../include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  ../include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  ../include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  ../include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  ../include/linux/notifier.h \
  ../include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  ../include/linux/srcu.h \
  ../arch/arm64/include/asm/topology.h \
  ../include/asm-generic/topology.h \
  ../include/linux/proportions.h \
  ../include/linux/percpu_counter.h \
  ../include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  ../include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  ../include/uapi/linux/seccomp.h \
  ../arch/arm64/include/asm/seccomp.h \
  ../arch/arm64/include/asm/unistd.h \
  ../arch/arm64/include/uapi/asm/unistd.h \
  ../include/asm-generic/unistd.h \
  ../include/uapi/asm-generic/unistd.h \
  ../include/asm-generic/seccomp.h \
  ../include/uapi/linux/unistd.h \
  ../include/linux/rculist.h \
  ../include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  ../include/linux/resource.h \
  ../include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  ../include/asm-generic/resource.h \
  ../include/uapi/asm-generic/resource.h \
  ../include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  ../include/linux/timerqueue.h \
  ../include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  ../include/linux/latencytop.h \
  ../include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  ../include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  ../include/linux/sysctl.h \
  ../include/uapi/linux/sysctl.h \
  ../include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  ../include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  ../include/uapi/linux/magic.h \
  ../include/linux/ptrace.h \
  ../include/linux/err.h \
  ../include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  ../include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/arch/msm8953/soc/settings.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/vm/max/readahead.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  ../include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  ../include/linux/range.h \
  ../include/linux/bit_spinlock.h \
  ../include/linux/shrinker.h \
  ../arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/have/rcu/table/free.h) \
  ../arch/arm64/include/asm/proc-fns.h \
  ../include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  ../include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/zcache.h) \
    $(wildcard include/config/swap.h) \
  ../include/linux/huge_mm.h \
  ../include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  ../include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  ../include/linux/nsproxy.h \
  ../include/linux/kref.h \
  ../include/uapi/linux/ptrace.h \
  ../include/uapi/linux/stat.h \
  ../include/linux/kmod.h \
  ../include/linux/elf.h \
  ../arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  ../include/asm-generic/user.h \
  ../include/uapi/linux/elf.h \
  ../include/uapi/linux/elf-em.h \
  ../include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  ../include/linux/sysfs.h \
  ../include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  ../include/linux/idr.h \
  ../include/linux/kobject_ns.h \
  ../include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  ../include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  ../arch/arm64/include/asm/module.h \
  ../include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  ../include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/table/debug.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
  ../include/linux/kdev_t.h \
  ../include/uapi/linux/kdev_t.h \
  ../include/linux/dcache.h \
  ../include/linux/rculist_bl.h \
  ../include/linux/list_bl.h \
  ../include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  ../include/linux/path.h \
  ../include/linux/list_lru.h \
  ../include/linux/radix-tree.h \
  ../include/linux/semaphore.h \
  ../include/uapi/linux/fiemap.h \
  ../include/linux/migrate_mode.h \
  ../include/linux/percpu-rwsem.h \
  ../include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  ../include/uapi/linux/fs.h \
  ../include/uapi/linux/limits.h \
  ../include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  ../include/asm-generic/ioctl.h \
  ../include/uapi/asm-generic/ioctl.h \
  ../include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  ../include/uapi/linux/dqblk_xfs.h \
  ../include/linux/dqblk_v1.h \
  ../include/linux/dqblk_v2.h \
  ../include/linux/dqblk_qtree.h \
  ../include/linux/projid.h \
  ../include/uapi/linux/quota.h \
  ../include/linux/nfs_fs_i.h \
  ../include/linux/fcntl.h \
  ../include/uapi/linux/fcntl.h \
  ../arch/arm64/include/uapi/asm/fcntl.h \
  ../include/uapi/asm-generic/fcntl.h \
  ../include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  ../include/linux/seq_file.h \
  ../include/linux/kallsyms.h \
  ../include/linux/uaccess.h \
  ../arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/arm64/pan.h) \
  ../arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/foo.h) \
  ../arch/arm64/include/asm/cpufeature.h \
  ../arch/arm64/include/asm/insn.h \
  ../arch/arm64/include/asm/kernel-pgtable.h \
  ../arch/arm64/include/asm/compiler.h \
  ../include/linux/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  ../include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  ../include/asm-generic/trace_clock.h \
  ../arch/arm64/include/asm/ftrace.h \
  ../include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  ../include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  ../include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  ../include/uapi/asm-generic/sockios.h \
  ../include/uapi/linux/sockios.h \
  ../include/linux/uio.h \
  ../include/uapi/linux/uio.h \
  ../include/uapi/linux/socket.h \
  ../include/uapi/linux/if.h \
  ../include/uapi/linux/hdlc/ioctl.h \
  ../include/uapi/linux/aio_abi.h \
  ../include/trace/events/sched.h \
  ../include/linux/tracepoint.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  ../include/linux/static_key.h \
  ../include/linux/binfmts.h \
  ../arch/arm64/include/asm/exec.h \
  ../include/uapi/linux/binfmts.h \
  ../include/trace/define_trace.h \
  ../kernel/trace/trace.h \
    $(wildcard include/config/tracer/max/trace.h) \
    $(wildcard include/config/ftrace/startup/test.h) \
    $(wildcard include/config/branch/tracer.h) \
  ../include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/of.h) \
  ../arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  ../include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  ../include/linux/msm_rtb.h \
    $(wildcard include/config/htc/debug/rtb.h) \
    $(wildcard include/config/msm/rtb.h) \
    $(wildcard include/config/htc/early/rtb.h) \
  ../include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  ../include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  ../include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  ../include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  ../include/linux/kmemcheck.h \
  ../include/linux/poll.h \
  ../include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  ../include/uapi/asm-generic/poll.h \
  ../include/linux/mmiotrace.h \
    $(wildcard include/config/mmiotrace.h) \
  ../include/linux/hw_breakpoint.h \
  ../include/linux/perf_event.h \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  ../include/uapi/linux/perf_event.h \
  ../arch/arm64/include/asm/perf_event.h \
    $(wildcard include/config/hw/perf/events.h) \
  arch/arm64/include/generated/asm/local64.h \
  ../include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  ../include/asm-generic/local.h \
  ../include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  ../include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  ../include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  ../include/linux/ioport.h \
  ../include/linux/klist.h \
  ../include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  ../include/linux/pinctrl/consumer.h \
  ../include/linux/pinctrl/pinctrl-state.h \
  ../include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  ../include/linux/ratelimit.h \
  ../arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  ../include/linux/pm_wakeup.h \
  ../include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  ../arch/arm64/include/asm/irq_work.h \
  ../include/linux/jump_label_ratelimit.h \
  ../include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  ../arch/arm64/include/uapi/asm/perf_regs.h \
  ../include/uapi/linux/hw_breakpoint.h \
    $(wildcard include/config/have/mixed/breakpoints/regs.h) \
  ../include/linux/trace_seq.h \
  ../include/linux/ftrace_event.h \
  ../include/linux/hardirq.h \
  ../include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  ../include/linux/vtime.h \
  ../include/linux/context_tracking_state.h \
  ../arch/arm64/include/asm/hardirq.h \
  ../arch/arm64/include/asm/irq.h \
  ../include/asm-generic/irq.h \
  ../include/linux/irq_cpustat.h \
  ../include/linux/coresight-stm.h \
    $(wildcard include/config/coresight/stm.h) \
  ../include/uapi/linux/coresight-stm.h \
  ../kernel/trace/trace_entries.h \

kernel/trace/trace_sched_switch.o: $(deps_kernel/trace/trace_sched_switch.o)

$(deps_kernel/trace/trace_sched_switch.o):
