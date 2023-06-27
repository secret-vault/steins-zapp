.class public LX/1YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:Ljava/util/HashMap;

.field public static A0C:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:LX/4AZ;

.field public A09:[B

.field public final A0A:LX/47F;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 292339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/1YX;->A0C:Ljava/util/HashMap;

    .line 292340
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1YX;->A0B:Ljava/util/HashMap;

    .line 292341
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292342
    sget-object v1, LX/1YX;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292343
    sget-object v1, LX/1YX;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292344
    sget-object v2, LX/1YX;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292345
    sget-object v0, LX/1YX;->A0C:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292346
    sget-object v1, LX/1YX;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292347
    sget-object v1, LX/1YX;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292348
    sget-object v1, LX/1YX;->A0C:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292349
    sget-object v1, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292350
    sget-object v1, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292351
    sget-object v1, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292352
    sget-object v0, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292353
    sget-object v0, LX/1YX;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292354
    sget-object v1, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292355
    sget-object v1, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292356
    sget-object v1, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292357
    sget-object v2, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292358
    sget-object v2, LX/1YX;->A0B:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 292359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292360
    new-instance v0, LX/4AZ;

    invoke-direct {v0}, LX/4AZ;-><init>()V

    iput-object v0, p0, LX/1YX;->A08:LX/4AZ;

    .line 292361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YX;->A03:Ljava/util/List;

    .line 292362
    new-instance v0, LX/47F;

    invoke-direct {v0}, LX/47F;-><init>()V

    iput-object v0, p0, LX/1YX;->A0A:LX/47F;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/1qO;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 292363
    new-instance v1, LX/1qM;

    invoke-direct {v1}, LX/1qM;-><init>()V

    .line 292364
    new-instance v0, LX/1qN;

    invoke-direct {v0}, LX/1qN;-><init>()V

    # Steins;Zapp
    # Old: .line 292365
    # Old: :try_start_0
    # Old: invoke-virtual {v1, p0, v0}, LX/1qM;->A01(Ljava/lang/String;LX/1qN;)V
    # Old: :try_end_0
    # Old: .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292366
    iget-object v3, v0, LX/1qN;->A04:Ljava/util/List;

    .line 292367
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qO;

    iget-object v1, v0, LX/1qO;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292368
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qO;

    return-object v0

    :catch_0
    move-exception v0

    .line 292369
    new-instance v1, LX/1qI;

    invoke-direct {v1, v0}, LX/1qI;-><init>(Ljava/lang/Throwable;)V

    .line 292370
    const-string v0, "Error parsing vcard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method

.method public static A01(Ljava/util/List;LX/4AZ;)V
    .locals 3

    .line 292371
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    const/4 v0, 0x0

    .line 292372
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/4AZ;->A00:Ljava/lang/String;

    .line 292373
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/4AZ;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v2, v1, :cond_2

    .line 292374
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 292375
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/4AZ;->A03:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    if-le v2, v1, :cond_2

    .line 292376
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 292377
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/4AZ;->A06:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x4

    if-le v2, v1, :cond_2

    .line 292378
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 292379
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/4AZ;->A07:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 4

    .line 292380
    iget-object v0, p0, LX/1YX;->A08:LX/4AZ;

    iget-object v0, v0, LX/4AZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292381
    iget-object v0, p0, LX/1YX;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 292382
    iget-object v1, p0, LX/1YX;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43R;

    iget-object v0, v0, LX/43R;->A00:Ljava/lang/String;

    .line 292383
    :cond_0
    return-object v0

    .line 292384
    :cond_1
    iget-object v0, p0, LX/1YX;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 292385
    iget-object v0, p0, LX/1YX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YZ;

    .line 292386
    iget-boolean v0, v1, LX/1YZ;->A04:Z

    if-eqz v0, :cond_2

    .line 292387
    iget-object v0, v1, LX/1YZ;->A02:Ljava/lang/String;

    return-object v0

    .line 292388
    :cond_3
    iget-object v0, p0, LX/1YX;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 292389
    iget-object v0, p0, LX/1YX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47c;

    .line 292390
    iget-object v1, v2, LX/47c;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/47c;->A05:Z

    if-eqz v0, :cond_4

    .line 292391
    iget-object v0, v2, LX/47c;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public A03(ILjava/lang/String;)V
    .locals 2

    .line 292392
    iget-object v0, p0, LX/1YX;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    .line 292393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YX;->A06:Ljava/util/List;

    .line 292394
    :cond_0
    new-instance v1, LX/43S;

    invoke-direct {v1}, LX/43S;-><init>()V

    .line 292395
    iput p1, v1, LX/43S;->A00:I

    .line 292396
    invoke-static {p2}, LX/009;->A05(Ljava/lang/Object;)V

    iput-object p2, v1, LX/43S;->A01:Ljava/lang/String;

    .line 292397
    iget-object v0, p0, LX/1YX;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 292398
    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 292399
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 292400
    iget-object v1, p0, LX/1YX;->A0A:LX/47F;

    iget v0, v1, LX/47F;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/47F;->A01:I

    return-void

    .line 292401
    :cond_1
    iget-object v0, p0, LX/1YX;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    .line 292402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1YX;->A05:Ljava/util/List;

    .line 292403
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 292404
    iget-object v1, p0, LX/1YX;->A0A:LX/47F;

    iget v0, v1, LX/47F;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/47F;->A00:I

    return-void

    .line 292405
    :cond_3
    new-instance v1, LX/1YZ;

    invoke-direct {v1}, LX/1YZ;-><init>()V

    .line 292406
    iput p4, v1, LX/1YZ;->A00:I

    .line 292407
    iput-object p1, v1, LX/1YZ;->A01:Lcom/whatsapp/jid/UserJid;

    .line 292408
    iput-object p2, v1, LX/1YZ;->A02:Ljava/lang/String;

    .line 292409
    iput-object p3, v1, LX/1YZ;->A03:Ljava/lang/String;

    .line 292410
    iput-boolean p5, v1, LX/1YZ;->A04:Z

    .line 292411
    iget-object v0, p0, LX/1YX;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 292412
    iget-object v1, p0, LX/1YX;->A04:Ljava/util/List;

    if-nez v1, :cond_0

    .line 292413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1YX;->A04:Ljava/util/List;

    .line 292414
    :cond_0
    new-instance v0, LX/43R;

    invoke-direct {v0}, LX/43R;-><init>()V

    .line 292415
    iput-object p1, v0, LX/43R;->A00:Ljava/lang/String;

    .line 292416
    iput-object p2, v0, LX/43R;->A01:Ljava/lang/String;

    .line 292417
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 292418
    iget-object v1, p0, LX/1YX;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    .line 292419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/1YX;->A02:Ljava/util/List;

    .line 292420
    :cond_0
    new-instance v0, LX/47c;

    invoke-direct {v0}, LX/47c;-><init>()V

    .line 292421
    iput-object v2, v0, LX/47c;->A01:Ljava/lang/Class;

    .line 292422
    iput p3, v0, LX/47c;->A00:I

    .line 292423
    iput-object p1, v0, LX/47c;->A02:Ljava/lang/String;

    .line 292424
    iput-object p2, v0, LX/47c;->A03:Ljava/lang/String;

    .line 292425
    iput-boolean p4, v0, LX/47c;->A05:Z

    .line 292426
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/30R;)V
    .locals 3

    .line 292427
    iget-object v0, p1, LX/30R;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 292428
    iget-object v2, p1, LX/30R;->A01:Ljava/lang/String;

    .line 292429
    iget-object v0, p0, LX/1YX;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 292430
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1YX;->A07:Ljava/util/Map;

    .line 292431
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292433
    iget-object v1, p0, LX/1YX;->A07:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292434
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292435
    :cond_1
    return-void

    .line 292436
    :cond_2
    iget-object v0, p0, LX/1YX;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
