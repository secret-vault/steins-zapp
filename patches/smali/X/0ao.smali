.class public abstract LX/0ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# static fields
.field public static final A00:LX/0Pm;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile listeners:LX/0Rn;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 85435
    const-class v3, LX/0Te;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    .line 85436
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85437
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/0ao;->A03:Z

    .line 85438
    const-class v2, LX/0ao;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0ao;->A02:Ljava/util/logging/Logger;

    .line 85439
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    .line 85440
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    .line 85441
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    .line 85442
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/0Rn;

    const-string v0, "listeners"

    .line 85443
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    .line 85444
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/0Cb;

    invoke-direct/range {v4 .. v9}, LX/0Cb;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 85445
    new-instance v4, LX/0Ca;

    invoke-direct {v4}, LX/0Ca;-><init>()V

    goto :goto_1

    .line 85446
    :goto_0
    const/4 v3, 0x0

    .line 85447
    :goto_1
    sput-object v4, LX/0ao;->A00:LX/0Pm;

    .line 85448
    if-eqz v3, :cond_0

    .line 85449
    sget-object v2, LX/0ao;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85450
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ao;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 85452
    instance-of v0, p0, LX/0Rd;

    if-nez v0, :cond_2

    .line 85453
    instance-of v0, p0, LX/0Ra;

    if-nez v0, :cond_1

    .line 85454
    sget-object v0, LX/0ao;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 85455
    :cond_1
    check-cast p0, LX/0Ra;

    iget-object v1, p0, LX/0Ra;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 85456
    :cond_2
    check-cast p0, LX/0Rd;

    iget-object p0, p0, LX/0Rd;->A00:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    .line 85457
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 85458
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85459
    throw v0
.end method

