.class public final LX/18X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Z

.field public static final A06:Z


# instance fields
.field public final A00:LX/0nN;

.field public final A01:LX/0nL;

.field public final A02:LX/0nS;

.field public final A03:LX/0kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    .line 213274
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/18X;->A05:Z

    const/16 v0, 0x2069

    .line 213275
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/18X;->A06:Z

    # Steins;Zapp
	# Old: const-string v0, "(@\\d+)"
	const-string v0, " " # New

    .line 213276
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/18X;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0nN;LX/0nL;LX/0nS;LX/0kj;)V
    .locals 0

    .line 213277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213278
    iput-object p4, p0, LX/18X;->A03:LX/0kj;

    .line 213279
    iput-object p2, p0, LX/18X;->A01:LX/0nL;

    .line 213280
    iput-object p3, p0, LX/18X;->A02:LX/0nS;

    .line 213281
    iput-object p1, p0, LX/18X;->A00:LX/0nN;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_0

    .line 213282
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213283
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 213284
    const/4 v0, 0x0

    .line 213285
    invoke-virtual {p0, p1, v0, p2}, LX/18X;->A03(Landroid/text/SpannableStringBuilder;LX/1sO;Ljava/util/List;)V

    .line 213286
    :cond_0
    return-object p1
.end method

