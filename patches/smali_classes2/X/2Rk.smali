.class public abstract LX/2Rk;
.super LX/2Rl;
.source ""

# interfaces
.implements LX/1vj;


# static fields
.field public static final A00:LX/4D8;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile listeners:LX/4Hj;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/4Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 473862
    const-class v5, LX/4Hi;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    .line 473863
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473864
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 473865
    :goto_0
    sput-boolean v0, LX/2Rk;->A03:Z

    .line 473866
    const-class v2, LX/2Rk;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/2Rk;->A02:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    .line 473867
    :try_start_1
    new-instance v6, LX/3X4;

    .line 473868
    invoke-direct {v6}, LX/3X4;-><init>()V

    .line 473869
    move-object v4, v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    .line 473870
    :try_start_2
    new-instance v6, LX/3X3;

    const-class v1, Ljava/lang/Thread;

    const-string/jumbo v0, "thread"

    .line 473871
    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-string v0, "next"

    .line 473872
    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-string/jumbo v0, "waiters"

    .line 473873
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v1, LX/4Hj;

    const-string v0, "listeners"

    .line 473874
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "value"

    .line 473875
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/3X3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    .line 473876
    new-instance v6, LX/3X2;

    .line 473877
    invoke-direct {v6}, LX/3X2;-><init>()V

    .line 473878
    :goto_1
    sput-object v6, LX/2Rk;->A00:LX/4D8;

    .line 473879
    if-eqz v3, :cond_0

    .line 473880
    sget-object v2, LX/2Rk;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SafeAtomicHelper is broken!"

    .line 473881
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473882
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Rk;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 473883
    invoke-direct {p0}, LX/2Rl;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 473884
    instance-of v0, p0, LX/4Ew;

    if-nez v0, :cond_2

    .line 473885
    instance-of v0, p0, LX/4Es;

    if-nez v0, :cond_1

    .line 473886
    sget-object v0, LX/2Rk;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 473887
    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 473888
    :cond_1
    check-cast p0, LX/4Es;

    iget-object v1, p0, LX/4Es;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 473889
    :cond_2
    check-cast p0, LX/4Ew;

    iget-object p0, p0, LX/4Ew;->A00:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    .line 473890
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 473891
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 473892
    throw v0
.end method

