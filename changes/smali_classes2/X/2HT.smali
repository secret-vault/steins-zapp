.class public LX/2HT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashMap;

.field public static A0G:Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:LX/40w;

.field public A09:[B

.field public final A0A:LX/0BY;

.field public final A0B:LX/26I;

.field public final A0C:LX/00O;

.field public final A0D:LX/01K;

.field public final A0E:LX/40y;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 333371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/2HT;->A0G:Ljava/util/HashMap;

    .line 333372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2HT;->A0F:Ljava/util/HashMap;

    .line 333373
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "X-AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333374
    sget-object v1, LX/2HT;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "X-MSN"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333375
    sget-object v1, LX/2HT;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "X-YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333376
    sget-object v2, LX/2HT;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "X-GOOGLE-TALK"

    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333377
    sget-object v0, LX/2HT;->A0G:Ljava/util/HashMap;

    const-string v5, "X-GOOGLE TAL"

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333378
    sget-object v1, LX/2HT;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "X-ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333379
    sget-object v1, LX/2HT;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "X-JABBER"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333380
    sget-object v1, LX/2HT;->A0G:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "X-SKYPE-USERNAME"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333381
    sget-object v1, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v0, "AIM"

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333382
    sget-object v1, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v0, "Windows Live"

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333383
    sget-object v1, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v0, "YAHOO"

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333384
    sget-object v0, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v1, "Google Talk"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333385
    sget-object v0, LX/2HT;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333386
    sget-object v1, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v0, "ICQ"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333387
    sget-object v1, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v0, "Jabber"

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333388
    sget-object v1, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v0, "Skype"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333389
    sget-object v2, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v1, "NICKNAME"

    const-string v0, "Nickname"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333390
    sget-object v2, LX/2HT;->A0F:Ljava/util/HashMap;

    const-string v1, "BDAY"

    const-string v0, "Birthday"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/00O;LX/26I;LX/01K;LX/0BY;)V
    .locals 1

    .line 333391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333392
    new-instance v0, LX/40w;

    invoke-direct {v0}, LX/40w;-><init>()V

    iput-object v0, p0, LX/2HT;->A08:LX/40w;

    .line 333393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HT;->A03:Ljava/util/List;

    .line 333394
    new-instance v0, LX/40y;

    invoke-direct {v0}, LX/40y;-><init>()V

    iput-object v0, p0, LX/2HT;->A0E:LX/40y;

    .line 333395
    iput-object p1, p0, LX/2HT;->A0C:LX/00O;

    .line 333396
    iput-object p2, p0, LX/2HT;->A0B:LX/26I;

    .line 333397
    iput-object p3, p0, LX/2HT;->A0D:LX/01K;

    .line 333398
    iput-object p4, p0, LX/2HT;->A0A:LX/0BY;

    return-void
.end method

