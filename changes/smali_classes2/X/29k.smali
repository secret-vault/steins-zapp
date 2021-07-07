.class public final LX/29k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Z

.field public static final A05:Z

.field public static volatile A06:LX/29k;


# instance fields
.field public final A00:LX/02B;

.field public final A01:LX/26I;

.field public final A02:LX/26J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    .line 297959
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/29k;->A04:Z

    const/16 v0, 0x2069

    .line 297960
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/29k;->A05:Z

    #const-string v0, "(@\\d+)"
    const-string v0, "(@\\d-)"

    .line 297961
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/29k;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/26I;LX/26J;LX/02B;)V
    .locals 0

    .line 297962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297963
    iput-object p1, p0, LX/29k;->A01:LX/26I;

    .line 297964
    iput-object p2, p0, LX/29k;->A02:LX/26J;

    .line 297965
    iput-object p3, p0, LX/29k;->A00:LX/02B;

    return-void
.end method

.method public static A00()LX/29k;
    .locals 5

    .line 297966
    sget-object v0, LX/29k;->A06:LX/29k;

    if-nez v0, :cond_1

    .line 297967
    const-class v4, LX/29k;

    monitor-enter v4

    .line 297968
    :try_start_0
    sget-object v0, LX/29k;->A06:LX/29k;

    if-nez v0, :cond_0

    .line 297969
    invoke-static {}, LX/26I;->A00()LX/26I;

    move-result-object v3

    .line 297970
    invoke-static {}, LX/26J;->A00()LX/26J;

    move-result-object v2

    .line 297971
    invoke-static {}, LX/02B;->A00()LX/02B;

    move-result-object v1

    new-instance v0, LX/29k;

    invoke-direct {v0, v3, v2, v1}, LX/29k;-><init>(LX/26I;LX/26J;LX/02B;)V

    sput-object v0, LX/29k;->A06:LX/29k;

    .line 297972
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 297973
    :cond_1
    :goto_0
    sget-object v0, LX/29k;->A06:LX/29k;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p3, :cond_0

    .line 297974
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297975
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 v0, 0x0

    .line 297976
    invoke-virtual {p0, p1, p2, p3, v0}, LX/29k;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    :cond_0
    return-object p2

    .line 297977
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public A02(LX/07o;)Ljava/lang/String;
    .locals 3

    .line 297978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/29k;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297979
    invoke-virtual {p1}, LX/07o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297980
    const/4 v0, 0x0

    .line 297981
    invoke-static {p1, v0}, LX/26J;->A02(LX/07o;Z)Ljava/lang/String;

    move-result-object v0

    .line 297982
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/29k;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297983
    :cond_1
    iget-object v0, p1, LX/07o;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297984
    iget-object v0, p1, LX/07o;->A0F:Ljava/lang/String;

    goto :goto_1

    .line 297985
    :cond_2
    iget-object v0, p1, LX/07o;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 297986
    iget-object v0, p1, LX/07o;->A0O:Ljava/lang/String;

    goto :goto_1

    .line 297987
    :cond_3
    invoke-static {p1}, LX/2Dk;->A00(LX/07o;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 297988
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V
    .locals 3

    #REMOVED ALL CODE LINES
    
    return-void
.end method

.method public A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/2WK;)V
    .locals 8

    #REMOVED ALL CODE LINES

    return-void
.end method