.method public static A01(LX/2Rk;)V
    .locals 4

    const/4 v3, 0x0

    .line 473893
    :cond_0
    iget-object v1, p0, LX/2Rk;->waiters:LX/4Hi;

    .line 473894
    sget-object v2, LX/2Rk;->A00:LX/4D8;

    sget-object v0, LX/4Hi;->A00:LX/4Hi;

    invoke-virtual {v2, v1, v0, p0}, LX/4D8;->A03(LX/4Hi;LX/4Hi;LX/2Rk;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    .line 473895
    iget-object v0, v1, LX/4Hi;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 473896
    iput-object v3, v1, LX/4Hi;->thread:Ljava/lang/Thread;

    .line 473897
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 473898
    :cond_1
    iget-object v1, v1, LX/4Hi;->next:LX/4Hi;

    goto :goto_0

    .line 473899
    :cond_2
    iget-object v1, p0, LX/2Rk;->listeners:LX/4Hj;

    .line 473900
    sget-object v0, LX/4Hj;->A03:LX/4Hj;

    invoke-virtual {v2, v1, v0, p0}, LX/4D8;->A02(LX/4Hj;LX/4Hj;LX/2Rk;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v1

    if-eqz v1, :cond_3

    .line 473901
    iget-object v1, v1, LX/4Hj;->A00:LX/4Hj;

    .line 473902
    iput-object v3, v0, LX/4Hj;->A00:LX/4Hj;

    move-object v3, v0

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, v3

    .line 473903
    if-eqz v3, :cond_4

    .line 473904
    iget-object v3, v3, LX/4Hj;->A00:LX/4Hj;

    .line 473905
    iget-object v1, v0, LX/4Hj;->A01:Ljava/lang/Runnable;

    .line 473906
    iget-object v0, v0, LX/4Hj;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/2Rk;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 473907
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .line 473908
    sget-object v6, LX/2Rk;->A02:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RuntimeException while executing runnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 473909
    :goto_0
    return-void
.end method


# virtual methods
.method public final A03(LX/4Hi;)V
    .locals 5

    const/4 v4, 0x0

    .line 473910
    iput-object v4, p1, LX/4Hi;->thread:Ljava/lang/Thread;

    .line 473911
    :goto_0
    iget-object v3, p0, LX/2Rk;->waiters:LX/4Hi;

    .line 473912
    sget-object v0, LX/4Hi;->A00:LX/4Hi;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 473913
    iget-object v1, v3, LX/4Hi;->next:LX/4Hi;

    .line 473914
    iget-object v0, v3, LX/4Hi;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    .line 473915
    :cond_0
    move-object v3, v1

    goto :goto_1

    .line 473916
    :cond_1
    if-eqz v2, :cond_2

    .line 473917
    iput-object v1, v2, LX/4Hi;->next:LX/4Hi;

    .line 473918
    iget-object v0, v2, LX/4Hi;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 473919
    :cond_2
    sget-object v0, LX/2Rk;->A00:LX/4D8;

    invoke-virtual {v0, v3, v1, p0}, LX/4D8;->A03(LX/4Hi;LX/4Hi;LX/2Rk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 473920
    :cond_3
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 2

    .line 473921
    sget-object v1, LX/2Rk;->A00:LX/4D8;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/4D8;->A04(LX/2Rk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473922
    invoke-static {p0}, LX/2Rk;->A01(LX/2Rk;)V

    :cond_0
    return-void
.end method

.method public A3w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    const-string v0, "Runnable was null."

    .line 473923
    invoke-static {p1, v0}, LX/1LE;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Executor was null."

    .line 473924
    invoke-static {p2, v0}, LX/1LE;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473925
    invoke-virtual {p0}, LX/2Rk;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473926
    iget-object v3, p0, LX/2Rk;->listeners:LX/4Hj;

    .line 473927
    sget-object v2, LX/4Hj;->A03:LX/4Hj;

    if-eq v3, v2, :cond_1

    .line 473928
    new-instance v1, LX/4Hj;

    invoke-direct {v1, p1, p2}, LX/4Hj;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 473929
    :cond_0
    iput-object v3, v1, LX/4Hj;->A00:LX/4Hj;

    .line 473930
    sget-object v0, LX/2Rk;->A00:LX/4D8;

    invoke-virtual {v0, v3, v1, p0}, LX/4D8;->A02(LX/4Hj;LX/4Hj;LX/2Rk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473931
    iget-object v3, p0, LX/2Rk;->listeners:LX/4Hj;

    .line 473932
    if-ne v3, v2, :cond_0

    .line 473933
    :cond_1
    invoke-static {p1, p2}, LX/2Rk;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 473934
    :cond_2
    return-void
.end method

.method public cancel(Z)Z
    .locals 4

    .line 473935
    iget-object v3, p0, LX/2Rk;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    .line 473936
    sget-boolean v0, LX/2Rk;->A03:Z

    if-eqz v0, :cond_0

    .line 473937
    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4Ew;

    invoke-direct {v1, v0}, LX/4Ew;-><init>(Ljava/lang/Throwable;)V

    .line 473938
    :goto_0
    sget-object v0, LX/2Rk;->A00:LX/4D8;

    invoke-virtual {v0, p0, v3, v1}, LX/4D8;->A04(LX/2Rk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473939
    invoke-static {p0}, LX/2Rk;->A01(LX/2Rk;)V

    .line 473940
    return v2

    .line 473941
    :cond_0
    if-eqz p1, :cond_1

    .line 473942
    sget-object v1, LX/4Ew;->A02:LX/4Ew;

    goto :goto_0

    .line 473943
    :cond_1
    sget-object v1, LX/4Ew;->A01:LX/4Ew;

    goto :goto_0

    .line 473944
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 473945
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 473946
    iget-object v0, p0, LX/2Rk;->value:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 473947
    iget-object v3, p0, LX/2Rk;->waiters:LX/4Hi;

    .line 473948
    sget-object v2, LX/4Hi;->A00:LX/4Hi;

    if-eq v3, v2, :cond_1

    .line 473949
    new-instance v1, LX/4Hi;

    invoke-direct {v1}, LX/4Hi;-><init>()V

    .line 473950
    :cond_0
    sget-object v0, LX/2Rk;->A00:LX/4D8;

    .line 473951
    invoke-virtual {v0, v1, v3}, LX/4D8;->A00(LX/4Hi;LX/4Hi;)V

    .line 473952
    invoke-virtual {v0, v3, v1, p0}, LX/4D8;->A03(LX/4Hi;LX/4Hi;LX/2Rk;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473953
    iget-object v3, p0, LX/2Rk;->waiters:LX/4Hi;

    .line 473954
    if-ne v3, v2, :cond_0

    .line 473955
    :cond_1
    iget-object v0, p0, LX/2Rk;->value:Ljava/lang/Object;

    .line 473956
    :cond_2
    :goto_0
    invoke-static {v0}, LX/2Rk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 473957
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 473958
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 473959
    iget-object v0, p0, LX/2Rk;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 473960
    :cond_4
    invoke-virtual {p0, v1}, LX/2Rk;->A03(LX/4Hi;)V

    .line 473961
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 473962
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 473963
    move-wide/from16 v4, p1

    move-object/from16 v9, p3

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 473964
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_11

    .line 473965
    move-object/from16 v6, p0

    iget-object v2, v6, LX/2Rk;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 473966
    invoke-static {v2}, LX/2Rk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_3

    .line 473967
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-long/2addr v10, v0

    :goto_0
    const-wide/16 v13, 0x3e8

    cmp-long v2, v0, v13

    if-ltz v2, :cond_5

    .line 473968
    iget-object v8, v6, LX/2Rk;->waiters:LX/4Hi;

    .line 473969
    sget-object v3, LX/4Hi;->A00:LX/4Hi;

    if-eq v8, v3, :cond_2

    .line 473970
    new-instance v7, LX/4Hi;

    invoke-direct {v7}, LX/4Hi;-><init>()V

    .line 473971
    :cond_1
    sget-object v2, LX/2Rk;->A00:LX/4D8;

    .line 473972
    invoke-virtual {v2, v7, v8}, LX/4D8;->A00(LX/4Hi;LX/4Hi;)V

    .line 473973
    invoke-virtual {v2, v8, v7, v6}, LX/4D8;->A03(LX/4Hi;LX/4Hi;LX/2Rk;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 473974
    iget-object v8, v6, LX/2Rk;->waiters:LX/4Hi;

    .line 473975
    if-ne v8, v3, :cond_1

    .line 473976
    :cond_2
    iget-object v0, v6, LX/2Rk;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/2Rk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 473977
    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_0

    .line 473978
    :cond_4
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 473979
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 473980
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_10

    .line 473981
    iget-object v0, v6, LX/2Rk;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 473982
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v10, v2

    cmp-long v2, v0, v13

    if-gez v2, :cond_4

    .line 473983
    invoke-virtual {v6, v7}, LX/2Rk;->A03(LX/4Hi;)V

    .line 473984
    :cond_5
    :goto_1
    cmp-long v2, v0, v15

    if-lez v2, :cond_7

    .line 473985
    iget-object v0, v6, LX/2Rk;->value:Ljava/lang/Object;

    if-nez v0, :cond_f

    .line 473986
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 473987
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v10, v2

    goto :goto_1

    .line 473988
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 473989
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 473990
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 473991
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Waited "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-long v11, v0, v13

    cmp-long v2, v11, v15

    if-gez v2, :cond_d

    .line 473992
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, " (plus "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    neg-long v4, v0

    .line 473993
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 473994
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    sub-long/2addr v4, v11

    cmp-long v0, v1, v15

    if-eqz v0, :cond_8

    cmp-long v0, v4, v13

    const/4 v11, 0x0

    if-lez v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    cmp-long v0, v1, v15

    if-lez v0, :cond_b

    .line 473995
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v7, v0, 0x15

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_a

    .line 473996
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473997
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-eqz v11, :cond_c

    .line 473998
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    # Steins;Zapp
	# Old: const-string v0, " nanoseconds "
	const-string v0, " " # New

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 473999
    :cond_c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474000
    :cond_d
    invoke-virtual {v6}, LX/2Rk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 474001
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474002
    :cond_e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474003
    :cond_f
    invoke-static {v0}, LX/2Rk;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 474004
    :cond_10
    invoke-virtual {v6, v7}, LX/2Rk;->A03(LX/4Hi;)V

    .line 474005
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 474006
    :cond_11
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 474007
    iget-object v0, p0, LX/2Rk;->value:Ljava/lang/Object;

    .line 474008
    instance-of v0, v0, LX/4Ew;

    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 474009
    iget-object v1, p0, LX/2Rk;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 474010
    :cond_0
    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 474011
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.common.util.concurrent."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 474013
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474014
    :goto_0
    const/16 v0, 0x40

    .line 474015
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474016
    invoke-virtual {p0}, LX/2Rk;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    .line 474017
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474018
    :cond_0
    :goto_2
    const-string v0, "]"

    .line 474019
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 474020
    :cond_1
    invoke-virtual {p0}, LX/2Rk;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    .line 474021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v0, "PENDING"

    .line 474022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474023
    const-string v5, "]"

    .line 474024
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 474025
    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474026
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v3, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "remaining delay=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474027
    if-eqz v1, :cond_3

    .line 474028
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 474029
    :catch_0
    move-exception v0

    .line 474030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, ", info=["

    .line 474031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474032
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474033
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/2Rk;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 474035
    :cond_4
    const-string v3, "]"

    .line 474036
    const/4 v0, 0x0

    .line 474037
    :goto_4
    :try_start_1
    invoke-virtual {p0}, LX/2Rk;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_5

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474038
    :catch_1
    const/4 v0, 0x1

    goto :goto_4

    .line 474039
    :goto_5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 474040
    :cond_5
    const-string v0, "SUCCESS, result=["

    .line 474041
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474042
    if-nez v1, :cond_6

    goto :goto_6

    .line 474043
    :cond_6
    if-ne v1, p0, :cond_7

    const-string/jumbo v0, "this future"

    goto :goto_7

    .line 474044
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    .line 474045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474046
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_6
    const-string v0, "null"

    .line 474047
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474049
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_8

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 474050
    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 474051
    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    .line 474052
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto/16 :goto_1

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_1

    .line 474053
    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    .line 474054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 474055
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
