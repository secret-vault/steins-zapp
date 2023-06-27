.class public LX/1S5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yu;


# instance fields
.field public A00:J

.field public final A01:LX/0lm;

.field public final A02:LX/0qe;

.field public final A03:LX/0xP;


# direct methods
.method public constructor <init>(LX/0lm;LX/0qe;LX/0xP;)V
    .locals 2

    .line 280266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 280267
    iput-wide v0, p0, LX/1S5;->A00:J

    .line 280268
    iput-object p1, p0, LX/1S5;->A01:LX/0lm;

    .line 280269
    iput-object p2, p0, LX/1S5;->A02:LX/0qe;

    .line 280270
    iput-object p3, p0, LX/1S5;->A03:LX/0xP;

    return-void
.end method


# virtual methods
.method public ANZ(Ljava/lang/String;)V
    .locals 3

    .line 280271
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 280272
    :try_start_0
    iput-wide v0, p0, LX/1S5;->A00:J

    .line 280273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "routeselector/on delivery failure"

    .line 280274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280275
    const/4 v2, 0x0

    .line 280276
    const-string/jumbo v1, "routeselector/onmediaroutingrequesterror/code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 280277
    return-void

    :catchall_0
    move-exception v0

    .line 280278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AOY(LX/1Th;Ljava/lang/String;)V
    .locals 10

    .line 280279
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 280280
    :try_start_0
    iput-wide v0, p0, LX/1S5;->A00:J

    .line 280281
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 280282
    const-string v2, "error"

    .line 280283
    invoke-virtual {p1, v2}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 280284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Th;

    if-eqz v4, :cond_0

    :try_start_1
    const-string v2, "code"

    const/4 v7, 0x0

    .line 280285
    invoke-virtual {v4, v2, v7}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "backoff"

    .line 280286
    invoke-virtual {v4, v2, v7}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v2

    .line 280287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch LX/1Ti; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException "

    .line 280288
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 280289
    :goto_1
    iget-object v8, p0, LX/1S5;->A03:LX/0xP;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 280290
    const-string/jumbo v3, "routeselector/onmediaroutingrequesterror/code "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x1f7

    if-ne v2, v5, :cond_1

    .line 280291
    iget-object v3, v8, LX/0xP;->A0B:LX/12t;

    monitor-enter v3

    .line 280292
    :try_start_2
    iput-wide v0, v3, LX/12t;->A00:J

    const-string v2, "ChatdMediaThrottleManager/resetThrottle"

    .line 280293
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280294
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 280295
    :cond_1
    const/16 v0, 0x1fb

    if-ne v0, v5, :cond_3

    if-lez v4, :cond_3

    .line 280296
    iget-object v6, v8, LX/0xP;->A0B:LX/12t;

    int-to-long v4, v4

    monitor-enter v6

    .line 280297
    :try_start_3
    iget-object v0, v6, LX/12t;->A01:LX/0lm;

    .line 280298
    invoke-virtual {v0}, LX/0lm;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x2a30

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/12t;->A00:J

    .line 280299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatdMediaThrottleManager/setThrottle until "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280300
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 280301
    :goto_2
    monitor-exit v3

    .line 280302
    iget-object v6, v8, LX/0xP;->A04:Landroid/os/Handler;

    iget-object v5, v8, LX/0xP;->A0D:LX/1fh;

    .line 280303
    iget-object v2, v5, LX/1fh;->A00:LX/1Tr;

    invoke-virtual {v2}, LX/1Tr;->A01()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v0

    if-eqz v4, :cond_2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v2, v8

    const-wide/16 v0, 0x4

    .line 280304
    div-long/2addr v2, v0

    iget-object v0, v5, LX/1fh;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const-wide/16 v0, 0x2

    div-long/2addr v8, v0

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 280305
    const-string v0, "fibonaccibackoffhandler/sleep/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    # Steins;Zapp
	# Old: const-string v0, " milliseconds"
	const-string v0, " " # New

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280306
    :cond_2
    invoke-virtual {v6, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280307
    :cond_3
    return-void

    :catchall_2
    move-exception v0

    .line 280308
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public AVr(LX/1Th;Ljava/lang/String;)V
    .locals 44

    .line 280309
    move-object/from16 v1, p0

    monitor-enter v1

    .line 280310
    :try_start_0
    iget-wide v14, v1, LX/1S5;->A00:J

    const-wide/16 v4, 0x0

    .line 280311
    iput-wide v4, v1, LX/1S5;->A00:J

    .line 280312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280313
    iget-object v2, v1, LX/1S5;->A03:LX/0xP;

    const-string v10, "media_conn"

    .line 280314
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v1

    .line 280315
    const-string v3, "id"

    .line 280316
    const/4 v0, 0x0

    .line 280317
    invoke-virtual {v1, v3, v0}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 280318
    const-string v0, "auth"

    .line 280319
    invoke-virtual {v1, v0}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v3, "ttl"

    .line 280320
    invoke-virtual {v1, v3}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280321
    invoke-virtual {v1, v0, v3}, LX/1Th;->A09(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v35

    .line 280322
    const-string v3, "auth_ttl"

    .line 280323
    invoke-virtual {v1, v3}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280324
    invoke-virtual {v1, v0, v3}, LX/1Th;->A09(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v37

    .line 280325
    const-string v0, "max_buckets"

    .line 280326
    invoke-virtual {v1, v0, v4, v5}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v39

    const-string v0, "is_new"

    const/4 v9, 0x1

    .line 280327
    invoke-virtual {v1, v0, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "max_auto_download_retry"

    const/4 v3, 0x3

    .line 280328
    invoke-virtual {v1, v0, v3}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v33

    const-string v0, "max_manual_retry"

    .line 280329
    invoke-virtual {v1, v0, v3}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v34

    .line 280330
    iget-object v6, v1, LX/1Th;->A03:[LX/1Th;

    .line 280331
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_1

    .line 280332
    array-length v11, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v11, :cond_1

    aget-object v0, v6, v3

    .line 280333
    iget-object v7, v0, LX/1Th;->A00:Ljava/lang/String;

    .line 280334
    const-string v1, "host"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280335
    const-string v1, "hostname"

    .line 280336
    invoke-virtual {v0, v1}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "ip4"

    .line 280337
    const/4 v1, 0x0

    .line 280338
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 280339
    const-string v7, "ip6"

    .line 280340
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 280341
    const-string v7, "class"

    .line 280342
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 280343
    const-string v7, "fallback_hostname"

    .line 280344
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 280345
    const-string v7, "fallback_ip4"

    .line 280346
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 280347
    const-string v7, "fallback_ip6"

    .line 280348
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 280349
    const-string v7, "fallback_class"

    .line 280350
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 280351
    const-string/jumbo v7, "upload"

    .line 280352
    invoke-virtual {v0, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v8

    sget-object v7, LX/23T;->A00:Ljava/util/Set;

    invoke-static {v8, v7}, LX/23T;->A00(LX/1Th;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v26

    const-string v8, "download"

    .line 280353
    invoke-virtual {v0, v8}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v8

    invoke-static {v8, v7}, LX/23T;->A00(LX/1Th;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v27

    const-string v7, "download_buckets"

    .line 280354
    invoke-virtual {v0, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    invoke-static {v7, v1}, LX/23T;->A00(LX/1Th;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v28

    const-string/jumbo v7, "type"

    .line 280355
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 280356
    const-string v7, "force_ip"

    .line 280357
    invoke-virtual {v0, v7, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280358
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    .line 280359
    new-instance v0, LX/1fv;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/1fv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 280360
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280361
    :cond_1
    const/16 v43, 0x0

    if-ne v13, v9, :cond_2

    const/16 v43, 0x1

    :cond_2
    new-instance v0, LX/1fj;

    move-object/from16 v29, v0

    move-object/from16 v32, v12

    move-wide/from16 v41, v14

    invoke-direct/range {v29 .. v43}, LX/1fj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 280362
    iget-object v3, v2, LX/0xP;->A0B:LX/12t;

    monitor-enter v3

    .line 280363
    :try_start_1
    iput-wide v4, v3, LX/12t;->A00:J

    const-string v1, "ChatdMediaThrottleManager/resetThrottle"

    .line 280364
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280365
    monitor-exit v3

    .line 280366
    invoke-virtual {v2, v0}, LX/0xP;->A0D(LX/1fj;)V

    .line 280367
    iget-object v1, v2, LX/0xP;->A09:LX/0kj;

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, LX/0kj;->A07(I)Z

    move-result v0

    .line 280368
    if-eqz v0, :cond_3

    .line 280369
    iget-object v1, v2, LX/0xP;->A08:LX/0lm;

    invoke-virtual {v2}, LX/0xP;->A08()LX/1fj;

    move-result-object v0

    invoke-static {v1, v0}, LX/23U;->A00(LX/0lm;LX/1fj;)Ljava/lang/String;

    move-result-object v3

    .line 280370
    iget-object v1, v2, LX/0xP;->A0C:LX/0pe;

    const-string/jumbo v0, "route_selector_prefs"

    .line 280371
    invoke-virtual {v1, v0}, LX/0pe;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 280372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280373
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280374
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 280375
    :cond_3
    return-void

    .line 280376
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 280377
    :catchall_1
    move-exception v0

    .line 280378
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
