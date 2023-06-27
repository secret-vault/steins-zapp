.class public LX/0vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:LX/0nN;

.field public final A03:LX/0sE;

.field public final A04:LX/0kh;


# direct methods
.method public constructor <init>(LX/0nN;LX/0sE;LX/0kh;)V
    .locals 0

    .line 164655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164656
    iput-object p1, p0, LX/0vi;->A02:LX/0nN;

    .line 164657
    iput-object p3, p0, LX/0vi;->A04:LX/0kh;

    .line 164658
    iput-object p2, p0, LX/0vi;->A03:LX/0sE;

    return-void
.end method

.method public static A00()Z
    .locals 2

    .line 164659
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
.method public A01()Ljava/util/Date;
    .locals 7

    .line 164660
    iget-object v0, p0, LX/0vi;->A04:LX/0kh;

    .line 164661
    iget-object v5, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "software_forced_expiration6"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 164662
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 164663
    const-string v0, "client_expiration_time"

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 164664
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    .line 164665
    iget-object v0, p0, LX/0vi;->A02:LX/0nN;

    .line 164666
    invoke-virtual {v0}, LX/0nN;->A0B()V

    .line 164667
    iget-object v4, v0, LX/0nN;->A00:Lcom/soula2/Me;

    .line 164668
    const/4 v3, -0x1

    if-eqz v4, :cond_0

    .line 164669
    :try_start_0
    iget-object v0, v4, Lcom/soula2/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164670
    iget-object v0, v4, Lcom/soula2/Me;->number:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v0, 0xe

    .line 164671
    rem-long/2addr v5, v0

    long-to-int v3, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 164672
    const-string v0, "number format not valid: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/soula2/Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164673
    :cond_0
    :goto_0
    # Steins;Zapp
	# Old: const-wide v0, 0x1855f965d80L
	const-wide v0, 0x3a3beb568f40L # New

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 164674
    const-string/jumbo v0, "software/expiration/date "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bucket: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    .line 164675
    iget-object v0, v4, Lcom/soula2/Me;->number:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    return-object v2

    .line 164677
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 164678
    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public A02()Z
    .locals 2

    .line 164679
    iget-boolean v0, p0, LX/0vi;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 164680
    :cond_0
    # Steins;Zapp
    # Old: new-instance v1, Ljava/util/Date;
	#
    # Old: invoke-direct {v1}, Ljava/util/Date;-><init>()V
	#
    # Old: invoke-virtual {p0}, LX/0vi;->A01()Ljava/util/Date;
	#
    # Old: move-result-object v0
	#
    # Old: invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z
	#
    # Old: move-result v0
	const v0, 0x0 # New

    iput-boolean v0, p0, LX/0vi;->A01:Z

    return v0
.end method

.method public A03()Z
    .locals 5

    .line 164681
    iget-object v0, p0, LX/0vi;->A00:Ljava/util/Date;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 164682
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 164683
    const-wide v1, 0x182ce417ab0L    # 8.20800038959E-312

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 164684
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164685
    invoke-virtual {p0}, LX/0vi;->A01()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v0, 0x757b12c00L

    add-long/2addr v2, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 164686
    invoke-virtual {v4, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164687
    :cond_0
    iput-object v4, p0, LX/0vi;->A00:Ljava/util/Date;

    .line 164688
    :cond_1
    return v3
.end method
