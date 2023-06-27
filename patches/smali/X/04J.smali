.class public abstract LX/04J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vj;


# static fields
.field public static final A00:LX/0Pn;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/logging/Logger;

.field public static final A03:Z


# instance fields
.field public volatile listeners:LX/0Rq;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 17842
    const-class v3, LX/0Tg;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    .line 17843
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17844
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/04J;->A03:Z

    .line 17845
    const-class v2, LX/04J;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/04J;->A02:Ljava/util/logging/Logger;

    .line 17846
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    .line 17847
    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    .line 17848
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "waiters"

    .line 17849
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/0Rq;

    const-string v0, "listeners"

    .line 17850
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    .line 17851
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/0Fo;

    invoke-direct/range {v4 .. v9}, LX/0Fo;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    .line 17852
    new-instance v4, LX/0Fn;

    invoke-direct {v4}, LX/0Fn;-><init>()V

    goto :goto_1

    .line 17853
    :goto_0
    const/4 v3, 0x0

    .line 17854
    :goto_1
    sput-object v4, LX/04J;->A00:LX/0Pn;

    .line 17855
    if-eqz v3, :cond_0

    .line 17856
    sget-object v2, LX/04J;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17857
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/04J;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/1vj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 17859
    instance-of v0, p0, LX/04J;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 17860
    check-cast p0, LX/04J;

    iget-object v3, p0, LX/04J;->value:Ljava/lang/Object;

    .line 17861
    instance-of v0, v3, LX/0Rk;

    if-eqz v0, :cond_0

    .line 17862
    move-object v1, v3

    check-cast v1, LX/0Rk;

    .line 17863
    iget-boolean v0, v1, LX/0Rk;->A01:Z

    if-eqz v0, :cond_0

    .line 17864
    iget-object v0, v1, LX/0Rk;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    new-instance v3, LX/0Rk;

    invoke-direct {v3, v0, v4}, LX/0Rk;-><init>(Ljava/lang/Throwable;Z)V

    .line 17865
    :cond_0
    return-object v3

    .line 17866
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 17867
    sget-boolean v0, LX/04J;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 17868
    :try_start_0
    invoke-static {p0}, LX/04J;->A03(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17869
    sget-object v0, LX/04J;->A01:Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 17870
    :catch_0
    move-exception v0

    .line 17871
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 17872
    :catch_1
    move-exception v2

    if-nez v1, :cond_3

    .line 17873
    const-string v1, "get() threw CancellationException, despite reporting isCancelled() == false: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17874
    :goto_0
    new-instance v3, LX/0Rb;

    invoke-direct {v3, v1}, LX/0Rb;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    .line 17875
    :cond_3
    new-instance v3, LX/0Rk;

    invoke-direct {v3, v2, v4}, LX/0Rk;-><init>(Ljava/lang/Throwable;Z)V

    return-object v3

    .line 17876
    :cond_4
    sget-object v3, LX/0Rk;->A02:LX/0Rk;

    return-object v3
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 17877
    instance-of v0, p0, LX/0Rk;

    if-nez v0, :cond_2

    .line 17878
    instance-of v0, p0, LX/0Rb;

    if-nez v0, :cond_1

    .line 17879
    sget-object v0, LX/04J;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 17880
    :cond_1
    check-cast p0, LX/0Rb;

    iget-object v1, p0, LX/0Rb;->A00:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17881
    :cond_2
    check-cast p0, LX/0Rk;

    iget-object p0, p0, LX/0Rk;->A00:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    .line 17882
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17883
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17884
    throw v0
.end method

.method public static A03(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17885
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17886
    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 17887
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17888
    :cond_1
    throw p0
.end method

.method public static A04(LX/04J;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v4, 0x0

    .line 17889
    :cond_0
    :goto_0
    iget-object v2, p0, LX/04J;->waiters:LX/0Tg;

    .line 17890
    sget-object v3, LX/04J;->A00:LX/0Pn;

    sget-object v0, LX/0Tg;->A00:LX/0Tg;

    invoke-virtual {v3, v2, v0, p0}, LX/0Pn;->A03(LX/0Tg;LX/0Tg;LX/04J;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    .line 17891
    iget-object v1, v2, LX/0Tg;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 17892
    iput-object v0, v2, LX/0Tg;->thread:Ljava/lang/Thread;

    .line 17893
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 17894
    :cond_1
    iget-object v2, v2, LX/0Tg;->next:LX/0Tg;

    goto :goto_1

    .line 17895
    :cond_2
    iget-object v1, p0, LX/04J;->listeners:LX/0Rq;

    .line 17896
    sget-object v0, LX/0Rq;->A03:LX/0Rq;

    invoke-virtual {v3, v1, v0, p0}, LX/0Pn;->A02(LX/0Rq;LX/0Rq;LX/04J;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    move-object v0, v1

    if-eqz v1, :cond_3

    .line 17897
    iget-object v1, v1, LX/0Rq;->A00:LX/0Rq;

    .line 17898
    iput-object v4, v0, LX/0Rq;->A00:LX/0Rq;

    move-object v4, v0

    goto :goto_2

    :cond_3
    :goto_3
    move-object v2, v4

    .line 17899
    if-eqz v4, :cond_5

    .line 17900
    iget-object v4, v4, LX/0Rq;->A00:LX/0Rq;

    .line 17901
    iget-object v1, v2, LX/0Rq;->A01:Ljava/lang/Runnable;

    .line 17902
    instance-of v0, v1, LX/0cS;

    if-eqz v0, :cond_4

    .line 17903
    check-cast v1, LX/0cS;

    .line 17904
    iget-object p0, v1, LX/0cS;->A00:LX/04J;

    .line 17905
    iget-object v0, p0, LX/04J;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 17906
    iget-object v0, v1, LX/0cS;->A01:LX/1vj;

    invoke-static {v0}, LX/04J;->A01(LX/1vj;)Ljava/lang/Object;

    move-result-object v0

    .line 17907
    invoke-virtual {v3, p0, v1, v0}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 17908
    :cond_4
    iget-object v0, v2, LX/0Rq;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/04J;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    .line 17909
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 17910
    sget-object v3, LX/04J;->A02:Ljava/util/logging/Logger;

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

    .line 17911
    :goto_0
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 3

    .line 17912
    iget-object v1, p0, LX/04J;->value:Ljava/lang/Object;

    .line 17913
    instance-of v0, v1, LX/0cS;

    if-eqz v0, :cond_1

    .line 17914
    const-string v0, "setFuture=["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LX/0cS;

    iget-object v0, v1, LX/0cS;->A01:LX/1vj;

    if-ne v0, p0, :cond_0

    const-string v0, "this future"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17915
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17916
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 17917
    const-string v0, "remaining delay=["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17918
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/0Tg;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    const/4 v4, 0x0

    .line 17919
    iput-object v4, p1, LX/0Tg;->thread:Ljava/lang/Thread;

    .line 17920
    :goto_0
    iget-object v3, p0, LX/04J;->waiters:LX/0Tg;

    .line 17921
    sget-object v0, LX/0Tg;->A00:LX/0Tg;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 17922
    iget-object v1, v3, LX/0Tg;->next:LX/0Tg;

    .line 17923
    iget-object v0, v3, LX/0Tg;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    .line 17924
    :cond_0
    move-object v3, v1

    goto :goto_1

    .line 17925
    :cond_1
    if-eqz v2, :cond_2

    .line 17926
    iput-object v1, v2, LX/0Tg;->next:LX/0Tg;

    .line 17927
    iget-object v0, v2, LX/0Tg;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 17928
    :cond_2
    sget-object v0, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pn;->A03(LX/0Tg;LX/0Tg;LX/04J;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17929
    :cond_3
    return-void
.end method

.method public A08(LX/1vj;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .line 17930
    iget-object v1, p0, LX/04J;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 17931
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 17932
    invoke-static {p1}, LX/04J;->A01(LX/1vj;)Ljava/lang/Object;

    move-result-object v1

    .line 17933
    sget-object v0, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v0, p0, v4, v1}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17934
    invoke-static {p0}, LX/04J;->A04(LX/04J;)V

    .line 17935
    :cond_0
    return-void

    .line 17936
    :cond_1
    new-instance v3, LX/0cS;

    invoke-direct {v3, p0, p1}, LX/0cS;-><init>(LX/04J;LX/1vj;)V

    .line 17937
    sget-object v2, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v2, p0, v4, v3}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 17938
    :cond_2
    iget-object v1, p0, LX/04J;->value:Ljava/lang/Object;

    .line 17939
    :cond_3
    instance-of v0, v1, LX/0Rk;

    if-eqz v0, :cond_0

    .line 17940
    check-cast v1, LX/0Rk;

    iget-boolean v0, v1, LX/0Rk;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 17941
    :goto_0
    :try_start_0
    sget-object v0, LX/0JH;->A01:LX/0JH;

    invoke-interface {p1, v3, v0}, LX/1vj;->A3w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 17942
    :try_start_1
    new-instance v0, LX/0Rb;

    invoke-direct {v0, v1}, LX/0Rb;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17943
    :catchall_1
    sget-object v0, LX/0Rb;->A01:LX/0Rb;

    .line 17944
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17945
    sget-object p1, LX/04J;->A01:Ljava/lang/Object;

    .line 17946
    :cond_0
    sget-object v1, LX/04J;->A00:LX/0Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17947
    invoke-static {p0}, LX/04J;->A04(LX/04J;)V

    :cond_1
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 17948
    new-instance v2, LX/0Rb;

    invoke-direct {v2, p1}, LX/0Rb;-><init>(Ljava/lang/Throwable;)V

    .line 17949
    sget-object v1, LX/04J;->A00:LX/0Pn;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17950
    invoke-static {p0}, LX/04J;->A04(LX/04J;)V

    :cond_0
    return-void
.end method

.method public final A3w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 17951
    iget-object v3, p0, LX/04J;->listeners:LX/0Rq;

    .line 17952
    sget-object v2, LX/0Rq;->A03:LX/0Rq;

    if-eq v3, v2, :cond_1

    .line 17953
    new-instance v1, LX/0Rq;

    invoke-direct {v1, p1, p2}, LX/0Rq;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17954
    :cond_0
    iput-object v3, v1, LX/0Rq;->A00:LX/0Rq;

    .line 17955
    sget-object v0, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v0, v3, v1, p0}, LX/0Pn;->A02(LX/0Rq;LX/0Rq;LX/04J;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17956
    iget-object v3, p0, LX/04J;->listeners:LX/0Rq;

    .line 17957
    if-ne v3, v2, :cond_0

    .line 17958
    :cond_1
    invoke-static {p1, p2}, LX/04J;->A05(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17959
    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 17960
    iget-object v4, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    .line 17961
    :cond_0
    instance-of v0, v4, LX/0cS;

    or-int/2addr v1, v0

    if-eqz v1, :cond_8

    .line 17962
    sget-boolean v0, LX/04J;->A03:Z

    if-eqz v0, :cond_4

    .line 17963
    const-string v1, "Future.cancel() was called."

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0Rk;

    invoke-direct {v3, v0, p1}, LX/0Rk;-><init>(Ljava/lang/Throwable;Z)V

    .line 17964
    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    .line 17965
    :cond_1
    :goto_1
    sget-object v0, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v0, v2, v4, v3}, LX/0Pn;->A04(LX/04J;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17966
    invoke-static {v2}, LX/04J;->A04(LX/04J;)V

    .line 17967
    instance-of v0, v4, LX/0cS;

    if-eqz v0, :cond_7

    .line 17968
    check-cast v4, LX/0cS;

    iget-object v2, v4, LX/0cS;->A01:LX/1vj;

    .line 17969
    instance-of v0, v2, LX/04J;

    if-eqz v0, :cond_6

    .line 17970
    check-cast v2, LX/04J;

    .line 17971
    iget-object v4, v2, LX/04J;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v4, :cond_2

    const/4 v1, 0x1

    .line 17972
    :cond_2
    instance-of v0, v4, LX/0cS;

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    .line 17973
    :cond_3
    iget-object v4, v2, LX/04J;->value:Ljava/lang/Object;

    .line 17974
    instance-of v0, v4, LX/0cS;

    if-nez v0, :cond_1

    return v1

    .line 17975
    :cond_4
    if-eqz p1, :cond_5

    .line 17976
    sget-object v3, LX/0Rk;->A03:LX/0Rk;

    goto :goto_0

    .line 17977
    :cond_5
    sget-object v3, LX/0Rk;->A02:LX/0Rk;

    goto :goto_0

    .line 17978
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17979
    :cond_7
    return v5

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 17980
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17981
    iget-object v3, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 17982
    :cond_0
    instance-of v0, v3, LX/0cS;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 17983
    iget-object v3, p0, LX/04J;->waiters:LX/0Tg;

    .line 17984
    sget-object v1, LX/0Tg;->A00:LX/0Tg;

    if-eq v3, v1, :cond_2

    .line 17985
    new-instance v2, LX/0Tg;

    invoke-direct {v2}, LX/0Tg;-><init>()V

    .line 17986
    :cond_1
    invoke-virtual {v2, v3}, LX/0Tg;->A00(LX/0Tg;)V

    .line 17987
    sget-object v0, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v0, v3, v2, p0}, LX/0Pn;->A03(LX/0Tg;LX/0Tg;LX/04J;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17988
    iget-object v3, p0, LX/04J;->waiters:LX/0Tg;

    .line 17989
    if-ne v3, v1, :cond_1

    .line 17990
    :cond_2
    iget-object v3, p0, LX/04J;->value:Ljava/lang/Object;

    .line 17991
    :cond_3
    :goto_0
    invoke-static {v3}, LX/04J;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17992
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 17993
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17994
    iget-object v3, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    .line 17995
    :cond_5
    instance-of v0, v3, LX/0cS;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 17996
    :cond_6
    invoke-virtual {p0, v2}, LX/04J;->A07(LX/0Tg;)V

    .line 17997
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 17998
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 17999
    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 18000
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_13

    .line 18001
    iget-object v4, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    .line 18002
    :cond_0
    instance-of v5, v4, LX/0cS;

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v6, v5

    if-nez v6, :cond_12

    .line 18003
    const-wide/16 v13, 0x0

    cmp-long v4, v0, v13

    if-lez v4, :cond_3

    .line 18004
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_6

    .line 18005
    iget-object v7, p0, LX/04J;->waiters:LX/0Tg;

    .line 18006
    sget-object v5, LX/0Tg;->A00:LX/0Tg;

    if-eq v7, v5, :cond_2

    .line 18007
    new-instance v6, LX/0Tg;

    invoke-direct {v6}, LX/0Tg;-><init>()V

    .line 18008
    :cond_1
    invoke-virtual {v6, v7}, LX/0Tg;->A00(LX/0Tg;)V

    .line 18009
    sget-object v4, LX/04J;->A00:LX/0Pn;

    invoke-virtual {v4, v7, v6, p0}, LX/0Pn;->A03(LX/0Tg;LX/0Tg;LX/04J;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 18010
    iget-object v7, p0, LX/04J;->waiters:LX/0Tg;

    .line 18011
    if-ne v7, v5, :cond_1

    .line 18012
    :cond_2
    iget-object v0, p0, LX/04J;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/04J;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18013
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 18014
    :cond_4
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 18015
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_11

    .line 18016
    iget-object v4, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    .line 18017
    :cond_5
    instance-of v0, v4, LX/0cS;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    .line 18018
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    cmp-long v4, v0, v11

    if-gez v4, :cond_4

    .line 18019
    invoke-virtual {p0, v6}, LX/04J;->A07(LX/0Tg;)V

    .line 18020
    :cond_6
    :goto_1
    cmp-long v4, v0, v13

    if-lez v4, :cond_9

    .line 18021
    iget-object v4, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    .line 18022
    :cond_7
    instance-of v0, v4, LX/0cS;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_12

    .line 18023
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18024
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v9, v4

    goto :goto_1

    .line 18025
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 18026
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18027
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 18028
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

    if-gez v2, :cond_f

    .line 18029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    neg-long v2, v0

    .line 18030
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 18031
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_a

    cmp-long v0, v2, v11

    const/4 v8, 0x0

    if-lez v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :cond_b
    cmp-long v0, v6, v13

    if-lez v0, :cond_d

    .line 18032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_c

    .line 18033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18034
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v8, :cond_e

    .line 18035
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

    .line 18036
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18037
    :cond_f
    invoke-virtual {p0}, LX/04J;->isDone()Z

    move-result v0

    .line 18038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_10

    .line 18039
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but future completed as timeout expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18040
    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18041
    :cond_11
    invoke-virtual {p0, v6}, LX/04J;->A07(LX/0Tg;)V

    .line 18042
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 18043
    :cond_12
    invoke-static {v4}, LX/04J;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18044
    :cond_13
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 18045
    iget-object v0, p0, LX/04J;->value:Ljava/lang/Object;

    .line 18046
    instance-of v0, v0, LX/0Rk;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 18047
    iget-object v0, p0, LX/04J;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18048
    :cond_0
    instance-of v0, v0, LX/0cS;

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 18049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18050
    invoke-virtual {p0}, LX/04J;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    .line 18051
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18052
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18053
    :cond_0
    invoke-virtual {p0}, LX/04J;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18054
    :try_start_0
    invoke-virtual {p0}, LX/04J;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 18055
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

    .line 18056
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    .line 18057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18058
    :cond_1
    invoke-virtual {p0}, LX/04J;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18059
    const-string v0, "PENDING"

    goto :goto_0

    .line 18060
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/04J;->A03(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    .line 18061
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18062
    if-ne v1, p0, :cond_3

    const-string v0, "this future"

    goto :goto_3

    .line 18063
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18064
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    .line 18065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    goto :goto_0

    :catch_2
    const-string v0, "CANCELLED"

    goto :goto_0

    .line 18066
    :catch_3
    move-exception v1

    const-string v0, "FAILURE, cause=["

    .line 18067
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