.method public A01(LX/0mJ;)Ljava/lang/String;
    .locals 3

    .line 213287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/18X;->A05:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213288
    invoke-virtual {p1}, LX/0mJ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213289
    const/4 v0, 0x0

    .line 213290
    invoke-static {p1, v0}, LX/0nS;->A02(LX/0mJ;Z)Ljava/lang/String;

    move-result-object v0

    .line 213291
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213292
    sget-boolean v0, LX/18X;->A06:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213293
    :cond_1
    iget-object v0, p1, LX/0mJ;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213294
    iget-object v0, p1, LX/0mJ;->A0K:Ljava/lang/String;

    goto :goto_1

    .line 213295
    :cond_2
    iget-object v0, p1, LX/0mJ;->A0U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213296
    iget-object v0, p1, LX/0mJ;->A0U:Ljava/lang/String;

    goto :goto_1

    .line 213297
    :cond_3
    invoke-static {p1}, LX/176;->A01(LX/0mJ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 213298
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 3

    # Steins;Zapp
    # Old: .line 213299
    # Old: const v2, 0x7f0602d1
	#
    # Old: const/4 v1, 0x0
	#
    # Old: .line 213300
    # Old: new-instance v0, LX/1sP;
	#
    # Old: invoke-direct {v0, p1, p0, v2, v1}, LX/1sP;-><init>(Landroid/content/Context;LX/18X;IZ)V
	#
    # Old: .line 213301
    # Old: invoke-virtual {p0, p2, v0, p3}, LX/18X;->A03(Landroid/text/SpannableStringBuilder;LX/1sO;Ljava/util/List;)V
	#
    # Old: .line 213302
	
    return-void
.end method

.method public A03(Landroid/text/SpannableStringBuilder;LX/1sO;Ljava/util/List;)V
    .locals 9

    # Steins;Zapp
    # Old: if-eqz p3, :cond_4
	#
    # Old: .line 213303
    # Old: invoke-interface {p3}, Ljava/util/List;->isEmpty()Z
	#
    # Old: move-result v0
	#
    # Old: if-nez v0, :cond_4
	#
    # Old: invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
	#
    # Old: move-result v0
	#
    # Old: if-nez v0, :cond_4
	#
    # Old: .line 213304
    # Old: new-instance v4, Ljava/util/HashMap;
	#
    # Old: invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
	#
    # Old: .line 213305
    # Old: invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
	#
    # Old: move-result-object v5
	#
    # Old: :cond_0
    # Old: :goto_0
    # Old: invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
	#
    # Old: move-result v0
	#
    # Old: if-eqz v0, :cond_1
	#
    # Old: invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
	#
    # Old: move-result-object v3
	#
    # Old: check-cast v3, Lcom/whatsapp/jid/Jid;
	#
    # Old: if-eqz v3, :cond_0
	#
    # Old: .line 213306
    # Old: const-string v0, "@"
	#
    # Old: new-instance v1, Ljava/lang/StringBuilder;
	#
    # Old: invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
	#
    # Old: .line 213307
    # Old: iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;
	#
    # Old: .line 213308
    # Old: invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V
	#
    # Old: invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	#
    # Old: invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
	#
    # Old: move-result-object v2
	#
    # Old: .line 213309
    # Old: const/4 v1, 0x0
	#
    # Old: new-instance v0, LX/01h;
	#
    # Old: invoke-direct {v0, v3, v1}, LX/01h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
	#
    # Old: invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
	#
    # Old: goto :goto_0
	#
    # Old: .line 213310
    # Old: :cond_1
    # Old: sget-object v0, LX/18X;->A04:Ljava/util/regex/Pattern;
	#
    # Old: invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
	#
    # Old: move-result-object v8
	#
    # Old: const/4 v7, 0x0
	#
    # Old: .line 213311
    # Old: :cond_2
    # Old: :goto_1
    # Old: invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z
	#
    # Old: move-result v0
	#
    # Old: if-eqz v0, :cond_4
	#
    # Old: .line 213312
    # Old: invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;
	#
    # Old: move-result-object v6
	#
    # Old: .line 213313
    # Old: invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z
	#
    # Old: move-result v0
	#
    # Old: if-eqz v0, :cond_2
	#
    # Old: .line 213314
    # Old: invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
	#
    # Old: move-result-object v0
	#
    # Old: check-cast v0, LX/01h;
	#
    # Old: .line 213315
    # Old: iget-object v5, v0, LX/01h;->A01:Ljava/lang/Object;
	#
    # Old: check-cast v5, LX/01h;
	#
    # Old: if-nez v5, :cond_3
	#
    # Old: .line 213316
    # Old: iget-object v3, v0, LX/01h;->A00:Ljava/lang/Object;
	#
    # Old: check-cast v3, LX/0l8;
	#
    # Old: .line 213317
    # Old: iget-object v0, p0, LX/18X;->A01:LX/0nL;
	#
    # Old: invoke-virtual {v0, v3}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;
	#
    # Old: move-result-object v2
	#
    # Old: .line 213318
    # Old: const-string v0, "@"
	#
    # Old: new-instance v1, Ljava/lang/StringBuilder;
	#
    # Old: invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
	#
    # Old: invoke-virtual {p0, v2}, LX/18X;->A01(LX/0mJ;)Ljava/lang/String;
	#
    # Old: move-result-object v0
	#
    # Old: invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
	#
    # Old: invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
	#
    # Old: move-result-object v0
	#
    # Old: .line 213319
    # Old: new-instance v5, LX/01h;
	#
    # Old: invoke-direct {v5, v0, v2}, LX/01h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
	#
    # Old: .line 213320
    # Old: new-instance v0, LX/01h;
	#
    # Old: invoke-direct {v0, v3, v5}, LX/01h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
	#
    # Old: invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
	#
    # Old: .line 213321
    # Old: :cond_3
    # Old: invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I
	#
    # Old: move-result v3
	#
    # Old: add-int/2addr v3, v7
	#
    # Old: .line 213322
    # Old: iget-object v1, v5, LX/01h;->A00:Ljava/lang/Object;
	#
    # Old: check-cast v1, Ljava/lang/String;
	#
    # Old: .line 213323
    # Old: invoke-virtual {v6}, Ljava/lang/String;->length()I
	#
    # Old: move-result v2
	#
    # Old: add-int v0, v2, v3
	#
    # Old: invoke-virtual {p1, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
	#
    # Old: .line 213324
    # Old: invoke-virtual {v1}, Ljava/lang/String;->length()I
	#
    # Old: move-result v1
	#
    # Old: sub-int v0, v1, v2
	#
    # Old: add-int/2addr v7, v0
	#
    # Old: if-eqz p2, :cond_2
	#
    # Old: .line 213325
    # Old: add-int/2addr v1, v3
	#
    # Old: iget-object v0, v5, LX/01h;->A01:Ljava/lang/Object;
	#
    # Old: check-cast v0, LX/0mJ;
	#
    # Old: .line 213326
    # Old: invoke-interface {p2, p1, v0, v3, v1}, LX/1sO;->ATc(Landroid/text/SpannableStringBuilder;LX/0mJ;II)V
	#
    # Old: goto :goto_1
	#
    # Old: :cond_4
	
    return-void
.end method
