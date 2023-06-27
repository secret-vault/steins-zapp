.class public LX/1SU;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/0oW;


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/0oY;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/1Sf;

.field public final A04:LX/1TK;

.field public final A05:LX/10H;

.field public final A06:LX/1Ga;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Boolean;

.field public volatile A0A:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "messages"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "messages_fts"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "messages_links"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "quoted_message_order"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "quoted_message_product"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "messages_quotes"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "messages_vcards"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "messages_vcards_jids"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "pay_transactions"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "messages_quotes_payment_invite_legacy"

    aput-object v0, v2, v1

    .line 280920
    sput-object v2, LX/1SU;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Sf;LX/1TK;LX/10H;Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    const-string v1, "msgstore.db"

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 280921
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 280922
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1SU;->A08:Ljava/lang/Object;

    .line 280923
    iput-object v2, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    .line 280924
    iput-object v2, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    .line 280925
    iput-object p4, p0, LX/1SU;->A05:LX/10H;

    .line 280926
    iput-object p2, p0, LX/1SU;->A03:LX/1Sf;

    .line 280927
    iput-object p5, p0, LX/1SU;->A07:Ljava/io/File;

    .line 280928
    iput-object p3, p0, LX/1SU;->A04:LX/1TK;

    .line 280929
    new-instance v1, LX/01w;

    invoke-direct {v1, p6, v2}, LX/01w;-><init>(Ljava/lang/Object;LX/01P;)V

    .line 280930
    new-instance v0, LX/1Ga;

    invoke-direct {v0, v1}, LX/1Ga;-><init>(LX/01K;)V

    iput-object v0, p0, LX/1SU;->A06:LX/1Ga;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 280931
    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string v0, "%s_bd_for_%s_trigger"

    .line 280932
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280933
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 280934
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    const/4 v0, 0x3

    aput-object p2, v1, v0

    const-string v0, "CREATE TRIGGER %s BEFORE DELETE ON %s BEGIN DELETE FROM %s WHERE %s; END"

    .line 280935
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "messages"

    .line 280936
    :goto_0
    invoke-static {v0, p0, p1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message"

    goto :goto_0
.end method

.method public static A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    const-string v1, "SELECT value FROM props WHERE key = ?"

    const-string v0, "SELECT_PROPS_VALUE_BY_KEY"

    .line 280937
    invoke-virtual {p0, v1, v0, v3}, LX/0oY;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 280938
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280939
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 280940
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 280941
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v0
.end method

.method public static A03(LX/0oY;Ljava/lang/String;)V
    .locals 4

    const-string v1, "msgtore_db_schema_version"

    const-string v3, "DatabaseHelper"

    .line 280942
    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "key"

    .line 280943
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    .line 280944
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setProp"

    const-string v0, "REPLACE_PROPS"

    .line 280945
    invoke-static {v3, v1, v0}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "props"

    .line 280946
    invoke-virtual {p0, v0, v1, v2}, LX/0oY;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 280947
    const-string/jumbo v0, "table"

    .line 280948
    invoke-static {p0, v0, p1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280950
    const-string v1, "CREATE_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280951
    invoke-virtual {p0, p2, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/0oY;)Z
    .locals 3

    const-string v1, "migration_completed"

    const/4 v2, 0x0

    .line 280952
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/1SU;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 280953
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public final A06(LX/0oY;)Ljava/lang/Boolean;
    .locals 1

    .line 280954
    iget-object v0, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 280955
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 280956
    :cond_0
    invoke-static {v0}, LX/009;->A0E(Z)V

    .line 280957
    invoke-static {p1}, LX/1SU;->A05(LX/0oY;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    .line 280958
    :cond_1
    iget-object v0, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A07()V
    .locals 8

    const-string v5, "databasehelper/prepareWritableDatabase/done applying transactions; elapsed="

    .line 280959
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_7

    .line 280960
    const-string v0, "databasehelper/prepareWritableDatabase"

    new-instance v4, LX/1L4;

    invoke-direct {v4, v0}, LX/1L4;-><init>(Ljava/lang/String;)V

    .line 280961
    iget-object v3, p0, LX/1SU;->A00:LX/0oY;

    const-string v2, "chat_ready"

    const/4 v1, 0x0

    .line 280962
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1SU;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280963
    :catch_0
    const/4 v0, 0x2

    const-string v2, "DatabaseHelper"

    if-ne v1, v0, :cond_0

    .line 280964
    iget-object v1, p0, LX/1SU;->A00:LX/0oY;

    const-string v0, "chat_list"

    invoke-static {v1, v2, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 280965
    :cond_0
    iget-object v2, p0, LX/1SU;->A00:LX/0oY;

    .line 280966
    iget-object v0, p0, LX/1SU;->A04:LX/1TK;

    .line 280967
    iget-boolean v0, v0, LX/1TK;->A00:Z

    .line 280968
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 280969
    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 280970
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 280971
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_2

    .line 280972
    :cond_1
    const-string/jumbo v1, "props"

    .line 280973
    const-string/jumbo v0, "table"

    .line 280974
    invoke-static {v2, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    const-string v0, "msgtore_db_schema_version"

    .line 280976
    invoke-static {v2, v0, v1}, LX/1SU;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280977
    :cond_2
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A06(LX/0oY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "c198bc7f49ed2861d3ff31f04720c2a7"

    .line 280978
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 280979
    :cond_3
    const-string v0, "f8ae399d6f52c6b1a446973678d16fec"

    goto :goto_1

    .line 280980
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A0F(LX/0oY;)Z

    move-result v7

    .line 280981
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-static {v0}, LX/1SU;->A05(LX/0oY;)Z

    move-result v3

    .line 280982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseHelper/on open existing DB, migration flags: migrationCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeToOldSchemaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280983
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0, v7}, LX/1SU;->A0C(LX/0oY;Z)V

    .line 280984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/done creating tables; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280985
    invoke-virtual {v4}, LX/1L4;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 280987
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0, v3}, LX/1SU;->A0B(LX/0oY;Z)V

    .line 280988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/done creating message views; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280989
    invoke-virtual {v4}, LX/1L4;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 280991
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0, v3, v7}, LX/1SU;->A0D(LX/0oY;ZZ)V

    .line 280992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/done creating triggers; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280993
    invoke-virtual {v4}, LX/1L4;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280994
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 280995
    iput-object v6, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    .line 280996
    iput-object v6, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    .line 280997
    iget-object v1, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v3, :cond_4

    const-string v0, "c198bc7f49ed2861d3ff31f04720c2a7"

    :goto_3
    invoke-static {v1, v0}, LX/1SU;->A03(LX/0oY;Ljava/lang/String;)V

    .line 280998
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/done schema version update; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280999
    invoke-virtual {v4}, LX/1L4;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281001
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 281002
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 281003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/done setting transaction successful; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281004
    invoke-virtual {v4}, LX/1L4;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281005
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/prepareWritableDatabase/begin applying transactions; elapsed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281007
    invoke-virtual {v4}, LX/1L4;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281008
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 281009
    :cond_4
    const-string v0, "f8ae399d6f52c6b1a446973678d16fec"

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281010
    :catchall_0
    move-exception v3

    .line 281011
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 281012
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281014
    invoke-virtual {v4}, LX/1L4;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281016
    throw v3

    :cond_5
    const-string v0, "databasehelper/prepareWritableDatabase database schemas match doing nothing"

    .line 281017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281018
    iput-object v6, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    .line 281019
    iput-object v6, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    .line 281020
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A06(LX/0oY;)Ljava/lang/Boolean;

    .line 281021
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A0F(LX/0oY;)Z

    .line 281022
    invoke-virtual {v4}, LX/1L4;->A01()J

    goto :goto_5

    .line 281023
    :goto_4
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 281024
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281026
    invoke-virtual {v4}, LX/1L4;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281027
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281028
    :goto_5
    iget-object v0, p0, LX/1SU;->A06:LX/1Ga;

    invoke-virtual {v0}, LX/1Ga;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TL;

    .line 281029
    iget-object v0, v0, LX/1TL;->A00:LX/0kh;

    const/4 v2, 0x0

    .line 281030
    iget-object v0, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 281031
    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281032
    goto :goto_6

    .line 281033
    :cond_6
    return-void

    .line 281034
    :cond_7
    const-string v1, "databasehelper/prepareWritableDatabase/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Landroid/database/sqlite/SQLiteException;)V
    .locals 4

    .line 281035
    iget-object v0, p0, LX/1SU;->A06:LX/1Ga;

    invoke-virtual {v0}, LX/1Ga;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1TL;

    .line 281036
    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    .line 281037
    iget-object v1, v2, LX/1TL;->A01:LX/12X;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/12X;->A00(I)V

    goto :goto_0

    .line 281038
    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_2

    .line 281039
    iget-object v0, v2, LX/1TL;->A03:LX/0nH;

    invoke-virtual {v0}, LX/0nH;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281040
    iget-object v1, v2, LX/1TL;->A01:LX/12X;

    const/4 v0, 0x2

    goto :goto_1

    .line 281041
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281042
    iget-object v1, v2, LX/1TL;->A01:LX/12X;

    const/4 v0, 0x3

    goto :goto_1

    .line 281043
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281044
    iget-object v1, v2, LX/1TL;->A01:LX/12X;

    const/4 v0, 0x4

    goto :goto_1

    .line 281045
    :cond_4
    return-void
.end method

.method public A09(LX/0oX;)V
    .locals 8

    .line 281046
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_2

    .line 281047
    invoke-virtual {p1}, LX/0oX;->A00()LX/1KR;

    move-result-object v7

    .line 281048
    :try_start_0
    sget-object v6, LX/1TP;->A00:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    .line 281049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281050
    iget-object v2, p0, LX/1SU;->A00:LX/0oY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_OLD_FTS_TABLES_TABLE"

    invoke-virtual {v2, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281051
    iget-object v0, p1, LX/0oX;->A04:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A06(LX/0oY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 281052
    if-eqz v0, :cond_0

    const-string v2, "message"

    .line 281053
    :goto_1
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "%s_bd_for_%s_trigger"

    .line 281054
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281055
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 281056
    iget-object v2, p0, LX/1SU;->A00:LX/0oY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    invoke-virtual {v2, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 281057
    :cond_0
    const-string v2, "messages"

    goto :goto_1

    .line 281058
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 281059
    :cond_1
    invoke-virtual {v7}, LX/1KR;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281060
    invoke-virtual {v7}, LX/1KR;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 281061
    :try_start_1
    invoke-virtual {v7}, LX/1KR;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    .line 281062
    :cond_2
    const-string v1, "databasehelper/dropOldFtsTables/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(LX/0oY;)V
    .locals 4

    const/4 v0, 0x0

    .line 281063
    iput-object v0, p0, LX/1SU;->A09:Ljava/lang/Boolean;

    .line 281064
    iput-object v0, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    const-string v1, "messages"

    .line 281065
    const-string/jumbo v0, "table"

    .line 281066
    invoke-static {p1, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DatabaseHelper/old tables verification, old tables do not exist."

    .line 281068
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "migration_completed"

    const-wide/16 v2, 0x1

    const-string v1, "DatabaseHelper"

    .line 281069
    invoke-static {p1, v0, v1, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "write_to_old_schema_disabled"

    .line 281070
    invoke-static {p1, v0, v1, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281071
    return-void

    .line 281072
    :cond_0
    const-string v0, "DatabaseHelper/old tables verification, old tables are available."

    .line 281073
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(LX/0oY;Z)V
    .locals 3

    .line 281074
    iget-object v2, p1, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 281075
    :try_start_0
    const-string v1, "DROP VIEW IF EXISTS available_messages_view"

    const-string v0, "DROP_DEPRECATED_AVAILABLE_MESSAGES_VIEW"

    .line 281076
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS legacy_available_messages_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGES_LEGACY"

    .line 281077
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS message_view"

    const-string v0, "DROP_VIEW_MESSAGE"

    .line 281078
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS available_message_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGE"

    .line 281079
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES"

    .line 281080
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES_IDS"

    .line 281081
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 281082
    :cond_0
    const-string v1, "CREATE VIEW legacy_available_messages_view AS  SELECT messages.*, chat._id AS chat_row_id,expire_timestamp, keep_in_chat FROM messages AS messages JOIN jid AS jid ON jid.raw_string = messages.key_remote_jid JOIN chat AS chat ON chat.jid_row_id = jid._id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id  LEFT JOIN message_ephemeral AS message_ephemeral\n ON messages._id = message_ephemeral.message_row_id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGES_VIEW_LEGACY"

    .line 281083
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW message_view AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id"

    const-string v0, "CREATE_MESSAGE_VIEW_FROM_V1"

    .line 281084
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW available_message_view AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version, expire_timestamp, keep_in_chat FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN message_ephemeral AS message_ephemeral ON messages._id = message_ephemeral.message_row_id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V1"

    .line 281085
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS  SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, 1 AS table_version,  (( ((job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\') AND (job.delete_files_singular_delete == 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR   ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))))) as remove_files  FROM deleted_chat_job AS job JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\')), 0)  ORDER BY messages._id"

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V1"

    .line 281086
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT messages._id AS _id, messages._id AS sort_id, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, job.chat_row_id AS chat_row_id FROM deleted_chat_job AS job JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\')), 0)"

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V1"

    .line 281087
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 281088
    :goto_0
    const-string v1, "CREATE VIEW message_view AS SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version FROM message"

    const-string v0, "CREATE_MESSAGE_VIEW_FROM_V2"

    .line 281089
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, expire_timestamp, keep_in_chat FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE  IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    .line 281090
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS   SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, ((((job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\') AND (job.delete_files_singular_delete== 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1))))))) as remove_files FROM  deleted_chat_job AS job JOIN message AS message  ON job.chat_row_id = message.chat_row_id   WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0) ORDER BY message._id"

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    .line 281091
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT message._id, message.sort_id, message.chat_row_id, message.message_type FROM deleted_chat_job AS job  JOIN message AS message  ON job.chat_row_id = message.chat_row_id WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0)"

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    .line 281092
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281093
    :goto_1
    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "DROP_VIEW_CHAT"

    .line 281094
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    const-string v0, "CREATE_VIEW_CHAT_V2"

    .line 281095
    invoke-virtual {p1, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281096
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281097
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281098
    return-void

    .line 281099
    :catchall_0
    move-exception v0

    .line 281100
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281101
    throw v0
.end method

.method public final A0C(LX/0oY;Z)V
    .locals 32

    .line 281102
    const-string v0, "databasehelper/createDatabaseTables"

    new-instance v14, LX/1L4;

    invoke-direct {v14, v0}, LX/1L4;-><init>(Ljava/lang/String;)V

    .line 281103
    move-object/from16 v15, p1

    iget-object v0, v15, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 281104
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 281105
    const-string v1, "messages"

    .line 281106
    const-string/jumbo v0, "table"

    .line 281107
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281108
    if-eqz p2, :cond_0

    .line 281109
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER, lookup_tables INTEGER, future_message_type INTEGER, message_add_on_flags INTEGER)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_MESSAGES_TABLE"

    .line 281110
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281111
    :goto_0
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS messages_key_index ON messages (key_remote_jid, key_from_me, key_id)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_MESSAGES_UNIQUE_INDEX"

    .line 281112
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " CREATE INDEX IF NOT EXISTS media_hash_index ON messages (media_hash)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_MEDIA_HASH_INDEX"

    .line 281113
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, " CREATE INDEX IF NOT EXISTS media_type_index ON messages (media_wa_type)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_MEDIA_TYPE_INDEX"

    .line 281114
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS media_type_jid_index ON messages (key_remote_jid, media_wa_type)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_MEDIA_TYPE_FOR_JID_INDEX"

    .line 281115
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS messages_jid_id_index ON messages (key_remote_jid, _id)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_MESSAGE_JID_ID_TABLE_INDEX"

    .line 281116
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS starred_index ON messages (starred)"

    const-string v1, "MessagesTable/createDatabaseTables/CREATE_STARRED_INDEX"

    .line 281117
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281118
    :cond_0
    const-string v1, "databasehelper/createDatabaseTables/done messages table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281119
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281120
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281121
    move-object/from16 v1, p0

    iget-object v1, v1, LX/1SU;->A04:LX/1TK;

    .line 281122
    iget-boolean v4, v1, LX/1TK;->A02:Z

    .line 281123
    const-string v3, "message"

    .line 281124
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281125
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "CREATE TABLE message (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, sender_jid_row_id INTEGER, status INTEGER, broadcast INTEGER, recipient_count INTEGER, participant_hash TEXT, origination_flags INTEGER, origin INTEGER, timestamp INTEGER, received_timestamp INTEGER, receipt_server_timestamp INTEGER, message_type INTEGER, text_data TEXT, starred INTEGER, lookup_tables INTEGER, message_add_on_flags INTEGER, sort_id INTEGER NOT NULL DEFAULT 0 )"

    const-string v1, "CREATE_MESSAGE_TABLE"

    .line 281126
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 281127
    invoke-static {v15}, LX/3sy;->A00(LX/0oY;)V

    .line 281128
    :cond_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 281129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    .line 281130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "chat_row_id"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 281131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "from_me"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "key_id"

    const-string v1, "-1"

    .line 281132
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSERT_TABLE_MESSAGE_FIRST_MESSAGE"

    .line 281133
    invoke-virtual {v15, v3, v1, v4}, LX/0oY;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281134
    :goto_1
    const-string v2, "CREATE INDEX IF NOT EXISTS message_sort_id_index ON message (sort_id)"

    const-string v1, "CREATE_MESSAGE_SORT_ID_INDEX"

    .line 281135
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_key_index ON message (chat_row_id, from_me, key_id, sender_jid_row_id)"

    const-string v1, "CREATE_MESSAGE_KEY_INDEX"

    .line 281136
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_starred_index ON message(starred)"

    const-string v1, "CREATE_MESSAGE_STARRED_INDEX"

    .line 281137
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_type_chat_index ON message(chat_row_id, message_type)"

    const-string v1, "CREATE_MESSAGE_TYPE_CHAT_INDEX"

    .line 281138
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_chat_id_index ON message (chat_row_id,_id)"

    const-string v1, "CREATE_MESSAGE_CHAT_ID_INDEX"

    .line 281139
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_type_index ON message(message_type)"

    const-string v1, "CREATE_MESSAGE_TYPE_INDEX"

    .line 281140
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281141
    const-string v1, "databasehelper/createDatabaseTables/done message table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const-string v5, "chat_ready"

    const/4 v8, 0x0

    .line 281142
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 281143
    :cond_2
    const-string/jumbo v18, "sort_id"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "MessageTable"

    .line 281144
    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "message_add_on_flags"

    const-string v19, "INTEGER"

    .line 281145
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 281146
    :cond_3
    const-string/jumbo v18, "raw_data"

    const-string v19, "BLOB"

    const-string v20, "MessagesTable"

    .line 281147
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "media_hash"

    const-string v19, "TEXT"

    .line 281148
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "media_duration"

    const-string v11, "INTEGER"

    .line 281149
    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v1

    move-object/from16 v12, v20

    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "origin"

    .line 281150
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v10, "recipient_count"

    .line 281151
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v10, "read_device_timestamp"

    .line 281152
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "played_device_timestamp"

    .line 281153
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "media_caption"

    .line 281154
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "participant_hash"

    .line 281155
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v10, "starred"

    .line 281156
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v10, "quoted_row_id"

    .line 281157
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "mentioned_jids"

    .line 281158
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "multicast_id"

    .line 281159
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "edit_version"

    .line 281160
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "media_enc_hash"

    .line 281161
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "payment_transaction_id"

    .line 281162
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "forwarded"

    .line 281163
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v10, "preview_type"

    .line 281164
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v10, "send_count"

    .line 281165
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "lookup_tables"

    .line 281166
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "future_message_type"

    .line 281167
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v10, "message_add_on_flags"

    .line 281168
    invoke-static/range {v7 .. v12}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 281169
    :goto_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v5, v2}, LX/1SU;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281170
    :catch_0
    const/4 v4, 0x2

    const-string v7, "DatabaseHelper"

    if-eq v1, v4, :cond_4

    .line 281171
    const-string v2, "chat_list"

    .line 281172
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281173
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_81

    const-string v3, "CREATE TABLE chat_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, subject TEXT, creation INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, my_messages INTEGER, plaintext_disabled BOOLEAN, last_message_table_id INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_id INTEGER, last_important_message_table_id INTEGER, show_group_description INTEGER, ephemeral_expiration INTEGER, last_read_ephemeral_message_table_id INTEGER, ephemeral_setting_timestamp INTEGER)"

    const-string v2, "CREATE_CHAT_LIST_TABLE"

    .line 281174
    invoke-virtual {v15, v3, v2}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281175
    :goto_3
    const-string v2, "databasehelper/createDatabaseTables/done db prop chat ready; elapsed="

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281176
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281177
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    if-ne v1, v6, :cond_4

    const-wide/16 v1, 0x0

    .line 281178
    invoke-static {v15, v5, v7, v1, v2}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    new-array v3, v4, [Ljava/lang/String;

    const-string v1, "%@g.us"

    aput-object v1, v3, v8

    const-string v1, "%@temp"

    aput-object v1, v3, v6

    const-string v2, "DELETE FROM chat_list WHERE message_table_id = 0 AND last_read_message_table_id = 0 AND sort_timestamp = 0 AND my_messages = 0 AND plaintext_disabled = 0 AND key_remote_jid NOT LIKE ? AND key_remote_jid NOT LIKE ?"

    const-string v1, "DELETE_CHAT_LIST_FOR_MIGRATION"

    .line 281179
    invoke-virtual {v15, v2, v1, v3}, LX/0oY;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281180
    :cond_4
    const-string v5, "databasehelper/createDatabaseTables/done chat table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 281181
    const-string v1, "messages_fts"

    .line 281182
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "CREATE VIRTUAL TABLE messages_fts USING FTS3()"

    const-string v1, "CREATE_MESSAGES_FTS_TABLE_DEPRECATED"

    .line 281184
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281185
    :cond_5
    invoke-static {v15}, LX/1TP;->A00(LX/0oY;)V

    if-eqz p2, :cond_6

    .line 281186
    const-string v1, "messages_quotes"

    .line 281187
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281188
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v2, "CREATE TABLE messages_quotes (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL, status INTEGER, needs_push INTEGER, data TEXT, timestamp INTEGER, media_url TEXT, media_mime_type TEXT, media_wa_type TEXT, media_size INTEGER, media_name TEXT, media_caption TEXT, media_hash TEXT, media_duration INTEGER, origin INTEGER, latitude REAL, longitude REAL, thumb_image TEXT, remote_resource TEXT, received_timestamp INTEGER, send_timestamp INTEGER, receipt_server_timestamp INTEGER, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER, raw_data BLOB, recipient_count INTEGER, participant_hash TEXT, starred INTEGER, quoted_row_id INTEGER, mentioned_jids TEXT, multicast_id TEXT, edit_version INTEGER, media_enc_hash TEXT, payment_transaction_id TEXT, forwarded INTEGER, preview_type INTEGER, send_count INTEGER, lookup_tables INTEGER, future_message_type INTEGER, message_add_on_flags INTEGER)"

    const-string v1, "CREATE_MESSAGES_QUOTES_TABLE"

    .line 281189
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281190
    :cond_6
    :goto_4
    const-string v2, "message_quoted"

    .line 281191
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281192
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v2, "CREATE TABLE message_quoted (message_row_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, parent_message_chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, sender_jid_row_id INTEGER, key_id TEXT NOT NULL, timestamp INTEGER, message_type INTEGER, origin INTEGER, text_data TEXT, payment_transaction_id TEXT, lookup_tables INTEGER)"

    const-string v1, "CREATE_MESSAGE_QUOTED_TABLE"

    .line 281193
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281194
    :goto_5
    const-string v1, "messages_hydrated_four_row_template"

    .line 281195
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "CREATE TABLE messages_hydrated_four_row_template (message_row_id INTEGER PRIMARY KEY, message_template_id TEXT)"

    const-string v1, "CREATE_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE_TABLE"

    .line 281197
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281198
    :cond_7
    if-eqz p2, :cond_8

    .line 281199
    const-string v2, "messages_vcards"

    .line 281200
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281201
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v2, "CREATE TABLE messages_vcards (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, sender_jid TEXT, chat_jid TEXT, vcard TEXT)"

    const-string v1, "CREATE_MESSAGES_VCARDS_TABLE"

    .line 281202
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281203
    :goto_6
    const-string v1, "messages_vcards_jids"

    .line 281204
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "CREATE TABLE messages_vcards_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard_jid TEXT, vcard_row_id INTEGER)"

    const-string v1, "CREATE_MESSAGES_VCARDS_JIDS_TABLE"

    .line 281206
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281207
    :cond_8
    const-string v2, "message_orphaned_edit"

    .line 281208
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281209
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7d

    const-string v2, "CREATE TABLE message_orphaned_edit (_id INTEGER PRIMARY KEY, key_id TEXT    NOT NULL, from_me INTEGER NOT NULL, chat_row_id INTEGER NOT NULL, sender_jid_row_id INTEGER NOT NULL DEFAULT (0), timestamp INTEGER, message_type INTEGER NOT NULL, revoked_key_id TEXT, retry_count INTEGER, admin_jid_row_id INTEGER)"

    const-string v1, "CREATE_TABLE_MESSAGE_ORPHANED_EDIT"

    .line 281210
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281211
    :goto_7
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index ON message_orphaned_edit (key_id, from_me, chat_row_id, sender_jid_row_id)"

    const-string v1, "CREATE_MESSAGE_ORPHANED_EDIT_TABLE_KEY_INDEX"

    .line 281212
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281213
    const-string v1, "message_quoted_mentions"

    .line 281214
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "CREATE TABLE message_quoted_mentions (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    const-string v1, "CREATE_MESSAGE_QUOTED_MENTIONS_TABLE"

    .line 281216
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS quoted_mentions_index ON message_quoted_mentions (message_row_id, jid_row_id)"

    const-string v1, "CREATE_MESSAGE_QUOTED_MENTIONS_INDEX"

    .line 281217
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281218
    const-string v1, "message_quoted_vcard"

    .line 281219
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "CREATE TABLE message_quoted_vcard (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    const-string v1, "CREATE_MESSAGE_QUOTED_VCARD_TABLE"

    .line 281221
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_quoted_vcard_index ON message_quoted_vcard (message_row_id, vcard)"

    const-string v1, "CREATE_MESSAGE_QUOTED_VCARD_TABLE_INDEX"

    .line 281222
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281223
    const-string v1, "message_product"

    .line 281224
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281225
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v2, "CREATE TABLE message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER, sale_amount_1000 INTEGER, body TEXT, footer Text)"

    const-string v1, "CREATE_MESSAGE_PRODUCT_TABLE"

    .line 281226
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281227
    :goto_8
    if-eqz p2, :cond_b

    .line 281228
    const-string/jumbo v1, "quoted_message_product"

    .line 281229
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281230
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7b

    const-string v2, "CREATE TABLE quoted_message_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER, sale_amount_1000 INTEGER, body TEXT, footer Text)"

    const-string v1, "CREATE_QUOTED_MESSAGE_PRODUCT_TABLE_DEPRECATED"

    .line 281231
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281232
    :cond_b
    :goto_9
    const-string v2, "message_quoted_product"

    .line 281233
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281234
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const-string v2, "CREATE TABLE message_quoted_product (message_row_id INTEGER PRIMARY KEY, business_owner_jid INTEGER, product_id TEXT, title TEXT, description TEXT, currency_code TEXT, amount_1000 INTEGER, retailer_id TEXT, url TEXT, product_image_count INTEGER, sale_amount_1000 INTEGER, body TEXT, footer Text)"

    const-string v1, "CREATE_MESSAGE_QUOTED_PRODUCT_TABLE"

    .line 281235
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281236
    :goto_a
    const-string v2, "message_order"

    .line 281237
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281238
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v2, "CREATE TABLE message_order (message_row_id INTEGER PRIMARY KEY, order_id TEXT,thumbnail BLOB,order_title TEXT,item_count INTEGER,status INTEGER,surface INTEGER,message TEXT,seller_jid INTEGER,token TEXT,currency_code TEXT,total_amount_1000 INTEGER)"

    const-string v1, "CREATE_MESSAGE_ORDER_TABLE"

    .line 281239
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281240
    :goto_b
    if-eqz p2, :cond_c

    .line 281241
    const-string/jumbo v1, "quoted_message_order"

    .line 281242
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "CREATE TABLE quoted_message_order (message_row_id INTEGER PRIMARY KEY, order_id TEXT,thumbnail BLOB,order_title TEXT,item_count INTEGER,status INTEGER,surface INTEGER,message TEXT,seller_jid INTEGER,token TEXT,currency_code TEXT,total_amount_1000 INTEGER)"

    const-string v1, "CREATE_MESSAGE_QUOTED_ORDER_TABLE_DEPRECATED"

    .line 281244
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281245
    :cond_c
    const-string v2, "message_quoted_order"

    .line 281246
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281247
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    const-string v2, "CREATE TABLE message_quoted_order (message_row_id INTEGER PRIMARY KEY, order_id TEXT,thumbnail BLOB,order_title TEXT,item_count INTEGER,status INTEGER,surface INTEGER,message TEXT,seller_jid INTEGER,token TEXT,currency_code TEXT,total_amount_1000 INTEGER)"

    const-string v1, "CREATE_MESSAGE_QUOTED_ORDER_TABLE"

    .line 281248
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281249
    :goto_c
    const-string v2, "message_group_invite"

    .line 281250
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281251
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v2, "CREATE TABLE message_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "CREATE_GROUP_INVITE_MESSAGE_TABLE"

    .line 281252
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281253
    :goto_d
    const-string v1, "message_quoted_group_invite"

    .line 281254
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281255
    const-string v4, "message_quoted_group_invite_legacy"

    .line 281256
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    .line 281258
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 281259
    if-nez v9, :cond_d

    if-eqz v6, :cond_76

    const-string v3, "ALTER TABLE message_quoted_group_invite RENAME TO message_quoted_group_invite_legacy"

    const-string v2, "ALTER_NAME_FOR_QUOTED_GROUP_INVITELEGACY_TABLE"

    .line 281260
    :goto_e
    invoke-virtual {v15, v3, v2}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281261
    :cond_d
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281262
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v18, "group_type"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "GroupInviteTable"

    .line 281263
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281264
    :cond_e
    if-eqz v6, :cond_f

    if-nez v9, :cond_10

    :cond_f
    const-string v3, "CREATE TABLE message_quoted_group_invite (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "CREATE_QUOTED_GROUP_INVITE_MESSAGE_TABLE"

    .line 281265
    invoke-virtual {v15, v3, v2}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281266
    :cond_10
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281267
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v18, "group_type"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "GroupInviteTable"

    .line 281268
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281269
    :cond_11
    const-string v2, "message_template"

    .line 281270
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281271
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 281272
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "CREATE TABLE message_template (message_row_id             INTEGER PRIMARY KEY, content_text_data          TEXT NOT NULL, footer_text_data           TEXT, template_id                TEXT, csat_trigger_expiration_ts INTEGER)"

    const-string v1, "CREATE_MESSAGE_TEMPLATE_TABLE"

    .line 281273
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v2, "CREATE INDEX IF NOT EXISTS message_template_index ON message_template (message_row_id)"

    const-string v1, "CREATE_MESSAGE_TEMPLATE_INDEX"

    .line 281274
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281275
    :goto_f
    const-string v2, "message_template_button"

    .line 281276
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281277
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v2, "CREATE TABLE message_template_button (_id INTEGER PRIMARY KEY AUTOINCREMENT,message_row_id INTEGER, text_data TEXT NOT NULL, extra_data TEXT, button_type INTEGER,used INTEGER,selected_index INTEGER,otp_button_type INTEGER)"

    const-string v1, "CREATE_MESSAGE_TEMPLATE_BUTTON_TABLE"

    .line 281278
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281279
    :goto_10
    const-string v2, "CREATE INDEX IF NOT EXISTS message_template_button_index ON message_template_button (message_row_id)"

    const-string v1, "CREATE_MESSAGE_TEMPLATE_BUTTON_INDEX"

    .line 281280
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281281
    const-string v1, "message_template_quoted"

    .line 281282
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "CREATE TABLE message_template_quoted (message_row_id INTEGER PRIMARY KEY, content_text_data TEXT NOT NULL,footer_text_data TEXT)"

    const-string v1, "CREATE_MESSAGE_TEMPLATE_QUOTED_TABLE"

    .line 281284
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281285
    :cond_13
    const-string v1, "message_location"

    .line 281286
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281287
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "CREATE TABLE message_location (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, live_location_share_duration INTEGER, live_location_sequence_number INTEGER, live_location_final_latitude REAL, live_location_final_longitude REAL, live_location_final_timestamp INTEGER, map_download_status INTEGER)"

    const-string v1, "CREATE_MESSAGE_LOCATION_TABLE"

    .line 281288
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281289
    :cond_14
    const-string v1, "message_quoted_location"

    .line 281290
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "CREATE TABLE message_quoted_location (message_row_id INTEGER PRIMARY KEY, latitude REAL, longitude REAL, place_name TEXT, place_address TEXT, url TEXT, thumbnail BLOB)"

    const-string v1, "CREATE_MESSAGE_QUOTED_LOCATION_TABLE"

    .line 281292
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281293
    :cond_15
    const-string v1, "message_media"

    .line 281294
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281295
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "CREATE TABLE message_media (message_row_id INTEGER PRIMARY KEY, chat_row_id INTEGER, autotransfer_retry_enabled INTEGER, multicast_id TEXT, media_job_uuid TEXT, transferred INTEGER, transcoded INTEGER, file_path TEXT, file_size INTEGER, suspicious_content INTEGER, trim_from INTEGER, trim_to INTEGER, face_x INTEGER, face_y INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, has_streaming_sidecar INTEGER, gif_attribution INTEGER, thumbnail_height_width_ratio REAL, direct_path TEXT, first_scan_sidecar BLOB, first_scan_length INTEGER, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, partial_media_hash TEXT, partial_media_enc_hash TEXT, is_animated_sticker INTEGER, original_file_hash TEXT, mute_video INTEGER DEFAULT 0, media_caption TEXT)"

    const-string v1, "CREATE_MESSAGE_MEDIA_TABLE"

    .line 281296
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281297
    :goto_11
    const-string v2, "CREATE INDEX IF NOT EXISTS message_media_chat_index ON message_media(chat_row_id)"

    const-string v1, "CREATE_MESSAGE_MEDIA_CHAT_INDEX"

    .line 281298
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_media_hash_index ON message_media(file_hash)"

    const-string v1, "CREATE_MESSAGE_MEDIA_HASH_INDEX"

    .line 281299
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_media_original_file_hash_index ON message_media(original_file_hash)"

    const-string v1, "CREATE_MESSAGE_MEDIA_ORIGINAL_FILE_HASH_INDEX"

    .line 281300
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281301
    const-string v1, "message_media_interactive_annotation"

    .line 281302
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "CREATE TABLE message_media_interactive_annotation (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, location_latitude REAL, location_longitude REAL, location_name TEXT, sort_order INTEGER)"

    const-string v1, "CREATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION"

    .line 281304
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_index ON message_media_interactive_annotation (message_row_id, sort_order)"

    const-string v1, "CREATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_INDEX"

    .line 281305
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281306
    const-string v1, "message_media_interactive_annotation_vertex"

    .line 281307
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "CREATE TABLE message_media_interactive_annotation_vertex (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_media_interactive_annotation_row_id INTEGER, x REAL, y REAL, sort_order INTEGER)"

    const-string v1, "CREATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX"

    .line 281309
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_vertex_index ON message_media_interactive_annotation_vertex (message_media_interactive_annotation_row_id, sort_order)"

    const-string v1, "CREATE_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_VERTEX_INDEX"

    .line 281310
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281311
    const-string v2, "message_quoted_media"

    .line 281312
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281313
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v2, "CREATE TABLE message_quoted_media (message_row_id INTEGER PRIMARY KEY, media_job_uuid TEXT, transferred INTEGER, file_path TEXT, file_size INTEGER, media_key BLOB, media_key_timestamp INTEGER, width INTEGER, height INTEGER, direct_path TEXT, message_url TEXT, mime_type TEXT, file_length INTEGER, media_name TEXT, file_hash TEXT, media_duration INTEGER, page_count INTEGER, enc_file_hash TEXT, thumbnail BLOB, media_caption TEXT)"

    const-string v1, "CREATE_MESSAGE_QUOTED_MEDIA_TABLE"

    .line 281314
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281315
    :goto_12
    const-string v1, "frequents"

    .line 281316
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "CREATE TABLE frequents (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    const-string v1, "CREATE_FREQUENTS_LEGACY_TABLE"

    .line 281318
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281319
    :cond_18
    const-string v1, "frequent"

    .line 281320
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "CREATE TABLE frequent (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER NOT NULL, type INTEGER NOT NULL, message_count INTEGER NOT NULL)"

    const-string v1, "CREATE_FREQUENT_TABLE"

    .line 281322
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS frequent_index ON frequent (jid_row_id, type)"

    const-string v1, "CREATE_FREQUENT_TABLE_INDEX"

    .line 281323
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281324
    const-string/jumbo v1, "receipt_user"

    .line 281325
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "CREATE TABLE receipt_user(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_row_id INTEGER NOT NULL,receipt_user_jid_row_id INTEGER NOT NULL,receipt_timestamp INTEGER,read_timestamp INTEGER,played_timestamp INTEGER)"

    const-string v1, "CREATE_RECEIPT_USER_TABLE"

    .line 281327
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_user_index ON receipt_user(message_row_id,receipt_user_jid_row_id)"

    const-string v1, "CREATE_RECEIPT_USER_TABLE_INDEX"

    .line 281328
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281329
    const-string/jumbo v2, "receipt_device"

    .line 281330
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281331
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v2, "CREATE TABLE receipt_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_device_timestamp INTEGER, primary_device_version INTEGER)"

    const-string v1, "CREATE_RECEIPT_DEVICE_TABLE"

    .line 281332
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281333
    :goto_13
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_device_index ON receipt_device (message_row_id, receipt_device_jid_row_id)"

    const-string v1, "CREATE_RECEIPT_DEVICE_TABLE_INDEX"

    .line 281334
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS receipt_device_table_device_index ON receipt_device (receipt_device_jid_row_id)"

    const-string v1, "CREATE_RECEIPT_DEVICE_TABLE_DEVICE_INDEX"

    .line 281335
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281336
    const-string/jumbo v9, "receipt_orphaned"

    .line 281337
    invoke-static {v15, v0, v9}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281338
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "CREATE_RECEIPT_ORPHANED_TABLE"

    const-string v3, "CREATE TABLE receipt_orphaned (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, from_me INTEGER NOT NULL, key_id TEXT NOT NULL, receipt_device_jid_row_id INTEGER NOT NULL, receipt_recipient_jid_row_id INTEGER, status INTEGER, timestamp INTEGER)"

    if-nez v1, :cond_1b

    .line 281339
    const-string/jumbo v2, "receipt_recipient_jid_row_id"

    const-string v1, "INTEGER"

    .line 281340
    invoke-static {v6, v2, v1}, LX/1TM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "ReceiptOrphanedTable"

    .line 281341
    invoke-static {v15, v1, v9}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 281342
    :cond_1b
    invoke-virtual {v15, v3, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281343
    :cond_1c
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS receipt_orphaned_index ON receipt_orphaned (chat_row_id, from_me, key_id, receipt_device_jid_row_id, receipt_recipient_jid_row_id, status)"

    const-string v1, "CREATE_RECEIPT_ORPHANED_TABLE_INDEX"

    .line 281344
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281345
    const-string v1, "databasehelper/createDatabaseTables/done messages, quoted, edits table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281346
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281347
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281348
    const-string/jumbo v1, "receipts"

    .line 281349
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "CREATE TABLE receipts(_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT NOT NULL, key_id TEXT NOT NULL, remote_resource TEXT, receipt_device_timestamp INTEGER, read_device_timestamp INTEGER, played_device_timestamp INTEGER)"

    const-string v1, "CREATE_RECEIPTS_TABLE"

    .line 281351
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v2, "CREATE INDEX IF NOT EXISTS receipts_key_index ON receipts (key_remote_jid, key_id)"

    const-string v1, "CREATE_RECEIPTS_TABLE_MESSAGE_ID_INDEX"

    .line 281352
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281353
    const-string v1, "message_mentions"

    .line 281354
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "CREATE TABLE message_mentions (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, jid_row_id INTEGER)"

    const-string v1, "CREATE_MESSAGE_MENTIONED_TABLE"

    .line 281356
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS mentions_index ON message_mentions (message_row_id, jid_row_id)"

    const-string v1, "CREATE_MESSAGE_MENTIONED_TABLE_INDEX"

    .line 281357
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281358
    const-string v1, "message_vcard"

    .line 281359
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "CREATE TABLE message_vcard (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, vcard TEXT)"

    const-string v1, "CREATE_MESSAGE_VCARD_TABLE"

    .line 281361
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_index ON message_vcard (message_row_id, vcard)"

    const-string v1, "CREATE_MESSAGE_VCARD_TABLE_INDEX"

    .line 281362
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281363
    const-string v1, "message_media_vcard_count"

    .line 281364
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "CREATE TABLE message_media_vcard_count(_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, count INTEGER)"

    const-string v1, "CREATE_MESSAGE_MEDIA_VCARD_COUNT_TABLE"

    .line 281366
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_media_vcard_count_index ON message_media_vcard_count(message_row_id)"

    const-string v1, "CREATE_MESSAGE_MEDIA_VCARD_COUNT_INDEX"

    .line 281367
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281368
    const-string v2, "message_vcard_jid"

    .line 281369
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281370
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "CREATE_MESSAGE_VCARD_JID_INDEX"

    const-string v3, "CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index ON message_vcard_jid(vcard_jid_row_id, vcard_row_id, message_row_id)"

    if-eqz v1, :cond_70

    const-string v2, "CREATE TABLE message_vcard_jid(_id INTEGER PRIMARY KEY AUTOINCREMENT, vcard_jid_row_id INTEGER, vcard_row_id INTEGER, message_row_id INTEGER)"

    const-string v1, "CREATE_MESSAGE_VCARD_JID_TABLE"

    .line 281371
    :goto_14
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281372
    invoke-virtual {v15, v3, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281373
    :cond_21
    const-string/jumbo v2, "user_device"

    .line 281374
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281375
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v2, "CREATE TABLE user_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, user_jid_row_id INTEGER, device_jid_row_id INTEGER, key_index INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "CREATE_USER_DEVICE_TABLE"

    .line 281376
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281377
    :goto_15
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS user_device_index ON user_device (user_jid_row_id,device_jid_row_id)"

    const-string v1, "CREATE_USER_DEVICE_TABLE_INDEX"

    .line 281378
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281379
    const-string/jumbo v1, "primary_device_version"

    .line 281380
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "CREATE TABLE primary_device_version (user_jid_row_id INTEGER PRIMARY KEY, version INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "CREATE_PRIMARY_DEVICE_VERSION_TABLE"

    .line 281382
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281383
    :cond_22
    const-string v4, "group_participant_user"

    .line 281384
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 281385
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, "CREATE_GROUP_PARTICIPANT_USER_TABLE"

    const-string v3, "CREATE TABLE group_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, rank INTEGER, pending INTEGER)"

    if-nez v1, :cond_23

    .line 281386
    const-string v1, "admin"

    const-string v2, "INTEGER"

    .line 281387
    invoke-static {v6, v1, v2}, LX/1TM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "TableGroupParticipantUser"

    .line 281388
    invoke-static {v15, v1, v4}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 281389
    :cond_23
    invoke-virtual {v15, v3, v9}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281390
    :goto_16
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS group_participant_user_index ON group_participant_user (group_jid_row_id, user_jid_row_id)"

    const-string v1, "CREATE_GROUP_PARTICIPANT_USER_TABLE_INDEX"

    .line 281391
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281392
    const-string v1, "group_participant_device"

    .line 281393
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "CREATE TABLE group_participant_device (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_participant_row_id INTEGER NOT NULL, device_jid_row_id INTEGER NOT NULL, sent_sender_key INTEGER)"

    const-string v1, "CREATE_GROUP_PARTICIPANT_DEVICE_TABLE"

    .line 281395
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS group_participant_device_index ON group_participant_device (group_participant_row_id, device_jid_row_id)"

    const-string v1, "CREATE_GROUP_PARTICIPANT_DEVICE_TABLE_INDEX"

    .line 281396
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281397
    const-string v1, "group_past_participant_user"

    .line 281398
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "CREATE TABLE group_past_participant_user (_id INTEGER PRIMARY KEY AUTOINCREMENT, group_jid_row_id INTEGER NOT NULL, user_jid_row_id INTEGER NOT NULL, is_leave INTEGER NOT NULL, timestamp INTEGER)"

    const-string v1, "CREATE_GROUP_PAST_PARTICIPANT_USER_TABLE"

    .line 281400
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS group_past_participant_user_index ON group_past_participant_user (group_jid_row_id, user_jid_row_id)"

    const-string v1, "CREATE_GROUP_PAST_PARTICIPANT_USER_TABLE_INDEX"

    .line 281401
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS group_past_participant_user_timestamp_index ON group_past_participant_user (timestamp)"

    const-string v1, "CREATE_GROUP_PAST_PARTICIPANT_USER_TABLE_TIMESTAMP_INDEX"

    .line 281402
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281403
    const-string v2, "message_external_ad_content"

    .line 281404
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281405
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v2, "CREATE TABLE message_external_ad_content (message_row_id INTEGER PRIMARY KEY, title TEXT, body TEXT, media_type INTEGER, thumbnail_url TEXT, full_thumbnail BLOB, micro_thumbnail BLOB, media_url TEXT, source_type TEXT, source_id TEXT, source_url TEXT, render_larger_thumbnail BOOLEAN, show_ad_attribution BOOLEAN, has_icebreaker_auto_response BOOLEAN )"

    const-string v1, "CREATE_MESSAGE_EXTERNAL_AD_CONTENT_TABLE"

    .line 281406
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281407
    :goto_17
    const-string v1, "databasehelper/createDatabaseTables/done receipts, group_members table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281408
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281409
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281410
    const-string v2, "group_participants"

    .line 281411
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281412
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "CREATE TABLE group_participants (_id INTEGER PRIMARY KEY AUTOINCREMENT, gjid TEXT NOT NULL, jid TEXT NOT NULL, admin INTEGER, pending INTEGER, sent_sender_key INTEGER)"

    const-string v1, "CREATE_GROUP_PARTICIPANTS_TABLE"

    .line 281413
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281414
    :goto_18
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS group_participants_index ON group_participants (gjid, jid)"

    const-string v1, "CREATE_GROUP_PARTICIPANTS_TABLE_INDEX"

    .line 281415
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281416
    const-string v1, "group_participants_history"

    .line 281417
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "CREATE TABLE group_participants_history (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp DATETIME NOT NULL, gjid TEXT NOT NULL, jid TEXT NOT NULL, action INTEGER NOT NULL, old_phash TEXT NOT NULL, new_phash TEXT NOT NULL)"

    const-string v1, "CREATE_GROUP_PARTICIPANTS_HISTORY_TABLE"

    .line 281419
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v2, "CREATE INDEX IF NOT EXISTS group_participants_history_index ON group_participants_history (gjid)"

    const-string v1, "CREATE_GROUP_PARTICIPANTS_HISTORY_TABLE_INDEX"

    .line 281420
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281421
    const-string v1, "group_notification_version"

    .line 281422
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281423
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "CREATE TABLE group_notification_version (group_jid_row_id INTEGER PRIMARY KEY, subject_timestamp INTEGER NOT NULL, announcement_version INTEGER NOT NULL, participant_version INTEGER NOT NULL)"

    const-string v1, "CREATE_GROUP_NOTIFICATION_VERSION_TABLE"

    .line 281424
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS group_notification_version_index ON group_notification_version (group_jid_row_id)"

    const-string v1, "CREATE_GROUP_NOTIFICATION_VERSION_TABLE_INDEX"

    .line 281425
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281426
    const-string v1, "media_refs"

    .line 281427
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "CREATE TABLE media_refs (_id INTEGER PRIMARY KEY AUTOINCREMENT, path TEXT UNIQUE, ref_count INTEGER)"

    const-string v1, "CREATE_MEDIA_REFS_TABLE"

    .line 281429
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281430
    :cond_28
    const-string v1, "message_thumbnails"

    .line 281431
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "CREATE TABLE message_thumbnails (thumbnail BLOB, timestamp DATETIME, key_remote_jid TEXT NOT NULL, key_from_me INTEGER, key_id TEXT NOT NULL)"

    const-string v1, "CREATE_LEGACY_MESSAGE_THUMBNAILS_TABLE"

    .line 281433
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS messages_thumbnail_key_index ON message_thumbnails (key_remote_jid, key_from_me, key_id)"

    const-string v1, "CREATE_LEGACY_MESSAGE_THUMBNAILS_TABLE_INDEX"

    .line 281434
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281435
    const-string v1, "databasehelper/createDatabaseTables/done media_refs, sidecar, thumbnail table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281436
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281437
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281438
    sget-object v2, LX/1TQ;->A00:Ljava/lang/String;

    const-string v1, "DROP_MEDIA_STREAMING_SIDECAR_DEPRECATED"

    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281439
    const-string v1, "message_streaming_sidecar"

    .line 281440
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "CREATE TABLE message_streaming_sidecar (message_row_id INTEGER PRIMARY KEY, sidecar BLOB, chunk_lengths BLOB, timestamp INTEGER)"

    const-string v1, "CREATE_MESSAGE_STREAMING_SIDECAR_TABLE"

    .line 281442
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281443
    :cond_2a
    const-string v1, "mms_thumbnail_metadata"

    .line 281444
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "CREATE TABLE mms_thumbnail_metadata (message_row_id INTEGER PRIMARY KEY, direct_path TEXT, media_key BLOB, media_key_timestamp INTEGER, enc_thumb_hash TEXT, thumb_hash TEXT, thumb_width INTEGER, thumb_height INTEGER, transferred INTEGER, micro_thumbnail BLOB, insert_timestamp INTEGER)"

    const-string v1, "CREATE_MMS_THUMBNAIL_METADATA_TABLE"

    .line 281446
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v2, " CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index ON mms_thumbnail_metadata(transferred)"

    const-string v1, "CREATE_TRANSFERRED_INDEX"

    .line 281447
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281448
    const-string v1, "audio_data"

    .line 281449
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281450
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "CREATE TABLE audio_data (message_row_id INTEGER PRIMARY KEY, waveform BLOB)"

    const-string v1, "CREATE_AUDIO_DATA_TABLE"

    .line 281451
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281452
    :cond_2c
    const-string/jumbo v2, "status_list"

    .line 281453
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281454
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "CREATE TABLE status_list (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    const-string v1, "CREATE_STATUS_LIST_TABLE"

    .line 281455
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281456
    :goto_19
    const-string/jumbo v1, "status"

    .line 281457
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "CREATE TABLE status (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, message_table_id INTEGER, last_read_message_table_id INTEGER, last_read_receipt_sent_message_table_id INTEGER, first_unread_message_table_id INTEGER, autodownload_limit_message_table_id INTEGER, timestamp INTEGER, unseen_count INTEGER, total_count INTEGER)"

    const-string v1, "CREATE_STATUS_LIST_TABLE_V2"

    .line 281459
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281460
    :cond_2d
    const-string v2, "deleted_chat_job"

    .line 281461
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281462
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 281463
    sget-object v2, LX/1TR;->A00:Ljava/lang/String;

    const-string v1, "DROP_DELETED_CHAT_JOB_TABLE"

    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE TABLE deleted_chat_job(_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER NOT NULL, block_size INTEGER, singular_message_delete_rows_id TEXT, deleted_message_row_id  INTEGER, deleted_starred_message_row_id  INTEGER, deleted_messages_remove_files BOOLEAN, deleted_categories_message_row_id INTEGER, deleted_categories_starred_message_row_id INTEGER, deleted_categories_remove_files BOOLEAN, deleted_message_categories TEXT, delete_files_singular_delete BOOLEAN)"

    const-string v1, "CREATE_DELETED_CHAT_JOB_TABLE"

    .line 281464
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281465
    :goto_1a
    const-string v2, "CREATE INDEX IF NOT EXISTS deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    const-string v1, "CREATE_DELETED_CHAT_JOB_TABLE_INDEX"

    .line 281466
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281467
    const-string v1, "messages_dehydrated_hsm"

    .line 281468
    invoke-static {v15, v7, v1}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 281469
    const-string v1, "databasehelper/createDatabaseTables/done chat_list, deleted_chat_jobs table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281470
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281471
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_2e

    .line 281472
    const-string v1, "pay_transactions"

    .line 281473
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281474
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v2, "CREATE TABLE pay_transactions (key_remote_jid TEXT, key_from_me INTEGER, key_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender TEXT, receiver TEXT, type INTEGER, currency TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB,service_id INTEGER, background_id TEXT, purchase_initiator INTEGER)"

    const-string v1, "CREATE_TRANSACTIONS_TABLE_DEPRECATED"

    .line 281475
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281476
    :goto_1b
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON pay_transactions (key_id)"

    const-string v1, "CREATE_TRANSACTIONS_TABLE_MSG_ID_INDEX_DEPRECATED"

    .line 281477
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_id_index ON pay_transactions (id)"

    const-string v1, "CREATE_TRANSACTIONS_TABLE_ID_INDEX_DEPRECATED"

    .line 281478
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281479
    :cond_2e
    const-string v2, "pay_transaction"

    .line 281480
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281481
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v2, "CREATE TABLE pay_transaction (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, remote_jid_row_id INTEGER, key_id TEXT, interop_id TEXT, id TEXT, timestamp INTEGER, status INTEGER, error_code TEXT, sender_jid_row_id INTEGER, receiver_jid_row_id INTEGER, type INTEGER, currency_code TEXT, amount_1000, credential_id TEXT, methods TEXT, bank_transaction_id TEXT, metadata TEXT, init_timestamp INTEGER, request_key_id TEXT, country TEXT, version INTEGER, future_data BLOB, service_id INTEGER, background_id TEXT, purchase_initiator INTEGER)"

    const-string v1, "CREATE_TRANSACTION_TABLE"

    .line 281482
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281483
    :goto_1c
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transaction_id_index ON pay_transaction (id)"

    const-string v1, "CREATE_PAY_TRANSACTION_TABLE_ID_INDEX"

    .line 281484
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281485
    const-string v1, "databasehelper/createDatabaseTables/done pay transaction(s) table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281486
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281487
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281488
    const-string v1, "payment_background"

    .line 281489
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281490
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v2, "CREATE TABLE payment_background (background_id TEXT PRIMARY KEY, file_size INTEGER, width INTEGER, height INTEGER, mime_type TEXT, placeholder_color INTEGER, text_color INTEGER, subtext_color INTEGER, fullsize_url TEXT, description TEXT, lg TEXT, media_key BLOB, media_key_timestamp INTEGER, file_sha256 TEXT, file_enc_sha256 TEXT, direct_path TEXT)"

    const-string v1, "CREATE_PAYMENT_BACKGROUND_TABLE"

    .line 281491
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281492
    :goto_1d
    const-string v1, "payment_background_order"

    .line 281493
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v2, "CREATE TABLE payment_background_order (background_id TEXT PRIMARY KEY, background_order INTEGER)"

    const-string v1, "CREATE_PAYMENT_BACKGROUND_ORDER_TABLE"

    .line 281495
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281496
    :cond_2f
    const-string v1, "databasehelper/createPaymentBackgroundTables/done payment background tables; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281497
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281498
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281499
    const-string v1, "call_log"

    .line 281500
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281501
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "CREATE TABLE call_log (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER, from_me INTEGER, call_id TEXT, transaction_id INTEGER, timestamp INTEGER, video_call INTEGER, duration INTEGER, call_result INTEGER, bytes_transferred INTEGER, group_jid_row_id INTEGER NOT NULL DEFAULT 0, is_joinable_group_call INTEGER, call_creator_device_jid_row_id INTEGER NOT NULL DEFAULT 0, call_random_id TEXT, call_link_row_id INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "CREATE_CALL_LOG_TABLE"

    .line 281502
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_key_index ON call_log (jid_row_id, from_me, call_id, transaction_id)"

    const-string v1, "CREATE_CALL_LOG_INDEX"

    .line 281503
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_logs"

    .line 281504
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "call_log_participant"

    .line 281506
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v2, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    const-string v1, "CREATE_CALL_LOG_PARTICIPANTS_TABLE_DEPRECATED"

    .line 281508
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_participants_key_index ON call_log_participant (call_logs_row_id, jid)"

    const-string v1, "CREATE_CALL_LOG_PARTICIPANTS_TABLE_INDEX_DEPRECATED"

    .line 281509
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281510
    :cond_31
    :goto_1e
    const-string v1, "call_logs"

    .line 281511
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v1, 0x1

    if-eqz v3, :cond_32

    const-string v4, "call_log_ready"

    const-string v3, "CallLogTable"

    .line 281513
    invoke-static {v15, v4, v3, v1, v2}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281514
    :cond_32
    const-string v3, "call_log_participant_v2"

    .line 281515
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v4, "CREATE TABLE call_log_participant_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_log_row_id INTEGER, jid_row_id INTEGER, call_result INTEGER)"

    const-string v3, "CREATE_CALL_LOG_PARTICIPANT_TABLE"

    .line 281517
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS call_log_participant_key_index ON call_log_participant_v2 (call_log_row_id, jid_row_id)"

    const-string v3, "CREATE_CALL_LOG_PARTICIPANT_TABLE_INDEX"

    .line 281518
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281519
    const-string v4, "joinable_call_log"

    .line 281520
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281521
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v6, "CREATE_JOINABLE_CALL_LOG_TABLE_GROUP_JID_ROW_ID_INDEX"

    const-string v3, "CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index ON joinable_call_log (group_jid_row_id)"

    if-eqz v9, :cond_64

    const-string v9, "CREATE TABLE joinable_call_log (call_log_row_id INTEGER PRIMARY KEY, call_id TEXT NOT NULL, joinable_video_call INTEGER NOT NULL DEFAULT 0, group_jid_row_id INTEGER NOT NULL DEFAULT 0)"

    const-string v4, "CREATE_JOINABLE_CALL_LOG_TABLE"

    .line 281522
    invoke-virtual {v15, v9, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index ON joinable_call_log (call_id)"

    const-string v4, "CREATE_JOINABLE_CALL_LOG_TABLE_CALL_ID_INDEX"

    .line 281523
    invoke-virtual {v15, v9, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281524
    invoke-virtual {v15, v3, v6}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281525
    :goto_1f
    const-string v3, "missed_call_logs"

    .line 281526
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_63

    const-string v4, "CREATE TABLE missed_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, timestamp INTEGER, video_call INTEGER, group_jid_row_id INTEGER NOT NULL DEFAULT 0, is_joinable_group_call INTEGER)"

    const-string v3, "CREATE_MISSED_CALL_LOGS_TABLE"

    .line 281528
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281529
    :goto_20
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS missed_call_logs_key_index ON missed_call_logs (message_row_id)"

    const-string v3, "CREATE_MISSED_CALL_LOGS_TABLE_INDEX"

    .line 281530
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281531
    const-string v3, "missed_call_log_participant"

    .line 281532
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281533
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v4, "CREATE TABLE missed_call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    const-string v3, "CREATE_MISSED_CALL_LOG_PARTICIPANTS_TABLE"

    .line 281534
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS missed_call_log_participants_key_index on missed_call_log_participant (call_logs_row_id, jid)"

    const-string v3, "CREATE_MISSED_CALL_LOG_PARTICIPANTS_TABLE_INDEX"

    .line 281535
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281536
    const-string v3, "databasehelper/createDatabaseTables/done call_log table; elapsed="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281537
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281538
    invoke-static {v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281539
    const-string v4, "jid"

    .line 281540
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281541
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    const-string v3, "CREATE TABLE jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, user TEXT NOT NULL, server TEXT NOT NULL, agent INTEGER, device INTEGER, type INTEGER, raw_string TEXT)"

    const-string v4, "CREATE_JID_TABLE"

    .line 281542
    :goto_21
    invoke-virtual {v15, v3, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281543
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS jid_key_new_index ON jid (user, server, agent, device, type)"

    const-string v3, "CREATE_JID_TABLE_KEY_INDEX"

    .line 281544
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS jid_raw_string_index ON jid (    raw_string)"

    const-string v3, "CREATE_JID_TABLE_RAW_STRING_INDEX"

    .line 281545
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281546
    const-string v3, "jid_ready"

    .line 281547
    invoke-static {v15, v3, v7, v1, v2}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281548
    const-string v4, "CREATE TABLE IF NOT EXISTS jid_map (lid_row_id INTEGER PRIMARY KEY NOT NULL, jid_row_id INTEGER NOT NULL)"

    const-string v3, "CREATE_jid_map"

    .line 281549
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS jid_lid_map_jid_index ON jid_map (jid_row_id)"

    const-string v3, "CREATE_jid_lid_map_jid_index"

    .line 281550
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281551
    const-string v3, "jid_map_ready"

    .line 281552
    invoke-static {v15, v3, v7, v1, v2}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281553
    const-string v3, "databasehelper/createDatabaseTables/done jid table; elapsed="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281554
    const-string v4, "CREATE TABLE IF NOT EXISTS lid_display_name (lid_row_id INTEGER PRIMARY KEY NOT NULL, display_name TEXT NOT NULL)"

    const-string v3, "CREATE_lid_display_name"

    .line 281555
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281556
    const-string v4, "lid_chat_state"

    .line 281557
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281558
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_61

    const-string v4, "CREATE TABLE IF NOT EXISTS lid_chat_state (jid_row_id INTEGER PRIMARY KEY NOT NULL, is_pn_shared INTEGER NOT NULL DEFAULT 0, pn_requested_ts INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "CREATE_lid_chat_state"

    .line 281559
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281560
    :goto_22
    const-string v3, "chat"

    .line 281561
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281562
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "CREATE TABLE chat (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid_row_id INTEGER UNIQUE, hidden INTEGER, subject TEXT, created_timestamp INTEGER, display_message_row_id INTEGER, last_message_row_id INTEGER, last_read_message_row_id INTEGER, last_read_receipt_sent_message_row_id INTEGER, last_important_message_row_id INTEGER, archived INTEGER, sort_timestamp INTEGER, mod_tag INTEGER, gen REAL, spam_detection INTEGER, unseen_earliest_message_received_time INTEGER, unseen_message_count INTEGER, unseen_missed_calls_count INTEGER, unseen_row_count INTEGER, plaintext_disabled INTEGER, vcard_ui_dismissed INTEGER, change_number_notified_message_row_id INTEGER, show_group_description INTEGER, ephemeral_expiration INTEGER, last_read_ephemeral_message_row_id INTEGER, ephemeral_setting_timestamp INTEGER, ephemeral_disappearing_messages_initiator INTEGER, unseen_important_message_count INTEGER NOT NULL DEFAULT 0, group_type INTEGER NOT NULL DEFAULT 0, last_message_reaction_row_id INTEGER, last_seen_message_reaction_row_id INTEGER, unseen_message_reaction_count INTEGER, growth_lock_level INTEGER, growth_lock_expiration_ts INTEGER, last_read_message_sort_id INTEGER, display_message_sort_id INTEGER, last_message_sort_id INTEGER, last_read_receipt_sent_message_sort_id INTEGER, has_new_community_admin_dialog_been_acknowledged INTEGER NOT NULL DEFAULT 0, history_sync_progress INTEGER )"

    const-string v3, "CREATE_CHAT_TABLE"

    .line 281563
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281564
    :goto_23
    const-string v4, "CREATE INDEX IF NOT EXISTS chat_group_type_index ON chat (group_type)"

    const-string v3, "CREATE_GROUP_TYPE_INDEX"

    .line 281565
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281566
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281567
    const-string v4, "community_chat"

    .line 281568
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281569
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v4, "CREATE TABLE community_chat (chat_row_id INTEGER PRIMARY KEY, last_activity_ts INTEGER, last_activity_seen_ts INTEGER, join_ts INTEGER )"

    const-string v3, "CREATE_COMMUNITY_CHAT_TABLE"

    .line 281570
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281571
    :goto_24
    const-string v3, "message_link"

    .line 281572
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281573
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v4, "CREATE TABLE message_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, message_row_id INTEGER, link_index INTEGER)"

    const-string v3, "CREATE_MESSAGE_LINK_TABLE"

    .line 281574
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS message_link_index ON message_link (message_row_id, link_index)"

    const-string v3, "CREATE_MESSAGE_LINK_TABLE_INDEX"

    .line 281575
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281576
    const-string v3, "message_thumbnail"

    .line 281577
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281578
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v4, "CREATE TABLE message_thumbnail (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    const-string v3, "CREATE_MESSAGE_THUMBNAIL_TABLE"

    .line 281579
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281580
    :cond_36
    const-string v3, "media_hash_thumbnail"

    .line 281581
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281582
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v4, "CREATE TABLE media_hash_thumbnail (media_hash TEXT PRIMARY KEY, thumbnail BLOB)"

    const-string v3, "CREATE_MEDIA_THUMBNAIL_TABLE"

    .line 281583
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281584
    :cond_37
    const-string v3, "databasehelper/createDatabaseTables/done link and thumbnail table; elapsed="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281585
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281586
    invoke-static {v3}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 281587
    const-string v3, "message_forwarded"

    .line 281588
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281589
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    const-string v4, "CREATE TABLE message_forwarded(message_row_id INTEGER PRIMARY KEY, forward_score INTEGER)"

    const-string v3, "CREATE_FORWARDED_MESSAGE_TABLE"

    .line 281590
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281591
    :cond_38
    const-string v4, "message_text"

    .line 281592
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v4, "CREATE TABLE message_text (message_row_id INTEGER PRIMARY KEY, description TEXT, page_title TEXT, url TEXT, font_style INTEGER, text_color INTEGER, background_color INTEGER, preview_type INTEGER, invite_link_group_type INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "CREATE_MESSAGE_TEXT_TABLE"

    .line 281594
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281595
    :goto_25
    const-string v3, "message_quoted_text"

    .line 281596
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v4, "CREATE TABLE message_quoted_text (message_row_id INTEGER PRIMARY KEY, thumbnail BLOB)"

    const-string v3, "CREATE_MESSAGE_QUOTED_TEXT_TABLE"

    .line 281598
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281599
    :cond_39
    const-string v4, "message_future"

    .line 281600
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281601
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5d

    const-string v4, "CREATE TABLE message_future(message_row_id INTEGER PRIMARY KEY, version INTEGER, data BLOB, future_message_type INTEGER)"

    const-string v3, "CREATE_MESSAGE_FUTURE_TABLE"

    .line 281602
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281603
    :goto_26
    const-string v4, "message_revoked"

    .line 281604
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281605
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const-string v4, "CREATE TABLE message_revoked (message_row_id INTEGER PRIMARY KEY,revoked_key_id TEXT NOT NULL,admin_jid_row_id INTEGER,revoke_timestamp INTEGER)"

    const-string v3, "CREATE_MESSAGE_REVOKED_TABLE"

    .line 281606
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281607
    :goto_27
    const-string v3, "message_rating"

    .line 281608
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281609
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v4, "CREATE TABLE message_rating (message_row_id INTEGER PRIMARY KEY, rating INTEGER NOT NULL)"

    const-string v3, "CREATE_MESSAGE_RATING_TABLE"

    .line 281610
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281611
    :cond_3a
    const-string v3, "message_payment"

    .line 281612
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281613
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v4, "CREATE TABLE message_payment (message_row_id INTEGER PRIMARY KEY, sender_jid_row_id INTEGER, receiver_jid_row_id INTEGER, amount_with_symbol TEXT, remote_resource TEXT, remote_message_sender_jid_row_id INTEGER, remote_message_from_me INTEGER, remote_message_key TEXT)"

    const-string v3, "CREATE_MESSAGE_SYSTEM_PAYMENT_TABLE"

    .line 281614
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281615
    :cond_3b
    const-string v3, "message_payment_transaction_reminder"

    .line 281616
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281617
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v4, "CREATE TABLE message_payment_transaction_reminder (message_row_id INTEGER PRIMARY KEY, web_stub TEXT, amount TEXT, transfer_date TEXT, payment_sender_name TEXT, expiration INTEGER, remote_message_key TEXT)"

    const-string v3, "CREATE_MESSAGE_PAYMENT_TRANSACTION_REMINDER_TABLE"

    .line 281618
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281619
    :cond_3c
    const-string v3, "message_payment_status_update"

    .line 281620
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281621
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v4, "CREATE TABLE message_payment_status_update (message_row_id INTEGER PRIMARY KEY,transaction_info TEXT,transaction_data TEXT,init_timestamp TEXT,update_timestamp TEXT,amount_data TEXT)"

    const-string v3, "CREATE_MESSAGE_PAYMENT_STATUS_UPDATE_TABLE"

    .line 281622
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281623
    :cond_3d
    const-string v3, "message_send_count"

    .line 281624
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281625
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v4, "CREATE TABLE message_send_count (message_row_id INTEGER PRIMARY KEY, send_count INTEGER)"

    const-string v3, "CREATE_MESSAGE_SEND_COUNT_TABLE"

    .line 281626
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281627
    :cond_3e
    const-string v3, "message_system"

    .line 281628
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 281630
    const-string v4, "CREATE TABLE message_system (message_row_id INTEGER PRIMARY KEY, action_type INTEGER NOT NULL)"

    const-string v3, "CREATE_MESSAGES_SYSTEM_TABLE"

    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281631
    :cond_3f
    const-string v3, "message_system_group"

    .line 281632
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281633
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v4, "CREATE TABLE message_system_group (message_row_id INTEGER PRIMARY KEY, is_me_joined INTEGER)"

    const-string v3, "CREATE_MESSAGES_SYSTEM_GROUP_TABLE"

    .line 281634
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281635
    :cond_40
    const-string v3, "message_system_value_change"

    .line 281636
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281637
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 281638
    const-string v4, "CREATE TABLE message_system_value_change (message_row_id INTEGER PRIMARY KEY, old_data TEXT)"

    const-string v3, "CREATE_MESSAGES_SYSTEM_VALUE_CHANGE_TABLE"

    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281639
    :cond_41
    const-string v3, "message_system_number_change"

    .line 281640
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281641
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v4, "CREATE TABLE message_system_number_change (message_row_id INTEGER PRIMARY KEY, old_jid_row_id INTEGER, new_jid_row_id INTEGER)"

    const-string v3, "CREATE_MESSAGES_SYSTEM_NUMBER_CHANGE_TABLE"

    .line 281642
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281643
    :cond_42
    const-string v3, "message_system_device_change"

    .line 281644
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281645
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v4, "CREATE TABLE message_system_device_change (message_row_id INTEGER PRIMARY KEY, device_added_count INTEGER, device_removed_count INTEGER)"

    const-string v3, "CREATE_MESSAGE_SYSTEM_DEVICE_CHANGE_TABLE"

    .line 281646
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281647
    :cond_43
    const-string v4, "message_system_initial_privacy_provider"

    .line 281648
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281649
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const-string v4, "CREATE TABLE message_system_initial_privacy_provider(message_row_id INTEGER PRIMARY KEY, privacy_provider INTEGER NOT NULL DEFAULT 0, verified_biz_name TEXT, biz_state_id INTEGER)"

    const-string v3, "CREATE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    .line 281650
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281651
    :goto_28
    const-string v3, "message_system_photo_change"

    .line 281652
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281653
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v4, "CREATE TABLE message_system_photo_change (message_row_id INTEGER PRIMARY KEY, new_photo_id TEXT, old_photo BLOB, new_photo BLOB)"

    const-string v3, "CREATE_MESSAGES_SYSTEM_PHOTO_CHANGE_TABLE"

    .line 281654
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281655
    :cond_44
    const-string v3, "message_system_chat_participant"

    .line 281656
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281657
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v4, "CREATE TABLE message_system_chat_participant (message_row_id INTEGER, user_jid_row_id INTEGER)"

    const-string v3, "CREATE_SYSTEM_MESSAGE_CHAT_PARTICIPANTS_TABLE"

    .line 281658
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v4, "CREATE INDEX IF NOT EXISTS message_system_chat_participant_index ON message_system_chat_participant (message_row_id)"

    const-string v3, "CREATE_SYSTEM_MESSAGE_CHAT_PARTICIPANTS_INDEX"

    .line 281659
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281660
    const-string v3, "message_system_business_state"

    .line 281661
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281662
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v4, "CREATE TABLE message_system_business_state (message_row_id INTEGER PRIMARY KEY, privacy_message_type INTEGER NOT NULL, business_name TEXT)"

    const-string v3, "CREATE_SYSTEM_MESSAGE_BUSINESS_STATE_TABLE"

    .line 281663
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281664
    :cond_46
    const-string v3, "message_system_block_contact"

    .line 281665
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281666
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-string v4, "CREATE TABLE message_system_block_contact (message_row_id INTEGER PRIMARY KEY, is_blocked INTEGER)"

    const-string v3, "CREATE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    .line 281667
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281668
    :cond_47
    const-string v4, "message_system_linked_group_call"

    const-string v3, "CREATE TABLE message_system_linked_group_call(message_row_id INTEGER PRIMARY KEY, call_id TEXT, is_video_call INTEGER)"

    .line 281669
    invoke-static {v15, v4, v3}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 281670
    const-string v4, "message_system_community_link_changed"

    const-string v3, "CREATE TABLE message_system_community_link_changed(message_row_id INTEGER PRIMARY KEY, old_group_type INTEGER, new_group_type INTEGER NOT NULL, linked_parent_group_jid_row_id INTEGER)"

    .line 281671
    invoke-static {v15, v4, v3}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 281672
    const-string v4, "message_system_group_with_parent"

    const-string v3, "CREATE TABLE message_system_group_with_parent(message_row_id INTEGER PRIMARY KEY, linked_parent_group_name TEXT )"

    .line 281673
    invoke-static {v15, v4, v3}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 281674
    const-string v4, "message_system_sibling_group_link_change"

    .line 281675
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281676
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v4, "CREATE TABLE message_system_sibling_group_link_change (message_row_id INTEGER NOT NULL, subgroup_raw_jid TEXT NOT NULL, subgroup_subject TEXT NOT NULL, parent_group_jid_row_id INTEGER, PRIMARY KEY (message_row_id, subgroup_raw_jid))"

    const-string v3, "create_message_system_sibling_group_link_change_table"

    .line 281677
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281678
    :goto_29
    const-string v3, "message_ui_elements"

    .line 281679
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281680
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v4, "CREATE TABLE message_ui_elements(_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, message_row_id INTEGER NOT NULL, element_type INTEGER, element_content TEXT)"

    const-string v3, "CREATE_MESSAGE_UI_ELEMENTS"

    .line 281681
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v4, "CREATE INDEX IF NOT EXISTS message_row_id_index ON message_ui_elements (message_row_id)"

    const-string v3, "CREATE_MESSAGE_ROW_ID_INDEX"

    .line 281682
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281683
    const-string v3, "message_quoted_ui_elements"

    .line 281684
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281685
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v4, "CREATE TABLE message_quoted_ui_elements(message_row_id INTEGER NOT NULL PRIMARY KEY, element_type INTEGER, element_content TEXT)"

    const-string v3, "CREATE_MESSAGE_QUOTED_UI_ELEMENTS"

    .line 281686
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281687
    :cond_49
    const-string v4, "message_ui_elements_reply"

    .line 281688
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281689
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v4, "CREATE TABLE message_ui_elements_reply (message_row_id INTEGER PRIMARY KEY, element_type INTEGER,reply_values TEXT,reply_description TEXT )"

    const-string v3, "CREATE_MESSAGE_UI_ELEMENTS_REPLY"

    .line 281690
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281691
    :goto_2a
    const-string v4, "message_quoted_ui_elements_reply"

    .line 281692
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281693
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v4, "CREATE TABLE message_quoted_ui_elements_reply (message_row_id INTEGER PRIMARY KEY, element_type INTEGER,reply_values TEXT,reply_description TEXT )"

    const-string v3, "CREATE_MESSAGE_QUOTED_UI_ELEMENTS_REPLY"

    .line 281694
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281695
    :goto_2b
    const-string v3, "message_quoted_ui_elements_reply_legacy"

    .line 281696
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string v4, "CREATE TABLE message_quoted_ui_elements_reply_legacy (message_row_id INTEGER PRIMARY KEY, element_type INTEGER,reply_values TEXT,reply_description TEXT )"

    const-string v3, "CREATE_QUOTED_TABLE_LEGACY"

    .line 281698
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281699
    :cond_4a
    const-string v4, "message_add_on"

    .line 281700
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281701
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_57

    const-string v4, "CREATE TABLE message_add_on (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, from_me INTEGER, key_id TEXT NOT NULL, sender_jid_row_id INTEGER, parent_message_row_id INTEGER, timestamp INTEGER, status INTEGER, message_add_on_type INTEGER, received_timestamp INTEGER)"

    const-string v3, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_TABLE"

    .line 281702
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281703
    :goto_2c
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index on message_add_on (chat_row_id, from_me, key_id, sender_jid_row_id)"

    const-string v3, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_UNIQUE_INDEX"

    .line 281704
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index on message_add_on (parent_message_row_id)"

    const-string v3, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_PARENT_MESSAGE_ROW_ID_INDEX"

    .line 281705
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index on message_add_on (chat_row_id, status)"

    const-string v3, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_CHAT_STATUS_INDEX"

    .line 281706
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_status_index on message_add_on (status)"

    const-string v3, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_STATUS_INDEX"

    .line 281707
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281708
    const-string v3, "message_add_on_orphan"

    .line 281709
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v4, "CREATE TABLE message_add_on_orphan (_id INTEGER PRIMARY KEY AUTOINCREMENT, chat_row_id INTEGER, from_me INTEGER, key_id TEXT NOT NULL, sender_jid_row_id INTEGER, parent_chat_row_id INTEGER, parent_from_me INTEGER, parent_key_id TEXT NOT NULL, parent_sender_jid_row_id INTEGER, timestamp INTEGER, orphan_message_data BLOB)"

    const-string v3, "MessageAddOnOrphanTable/createTable/CREATE_TABLE"

    .line 281711
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_orphan_key_index on message_add_on_orphan (chat_row_id, from_me, key_id, sender_jid_row_id)"

    const-string v3, "MessageAddOnOrphanTable/createTable/CREATE_MESSAGE_ADD_ON_ORPHAN_KEY_UNIQUE_INDEX"

    .line 281712
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_orphan_parent_key_index on message_add_on_orphan (parent_chat_row_id, parent_from_me, parent_key_id, parent_sender_jid_row_id)"

    const-string v3, "MessageAddOnOrphanTable/createTable/CREATE_MESSAGE_ADD_ON_ORPHAN_PARENT_KEY_INDEX"

    .line 281713
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281714
    const-string v13, "message_add_on_receipt_device"

    .line 281715
    invoke-static {v15, v0, v13}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281716
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v12, "MessageAddOnReceiptDeviceTable/createMessageAddOnReceiptDeviceTable/CREATE_MESSAGE_ADD_ON_RECEIPT_DEVICE_TABLE"

    const-string v11, "CREATE TABLE message_add_on_receipt_device (receipt_device_id INTEGER PRIMARY KEY AUTOINCREMENT, message_add_on_row_id INTEGER, receipt_device_jid_row_id INTEGER, receipt_device_timestamp INTEGER, primary_device_version INTEGER)"

    if-nez v3, :cond_4c

    .line 281717
    const-string/jumbo v4, "receipt_device_id"

    const-string v3, "INTEGER"

    .line 281718
    invoke-static {v5, v4, v3}, LX/1TM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v4, "message_add_on_receipt_device_index"

    .line 281719
    const-string v10, "DROP INDEX IF EXISTS "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281720
    const-string v9, "DROP_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281721
    const-string v6, "MessageAddOnReceiptDeviceTable"

    const-string v5, "createTable"

    .line 281722
    invoke-static {v6, v5, v3}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281723
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "message_add_on_receipt_device_jid_index"

    .line 281724
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281726
    invoke-static {v6, v5, v3}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281727
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281728
    invoke-static {v13}, LX/1TS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281730
    invoke-static {v6, v5, v3}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281731
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281732
    :cond_4c
    invoke-virtual {v15, v11, v12}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281733
    :cond_4d
    const-string v4, "CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_receipt_device_index ON message_add_on_receipt_device (message_add_on_row_id, receipt_device_jid_row_id)"

    const-string v3, "MessageAddOnReceiptDeviceTable/createMessageAddOnReceiptDeviceTable/CREATE_MESSAGE_ADD_ON_RECEIPT_DEVICE_TABLE_INDEX"

    .line 281734
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_receipt_device_jid_index ON message_add_on_receipt_device (receipt_device_jid_row_id)"

    const-string v3, "MessageAddOnReceiptDeviceTable/createMessageAddOnReceiptDeviceTable/CREATE_MESSAGE_ADD_ON_RECEIPT_DEVICE_TABLE_JID_INDEX"

    .line 281735
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281736
    const-string v3, "message_add_on_reaction"

    .line 281737
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281738
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string v4, "CREATE TABLE message_add_on_reaction (message_add_on_row_id INTEGER PRIMARY KEY, reaction TEXT, sender_timestamp INTEGER)"

    const-string v3, "MessageAddOnReactionTable/createTable/CREATE_TABLE"

    .line 281739
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281740
    :cond_4e
    const-string v4, "message_poll"

    .line 281741
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281742
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v4, "CREATE TABLE message_poll (message_row_id INTEGER PRIMARY KEY, enc_key BLOB, selectable_options_count INTEGER, invalid_state INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "MessagePollTable/createTable/CREATE_MESSAGE_POLL_TABLE"

    .line 281743
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281744
    :goto_2d
    const-string v3, "message_poll_option"

    .line 281745
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281746
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v4, "CREATE TABLE message_poll_option (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_row_id INTEGER, option_sha256 TEXT, option_name TEXT, vote_total INTEGER)"

    const-string v3, "MessagePollOptionTable/createTable/CREATE_MESSAGE_POLL_OPTION_TABLE"

    .line 281747
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    const-string v4, "CREATE INDEX IF NOT EXISTS message_poll_option_message_row_id_index on message_poll_option (message_row_id)"

    const-string v3, "MessagePollOptionTable/createTable/CREATE_MESSAGE_ROW_ID_INDEX"

    .line 281748
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281749
    const-string v3, "message_add_on_poll_vote"

    .line 281750
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281751
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    const-string v4, "CREATE TABLE message_add_on_poll_vote (message_add_on_row_id INTEGER PRIMARY KEY, sender_timestamp INTEGER)"

    const-string v3, "MessageAddOnPollVoteTable/createTable/CREATE_TABLE"

    .line 281752
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281753
    :cond_50
    const-string v3, "message_add_on_poll_vote_selected_option"

    .line 281754
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281755
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v4, "CREATE TABLE message_add_on_poll_vote_selected_option (_id INTEGER PRIMARY KEY AUTOINCREMENT, message_add_on_row_id INTEGER, message_poll_option_id INTEGER)"

    const-string v3, "MessageAddOnPollVoteSelectedOptionTable/createTable/CREATE_TABLE"

    .line 281756
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v4, "CREATE INDEX IF NOT EXISTS message_add_on_poll_vote_selected_option_message_add_on_row_id_index on message_add_on_poll_vote_selected_option (message_add_on_row_id)"

    const-string v3, "MessageAddOnPollVoteSelectedOptionTable/createTable/CREATE_MESSAGE_ADD_ON_ROW_ID_INDEX"

    .line 281757
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281758
    const-string v4, "message_add_on_keep_in_chat"

    .line 281759
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281760
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v4, "CREATE TABLE message_add_on_keep_in_chat (message_add_on_row_id INTEGER PRIMARY KEY, keep_in_chat_state INTEGER NOT NULL DEFAULT 0, sender_timestamp INTEGER, keep_count INTEGER NOT NULL DEFAULT 0, actor_device_jid_row_id INTEGER)"

    const-string v3, "MessageAddOnKeepInChatTable/createTable/CREATE_TABLE"

    .line 281761
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281762
    :goto_2e
    const-string v3, "message_secret"

    .line 281763
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281764
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v4, "CREATE TABLE message_secret (message_row_id INTEGER PRIMARY KEY, message_secret BLOB)"

    const-string v3, "MessageSecret/createTable/CREATE_MESSAGE_SECRET_TABLE"

    .line 281765
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281766
    :cond_52
    const-string v3, "message_details"

    .line 281767
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281768
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v4, "CREATE TABLE message_details (message_row_id INTEGER PRIMARY KEY, author_device_jid INTEGER)"

    const-string v3, "MessageDetails/createTable/CREATE_MESSAGE_DETAILS_TABLE"

    .line 281769
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const-string v4, "CREATE INDEX IF NOT EXISTS message_details_author_device_jid_index ON message_details (author_device_jid)"

    const-string v3, "CREATE_MESSAGE_DETAILS_AUTHOR_DEVICE_JID_INDEX"

    .line 281770
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281771
    if-eqz p2, :cond_54

    .line 281772
    const-string v3, "messages_links"

    .line 281773
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281774
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_54

    const-string v4, "CREATE TABLE messages_links (_id INTEGER PRIMARY KEY AUTOINCREMENT, key_remote_jid TEXT, message_row_id INTEGER, link_index INTEGER)"

    const-string v3, "CREATE_MESSAGES_LINKS_DEPRECATED_TABLE"

    .line 281775
    invoke-virtual {v15, v4, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281776
    :cond_54
    const-string v4, "links_ready"

    .line 281777
    goto/16 :goto_2f

    .line 281778
    :cond_55
    const-string v18, "keep_count"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "MessageAddOnKeepInChatTable/createTable/ADD_COLUMN_IF_NOT_EXISTS"

    .line 281779
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "actor_device_jid_row_id"

    const-string v19, "INTEGER"

    .line 281780
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2e

    .line 281781
    :cond_56
    const-string v18, "invalid_state"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "createMessagePollTable"

    .line 281782
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2d

    .line 281783
    :cond_57
    const-string/jumbo v18, "received_timestamp"

    const-string v19, "INTEGER"

    const-string v20, "MessageAddOnTable/createMessageAddOnTable/ADD_RECEIVED_TIMESTAMP_COLUMN"

    .line 281784
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2c

    .line 281785
    :cond_58
    const-string/jumbo v18, "reply_description"

    const-string v19, "TEXT"

    const-string v20, "MessageUIElementsReplyTable"

    .line 281786
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2b

    .line 281787
    :cond_59
    const-string/jumbo v18, "reply_description"

    const-string v19, "TEXT"

    const-string v20, "MessageUIElementsReplyTable"

    .line 281788
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2a

    .line 281789
    :cond_5a
    const-string v18, "parent_group_jid_row_id"

    const-string v19, "INTEGER"

    const-string v20, "MessageSystemSiblingGroupLinkChangeTable"

    .line 281790
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_29

    .line 281791
    :cond_5b
    const-string v18, "biz_state_id"

    const-string v19, "INTEGER"

    const-string v20, "MessageSystemInitialPrivacyProviderTable"

    .line 281792
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_28

    .line 281793
    :cond_5c
    const-string v18, "admin_jid_row_id"

    const-string v19, "INTEGER"

    const-string v20, "MessageRevokedTable"

    .line 281794
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "revoke_timestamp"

    .line 281795
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_27

    .line 281796
    :cond_5d
    const-string v18, "future_message_type"

    const-string v19, "INTEGER"

    const-string v20, "MessageFutureTable"

    .line 281797
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_26

    .line 281798
    :cond_5e
    invoke-static {v15, v0, v4}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281799
    const-string v18, "invite_link_group_type"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "MessageTextTable"

    .line 281800
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_25

    .line 281801
    :cond_5f
    const-string v18, "join_ts"

    const-string v19, "INTEGER"

    const-string v20, "CommunityChatTable"

    .line 281802
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_24

    .line 281803
    :cond_60
    const-string v18, "hidden"

    const-string v19, "INTEGER"

    const-string v20, "createChatTable"

    .line 281804
    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "subject"

    const-string v25, "TEXT"

    .line 281805
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v3

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "created_timestamp"

    .line 281806
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "display_message_row_id"

    .line 281807
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_message_row_id"

    .line 281808
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_message_row_id"

    .line 281809
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_receipt_sent_message_row_id"

    .line 281810
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_important_message_row_id"

    .line 281811
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "archived"

    .line 281812
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "sort_timestamp"

    .line 281813
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "mod_tag"

    .line 281814
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "gen"

    const-string v25, "REAL"

    .line 281815
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "spam_detection"

    .line 281816
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_earliest_message_received_time"

    .line 281817
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_message_count"

    .line 281818
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_missed_calls_count"

    .line 281819
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_row_count"

    .line 281820
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "plaintext_disabled"

    .line 281821
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "vcard_ui_dismissed"

    .line 281822
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "change_number_notified_message_row_id"

    .line 281823
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "show_group_description"

    .line 281824
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_ephemeral_message_row_id"

    .line 281825
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "ephemeral_expiration"

    .line 281826
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "ephemeral_setting_timestamp"

    .line 281827
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "ephemeral_disappearing_messages_initiator"

    .line 281828
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "unseen_important_message_count"

    const-string v25, "INTEGER NOT NULL DEFAULT 0"

    .line 281829
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "group_type"

    .line 281830
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_message_reaction_row_id"

    .line 281831
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_seen_message_reaction_row_id"

    .line 281832
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_message_reaction_count"

    .line 281833
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "growth_lock_level"

    .line 281834
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "growth_lock_expiration_ts"

    .line 281835
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_message_sort_id"

    .line 281836
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "display_message_sort_id"

    .line 281837
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_message_sort_id"

    .line 281838
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_receipt_sent_message_sort_id"

    .line 281839
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "has_new_community_admin_dialog_been_acknowledged"

    .line 281840
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "history_sync_progress"

    .line 281841
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_23

    .line 281842
    :cond_61
    const-string v18, "pn_requested_ts"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "LidChatStateTable"

    .line 281843
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_22

    .line 281844
    :cond_62
    const-string v18, "device"

    const-string v19, "INTEGER"

    .line 281845
    move-object/from16 v17, v4

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v6, "jid_key_index"

    .line 281846
    const-string v4, "DROP INDEX IF EXISTS "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281847
    const-string v4, "DROP_INDEX_JID_KEY_OLD"

    goto/16 :goto_21

    .line 281848
    :cond_63
    invoke-static {v15, v0, v3}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281849
    const-string v18, "group_jid_row_id"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "MissedCallLogsTable"

    .line 281850
    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "is_joinable_group_call"

    const-string v19, "INTEGER"

    .line 281851
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_20

    .line 281852
    :cond_64
    const-string v18, "group_jid_row_id"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "JoinableCallLogTable"

    .line 281853
    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_65

    .line 281854
    invoke-virtual {v15, v3, v6}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    const-string v18, "joinable_video_call"

    .line 281855
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1f

    .line 281856
    :cond_66
    const-string v18, "group_jid_row_id"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "CallLogTable"

    .line 281857
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "is_joinable_group_call"

    const-string v25, "INTEGER"

    .line 281858
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "call_creator_device_jid_row_id"

    .line 281859
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "call_random_id"

    const-string v25, "TEXT"

    .line 281860
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "call_link_row_id"

    .line 281861
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1e

    .line 281862
    :cond_67
    const-string v18, "lg"

    const-string v19, "TEXT"

    const-string v20, "PaymentBackgroundTable"

    .line 281863
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "media_key"

    const-string v25, "BLOB"

    .line 281864
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "media_key_timestamp"

    const-string v25, "INTEGER"

    .line 281865
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "file_sha256"

    .line 281866
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "file_enc_sha256"

    .line 281867
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "direct_path"

    .line 281868
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1d

    .line 281869
    :cond_68
    const-string/jumbo v18, "service_id"

    const-string v19, "INTEGER"

    const-string v20, "PayTransactionTable"

    .line 281870
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "background_id"

    const-string v25, "TEXT"

    .line 281871
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v2

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "purchase_initiator"

    .line 281872
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1c

    .line 281873
    :cond_69
    const-string v18, "init_timestamp"

    const-string v19, "INTEGER"

    const-string v20, "PayTransactionLegacyTable"

    .line 281874
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "request_key_id"

    const-string v25, "TEXT"

    .line 281875
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "country"

    .line 281876
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "version"

    .line 281877
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v29, "future_data"

    const-string v30, "BLOB"

    .line 281878
    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v1

    move-object/from16 v31, v20

    invoke-static/range {v26 .. v31}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "service_id"

    .line 281879
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "background_id"

    .line 281880
    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "purchase_initiator"

    .line 281881
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1b

    .line 281882
    :cond_6a
    const-string/jumbo v18, "singular_message_delete_rows_id"

    const-string v19, "TEXT"

    const-string v20, "deleted_chat_job_table"

    .line 281883
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "delete_files_singular_delete"

    const-string v19, "BOOLEAN"

    .line 281884
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1a

    .line 281885
    :cond_6b
    const-string v18, "first_unread_message_table_id"

    const-string v19, "INTEGER"

    const-string v20, "StatusListDeprecatedTable"

    .line 281886
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "autodownload_limit_message_table_id"

    .line 281887
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_19

    .line 281888
    :cond_6c
    const-string/jumbo v18, "sent_sender_key"

    const-string v19, "INTEGER"

    const-string v20, "GroupParticipantsTable"

    .line 281889
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_18

    .line 281890
    :cond_6d
    const-string/jumbo v18, "render_larger_thumbnail"

    const-string v19, "BOOLEAN"

    const-string v20, "ExternalAdContentInfoTable"

    .line 281891
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "show_ad_attribution"

    .line 281892
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "has_icebreaker_auto_response"

    .line 281893
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_17

    .line 281894
    :cond_6e
    const-string/jumbo v18, "rank"

    const-string v20, "TableGroupParticipantUser"

    .line 281895
    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "pending"

    .line 281896
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_16

    .line 281897
    :cond_6f
    const-string v18, "key_index"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "UserDeviceTable"

    .line 281898
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_15

    .line 281899
    :cond_70
    const-string v18, "message_row_id"

    const-string v19, "INTEGER"

    const-string v20, "VCardJidTable"

    .line 281900
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "DROP INDEX IF EXISTS message_vcard_jid_index"

    const-string v1, "DROP_MESSAGE_VCARD_JID_INDEX"

    goto/16 :goto_14

    .line 281901
    :cond_71
    const-string/jumbo v18, "primary_device_version"

    const-string v19, "INTEGER"

    const-string v20, "ReceiptDeviceTable"

    .line 281902
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_13

    .line 281903
    :cond_72
    const-string v18, "media_caption"

    const-string v19, "TEXT"

    const-string v20, "MessageQuotedMediaTable"

    .line 281904
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 281905
    :cond_73
    const-string v18, "partial_media_hash"

    const-string v19, "TEXT"

    const-string v20, "MessageMediaTable"

    .line 281906
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "partial_media_enc_hash"

    .line 281907
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "is_animated_sticker"

    const-string v25, "INTEGER"

    .line 281908
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "original_file_hash"

    .line 281909
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "mute_video"

    const-string v25, "INTEGER DEFAULT 0"

    .line 281910
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "media_caption"

    .line 281911
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_11

    .line 281912
    :cond_74
    const-string/jumbo v18, "selected_index"

    const-string v19, "INTEGER"

    const-string v20, "TemplateButtonTable"

    .line 281913
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "otp_button_type"

    .line 281914
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_10

    .line 281915
    :cond_75
    const-string v18, "csat_trigger_expiration_ts"

    const-string v19, "INTEGER"

    const-string v20, "TemplateTable"

    .line 281916
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "template_id"

    const-string v19, "TEXT"

    .line 281917
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_f

    .line 281918
    :cond_76
    const-string v3, "CREATE TABLE message_quoted_group_invite_legacy (message_row_id INTEGER PRIMARY KEY, group_jid_row_id INTEGER NOT NULL, admin_jid_row_id INTEGER NOT NULL, group_name TEXT, invite_code TEXT, expiration INTEGER, invite_time INTEGER, expired INTEGER, group_type INTEGER NOT NULL DEFAULT 0)"

    const-string v2, "CREATE_QUOTED_GROUP_INVITE_MESSAGE_TABLE_LEGACY"

    goto/16 :goto_e

    .line 281919
    :cond_77
    const-string v18, "group_type"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "GroupInviteTable"

    .line 281920
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 281921
    :cond_78
    const-string v18, "currency_code"

    const-string v19, "TEXT"

    const-string v20, "MessageOrderTable"

    .line 281922
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "total_amount_1000"

    const-string v19, "INTEGER"

    .line 281923
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_c

    .line 281924
    :cond_79
    const-string v18, "currency_code"

    const-string v19, "TEXT"

    const-string v20, "MessageOrderTable"

    .line 281925
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "total_amount_1000"

    const-string v19, "INTEGER"

    .line 281926
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_b

    .line 281927
    :cond_7a
    const-string/jumbo v18, "sale_amount_1000"

    const-string v19, "INTEGER"

    const-string v20, "MessageProductTable"

    .line 281928
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "body"

    const-string v19, "TEXT"

    .line 281929
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "footer"

    .line 281930
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 281931
    :cond_7b
    const-string/jumbo v18, "retailer_id"

    const-string v19, "TEXT"

    const-string v20, "MessageProductTable"

    .line 281932
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "url"

    .line 281933
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "product_image_count"

    const-string v25, "INTEGER"

    .line 281934
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "sale_amount_1000"

    .line 281935
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "body"

    .line 281936
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "footer"

    .line 281937
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_9

    .line 281938
    :cond_7c
    const-string/jumbo v18, "retailer_id"

    const-string v19, "TEXT"

    const-string v20, "MessageProductTable"

    .line 281939
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "url"

    .line 281940
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "product_image_count"

    const-string v25, "INTEGER"

    .line 281941
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "sale_amount_1000"

    .line 281942
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "body"

    .line 281943
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "footer"

    .line 281944
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_8

    .line 281945
    :cond_7d
    const-string v18, "admin_jid_row_id"

    const-string v19, "INTEGER"

    const-string v20, "OrphanedEditTable"

    .line 281946
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 281947
    :cond_7e
    const-string v18, "chat_jid"

    const-string v19, "TEXT"

    const-string v20, "VCardsLegacyTable"

    .line 281948
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_6

    .line 281949
    :cond_7f
    const-string v18, "origin"

    const-string v19, "INTEGER"

    const-string v20, "QuotedTable"

    .line 281950
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 281951
    :cond_80
    const-string v18, "mentioned_jids"

    const-string v19, "TEXT"

    const-string v20, "QuotesTable"

    .line 281952
    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "multicast_id"

    .line 281953
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "edit_version"

    const-string v25, "INTEGER"

    .line 281954
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "media_enc_hash"

    .line 281955
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "payment_transaction_id"

    .line 281956
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "forwarded"

    .line 281957
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "preview_type"

    .line 281958
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v24, "send_count"

    .line 281959
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "lookup_tables"

    .line 281960
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "future_message_type"

    .line 281961
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "message_add_on_flags"

    .line 281962
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 281963
    :cond_81
    const-string/jumbo v18, "subject"

    const-string v19, "TEXT"

    const-string v20, "ChatListTable"

    .line 281964
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "creation"

    const-string v19, "INTEGER"

    .line 281965
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_message_table_id"

    .line 281966
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_receipt_sent_message_table_id"

    .line 281967
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "archived"

    .line 281968
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "sort_timestamp"

    .line 281969
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "mod_tag"

    .line 281970
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "gen"

    const-string v25, "REAL"

    .line 281971
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v2

    move-object/from16 v26, v20

    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "my_messages"

    .line 281972
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v24, "plaintext_disabled"

    const-string v25, "BOOLEAN"

    .line 281973
    invoke-static/range {v21 .. v26}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_message_table_id"

    .line 281974
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_earliest_message_received_time"

    .line 281975
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_message_count"

    .line 281976
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_missed_calls_count"

    .line 281977
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "unseen_row_count"

    .line 281978
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "vcard_ui_dismissed"

    .line 281979
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "change_number_notified_message_id"

    .line 281980
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_important_message_table_id"

    .line 281981
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "show_group_description"

    .line 281982
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "last_read_ephemeral_message_table_id"

    .line 281983
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "ephemeral_expiration"

    .line 281984
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "ephemeral_setting_timestamp"

    .line 281985
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 281986
    :goto_2f
    :try_start_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v4, v3}, LX/1SU;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 281987
    if-nez v3, :cond_82
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281988
    :catch_1
    invoke-static {v15, v4, v7, v1, v2}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281989
    :cond_82
    const-string/jumbo v2, "user_device_info"

    .line 281990
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 281991
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a2

    const-string v2, "CREATE TABLE user_device_info (user_jid_row_id INTEGER PRIMARY KEY, raw_id INTEGER NOT NULL, timestamp INTEGER NOT NULL, expected_timestamp INTEGER NOT NULL, expected_ts_last_device_job_ts INTEGER NOT NULL, expected_timestamp_update_ts INTEGER NOT NULL)"

    const-string v1, "CREATE_USER_DEVICE_INFO_TABLE"

    .line 281992
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS user_device_info_index ON user_device_info (user_jid_row_id)"

    const-string v1, "CREATE_USER_DEVICE_INFO_INDEX"

    .line 281993
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281994
    :goto_30
    const-string v1, "message_privacy_state"

    .line 281995
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281996
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v2, "CREATE TABLE message_privacy_state (message_row_id INTEGER NOT NULL PRIMARY KEY, host_storage INTEGER, actual_actors INTEGER, privacy_mode_ts INTEGER NOT NULL, business_name TEXT)"

    const-string v1, "CREATE_PRIVACY_STATE_TABLE"

    .line 281997
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 281998
    :cond_83
    const-string v1, "played_self_receipt"

    .line 281999
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v2, "CREATE TABLE played_self_receipt(message_row_id INTEGER PRIMARY KEY, to_jid_row_id INTEGER NOT NULL, participant_jid_row_id INTEGER, message_id TEXT NOT NULL)"

    const-string v1, "CREATE_PLAYED_RECEIPT_TABLE"

    .line 282001
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282002
    :cond_84
    const-string v1, "message_payment_invite"

    .line 282003
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_85

    const-string v2, "CREATE TABLE message_payment_invite (message_row_id INTEGER PRIMARY KEY, service INTEGER, expiration_timestamp INTEGER)"

    const-string v1, "CREATE_PAYMENT_INVITE_TABLE"

    .line 282005
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282006
    :cond_85
    const-string v1, "message_quoted_payment_invite"

    .line 282007
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_86

    const-string v2, "CREATE TABLE message_quoted_payment_invite (message_row_id INTEGER PRIMARY KEY, service INTEGER, expiration_timestamp INTEGER)"

    const-string v1, "CREATE_QUOTED_PAYMENT_INVITE_TABLE"

    .line 282009
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282010
    :cond_86
    if-eqz p2, :cond_87

    .line 282011
    const-string v1, "messages_quotes_payment_invite_legacy"

    .line 282012
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v2, "CREATE TABLE messages_quotes_payment_invite_legacy (message_row_id INTEGER PRIMARY KEY, service INTEGER, expiration_timestamp INTEGER)"

    const-string v1, "CREATE_QUOTED_PAYMENT_INVITE_LEGACY_TABLE"

    .line 282014
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282015
    :cond_87
    const-string v1, "message_system_payment_invite_setup"

    .line 282016
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    const-string v2, "CREATE TABLE message_system_payment_invite_setup(message_row_id INTEGER PRIMARY KEY, service INTEGER, invite_used INTEGER)"

    const-string v1, "CREATE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP_TABLE"

    .line 282018
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282019
    :cond_88
    const-string v1, "message_quoted_blank_reply"

    .line 282020
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282021
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v2, "CREATE TABLE message_quoted_blank_reply (message_row_id INTEGER PRIMARY KEY, parent_group_jid TEXT, group_subject  TEXT)"

    const-string v1, "CREATE_QUOTED_BLANK_REPLY_MESSAGE_TABLE"

    .line 282022
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282023
    :cond_89
    const-string v1, "databasehelper/createDatabaseTables/done message links table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282024
    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282025
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const-string v1, "DatabaseHelper/createSMBTable"

    .line 282026
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 282027
    const-string v6, "conversion_tuples"

    .line 282028
    invoke-static {v15, v0, v6}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282029
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "CREATE_CONVERSION_TUPLES_TABLE"

    const-string v3, "CREATE TABLE conversion_tuples (jid_row_id INTEGER PRIMARY KEY, data TEXT, source TEXT, biz_count INTEGER, has_user_sent_last_message BOOLEAN, last_interaction INTEGER)"

    if-nez v1, :cond_8a

    .line 282030
    const-string v2, "biz_count"

    const-string v1, "INTEGER"

    .line 282031
    invoke-static {v5, v2, v1}, LX/1TM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 282032
    const-string v2, "DROP_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282033
    const-string v1, "DROP TABLE IF EXISTS conversion_tuples"

    .line 282034
    invoke-virtual {v15, v1, v2}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282035
    :cond_8a
    invoke-virtual {v15, v3, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282036
    :cond_8b
    const-string v2, "labels"

    .line 282037
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282038
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v2, "CREATE TABLE labels (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_name TEXT, predefined_id INTEGER, color_id INTEGER)"

    const-string v1, "LabelsTable/createLabelsTables/CREATE_LABELS_TABLE"

    .line 282039
    :goto_31
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282040
    :cond_8c
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS labels_index ON labels (label_name)"

    const-string v1, "CREATE_LABELS_TABLE_INDEX"

    .line 282041
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282042
    const-string v1, "labeled_jid"

    .line 282043
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8d

    const-string v2, "CREATE TABLE labeled_jid (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid_row_id INTEGER NOT NULL)"

    const-string v1, "CREATE_LABELED_JIDS_TABLE"

    .line 282045
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS labeled_jid_index ON labeled_jid (label_id, jid_row_id)"

    const-string v3, "CREATE_LABELED_JIDS_TABLE_INDEX"

    .line 282046
    invoke-virtual {v15, v1, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282047
    const-string v1, "labeled_jids"

    .line 282048
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v2, "CREATE TABLE labeled_jids (_id INTEGER PRIMARY KEY AUTOINCREMENT, label_id INTEGER NOT NULL, jid TEXT)"

    const-string v1, "CREATE_LABELED_JIDS_TABLE"

    .line 282050
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS labeled_jids_index ON labeled_jids (label_id, jid)"

    .line 282051
    invoke-virtual {v15, v1, v3}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282052
    const-string v1, "labeled_messages_fts"

    .line 282053
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v2, "CREATE VIRTUAL TABLE labeled_messages_fts USING FTS3()"

    const-string v1, "CREATE_LABELED_MESSAGES_FTS_TABLE"

    .line 282055
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282056
    :cond_8f
    const-string v1, "labeled_messages"

    .line 282057
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 282059
    sget-object v2, LX/1TT;->A00:Ljava/lang/String;

    const-string v1, "CREATE_LABELED_MESSAGES_TABLE"

    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_90
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS labeled_messages_index ON labeled_messages (label_id, message_row_id)"

    const-string v1, "CREATE_LABELED_MESSAGES_TABLE_INDEX"

    .line 282060
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282061
    const-string v1, "away_messages"

    .line 282062
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v2, "CREATE TABLE away_messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, jid TEXT UNIQUE NOT NULL)"

    const-string v1, "CREATE_AWAY_MESSAGES_TABLE"

    .line 282064
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282065
    :cond_91
    const-string v6, "agent_devices"

    .line 282066
    invoke-static {v15, v0, v6}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 282067
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "CREATE_AGENT_DEVICES_TABLE"

    const-string v3, "CREATE TABLE IF NOT EXISTS agent_devices (agent_id TEXT PRIMARY KEY NOT NULL,agent_name TEXT UNIQUE NOT NULL,device INTEGER,last_modified_time INTEGER,is_deleted BOOLEAN );"

    if-nez v1, :cond_92

    .line 282068
    const-string v2, "agent_name"

    const-string v1, "TEXT UNIQUE NOT NULL"

    .line 282069
    invoke-static {v5, v2, v1}, LX/1TM;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a0

    const-string v2, "DROP TABLE IF EXISTS agent_devices"

    const-string v1, "DROP_AGENT_DEVICES_TABLE"

    .line 282070
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282071
    :cond_92
    invoke-virtual {v15, v3, v4}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282072
    :goto_32
    const-string v2, "CREATE INDEX IF NOT EXISTS agent_device_index ON agent_devices (device)"

    const-string v1, "CREATE_AGENT_DEVICE_INDEX"

    .line 282073
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282074
    const-string v1, "agent_message_attribution"

    .line 282075
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v2, "CREATE TABLE IF NOT EXISTS agent_message_attribution (message_row_id INTEGER PRIMARY KEY, agent_id TEXT NOT NULL);"

    const-string v1, "CREATE_AGENT_MESSAGE_ATTRIBUTION_TABLE"

    .line 282077
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282078
    :cond_93
    const-string v2, "agent_chat_assignment"

    .line 282079
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282080
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v2, "CREATE TABLE IF NOT EXISTS agent_chat_assignment (jid_row_id INTEGER PRIMARY KEY, agent_id TEXT NOT NULL, is_opened BOOLEAN );"

    const-string v1, "CREATE_AGENT_CHAT_ASSIGNMENT_TABLE"

    .line 282081
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282082
    :goto_33
    const-string v2, "CREATE INDEX IF NOT EXISTS chat_assignee_index ON agent_chat_assignment (agent_id)"

    const-string v1, "CREATE_CHAT_ASSIGNEE_INDEX"

    .line 282083
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282084
    const-string/jumbo v1, "quick_replies"

    .line 282085
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v2, "CREATE TABLE IF NOT EXISTS quick_replies (_id INTEGER PRIMARY KEY AUTOINCREMENT, title TEXT UNIQUE NOT NULL, content TEXT NOT NULL)"

    const-string v1, "CREATE_QUICK_REPLIES_TABLE"

    .line 282087
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282088
    :cond_94
    const-string/jumbo v1, "quick_reply_usage"

    .line 282089
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v2, "CREATE TABLE IF NOT EXISTS quick_reply_usage (_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, usage_date DATE, usage_count INTEGER)"

    const-string v1, "CREATE_QUICK_REPLY_USAGE_TABLE"

    .line 282091
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282092
    :cond_95
    const-string/jumbo v1, "quick_reply_keywords"

    .line 282093
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v2, "CREATE TABLE IF NOT EXISTS quick_reply_keywords (_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, keyword_id TEXT NOT NULL)"

    const-string v1, "CREATE_QUICK_REPLY_KEYWORDS_TABLE"

    .line 282095
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282096
    :cond_96
    const-string v1, "keywords"

    .line 282097
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_97

    const-string v2, "CREATE TABLE IF NOT EXISTS keywords (_id INTEGER PRIMARY KEY AUTOINCREMENT, keyword TEXT UNIQUE NOT NULL)"

    const-string v1, "CREATE_KEYWORDS_TABLE"

    .line 282099
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282100
    :cond_97
    const-string/jumbo v1, "quick_reply_attachments"

    .line 282101
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_98

    const-string v2, "CREATE TABLE IF NOT EXISTS quick_reply_attachments(_id INTEGER PRIMARY KEY AUTOINCREMENT, quick_reply_id TEXT NOT NULL, uri TEXT NOT NULL, caption TEXT, media_type INTEGER)"

    const-string v1, "CREATE_QUICK_REPLY_ATTACHMENTS_TABLE"

    .line 282103
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    const-string v2, "CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index ON quick_reply_attachments (quick_reply_id)"

    const-string v1, "CREATE_QUICK_REPLY_ATTACHMENTS_TABLE_INDEX"

    .line 282104
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282105
    const-string v1, "message_invoice"

    .line 282106
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_99

    const-string v2, "CREATE TABLE message_invoice (message_row_id INTEGER PRIMARY KEY,wa_invoice_id TEXT NOT NULL,amount TEXT NOT NULL,note TEXT NOT NULL,token TEXT,sender_jid_row_id INTEGER,receiver_jid_row_id INTEGER,status INTEGER,status_ts INTEGER,creation_ts INTEGER,attachment_type INTEGER,attachment_mimetype TEXT,attachment_media_key BLOB,attachment_media_key_ts INTEGER,attachment_file_sha256 BLOB,attachment_file_enc_sha256 BLOB,attachment_direct_path TEXT,attachment_jpeg_thumbnail BLOB,metadata TEXT);"

    const-string v1, "CREATE_MESSAGE_INVOICE_TABLE"

    .line 282108
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282109
    :cond_99
    const-string v1, "message_quote_invoice"

    .line 282110
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v2, "CREATE TABLE message_quote_invoice (message_row_id INTEGER PRIMARY KEY,amount TEXT NOT NULL,note TEXT NOT NULL,status INTEGER,attachment_jpeg_thumbnail BLOB);"

    const-string v1, "CREATE_MESSAGE_QUOTE_INVOICE"

    .line 282112
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282113
    :cond_9a
    const-string v1, "invoice_transactions"

    .line 282114
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const-string v2, "CREATE TABLE invoice_transactions (message_row_id INTEGER PRIMARY KEY,pay_transaction_id INTEGER);"

    const-string v1, "CREATE_INVOICE_TRANSACTIONS_TABLE"

    .line 282116
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282117
    :cond_9b
    const-string v2, "message_view_once_media"

    const-string v1, "CREATE TABLE message_view_once_media (message_row_id INTEGER PRIMARY KEY, state INTEGER NOT NULL )"

    .line 282118
    invoke-static {v15, v2, v1}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP INDEX IF EXISTS message_view_once_index"

    const-string v1, "DROP_DEPRECATED_INDEX"

    .line 282119
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS message_view_once"

    const-string v1, "DROP_DEPRECATED_TABLE"

    .line 282120
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IF NOT EXISTS message_view_once_media_state_index ON message_view_once_media (state)"

    const-string v1, "CREATE_STATE_INDEX"

    .line 282121
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282122
    const-string v2, "MessageViewOnceTable"

    const-string v1, "message_quoted_view_once_media"

    .line 282123
    invoke-static {v15, v2, v1}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_quoted_view_once_media_legacy"

    .line 282124
    invoke-static {v15, v2, v1}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282125
    const-string v2, "message_ephemeral"

    .line 282126
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282127
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v2, "CREATE TABLE message_ephemeral(message_row_id INTEGER PRIMARY KEY, duration INTEGER NOT NULL, expire_timestamp INTEGER NOT NULL, keep_in_chat INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "CREATE_MESSAGE_EPHEMERAL_TABLE"

    .line 282128
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282129
    :goto_34
    const-string v2, "CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index ON message_ephemeral(expire_timestamp)"

    const-string v1, "CREATE_EXPIRE_MESSAGE_EPHEMERAL_INDEX"

    .line 282130
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282131
    const-string v2, "message_ephemeral_setting"

    const-string v1, "CREATE TABLE message_ephemeral_setting (message_row_id INTEGER PRIMARY KEY, setting_duration INTEGER, setting_reason INTEGER, user_jid_row_id_csv TEXT)"

    .line 282132
    invoke-static {v15, v2, v1}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282133
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282134
    const-string/jumbo v18, "setting_reason"

    const-string v19, "INTEGER"

    const-string v20, "MessageEphemeralSettingTable"

    .line 282135
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v18, "user_jid_row_id_csv"

    const-string v19, "TEXT"

    .line 282136
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282137
    const-string v2, "message_system_ephemeral_setting_not_applied"

    const-string v1, "CREATE TABLE message_system_ephemeral_setting_not_applied(message_row_id INTEGER PRIMARY KEY, setting_duration INTEGER)"

    .line 282138
    invoke-static {v15, v2, v1}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282139
    const-string v2, "message_broadcast_ephemeral"

    const-string v1, "CREATE TABLE message_broadcast_ephemeral (message_row_id INTEGER PRIMARY KEY, shared_secret BLOB NOT NULL )"

    .line 282140
    invoke-static {v15, v2, v1}, LX/1SU;->A04(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282141
    const-string v1, "databasehelper/createDatabaseTables/done smb table; elapsed="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/1L4;->A00()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 282142
    const-string v2, "message_status_psa_campaign"

    .line 282143
    invoke-static {v15, v0, v2}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282144
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9d

    const-string v2, "CREATE TABLE message_status_psa_campaign (message_row_id INTEGER PRIMARY KEY, campaign_id TEXT , duration INTEGER, first_seen_timestamp INTEGER, action_link_url TEXT , action_link_button_title TEXT )"

    const-string v1, "CREATE_CAMPAIGN_MESSAGES_TABLE"

    .line 282145
    invoke-virtual {v15, v2, v1}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282146
    :goto_35
    const-string v1, "call_link"

    .line 282147
    invoke-static {v15, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string v1, "CREATE TABLE call_link (_id INTEGER PRIMARY KEY AUTOINCREMENT, token TEXT NOT NULL, creator_jid_row_id INTEGER NOT NULL DEFAULT 0)"

    const-string v0, "CREATE_CALL_LINK_TABLE"

    .line 282149
    invoke-virtual {v15, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS call_link_token_index ON call_link(token)"

    const-string v0, "CREATE_CALL_LINK_TOKEN_INDEX"

    .line 282150
    invoke-virtual {v15, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282151
    return-void

    .line 282152
    :cond_9d
    const-string v18, "action_link_url"

    const-string v20, "MessageStatusPsaCampaignTable"

    .line 282153
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "action_link_button_title"

    .line 282154
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_35

    .line 282155
    :cond_9e
    const-string v18, "keep_in_chat"

    const-string v19, "INTEGER NOT NULL DEFAULT 0"

    const-string v20, "MessageEphemeralTable"

    .line 282156
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_34

    .line 282157
    :cond_9f
    const-string v18, "is_opened"

    const-string v19, "BOOLEAN"

    const-string v20, "AgentChatAssignmentTable"

    .line 282158
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_33

    .line 282159
    :cond_a0
    const-string v18, "is_deleted"

    const-string v19, "BOOLEAN"

    const-string v20, "AgentDevicesTable"

    .line 282160
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_32

    .line 282161
    :cond_a1
    const-string v18, "predefined_id"

    const-string v19, "INTEGER"

    const-string v20, "LabelsTable"

    .line 282162
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "color_id"

    .line 282163
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v2, "UPDATE labels SET color_id = (_id % 20);"

    const-string v1, "UPDATE_TABLE_LABELS_COLORS"

    goto/16 :goto_31

    .line 282164
    :cond_a2
    const-string v18, "expected_timestamp"

    const-string v19, "INTEGER"

    const-string v20, "UserDeviceInfoTable"

    .line 282165
    move-object/from16 v17, v2

    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "expected_ts_last_device_job_ts"

    .line 282166
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v18, "expected_timestamp_update_ts"

    .line 282167
    invoke-static/range {v15 .. v20}, LX/1TM;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_30
.end method

.method public A0D(LX/0oY;ZZ)V
    .locals 18

    .line 282168
    sget-object v17, LX/1TU;->A00:LX/1TU;

    new-instance v16, Ljava/util/TreeMap;

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    move-object/from16 v14, p1

    const-string/jumbo v2, "select name, sql from sqlite_master where type=\'trigger\';"

    const/4 v1, 0x0

    const-string v0, "GET_TRIGGER_SQL"

    .line 282169
    invoke-virtual {v14, v2, v0, v1}, LX/0oY;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "name"

    .line 282170
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "sql"

    .line 282171
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 282172
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282173
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 282174
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282175
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282176
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_1

    .line 282177
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "databasehelper/onCreate/dropTriggers"

    .line 282178
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282179
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "messages"

    move/from16 v13, p2

    if-eqz p3, :cond_3

    const-string v2, "message"

    move-object v1, v6

    if-eqz p2, :cond_2

    move-object v1, v2

    move-object v2, v6

    :cond_2
    const-string v0, "_id=old._id"

    .line 282180
    invoke-static {v1, v2, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "messages_hydrated_four_row_template"

    .line 282181
    const-string v11, "message_row_id=old._id"

    .line 282182
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282183
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ftsv2"

    const-string v10, "docid=old._id"

    .line 282184
    invoke-static {v0, v10, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282185
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    const-string v0, "messages_vcards"

    .line 282186
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282187
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "messages_links"

    .line 282188
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282189
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "message_product"

    .line 282190
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282191
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_group_invite"

    .line 282192
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282193
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_order"

    .line 282194
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282195
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "message_template"

    .line 282196
    invoke-static {v8, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282197
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    .line 282198
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282199
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "message_media"

    .line 282200
    invoke-static {v5, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282201
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "receipt_user"

    .line 282202
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282203
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "receipt_device"

    .line 282204
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282205
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "played_self_receipt"

    .line 282206
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282207
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mentions"

    .line 282208
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282209
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "message_vcard"

    .line 282210
    invoke-static {v4, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282211
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    const-string v1, "messages_vcards_jids"

    const-string v0, "message_row_id = old.message_row_id"

    .line 282212
    invoke-static {v4, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282213
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "message_streaming_sidecar"

    .line 282214
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282215
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "mms_thumbnail_metadata"

    .line 282216
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282217
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "audio_data"

    .line 282218
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282219
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "message_ephemeral"

    .line 282220
    invoke-static {v7, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282221
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_broadcast_ephemeral"

    .line 282222
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282223
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_privacy_state"

    .line 282224
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282225
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "missed_call_logs"

    .line 282226
    invoke-static {v3, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282227
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "message_link"

    .line 282228
    invoke-static {v2, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282229
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_forwarded"

    .line 282230
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282231
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    .line 282232
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282233
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    .line 282234
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282235
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    .line 282236
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282237
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_rating"

    .line 282238
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282239
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    .line 282240
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282241
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    .line 282242
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282243
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_system"

    .line 282244
    invoke-static {v1, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282245
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "agent_message_attribution"

    .line 282246
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282247
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_block_contact"

    const-string v9, "message_row_id=old.message_row_id"

    .line 282248
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282249
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_ephemeral_setting_not_applied"

    .line 282250
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282251
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_chat_participant"

    .line 282252
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282253
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_device_change"

    .line 282254
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282255
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_initial_privacy_provider"

    .line 282256
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282257
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_group"

    .line 282258
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282259
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_number_change"

    .line 282260
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282261
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_photo_change"

    .line 282262
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282263
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_value_change"

    .line 282264
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282265
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment"

    .line 282266
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282267
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_transaction_reminder"

    .line 282268
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282269
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_status_update"

    .line 282270
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282271
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_business_state"

    .line 282272
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282273
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_payment_invite_setup"

    .line 282274
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282275
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_external_ad_content"

    .line 282276
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282277
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ui_elements"

    .line 282278
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282279
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ui_elements_reply"

    .line 282280
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282281
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_view_once_media"

    .line 282282
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282283
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v15, "labeled_messages"

    .line 282284
    invoke-static {v15, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282285
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282286
    invoke-static {v7, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282287
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_ephemeral_setting"

    .line 282288
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282289
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_messages_fts"

    .line 282290
    invoke-static {v0, v10, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282291
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_linked_group_call"

    .line 282292
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282293
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_sibling_group_link_change"

    .line 282294
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282295
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_community_link_changed"

    .line 282296
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282297
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system_group_with_parent"

    .line 282298
    invoke-static {v1, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282299
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_status_psa_campaign"

    .line 282300
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282301
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    const-string/jumbo v1, "receipts"

    const-string v0, "key_remote_jid=old.key_remote_jid AND key_id=old.key_id"

    .line 282302
    invoke-static {v6, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282303
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v0, "message_template_button"

    .line 282304
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282305
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, "quick_replies"

    const-string/jumbo v0, "quick_reply_usage"

    const-string/jumbo v1, "quick_reply_id=old._id"

    .line 282306
    invoke-static {v7, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282307
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quick_reply_keywords"

    .line 282308
    invoke-static {v7, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282309
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quick_reply_attachments"

    .line 282310
    invoke-static {v7, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282311
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v8, "message_quoted"

    .line 282312
    invoke-static {v8, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282313
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v7, "messages_quotes"

    if-eqz p3, :cond_7

    const-string v0, "_id=old.quoted_row_id"

    .line 282314
    invoke-static {v6, v7, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282315
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "message_quoted_group_invite"

    .line 282316
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282317
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_8

    const-string v0, "message_quoted_group_invite_legacy"

    .line 282318
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282319
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "message_quoted_location"

    .line 282320
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282321
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_media"

    .line 282322
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282323
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_quoted_mentions"

    const-string v0, "message_row_id = old.message_row_id"

    .line 282324
    invoke-static {v8, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282325
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282326
    const-string v0, "message_quoted_product"

    if-eqz p2, :cond_d

    .line 282327
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282328
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282329
    const-string v0, "message_quoted_order"

    .line 282330
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282331
    :goto_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282332
    const-string v0, "message_quoted_text"

    .line 282333
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282334
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_vcard"

    .line 282335
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282336
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    const-string v0, "message_quoted_ui_elements_reply_legacy"

    .line 282337
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282338
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282339
    :cond_9
    const-string v0, "message_quoted_ui_elements"

    if-eqz p2, :cond_c

    .line 282340
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282341
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282342
    const-string v0, "message_quoted_ui_elements_reply"

    .line 282343
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282344
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_template_quoted"

    .line 282345
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282346
    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282347
    if-eqz p3, :cond_a

    const-string/jumbo v0, "quoted_message_product"

    .line 282348
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282349
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quoted_message_order"

    .line 282350
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282351
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v6, "message_media_interactive_annotation"

    .line 282352
    invoke-static {v5, v6, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282353
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_vcard_jid"

    const-string/jumbo v0, "vcard_row_id=old._id"

    .line 282354
    invoke-static {v4, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282355
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_media_vcard_count"

    .line 282356
    invoke-static {v5, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282357
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282358
    invoke-static {v1, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282359
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "group_participant_user"

    const-string v1, "group_participant_device"

    const-string v0, "group_participant_row_id=old._id"

    .line 282360
    invoke-static {v4, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282361
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "call_log"

    const-string v0, "call_log_participant_v2"

    const-string v1, "call_log_row_id=old._id"

    .line 282362
    invoke-static {v4, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282363
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "joinable_call_log"

    .line 282364
    invoke-static {v4, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282365
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "missed_call_log_participant"

    const-string v5, "call_logs_row_id=old._id"

    .line 282366
    invoke-static {v3, v0, v5}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282367
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "chat"

    const-string v3, "chat_row_id=old._id"

    .line 282368
    invoke-static {v4, v2, v3}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282369
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "labels"

    const-string v0, "labeled_jid"

    const-string v1, "label_id=old._id"

    .line 282370
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282371
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282372
    invoke-static {v2, v15, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282373
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jids"

    .line 282374
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282375
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_blank_reply"

    .line 282376
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282377
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_payment_invite"

    .line 282378
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282379
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted_payment_invite"

    .line 282380
    invoke-static {v8, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282381
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_b

    const-string v0, "messages_quotes_payment_invite_legacy"

    .line 282382
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282383
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v1, "message_media_interactive_annotation_vertex"

    const-string v0, "message_media_interactive_annotation_row_id=old._id"

    .line 282384
    invoke-static {v6, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282385
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "payment_background"

    const-string v1, "payment_background_order"

    const-string v0, "background_id=old.background_id"

    .line 282386
    invoke-static {v2, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282387
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "message_add_on"

    const-string v0, "parent_message_row_id=old._id"

    .line 282388
    invoke-static {v2, v0, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282389
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "message_add_on_orphan"

    const-string v0, "parent_chat_row_id=old._id"

    .line 282390
    invoke-static {v4, v1, v0}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282391
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_receipt_device"

    const-string v1, "message_add_on_row_id=old._id"

    .line 282392
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282393
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_reaction"

    .line 282394
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282395
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "message_poll"

    .line 282396
    invoke-static {v6, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282397
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_poll_option"

    .line 282398
    invoke-static {v6, v0, v9}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282399
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_poll_vote"

    .line 282400
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282401
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_poll_vote_selected_option"

    .line 282402
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282403
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_add_on_keep_in_chat"

    .line 282404
    invoke-static {v2, v0, v1}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282405
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_secret"

    .line 282406
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282407
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282408
    const-string v0, "community_chat"

    .line 282409
    invoke-static {v4, v0, v3}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282410
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_details"

    .line 282411
    invoke-static {v0, v11, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282412
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282413
    new-instance v3, Ljava/util/TreeMap;

    move-object/from16 v0, v17

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 282414
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 282415
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 282416
    :cond_c
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282417
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282418
    const-string v0, "message_template_quoted"

    .line 282419
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_3

    .line 282420
    :cond_d
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282421
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282422
    const-string v0, "message_quoted_order"

    .line 282423
    invoke-static {v7, v0, v11}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_2

    .line 282424
    :cond_e
    const-string v1, "call_logs"

    .line 282425
    const-string/jumbo v2, "table"

    .line 282426
    invoke-static {v14, v2, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "call_log_participant"

    .line 282428
    invoke-static {v1, v0, v5}, LX/1SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 282429
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "messages_fts"

    .line 282430
    invoke-static {v14, v2, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 282432
    invoke-static {v1, v10, v13}, LX/1SU;->A01(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    .line 282433
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282434
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282435
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 282436
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 282438
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v6, "DROP TRIGGER %s;"

    if-eqz v1, :cond_12

    .line 282439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 282440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\s*"

    const-string v4, ""

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282441
    if-nez v10, :cond_11

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 282442
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 282443
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 282444
    :cond_12
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v11

    .line 282445
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 282446
    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282447
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 282448
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282449
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 282450
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 282451
    const-string v1, "DatabaseHelper/createDatabaseTriggers/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    return-void
.end method

.method public A0E(LX/0oX;)Z
    .locals 1

    .line 282452
    iget-object v0, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 282453
    iget-object v0, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 282454
    :cond_0
    iget-object v0, p1, LX/0oX;->A04:LX/0oY;

    .line 282455
    invoke-virtual {p0, v0}, LX/1SU;->A0F(LX/0oY;)Z

    move-result v0

    return v0
.end method

.method public final A0F(LX/0oY;)Z
    .locals 3

    .line 282456
    invoke-static {p1}, LX/1SU;->A05(LX/0oY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282457
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    .line 282458
    iget-object v0, p0, LX/1SU;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v2, "write_to_old_schema_disabled"

    const/4 v1, 0x0

    .line 282459
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1SU;->A02(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 282460
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public AD1()LX/1Sf;
    .locals 1

    .line 282461
    iget-object v0, p0, LX/1SU;->A03:LX/1Sf;

    return-object v0
.end method

.method public declared-synchronized AEL()LX/0oY;
    .locals 1

    monitor-enter p0

    .line 282462
    :try_start_0
    invoke-virtual {p0}, LX/1SU;->AGB()LX/0oY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized AGB()LX/0oY;
    .locals 8

    monitor-enter p0

    .line 282463
    :try_start_0
    iget-boolean v0, p0, LX/1SU;->A02:Z

    if-nez v0, :cond_14

    .line 282464
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_0

    .line 282465
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 282466
    if-eqz v0, :cond_0

    .line 282467
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    goto/16 :goto_d

    .line 282468
    :cond_0
    const-string v0, "databasehelper/open-existing-db"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/1SU;->A07:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282469
    const-string v0, "msgstore/open-existing-db/list "

    invoke-static {v3, v0}, LX/0lE;->A0E(Ljava/io/File;Ljava/lang/String;)V

    .line 282470
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "databasehelper/open-existing-db/no-file"

    .line 282471
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282472
    const-string v0, "Message store missing, no message store file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282473
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 282474
    invoke-virtual {p0, v0}, LX/1SU;->A08(Landroid/database/sqlite/SQLiteException;)V

    .line 282475
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 282476
    const-string v1, "Unable to open writable db: failed to open db"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282477
    :cond_2
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282478
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x20000010

    .line 282479
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 282480
    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 282481
    iget-object v0, p0, LX/1SU;->A05:LX/10H;

    invoke-static {v1, v0}, LX/1Sc;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/10H;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282482
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 282483
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282484
    invoke-virtual {v0, v2}, LX/0oY;->A0D([Ljava/lang/Object;)V

    .line 282485
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    .line 282486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v4

    .line 282487
    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_3

    const-string v0, "/will-retry "

    goto :goto_2

    :cond_3
    const-string v0, " "

    .line 282488
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282489
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-lez v6, :cond_4

    goto :goto_5

    .line 282490
    :catch_1
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    .line 282491
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    .line 282492
    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    .line 282493
    :cond_4
    const/4 v4, 0x1

    .line 282494
    :goto_4
    add-int/lit8 v0, v6, 0x1

    if-nez v6, :cond_5

    move v6, v0

    goto :goto_1

    .line 282495
    :goto_5
    const-string v0, "databasehelper/open-existing-db/stack"

    .line 282496
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282497
    invoke-static {}, LX/01L;->A01()V

    .line 282498
    :cond_5
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    .line 282499
    :cond_6
    const-string v0, "Can\'t open message store file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282500
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    .line 282501
    invoke-virtual {p0, v0}, LX/1SU;->A08(Landroid/database/sqlite/SQLiteException;)V

    .line 282502
    :goto_6
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_8

    .line 282503
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    .line 282504
    if-eqz v0, :cond_7

    const-string v0, "databasehelper/open-existing-db/ is read only"

    .line 282505
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    if-nez v7, :cond_9

    .line 282506
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282507
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 282508
    iput-object v2, p0, LX/1SU;->A00:LX/0oY;

    goto/16 :goto_0

    .line 282509
    :cond_8
    if-eqz v7, :cond_1

    .line 282510
    :cond_9
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A0A(LX/0oY;)V

    .line 282511
    const-string v1, "databasehelper/canQueryDb"

    .line 282512
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282513
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_13

    .line 282514
    new-instance v4, LX/1L4;

    invoke-direct {v4, v1}, LX/1L4;-><init>(Ljava/lang/String;)V

    .line 282515
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-virtual {p0, v0}, LX/1SU;->A06(LX/0oY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    goto :goto_7

    :cond_a
    const-string v1, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282516
    :goto_7
    :try_start_3
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282517
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 282518
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 282519
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_b

    const/4 v5, 0x1

    .line 282520
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1L4;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282521
    if-eqz v5, :cond_d

    goto :goto_9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282522
    :catch_2
    :try_start_4
    move-exception v2

    .line 282523
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    .line 282524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    .line 282525
    :cond_c
    throw v2

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    .line 282526
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282527
    :goto_8
    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1L4;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    .line 282528
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282529
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 282530
    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/1Sc;->A04(Ljava/io/File;Ljava/lang/String;)Z

    .line 282531
    :cond_d
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 282532
    const-string v1, "Unable to open writable db: failed to query db"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282533
    :catch_4
    move-exception v0

    .line 282534
    invoke-virtual {p0, v0}, LX/1SU;->A08(Landroid/database/sqlite/SQLiteException;)V

    .line 282535
    throw v0

    .line 282536
    :catch_5
    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1L4;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282537
    :goto_9
    const-string v0, "databasehelper/canUpdateDb"

    .line 282538
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282539
    new-instance v4, LX/1L4;

    invoke-direct {v4, v0}, LX/1L4;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282540
    :try_start_5
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_f

    .line 282541
    invoke-virtual {p0, v0}, LX/1SU;->A06(LX/0oY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "UPDATE message SET receipt_server_timestamp = -1 WHERE _id = 1"

    .line 282542
    :goto_a
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282543
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 282544
    iget-object v1, p0, LX/1SU;->A00:LX/0oY;

    const-string v0, "DB_HELPER_CAN_UPDATE_DB"

    invoke-virtual {v1, v2, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282545
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282546
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 282547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1L4;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    .line 282548
    :cond_e
    const-string v2, "UPDATE messages SET send_timestamp = -1 WHERE _id = 1"

    goto :goto_a

    .line 282549
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    .line 282550
    :cond_f
    const-string v1, "databasehelper/canUpdateDb/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    move-exception v0

    .line 282551
    :try_start_6
    invoke-virtual {p0, v0}, LX/1SU;->A08(Landroid/database/sqlite/SQLiteException;)V

    .line 282552
    throw v0

    :catch_7
    move-exception v0

    .line 282553
    invoke-virtual {p0, v0}, LX/1SU;->A08(Landroid/database/sqlite/SQLiteException;)V

    .line 282554
    throw v0

    :catch_8
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    .line 282555
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282556
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 282557
    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/1Sc;->A04(Ljava/io/File;Ljava/lang/String;)Z

    .line 282558
    const/4 v1, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 282559
    :goto_c
    :try_start_7
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_10

    .line 282560
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 282561
    if-eqz v0, :cond_10

    .line 282562
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282563
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282564
    :cond_10
    if-eqz v1, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282565
    :try_start_8
    invoke-virtual {p0}, LX/1SU;->A07()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282566
    :try_start_9
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282567
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 282568
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 282569
    :try_start_a
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 282570
    :goto_d
    monitor-exit p0

    return-object v0

    .line 282571
    :catch_9
    move-exception v1

    :try_start_b
    const-string v0, "msgstore/getWritableLoggableDatabase/onopen"

    .line 282572
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282573
    throw v1

    :catch_a
    move-exception v1

    const-string v0, "msgstore/getWritableLoggableDatabase/prepare"

    .line 282574
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282575
    throw v1

    .line 282576
    :cond_11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 282577
    const-string v1, "Unable to open writable db: failed to update db"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282578
    :catchall_0
    move-exception v1

    .line 282579
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_12

    .line 282580
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    .line 282581
    if-eqz v0, :cond_12

    .line 282582
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282583
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282584
    :cond_12
    throw v1

    .line 282585
    :cond_13
    const-string v1, "databasehelper/canQueryDb/database is not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282586
    :cond_14
    new-instance v0, LX/1TV;

    invoke-direct {v0}, LX/1TV;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 282587
    :try_start_0
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    if-eqz v0, :cond_0

    .line 282588
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    .line 282589
    if-eqz v0, :cond_0

    .line 282590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/close, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282591
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 282592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282593
    iget-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282594
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 282595
    :cond_0
    const/4 v0, 0x0

    .line 282596
    iput-object v0, p0, LX/1SU;->A00:LX/0oY;

    .line 282597
    iput-object v0, p0, LX/1SU;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282598
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Use getReadableLoggableDatabase instead"

    .line 282599
    invoke-static {v0}, LX/009;->A07(Ljava/lang/String;)V

    .line 282600
    invoke-virtual {p0}, LX/1SU;->AEL()LX/0oY;

    move-result-object v0

    .line 282601
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282602
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Use getWritableLoggableDatabase instead"

    .line 282603
    invoke-static {v0}, LX/009;->A07(Ljava/lang/String;)V

    .line 282604
    invoke-virtual {p0}, LX/1SU;->AGB()LX/0oY;

    move-result-object v0

    .line 282605
    iget-object v0, v0, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282606
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 282607
    const/4 v8, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 282608
    monitor-enter p0

    .line 282609
    :try_start_0
    iget-object v0, p0, LX/1SU;->A05:LX/10H;

    invoke-static {p1, v0}, LX/1Sc;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/10H;)LX/0oY;

    move-result-object v7

    .line 282610
    const-string v10, "DatabaseHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282611
    :try_start_1
    const/4 v9, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape98S0200000_2_I0;

    invoke-direct {v0, p0, v9, v1}, Lcom/facebook/redex/IDxTListenerShape98S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282612
    iget-object v6, v7, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 282613
    const-string v0, "msgstore/create"

    .line 282614
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282615
    const-string v0, "messages"

    .line 282616
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    .line 282617
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_list"

    .line 282618
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "props"

    .line 282619
    invoke-static {v7, v10, v1}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_fts"

    .line 282620
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ftsv2"

    .line 282621
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_quotes"

    .line 282622
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted"

    .line 282623
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_vcard"

    .line 282624
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_dehydrated_hsm"

    .line 282625
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_hydrated_four_row_template"

    .line 282626
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards"

    .line 282627
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards_jids"

    .line 282628
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_orphaned_edit"

    .line 282629
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_mentions"

    .line 282630
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_links"

    .line 282631
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_product"

    .line 282632
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quoted_message_product"

    .line 282633
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_product"

    .line 282634
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_order"

    .line 282635
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quoted_message_order"

    .line 282636
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_order"

    .line 282637
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_group_invite"

    .line 282638
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_group_invite_legacy"

    .line 282639
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_group_invite"

    .line 282640
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template"

    .line 282641
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template_button"

    .line 282642
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template_quoted"

    .line 282643
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_location"

    .line 282644
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_location"

    .line 282645
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media"

    .line 282646
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_interactive_annotation"

    .line 282647
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_interactive_annotation_vertex"

    .line 282648
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_media"

    .line 282649
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequents"

    .line 282650
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequent"

    .line 282651
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_user"

    .line 282652
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_device"

    .line 282653
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_orphaned"

    .line 282654
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipts"

    .line 282655
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_mentions"

    .line 282656
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vcard"

    .line 282657
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_vcard_count"

    .line 282658
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vcard_jid"

    .line 282659
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device"

    .line 282660
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_user"

    .line 282661
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_device"

    .line 282662
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participants"

    .line 282663
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participants_history"

    .line 282664
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_notification_version"

    .line 282665
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_refs"

    .line 282666
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_streaming_sidecar"

    .line 282667
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_thumbnails"

    .line 282668
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_streaming_sidecar"

    .line 282669
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mms_thumbnail_metadata"

    .line 282670
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_data"

    .line 282671
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_list"

    .line 282672
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    .line 282673
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_tuples"

    .line 282674
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleted_chat_job"

    .line 282675
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_transactions"

    .line 282676
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pay_transaction"

    .line 282677
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_background"

    .line 282678
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_background_order"

    .line 282679
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral"

    .line 282680
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_linked_group_call"

    .line 282681
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_community_link_changed"

    .line 282682
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group_with_parent"

    .line 282683
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_sibling_group_link_change"

    .line 282684
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log"

    .line 282685
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missed_call_logs"

    .line 282686
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "missed_call_log_participant"

    .line 282687
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 282688
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_map"

    .line 282689
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_display_name"

    .line 282690
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_chat_state"

    .line 282691
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat"

    .line 282692
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "chat_view"

    .line 282693
    const-string v2, "DROP VIEW IF EXISTS "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282694
    const-string v2, "DROP_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282695
    const-string v0, "dropViewIfExistsWithoutStatement"

    .line 282696
    invoke-static {v10, v0, v2}, LX/1TN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282697
    invoke-virtual {v7, v3, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282698
    const-string v0, "message_link"

    .line 282699
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_forwarded"

    .line 282700
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_thumbnail"

    .line 282701
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_text"

    .line 282702
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_text"

    .line 282703
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_revoked"

    .line 282704
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_rating"

    .line 282705
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_future"

    .line 282706
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment"

    .line 282707
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_transaction_reminder"

    .line 282708
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_status_update"

    .line 282709
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_send_count"

    .line 282710
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system"

    .line 282711
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group"

    .line 282712
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_value_change"

    .line 282713
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_number_change"

    .line 282714
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_device_change"

    .line 282715
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_initial_privacy_provider"

    .line 282716
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_photo_change"

    .line 282717
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_chat_participant"

    .line 282718
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_block_contact"

    .line 282719
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_business_state"

    .line 282720
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_hash_thumbnail"

    .line 282721
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device_info"

    .line 282722
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "played_self_receipt"

    .line 282723
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_external_ad_content"

    .line 282724
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ui_elements"

    .line 282725
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements"

    .line 282726
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ui_elements_reply"

    .line 282727
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements_reply"

    .line 282728
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements_reply_legacy"

    .line 282729
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_privacy_state"

    .line 282730
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282731
    const-string v0, "message_view_once_media"

    .line 282732
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media"

    .line 282733
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media_legacy"

    .line 282734
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_broadcast_ephemeral"

    .line 282735
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral_setting"

    .line 282736
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_ephemeral_setting_not_applied"

    .line 282737
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282738
    const-string v0, "labeled_jids"

    .line 282739
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_messages"

    .line 282740
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labels"

    .line 282741
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_jid"

    .line 282742
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages"

    .line 282743
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages_exemptions"

    .line 282744
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_replies"

    .line 282745
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_usage"

    .line 282746
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_keywords"

    .line 282747
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keywords"

    .line 282748
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_attachments"

    .line 282749
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_devices"

    .line 282750
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_message_attribution"

    .line 282751
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_chat_assignment"

    .line 282752
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282753
    const-string v0, "message_payment_invite"

    .line 282754
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_payment_invite"

    .line 282755
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_quotes_payment_invite_legacy"

    .line 282756
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_payment_invite_setup"

    .line 282757
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282758
    const-string v0, "message_status_psa_campaign"

    .line 282759
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on"

    .line 282760
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_orphan"

    .line 282761
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_receipt_device"

    .line 282762
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_reaction"

    .line 282763
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_poll"

    .line 282764
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_poll_option"

    .line 282765
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_poll_vote"

    .line 282766
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_poll_vote_selected_option"

    .line 282767
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_keep_in_chat"

    .line 282768
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_secret"

    .line 282769
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "community_chat"

    .line 282770
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_details"

    .line 282771
    invoke-static {v7, v10, v0}, LX/1TM;->A01(LX/0oY;Ljava/lang/String;Ljava/lang/String;)V

    .line 282772
    const-string/jumbo v0, "table"

    .line 282773
    invoke-static {v7, v0, v1}, LX/1TM;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    const-string v0, "CREATE_PROPS_TABLE"

    .line 282775
    invoke-virtual {v7, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282776
    :cond_0
    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    .line 282777
    invoke-static {v7, v2, v10, v0, v1}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "call_log_ready"

    const-wide/16 v4, 0x1

    .line 282778
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "chat_ready"

    const-wide/16 v2, 0x2

    .line 282779
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "blank_me_jid_ready"

    .line 282780
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v11, "participant_user_ready"

    .line 282781
    invoke-static {v7, v11, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "broadcast_me_jid_ready"

    .line 282782
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "receipt_user_ready"

    .line 282783
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "receipt_device_migration_complete"

    .line 282784
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "status_list_ready"

    .line 282785
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "message_streaming_sidecar_timestamp"

    .line 282786
    new-array v12, v9, [Ljava/lang/String;

    aput-object v0, v12, v8

    const-string v1, "DELETE FROM props WHERE key = ?"

    const-string v0, "DELETE_PROPS"

    .line 282787
    invoke-virtual {v7, v1, v0, v12}, LX/0oY;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282788
    const-string v0, "media_message_ready"

    .line 282789
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v12, "media_message_fixer_ready"

    const-wide/16 v0, 0x3

    .line 282790
    invoke-static {v7, v12, v10, v0, v1}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282791
    iget-object v0, p0, LX/1SU;->A04:LX/1TK;

    .line 282792
    iget-boolean v0, v0, LX/1TK;->A01:Z

    .line 282793
    if-eqz v0, :cond_1

    const-string v0, "DatabaseHelper/using migrated DB"

    .line 282794
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282795
    const-string v0, "main_message_ready"

    .line 282796
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "missed_calls_ready"

    .line 282797
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "location_ready"

    .line 282798
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "mention_message_ready"

    .line 282799
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "new_vcards_ready"

    .line 282800
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282801
    invoke-static {v7, v11, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "links_ready"

    .line 282802
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "quoted_message_ready"

    .line 282803
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "system_message_ready"

    .line 282804
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "thumbnail_ready"

    .line 282805
    invoke-static {v7, v0, v10, v2, v3}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "text_ready"

    .line 282806
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "future_ready"

    .line 282807
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "send_count_ready"

    .line 282808
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "labeled_jids_ready"

    .line 282809
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "frequent_ready"

    .line 282810
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "revoked_ready"

    .line 282811
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "new_pay_transaction_ready"

    .line 282812
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "migration_completed"

    .line 282813
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "write_to_old_schema_disabled"

    .line 282814
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "drop_deprecated_tables_status"

    .line 282815
    invoke-static {v7, v0, v10, v4, v5}, LX/1TO;->A00(LX/0oY;Ljava/lang/String;Ljava/lang/String;J)V

    .line 282816
    :goto_0
    invoke-virtual {p0, v7}, LX/1SU;->A0F(LX/0oY;)Z

    move-result v3

    .line 282817
    invoke-static {v7}, LX/1SU;->A05(LX/0oY;)Z

    move-result v2

    .line 282818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseHelper/On new DB creation, migration flags: migrationCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeToOldSchemaEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282819
    invoke-virtual {p0, v7, v3}, LX/1SU;->A0C(LX/0oY;Z)V

    goto :goto_1

    .line 282820
    :cond_1
    const-string v0, "DatabaseHelper/using NOT migrated DB"

    .line 282821
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 282822
    :goto_1
    if-eqz v3, :cond_2
	
	# Steins;Zapp
	const/4 v1, 0x0 # New

    const-string v1, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    const-string v0, "INSERT_MESSAGES_FIRST_RECORD"

    .line 282823
    invoke-virtual {v7, v1, v0}, LX/0oY;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 282824
    :cond_2
    invoke-virtual {p0, v7, v2}, LX/1SU;->A0B(LX/0oY;Z)V

    .line 282825
    invoke-virtual {p0, v7, v2, v3}, LX/1SU;->A0D(LX/0oY;ZZ)V

    .line 282826
    invoke-virtual {p0, v7}, LX/1SU;->A0A(LX/0oY;)V

    if-eqz v2, :cond_3

    const-string v0, "c198bc7f49ed2861d3ff31f04720c2a7"

    goto :goto_2

    :cond_3
    const-string v0, "f8ae399d6f52c6b1a446973678d16fec"

    .line 282827
    :goto_2
    invoke-static {v7, v0}, LX/1SU;->A03(LX/0oY;Ljava/lang/String;)V

    .line 282828
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 282829
    iget-object v0, p0, LX/1SU;->A06:LX/1Ga;

    invoke-virtual {v0}, LX/1Ga;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TL;

    .line 282830
    iget-object v0, v0, LX/1TL;->A00:LX/0kh;

    .line 282831
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 282832
    const-string v0, "md_messaging_enabled"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282833
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 282834
    const-string v0, "force_db_check"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282835
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282836
    iput-object v7, p0, LX/1SU;->A00:LX/0oY;

    .line 282837
    monitor-exit p0

    return-void

    .line 282838
    :catchall_0
    move-exception v1

    .line 282839
    iget-object v0, v7, LX/0oY;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282840
    throw v1

    .line 282841
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 282842
    const-string v0, "msgstore/open; version="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const-string v0, "PRAGMA synchronous=NORMAL;"

    .line 282843
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282844
    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    .line 282845
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282846
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 282847
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 282848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/enable_secure_delete result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282849
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282850
    :catchall_0
    move-exception v0

    .line 282851
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282852
    :catch_0
    move-exception v1

    const-string v0, "msgstore/enable_secure_delete"

    .line 282853
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282854
    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 282855
    const-string v0, "msgstore/upgrade version "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282856
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
