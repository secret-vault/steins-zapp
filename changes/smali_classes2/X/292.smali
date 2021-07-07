.class public LX/292;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/292;


# instance fields
.field public final A00:LX/02n;

.field public final A01:LX/06Y;

.field public final A02:LX/00l;

.field public final A03:LX/0BY;

.field public final A04:LX/26I;

.field public final A05:LX/023;

.field public final A06:LX/00O;

.field public final A07:LX/01K;

.field public final A08:LX/021;


# direct methods
.method public constructor <init>(LX/00O;LX/06Y;LX/00l;LX/26I;LX/023;LX/01K;LX/02n;LX/021;LX/0BY;)V
    .locals 0

    .line 295862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295863
    iput-object p1, p0, LX/292;->A06:LX/00O;

    .line 295864
    iput-object p2, p0, LX/292;->A01:LX/06Y;

    .line 295865
    iput-object p3, p0, LX/292;->A02:LX/00l;

    .line 295866
    iput-object p4, p0, LX/292;->A04:LX/26I;

    .line 295867
    iput-object p5, p0, LX/292;->A05:LX/023;

    .line 295868
    iput-object p6, p0, LX/292;->A07:LX/01K;

    .line 295869
    iput-object p7, p0, LX/292;->A00:LX/02n;

    .line 295870
    iput-object p8, p0, LX/292;->A08:LX/021;

    .line 295871
    iput-object p9, p0, LX/292;->A03:LX/0BY;

    return-void
.end method

