.class public LX/1K7;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/1K6;


# direct methods
.method public constructor <init>(LX/1K6;)V
    .locals 2

    .line 254607
    iput-object p1, p0, LX/1K7;->A01:LX/1K6;

    const-string v0, "ReadyJobsProducer"

    .line 254608
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 254609
    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1K7;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 254610
    :catch_0
    :cond_0
    :goto_0
    iget-object v7, p0, LX/1K7;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    .line 254611
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->close()V

    .line 254612
    iget-object v6, p0, LX/1K7;->A01:LX/1K6;

    monitor-enter v6

    .line 254613
    :try_start_0
    iget-object v1, v6, LX/1K6;->A01:Ljava/util/LinkedList;

    .line 254614
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_a

    .line 254615
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 254616
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 254617
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254618
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/whispersystems/jobqueue/Job;

    .line 254619
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254620
    iget-object v1, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254621
    if-eqz v1, :cond_2

    .line 254622
    iget-object v0, v6, LX/1K6;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254623
    :cond_2
    invoke-virtual {v2}, Lorg/whispersystems/jobqueue/Job;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 254624
    iget-boolean v0, v6, LX/1K6;->A06:Z

    .line 254625
    if-eqz v0, :cond_6

    .line 254626
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254627
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254628
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 254629
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254630
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254631
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254632
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254633
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254634
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/whispersystems/jobqueue/Job;

    .line 254635
    invoke-virtual {v8}, Lorg/whispersystems/jobqueue/Job;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254636
    iget-object v0, v6, LX/1K6;->A00:LX/24O;

    .line 254637
    if-eqz v0, :cond_3

    .line 254638
    const-string v1, "JobQueue/DeterministicJobSelection/Fixed"

    .line 254639
    iget-object v0, v0, LX/24O;->A00:LX/0vl;

    .line 254640
    iget-object v0, v0, LX/0vl;->A01:LX/0nf;

    invoke-virtual {v0, v1, v4, v5}, LX/0nf;->AZE(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254641
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    goto :goto_2

    .line 254642
    :cond_4
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254643
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254644
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_3

    .line 254645
    :cond_5
    iget-object v0, v6, LX/1K6;->A00:LX/24O;

    .line 254646
    if-eqz v0, :cond_6

    .line 254647
    const-string v1, "JobQueue/DeterministicJobSelection/Broken"

    .line 254648
    iget-object v0, v0, LX/24O;->A00:LX/0vl;

    .line 254649
    iget-object v0, v0, LX/0vl;->A01:LX/0nf;

    invoke-virtual {v0, v1, v4, v5}, LX/0nf;->AZE(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 254650
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 254651
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254652
    iget-object v9, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254653
    if-eqz v9, :cond_9

    .line 254654
    iget-object v0, v6, LX/1K6;->A03:Ljava/util/Set;

    # Steins;Zapp
	# Old: invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254655
    invoke-virtual {v6, v9}, LX/1K6;->A00(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    if-ne v8, v0, :cond_8

    .line 254656
    iget-object v0, v6, LX/1K6;->A02:Ljava/util/Map;

    .line 254657
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 254658
    :cond_7
    iget-boolean v0, v6, LX/1K6;->A06:Z

    .line 254659
    if-eqz v0, :cond_1

    .line 254660
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254661
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254663
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254664
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254665
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254666
    iget-object v0, v2, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 254667
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 254668
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 254669
    :cond_8
    iget-object v1, v6, LX/1K6;->A02:Ljava/util/Map;

    .line 254670
    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254671
    :cond_9
    :goto_4
    iget-object v0, v6, LX/1K6;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 254672
    invoke-virtual {v0, v2}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254673
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    move-object v4, v2

    .line 254674
    :cond_a
    monitor-exit v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254675
    invoke-virtual {v7}, Landroid/os/ConditionVariable;->open()V

    .line 254676
    :cond_b
    :try_start_1
    iget-object v0, v6, LX/1K6;->A04:Ljava/util/concurrent/SynchronousQueue;

    .line 254677
    invoke-virtual {v0, v4}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    .line 254678
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
