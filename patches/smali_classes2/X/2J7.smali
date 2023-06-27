.class public LX/2J7;
.super LX/2J5;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0nN;

.field public final A01:LX/0lm;

.field public final A02:LX/0ld;

.field public final A03:LX/10m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 455529
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    .line 455530
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2J7;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0nf;LX/0nN;LX/0lm;LX/0kj;LX/0pG;LX/0ld;LX/1ys;LX/10m;Ljava/util/Map;)V
    .locals 6

    .line 455531
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/2J5;-><init>(LX/0nf;LX/0kj;LX/0pG;LX/1ys;Ljava/util/Map;)V

    .line 455532
    iput-object p3, p0, LX/2J7;->A01:LX/0lm;

    .line 455533
    iput-object p2, p0, LX/2J7;->A00:LX/0nN;

    .line 455534
    iput-object p6, p0, LX/2J7;->A02:LX/0ld;

    .line 455535
    iput-object p8, p0, LX/2J7;->A03:LX/10m;

    return-void
.end method


# virtual methods
.method public A01(LX/1Th;)V
    .locals 51

    .line 455536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44

    .line 455537
    const-class v31, Lcom/whatsapp/jid/Jid;

    move-object/from16 v4, p0

    iget-object v7, v4, LX/2J5;->A01:LX/0nf;

    const-string v2, "from"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v7, v1, v2}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v30

    const-string v29, "id"

    .line 455538
    const/4 v3, 0x0

    .line 455539
    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 455540
    const-string/jumbo v14, "type"

    const-string v28, "delivery"

    .line 455541
    move-object/from16 v1, v28

    invoke-virtual {v0, v14, v1}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v27, "sender"

    .line 455542
    const-string v26, "category"

    .line 455543
    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 455544
    const-string v24, "participant"

    move-object/from16 v5, v24

    move-object/from16 v2, v31

    invoke-virtual {v0, v7, v2, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v23

    .line 455545
    const-class v21, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v20, "recipient"

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v7, v2, v5}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v2

    const-string v2, "edit"

    .line 455546
    invoke-virtual {v0, v2, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 455547
    const-string v17, "offline"

    .line 455548
    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 455549
    const/16 v22, 0x0

    if-eqz v10, :cond_0

    const/16 v22, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v10, :cond_1

    .line 455550
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    .line 455551
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection/handleReceipt: got bad offline="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object/from16 v37, v3

    .line 455552
    :goto_0
    invoke-static/range {v30 .. v30}, LX/0mQ;->A00(Lcom/whatsapp/jid/Jid;)LX/0l8;

    move-result-object v10

    if-eqz v19, :cond_2

    .line 455553
    invoke-static {v10}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v10, v19

    :cond_2
    const-string/jumbo v9, "retry"

    if-eqz v8, :cond_2f

    if-eqz v10, :cond_2f

    .line 455554
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 455555
    invoke-virtual {v0, v9}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v6

    const-string/jumbo v5, "v"

    const-string v2, "1"

    .line 455556
    invoke-virtual {v6, v5, v2}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455557
    :cond_3
    invoke-static {v10}, LX/0w7;->A02(Lcom/whatsapp/jid/Jid;)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .line 455558
    iget-object v5, v4, LX/2J7;->A03:LX/10m;

    if-nez v1, :cond_2e

    const-string v39, ""

    .line 455559
    :goto_1
    iget-object v6, v5, LX/10m;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v10

    .line 455560
    iget-object v15, v5, LX/10m;->A02:LX/0lm;

    iget-object v13, v5, LX/10m;->A01:LX/0nf;

    iget-object v12, v5, LX/10m;->A00:LX/0pG;

    iget-object v6, v5, LX/10m;->A03:LX/0qf;

    new-instance v5, LX/2OH;

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v40, v2

    move-wide/from16 v42, v10

    invoke-direct/range {v32 .. v45}, LX/2OH;-><init>(LX/0nf;LX/0lm;LX/0pG;LX/0qf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 455561
    invoke-virtual {v6, v5, v10, v11}, LX/0qf;->A04(LX/1Tf;J)V

    move-object v2, v5

    .line 455562
    iget-wide v10, v5, LX/1Tf;->A03:J

    .line 455563
    :goto_2
    const/4 v5, 0x2

    .line 455564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/4 v12, 0x0

    const-string/jumbo v13, "receipt"

    const/16 v16, 0x2

    .line 455565
    move-object/from16 v42, v4

    move-object/from16 v43, v37

    move-object/from16 v45, v3

    move-object/from16 v47, v13

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    invoke-virtual/range {v42 .. v50}, LX/2J5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455566
    new-instance v15, LX/1Tl;

    invoke-direct {v15}, LX/1Tl;-><init>()V

    .line 455567
    move-object/from16 v6, v30

    iput-object v6, v15, LX/1Tl;->A01:Lcom/whatsapp/jid/Jid;

    .line 455568
    iput-object v13, v15, LX/1Tl;->A05:Ljava/lang/String;

    .line 455569
    iput-object v8, v15, LX/1Tl;->A07:Ljava/lang/String;

    .line 455570
    iput-object v1, v15, LX/1Tl;->A08:Ljava/lang/String;

    .line 455571
    move-object/from16 v6, v25

    iput-object v6, v15, LX/1Tl;->A04:Ljava/lang/String;

    .line 455572
    move-object/from16 v6, v23

    iput-object v6, v15, LX/1Tl;->A02:Lcom/whatsapp/jid/Jid;

    .line 455573
    move-object/from16 v6, v19

    iput-object v6, v15, LX/1Tl;->A03:Lcom/whatsapp/jid/UserJid;

    .line 455574
    move-object/from16 v6, v18

    iput-object v6, v15, LX/1Tl;->A06:Ljava/lang/String;

    .line 455575
    iput-wide v10, v15, LX/1Tl;->A00:J

    .line 455576
    invoke-virtual {v15}, LX/1Tl;->A00()LX/1Mo;

    move-result-object v6

    .line 455577
    move-object/from16 v10, v28

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "error"

    if-eqz v10, :cond_8

    .line 455578
    const/4 v9, 0x0

    .line 455579
    invoke-virtual {v0, v9}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 455580
    sget-object v12, LX/2J7;->A04:Ljava/util/Set;

    .line 455581
    iget-object v10, v11, LX/1Th;->A00:Ljava/lang/String;

    .line 455582
    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v2, :cond_4

    .line 455583
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455584
    :cond_4
    iget-object v5, v6, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    .line 455585
    if-eqz v10, :cond_30

    .line 455586
    invoke-static {v11}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1Th;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v7

    .line 455587
    iget-object v8, v4, LX/2J5;->A04:LX/1ys;

    iget-object v0, v6, LX/1Mo;->A07:Ljava/lang/String;

    .line 455588
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/42m;

    invoke-direct {v5, v10, v7}, LX/42m;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    .line 455589
    const-string/jumbo v0, "xmpp/reader/on-call-incoming-receipt-"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/42m;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 455590
    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 455591
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/42m;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455593
    iget-object v10, v8, LX/1ys;->A00:LX/1yt;

    const/16 v0, 0xc5

    .line 455594
    invoke-static {v3, v9, v0, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455595
    :goto_3
    invoke-interface {v10, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 455596
    const/4 v5, 0x0

    .line 455597
    :cond_5
    if-eqz v2, :cond_6

    const/4 v0, 0x4

    .line 455598
    invoke-virtual {v2, v0}, LX/1Tf;->A02(I)V

    :cond_6
    move/from16 v0, v16

    if-ne v5, v0, :cond_7

    .line 455599
    invoke-virtual {v6}, LX/1Mo;->A02()LX/1Tl;

    move-result-object v2

    const-string v0, "487"

    invoke-virtual {v2, v0}, LX/1Tl;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Tl;->A00()LX/1Mo;

    move-result-object v6

    .line 455600
    new-instance v2, LX/3hK;

    invoke-direct {v2}, LX/3hK;-><init>()V

    .line 455601
    iput-object v13, v2, LX/3hK;->A00:Ljava/lang/String;

    .line 455602
    iput-object v1, v2, LX/3hK;->A01:Ljava/lang/String;

    .line 455603
    iget-object v0, v4, LX/2J5;->A03:LX/0pG;

    invoke-virtual {v0, v2}, LX/0pG;->A07(LX/0p8;)V

    .line 455604
    :cond_7
    :goto_4
    iget-object v0, v4, LX/2J5;->A04:LX/1ys;

    invoke-virtual {v0, v6}, LX/1ys;->A02(LX/1Mo;)V

    return-void

    .line 455605
    :cond_8
    const-string v10, "inactive"

    .line 455606
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 455607
    move-object/from16 v10, v27

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "played"

    .line 455608
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string v10, "played-self"

    .line 455609
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string/jumbo v10, "read"

    .line 455610
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string/jumbo v10, "read-self"

    .line 455611
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    const-string/jumbo v8, "server-error"

    .line 455612
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 455613
    const-string/jumbo v8, "rmr"

    .line 455614
    invoke-virtual {v0, v8}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v14

    const/4 v11, 0x1

    if-nez v14, :cond_9

    const/4 v11, 0x0

    .line 455615
    iget-object v9, v4, LX/2J7;->A00:LX/0nN;

    .line 455616
    iget-object v8, v6, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    .line 455617
    invoke-virtual {v9, v8}, LX/0nN;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 455618
    :cond_9
    iget-object v10, v6, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    move-object v12, v10

    .line 455619
    invoke-static {v10}, LX/009;->A05(Ljava/lang/Object;)V

    .line 455620
    invoke-virtual {v6}, LX/1Mo;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v11, :cond_d

    .line 455621
    const-string v9, "jid"

    move-object/from16 v8, v31

    invoke-virtual {v14, v7, v8, v9}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    const-string v8, "from_me"

    .line 455622
    invoke-virtual {v14, v8, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 455623
    const-string/jumbo v8, "true"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 455624
    move-object/from16 v15, v24

    move-object/from16 v8, v21

    invoke-virtual {v14, v7, v8, v15}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    :goto_5
    if-eqz v12, :cond_5

    const-string v1, "encrypt"

    .line 455625
    invoke-virtual {v0, v1}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v14

    if-eqz v2, :cond_a

    .line 455626
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455627
    :cond_a
    iget-object v1, v4, LX/2J5;->A04:LX/1ys;

    const-string v0, "enc_p"

    .line 455628
    const/4 v7, 0x0

    if-eqz v14, :cond_b

    .line 455629
    invoke-virtual {v14, v0}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 455630
    iget-object v7, v0, LX/1Th;->A01:[B

    .line 455631
    :cond_b
    const-string v13, "enc_iv"

    .line 455632
    const/4 v5, 0x0

    if-eqz v14, :cond_c

    .line 455633
    invoke-virtual {v14, v13}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 455634
    iget-object v5, v0, LX/1Th;->A01:[B

    .line 455635
    :cond_c
    const-string/jumbo v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, LX/1Mo;->A07:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455636
    iget-object v14, v6, LX/1Mo;->A03:Lcom/whatsapp/jid/UserJid;

    .line 455637
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isMdRmr = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455638
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455639
    iget-object v2, v1, LX/1ys;->A00:LX/1yt;

    .line 455640
    iget-object v4, v6, LX/1Mo;->A04:Ljava/lang/String;

    .line 455641
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 455642
    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    .line 455643
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "remote_jid"

    .line 455644
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "from_me"

    .line 455645
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455646
    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    .line 455647
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 455648
    invoke-virtual {v1, v13, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "is_md_rmr"

    .line 455649
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 455650
    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requester"

    .line 455651
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/16 v0, 0x45

    .line 455652
    invoke-static {v3, v4, v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455653
    invoke-interface {v2, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 455654
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "stanzaKey"

    .line 455655
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    .line 455656
    invoke-static {v3, v4, v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 455657
    :goto_6
    invoke-interface {v2, v0}, LX/1yt;->AXH(Landroid/os/Message;)V

    .line 455658
    return-void

    .line 455659
    :cond_d
    const/4 v9, 0x1

    goto/16 :goto_5

    .line 455660
    :cond_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 455661
    invoke-virtual {v0, v9}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v9

    const-string/jumbo v7, "registration"

    .line 455662
    invoke-virtual {v0, v7}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    .line 455663
    iget-object v7, v7, LX/1Th;->A01:[B

    .line 455664
    if-eqz v7, :cond_32

    .line 455665
    array-length v10, v7

    const/4 v8, 0x4

    if-ne v10, v8, :cond_32

    const-string/jumbo v8, "v"

    const-string v10, "1"

    .line 455666
    invoke-virtual {v9, v8, v10}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 455667
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v8, 0x1

    if-eqz v10, :cond_5

    const-string v1, "count"

    .line 455668
    invoke-virtual {v9, v1, v8}, LX/1Th;->A05(Ljava/lang/String;I)I

    move-result v35

    const-string/jumbo v10, "t"

    .line 455669
    invoke-virtual {v9, v10}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455670
    invoke-virtual {v9, v1, v10}, LX/1Th;->A09(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 455671
    const-wide/16 v36, 0x3e8

    mul-long v36, v36, v10

    .line 455672
    move-object/from16 v1, v29

    invoke-virtual {v9, v1}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 455673
    if-nez v19, :cond_f

    .line 455674
    iget-object v1, v6, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/0mQ;->A00(Lcom/whatsapp/jid/Jid;)LX/0l8;

    move-result-object v19

    .line 455675
    :cond_f
    new-instance v15, LX/1HF;

    move-object/from16 v1, v19

    invoke-direct {v15, v1, v10, v8}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    const-string v1, "mediareason"

    .line 455676
    invoke-virtual {v9, v1, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455677
    const-string v1, "keys"

    .line 455678
    invoke-virtual {v0, v1}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_13

    const-string v1, "identity"

    .line 455679
    invoke-virtual {v10, v1}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v1

    .line 455680
    invoke-virtual {v10, v14}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v3

    .line 455681
    iget-object v3, v3, LX/1Th;->A01:[B

    .line 455682
    if-eqz v3, :cond_31

    array-length v3, v3

    if-ne v3, v8, :cond_31

    .line 455683
    iget-object v14, v1, LX/1Th;->A01:[B

    .line 455684
    const-string v1, "key"

    .line 455685
    invoke-virtual {v10, v1}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v3

    .line 455686
    move-object/from16 v1, v29

    invoke-virtual {v3, v1}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v8

    const-string/jumbo v1, "value"

    .line 455687
    invoke-virtual {v3, v1}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v3

    .line 455688
    iget-object v9, v8, LX/1Th;->A01:[B

    iget-object v8, v3, LX/1Th;->A01:[B

    .line 455689
    new-instance v3, LX/1PQ;

    invoke-direct {v3, v9, v8, v12}, LX/1PQ;-><init>([B[B[B)V

    const-string/jumbo v8, "skey"

    .line 455690
    invoke-virtual {v10, v8}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v11

    .line 455691
    move-object/from16 v8, v29

    invoke-virtual {v11, v8}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v9

    .line 455692
    invoke-virtual {v11, v1}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v8

    const-string/jumbo v1, "signature"

    .line 455693
    invoke-virtual {v11, v1}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v1

    .line 455694
    iget-object v11, v9, LX/1Th;->A01:[B

    iget-object v9, v8, LX/1Th;->A01:[B

    iget-object v8, v1, LX/1Th;->A01:[B

    .line 455695
    new-instance v1, LX/1PQ;

    invoke-direct {v1, v11, v9, v8}, LX/1PQ;-><init>([B[B[B)V

    const-string v8, "device-identity"

    .line 455696
    invoke-virtual {v10, v8}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 455697
    iget-object v13, v8, LX/1Th;->A01:[B

    .line 455698
    :cond_10
    move-object/from16 v34, v13

    move-object v13, v1

    .line 455699
    :goto_7
    if-eqz v2, :cond_11

    .line 455700
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455701
    :cond_11
    iget-object v2, v4, LX/2J5;->A04:LX/1ys;

    .line 455702
    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455703
    const/16 v38, 0x0

    if-eqz v0, :cond_12

    const/16 v38, 0x1

    .line 455704
    :cond_12
    const-string/jumbo v0, "xmpp/reader/on-message-retry-by-target"

    .line 455705
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455706
    iget-object v2, v2, LX/1ys;->A00:LX/1yt;

    new-instance v1, LX/2OE;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    move-object/from16 v31, v25

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    invoke-direct/range {v26 .. v38}, LX/2OE;-><init>(LX/1HF;LX/1PQ;LX/1PQ;LX/1Mo;Ljava/lang/String;[B[B[BIJZ)V

    .line 455707
    const/4 v0, 0x0

    .line 455708
    invoke-static {v12, v0, v5, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_6

    .line 455709
    :cond_13
    move-object v14, v3

    move-object/from16 v34, v3

    goto :goto_7

    .line 455710
    :cond_14
    const-string v7, "enc_rekey_retry"

    .line 455711
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 455712
    const-string/jumbo v7, "registration"

    .line 455713
    invoke-virtual {v0, v7}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v7

    .line 455714
    iget-object v8, v7, LX/1Th;->A01:[B

    .line 455715
    if-eqz v8, :cond_33

    .line 455716
    array-length v10, v8

    const/4 v7, 0x4

    if-ne v10, v7, :cond_33

    const-string v7, "enc_rekey"

    .line 455717
    invoke-virtual {v0, v7}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v10

    const-string v0, "call-id"

    .line 455718
    invoke-virtual {v10, v0}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "count"

    .line 455719
    invoke-virtual {v10, v7}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455720
    invoke-virtual {v10, v0, v7}, LX/1Th;->A06(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 455721
    int-to-byte v11, v0

    if-eqz v2, :cond_15

    .line 455722
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455723
    :cond_15
    iget-object v7, v4, LX/2J5;->A04:LX/1ys;

    .line 455724
    const-string/jumbo v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455725
    iget-object v10, v7, LX/1ys;->A00:LX/1yt;

    .line 455726
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "stanzaKey"

    .line 455727
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 455728
    invoke-virtual {v7, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "registrationId"

    .line 455729
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 455730
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v0, 0x96

    .line 455731
    invoke-static {v3, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_3

    .line 455732
    :cond_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 455733
    invoke-virtual {v0, v11}, LX/1Th;->A0F(Ljava/lang/String;)LX/1Th;

    move-result-object v0

    .line 455734
    invoke-virtual {v0, v14}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc-v2-unknown-tags"

    .line 455735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    .line 455736
    invoke-virtual {v2, v0}, LX/1Tf;->A02(I)V

    goto/16 :goto_4

    .line 455737
    :cond_17
    const-string v0, "peer_msg"

    .line 455738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 455739
    if-eqz v2, :cond_18

    .line 455740
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455741
    :cond_18
    iget-object v2, v4, LX/2J5;->A04:LX/1ys;

    .line 455742
    const-string/jumbo v0, "xmpp/reader/on-peer-message-receipt stanza-id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Mo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455743
    iget-object v2, v2, LX/1ys;->A00:LX/1yt;

    const/4 v1, 0x0

    const/16 v0, 0xdd

    .line 455744
    invoke-static {v3, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_6

    .line 455745
    :cond_19
    const-string v0, "hist_sync"

    .line 455746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 455747
    if-eqz v2, :cond_1a

    .line 455748
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455749
    :cond_1a
    iget-object v2, v4, LX/2J5;->A04:LX/1ys;

    .line 455750
    const-string/jumbo v0, "xmpp/reader/on-history-sync-receipt stanza-id:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Mo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455751
    iget-object v2, v2, LX/1ys;->A00:LX/1yt;

    const/4 v1, 0x0

    const/16 v0, 0xd4

    .line 455752
    invoke-static {v3, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_6

    .line 455753
    :cond_1b
    iget-object v13, v6, LX/1Mo;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/009;->A05(Ljava/lang/Object;)V

    .line 455754
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x5

    sparse-switch v1, :sswitch_data_0

    .line 455755
    :cond_1c
    :goto_8
    const-string v1, "invalid type"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455756
    :sswitch_0
    const-string/jumbo v1, "read-self"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 455757
    const/16 v9, 0x11

    goto :goto_a

    .line 455758
    :sswitch_1
    const-string v1, "played"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 455759
    const/16 v9, 0x8

    goto :goto_a

    .line 455760
    :sswitch_2
    const-string/jumbo v1, "sender"

    goto :goto_9

    :sswitch_3
    const-string/jumbo v1, "read"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 455761
    const/16 v9, 0xd

    goto :goto_a

    .line 455762
    :sswitch_4
    const-string v1, "inactive"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 455763
    const/16 v9, 0xf

    goto :goto_a

    .line 455764
    :sswitch_5
    const-string v1, "delivery"

    :goto_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_8

    :sswitch_6
    const-string v1, "played-self"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 455765
    const/16 v9, 0x12

    .line 455766
    :cond_1d
    :goto_a
    iget-object v12, v6, LX/1Mo;->A03:Lcom/whatsapp/jid/UserJid;

    .line 455767
    const/4 v10, 0x0

    const/16 v21, 0x1

    if-eqz v12, :cond_1e

    .line 455768
    move-object/from16 v1, v27

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v11, 0x1

    .line 455769
    :cond_1f
    move-object/from16 v1, v27

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v12, :cond_20

    .line 455770
    invoke-virtual {v6}, LX/1Mo;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    # Steins;Zapp
	# Old: if-nez v1, :cond_20
    #
    # Old: .line 455771
    # Old: const-string v1, "Sender receipts must have a recipient or participant jid"
    #
    # Old: new-instance v0, LX/1Ti;
    #
    # Old: invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V
    #
    # Old: throw v0

    .line 455772
    :cond_20
    const-string/jumbo v1, "read-self"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-nez v12, :cond_21

    .line 455773
    const-string v1, "Read-self receipts must have a recipient jid"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455774
    :cond_21
    iget-object v1, v6, LX/1Mo;->A01:Lcom/whatsapp/jid/Jid;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/0mQ;->A00(Lcom/whatsapp/jid/Jid;)LX/0l8;

    move-result-object v14

    .line 455775
    if-eqz v12, :cond_24

    .line 455776
    invoke-static {v14}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 455777
    invoke-static {v14}, LX/0mQ;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 455778
    :goto_b
    invoke-static {v12}, LX/009;->A05(Ljava/lang/Object;)V

    .line 455779
    move-object/from16 v1, v28

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v17, "biz"

    if-eqz v1, :cond_23

    .line 455780
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, LX/1Th;->A0E(Ljava/lang/String;)LX/1Th;

    move-result-object v14

    if-eqz v14, :cond_23

    const-string v1, "host_storage"

    .line 455781
    invoke-virtual {v14, v1, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 455782
    const-string v1, "actual_actors"

    .line 455783
    invoke-virtual {v14, v1, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 455784
    const-string/jumbo v1, "privacy_mode_ts"

    .line 455785
    invoke-virtual {v14, v1, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455786
    new-instance v20, LX/1ak;

    move-object/from16 v15, v20

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v13, v1}, LX/1ak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455787
    :goto_c
    invoke-virtual {v0, v10}, LX/1Th;->A0D(I)LX/1Th;

    move-result-object v13

    const-string v1, "participants"

    .line 455788
    invoke-static {v13, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v0, "key"

    .line 455789
    invoke-virtual {v13, v0}, LX/1Th;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455790
    new-instance v19, LX/1HF;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v1, v11}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    .line 455791
    iget-object v12, v13, LX/1Th;->A03:[LX/1Th;

    .line 455792
    if-eqz v12, :cond_34

    .line 455793
    array-length v0, v12

    move/from16 v23, v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 455794
    iget-object v0, v4, LX/2J7;->A01:LX/0lm;

    invoke-virtual {v0}, LX/0lm;->A00()J

    move-result-wide v0

    const-wide/16 v17, 0x3e8

    div-long v0, v0, v17

    .line 455795
    const/4 v13, 0x0

    :goto_d
    move/from16 v8, v23

    if-ge v13, v8, :cond_25

    aget-object v14, v12, v13

    .line 455796
    const-string v8, "jid"

    move-object/from16 v15, v31

    invoke-virtual {v14, v7, v15, v8}, LX/1Th;->A0A(LX/0nf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 455797
    invoke-static {v8}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v16

    const-string/jumbo v8, "t"

    invoke-virtual {v14, v8, v0, v1}, LX/1Th;->A08(Ljava/lang/String;J)J

    move-result-wide v14

    mul-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 455798
    move-object/from16 v8, v16

    invoke-static {v8, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 455799
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 455800
    :cond_23
    move-object/from16 v20, v3

    goto :goto_c

    .line 455801
    :cond_24
    move-object v12, v14

    goto/16 :goto_b

    .line 455802
    :cond_25
    if-eqz v2, :cond_26

    .line 455803
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455804
    :cond_26
    iget-object v1, v4, LX/2J5;->A04:LX/1ys;

    .line 455805
    const-string/jumbo v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/1HF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455806
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455807
    iget-object v0, v6, LX/1Mo;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    .line 455808
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; receiptPrivacyMode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455809
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455810
    iget-object v2, v1, LX/1ys;->A00:LX/1yt;

    .line 455811
    new-instance v1, LX/28S;

    move-object v12, v1

    move-object/from16 v13, v24

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move/from16 v18, v9

    move/from16 v19, v22

    invoke-direct/range {v12 .. v19}, LX/28S;-><init>(Lcom/whatsapp/jid/Jid;LX/1HF;LX/1ak;LX/1Mo;Ljava/util/List;IZ)V

    .line 455812
    move/from16 v0, v21

    invoke-static {v3, v10, v0, v10, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_6

    .line 455813
    :cond_27
    move-object/from16 v1, v17

    invoke-static {v13, v1}, LX/1Th;->A02(LX/1Th;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 455814
    new-instance v13, LX/1HF;

    invoke-direct {v13, v12, v8, v11}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    move/from16 v1, v21

    new-array v7, v1, [LX/1HF;

    aput-object v13, v7, v10

    .line 455815
    :cond_28
    const-string/jumbo v1, "t"

    .line 455816
    invoke-virtual {v0, v1, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 455817
    const-wide/16 v0, 0x0

    invoke-static {v8, v0, v1}, LX/1M4;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    if-eqz v2, :cond_29

    .line 455818
    invoke-virtual {v2, v5}, LX/1Tf;->A02(I)V

    .line 455819
    :cond_29
    iget-object v5, v4, LX/2J5;->A04:LX/1ys;

    .line 455820
    const-string/jumbo v2, "xmpp/reader/read/receipt-from-target keys = "

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455821
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455822
    move-object/from16 v2, v24

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; participant = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455823
    iget-object v4, v6, LX/1Mo;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 455824
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; offline = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; receiptPrivacyMode = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455825
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 455826
    iget-object v2, v5, LX/1ys;->A00:LX/1yt;

    .line 455827
    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v11

    .line 455828
    new-instance v4, LX/27u;

    move-object v10, v4

    move-object/from16 v12, v24

    move-object/from16 v13, v20

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v9

    move-wide/from16 v17, v0

    move/from16 v19, v22

    invoke-direct/range {v10 .. v19}, LX/27u;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;LX/1ak;LX/1Mo;[LX/1HF;IJZ)V

    .line 455829
    const/4 v1, 0x0

    .line 455830
    move/from16 v0, v21

    invoke-static {v3, v1, v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_6

    .line 455831
    :cond_2a
    iget-object v13, v0, LX/1Th;->A03:[LX/1Th;

    .line 455832
    const/4 v14, 0x0

    if-eqz v13, :cond_2c

    .line 455833
    array-length v7, v13

    move/from16 v1, v21

    if-ne v7, v1, :cond_2c

    .line 455834
    aget-object v7, v13, v10

    const-string v1, "list"

    .line 455835
    invoke-static {v7, v1}, LX/1Th;->A01(LX/1Th;Ljava/lang/String;)V

    .line 455836
    iget-object v15, v7, LX/1Th;->A03:[LX/1Th;

    .line 455837
    if-eqz v15, :cond_2b

    .line 455838
    array-length v7, v15

    :goto_e
    add-int/lit8 v1, v7, 0x1

    .line 455839
    new-array v13, v1, [Ljava/lang/String;

    .line 455840
    :goto_f
    aput-object v8, v13, v14

    if-ge v14, v7, :cond_2d

    .line 455841
    aget-object v1, v15, v14

    const-string v8, "item"

    .line 455842
    invoke-static {v1, v8}, LX/1Th;->A01(LX/1Th;Ljava/lang/String;)V

    .line 455843
    move-object/from16 v8, v29

    invoke-virtual {v1, v8, v3}, LX/1Th;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 455844
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 455845
    :cond_2b
    const/4 v7, 0x0

    goto :goto_e

    .line 455846
    :cond_2c
    move/from16 v1, v21

    new-array v13, v1, [Ljava/lang/String;

    aput-object v8, v13, v10

    .line 455847
    :cond_2d
    array-length v14, v13

    new-array v7, v14, [LX/1HF;

    .line 455848
    :goto_10
    if-ge v10, v14, :cond_28

    .line 455849
    aget-object v8, v13, v10

    new-instance v1, LX/1HF;

    invoke-direct {v1, v12, v8, v11}, LX/1HF;-><init>(LX/0l8;Ljava/lang/String;Z)V

    aput-object v1, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 455850
    :cond_2e
    move-object/from16 v39, v1

    goto/16 :goto_1

    .line 455851
    :cond_2f
    const-string v5, "id = "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; chatJid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v6, "LoggableStanza/cant report stanza"

    const/4 v5, 0x1

    invoke-virtual {v7, v6, v10, v5}, LX/0nf;->AZE(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v10, 0x0

    move-object/from16 v46, v3

    goto/16 :goto_2

    .line 455852
    :cond_30
    const-string v1, "CallReceipt from invalid jid "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455853
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455854
    :cond_31
    const-string/jumbo v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455855
    :cond_32
    const-string v1, "invalid registration node"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455856
    :cond_33
    const-string v1, "invalid registration node"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455857
    :cond_34
    const-string v1, "ReceiptStanzaHandler/handleSuccessfulMessageReceipt empty participants"

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1}, LX/1Ti;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x451edadd -> :sswitch_0
        -0x3ac1652d -> :sswitch_1
        -0x35ffe5cb -> :sswitch_2
        0x355996 -> :sswitch_3
        0x1785c6b -> :sswitch_4
        0x6902206 -> :sswitch_6
        0x31151bf4 -> :sswitch_5
    .end sparse-switch
.end method
