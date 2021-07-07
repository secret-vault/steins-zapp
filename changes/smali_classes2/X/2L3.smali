.class public LX/2L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CD;


# static fields
.field public static final A07:Landroid/graphics/BitmapFactory$Options;

.field public static volatile A08:LX/2L3;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2DI;

.field public final A03:LX/2Jp;

.field public final A04:LX/2OD;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 342783
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v1, LX/2L3;->A07:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    .line 342784
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 342785
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 342786
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    return-void
.end method

.method public constructor <init>(LX/00O;LX/09r;LX/0CC;LX/26H;LX/2AW;LX/01K;LX/2Mb;LX/2DK;LX/2OC;LX/2Jp;LX/2Mj;)V
    .locals 9

    .line 342787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342788
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2L3;->A06:Ljava/util/List;

    .line 342789
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2L3;->A05:Ljava/util/HashMap;

    .line 342790
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2L3;->A01:Landroid/os/Handler;

    .line 342791
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2L3;->A03:LX/2Jp;

    .line 342792
    move-object v4, p5

    move-object v3, p4

    move-object v5, p6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v8, p11

    move-object/from16 v7, p9

    move-object/from16 v6, p7

    new-instance v0, LX/2OD;

    invoke-direct/range {v0 .. v8}, LX/2OD;-><init>(LX/00O;LX/09r;LX/26H;LX/2AW;LX/01K;LX/2Mb;LX/2OC;LX/2Mj;)V

    iput-object v0, p0, LX/2L3;->A04:LX/2OD;

    .line 342793
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v0, 0x8

    div-long/2addr v3, v0

    long-to-int v2, v3

    .line 342794
    const-string v1, "messagethumbcache/construct "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342795
    invoke-virtual {p3}, LX/0CC;->A03()LX/2DI;

    move-result-object v0

    iput-object v0, p0, LX/2L3;->A02:LX/2DI;

    .line 342796
    new-instance v1, LX/3wD;

    invoke-direct {v1, p0}, LX/3wD;-><init>(LX/2L3;)V

    .line 342797
    iget-object v0, p3, LX/0CC;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342798
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, LX/02u;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/26P;I)I
    .locals 4

    .line 342799
    iget-object v1, p0, LX/26P;->A02:LX/06j;

    .line 342800
    if-eqz v1, :cond_9

    .line 342801
    iget v3, v1, LX/06j;->A08:I

    const/4 v2, -0x1

    if-lez v3, :cond_0

    iget v0, v1, LX/06j;->A06:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 342802
    :goto_0
    int-to-float v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 342803
    if-lez v0, :cond_2

    return v0

    .line 342804
    :cond_0
    iget-object v0, v1, LX/06j;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 342805
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342806
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 342807
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 342808
    iget-object v0, v1, LX/06j;->A0F:Ljava/io/File;

    .line 342809
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 342810
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    .line 342811
    :try_start_0
    iget-object v0, v1, LX/06j;->A0F:Ljava/io/File;

    .line 342812
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Bf;->A0B(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    int-to-float v1, p1

    .line 342813
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_1
    int-to-float v1, p1

    .line 342814
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failure retrieving exif, io exception"

    .line 342815
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342816
    :cond_2
    iget-byte v0, p0, LX/26M;->A0m:B

    invoke-static {v0}, LX/2Fj;->A01(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342817
    invoke-virtual {p0}, LX/26M;->A0C()LX/2Fj;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 342818
    iget-object v0, v3, LX/2Fj;->A00:Ljava/lang/Float;

    const/4 p0, 0x0

    if-nez v0, :cond_3

    .line 342819
    iget-object v1, v3, LX/2Fj;->A04:LX/26M;

    .line 342820
    iget-byte v0, v1, LX/26M;->A0m:B

    invoke-static {v0}, LX/2Fj;->A01(B)Z

    move-result v0

    .line 342821
    if-eqz v0, :cond_5

    .line 342822
    invoke-virtual {v1}, LX/26M;->A01()I

    move-result v0

    if-nez v0, :cond_5

    .line 342823
    invoke-virtual {v1}, LX/26M;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342824
    invoke-virtual {v1}, LX/26M;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 342825
    invoke-virtual {v1}, LX/26M;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/2Fj;->A00([B)F

    move-result v1

    .line 342826
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/2Fj;->A00:Ljava/lang/Float;

    .line 342827
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, p0

    if-ltz v0, :cond_4

    int-to-float v0, p1

    .line 342828
    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_4
    return v2

    .line 342829
    :cond_5
    invoke-virtual {v1}, LX/26M;->A0y()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/26M;->A0y()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    .line 342830
    invoke-virtual {v1}, LX/26M;->A0y()[B

    move-result-object v0

    invoke-static {v0}, LX/2Fj;->A00([B)F

    move-result v1

    goto :goto_1

    .line 342831
    :cond_6
    instance-of v0, v1, LX/26P;

    if-eqz v0, :cond_7

    .line 342832
    check-cast v1, LX/26P;

    .line 342833
    iget-object v0, v1, LX/26P;->A02:LX/06j;

    if-eqz v0, :cond_7

    .line 342834
    iget v1, v0, LX/06j;->A00:F

    cmpl-float v0, v1, p0

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 342835
    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 342836
    throw v0
.end method

.method public static A01()LX/2L3;
    .locals 14

    .line 342837
    sget-object v0, LX/2L3;->A08:LX/2L3;

    if-nez v0, :cond_1

    .line 342838
    const-class v1, LX/2L3;

    monitor-enter v1

    .line 342839
    :try_start_0
    sget-object v0, LX/2L3;->A08:LX/2L3;

    if-nez v0, :cond_0

    .line 342840
    sget-object v3, LX/00O;->A01:LX/00O;

    .line 342841
    invoke-static {}, LX/09r;->A00()LX/09r;

    move-result-object v4

    .line 342842
    invoke-static {}, LX/0CC;->A01()LX/0CC;

    move-result-object v5

    .line 342843
    invoke-static {}, LX/26H;->A00()LX/26H;

    move-result-object v6

    .line 342844
    invoke-static {}, LX/2OE;->A00()LX/2OE;

    .line 342845
    invoke-static {}, LX/2AW;->A00()LX/2AW;

    move-result-object v7

    .line 342846
    invoke-static {}, LX/01K;->A00()LX/01K;

    move-result-object v8

    .line 342847
    invoke-static {}, LX/2Mb;->A01()LX/2Mb;

    move-result-object v9

    .line 342848
    invoke-static {}, LX/2DK;->A00()LX/2DK;

    move-result-object v10

    .line 342849
    invoke-static {}, LX/2OC;->A00()LX/2OC;

    move-result-object v11

    .line 342850
    invoke-static {}, LX/2Jp;->A00()LX/2Jp;

    move-result-object v12

    .line 342851
    invoke-static {}, LX/2Mj;->A00()LX/2Mj;

    move-result-object v13

    new-instance v2, LX/2L3;

    invoke-direct/range {v2 .. v13}, LX/2L3;-><init>(LX/00O;LX/09r;LX/0CC;LX/26H;LX/2AW;LX/01K;LX/2Mb;LX/2DK;LX/2OC;LX/2Jp;LX/2Mj;)V

    sput-object v2, LX/2L3;->A08:LX/2L3;

    .line 342852
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 342853
    :cond_1
    :goto_0
    sget-object v0, LX/2L3;->A08:LX/2L3;

    return-object v0
.end method

.method public static final A02(LX/26M;)[B
    .locals 1

    .line 342854
    instance-of v0, p0, LX/2Fu;

    if-eqz v0, :cond_0

    .line 342855
    check-cast p0, LX/2Fu;

    invoke-virtual {p0}, LX/2Fu;->A13()[B

    move-result-object v0

    .line 342856
    return-object v0

    .line 342857
    :cond_0
    invoke-virtual {p0}, LX/26M;->A0C()LX/2Fj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342858
    invoke-virtual {p0}, LX/26M;->A0C()LX/2Fj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Fj;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342859
    invoke-virtual {p0}, LX/26M;->A0C()LX/2Fj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Fj;->A08()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342860
    invoke-virtual {p0}, LX/26M;->A0C()LX/2Fj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Fj;->A08()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;)I
    .locals 2

    .line 342861
    iget v0, p0, LX/2L3;->A00:I

    if-nez v0, :cond_0

    .line 342862
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a3

    .line 342863
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2L3;->A00:I

    .line 342864
    :cond_0
    return v0
.end method

.method public final declared-synchronized A04(LX/26M;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    .line 342865
    :try_start_0
    invoke-static {p1}, LX/2L3;->A02(LX/26M;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v1, v1, v0}, LX/2L3;->A05(LX/26M;ZZ[B)Landroid/graphics/Bitmap;
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

.method public final declared-synchronized A05(LX/26M;ZZ[B)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 342866
    :try_start_0
    instance-of v0, p1, LX/26U;

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342867
    monitor-exit p0

    return-object v3

    :cond_0
    if-eqz p4, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x64

    .line 342868
    :try_start_1
    array-length v1, p4

    sget-object v0, LX/2L3;->A07:Landroid/graphics/BitmapFactory$Options;

    #REMOVED invoke-static {p4, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    #REMOVED move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 342869
    instance-of v0, p1, LX/2Fu;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 342870
    invoke-static {v3, v0, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    .line 342871
    instance-of v0, p1, LX/26P;

    if-eqz v0, :cond_5

    .line 342872
    instance-of v0, p1, LX/26W;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    const/4 v1, 0x2

    .line 342873
    :cond_2
    invoke-static {v3, v1, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1

    .line 342874
    :cond_3
    if-eqz v0, :cond_5

    .line 342875
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 342876
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v6, :cond_5

    .line 342877
    invoke-static {v3, v1, v2}, Lcom/whatsapp/filter/FilterUtils;->blurNative(Landroid/graphics/Bitmap;II)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v4

    .line 342878
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.encoding:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/26M;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 342879
    invoke-virtual {p1}, LX/26M;->A01()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/26M;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 342880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image-thumb/base64-decode/message.data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342881
    invoke-virtual {p1}, LX/26M;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/26M;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    const-string v0, "image-thumb/base64-decode/error"

    .line 342883
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342884
    :cond_5
    :goto_1
    monitor-exit p0

    return-object v3

    .line 342885
    :cond_6
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 342886
    :try_start_0
    iget-object v0, p0, LX/2L3;->A02:LX/2DI;

    invoke-virtual {v0, p1}, LX/2DI;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 342887
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz v1, :cond_1

    .line 342888
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "!! recycled message in hard cache"

    .line 342889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 342890
    :cond_1
    iget-object v3, p0, LX/2L3;->A05:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 342891
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 342892
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    .line 342893
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342894
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07()V
    .locals 3

    .line 342895
    invoke-static {}, LX/00I;->A01()V

    .line 342896
    iget-object v2, p0, LX/2L3;->A06:Ljava/util/List;

    monitor-enter v2

    .line 342897
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 342898
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 342899
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 342900
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(LX/26M;)V
    .locals 3

    .line 342901
    iget-object v2, p0, LX/2L3;->A02:LX/2DI;

    iget-object v0, p1, LX/26M;->A0n:LX/06i;

    if-eqz v0, :cond_0

    .line 342902
    iget-object v1, v0, LX/06i;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "null"

    .line 342903
    :cond_1
    invoke-virtual {v2, v1}, LX/2DI;->A06(Ljava/lang/Object;)V

    .line 342904
    iget-object v0, p0, LX/2L3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A09(LX/26M;Landroid/view/View;LX/2OG;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p3

    .line 342905
    move-object v6, p2

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p0

    if-nez p3, :cond_0

    .line 342906
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/2OH;

    invoke-direct {v7, p0, v0}, LX/2OH;-><init>(LX/2L3;Landroid/content/Context;)V

    .line 342907
    :cond_0
    move-object v4, p1

    instance-of v0, p1, LX/2Fu;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/2Fu;

    .line 342908
    invoke-virtual {v0}, LX/2Fu;->A13()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342909
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 342910
    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    .line 342911
    :cond_1
    invoke-virtual {p1}, LX/26M;->A0C()LX/2Fj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/26M;->A0C()LX/2Fj;

    move-result-object v0

    invoke-virtual {v0}, LX/2Fj;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 342912
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/26M;->A0n:LX/06i;

    .line 342913
    if-eqz v0, :cond_2

    .line 342914
    iget-object v0, v0, LX/06i;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    .line 342915
    :cond_3
    invoke-virtual {p0, v0}, LX/2L3;->A06(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    .line 342916
    if-nez v0, :cond_5

    .line 342917
    invoke-virtual {p0, p1}, LX/2L3;->A04(LX/26M;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342918
    invoke-virtual {p1}, LX/26M;->A0C()LX/2Fj;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 342919
    invoke-virtual {v3}, LX/2Fj;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    .line 342920
    iget-object v0, p0, LX/2L3;->A03:LX/2Jp;

    new-instance v1, LX/3nj;

    invoke-direct/range {v1 .. v7}, LX/3nj;-><init>(LX/2L3;LX/2Fj;LX/26M;Ljava/lang/Object;Landroid/view/View;LX/2OG;)V

    invoke-virtual {v0, v3, v1}, LX/2Jp;->A03(LX/2Fj;Ljava/lang/Runnable;)V

    .line 342921
    invoke-interface {v7, p2}, LX/2OG;->AUj(Landroid/view/View;)V

    return-void

    .line 342922
    :cond_4
    invoke-interface {v7, p2, v1, p1}, LX/2OG;->AUX(Landroid/view/View;Landroid/graphics/Bitmap;LX/26M;)V

    return-void

    .line 342923
    :cond_5
    invoke-interface {v7, p2, v0, p1}, LX/2OG;->AUX(Landroid/view/View;Landroid/graphics/Bitmap;LX/26M;)V

    return-void

    .line 342924
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 342925
    :cond_6
    const/4 v0, 0x0

    .line 342926
    invoke-interface {v7, p2, v0, p1}, LX/2OG;->AUX(Landroid/view/View;Landroid/graphics/Bitmap;LX/26M;)V

    return-void
.end method

.method public A0A(LX/26M;Landroid/view/View;LX/2OG;Ljava/lang/Object;Z)V
    .locals 7

    .line 342927
    move-object v2, p2

    move-object v5, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 342928
    new-instance v4, LX/2OI;

    move-object v1, p1

    move-object v3, p3

    move-object v6, v4

    move-object p2, p4

    move-object p3, v2

    move-object p4, v3

    invoke-direct/range {v6 .. v11}, LX/2OI;-><init>(LX/2L3;LX/26M;Ljava/lang/Object;Landroid/view/View;LX/2OG;)V

    .line 342929
    iget-object v0, p0, LX/2L3;->A04:LX/2OD;

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/2OD;->A01(LX/26M;Landroid/view/View;LX/2OG;LX/2OJ;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0B(LX/26M;Landroid/view/View;LX/2OG;Ljava/lang/Object;ZZ)V
    .locals 19

    move-object/from16 v9, p3

    .line 342930
    move-object/from16 v7, p4

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    if-nez p3, :cond_0

    .line 342931
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/2OH;

    invoke-direct {v9, v3, v0}, LX/2OH;-><init>(LX/2L3;Landroid/content/Context;)V

    .line 342932
    :cond_0
    monitor-enter v3

    .line 342933
    :try_start_0
    invoke-static {}, LX/01j;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342934
    invoke-virtual {v3}, LX/2L3;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 342935
    :cond_1
    :try_start_1
    move-object/from16 v5, p1

    iget-object v0, v5, LX/26M;->A0n:LX/06i;

    .line 342936
    if-eqz v0, :cond_2

    .line 342937
    iget-object v0, v0, LX/06i;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "null"

    .line 342938
    :cond_3
    invoke-virtual {v3, v0}, LX/2L3;->A06(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342939
    :try_start_2
    move-object v11, v3

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    new-instance v10, LX/2OK;

    invoke-direct/range {v10 .. v15}, LX/2OK;-><init>(LX/2L3;LX/26M;Ljava/lang/Object;Landroid/view/View;LX/2OG;)V

    move/from16 v11, p5

    if-nez v2, :cond_5

    const/4 v1, 0x1

    .line 342940
    invoke-static {v5}, LX/2L3;->A02(LX/26M;)[B

    move-result-object v0

    move/from16 v6, p6

    invoke-virtual {v3, v5, v1, v6, v0}, LX/2L3;->A05(LX/26M;ZZ[B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342941
    invoke-virtual {v5}, LX/26M;->A0C()LX/2Fj;

    move-result-object v4

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 342942
    invoke-virtual {v4}, LX/2Fj;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    .line 342943
    iget-object v0, v3, LX/2L3;->A03:LX/2Jp;

    new-instance v2, LX/3ni;

    invoke-direct/range {v2 .. v11}, LX/3ni;-><init>(LX/2L3;LX/2Fj;LX/26M;ZLjava/lang/Object;Landroid/view/View;LX/2OG;LX/2OJ;Z)V

    invoke-virtual {v0, v4, v2}, LX/2Jp;->A03(LX/2Fj;Ljava/lang/Runnable;)V

    .line 342944
    invoke-interface {v9, v8}, LX/2OG;->AUj(Landroid/view/View;)V

    goto :goto_0

    .line 342945
    :cond_4
    invoke-interface {v9, v8, v1, v5}, LX/2OG;->AUX(Landroid/view/View;Landroid/graphics/Bitmap;LX/26M;)V

    .line 342946
    instance-of v0, v5, LX/2Fu;

    if-nez v0, :cond_8

    .line 342947
    iget-object v12, v3, LX/2L3;->A04:LX/2OD;

    move-object v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/2OD;->A01(LX/26M;Landroid/view/View;LX/2OG;LX/2OJ;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 342948
    :cond_5
    invoke-interface {v9}, LX/2OG;->ADH()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 342949
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_6

    if-nez v1, :cond_7

    .line 342950
    :cond_6
    iget-object v12, v3, LX/2L3;->A04:LX/2OD;

    move-object v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/2OD;->A01(LX/26M;Landroid/view/View;LX/2OG;LX/2OJ;Ljava/lang/Object;Z)V

    .line 342951
    :cond_7
    invoke-interface {v9, v8, v2, v5}, LX/2OG;->AUX(Landroid/view/View;Landroid/graphics/Bitmap;LX/26M;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342952
    :cond_8
    :goto_0
    monitor-exit v3

    return-void

    .line 342953
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342954
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0C(LX/26M;Landroid/view/View;LX/2OG;Z)V
    .locals 7

    .line 342955
    move-object v1, p1

    iget-object v4, p1, LX/26M;->A0n:LX/06i;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/2L3;->A0B(LX/26M;Landroid/view/View;LX/2OG;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final A0D(Ljava/lang/Runnable;)V
    .locals 3

    .line 342956
    iget-object v1, p0, LX/2L3;->A06:Ljava/util/List;

    monitor-enter v1

    .line 342957
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342958
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342959
    iget-object v2, p0, LX/2L3;->A01:Landroid/os/Handler;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableEBaseShape6S0100000_I0_6;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableEBaseShape6S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 342960
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 342961
    :try_start_0
    iget-object v0, p0, LX/2L3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 342962
    iget-object v0, p0, LX/2L3;->A02:LX/2DI;

    invoke-virtual {v0, p1, p2}, LX/2DI;->A07(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342963
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AHQ()V
    .locals 1

    .line 342964
    monitor-enter p0

    .line 342965
    :try_start_0
    iget-object v0, p0, LX/2L3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342966
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AHR()V
    .locals 1

    .line 342967
    monitor-enter p0

    .line 342968
    :try_start_0
    iget-object v0, p0, LX/2L3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342969
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