.method public static A00(LX/00O;LX/26I;LX/01K;LX/0BY;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 333399
    invoke-static {p4}, LX/2HT;->A04(Ljava/lang/String;)LX/2My;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 333400
    iget-object v0, v5, LX/2My;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40s;

    .line 333401
    iget-object v6, v1, LX/40s;->A01:Ljava/lang/String;

    .line 333402
    iget-object v0, v1, LX/40s;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    .line 333403
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    .line 333404
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "ORG"

    .line 333405
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 333406
    iget-object v0, v4, LX/40s;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    if-eqz v3, :cond_5

    .line 333407
    iget-object v0, v3, LX/40s;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    if-eqz v2, :cond_6

    .line 333408
    iget-object v0, v2, LX/40s;->A03:Ljava/util/List;

    invoke-static {v0}, LX/2HT;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333409
    :cond_6
    invoke-static {p0, p1, p2, p3, v5}, LX/2HT;->A06(LX/00O;LX/26I;LX/01K;LX/0BY;LX/2My;)LX/2HT;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 333410
    invoke-virtual {v0}, LX/2HT;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v8
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 333411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333414
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 333415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 333416
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/00O;LX/26I;LX/01K;LX/0BY;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 333417
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333418
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 333419
    invoke-static {p0, p1, p2, p3, v2}, LX/2HT;->A05(LX/00O;LX/26I;LX/01K;LX/0BY;Ljava/lang/String;)LX/2HT;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333420
    new-instance v0, LX/2HU;

    invoke-direct {v0, v2, v1}, LX/2HU;-><init>(Ljava/lang/String;LX/2HT;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333421
    iget-object v1, v1, LX/2HT;->A0E:LX/40y;

    iget v0, v1, LX/40y;->A01:I

    add-int/2addr v5, v0

    .line 333422
    iget v0, v1, LX/40y;->A00:I

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    if-gtz v5, :cond_2

    if-lez v4, :cond_3

    .line 333423
    :cond_2
    const-string v0, "contactstruct/construct/too_long="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; exceed_max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public static A03(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 13

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "sync1"

    aput-object v4, v10, v7

    const/4 v6, 0x1

    const-string v3, "_id"

    aput-object v3, v10, v6

    .line 333424
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 333425
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 333426
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 333427
    const v0, 0x7f120096

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    .line 333428
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v1, "account_type"

    const-string v0, "com.soula2"

    .line 333429
    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 333430
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 333431
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-array v12, v6, [Ljava/lang/String;

    aput-object p0, v12, v7

    const/4 p0, 0x0

    const-string v11, "contact_id=?"

    .line 333432
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 333433
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333435
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333436
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333437
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 333438
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 333439
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public static A04(Ljava/lang/String;)LX/2My;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 333440
    :cond_0
    new-instance v0, LX/2Mx;

    invoke-direct {v0}, LX/2Mx;-><init>()V

    #REMOVED .line 333441
    #REMOVED :try_start_0
    #REMOVED invoke-static {p0, v0}, LX/293;->A01(Ljava/lang/String;LX/2Mx;)V
    #REMOVED :try_end_0
    #REMOVED .catch LX/2N0; {:try_start_0 .. :try_end_0} :catch_0

    .line 333442
    iget-object v3, v0, LX/2Mx;->A04:Ljava/util/List;

    .line 333443
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2My;

    iget-object v1, v0, LX/2My;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333444
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2My;

    return-object v0

    :cond_1
    return-object v4

    :catch_0
    move-exception v2

    .line 333445
    const-string v1, "Error parsing vcard:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static A05(LX/00O;LX/26I;LX/01K;LX/0BY;Ljava/lang/String;)LX/2HT;
    .locals 10

    .line 333446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 333447
    invoke-static {p4}, LX/2HT;->A04(Ljava/lang/String;)LX/2My;

    move-result-object v0

    .line 333448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_0

    .line 333449
    invoke-static {p0, p1, p2, p3, v0}, LX/2HT;->A06(LX/00O;LX/26I;LX/01K;LX/0BY;LX/2My;)LX/2HT;

    move-result-object v5

    .line 333450
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz v5, :cond_0

    .line 333451
    iget-object v2, v5, LX/2HT;->A0E:LX/40y;

    sub-long v0, v6, v8

    iput-wide v0, v2, LX/40y;->A04:J

    sub-long/2addr v3, v6

    .line 333452
    iput-wide v3, v2, LX/40y;->A02:J

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/00O;LX/26I;LX/01K;LX/0BY;LX/2My;)LX/2HT;
    .locals 19

    .line 333453
    move-object/from16 v2, p4

    iget-object v1, v2, LX/2My;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Non VCARD data is inserted."

    .line 333454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 333455
    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    new-instance v4, LX/2HT;

    invoke-direct {v4, v5, v3, v1, v0}, LX/2HT;-><init>(LX/00O;LX/26I;LX/01K;LX/0BY;)V

    .line 333456
    iget-object v0, v2, LX/2My;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40s;

    .line 333457
    iget-object v1, v2, LX/40s;->A01:Ljava/lang/String;

    .line 333458
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VERSION"

    .line 333459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FN"

    .line 333460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333461
    iget-object v1, v4, LX/2HT;->A08:LX/40w;

    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/40w;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "NAME"

    .line 333462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/2HT;->A08:LX/40w;

    iget-object v0, v3, LX/40w;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 333463
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/40w;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "N"

    .line 333464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333465
    iget-object v3, v4, LX/2HT;->A08:LX/40w;

    iget-object v2, v2, LX/40s;->A03:Ljava/util/List;

    .line 333466
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    if-le v5, v1, :cond_1

    const/4 v0, 0x0

    .line 333467
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/40w;->A00:Ljava/lang/String;

    .line 333468
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/40w;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    if-le v5, v1, :cond_4

    .line 333469
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 333470
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/40w;->A03:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x3

    if-le v5, v1, :cond_5

    .line 333471
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 333472
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/40w;->A06:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x4

    if-le v5, v1, :cond_1

    .line 333473
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 333474
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/40w;->A07:Ljava/lang/String;

    goto/16 :goto_0

    .line 333475
    :cond_6
    const-string v0, "SORT-STRING"

    .line 333476
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333477
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/2HT;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "SOUND"

    .line 333478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 333479
    iget-object v1, v2, LX/40s;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/2HT;->A00:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 333480
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333481
    iget-object v5, v2, LX/40s;->A02:Ljava/lang/String;

    .line 333482
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    .line 333483
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_8

    .line 333484
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333485
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2HT;->A00:Ljava/lang/String;

    goto/16 :goto_0

    .line 333486
    :cond_a
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "ADR"

    .line 333487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "X-"

    const-string v7, "PREF"

    const-string v3, ""

    const-string v6, "WORK"

    const-string v5, "HOME"

    const/4 v10, -0x1

    if-eqz v0, :cond_1c

    .line 333488
    iget-object v0, v2, LX/40s;->A03:Ljava/util/List;

    .line 333489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 333491
    iget-object v0, v2, LX/40s;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    move-object v9, v3

    :cond_d
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333492
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v15, :cond_e

    const/4 v15, 0x1

    const/4 v11, 0x1

    goto :goto_2

    .line 333493
    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x1

    :goto_3
    move-object v9, v3

    goto :goto_2

    .line 333494
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "COMPANY"

    .line 333495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "POSTAL"

    .line 333496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "PARCEL"

    .line 333497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "DOM"

    .line 333498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "INTL"

    .line 333499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 333500
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-gez v10, :cond_d

    const/4 v0, 0x2

    .line 333501
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v9, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_10
    if-gez v10, :cond_d

    goto :goto_4

    :cond_11
    const/4 v10, 0x2

    goto :goto_3

    :cond_12
    if-gez v10, :cond_13

    const/4 v10, 0x1

    .line 333502
    :cond_13
    iget-object v3, v2, LX/40s;->A03:Ljava/util/List;

    .line 333503
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1b

    .line 333504
    new-instance v5, LX/40u;

    invoke-direct {v5}, LX/40u;-><init>()V

    .line 333505
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_14

    .line 333506
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/40u;->A03:Ljava/lang/String;

    .line 333507
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_15

    .line 333508
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/40u;->A00:Ljava/lang/String;

    .line 333509
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_16

    .line 333510
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/40u;->A02:Ljava/lang/String;

    .line 333511
    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_17

    .line 333512
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/40u;->A04:Ljava/lang/String;

    .line 333513
    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_18

    .line 333514
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/40u;->A01:Ljava/lang/String;

    .line 333515
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_19

    .line 333516
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333517
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 333518
    :goto_5
    iget-object v2, v4, LX/2HT;->A02:Ljava/util/List;

    if-nez v2, :cond_1a

    .line 333519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, LX/2HT;->A02:Ljava/util/List;

    .line 333520
    :cond_1a
    new-instance v1, LX/40v;

    invoke-direct {v1}, LX/40v;-><init>()V

    .line 333521
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/40v;->A01:Ljava/lang/Class;

    .line 333522
    iput v10, v1, LX/40v;->A00:I

    .line 333523
    iput-object v3, v1, LX/40v;->A02:Ljava/lang/String;

    .line 333524
    iput-object v5, v1, LX/40v;->A04:LX/40u;

    .line 333525
    iput-object v9, v1, LX/40v;->A03:Ljava/lang/String;

    .line 333526
    iput-boolean v11, v1, LX/40v;->A05:Z

    .line 333527
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 333528
    :cond_1b
    iget-object v3, v2, LX/40s;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_5

    .line 333529
    :cond_1c
    const-string v0, "ORG"

    .line 333530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 333531
    iget-object v0, v2, LX/40s;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333532
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_6

    .line 333533
    :cond_1e
    iget-object v0, v2, LX/40s;->A03:Ljava/util/List;

    .line 333534
    invoke-static {v0}, LX/2HT;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 333535
    invoke-virtual {v4, v0, v3}, LX/2HT;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "TITLE"

    .line 333536
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 333537
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2HT;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "ROLE"

    .line 333538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 333539
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/2HT;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "PHOTO"

    .line 333540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 333541
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v0, 0x0

    .line 333542
    iput-object v0, v4, LX/2HT;->A09:[B

    if-eqz v2, :cond_1

    .line 333543
    array-length v1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    .line 333544
    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v4, LX/2HT;->A09:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_7
    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    .line 333545
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "LOGO"

    .line 333546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "name/LOGO/we_don\'t_support"

    .line 333547
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "EMAIL"

    .line 333548
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "CELL"

    if-eqz v0, :cond_2c

    .line 333549
    iget-object v0, v2, LX/40s;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v9, 0x0

    :cond_24
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 333550
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v14, :cond_25

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_8

    .line 333551
    :cond_25
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v10, 0x1

    goto :goto_8

    .line 333552
    :cond_26
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v10, 0x2

    goto :goto_8

    .line 333553
    :cond_27
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v10, 0x4

    goto :goto_8

    .line 333554
    :cond_28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-gez v10, :cond_24

    const/4 v0, 0x2

    .line 333555
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_29
    if-gez v10, :cond_24

    move-object v1, v11

    goto :goto_9

    :cond_2a
    if-gez v10, :cond_2b

    const/4 v10, 0x3

    .line 333556
    :cond_2b
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    invoke-virtual {v4, v10, v0, v1, v9}, LX/2HT;->A0B(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "TEL"

    .line 333557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 333558
    iget-object v0, v2, LX/40s;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/16 p4, 0x0

    move-object/from16 p3, v5

    const/4 v9, 0x0

    const/16 p0, -0x1

    :cond_2d
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v9, :cond_30

    .line 333559
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 p0, 0x5

    .line 333560
    :cond_2e
    :goto_b
    iget-object v1, v2, LX/40s;->A00:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    goto :goto_d

    .line 333561
    :cond_2f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 p0, 0x4

    goto :goto_b

    .line 333562
    :cond_30
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-nez v16, :cond_31

    const/16 p4, 0x1

    const/16 v16, 0x1

    goto :goto_a

    .line 333563
    :cond_31
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 p0, 0x1

    goto :goto_a

    .line 333564
    :cond_32
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 p0, 0x3

    goto :goto_a

    .line 333565
    :cond_33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 p0, 0x2

    goto :goto_a

    :cond_34
    const-string v0, "PAGER"

    .line 333566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 p0, 0x6

    goto :goto_a

    :cond_35
    const-string v0, "FAX"

    .line 333567
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v9, 0x1

    goto :goto_a

    :cond_36
    const-string v0, "VOICE"

    .line 333568
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 333569
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-gez p0, :cond_2d

    const/4 v0, 0x2

    .line 333570
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object/from16 p3, v1

    const/16 p0, 0x0

    goto/16 :goto_a

    :cond_37
    if-gez p0, :cond_2d

    goto :goto_c

    :cond_38
    if-gez p0, :cond_2e

    const/16 p0, 0x1

    goto/16 :goto_b

    .line 333571
    :goto_d
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getFromIdentifier(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p1

    goto :goto_e
    :try_end_1
    .catch LX/01w; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    :cond_39
    const/16 p1, 0x0

    .line 333572
    :goto_e
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 p2, v0

    invoke-virtual/range {v18 .. v23}, LX/2HT;->A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "NOTE"

    .line 333573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 333574
    iget-object v1, v4, LX/2HT;->A03:Ljava/util/List;

    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3b
    const-string v0, "BDAY"

    .line 333575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 333576
    iget-object v3, v2, LX/40s;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3c

    const-string v0, "1604"

    .line 333577
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "-"

    .line 333578
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    .line 333579
    :cond_3c
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_3d
    const-string v0, "URL"

    .line 333580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PROFILE"

    if-eqz v0, :cond_46

    .line 333581
    iget-object v1, v2, LX/40s;->A02:Ljava/lang/String;

    .line 333582
    iget-object v0, v2, LX/40s;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, -0x1

    :cond_3e
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "BLOG"

    .line 333583
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x2

    goto :goto_f

    :cond_3f
    const-string v0, "FTP"

    .line 333584
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x6

    goto :goto_f

    .line 333585
    :cond_40
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x4

    goto :goto_f

    :cond_41
    const-string v0, "HOMEPAGE"

    .line 333586
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v2, 0x1

    goto :goto_f

    :cond_42
    const-string v0, "OTHER"

    .line 333587
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v2, 0x7

    goto :goto_f

    .line 333588
    :cond_43
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v2, 0x3

    goto :goto_f

    .line 333589
    :cond_44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x5

    goto :goto_f

    .line 333590
    :cond_45
    invoke-virtual {v4, v2, v1}, LX/2HT;->A0A(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_46
    const-string v0, "REV"

    .line 333591
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 333592
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_47
    const-string v0, "UID"

    .line 333593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 333594
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_48
    const-string v0, "KEY"

    .line 333595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 333596
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_49
    const-string v0, "MAILER"

    .line 333597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 333598
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_4a
    const-string v0, "TZ"

    .line 333599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 333600
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "GEO"

    .line 333601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 333602
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_4c
    const-string v0, "NICKNAME"

    .line 333603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 333604
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_4d
    const-string v0, "CLASS"

    .line 333605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 333606
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    .line 333607
    :cond_4e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 333608
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_4f
    const-string v0, "CATEGORIES"

    .line 333609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 333610
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_50
    const-string v0, "SOURCE"

    .line 333611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 333612
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_51
    const-string v0, "PRODID"

    .line 333613
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 333614
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_52
    const-string v0, "X-PHONETIC-FIRST-NAME"

    .line 333615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 333616
    iget-object v1, v4, LX/2HT;->A08:LX/40w;

    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/40w;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_53
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    .line 333617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-PHONETIC-LAST-NAME"

    .line 333618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 333619
    iget-object v1, v4, LX/2HT;->A08:LX/40w;

    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/40w;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_54
    const-string v0, "X-WA-BIZ-NAME"

    .line 333620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 333621
    iget-object v1, v4, LX/2HT;->A08:LX/40w;

    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/40w;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_55
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    .line 333622
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 333623
    iget-object v0, v2, LX/40s;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/2HT;->A01:Ljava/lang/String;

    goto/16 :goto_0

    .line 333624
    :cond_56
    invoke-virtual {v4, v2}, LX/2HT;->A0E(LX/40s;)V

    goto/16 :goto_0

    :cond_57
    if-nez v16, :cond_58

    .line 333625
    iget-object v0, v4, LX/2HT;->A05:Ljava/util/List;

    if-eqz v0, :cond_58

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_58

    .line 333626
    iget-object v1, v4, LX/2HT;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2HV;->A04:Z

    :cond_58
    if-nez v15, :cond_5a

    .line 333627
    iget-object v0, v4, LX/2HT;->A02:Ljava/util/List;

    if-eqz v0, :cond_5a

    .line 333628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40v;

    .line 333629
    iget-object v1, v2, LX/40v;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_59

    const/4 v0, 0x1

    .line 333630
    iput-boolean v0, v2, LX/40v;->A05:Z

    :cond_5a
    if-nez v14, :cond_5c

    .line 333631
    iget-object v0, v4, LX/2HT;->A02:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 333632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40v;

    .line 333633
    iget-object v1, v2, LX/40v;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_5b

    const/4 v0, 0x1

    .line 333634
    iput-boolean v0, v2, LX/40v;->A05:Z

    :cond_5c
    if-nez v13, :cond_5d

    .line 333635
    iget-object v0, v4, LX/2HT;->A04:Ljava/util/List;

    if-eqz v0, :cond_5d

    .line 333636
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5d

    .line 333637
    iget-object v1, v4, LX/2HT;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/40x;->A02:Z

    .line 333638
    :cond_5d
    invoke-virtual {v4}, LX/2HT;->A08()V

    return-object v4
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 4

    .line 333639
    iget-object v0, p0, LX/2HT;->A08:LX/40w;

    iget-object v0, v0, LX/40w;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 333640
    :cond_0
    iget-object v0, p0, LX/2HT;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333641
    iget-object v1, p0, LX/2HT;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40x;

    iget-object v0, v0, LX/40x;->A00:Ljava/lang/String;

    return-object v0

    .line 333642
    :cond_1
    iget-object v0, p0, LX/2HT;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 333643
    iget-object v0, p0, LX/2HT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HV;

    .line 333644
    iget-boolean v0, v1, LX/2HV;->A04:Z

    if-eqz v0, :cond_2

    .line 333645
    iget-object v0, v1, LX/2HV;->A02:Ljava/lang/String;

    return-object v0

    .line 333646
    :cond_3
    iget-object v0, p0, LX/2HT;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 333647
    iget-object v0, p0, LX/2HT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40v;

    .line 333648
    iget-object v1, v2, LX/40v;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/40v;->A05:Z

    if-eqz v0, :cond_4

    .line 333649
    iget-object v0, v2, LX/40v;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final A08()V
    .locals 20

    .line 333650
    move-object/from16 v3, p0

    iget-object v0, v3, LX/2HT;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 333651
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333652
    iget-object v0, v3, LX/2HT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HV;

    .line 333653
    iget-object v0, v1, LX/2HV;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2HV;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 333654
    const/16 v0, 0x2c

    .line 333655
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    .line 333656
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 333657
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333658
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333659
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 333660
    iget-object v0, v3, LX/2HT;->A0B:LX/26I;

    .line 333661
    iget-object v10, v0, LX/26I;->A05:LX/2Cc;

    if-eqz v10, :cond_15

    .line 333662
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333663
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 333664
    :goto_1
    iget-object v2, v3, LX/2HT;->A0E:LX/40y;

    .line 333665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    .line 333666
    iput-wide v0, v2, LX/40y;->A03:J

    .line 333667
    iget-object v0, v3, LX/2HT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2HV;

    .line 333668
    iget-object v0, v5, LX/2HV;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    .line 333669
    iget-object v2, v5, LX/2HV;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    .line 333670
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    .line 333671
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 333672
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333673
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01r;

    if-nez v0, :cond_6

    .line 333674
    iget-object v0, v5, LX/2HV;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 333675
    :cond_5
    :goto_3
    iput-object v7, v5, LX/2HV;->A02:Ljava/lang/String;

    goto :goto_2

    .line 333676
    :cond_6
    invoke-static {v0}, LX/2Dk;->A02(LX/01r;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 333677
    iget-object v6, v5, LX/2HV;->A02:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/2HV;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    const/16 v2, 0x2c

    .line 333678
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, v1, 0x1

    .line 333679
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 333680
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 333682
    :cond_7
    const-string v0, ""

    goto :goto_4

    .line 333683
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/00I;->A07(Z)V

    .line 333684
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 333685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 333686
    :cond_b
    invoke-static {v0}, LX/00I;->A07(Z)V

    goto :goto_5

    .line 333687
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "number IN ("

    .line 333688
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 333689
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 333690
    mul-int/lit8 v0, v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_d

    const-string v0, "?, "

    .line 333691
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 333692
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333693
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?)"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 333694
    invoke-virtual {v10}, LX/2Cd;->A09()LX/09l;

    move-result-object v13

    :try_start_0
    const-string v14, "wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid)"

    .line 333695
    sget-object v15, LX/2Cc;->A09:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    .line 333696
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string v19, "CONTACTS"

    .line 333697
    move-object/from16 v17, v0

    invoke-static/range {v13 .. v19}, LX/2Cd;->A04(LX/09l;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 333698
    :cond_e
    :goto_7
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333699
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 333700
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 333701
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333702
    :cond_f
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_10
    invoke-virtual {v13}, LX/09l;->close()V

    goto/16 :goto_1

    .line 333703
    :cond_11
    iget-object v0, v3, LX/2HT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2HV;

    .line 333704
    iget v0, v2, LX/2HV;->A00:I

    if-nez v0, :cond_12

    iget-object v1, v2, LX/2HV;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "null"

    .line 333705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 333706
    :cond_13
    iget-object v0, v3, LX/2HT;->A0C:LX/00O;

    .line 333707
    iget-object v1, v0, LX/00O;->A00:Landroid/app/Application;

    .line 333708
    const v0, 0x7f12093b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2HV;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_14
    return-void

    .line 333709
    :catchall_0
    move-exception v0

    .line 333710
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 333711
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 333712
    :catchall_3
    move-exception v0

    .line 333713
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 333714
    :try_start_7
    invoke-virtual {v13}, LX/09l;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 333715
    throw v0
.end method

.method public A09(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p3, :cond_0

    .line 333716
    const-string v0, "contactstruct/addphone/data is null; skipping (type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidFromWaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 333717
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 333718
    iget-object v1, p0, LX/2HT;->A0E:LX/40y;

    iget v0, v1, LX/40y;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/40y;->A01:I

    return-void

    .line 333719
    :cond_1
    iget-object v0, p0, LX/2HT;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    .line 333720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HT;->A05:Ljava/util/List;

    .line 333721
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 333722
    iget-object v1, p0, LX/2HT;->A0E:LX/40y;

    iget v0, v1, LX/40y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/40y;->A00:I

    return-void

    .line 333723
    :cond_3
    new-instance v1, LX/2HV;

    invoke-direct {v1}, LX/2HV;-><init>()V

    .line 333724
    iput p1, v1, LX/2HV;->A00:I

    .line 333725
    iput-object p2, v1, LX/2HV;->A01:Lcom/whatsapp/jid/UserJid;

    .line 333726
    iput-object p3, v1, LX/2HV;->A02:Ljava/lang/String;

    .line 333727
    iput-object p4, v1, LX/2HV;->A03:Ljava/lang/String;

    .line 333728
    iput-boolean p5, v1, LX/2HV;->A04:Z

    .line 333729
    iget-object v0, p0, LX/2HT;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0A(ILjava/lang/String;)V
    .locals 2

    .line 333730
    iget-object v1, p0, LX/2HT;->A06:Ljava/util/List;

    if-nez v1, :cond_0

    .line 333731
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2HT;->A06:Ljava/util/List;

    .line 333732
    :cond_0
    new-instance v0, LX/40z;

    invoke-direct {v0}, LX/40z;-><init>()V

    .line 333733
    iput p1, v0, LX/40z;->A00:I

    if-eqz p2, :cond_1

    .line 333734
    iput-object p2, v0, LX/40z;->A01:Ljava/lang/String;

    .line 333735
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 333736
    throw v0
.end method

.method public A0B(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 333737
    iget-object v1, p0, LX/2HT;->A02:Ljava/util/List;

    if-nez v1, :cond_0

    .line 333738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2HT;->A02:Ljava/util/List;

    .line 333739
    :cond_0
    new-instance v0, LX/40v;

    invoke-direct {v0}, LX/40v;-><init>()V

    .line 333740
    iput-object v2, v0, LX/40v;->A01:Ljava/lang/Class;

    .line 333741
    iput p1, v0, LX/40v;->A00:I

    .line 333742
    iput-object p2, v0, LX/40v;->A02:Ljava/lang/String;

    .line 333743
    iput-object p3, v0, LX/40v;->A03:Ljava/lang/String;

    .line 333744
    iput-boolean p4, v0, LX/40v;->A05:Z

    .line 333745
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 3

    .line 333746
    iget-object v0, p0, LX/2HT;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    .line 333747
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2HT;->A04:Ljava/util/List;

    .line 333748
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-string v0, ""

    .line 333749
    invoke-virtual {p0, v0, v1}, LX/2HT;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 333750
    :cond_1
    iget-object v0, p0, LX/2HT;->A04:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40x;

    .line 333751
    iput-object p1, v0, LX/40x;->A01:Ljava/lang/String;

    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 333752
    iget-object v1, p0, LX/2HT;->A04:Ljava/util/List;

    if-nez v1, :cond_0

    .line 333753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/2HT;->A04:Ljava/util/List;

    .line 333754
    :cond_0
    new-instance v0, LX/40x;

    invoke-direct {v0}, LX/40x;-><init>()V

    .line 333755
    iput-object p1, v0, LX/40x;->A00:Ljava/lang/String;

    .line 333756
    iput-object p2, v0, LX/40x;->A01:Ljava/lang/String;

    .line 333757
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0E(LX/40s;)V
    .locals 3

    .line 333758
    iget-object v0, p1, LX/40s;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 333759
    iget-object v2, p1, LX/40s;->A01:Ljava/lang/String;

    .line 333760
    iget-object v0, p0, LX/2HT;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 333761
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2HT;->A07:Ljava/util/Map;

    .line 333762
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333764
    iget-object v1, p0, LX/2HT;->A07:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333765
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333766
    :cond_1
    return-void

    .line 333767
    :cond_2
    iget-object v0, p0, LX/2HT;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method