.method public static A00()LX/292;
    .locals 12

    .line 295872
    sget-object v0, LX/292;->A09:LX/292;

    if-nez v0, :cond_1

    .line 295873
    const-class v1, LX/292;

    monitor-enter v1

    .line 295874
    :try_start_0
    sget-object v0, LX/292;->A09:LX/292;

    if-nez v0, :cond_0

    .line 295875
    sget-object v3, LX/00O;->A01:LX/00O;

    .line 295876
    invoke-static {}, LX/06Y;->A00()LX/06Y;

    move-result-object v4

    .line 295877
    invoke-static {}, LX/00l;->A00()LX/00l;

    move-result-object v5

    .line 295878
    invoke-static {}, LX/26I;->A00()LX/26I;

    move-result-object v6

    .line 295879
    invoke-static {}, LX/023;->A00()LX/023;

    move-result-object v7

    .line 295880
    invoke-static {}, LX/01K;->A00()LX/01K;

    move-result-object v8

    .line 295881
    invoke-static {}, LX/02n;->A00()LX/02n;

    move-result-object v9

    .line 295882
    invoke-static {}, LX/021;->A00()LX/021;

    move-result-object v10

    .line 295883
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v11

    new-instance v2, LX/292;

    invoke-direct/range {v2 .. v11}, LX/292;-><init>(LX/00O;LX/06Y;LX/00l;LX/26I;LX/023;LX/01K;LX/02n;LX/021;LX/0BY;)V

    sput-object v2, LX/292;->A09:LX/292;

    .line 295884
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 295885
    :cond_1
    :goto_0
    sget-object v0, LX/292;->A09:LX/292;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/2N2;
    .locals 9

    .line 295886
    new-instance v2, LX/2Mx;

    invoke-direct {v2}, LX/2Mx;-><init>()V

    #REMOVED .line 295887
    #REMOVED :try_start_0
    #REMOVED invoke-static {p1, v2}, LX/293;->A01(Ljava/lang/String;LX/2Mx;)V
    #REMOVED :try_end_0
    #REMOVED .catch LX/2N0; {:try_start_0 .. :try_end_0} :catch_1

    .line 295888
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295889
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295890
    iget-object v0, v2, LX/2Mx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-gt v1, v0, :cond_3

    .line 295891
    const-string v0, "contactpicker/contact array separation (size: "

    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Mx;->A04:Ljava/util/List;

    .line 295892
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/0C1;

    invoke-direct {v7, v0}, LX/0C1;-><init>(Ljava/lang/String;)V

    .line 295893
    iget-object v0, v2, LX/2Mx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2My;

    .line 295894
    iget-object v1, p0, LX/292;->A06:LX/00O;

    iget-object v6, p0, LX/292;->A04:LX/26I;

    iget-object v5, p0, LX/292;->A07:LX/01K;

    iget-object v0, p0, LX/292;->A03:LX/0BY;

    .line 295895
    invoke-static {v1, v6, v5, v0, v2}, LX/2HT;->A06(LX/00O;LX/26I;LX/01K;LX/0BY;LX/2My;)LX/2HT;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 295896
    iget-object v0, p0, LX/292;->A00:LX/02n;

    new-instance v1, LX/2Mz;

    invoke-direct {v1, v5, v0}, LX/2Mz;-><init>(LX/01K;LX/02n;)V

    .line 295897
    :try_start_1
    iget-object v0, p0, LX/292;->A02:LX/00l;

    invoke-static {v0, v6, v2}, LX/2Mz;->A01(LX/00l;LX/26I;LX/2HT;)V

    .line 295898
    invoke-virtual {v1, v2}, LX/2Mz;->A03(LX/2HT;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2HU;

    invoke-direct {v0, v1, v2}, LX/2HU;-><init>(Ljava/lang/String;LX/2HT;)V

    .line 295899
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295900
    iget-object v0, v0, LX/2HU;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/2N0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 295901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 295902
    new-instance v0, LX/2N1;

    invoke-direct {v0}, LX/2N1;-><init>()V

    throw v0

    .line 295903
    :cond_1
    invoke-virtual {v7}, LX/0C1;->A01()J

    .line 295904
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HU;

    iget-object v0, v0, LX/2HU;->A01:LX/2HT;

    invoke-virtual {v0}, LX/2HT;->A07()Ljava/lang/String;

    move-result-object v1

    .line 295905
    :cond_2
    new-instance v0, LX/2N2;

    invoke-direct {v0, v3, v4, v1}, LX/2N2;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "Too many vCards for a contact array message: "

    .line 295906
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2Mx;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295907
    new-instance v0, LX/2N3;

    invoke-direct {v0}, LX/2N3;-><init>()V

    throw v0

    .line 295908
    :catch_1
    new-instance v0, LX/2N4;

    invoke-direct {v0}, LX/2N4;-><init>()V

    throw v0
.end method

.method public A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 295909
    iget-object v0, p0, LX/292;->A05:LX/023;

    invoke-virtual {v0}, LX/023;->A07()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 295910
    iget-object v1, p0, LX/292;->A08:LX/021;

    invoke-virtual {v1, p1}, LX/021;->A03(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    .line 295911
    invoke-virtual {v2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295912
    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/021;->A04(Landroid/os/ParcelFileDescriptor;)V

    .line 295913
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 295914
    :try_start_2
    const-wide/32 v0, 0x989680

    new-instance v2, LX/2N5;

    invoke-direct {v2, v3, v0, v1}, LX/2N5;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 295915
    :try_start_3
    invoke-static {v2}, LX/01j;->A0I(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 295916
    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295917
    :try_start_4
    iget-object v0, v2, LX/2N5;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v3, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 295918
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 295919
    :cond_0
    :try_start_6
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :try_start_7
    const/4 v0, 0x0

    .line 295920
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 295921
    :catchall_0
    move-exception v0

    .line 295922
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    .line 295923
    :try_start_9
    iget-object v0, v2, LX/2N5;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 295924
    :catchall_2
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 295925
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_2

    .line 295926
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_2
    :try_start_d
    throw v0

    .line 295927
    :cond_3
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
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 295928
    :catchall_6
    move-exception v0

    .line 295929
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_4

    .line 295930
    :try_start_f
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v1

    .line 295931
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 295932
    :cond_5
    const-string v1, "Unable to open uri; cr=null"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/2N0;)V
    .locals 8

    const-string v0, "vcardloader/exception"

    .line 295933
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295934
    instance-of v0, p1, LX/2N4;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 295935
    iget-object v1, p0, LX/292;->A01:LX/06Y;

    const v0, 0x7f12110a

    invoke-virtual {v1, v0, v7}, LX/06Y;->A06(II)V

    .line 295936
    :cond_0
    return-void

    .line 295937
    :cond_1
    instance-of v0, p1, LX/2N3;

    if-eqz v0, :cond_2

    .line 295938
    iget-object v6, p0, LX/292;->A01:LX/06Y;

    iget-object v5, p0, LX/292;->A07:LX/01K;

    const v4, 0x7f100013

    const-wide/16 v2, 0x101

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x101

    .line 295939
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 295940
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295941
    invoke-virtual {v6, v0, v7}, LX/06Y;->A0D(Ljava/lang/CharSequence;I)V

    return-void

    .line 295942
    :cond_2
    instance-of v0, p1, LX/2N1;

    if-eqz v0, :cond_0

    .line 295943
    iget-object v1, p0, LX/292;->A01:LX/06Y;

    const v0, 0x7f1208d7

    invoke-virtual {v1, v0, v7}, LX/06Y;->A06(II)V

    return-void
.end method
