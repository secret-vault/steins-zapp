.class public LX/2J6;
.super LX/2J5;
.source ""


# static fields
.field public static final A0I:[LX/1UV;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/LinkedHashMap;

.field public A02:Ljava/util/Map;

.field public final A03:LX/0nN;

.field public final A04:LX/0nB;

.field public final A05:LX/0lm;

.field public final A06:LX/15T;

.field public final A07:LX/1ys;

.field public final A08:LX/0up;

.field public final A09:LX/0qf;

.field public final A0A:LX/10m;

.field public final A0B:LX/11K;

.field public final A0C:LX/1Df;

.field public final A0D:LX/16b;

.field public final A0E:LX/1k4;

.field public final A0F:LX/1DD;

.field public final A0G:LX/0t6;

.field public final A0H:LX/1da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1UV;

    .line 454447
    sput-object v0, LX/2J6;->A0I:[LX/1UV;

    return-void
.end method

.method public constructor <init>(LX/0nf;LX/0nN;LX/0nB;LX/0lm;LX/0kj;LX/0pG;LX/15T;LX/1ys;LX/0up;LX/0qf;LX/10m;LX/11K;LX/1Df;LX/16b;LX/1k4;LX/1DD;LX/0t6;LX/1da;Ljava/util/Map;)V
    .locals 7

    .line 454448
    move-object/from16 v6, p19

    move-object v4, p6

    move-object v3, p5

    move-object v1, p0

    move-object v2, p1

    move-object v5, p8

    invoke-direct/range {v1 .. v6}, LX/2J5;-><init>(LX/0nf;LX/0kj;LX/0pG;LX/1ys;Ljava/util/Map;)V

    .line 454449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2J6;->A02:Ljava/util/Map;

    .line 454450
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2J6;->A01:Ljava/util/LinkedHashMap;

    .line 454451
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2J6;->A00:Ljava/util/LinkedHashMap;

    .line 454452
    iput-object p4, p0, LX/2J6;->A05:LX/0lm;

    .line 454453
    iput-object p2, p0, LX/2J6;->A03:LX/0nN;

    .line 454454
    iput-object p3, p0, LX/2J6;->A04:LX/0nB;

    .line 454455
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2J6;->A0C:LX/1Df;

    .line 454456
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2J6;->A0G:LX/0t6;

    .line 454457
    move-object/from16 v0, p9

    iput-object v0, p0, LX/2J6;->A08:LX/0up;

    .line 454458
    iput-object p7, p0, LX/2J6;->A06:LX/15T;

    .line 454459
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2J6;->A0D:LX/16b;

    .line 454460
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2J6;->A09:LX/0qf;

    .line 454461
    move-object/from16 v0, p11

    iput-object v0, p0, LX/2J6;->A0A:LX/10m;

    .line 454462
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2J6;->A0B:LX/11K;

    .line 454463
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2J6;->A0F:LX/1DD;

    .line 454464
    iput-object p8, p0, LX/2J6;->A07:LX/1ys;

    .line 454465
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2J6;->A0E:LX/1k4;

    .line 454466
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2J6;->A0H:LX/1da;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 7

    .line 454467
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v6

    :sswitch_0
    const-string v0, "missed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :sswitch_1
    const-string/jumbo v0, "reject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :sswitch_2
    const-string/jumbo v0, "unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_3
    const-string v0, "connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :sswitch_4
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        -0x27aa27b0 -> :sswitch_2
        -0x22860cf7 -> :sswitch_3
        -0x7577b67 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A01(LX/1Th;)V
    .locals 68

    .line 454468
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    .line 454469
    move-object/from16 v6, p1

    invoke-static {v6}, LX/009;->A05(Ljava/lang/Object;)V

    .line 454470
    const-class v1, Lcom/whatsapp/jid/Jid;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/2J5;->A01:LX/0nf;

    const-string v30, "from"

    move-object/from16 v0, v30

    invoke-virtual {v6, v3, v1, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    const-string v26, "id"

    .line 454471
    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454472
    const-string v21, "participant"

    move-object/from16 v0, v21

    invoke-virtual {v6, v3, v1, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    const-string/jumbo v29, "t"

    .line 454473
    const/4 v2, 0x0

    .line 454474
    move-object/from16 v0, v29

    invoke-virtual {v6, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 454475
    const-string/jumbo v28, "type"

    .line 454476
    move-object/from16 v0, v28

    invoke-virtual {v6, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v15, v38

    .line 454477
    const-string v7, "offline"

    .line 454478
    invoke-virtual {v6, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 454479
    if-eqz v11, :cond_0

    .line 454480
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 454481
    const-string v1, "connection/handleNotification: got bad offline="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/16 v36, 0x0

    :goto_0
    const/4 v0, 0x4

    .line 454482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const-string v8, "notification"

    .line 454483
    move-object/from16 v43, v4

    move-object/from16 v44, v36

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v8

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v2

    invoke-virtual/range {v43 .. v51}, LX/2J5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454484
    iget-object v11, v4, LX/2J6;->A0A:LX/10m;

    const/16 v22, 0x1

    if-nez v38, :cond_1

    const-string v38, ""

    .line 454485
    :cond_1
    iget-object v0, v11, LX/10m;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    .line 454486
    iget-object v14, v11, LX/10m;->A02:LX/0lm;

    iget-object v13, v11, LX/10m;->A01:LX/0nf;

    iget-object v12, v11, LX/10m;->A00:LX/0pG;

    iget-object v11, v11, LX/10m;->A03:LX/0qf;

    new-instance v19, LX/2NO;

    move-object/from16 v31, v19

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v37, v5

    move-wide/from16 v39, v0

    invoke-direct/range {v31 .. v42}, LX/2NO;-><init>(LX/0nf;LX/0lm;LX/0pG;LX/0qf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 454487
    move-object/from16 v12, v19

    invoke-virtual {v11, v12, v0, v1}, LX/0qf;->A04(LX/1Tf;J)V

    .line 454488
    iget-wide v0, v12, LX/1Tf;->A03:J

    .line 454489
    new-instance v11, LX/1Tl;

    invoke-direct {v11}, LX/1Tl;-><init>()V

    .line 454490
    iput-object v10, v11, LX/1Tl;->A01:Lcom/whatsapp/jid/Jid;

    .line 454491
    iput-object v8, v11, LX/1Tl;->A05:Ljava/lang/String;

    .line 454492
    iput-object v5, v11, LX/1Tl;->A07:Ljava/lang/String;

    .line 454493
    iput-object v15, v11, LX/1Tl;->A08:Ljava/lang/String;

    .line 454494
    iput-object v9, v11, LX/1Tl;->A02:Lcom/whatsapp/jid/Jid;

    .line 454495
    iput-wide v0, v11, LX/1Tl;->A00:J

    .line 454496
    invoke-virtual {v11}, LX/1Tl;->A00()LX/1Mo;

    move-result-object v10

    const/4 v11, 0x2

    .line 454497
    invoke-virtual {v12, v11}, LX/1Tf;->A02(I)V

    .line 454498
    const/4 v9, 0x0

    .line 454499
    invoke-virtual {v6, v9}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v8

    if-eqz v8, :cond_ab

    .line 454500
    move-object/from16 v12, v28

    invoke-virtual {v8, v12, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 454501
    invoke-virtual {v6, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 454502
    const-string v27, "delete"

    const-string v25, "action"

    const-string/jumbo v7, "sync"

    if-eqz v13, :cond_6

    .line 454503
    move-object/from16 v13, v25

    invoke-static {v8, v13}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 454504
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 454505
    const/4 v3, 0x3

    .line 454506
    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, LX/1Tf;->A02(I)V

    .line 454507
    iget-object v2, v4, LX/2J6;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454508
    iget-object v2, v4, LX/2J6;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454509
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 454510
    invoke-virtual {v0}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 454511
    iget-object v0, v4, LX/2J6;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454512
    :cond_2
    return-void

    .line 454513
    :cond_3
    move-object/from16 v5, v27

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 454514
    invoke-virtual {v8}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 454515
    iget-object v5, v4, LX/2J6;->A02:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v3, 0x3

    .line 454516
    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, LX/1Tf;->A02(I)V

    .line 454517
    iget-object v2, v4, LX/2J6;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Th;

    const/4 v7, 0x5

    if-eqz v8, :cond_5

    .line 454518
    iget-object v2, v4, LX/2J6;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 454519
    iget-object v5, v4, LX/2J6;->A09:LX/0qf;

    .line 454520
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 454521
    invoke-virtual {v5, v11, v2, v3}, LX/0qf;->A00(IJ)LX/1Tf;

    move-result-object v2

    .line 454522
    if-eqz v2, :cond_4

    .line 454523
    invoke-virtual {v2, v7}, LX/1Tf;->A02(I)V

    .line 454524
    :cond_4
    iget-object v3, v4, LX/2J6;->A07:LX/1ys;

    invoke-virtual {v4, v8, v0, v1}, LX/2J6;->A02(LX/1Th;J)LX/1Mo;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1ys;->A02(LX/1Mo;)V

    .line 454525
    :cond_5
    move-object/from16 v2, v19

    invoke-virtual {v2, v7}, LX/1Tf;->A02(I)V

    .line 454526
    iget-object v2, v4, LX/2J6;->A07:LX/1ys;

    .line 454527
    invoke-virtual {v4, v6, v0, v1}, LX/2J6;->A02(LX/1Th;J)LX/1Mo;

    move-result-object v0

    .line 454528
    invoke-virtual {v2, v0}, LX/1ys;->A02(LX/1Mo;)V

    return-void

    .line 454529
    :cond_6
    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 454530
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 454531
    const-string v1, "action/delete"

    .line 454532
    move-object/from16 v0, v19

    iput-object v1, v0, LX/2NO;->A00:Ljava/lang/String;

    .line 454533
    const-string v0, "modify"

    .line 454534
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454535
    const-string v0, "clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v0, "name"

    .line 454536
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 454537
    const-string v0, "code"

    .line 454538
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 454539
    invoke-virtual {v8}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v13

    .line 454540
    move-object/from16 v0, v29

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454541
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    mul-long v16, v16, v0

    .line 454542
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-terminate"

    .line 454543
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454544
    iget-object v3, v1, LX/1ys;->A00:LX/1yt;

    .line 454545
    iget-object v11, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 454546
    iget-object v12, v10, LX/1Mo;->A07:Ljava/lang/String;

    iget-wide v0, v10, LX/1Mo;->A00:J

    .line 454547
    new-instance v10, LX/2Mf;

    move-wide/from16 v18, v0

    invoke-direct/range {v10 .. v20}, LX/2Mf;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const/16 v0, 0x2c

    .line 454548
    invoke-static {v2, v9, v0, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 454549
    invoke-interface {v3, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 454550
    return-void

    .line 454551
    :cond_7
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 454552
    const-string v1, "action/sync"

    .line 454553
    move-object/from16 v0, v19

    iput-object v1, v0, LX/2NO;->A00:Ljava/lang/String;

    .line 454554
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v3

    const-string v0, "code"

    .line 454555
    invoke-virtual {v8, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v1

    const-string v0, "name"

    .line 454556
    invoke-virtual {v8, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v0

    if-eqz v3, :cond_ab

    if-eqz v1, :cond_ab

    .line 454557
    invoke-virtual {v3}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v13

    .line 454558
    invoke-virtual {v1}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_8

    .line 454559
    invoke-virtual {v0}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v14

    .line 454560
    :goto_1
    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454561
    const-string v0, "kind"

    .line 454562
    invoke-virtual {v3, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 454563
    if-eqz v13, :cond_ab

    if-eqz v15, :cond_ab

    .line 454564
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-initiate-login"

    .line 454565
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454566
    iget-object v5, v1, LX/1ys;->A00:LX/1yt;

    .line 454567
    iget-object v4, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 454568
    iget-object v3, v10, LX/1Mo;->A07:Ljava/lang/String;

    iget-wide v0, v10, LX/1Mo;->A00:J

    .line 454569
    new-instance v10, LX/2Mb;

    move-wide/from16 v18, v0

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v10 .. v19}, LX/2Mb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x24

    .line 454570
    invoke-static {v2, v9, v0, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 454571
    invoke-interface {v5, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 454572
    return-void

    .line 454573
    :cond_8
    const/4 v14, 0x0

    goto :goto_1

    .line 454574
    :cond_9
    const-string/jumbo v0, "query"

    .line 454575
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 454576
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 454577
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v5

    if-eqz v5, :cond_ab

    const-string/jumbo v1, "query/sync"

    .line 454578
    move-object/from16 v0, v19

    iput-object v1, v0, LX/2NO;->A00:Ljava/lang/String;

    .line 454579
    iget-object v3, v4, LX/2J6;->A07:LX/1ys;

    invoke-virtual {v5}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v6

    .line 454580
    const-string/jumbo v0, "xmpp/reader/read/on-qr-ping "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, LX/1Mo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454581
    iget-object v1, v3, LX/1ys;->A00:LX/1yt;

    .line 454582
    iget-object v4, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 454583
    iget-wide v7, v10, LX/1Mo;->A00:J

    .line 454584
    new-instance v3, LX/2MP;

    invoke-direct/range {v3 .. v8}, LX/2MP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x59

    .line 454585
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 454586
    invoke-interface {v1, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 454587
    return-void

    .line 454588
    :cond_a
    const-string v14, "enc"

    .line 454589
    invoke-static {v8, v14}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 454590
    iget-object v1, v4, LX/2J6;->A0H:LX/1da;

    .line 454591
    iget-object v6, v8, LX/1Th;->A01:[B

    .line 454592
    iget-object v1, v1, LX/1da;->A00:LX/1T6;

    .line 454593
    iget-object v13, v1, LX/1T6;->A05:[B

    .line 454594
    iget-object v5, v1, LX/1T6;->A06:[B

    .line 454595
    if-eqz v13, :cond_aa

    if-eqz v5, :cond_aa

    if-eqz v6, :cond_aa

    const/16 v12, 0x20

    :try_start_1
    new-array v1, v12, [B

    .line 454596
    array-length v8, v6

    sub-int/2addr v8, v12

    new-array v7, v8, [B

    .line 454597
    invoke-static {v6, v9, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454598
    invoke-static {v6, v12, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454599
    invoke-static {v5, v7}, LX/1da;->A01([B[B)[B

    move-result-object v5

    if-nez v5, :cond_b

    const-string/jumbo v0, "qr decrypt mac fail"

    .line 454600
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 454601
    :cond_b
    invoke-static {v1, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v6

    if-nez v6, :cond_c

    .line 454602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "qr decrypt hmac mismatch "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454603
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454604
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 454605
    :cond_c
    const/16 v6, 0x10

    new-array v5, v6, [B

    sub-int/2addr v8, v6

    .line 454606
    new-array v1, v8, [B

    .line 454607
    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454608
    invoke-static {v7, v6, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454609
    const-string v6, "AES"

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v13, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/CBC/PKCS7Padding"

    .line 454610
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 454611
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v11, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 454612
    invoke-virtual {v8, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 454613
    if-eqz v5, :cond_aa
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 454614
    :try_start_2
    iget-object v1, v4, LX/2J6;->A0E:LX/1k4;

    invoke-interface {v1, v5}, LX/1k4;->AKC([B)LX/1Th;

    move-result-object v1

    if-eqz v1, :cond_aa
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    const-wide/16 v15, 0x0

    .line 454615
    move-object/from16 v7, v17

    move-wide v5, v15

    invoke-static {v7, v5, v6}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v23

    .line 454616
    :try_start_3
    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 454617
    const-string v5, "epoch"

    .line 454618
    invoke-virtual {v1, v5, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454619
    if-eqz v5, :cond_d

    .line 454620
    iget-object v6, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v7, "xmpp/reader/read/on-qr-epoch"

    .line 454621
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454622
    iget-object v6, v6, LX/1ys;->A00:LX/1yt;

    .line 454623
    new-instance v7, LX/2Mg;

    invoke-direct {v7, v5}, LX/2Mg;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2d

    .line 454624
    invoke-static {v2, v9, v5, v9, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 454625
    invoke-interface {v6, v5}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 454626
    :cond_d
    invoke-static {v1, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 454627
    iget-object v0, v4, LX/2J6;->A09:LX/0qf;

    iget-wide v5, v10, LX/1Mo;->A00:J

    move-wide/from16 v66, v5

    .line 454628
    invoke-virtual {v0, v11, v5, v6}, LX/0qf;->A00(IJ)LX/1Tf;

    move-result-object v5

    check-cast v5, LX/2NO;

    .line 454629
    if-eqz v5, :cond_e

    .line 454630
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 454631
    iget-object v0, v1, LX/1Th;->A00:Ljava/lang/String;

    .line 454632
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454633
    iput-object v0, v5, LX/2NO;->A00:Ljava/lang/String;

    .line 454634
    :cond_e
    const-string v20, "chat"

    .line 454635
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v6, "retry"

    const-string v0, "kind"

    const-string v5, "jid"

    if-eqz v7, :cond_10

    .line 454636
    const-class v7, LX/0l8;

    invoke-virtual {v1, v3, v7, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0l8;

    if-eqz v5, :cond_f

    .line 454637
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nA;

    invoke-direct {v0, v3, v1, v5}, LX/3nA;-><init>(LX/0nf;LX/0nB;LX/0l8;)V

    .line 454638
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    .line 454639
    :cond_f
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454640
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_10
    const-string v7, "contacts"

    .line 454641
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 454642
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454643
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3a

    goto/16 :goto_13

    :cond_11
    const-string v6, "message"

    .line 454644
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v11, "media"

    const-string v32, "owner"

    const-string v31, "index"

    const-string v7, "count"

    const-string/jumbo v6, "true"

    if-nez v12, :cond_4f

    const-string v12, "media_message"

    .line 454645
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    const-string/jumbo v12, "star"

    .line 454646
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    .line 454647
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 454648
    const-class v7, LX/0l8;

    invoke-virtual {v1, v3, v7, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0l8;

    if-eqz v5, :cond_12

    .line 454649
    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v7, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, LX/0l8;

    .line 454650
    iget-object v7, v4, LX/2J6;->A04:LX/0nB;

    .line 454651
    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454652
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 454653
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454654
    new-instance v0, LX/2Ml;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object v14, v5

    move-object v15, v8

    invoke-direct/range {v11 .. v17}, LX/2Ml;-><init>(LX/0nf;LX/0nB;LX/0l8;LX/0l8;Ljava/lang/String;Z)V

    .line 454655
    :goto_3
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    .line 454656
    :cond_12
    iget-object v6, v4, LX/2J6;->A04:LX/0nB;

    .line 454657
    invoke-virtual {v1, v0}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454658
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3nJ;

    invoke-direct {v0, v3, v6, v5, v1}, LX/3nJ;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 454659
    :cond_13
    const-string/jumbo v11, "resume"

    .line 454660
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v30, "false"

    const-wide/16 v17, 0x3e8

    if-eqz v11, :cond_18

    const-string v0, "last"

    .line 454661
    invoke-virtual {v1, v0}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    .line 454662
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v1

    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 454663
    :goto_4
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_17

    .line 454664
    move-object/from16 v0, v29

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/1Th;

    move-object/from16 v27, v0

    .line 454665
    const-class v1, LX/0l8;

    invoke-virtual {v0, v3, v1, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/0l8;

    .line 454666
    const-class v8, Lcom/whatsapp/jid/UserJid;

    const-string v1, "old_jid"

    invoke-virtual {v0, v3, v8, v1}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v26, v0

    .line 454667
    const-string v1, "new_jid"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v8, v1}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v25, v0

    .line 454668
    move-object/from16 v1, v27

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 454669
    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 454670
    const-string v1, "archive"

    .line 454671
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 454672
    const-string/jumbo v1, "read_only"

    .line 454673
    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 454674
    const-string v1, "active"

    .line 454675
    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 454676
    if-eqz v11, :cond_16

    if-eqz v8, :cond_16

    const-string v1, "mute"

    .line 454677
    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 454678
    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v40

    const-wide/16 v20, -0x1

    cmp-long v0, v40, v20

    if-eqz v0, :cond_14

    mul-long v40, v40, v17

    :cond_14
    const-string v1, "modify_tag"

    .line 454679
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454680
    invoke-static {v0, v9}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v37

    .line 454681
    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454682
    invoke-static {v0, v9}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v38

    const-string v1, "pin"

    .line 454683
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 454684
    move-wide v0, v15

    invoke-static {v12, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v42

    .line 454685
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v46

    const-string/jumbo v1, "spam"

    .line 454686
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454687
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    const-string v1, "ephemeral"

    .line 454688
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454689
    invoke-static {v0, v9}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v39

    const-string v1, "eph_setting_ts"

    .line 454690
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 454691
    move-wide v0, v15

    invoke-static {v8, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v44

    mul-long v44, v44, v17

    if-eqz v24, :cond_15

    if-eqz v23, :cond_15

    goto :goto_5

    .line 454692
    :cond_15
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v63

    .line 454693
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v64

    new-instance v0, LX/4Fv;

    move-object/from16 v50, v0

    move-object/from16 v51, v11

    move-object/from16 v52, v26

    move-object/from16 v53, v25

    move/from16 v54, v37

    move/from16 v55, v39

    move-wide/from16 v56, v40

    move-wide/from16 v58, v42

    move-wide/from16 v60, v44

    move/from16 v62, v46

    move/from16 v65, v49

    invoke-direct/range {v50 .. v65}, LX/4Fv;-><init>(LX/0l8;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;IIJJJZZZZ)V

    goto :goto_6

    .line 454694
    :goto_5
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v8, LX/1HF;

    move-object/from16 v0, v24

    invoke-direct {v8, v11, v0, v1}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    .line 454695
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    .line 454696
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v48

    new-instance v0, LX/4Fv;

    move-object/from16 v33, v0

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v8

    invoke-direct/range {v33 .. v49}, LX/4Fv;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1HF;IIIJJJZZZZ)V

    .line 454697
    :goto_6
    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    .line 454698
    :cond_17
    iget-object v5, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nG;

    move-object/from16 v1, v28

    invoke-direct {v0, v3, v5, v1}, LX/3nG;-><init>(LX/0nf;LX/0nB;Ljava/util/List;)V

    .line 454699
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_18
    const-string/jumbo v11, "receipt"

    .line 454700
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v0, "last"

    .line 454701
    invoke-virtual {v1, v0}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 454702
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 454703
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1d

    .line 454704
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Th;

    .line 454705
    const-class v0, LX/0l8;

    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0l8;

    .line 454706
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 454707
    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 454708
    const-string v0, "pay_t"

    .line 454709
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454710
    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 454711
    const-class v13, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v13, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_1c

    if-eqz v40, :cond_1c

    if-eqz v14, :cond_1c

    if-nez v15, :cond_19

    if-eqz v16, :cond_1c
    :try_end_3
    .catch LX/1kA; {:try_start_3 .. :try_end_3} :catch_8

    .line 454712
    :cond_19
    :try_start_4
    iget-object v13, v4, LX/2J6;->A04:LX/0nB;

    .line 454713
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v15, :cond_1a

    .line 454714
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    goto :goto_8

    :cond_1a
    const/16 v38, 0x0

    :goto_8
    if-eqz v16, :cond_1b

    goto :goto_9

    .line 454715
    :cond_1b
    const/16 v39, 0x0

    goto :goto_a

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    mul-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    :goto_a
    new-instance v0, LX/3nM;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    invoke-direct/range {v33 .. v41}, LX/3nM;-><init>(LX/0nf;LX/0nB;LX/0l8;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 454716
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1kA; {:try_start_4 .. :try_end_4} :catch_8

    :catch_1
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 454717
    :cond_1d
    :try_start_5
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nF;

    invoke-direct {v0, v3, v1, v8}, LX/3nF;-><init>(LX/0nf;LX/0nB;Ljava/util/List;)V

    .line 454718
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_1e
    const-string v11, "group"

    .line 454719
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 454720
    iget-object v7, v4, LX/2J6;->A04:LX/0nB;

    .line 454721
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454722
    new-instance v0, LX/2KK;

    invoke-direct {v0, v3, v7, v6}, LX/2KK;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;)V

    .line 454723
    const-class v6, LX/0nO;

    invoke-virtual {v1, v3, v6, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0l8;

    iput-object v1, v0, LX/1Ir;->A0C:LX/0l8;

    const/16 v6, 0xc

    goto/16 :goto_34

    :cond_1f
    const-string/jumbo v11, "preview"

    .line 454724
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 454725
    iget-object v6, v4, LX/2J6;->A04:LX/0nB;

    const-class v0, LX/0l8;

    .line 454726
    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0l8;

    .line 454727
    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454728
    new-instance v0, LX/3nL;

    invoke-direct {v0, v3, v6, v5, v1}, LX/3nL;-><init>(LX/0nf;LX/0nB;LX/0l8;Ljava/lang/String;)V

    .line 454729
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    .line 454730
    :cond_20
    move-object/from16 v11, v25

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const-string v0, "item"

    .line 454731
    invoke-virtual {v1, v0}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 454732
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 454733
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_22

    .line 454734
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Th;

    .line 454735
    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454736
    if-eqz v0, :cond_21

    .line 454737
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 454738
    :cond_22
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3n9;

    invoke-direct {v0, v3, v1, v6}, LX/3n9;-><init>(LX/0nf;LX/0nB;Ljava/util/List;)V

    .line 454739
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_23
    const-string v11, "emoji"

    .line 454740
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    const-string v0, "item"

    .line 454741
    invoke-virtual {v1, v0}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 454742
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    .line 454743
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_25

    .line 454744
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Th;

    const-string v0, "code"

    .line 454745
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 454746
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Th;

    const-string/jumbo v0, "value"

    .line 454747
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454748
    if-eqz v11, :cond_24

    if-eqz v0, :cond_24
    :try_end_5
    .catch LX/1kA; {:try_start_5 .. :try_end_5} :catch_8

    .line 454749
    :try_start_6
    iget-object v5, v4, LX/2J6;->A04:LX/0nB;

    .line 454750
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, LX/2KS;

    invoke-direct {v1, v3, v5, v11, v0}, LX/2KS;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;F)V

    .line 454751
    iget v0, v1, LX/2KS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    .line 454752
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1kA; {:try_start_6 .. :try_end_6} :catch_8

    :catch_2
    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 454753
    :cond_25
    :try_start_7
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nB;

    invoke-direct {v0, v3, v1, v6}, LX/3nB;-><init>(LX/0nf;LX/0nB;Ljava/util/List;)V

    .line 454754
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_26
    const-string v11, "message_info"

    .line 454755
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 454756
    iget-object v6, v4, LX/2J6;->A04:LX/0nB;

    const-class v0, LX/0l8;

    .line 454757
    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0l8;

    .line 454758
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454759
    new-instance v0, LX/3nI;

    invoke-direct {v0, v3, v6, v5, v1}, LX/3nI;-><init>(LX/0nf;LX/0nB;LX/0l8;Ljava/lang/String;)V

    .line 454760
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_27
    const-string/jumbo v11, "search"

    .line 454761
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v15, 0x32

    const-string v14, "page"

    const/16 v13, 0x190

    if-eqz v12, :cond_2c

    .line 454762
    invoke-virtual {v1, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454763
    const-string v6, "label"

    .line 454764
    invoke-virtual {v1, v6, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 454765
    const-string v6, "filter"

    .line 454766
    invoke-virtual {v1, v6, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 454767
    new-instance v6, LX/2JU;

    invoke-direct {v6}, LX/2JU;-><init>()V

    .line 454768
    iput-object v0, v6, LX/2JU;->A01:Ljava/lang/String;

    .line 454769
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 454770
    iget-object v0, v6, LX/2JU;->A02:Ljava/util/List;

    if-nez v0, :cond_2b

    .line 454771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/2JU;->A02:Ljava/util/List;

    .line 454772
    :goto_d
    iget-object v0, v6, LX/2JU;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454773
    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 454774
    iget-object v0, v6, LX/2JU;->A03:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 454775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/2JU;->A03:Ljava/util/List;

    .line 454776
    :goto_e
    iget-object v0, v6, LX/2JU;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454777
    :cond_29
    invoke-virtual {v6}, LX/2JU;->A01()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v6, LX/2JU;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 454778
    const-string/jumbo v0, "search query missing search criteria"

    .line 454779
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 454780
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_e

    .line 454781
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_d

    .line 454782
    :cond_2c
    const-string v11, "identity"

    .line 454783
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 454784
    iget-object v6, v4, LX/2J6;->A04:LX/0nB;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 454785
    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3nC;

    invoke-direct {v0, v3, v6, v1}, LX/3nC;-><init>(LX/0nf;LX/0nB;Lcom/whatsapp/jid/UserJid;)V

    .line 454786
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_2d
    const-string/jumbo v12, "url"

    .line 454787
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 454788
    iget-object v5, v4, LX/2J6;->A04:LX/0nB;

    .line 454789
    invoke-virtual {v1, v12, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454790
    new-instance v0, LX/3nD;

    invoke-direct {v0, v3, v5, v1}, LX/3nD;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;)V

    .line 454791
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_2e
    const-string/jumbo v11, "vcard"

    .line 454792
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ab

    const-string/jumbo v11, "status"

    .line 454793
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 454794
    iget-object v5, v4, LX/2J6;->A04:LX/0nB;

    .line 454795
    move-object/from16 v8, v30

    move-object/from16 v6, v32

    invoke-virtual {v1, v6, v8}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 454796
    move-object/from16 v6, v31

    invoke-virtual {v1, v6, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 454797
    invoke-virtual {v1, v7, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v17

    .line 454798
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454799
    const-class v6, Lcom/whatsapp/jid/UserJid;

    .line 454800
    move-object/from16 v0, v20

    invoke-virtual {v1, v3, v6, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2NG;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v1

    invoke-direct/range {v11 .. v18}, LX/2NG;-><init>(LX/0nf;LX/0nB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 454801
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_2f
    const-string v11, "location"

    .line 454802
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 454803
    const-class v6, LX/0l8;

    invoke-virtual {v1, v3, v6, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0l8;

    .line 454804
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 454805
    if-eqz v6, :cond_30

    .line 454806
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 454807
    iget-object v7, v4, LX/2J6;->A04:LX/0nB;

    .line 454808
    invoke-static {v15}, LX/009;->A04(Ljava/lang/CharSequence;)V

    .line 454809
    move-object/from16 v5, v21

    move-object/from16 v0, v30

    invoke-virtual {v1, v5, v0}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    new-instance v0, LX/2NH;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/2NH;-><init>(LX/0nf;LX/0nB;LX/0l8;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_30
    const-string v0, "location query missing data"

    goto/16 :goto_f

    .line 454810
    :cond_31
    const-string v11, "call"

    .line 454811
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_33

    const-string v5, "call-id"

    .line 454812
    invoke-virtual {v1, v5, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454813
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454814
    if-eqz v6, :cond_32

    if-eqz v5, :cond_32

    goto :goto_11

    .line 454815
    :cond_32
    const-string v0, "call query missing data"

    goto/16 :goto_f

    .line 454816
    :cond_33
    const-string v11, "call-offer"

    .line 454817
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    const-string v0, "call-id"

    .line 454818
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454819
    if-nez v5, :cond_35

    const-string v0, "call-offer query missing data"

    goto/16 :goto_f

    .line 454820
    :cond_34
    invoke-virtual {v1, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454821
    invoke-static {v0, v15}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v17

    .line 454822
    invoke-virtual {v1, v14, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 454823
    move/from16 v0, v22

    invoke-static {v7, v0}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v18

    const-string v0, "canceled"

    .line 454824
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454825
    iget-object v7, v4, LX/2J6;->A04:LX/0nB;

    const-class v0, LX/0l8;

    .line 454826
    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0l8;

    new-instance v0, LX/2NC;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v11 .. v18}, LX/2NC;-><init>(LX/0nf;LX/2JU;LX/0nB;LX/0l8;Ljava/lang/String;II)V

    .line 454827
    const/16 v6, 0x13

    goto/16 :goto_34

    .line 454828
    :goto_10
    const/16 v6, 0x1d

    goto/16 :goto_34

    .line 454829
    :goto_11
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/2KY;

    invoke-direct {v0, v3, v1, v6, v5}, LX/2KY;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;Ljava/lang/String;)V

    .line 454830
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    .line 454831
    :cond_35
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/2KZ;

    invoke-direct {v0, v3, v1, v5}, LX/2KZ;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;)V

    .line 454832
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_36
    const-string/jumbo v16, "quick_reply"

    .line 454833
    move-object/from16 v11, v16

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 454834
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454835
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1f

    if-eqz v0, :cond_37

    const/16 v6, 0x20

    .line 454836
    :cond_37
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 454837
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Th;

    .line 454838
    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454839
    invoke-virtual {v8, v7, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 454840
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 454841
    :cond_38
    const-string v11, "label"

    .line 454842
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 454843
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 454844
    const-string v0, "color"

    .line 454845
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "create"

    .line 454846
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454847
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x24

    if-eqz v0, :cond_3a

    const/16 v6, 0x25

    goto :goto_14

    :cond_39
    const/16 v6, 0x21

    goto :goto_14

    .line 454848
    :goto_13
    const/4 v6, 0x3

    :cond_3a
    :goto_14
    const/4 v0, 0x0

    goto/16 :goto_34

    .line 454849
    :cond_3b
    const-string/jumbo v0, "sticker_pack"

    .line 454850
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 454851
    invoke-virtual {v1, v14, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v5

    .line 454852
    invoke-virtual {v1, v7, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v1

    move/from16 v0, v22

    if-lt v5, v0, :cond_4d

    if-lt v1, v0, :cond_4d

    if-gt v1, v15, :cond_4d

    .line 454853
    iget-object v6, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/2KN;

    invoke-direct {v0, v3, v6, v5, v1}, LX/2KN;-><init>(LX/0nf;LX/0nB;II)V

    .line 454854
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    .line 454855
    :cond_3c
    const-string/jumbo v0, "sticker_pack_v2"

    .line 454856
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 454857
    invoke-virtual {v1, v14, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v5

    .line 454858
    invoke-virtual {v1, v7, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v1

    move/from16 v0, v22

    if-lt v5, v0, :cond_3d

    if-lt v1, v0, :cond_3d

    if-gt v1, v15, :cond_3d

    .line 454859
    iget-object v6, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/2Jp;

    invoke-direct {v0, v3, v6, v5, v1}, LX/2Jp;-><init>(LX/0nf;LX/0nB;II)V

    .line 454860
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    .line 454861
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    goto/16 :goto_15

    :cond_3e
    const-string/jumbo v0, "sticker"

    .line 454862
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 454863
    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454864
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "No pack id for sticker query"

    goto/16 :goto_16

    .line 454865
    :cond_3f
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    invoke-static {v5}, LX/009;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2KP;

    invoke-direct {v0, v3, v1, v5}, LX/2KP;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;)V

    .line 454866
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_40
    const-string/jumbo v0, "video"

    .line 454867
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 454868
    invoke-virtual {v1, v12, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454869
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "No url provided for video query"

    goto/16 :goto_16

    .line 454870
    :cond_41
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    invoke-static {v5}, LX/009;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v3, v1, v5}, LX/2KQ;-><init>(LX/0nf;LX/0nB;Ljava/lang/String;)V

    .line 454871
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_42
    const-string/jumbo v0, "vname"

    .line 454872
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 454873
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_43

    const-string v0, "Invalid jid for vname query"

    goto/16 :goto_16

    .line 454874
    :cond_43
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nH;

    invoke-direct {v0, v3, v1, v5}, LX/3nH;-><init>(LX/0nf;LX/0nB;Lcom/whatsapp/jid/UserJid;)V

    const/16 v6, 0x29

    goto/16 :goto_34

    :cond_44
    const-string/jumbo v0, "recent_stickers"

    .line 454875
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 454876
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/2Jt;

    invoke-direct {v0, v3, v1}, LX/2Jt;-><init>(LX/0nf;LX/0nB;)V

    .line 454877
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_45
    const-string/jumbo v0, "starred_stickers"

    .line 454878
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a
    :try_end_7
    .catch LX/1kA; {:try_start_7 .. :try_end_7} :catch_8

    .line 454879
    :try_start_8
    invoke-virtual {v1, v14, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454880
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Invalid page for starred stickers query"

    .line 454881
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 454882
    :cond_46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/1kA; {:try_start_8 .. :try_end_8} :catch_8

    .line 454883
    :try_start_9
    invoke-virtual {v1, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "Invalid count for starred stickers query"

    .line 454885
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 454886
    :cond_47
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v0, v22

    if-ge v6, v0, :cond_48
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/1kA; {:try_start_9 .. :try_end_9} :catch_8

    :try_start_a
    const-string v0, "Non-positive page for starred stickers query"

    goto :goto_16

    .line 454887
    :cond_48
    if-gez v5, :cond_49

    const-string v0, "Negative count for starred stickers query"

    goto :goto_16

    .line 454888
    :cond_49
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nK;

    invoke-direct {v0, v3, v1, v6, v5}, LX/3nK;-><init>(LX/0nf;LX/0nB;II)V

    .line 454889
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :catch_3
    const-string v0, "Invalid count for starred stickers query"

    goto :goto_16

    .line 454890
    :catch_4
    const-string v0, "Invalid page for starred stickers query"

    goto :goto_16

    .line 454891
    :cond_4a
    const-string v0, "notice"

    .line 454892
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 454893
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3n8;

    invoke-direct {v0, v3, v1}, LX/3n8;-><init>(LX/0nf;LX/0nB;)V

    .line 454894
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_4b
    const-string/jumbo v0, "settings"

    .line 454895
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 454896
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3n7;

    invoke-direct {v0, v3, v1}, LX/3n7;-><init>(LX/0nf;LX/0nB;)V

    .line 454897
    iget v6, v0, LX/1Ir;->A05:I

    goto/16 :goto_17

    :cond_4c
    const-string v0, "disappearing_mode"

    .line 454898
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 454899
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3, v0, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-nez v5, :cond_4e

    const-string v0, "Invalid jid for disappearing_mode query"

    goto :goto_16

    .line 454900
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect params for sticker_pack query page="

    :goto_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454901
    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 454902
    :cond_4e
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3n6;

    invoke-direct {v0, v3, v1, v5}, LX/3n6;-><init>(LX/0nf;LX/0nB;Lcom/whatsapp/jid/UserJid;)V

    .line 454903
    iget v6, v0, LX/1Ir;->A05:I

    goto :goto_17

    .line 454904
    :cond_4f
    iget-object v13, v4, LX/2J6;->A04:LX/0nB;

    const-class v14, LX/0l8;

    .line 454905
    invoke-virtual {v1, v3, v14, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, LX/0l8;

    .line 454906
    move-object/from16 v5, v20

    invoke-virtual {v1, v3, v14, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0l8;

    .line 454907
    move-object/from16 v14, v31

    invoke-virtual {v1, v14, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 454908
    move-object/from16 v14, v32

    invoke-virtual {v1, v14, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 454909
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    .line 454910
    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454911
    const-string v0, "after"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 454912
    invoke-virtual {v1, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454913
    const/16 v0, 0x14

    invoke-static {v6, v0}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v28

    .line 454914
    invoke-virtual {v1, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 454915
    new-instance v0, LX/2Mk;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v30}, LX/2Mk;-><init>(LX/0nf;LX/0nB;LX/0l8;LX/0l8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 454916
    iget v6, v0, LX/1Ir;->A05:I

    .line 454917
    :goto_17
    const/4 v1, -0x1

    .line 454918
    if-eq v6, v1, :cond_ab

    goto/16 :goto_34

    .line 454919
    :cond_50
    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 454920
    iget-object v0, v4, LX/2J6;->A09:LX/0qf;

    iget-wide v5, v10, LX/1Mo;->A00:J

    move-wide/from16 v32, v5

    .line 454921
    invoke-virtual {v0, v11, v5, v6}, LX/0qf;->A00(IJ)LX/1Tf;

    move-result-object v13

    check-cast v13, LX/2NO;

    .line 454922
    const-string/jumbo v0, "relay"

    .line 454923
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v17, "to"

    const-string v5, "false"

    const/4 v0, 0x0

    const-string v7, "jid"

    if-eqz v6, :cond_5e

    .line 454924
    invoke-virtual {v1}, LX/1Th;->A0C()LX/1Th;

    move-result-object v6

    if-eqz v13, :cond_51

    .line 454925
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 454926
    iget-object v1, v1, LX/1Th;->A00:Ljava/lang/String;

    .line 454927
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/relay/"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454928
    iget-object v1, v6, LX/1Th;->A00:Ljava/lang/String;

    .line 454929
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 454930
    iput-object v1, v13, LX/2NO;->A00:Ljava/lang/String;

    .line 454931
    :cond_51
    const-string v1, "message"

    .line 454932
    invoke-static {v6, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 454933
    iget-object v5, v6, LX/1Th;->A01:[B

    .line 454934
    iget-object v1, v4, LX/2J6;->A08:LX/0up;

    if-nez v5, :cond_52

    const-string v0, "invalid data in web message node: missing data"

    .line 454935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_38

    .line 454936
    :cond_52
    sget-object v0, LX/1Nq;->A0k:LX/1Nq;

    invoke-static {v0, v5}, LX/1ID;->A0D(LX/1ID;[B)LX/1ID;

    move-result-object v0

    check-cast v0, LX/1Nq;

    .line 454937
    invoke-virtual {v1, v0}, LX/0up;->A02(LX/1Nq;)LX/1pN;

    move-result-object v0

    .line 454938
    if-eqz v0, :cond_ac

    .line 454939
    iget-object v15, v0, LX/1pN;->A00:LX/0md;

    .line 454940
    iget-object v14, v0, LX/1pN;->A01:[B

    .line 454941
    iget-object v13, v4, LX/2J6;->A07:LX/1ys;

    iget-object v12, v4, LX/2J5;->A02:LX/0kj;

    iget-object v11, v4, LX/2J6;->A03:LX/0nN;

    iget-object v8, v4, LX/2J6;->A04:LX/0nB;

    iget-object v7, v4, LX/2J6;->A0C:LX/1Df;

    iget-object v6, v4, LX/2J6;->A06:LX/15T;

    iget-object v5, v4, LX/2J6;->A0D:LX/16b;

    iget-object v1, v4, LX/2J6;->A0B:LX/11K;

    iget-object v0, v4, LX/2J6;->A0F:LX/1DD;

    new-instance v20, LX/3n5;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    invoke-direct/range {v20 .. v31}, LX/3n5;-><init>(LX/0nf;LX/0nN;LX/0nB;LX/0kj;LX/15T;LX/11K;LX/1Df;LX/16b;LX/0md;LX/1DD;[B)V

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-relay-message"

    .line 454942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454943
    iget-object v1, v13, LX/1ys;->A00:LX/1yt;

    .line 454944
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 454945
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 454946
    new-instance v3, LX/2N0;

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v13, v20

    move-object v14, v0

    move-wide/from16 v15, v32

    invoke-direct/range {v11 .. v16}, LX/2N0;-><init>(Lcom/whatsapp/jid/Jid;LX/1Ir;Ljava/lang/String;J)V

    const/16 v0, 0x1f

    .line 454947
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 454948
    :cond_53
    const-string v11, "call"

    .line 454949
    invoke-static {v6, v11}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    const-string v8, "call-id"

    if-eqz v1, :cond_5c

    .line 454950
    const-class v5, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v17

    invoke-virtual {v6, v3, v5, v1}, LX/1Th;->A0B(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    .line 454951
    invoke-virtual {v6, v9}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v1

    const-string v3, "offer"

    .line 454952
    invoke-static {v1, v3}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 454953
    invoke-virtual {v1, v8}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v3, "video"

    .line 454954
    invoke-virtual {v1, v3}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v28, v3, 0x1

    .line 454955
    invoke-virtual {v1, v11}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 454956
    iget-object v0, v3, LX/1Th;->A01:[B

    .line 454957
    if-eqz v0, :cond_56
    :try_end_a
    .catch LX/1kA; {:try_start_a .. :try_end_a} :catch_8

    .line 454958
    :try_start_b
    invoke-static {v0}, LX/1RV;->A0S([B)LX/1RV;

    move-result-object v0

    .line 454959
    iget-object v0, v0, LX/1RV;->A05:LX/200;

    if-nez v0, :cond_54

    .line 454960
    sget-object v0, LX/200;->A05:LX/200;

    .line 454961
    :cond_54
    iget-object v3, v0, LX/200;->A02:LX/1IN;

    .line 454962
    invoke-virtual {v3}, LX/1IN;->A03()I

    move-result v0

    if-nez v0, :cond_55

    .line 454963
    const-string/jumbo v1, "raw callKey is empty in call proto in relay offer"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454964
    :cond_55
    invoke-virtual {v3}, LX/1IN;->A04()[B

    move-result-object v0

    goto :goto_18
    :try_end_b
    .catch LX/1NC; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/1kA; {:try_start_b .. :try_end_b} :catch_8

    .line 454965
    :catch_5
    :try_start_c
    move-exception v0

    .line 454966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 454967
    const-string v1, "invalid protocol in call proto in relay offer"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454968
    :cond_56
    const-string v1, "no data in <call> in relay offer"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454969
    :cond_57
    :goto_18
    iget-object v5, v1, LX/1Th;->A00:Ljava/lang/String;

    .line 454970
    new-instance v3, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v3, v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 454971
    invoke-virtual {v1}, LX/1Th;->A0L()[LX/1UV;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1UV;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 454972
    iget-object v8, v1, LX/1Th;->A03:[LX/1Th;

    .line 454973
    invoke-static {v8}, LX/009;->A05(Ljava/lang/Object;)V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v6, :cond_59

    aget-object v12, v8, v5

    .line 454974
    invoke-static {v12, v11}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 454975
    invoke-static {v12}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Th;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_59
    if-eqz v0, :cond_5b

    goto :goto_1a

    .line 454976
    :cond_5a
    const-string v0, "enc_rekey"

    .line 454977
    invoke-static {v1, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 454978
    invoke-static {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Th;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v14

    .line 454979
    invoke-virtual {v1, v8}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 454980
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    iget-object v1, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 454981
    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 454982
    iget-object v0, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 454983
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    new-instance v3, LX/2MF;

    move-object v15, v1

    move-wide/from16 v17, v32

    move-object v11, v3

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v11 .. v18}, LX/2MF;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1b

    .line 454984
    :goto_1a
    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v6, v14}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "count"

    const-string v1, "0"

    .line 454985
    invoke-virtual {v6, v5, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 454986
    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 454987
    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    .line 454988
    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 454989
    :cond_5b
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    iget-object v1, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 454990
    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 454991
    iget-object v0, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 454992
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 454993
    invoke-virtual {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v23

    new-instance v3, LX/2MF;

    move-object/from16 v24, v1

    move-wide/from16 v26, v32

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-direct/range {v20 .. v28}, LX/2MF;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 454994
    :goto_1b
    iget-object v0, v3, LX/28l;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 454995
    iget-object v7, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 454996
    iget-object v6, v3, LX/28l;->A02:Ljava/lang/String;

    .line 454997
    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-relay-call-stanza-"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454998
    iget-object v1, v5, LX/1ys;->A00:LX/1yt;

    const/16 v0, 0xa2

    .line 454999
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455000
    :cond_5c
    const-string v1, "call_end"

    .line 455001
    invoke-static {v6, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 455002
    invoke-virtual {v6, v8}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "audio"

    .line 455003
    invoke-virtual {v6, v1}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    .line 455004
    move-object/from16 v1, v29

    invoke-virtual {v6, v1}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 455005
    invoke-virtual {v6, v8, v1}, LX/1Th;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 455006
    # Steins;Zapp
	# Old: const-string/jumbo v1, "seconds"
	const-string/jumbo v1, " " # New

    .line 455007
    invoke-virtual {v6, v1, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v27

    const-string v1, "out"

    .line 455008
    invoke-virtual {v6, v1}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v31, v1, 0x1

    const-string/jumbo v8, "result"

    .line 455009
    invoke-virtual {v6, v8}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2J6;->A00(Ljava/lang/String;)I

    move-result v28

    .line 455010
    const-class v5, Lcom/whatsapp/jid/UserJid;

    .line 455011
    invoke-virtual {v6, v3, v5, v7}, LX/1Th;->A0B(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    const-string v1, "group"

    .line 455012
    invoke-virtual {v6, v1}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 455013
    invoke-virtual {v6, v12, v1}, LX/1Th;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v29

    .line 455014
    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 455015
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    .line 455016
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455017
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Th;

    .line 455018
    invoke-virtual {v1, v3, v5, v7}, LX/1Th;->A0B(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    .line 455019
    invoke-virtual {v1, v8}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2J6;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 455020
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 455021
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 455022
    :cond_5d
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v21, LX/2MM;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v31}, LX/2MM;-><init>(LX/0nf;LX/0nB;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 455023
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-end-call"

    .line 455024
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455025
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455026
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455027
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455028
    new-instance v3, LX/2ML;

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v13, v21

    move-object v14, v0

    move-wide/from16 v15, v32

    invoke-direct/range {v11 .. v16}, LX/2ML;-><init>(Lcom/whatsapp/jid/Jid;LX/2MM;Ljava/lang/String;J)V

    const/16 v0, 0xab

    .line 455029
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455030
    :cond_5e
    const-string/jumbo v14, "set"

    .line 455031
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 455032
    invoke-virtual {v1}, LX/1Th;->A0C()LX/1Th;

    move-result-object v8

    if-eqz v13, :cond_5f

    .line 455033
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455034
    iget-object v1, v1, LX/1Th;->A00:Ljava/lang/String;

    .line 455035
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/set/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455036
    iget-object v1, v8, LX/1Th;->A00:Ljava/lang/String;

    .line 455037
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455038
    iput-object v1, v13, LX/2NO;->A00:Ljava/lang/String;

    .line 455039
    :cond_5f
    const-string v1, "group"

    .line 455040
    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 455041
    new-instance v6, LX/2MJ;

    invoke-direct {v6}, LX/2MJ;-><init>()V

    .line 455042
    move-object/from16 v1, v26

    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455043
    iput-object v1, v6, LX/2MJ;->A0A:Ljava/lang/String;

    .line 455044
    const-class v1, LX/0nO;

    invoke-virtual {v8, v3, v1, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nO;

    iput-object v1, v6, LX/2MJ;->A00:LX/0nO;

    .line 455045
    move-object/from16 v1, v28

    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455046
    iput-object v1, v6, LX/2MJ;->A0D:Ljava/lang/String;

    .line 455047
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v11, "author"

    invoke-virtual {v8, v3, v1, v11}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iput-object v11, v6, LX/2MJ;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v11, "subject"

    .line 455048
    invoke-virtual {v8, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 455049
    iput-object v11, v6, LX/2MJ;->A08:Ljava/lang/String;

    .line 455050
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v6, LX/2MJ;->A0E:Ljava/util/List;

    .line 455051
    move-object/from16 v11, v21

    invoke-virtual {v8, v11}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 455052
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Th;

    .line 455053
    invoke-virtual {v11, v3, v1, v7}, LX/1Th;->A0B(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    .line 455054
    iget-object v11, v6, LX/2MJ;->A0E:Ljava/util/List;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_60
    const-string v7, "locked"

    .line 455055
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    const-string/jumbo v11, "value"

    if-eqz v7, :cond_61

    .line 455056
    invoke-virtual {v7, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455057
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/2MJ;->A06:Ljava/lang/Boolean;

    :cond_61
    const-string v7, "announcement"

    .line 455058
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    if-eqz v7, :cond_62

    .line 455059
    invoke-virtual {v7, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455060
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/2MJ;->A03:Ljava/lang/Boolean;

    :cond_62
    const-string v7, "no_frequently_forwarded"

    .line 455061
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    if-eqz v7, :cond_63

    .line 455062
    invoke-virtual {v7, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455063
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, LX/2MJ;->A05:Ljava/lang/Boolean;

    :cond_63
    const-string v7, "ephemeral"

    .line 455064
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    if-eqz v7, :cond_64

    .line 455065
    invoke-virtual {v7, v11, v9}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, LX/2MJ;->A07:Ljava/lang/Integer;

    :cond_64
    const-string v7, "description"

    .line 455066
    invoke-virtual {v8, v7}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v13

    if-eqz v13, :cond_68

    .line 455067
    move-object/from16 v7, v26

    invoke-virtual {v13, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455068
    iput-object v7, v6, LX/2MJ;->A0B:Ljava/lang/String;

    const-string v11, "none"

    .line 455069
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 455070
    iput-object v2, v6, LX/2MJ;->A0B:Ljava/lang/String;

    :cond_65
    const-string/jumbo v7, "prev"

    .line 455071
    invoke-virtual {v13, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455072
    iput-object v7, v6, LX/2MJ;->A0C:Ljava/lang/String;

    .line 455073
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    .line 455074
    iput-object v2, v6, LX/2MJ;->A0C:Ljava/lang/String;

    .line 455075
    :cond_66
    move-object/from16 v7, v27

    invoke-virtual {v13, v7, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455076
    if-eqz v7, :cond_67

    .line 455077
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_67
    iput-object v0, v6, LX/2MJ;->A04:Ljava/lang/Boolean;

    .line 455078
    invoke-virtual {v13}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2MJ;->A09:Ljava/lang/String;

    :cond_68
    const-string v0, "accept"

    .line 455079
    invoke-virtual {v8, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 455080
    iget-object v5, v6, LX/2MJ;->A00:LX/0nO;

    invoke-static {v5}, LX/009;->A05(Ljava/lang/Object;)V

    .line 455081
    const-string v0, "admin"

    .line 455082
    invoke-virtual {v7, v3, v1, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    .line 455083
    invoke-static {v3}, LX/009;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "code"

    .line 455084
    invoke-virtual {v7, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 455085
    invoke-static/range {v23 .. v23}, LX/009;->A05(Ljava/lang/Object;)V

    const-string v8, "expiration"

    .line 455086
    move-wide v0, v15

    invoke-virtual {v7, v8, v0, v1}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v24

    .line 455087
    new-instance v0, LX/1bK;

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/1bK;-><init>(LX/0nO;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    iput-object v0, v6, LX/2MJ;->A02:LX/1bK;

    .line 455088
    :cond_69
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-group"

    .line 455089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455090
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455091
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455092
    iget-object v3, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455093
    new-instance v0, LX/2MI;

    move-object v15, v6

    move-object/from16 v16, v3

    move-wide/from16 v17, v32

    move-object v13, v0

    move-object v14, v5

    invoke-direct/range {v13 .. v18}, LX/2MI;-><init>(Lcom/whatsapp/jid/Jid;LX/2MJ;Ljava/lang/String;J)V

    .line 455094
    invoke-static {v2, v9, v12, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455095
    :cond_6a
    const-string/jumbo v1, "read"

    .line 455096
    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    const-string v25, "owner"

    const-string v11, "index"

    const-string/jumbo v13, "true"

    if-eqz v1, :cond_6c

    .line 455097
    const-class v1, LX/0l8;

    invoke-virtual {v8, v3, v1, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/0l8;

    .line 455098
    invoke-virtual {v8, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455099
    move-object/from16 v1, v25

    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455100
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "count"

    .line 455101
    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455102
    invoke-static {v1, v9}, LX/1M4;->A00(Ljava/lang/String;I)I

    move-result v16

    if-eqz v5, :cond_6b

    .line 455103
    new-instance v0, LX/1HF;

    invoke-direct {v0, v7, v5, v3}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    .line 455104
    :cond_6b
    iget-object v3, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v1, "xmpp/reader/read/on-qr-action-set-read"

    .line 455105
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455106
    iget-object v1, v3, LX/1ys;->A00:LX/1yt;

    .line 455107
    iget-object v6, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455108
    iget-object v5, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455109
    new-instance v3, LX/2MW;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v6

    move-object v14, v0

    move-object v15, v5

    move-wide/from16 v17, v32

    invoke-direct/range {v11 .. v18}, LX/2MW;-><init>(LX/0l8;Lcom/whatsapp/jid/Jid;LX/1HF;Ljava/lang/String;IJ)V

    const/16 v0, 0x21

    .line 455110
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455111
    :cond_6c
    const-string v1, "picture"

    .line 455112
    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 455113
    new-instance v5, LX/2MY;

    invoke-direct {v5}, LX/2MY;-><init>()V

    .line 455114
    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455115
    iput-object v0, v5, LX/2MY;->A01:Ljava/lang/String;

    .line 455116
    const-class v0, LX/0l8;

    invoke-virtual {v8, v3, v0, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0l8;

    iput-object v0, v5, LX/2MY;->A00:LX/0l8;

    .line 455117
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455118
    iput-object v1, v5, LX/2MY;->A02:Ljava/lang/String;

    .line 455119
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string/jumbo v0, "preview"

    .line 455120
    invoke-virtual {v8, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v3

    const-string v0, "image"

    .line 455121
    invoke-virtual {v8, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v1

    if-eqz v3, :cond_ab

    if-eqz v1, :cond_ab

    goto :goto_1e

    .line 455122
    :cond_6d
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    goto :goto_1f

    .line 455123
    :goto_1e
    iget-object v0, v3, LX/1Th;->A01:[B

    .line 455124
    iput-object v0, v5, LX/2MY;->A04:[B

    .line 455125
    iget-object v0, v1, LX/1Th;->A01:[B

    .line 455126
    iput-object v0, v5, LX/2MY;->A03:[B

    .line 455127
    :goto_1f
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-pic"

    .line 455128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455129
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455130
    iget-object v6, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455131
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455132
    new-instance v3, LX/2MX;

    move-object v13, v5

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/2MX;-><init>(Lcom/whatsapp/jid/Jid;LX/2MY;Ljava/lang/String;J)V

    const/16 v0, 0x22

    .line 455133
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455134
    :cond_6e
    const-string/jumbo v1, "presence"

    .line 455135
    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v20, 0x3e8

    if-eqz v1, :cond_71

    .line 455136
    new-instance v5, LX/2Ma;

    invoke-direct {v5}, LX/2Ma;-><init>()V

    .line 455137
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 455138
    iput-object v6, v5, LX/2Ma;->A02:Ljava/lang/String;

    mul-long v23, v23, v20

    .line 455139
    move-wide/from16 v0, v23

    iput-wide v0, v5, LX/2Ma;->A00:J

    const-string v0, "available"

    .line 455140
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string/jumbo v0, "unavailable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 455141
    const-string/jumbo v0, "subscribe"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 455142
    const-string v0, "composing"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string v0, "paused"

    .line 455143
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    const-string/jumbo v0, "recording"

    .line 455144
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 455145
    :cond_6f
    const-class v1, LX/0l8;

    move-object/from16 v0, v17

    invoke-virtual {v8, v3, v1, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0l8;

    if-eqz v0, :cond_70

    .line 455146
    iput-object v0, v5, LX/2Ma;->A01:LX/0l8;

    .line 455147
    :cond_70
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-prs"

    .line 455148
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455149
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455150
    iget-object v6, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455151
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455152
    new-instance v3, LX/2MZ;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    move-wide/from16 v15, v32

    invoke-direct/range {v11 .. v16}, LX/2MZ;-><init>(Lcom/whatsapp/jid/Jid;LX/2Ma;Ljava/lang/String;J)V

    .line 455153
    const/16 v0, 0x23

    .line 455154
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455155
    :cond_71
    const-string/jumbo v1, "status"

    .line 455156
    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    const-string v18, "mute"

    if-eqz v1, :cond_73

    .line 455157
    invoke-virtual {v8}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_72

    .line 455158
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-sts"

    .line 455159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455160
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455161
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455162
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455163
    new-instance v3, LX/2Mm;

    move-object v13, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/2Mm;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x25

    .line 455164
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455165
    :cond_72
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v3, v0, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    .line 455166
    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v5}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455167
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    .line 455168
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455169
    iget-object v5, v1, LX/1ys;->A00:LX/1yt;

    .line 455170
    iget-object v3, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455171
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455172
    new-instance v1, LX/2MK;

    move-object v13, v6

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v11 .. v17}, LX/2MK;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    const/16 v0, 0x76

    .line 455173
    invoke-static {v2, v9, v0, v9, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455174
    invoke-interface {v5, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    goto/16 :goto_37

    .line 455175
    :cond_73
    const-string/jumbo v1, "received"

    .line 455176
    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 455177
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 455178
    const-class v1, LX/0l8;

    move-object/from16 v0, v30

    invoke-virtual {v8, v3, v1, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0l8;

    .line 455179
    invoke-virtual {v8, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455180
    new-instance v6, LX/1HF;

    invoke-direct {v6, v1, v0, v9}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    .line 455181
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-recv"

    .line 455182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455183
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455184
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455185
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455186
    new-instance v3, LX/2Mq;

    move-object v14, v0

    move-wide/from16 v16, v32

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v11 .. v17}, LX/2Mq;-><init>(Lcom/whatsapp/jid/Jid;LX/1HF;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x26

    .line 455187
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455188
    :cond_74
    const-string v24, "chat"

    .line 455189
    move-object/from16 v1, v24

    invoke-static {v8, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v14, "spam"

    if-eqz v1, :cond_89

    .line 455190
    move-object/from16 v1, v28

    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 455191
    const-class v1, LX/0l8;

    invoke-virtual {v8, v3, v1, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0l8;

    .line 455192
    invoke-virtual {v8, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455193
    move-object/from16 v1, v25

    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455194
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_75

    .line 455195
    new-instance v6, LX/1HF;

    invoke-direct {v6, v3, v7, v1}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    :goto_20
    const-string v1, "clear"

    .line 455196
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    goto :goto_21

    .line 455197
    :cond_75
    move-object v6, v2

    goto :goto_20

    .line 455198
    :goto_21
    if-eqz v3, :cond_77

    const-string v1, "item"

    .line 455199
    invoke-virtual {v8, v1}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 455200
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_88

    .line 455201
    new-array v0, v7, [LX/1HF;

    const/4 v5, 0x0

    .line 455202
    :cond_76
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Th;

    .line 455203
    move-object/from16 v1, v25

    invoke-virtual {v12, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455204
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 455205
    invoke-virtual {v12, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 455206
    new-instance v1, LX/1HF;

    invoke-direct {v1, v3, v12, v14}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 455207
    if-lt v5, v7, :cond_76

    .line 455208
    const-string v1, "media"

    goto/16 :goto_26

    .line 455209
    :cond_77
    const-string/jumbo v1, "star"

    .line 455210
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_78

    const-string/jumbo v1, "unstar"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_78
    if-eqz v3, :cond_7b

    const-string v1, "item"

    .line 455211
    invoke-virtual {v8, v1}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 455212
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_79

    .line 455213
    new-array v0, v8, [LX/1HF;

    const/4 v7, 0x0

    .line 455214
    :goto_22
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Th;

    .line 455215
    move-object/from16 v1, v25

    invoke-virtual {v5, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455216
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 455217
    invoke-virtual {v5, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455218
    new-instance v1, LX/1HF;

    invoke-direct {v1, v3, v5, v6}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    aput-object v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 455219
    if-ge v7, v8, :cond_79

    goto :goto_22

    .line 455220
    :cond_79
    const/16 v15, 0x8

    if-eqz v17, :cond_7a

    const/4 v15, 0x7

    .line 455221
    :cond_7a
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    new-instance v1, LX/1dk;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/1dk;-><init>(LX/0l8;LX/1HF;[LX/1HF;IZ)V

    goto/16 :goto_27

    :cond_7b
    const-string/jumbo v0, "unstar"

    .line 455222
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 455223
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/16 v0, 0x8

    new-instance v1, LX/1dk;

    invoke-direct {v1, v2, v6, v0}, LX/1dk;-><init>(LX/0l8;LX/1HF;I)V

    goto/16 :goto_27

    .line 455224
    :cond_7c
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    if-eqz v3, :cond_7d

    goto :goto_23

    .line 455225
    :cond_7d
    const-string v0, "archive"

    .line 455226
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v3, :cond_7e

    .line 455227
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/4 v0, 0x3

    goto :goto_24

    :cond_7e
    const-string/jumbo v0, "unarchive"

    .line 455228
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    if-eqz v3, :cond_7f

    .line 455229
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/4 v0, 0x4

    goto :goto_24

    .line 455230
    :goto_23
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/4 v0, 0x2

    :goto_24
    new-instance v1, LX/1dk;

    invoke-direct {v1, v3, v6, v0}, LX/1dk;-><init>(LX/0l8;LX/1HF;I)V

    goto/16 :goto_27

    .line 455231
    :cond_7f
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    if-eqz v3, :cond_83

    .line 455232
    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 455233
    const-string/jumbo v0, "previous"

    .line 455234
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455235
    if-nez v6, :cond_81

    .line 455236
    move-wide v0, v15

    invoke-static {v5, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v5, -0x1

    cmp-long v0, v25, v5

    if-eqz v0, :cond_80

    mul-long v25, v25, v20

    :cond_80
    cmp-long v0, v25, v15

    if-eqz v0, :cond_ab

    .line 455237
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/16 v22, 0x6

    new-instance v1, LX/1dk;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-wide/from16 v23, v15

    invoke-direct/range {v20 .. v26}, LX/1dk;-><init>(LX/0l8;IJJ)V

    goto/16 :goto_27

    .line 455238
    :cond_81
    move-wide v0, v15

    invoke-static {v6, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v6, -0x1

    cmp-long v0, v23, v6

    if-eqz v0, :cond_82

    mul-long v23, v23, v20

    :cond_82
    cmp-long v0, v23, v15

    if-eqz v0, :cond_ab

    if-nez v5, :cond_ab

    .line 455239
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/16 v22, 0x5

    new-instance v1, LX/1dk;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-wide/from16 v25, v15

    invoke-direct/range {v20 .. v26}, LX/1dk;-><init>(LX/0l8;IJJ)V

    goto/16 :goto_27

    .line 455240
    :cond_83
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    if-eqz v3, :cond_84

    .line 455241
    invoke-virtual {v8, v14, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455242
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 455243
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/16 v0, 0x9

    new-instance v1, LX/1dk;

    invoke-direct {v1, v3, v2, v0}, LX/1dk;-><init>(LX/0l8;LX/1HF;I)V

    goto :goto_27

    :cond_84
    const-string v1, "pin"

    .line 455244
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    if-eqz v3, :cond_87

    .line 455245
    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 455246
    const-string/jumbo v0, "previous"

    .line 455247
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 455248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_85

    const/16 v1, 0xc

    .line 455249
    :cond_85
    new-instance v5, LX/1dk;

    invoke-direct {v5, v3, v1}, LX/1dk;-><init>(LX/0l8;I)V

    const/16 v0, 0xb

    if-ne v1, v0, :cond_86

    .line 455250
    move-wide v0, v15

    invoke-static {v6, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_25

    .line 455251
    :cond_86
    move-wide v0, v15

    invoke-static {v7, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    .line 455252
    :goto_25
    cmp-long v3, v0, v15

    if-eqz v3, :cond_ab

    .line 455253
    iput-wide v0, v5, LX/1dk;->A03:J

    .line 455254
    iget-object v0, v4, LX/2J6;->A07:LX/1ys;

    invoke-virtual {v0, v10, v5}, LX/1ys;->A03(LX/1Mo;LX/1dk;)V

    return-void

    .line 455255
    :cond_87
    const-string v0, "modify"

    .line 455256
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    if-eqz v3, :cond_ab

    .line 455257
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    const/16 v0, 0xd

    new-instance v1, LX/1dk;

    invoke-direct {v1, v3, v0}, LX/1dk;-><init>(LX/0l8;I)V

    goto :goto_27

    .line 455258
    :cond_88
    const-string/jumbo v1, "star"

    .line 455259
    :goto_26
    invoke-virtual {v8, v1, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455260
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 455261
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    new-instance v1, LX/1dk;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v6

    move-object v14, v0

    move/from16 v15, v22

    invoke-direct/range {v11 .. v16}, LX/1dk;-><init>(LX/0l8;LX/1HF;[LX/1HF;IZ)V

    .line 455262
    :goto_27
    invoke-virtual {v5, v10, v1}, LX/1ys;->A03(LX/1Mo;LX/1dk;)V

    return-void

    .line 455263
    :cond_89
    const-string v0, "block"

    .line 455264
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 455265
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455266
    const-string v0, "add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v0, "user"

    .line 455267
    invoke-virtual {v8, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v1

    if-eqz v1, :cond_ab

    .line 455268
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3, v0, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_ab

    .line 455269
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    new-instance v6, LX/2Mu;

    invoke-direct {v6, v0, v5}, LX/2Mu;-><init>(Lcom/whatsapp/jid/UserJid;Z)V

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-block"

    .line 455270
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455271
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455272
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455273
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455274
    new-instance v3, LX/2Mt;

    move-object v13, v6

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/2Mt;-><init>(Lcom/whatsapp/jid/Jid;LX/2Mu;Ljava/lang/String;J)V

    const/16 v0, 0x28

    .line 455275
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455276
    :cond_8a
    invoke-static {v8, v14}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 455277
    const-class v0, LX/0l8;

    invoke-virtual {v8, v3, v0, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0l8;

    if-eqz v6, :cond_ab

    .line 455278
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-spam-report"

    .line 455279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455280
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455281
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455282
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455283
    new-instance v3, LX/2Mc;

    move-object v13, v5

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/2Mc;-><init>(LX/0l8;Lcom/whatsapp/jid/Jid;Ljava/lang/String;J)V

    const/16 v0, 0x29

    .line 455284
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455285
    :cond_8b
    const-string/jumbo v0, "profile"

    .line 455286
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "name"

    if-eqz v0, :cond_8c

    .line 455287
    invoke-virtual {v8, v13, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 455288
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 455289
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-push-name"

    .line 455290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455291
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455292
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455293
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455294
    new-instance v3, LX/2Md;

    move-object v13, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/2Md;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x2a

    .line 455295
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455296
    :cond_8c
    const-string v0, "contacts"

    .line 455297
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 455298
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455299
    iget-object v3, v8, LX/1Th;->A01:[B

    .line 455300
    if-eqz v3, :cond_8d
    :try_end_c
    .catch LX/1kA; {:try_start_c .. :try_end_c} :catch_8

    .line 455301
    :try_start_d
    sget-object v0, LX/01l;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_28
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/1kA; {:try_start_d .. :try_end_d} :catch_8

    :catch_6
    :cond_8d
    const/4 v1, 0x0

    .line 455302
    :goto_28
    :try_start_e
    const-string v0, "add"

    .line 455303
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ab

    if-eqz v1, :cond_ab

    .line 455304
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-contact"

    .line 455305
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455306
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455307
    iget-object v7, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455308
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455309
    new-instance v3, LX/3k2;

    move-wide/from16 v5, v32

    invoke-direct {v3, v7, v0, v5, v6}, LX/3k2;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;J)V

    const/16 v0, 0x2b

    .line 455310
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455311
    :cond_8e
    const-string/jumbo v0, "privacy"

    .line 455312
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 455313
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 455314
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "user"

    .line 455315
    invoke-virtual {v8, v0}, LX/1Th;->A0J(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8f
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Th;

    .line 455316
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v3, v0, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 455317
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 455318
    :cond_90
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-status-privacy"

    .line 455319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455320
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455321
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455322
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455323
    new-instance v3, LX/2Mj;

    move-object v15, v6

    move-wide/from16 v16, v32

    move-object v11, v3

    move-object v12, v5

    move-object v13, v0

    invoke-direct/range {v11 .. v17}, LX/2Mj;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)V

    const/16 v0, 0x77

    .line 455324
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455325
    :cond_91
    const-string v0, "location"

    .line 455326
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 455327
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455328
    const-class v0, LX/0l8;

    invoke-virtual {v8, v3, v0, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/0l8;

    const-string v0, "disable"

    .line 455329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 455330
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    .line 455331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455332
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455333
    iget-object v0, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0mQ;->A00(Lcom/whatsapp/jid/Jid;)LX/0l8;

    move-result-object v13

    .line 455334
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    new-instance v3, LX/2Mi;

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/2Mi;-><init>(LX/0l8;Lcom/whatsapp/jid/Jid;Ljava/lang/String;J)V

    const/16 v0, 0x92

    .line 455335
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455336
    :cond_92
    const-string/jumbo v0, "unsubscribe"

    .line 455337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 455338
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    .line 455339
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455340
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455341
    iget-object v0, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0mQ;->A00(Lcom/whatsapp/jid/Jid;)LX/0l8;

    move-result-object v13

    .line 455342
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    new-instance v3, LX/2Mh;

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/2Mh;-><init>(LX/0l8;Lcom/whatsapp/jid/Jid;Ljava/lang/String;J)V

    const/16 v0, 0x93

    .line 455343
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455344
    :cond_93
    const-string v23, "label"

    .line 455345
    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 455346
    move-object/from16 v0, v28

    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455347
    new-instance v12, LX/46R;

    invoke-direct {v12}, LX/46R;-><init>()V

    .line 455348
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-wide/16 v0, -0x1

    .line 455349
    move-object/from16 v3, v26

    invoke-virtual {v8, v3, v0, v1}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-eqz v3, :cond_ab

    .line 455350
    move/from16 v0, v22

    new-array v3, v0, [LX/3zY;

    .line 455351
    new-instance v0, LX/3zY;

    invoke-direct {v0, v2}, LX/3zY;-><init>(Ljava/lang/String;)V

    .line 455352
    :goto_2a
    aput-object v0, v3, v9

    .line 455353
    iput-object v3, v12, LX/46R;->A01:[LX/3zY;

    .line 455354
    :goto_2b
    iget-object v3, v4, LX/2J6;->A07:LX/1ys;

    .line 455355
    const-string/jumbo v1, "xmpp/reader/read/on-qr-action-label "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455356
    iget-object v1, v3, LX/1ys;->A00:LX/1yt;

    .line 455357
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455358
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455359
    new-instance v3, LX/3k3;

    move-object v13, v12

    move-object v14, v0

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/3k3;-><init>(Lcom/whatsapp/jid/Jid;LX/46R;Ljava/lang/String;J)V

    .line 455360
    const/16 v0, 0xad

    .line 455361
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455362
    :cond_94
    const-string v0, "create"

    .line 455363
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v0, :cond_95

    .line 455364
    invoke-virtual {v8, v13, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455365
    const-string v0, "color"

    .line 455366
    invoke-virtual {v8, v0, v5, v6}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v7

    .line 455367
    cmp-long v0, v7, v5

    if-eqz v0, :cond_ab

    move/from16 v0, v22

    new-array v3, v0, [LX/3zY;

    .line 455368
    new-instance v0, LX/3zY;

    invoke-direct {v0, v1}, LX/3zY;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 455369
    :cond_95
    const-string/jumbo v0, "update"

    .line 455370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-wide/16 v0, -0x1

    .line 455371
    move-object/from16 v14, v26

    invoke-virtual {v8, v14, v0, v1}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v14, v15, v0

    if-eqz v14, :cond_96

    .line 455372
    invoke-virtual {v8, v13, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455373
    const-string v0, "color"

    .line 455374
    invoke-virtual {v8, v0, v5, v6}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-eqz v0, :cond_ab

    move/from16 v0, v22

    new-array v3, v0, [LX/3zY;

    .line 455375
    new-instance v0, LX/3zY;

    invoke-direct {v0, v1}, LX/3zY;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    .line 455376
    :cond_96
    iget-object v15, v8, LX/1Th;->A03:[LX/1Th;

    .line 455377
    if-eqz v15, :cond_ab

    .line 455378
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 455379
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 455380
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 455381
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 455382
    array-length v5, v15

    move/from16 v27, v5

    const/4 v14, 0x0

    :goto_2c
    move/from16 v5, v27

    if-ge v14, v5, :cond_9a

    aget-object v6, v15, v14

    .line 455383
    move-object/from16 v5, v24

    invoke-static {v6, v5}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_98

    const-string v5, "contact"

    .line 455384
    invoke-static {v6, v5}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_98

    const-string v5, "message"

    .line 455385
    invoke-static {v6, v5}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 455386
    invoke-virtual {v6, v11, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 455387
    move-object/from16 v5, v25

    invoke-virtual {v6, v5, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 455388
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 455389
    const-class v5, LX/0l8;

    invoke-virtual {v6, v3, v5, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/0l8;

    .line 455390
    new-instance v8, LX/1HF;

    move-object/from16 v6, v17

    move/from16 v5, v16

    invoke-direct {v8, v13, v6, v5}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    move-object/from16 v5, v21

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 455391
    :cond_97
    move-object/from16 v5, v23

    invoke-static {v6, v5}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_99

    .line 455392
    move-object/from16 v5, v26

    invoke-virtual {v6, v5, v0, v1}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v5, v16, v0

    if-eqz v5, :cond_99

    .line 455393
    new-instance v8, LX/3zY;

    invoke-direct {v8, v2}, LX/3zY;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455394
    move-object/from16 v5, v28

    invoke-virtual {v6, v5, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 455395
    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 455396
    :cond_98
    const-class v5, LX/0l8;

    invoke-virtual {v6, v3, v5, v7}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_99

    .line 455397
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_99
    :goto_2d
    add-int/lit8 v14, v14, 0x1

    goto :goto_2c

    :cond_9a
    new-array v1, v9, [LX/3zY;

    .line 455398
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3zY;

    iput-object v0, v12, LX/46R;->A01:[LX/3zY;

    new-array v1, v9, [Ljava/lang/String;

    .line 455399
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v12, LX/46R;->A03:[Ljava/lang/String;

    new-array v1, v9, [LX/1HF;

    .line 455400
    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1HF;

    iput-object v0, v12, LX/46R;->A02:[LX/1HF;

    .line 455401
    move-object/from16 v0, v22

    iput-object v0, v12, LX/46R;->A00:Ljava/util/Collection;

    goto/16 :goto_2b

    .line 455402
    :cond_9b
    const-string v0, "archive_v2"

    .line 455403
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v0, "classic"

    .line 455404
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455405
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 455406
    iget-object v0, v4, LX/2J6;->A07:LX/1ys;

    .line 455407
    iget-object v1, v0, LX/1ys;->A00:LX/1yt;

    .line 455408
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455409
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455410
    new-instance v3, LX/2MQ;

    move-object v12, v5

    move-object v13, v0

    move-wide/from16 v14, v32

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/2MQ;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;JZ)V

    const/16 v0, 0xdc

    .line 455411
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455412
    :cond_9c
    const-string v0, "MDOptIn"

    .line 455413
    invoke-static {v8, v0}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, "enabled"

    .line 455414
    invoke-virtual {v8, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455415
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 455416
    iget-object v0, v4, LX/2J6;->A07:LX/1ys;

    .line 455417
    iget-object v1, v0, LX/1ys;->A00:LX/1yt;

    .line 455418
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455419
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455420
    new-instance v3, LX/2MH;

    move-object v12, v5

    move-object v13, v0

    move-wide/from16 v14, v32

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/2MH;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;JZ)V

    const/16 v0, 0xe8

    .line 455421
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_35

    .line 455422
    :cond_9d
    const-string v0, "portal"

    .line 455423
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 455424
    invoke-virtual {v1, v9}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v1

    if-nez v1, :cond_9e

    const-string v0, "Children missing from portal webtype stanza."

    .line 455425
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_37

    .line 455426
    :cond_9e
    iget-object v5, v1, LX/1Th;->A00:Ljava/lang/String;

    .line 455427
    const-string v0, "migration"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 455428
    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455429
    const-string v0, "challenge"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 455430
    invoke-virtual {v1, v9}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v12

    if-eqz v12, :cond_a0

    .line 455431
    iget-object v0, v12, LX/1Th;->A03:[LX/1Th;

    .line 455432
    if-eqz v0, :cond_a0

    .line 455433
    array-length v8, v0

    if-lt v8, v11, :cond_a0

    .line 455434
    invoke-virtual {v12, v9}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v11

    if-eqz v11, :cond_9f

    .line 455435
    iget-object v3, v11, LX/1Th;->A00:Ljava/lang/String;

    .line 455436
    const-string/jumbo v0, "signature"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 455437
    sub-int v8, v8, v22

    .line 455438
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v8, :cond_a6

    add-int/lit8 v6, v6, 0x1

    .line 455439
    invoke-virtual {v12, v6}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v5

    if-eqz v5, :cond_a5

    .line 455440
    iget-object v3, v5, LX/1Th;->A00:Ljava/lang/String;

    .line 455441
    const-string v0, "certificate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 455442
    iget-object v0, v5, LX/1Th;->A01:[B

    .line 455443
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 455444
    :cond_9f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected format for signature node. "

    goto :goto_30

    .line 455445
    :cond_a0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected format for migration challenge. "

    goto :goto_30

    .line 455446
    :cond_a1
    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 455447
    const-string v0, "material"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 455448
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 455449
    iget-object v7, v1, LX/1Th;->A03:[LX/1Th;

    .line 455450
    const-string v8, "Unexpected format for migration material node. "

    if-eqz v7, :cond_a3

    array-length v5, v7

    move/from16 v0, v22

    if-lt v5, v0, :cond_a3

    .line 455451
    const/4 v11, 0x0

    :cond_a2
    aget-object v12, v7, v11

    if-eqz v12, :cond_a3

    .line 455452
    iget-object v3, v12, LX/1Th;->A00:Ljava/lang/String;

    .line 455453
    const-string/jumbo v0, "value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v12}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 455454
    invoke-virtual {v12}, LX/1Th;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    .line 455455
    if-lt v11, v5, :cond_a2

    goto :goto_33

    .line 455456
    :cond_a3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_30

    .line 455457
    :cond_a4
    const-string v0, "Unexpected portal action - "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 455458
    :cond_a5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected format for certificate node. "

    .line 455459
    :goto_30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455460
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455461
    :goto_31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    .line 455462
    :cond_a6
    iget-object v1, v11, LX/1Th;->A01:[B

    .line 455463
    if-eqz v1, :cond_a7
    :try_end_e
    .catch LX/1kA; {:try_start_e .. :try_end_e} :catch_8

    .line 455464
    :try_start_f
    sget-object v0, LX/01l;->A09:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_32
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1kA; {:try_start_f .. :try_end_f} :catch_8

    :catch_7
    :cond_a7
    const/4 v6, 0x0

    .line 455465
    :goto_32
    :try_start_10
    iget-object v3, v4, LX/2J6;->A0G:LX/0t6;

    const/16 v0, 0x9

    .line 455466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 455467
    new-instance v0, LX/2Ib;

    invoke-direct {v0}, LX/2Ib;-><init>()V

    .line 455468
    iput-object v1, v0, LX/2Ib;->A00:Ljava/lang/Integer;

    .line 455469
    invoke-virtual {v0}, LX/2Ib;->A00()LX/2IZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0t6;->A02(LX/2IZ;)V

    .line 455470
    if-eqz v6, :cond_a8

    .line 455471
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-web-migration-challenge-response"

    .line 455472
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455473
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455474
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455475
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455476
    new-instance v3, LX/2MG;

    move-object v14, v6

    move-object v15, v7

    move-wide/from16 v16, v32

    move-object v11, v3

    move-object v12, v5

    move-object v13, v0

    invoke-direct/range {v11 .. v17}, LX/2MG;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v0, 0xe6

    .line 455477
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_35

    .line 455478
    :cond_a8
    const-string v1, "WebNotificationStanzaHandler/handlePortalAction signedAttestation missing"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455479
    :goto_33
    iget-object v3, v4, LX/2J6;->A0G:LX/0t6;

    const/16 v0, 0xc

    .line 455480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 455481
    new-instance v0, LX/2Ib;

    invoke-direct {v0}, LX/2Ib;-><init>()V

    .line 455482
    iput-object v1, v0, LX/2Ib;->A00:Ljava/lang/Integer;

    .line 455483
    invoke-virtual {v0}, LX/2Ib;->A00()LX/2IZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0t6;->A02(LX/2IZ;)V

    .line 455484
    iget-object v1, v4, LX/2J6;->A07:LX/1ys;

    const-string/jumbo v0, "xmpp/reader/read/on-web-migration-material"

    .line 455485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455486
    iget-object v1, v1, LX/1ys;->A00:LX/1yt;

    .line 455487
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455488
    iget-object v0, v10, LX/1Mo;->A07:Ljava/lang/String;

    .line 455489
    new-instance v3, LX/2MR;

    move-object v13, v0

    move-object v14, v6

    move-wide/from16 v15, v32

    move-object v11, v3

    move-object v12, v5

    invoke-direct/range {v11 .. v16}, LX/2MR;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;J)V

    const/16 v0, 0xe7

    .line 455490
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_35

    .line 455491
    :cond_a9
    iget-object v1, v4, LX/2J6;->A04:LX/0nB;

    new-instance v0, LX/3nE;

    invoke-direct {v0, v3, v1, v5}, LX/3nE;-><init>(LX/0nf;LX/0nB;Ljava/util/Map;)V

    .line 455492
    :goto_34
    iget-object v5, v4, LX/2J6;->A07:LX/1ys;

    .line 455493
    const-string/jumbo v3, "xmpp/reader/read/on-qr-query-conversations "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v10, LX/1Mo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455494
    iget-object v1, v5, LX/1ys;->A00:LX/1yt;

    .line 455495
    iget-object v5, v10, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455496
    new-instance v3, LX/2MV;

    move-object v14, v7

    move v15, v6

    move-wide/from16 v16, v66

    move-object v11, v3

    move-object v12, v5

    move-object v13, v0

    invoke-direct/range {v11 .. v17}, LX/2MV;-><init>(Lcom/whatsapp/jid/Jid;LX/1Ir;Ljava/lang/String;IJ)V

    const/16 v0, 0x1e

    .line 455497
    invoke-static {v2, v9, v0, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455498
    :goto_35
    invoke-interface {v1, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    return-void
    :try_end_10
    .catch LX/1kA; {:try_start_10 .. :try_end_10} :catch_8

    .line 455499
    :catch_8
    move-exception v1

    const/16 v13, 0x190

    const-string v0, "connection/handleWebDecrypted/badE2E "

    .line 455500
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_39

    .line 455501
    :catch_9
    move-exception v1

    const-string/jumbo v0, "qr decrypt fail "

    .line 455502
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455503
    :catch_a
    :cond_aa
    :goto_36
    const/16 v13, 0x191

    goto :goto_39

    :cond_ab
    :goto_37
    const/16 v13, 0x1f5

    goto :goto_39

    .line 455504
    :cond_ac
    :goto_38
    const/16 v13, 0x190

    .line 455505
    :goto_39
    iget-object v4, v4, LX/2J6;->A07:LX/1ys;

    iget-object v3, v10, LX/1Mo;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/009;->A05(Ljava/lang/Object;)V

    .line 455506
    const-string/jumbo v0, "xmpp/reader/on-send-web-code-response id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455507
    iget-object v1, v4, LX/1ys;->A00:LX/1yt;

    const/16 v0, 0xcf

    .line 455508
    invoke-static {v2, v9, v0, v13, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455509
    invoke-interface {v1, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 455510
    const/4 v1, 0x5

    .line 455511
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/1Tf;->A02(I)V

    .line 455512
    invoke-virtual {v4, v10}, LX/1ys;->A02(LX/1Mo;)V

    return-void
.end method

.method public final A02(LX/1Th;J)LX/1Mo;
    .locals 5

    .line 455513
    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/2J5;->A01:LX/0nf;

    const-string v0, "participant"

    invoke-virtual {p1, v1, v4, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    .line 455514
    new-instance v2, LX/1Tl;

    invoke-direct {v2}, LX/1Tl;-><init>()V

    const-string v0, "from"

    .line 455515
    invoke-virtual {p1, v1, v4, v0}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    .line 455516
    iput-object v0, v2, LX/1Tl;->A01:Lcom/whatsapp/jid/Jid;

    .line 455517
    const-string v0, "notification"

    .line 455518
    iput-object v0, v2, LX/1Tl;->A05:Ljava/lang/String;

    .line 455519
    const-string v0, "id"

    .line 455520
    const/4 v1, 0x0

    .line 455521
    invoke-virtual {p1, v0, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455522
    iput-object v0, v2, LX/1Tl;->A07:Ljava/lang/String;

    .line 455523
    const-string/jumbo v0, "type"

    .line 455524
    invoke-virtual {p1, v0, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455525
    iput-object v0, v2, LX/1Tl;->A08:Ljava/lang/String;

    .line 455526
    iput-object v3, v2, LX/1Tl;->A02:Lcom/whatsapp/jid/Jid;

    .line 455527
    iput-wide p2, v2, LX/1Tl;->A00:J

    .line 455528
    invoke-virtual {v2}, LX/1Tl;->A00()LX/1Mo;

    move-result-object v0

    return-object v0
.end method
