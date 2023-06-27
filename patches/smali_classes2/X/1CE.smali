.class public LX/1CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15c;

.field public final A01:LX/0li;

.field public final A02:LX/0lA;

.field public final A03:LX/0nL;

.field public final A04:LX/01e;

.field public final A05:LX/01k;

.field public final A06:LX/00z;

.field public final A07:LX/0ne;


# direct methods
.method public constructor <init>(LX/15c;LX/0li;LX/0lA;LX/0nL;LX/01e;LX/01k;LX/00z;LX/0ne;)V
    .locals 0

    .line 222878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222879
    iput-object p6, p0, LX/1CE;->A05:LX/01k;

    .line 222880
    iput-object p2, p0, LX/1CE;->A01:LX/0li;

    .line 222881
    iput-object p4, p0, LX/1CE;->A03:LX/0nL;

    .line 222882
    iput-object p5, p0, LX/1CE;->A04:LX/01e;

    .line 222883
    iput-object p7, p0, LX/1CE;->A06:LX/00z;

    .line 222884
    iput-object p1, p0, LX/1CE;->A00:LX/15c;

    .line 222885
    iput-object p8, p0, LX/1CE;->A07:LX/0ne;

    .line 222886
    iput-object p3, p0, LX/1CE;->A02:LX/0lA;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/1qQ;
    .locals 9

    .line 222887
    new-instance v1, LX/1qM;

    invoke-direct {v1}, LX/1qM;-><init>()V

    .line 222888
    new-instance v0, LX/1qN;

    invoke-direct {v0}, LX/1qN;-><init>()V

    # Steins;Zapp
    # Old: .line 222889
    # Old: :try_start_0
    # Old: invoke-virtual {v1, p1, v0}, LX/1qM;->A01(Ljava/lang/String;LX/1qN;)V
    # Old: :try_end_0
    # Old: .catch LX/1qH; {:try_start_0 .. :try_end_0} :catch_2

    .line 222890
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222891
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222892
    iget-object v2, v0, LX/1qN;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-gt v1, v0, :cond_2

    .line 222893
    const-string v0, "contactpicker/contact array separation (size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222894
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1L4;

    invoke-direct {v6, v0}, LX/1L4;-><init>(Ljava/lang/String;)V

    .line 222895
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1qO;

    .line 222896
    :try_start_1
    iget-object v2, p0, LX/1CE;->A05:LX/01k;

    iget-object v0, p0, LX/1CE;->A03:LX/0nL;

    iget-object v5, p0, LX/1CE;->A06:LX/00z;

    new-instance v1, LX/32D;

    invoke-direct {v1, v0, v2, v5}, LX/32D;-><init>(LX/0nL;LX/01k;LX/00z;)V

    .line 222897
    invoke-virtual {v1, v7}, LX/32D;->A06(LX/1qO;)V

    iget-object v0, p0, LX/1CE;->A02:LX/0lA;

    .line 222898
    invoke-virtual {v1, v0}, LX/32D;->A04(LX/0lA;)V

    .line 222899
    iget-object v2, v1, LX/32D;->A03:LX/1YX;
    :try_end_1
    .catch LX/1qH; {:try_start_1 .. :try_end_1} :catch_0

    .line 222900
    iget-object v1, p0, LX/1CE;->A00:LX/15c;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1, v5}, LX/1qP;-><init>(LX/15c;LX/00z;)V

    .line 222901
    :try_start_2
    invoke-virtual {v0, v2}, LX/1qP;->A00(LX/1YX;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1YY;

    invoke-direct {v0, v1, v2}, LX/1YY;-><init>(Ljava/lang/String;LX/1YX;)V

    .line 222902
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222903
    iget-object v0, v0, LX/1YY;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1qH; {:try_start_2 .. :try_end_2} :catch_1

    .line 222904
    :catch_0
    move-exception v1

    const-string v0, "Failed to generate VCard data, skip it."

    .line 222905
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 222906
    :catch_1
    move-exception v1

    .line 222907
    new-instance v0, LX/1qI;

    invoke-direct {v0, v1}, LX/1qI;-><init>(Ljava/lang/Throwable;)V

    .line 222908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 222909
    new-instance v0, LX/1qL;

    invoke-direct {v0}, LX/1qL;-><init>()V

    throw v0

    .line 222910
    :cond_0
    invoke-virtual {v6}, LX/1L4;->A01()J

    .line 222911
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YY;

    iget-object v0, v0, LX/1YY;->A01:LX/1YX;

    invoke-virtual {v0}, LX/1YX;->A02()Ljava/lang/String;

    move-result-object v1

    .line 222912
    :cond_1
    new-instance v0, LX/1qQ;

    .line 222913
    invoke-direct {v0, v1, v4, v3}, LX/1qQ;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 222914
    return-object v0

    .line 222915
    :cond_2
    const-string v0, "Too many vCards for a contact array message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 222916
    new-instance v0, LX/1qK;

    invoke-direct {v0}, LX/1qK;-><init>()V

    throw v0

    .line 222917
    :catch_2
    new-instance v0, LX/1qJ;

    invoke-direct {v0}, LX/1qJ;-><init>()V

    throw v0
.end method

.method public A01(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 222918
    iget-object v0, p0, LX/1CE;->A04:LX/01e;

    invoke-virtual {v0}, LX/01e;->A0C()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 222919
    iget-object v1, p0, LX/1CE;->A07:LX/0ne;

    invoke-virtual {v1, p1}, LX/0ne;->A01(Landroid/net/Uri;)V

    :try_start_0
    const-string/jumbo v0, "r"

    .line 222920
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222921
    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ne;->A02(Landroid/os/ParcelFileDescriptor;)V

    .line 222922
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 222923
    :try_start_2
    const-wide/32 v2, 0x989680

    new-instance v1, LX/1fa;

    invoke-direct {v1, v4, v2, v3}, LX/1fa;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222924
    :try_start_3
    invoke-static {v1}, LX/1Ny;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222925
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 222926
    :cond_0
    :try_start_6
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    .line 222927
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_1

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_1
    :try_start_a
    throw v0

    .line 222928
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 222929
    :catchall_4
    move-exception v0

    .line 222930
    if-eqz v5, :cond_3

    .line 222931
    :try_start_b
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_3
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    .line 222932
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 222933
    :cond_4
    const-string v1, "Unable to open uri; cr=null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1qH;)V
    .locals 8

    .line 222934
    new-instance v1, LX/1qI;

    invoke-direct {v1, p1}, LX/1qI;-><init>(Ljava/lang/Throwable;)V

    .line 222935
    const-string/jumbo v0, "vcardloader/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222936
    instance-of v0, p1, LX/1qJ;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 222937
    iget-object v1, p0, LX/1CE;->A01:LX/0li;

    const v0, 0x7f121a22

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/0li;->A08(II)V

    .line 222938
    :cond_0
    return-void

    .line 222939
    :cond_1
    instance-of v0, p1, LX/1qK;

    if-eqz v0, :cond_2

    .line 222940
    iget-object v6, p0, LX/1CE;->A01:LX/0li;

    iget-object v5, p0, LX/1CE;->A06:LX/00z;

    const v4, 0x7f10001f

    const-wide/16 v2, 0x101

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x101

    .line 222941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 222942
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00z;->A0H([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    .line 222943
    invoke-virtual {v6, v0, v7}, LX/0li;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    .line 222944
    :cond_2
    instance-of v0, p1, LX/1qL;

    if-eqz v0, :cond_0

    .line 222945
    iget-object v1, p0, LX/1CE;->A01:LX/0li;

    const v0, 0x7f120d95

    goto :goto_0
.end method