.method public static A02(LX/0ao;)V
    .locals 4

    const/4 v3, 0x0

    .line 85460
    :cond_0
    iget-object v1, p0, LX/0ao;->waiters:LX/0Te;

    .line 85461
    sget-object v2, LX/0ao;->A00:LX/0Pm;

    sget-object v0, LX/0Te;->A00:LX/0Te;

    invoke-virtual {v2, v1, v0, p0}, LX/0Pm;->A03(LX/0Te;LX/0Te;LX/0ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 85462
    iget-object v0, v1, LX/0Te;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 85463
    iput-object v3, v1, LX/0Te;->thread:Ljava/lang/Thread;

    .line 85464
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85465
    :cond_1
    iget-object v1, v1, LX/0Te;->next:LX/0Te;

    goto :goto_0

    .line 85466
    :cond_2
    iget-object v1, p0, LX/0ao;->listeners:LX/0Rn;

    .line 85467
    sget-object v0, LX/0Rn;->A03:LX/0Rn;

    invoke-virtual {v2, v1, v0, p0}, LX/0Pm;->A02(LX/0Rn;LX/0Rn;LX/0ao;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v1

    if-eqz v1, :cond_3

    .line 85468
    iget-object v1, v1, LX/0Rn;->A00:LX/0Rn;

    .line 85469
    iput-object v3, v0, LX/0Rn;->A00:LX/0Rn;

    move-object v3, v0

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, v3

    .line 85470
    if-eqz v3, :cond_4

    .line 85471
    iget-object v3, v3, LX/0Rn;->A00:LX/0Rn;

    .line 85472
    iget-object v1, v0, LX/0Rn;->A01:Ljava/lang/Runnable;

    .line 85473
    iget-object v0, v0, LX/0Rn;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/0ao;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 85474
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 85475
    sget-object v3, LX/0ao;->A02:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "RuntimeException while executing runnable "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 85476
    :goto_0
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 3

    .line 85477
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 85478
    const-string v0, "remaining delay=["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85479
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85480
    return-object v0

    .line 85481
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0Te;)V
    .locals 5

    const/4 v4, 0x0

    .line 85482
    iput-object v4, p1, LX/0Te;->thread:Ljava/lang/Thread;

    .line 85483
    :goto_0
    iget-object v3, p0, LX/0ao;->waiters:LX/0Te;

    .line 85484
    sget-object v0, LX/0Te;->A00:LX/0Te;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 85485
    iget-object v1, v3, LX/0Te;->next:LX/0Te;

    .line 85486
    iget-object v0, v3, LX/0Te;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    .line 85487
    :cond_0
    move-object v3, v1

    goto :goto_1

    .line 85488
    :cond_1
    if-eqz v2, :cond_2

    .line 85489
    iput-object v1, v2, LX/0Te;->next:LX/0Te;

    .line 85490
    iget-object v0, v2, LX/0Te;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85491
    :cond_2
    sget-object v0, LX/0ao;->A00:LX/0Pm;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pm;->A03(LX/0Te;LX/0Te;LX/0ao;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85492
    :cond_3
    return-void
.end method

.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 85493
    new-instance v2, LX/0Ra;

    invoke-direct {v2, p1}, LX/0Ra;-><init>(Ljava/lang/Throwable;)V

    .line 85494
    sget-object v1, LX/0ao;->A00:LX/0Pm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0Pm;->A04(LX/0ao;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85495
    invoke-static {p0}, LX/0ao;->A02(LX/0ao;)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 85496
    sget-object p1, LX/0ao;->A01:Ljava/lang/Object;

    .line 85497
    :cond_0
    sget-object v1, LX/0ao;->A00:LX/0Pm;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0Pm;->A04(LX/0ao;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85498
    invoke-static {p0}, LX/0ao;->A02(LX/0ao;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A3w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 85499
    iget-object v3, p0, LX/0ao;->listeners:LX/0Rn;

    .line 85500
    sget-object v2, LX/0Rn;->A03:LX/0Rn;

    if-eq v3, v2, :cond_1

    .line 85501
    new-instance v1, LX/0Rn;

    invoke-direct {v1, p1, p2}, LX/0Rn;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85502
    :cond_0
    iput-object v3, v1, LX/0Rn;->A00:LX/0Rn;

    .line 85503
    sget-object v0, LX/0ao;->A00:LX/0Pm;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pm;->A02(LX/0Rn;LX/0Rn;LX/0ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 85504
    iget-object v3, p0, LX/0ao;->listeners:LX/0Rn;

    .line 85505
    if-ne v3, v2, :cond_0

    .line 85506
    :cond_1
    invoke-static {p1, p2}, LX/0ao;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85507
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 4

    .line 85508
    iget-object v3, p0, LX/0ao;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 85509
    sget-boolean v0, LX/0ao;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0Rd;

    invoke-direct {v1, v0}, LX/0Rd;-><init>(Ljava/lang/Throwable;)V

    .line 85510
    :goto_0
    sget-object v0, LX/0ao;->A00:LX/0Pm;

    invoke-virtual {v0, p0, v3, v1}, LX/0Pm;->A04(LX/0ao;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85511
    invoke-static {p0}, LX/0ao;->A02(LX/0ao;)V

    .line 85512
    return v2

    .line 85513
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0Rd;->A02:LX/0Rd;

    goto :goto_0

    :cond_1
    sget-object v1, LX/0Rd;->A01:LX/0Rd;

    goto :goto_0

    .line 85514
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 85515
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 85516
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 85517
    iget-object v3, p0, LX/0ao;->waiters:LX/0Te;

    .line 85518
    sget-object v2, LX/0Te;->A00:LX/0Te;

    if-eq v3, v2, :cond_1

    .line 85519
    new-instance v1, LX/0Te;

    invoke-direct {v1}, LX/0Te;-><init>()V

    .line 85520
    :cond_0
    invoke-virtual {v1, v3}, LX/0Te;->A00(LX/0Te;)V

    .line 85521
    sget-object v0, LX/0ao;->A00:LX/0Pm;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pm;->A03(LX/0Te;LX/0Te;LX/0ao;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85522
    iget-object v3, p0, LX/0ao;->waiters:LX/0Te;

    .line 85523
    if-ne v3, v2, :cond_0

    .line 85524
    :cond_1
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    .line 85525
    :cond_2
    :goto_0
    invoke-static {v0}, LX/0ao;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85526
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 85527
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 85528
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 85529
    :cond_4
    invoke-virtual {p0, v1}, LX/0ao;->A05(LX/0Te;)V

    .line 85530
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 85531
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15

    .line 85532
    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 85533
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_11

    .line 85534
    iget-object v4, p0, LX/0ao;->value:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 85535
    invoke-static {v4}, LX/0ao;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_3

    .line 85536
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_5

    .line 85537
    iget-object v7, p0, LX/0ao;->waiters:LX/0Te;

    .line 85538
    sget-object v5, LX/0Te;->A00:LX/0Te;

    if-eq v7, v5, :cond_2

    .line 85539
    new-instance v6, LX/0Te;

    invoke-direct {v6}, LX/0Te;-><init>()V

    .line 85540
    :cond_1
    invoke-virtual {v6, v7}, LX/0Te;->A00(LX/0Te;)V

    .line 85541
    sget-object v4, LX/0ao;->A00:LX/0Pm;

    invoke-virtual {v4, v7, v6, p0}, LX/0Pm;->A03(LX/0Te;LX/0Te;LX/0ao;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 85542
    iget-object v7, p0, LX/0ao;->waiters:LX/0Te;

    .line 85543
    if-ne v7, v5, :cond_1

    .line 85544
    :cond_2
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0ao;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85545
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 85546
    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 85547
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    .line 85548
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 85549
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_4

    .line 85550
    invoke-virtual {p0, v6}, LX/0ao;->A05(LX/0Te;)V

    .line 85551
    :cond_5
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_7

    .line 85552
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 85553
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85554
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    .line 85555
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 85556
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85557
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 85558
    const-string v6, "Waited "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-long v3, v0, v11

    cmp-long v2, v3, v13

    if-gez v2, :cond_d

    .line 85559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    neg-long v2, v0

    .line 85560
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 85561
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_8

    cmp-long v0, v2, v11

    const/4 v8, 0x0

    if-lez v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    cmp-long v0, v6, v13

    if-lez v0, :cond_b

    .line 85562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_a

    .line 85563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85564
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-eqz v8, :cond_c

    .line 85565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    # Steins;Zapp
	# Old: const-string v0, " nanoseconds "
	const-string v0, " " # New

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85566
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85567
    :cond_d
    invoke-virtual {p0}, LX/0ao;->isDone()Z

    move-result v0

    .line 85568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_e

    .line 85569
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85570
    :cond_e
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85571
    :cond_f
    invoke-static {v0}, LX/0ao;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85572
    :cond_10
    invoke-virtual {p0, v6}, LX/0ao;->A05(LX/0Te;)V

    .line 85573
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 85574
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 85575
    iget-object v0, p0, LX/0ao;->value:Ljava/lang/Object;

    .line 85576
    instance-of v0, v0, LX/0Rd;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 85577
    iget-object v1, p0, LX/0ao;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 85578
    :cond_0
    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 85579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85580
    invoke-virtual {p0}, LX/0ao;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    .line 85581
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85582
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85583
    :cond_0
    invoke-virtual {p0}, LX/0ao;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85584
    :try_start_0
    invoke-virtual {p0}, LX/0ao;->A04()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 85585
    const-string v0, "Exception thrown from implementation: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    .line 85586
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    .line 85587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 85588
    :cond_1
    invoke-virtual {p0}, LX/0ao;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85589
    const-string v0, "PENDING"

    goto :goto_0

    .line 85590
    :cond_2
    const/4 v0, 0x0

    .line 85591
    :goto_3
    :try_start_1
    invoke-virtual {p0}, LX/0ao;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85592
    :catch_1
    const/4 v0, 0x1

    goto :goto_3

    .line 85593
    :goto_4
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85594
    :cond_3
    const-string v0, "SUCCESS, result=["

    .line 85595
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85596
    if-ne v1, p0, :cond_4

    const-string v0, "this future"

    goto :goto_5

    .line 85597
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85598
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85599
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85600
    :cond_5
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85601
    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    .line 85602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto/16 :goto_0

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_0

    .line 85603
    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    .line 85604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
