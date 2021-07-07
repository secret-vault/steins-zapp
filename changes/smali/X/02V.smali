.class public LX/02V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/02V;


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/02B;

.field public final A03:LX/02W;

.field public final A04:LX/00G;


# direct methods
.method public constructor <init>(LX/02B;LX/00G;LX/02W;)V
    .locals 0

    .line 18388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18389
    iput-object p1, p0, LX/02V;->A02:LX/02B;

    .line 18390
    iput-object p2, p0, LX/02V;->A04:LX/00G;

    .line 18391
    iput-object p3, p0, LX/02V;->A03:LX/02W;

    return-void
.end method

.method public static A00()LX/02V;
    .locals 5

    .line 18392
    sget-object v0, LX/02V;->A05:LX/02V;

    if-nez v0, :cond_1

    .line 18393
    const-class v4, LX/02V;

    monitor-enter v4

    .line 18394
    :try_start_0
    sget-object v0, LX/02V;->A05:LX/02V;

    if-nez v0, :cond_0

    .line 18395
    invoke-static {}, LX/02B;->A00()LX/02B;

    move-result-object v3

    .line 18396
    invoke-static {}, LX/00G;->A00()LX/00G;

    move-result-object v2

    .line 18397
    invoke-static {}, LX/02W;->A00()LX/02W;

    move-result-object v1

    new-instance v0, LX/02V;

    invoke-direct {v0, v3, v2, v1}, LX/02V;-><init>(LX/02B;LX/00G;LX/02W;)V

    sput-object v0, LX/02V;->A05:LX/02V;

    .line 18398
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18399
    :cond_1
    :goto_0
    sget-object v0, LX/02V;->A05:LX/02V;

    return-object v0
.end method

.method public static A01()Z
    .locals 2

    .line 18400
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "chromium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()Ljava/util/Date;
    .locals 8

    .line 18401
    iget-object v0, p0, LX/02V;->A04:LX/00G;

    .line 18402
    iget-object v1, v0, LX/00G;->A00:Landroid/content/SharedPreferences;

    const-string v0, "software_forced_expiration"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 18403
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 18404
    :cond_0
    const-string v0, "client_expiration_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 18405
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 18406
    :cond_1
    iget-object v0, p0, LX/02V;->A02:LX/02B;

    .line 18407
    invoke-virtual {v0}, LX/02B;->A05()V

    .line 18408
    iget-object v7, v0, LX/02B;->A00:Lcom/soula2/Me;

    const/4 v6, -0x1

    if-eqz v7, :cond_2

    .line 18409
    :try_start_0
    iget-object v0, v7, Lcom/soula2/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18410
    iget-object v0, v7, Lcom/soula2/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0xe

    .line 18411
    rem-long/2addr v4, v0

    long-to-int v6, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "number format not valid: "

    .line 18412
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Lcom/soula2/Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-ltz v6, :cond_3

    const/16 v0, 0xd

    if-gt v6, v0, :cond_3

    add-int/lit8 v0, v6, -0x6

    int-to-long v2, v0

    .line 18413
    :cond_3
    const-wide v4, 0x3a3beb568f40L

    const-wide/16 v0, 0xb4

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    .line 18414
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18415
    return-object v0
.end method

.method public A03()Z
    .locals 2

    .line 18416
    iget-boolean v0, p0, LX/02V;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 18417
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, LX/02V;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, LX/02V;->A01:Z

    return v0
.end method

.method public A04()Z
    .locals 5

    .line 18418
    iget-object v0, p0, LX/02V;->A00:Ljava/util/Date;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 18419
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 18420
    const-wide v1, 0x17995793438L

    .line 18421
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18422
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18423
    iput-object v4, p0, LX/02V;->A00:Ljava/util/Date;

    return v3

    .line 18424
    :cond_1
    invoke-virtual {p0}, LX/02V;->A02()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18425
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18426
    iput-object v4, p0, LX/02V;->A00:Ljava/util/Date;

    :cond_2
    return v0
.end method
