.class public LX/2Dn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public static A00(IZ)I
    .locals 1

    .line 318667
    const v0, 0x7f1204db

    if-ne p0, v0, :cond_1

    if-nez p1, :cond_0

    .line 318668
    const v0, 0x7f1204dc

    :cond_0
    return v0

    .line 318669
    :cond_1
    const v0, 0x7f1204dd

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    .line 318670
    const v0, 0x7f1204de

    :cond_2
    return v0

    .line 318671
    :cond_3
    const v0, 0x7f1204cb

    if-ne p0, v0, :cond_5

    if-nez p1, :cond_4

    .line 318672
    const v0, 0x7f1204cc

    :cond_4
    return v0

    .line 318673
    :cond_5
    const v0, 0x7f1204df

    if-ne p0, v0, :cond_7

    if-nez p1, :cond_6

    .line 318674
    const v0, 0x7f1204e0

    :cond_6
    return v0

    :cond_7
    const v0, 0x7f1204dc

    if-eqz p1, :cond_8

    .line 318675
    const v0, 0x7f1204db

    :cond_8
    return v0
.end method

.method public static A01(Landroid/content/Context;II)I
    .locals 3

    .line 318676
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 318677
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 318678
    :try_start_0
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318679
    :catch_0
    invoke-static {p0, p2}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/Resources;LX/0CI;)I
    .locals 2

    .line 318680
    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    .line 318681
    iget v1, p1, LX/0CI;->A00:I

    array-length v0, p0

    rem-int/2addr v1, v0

    aget v0, p0, v1

    return v0
.end method

.method public static A03(LX/27P;LX/26I;LX/01r;)I
    .locals 1

    .line 318682
    invoke-static {p2}, LX/01j;->A13(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318683
    invoke-virtual {p1, p2}, LX/26I;->A09(LX/01r;)LX/07o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318684
    iget v0, v0, LX/07o;->A00:I

    return v0

    .line 318685
    :cond_0
    invoke-static {p2}, LX/01j;->A1A(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318686
    check-cast p2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p2}, LX/27P;->A07(Lcom/whatsapp/jid/UserJid;)LX/2Dr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318687
    iget v0, v0, LX/2Dr;->expiration:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A04([F)I
    .locals 7

    const/4 v5, 0x0

    .line 318688
    aget v3, p0, v5

    const/4 v0, 0x1

    .line 318689
    aget v2, p0, v0

    const/4 v0, 0x2

    .line 318690
    aget p0, p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, p0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    .line 318691
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v4, v6, v0

    mul-float/2addr v4, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    sub-float/2addr p0, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v3, v0

    rem-float/2addr v0, v1

    sub-float/2addr v0, v6

    .line 318692
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v4

    float-to-int v0, v3

    .line 318693
    div-int/lit8 v0, v0, 0x3c

    const/high16 v3, 0x437f0000    # 255.0f

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 318694
    :goto_0
    const/16 v3, 0xff

    .line 318695
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 318696
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 318697
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 318698
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 318699
    :pswitch_0
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 318700
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    .line 318701
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 318702
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_1
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 318703
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, p0, v3

    .line 318704
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 318705
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_2
    mul-float v0, p0, v3

    .line 318706
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 318707
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 318708
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_3
    mul-float v0, p0, v3

    .line 318709
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 318710
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 318711
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_4
    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 318712
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 318713
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr p0, v3

    .line 318714
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_0

    :pswitch_5
    add-float/2addr v4, p0

    mul-float/2addr v4, v3

    .line 318715
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v6, p0

    mul-float/2addr v6, v3

    .line 318716
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr p0, v3

    .line 318717
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 318718
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 318719
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 318720
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 318721
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;
    .locals 1

    .line 318722
    invoke-static {p0}, LX/2Dn;->A05(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 318723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/util/List;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 318724
    invoke-static {p0, p1, v0}, LX/2Dn;->A08(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    .line 318725
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 318726
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 318727
    invoke-static {v2, p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v4

    .line 318728
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-lez v3, :cond_1

    .line 318729
    new-array v2, v3, [Landroid/content/Intent;

    :cond_0
    add-int/lit8 v1, v5, 0x1

    .line 318730
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    move v5, v1

    .line 318731
    if-lt v1, v3, :cond_0

    .line 318732
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 318733
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v4

    .line 318734
    :cond_2
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0
.end method

.method public static A09(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 318735
    const/4 v1, -0x1

    new-instance v0, LX/2iX;

    invoke-direct {v0, v1}, LX/2iX;-><init>(I)V

    invoke-static {p0, v0}, LX/2Dn;->A0B(Ljava/io/File;LX/2iX;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 318736
    invoke-static {p0}, LX/2Dn;->A09(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 318737
    :catch_0
    return-object v2

    .line 318738
    :cond_0
    const/4 v2, 0x0

    .line 318739
    :try_start_0
    new-instance v1, LX/2La;

    invoke-direct {v1}, LX/2La;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 318740
    :try_start_1
    invoke-virtual {v1, p0}, LX/2La;->A00(Ljava/io/File;)V

    .line 318741
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318742
    :try_start_2
    invoke-virtual {v1}, LX/2La;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 318743
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 318744
    :try_start_4
    invoke-virtual {v1}, LX/2La;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :goto_0
    return-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static A0B(Ljava/io/File;LX/2iX;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    .line 318745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    .line 318746
    :cond_0
    invoke-static {p0}, LX/2AT;->A0O(Ljava/io/File;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 318747
    :try_start_0
    invoke-static {p0, v4}, LX/2iY;->A02(Ljava/io/File;Z)LX/2iY;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318748
    :try_start_1
    invoke-virtual {v1, v10}, LX/2LU;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318749
    :try_start_2
    invoke-virtual {v1}, LX/2iY;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 318750
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 318751
    :try_start_4
    invoke-virtual {v1}, LX/2iY;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif file not read "

    .line 318752
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318753
    :cond_1
    const-wide/16 v8, 0x0

    .line 318754
    iget v11, p1, LX/2iX;->A00:I

    .line 318755
    iget-boolean v6, p1, LX/2iX;->A01:Z

    .line 318756
    :try_start_6
    new-instance v7, LX/2La;

    invoke-direct {v7}, LX/2La;-><init>()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 318757
    :try_start_7
    const-string v0, "Shouldn\'t set data source many times"

    invoke-static {v4, v0}, LX/00I;->A0A(ZLjava/lang/String;)V

    .line 318758
    invoke-virtual {v7, p0}, LX/2La;->A00(Ljava/io/File;)V

    .line 318759
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_2

    if-lez v11, :cond_2

    .line 318760
    move p0, v11

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    .line 318761
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    .line 318762
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    .line 318763
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 318764
    array-length v1, v3

    sget-object v0, LX/2Bf;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v10, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    if-lez v11, :cond_6

    .line 318765
    invoke-static {v5, v2, v11, v11}, LX/2Bf;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v5, v0, :cond_6

    .line 318766
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_6
    if-eqz v5, :cond_8

    .line 318767
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_7

    if-eqz v6, :cond_8

    .line 318768
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_8

    .line 318769
    :cond_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 318770
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 318771
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 318772
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 318773
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 318774
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 318775
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 318776
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 318777
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 318778
    array-length v1, v3

    sget-object v0, LX/2Bf;->A02:Landroid/graphics/BitmapFactory$Options;

    .line 318779
    invoke-static {v3, v10, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    const-string v0, "mediafileutils/createVideoThumbnail/no bitmap created"

    .line 318780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318781
    :cond_9
    :try_start_8
    invoke-virtual {v7}, LX/2La;->close()V

    return-object v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_3
    move-exception v0

    .line 318782
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 318783
    :try_start_a
    invoke-virtual {v7}, LX/2La;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "mediafileutils/createVideoThumbnail/unable to load video"

    .line 318784
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createVideoThumbnail/corrupt video file"

    .line 318785
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A0C(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 318786
    const v0, 0x7f080115

    invoke-static {p0, v0}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318787
    const v0, 0x7f0600a0

    invoke-static {p0, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 318788
    if-eqz v1, :cond_1

    .line 318789
    if-eqz v0, :cond_0

    .line 318790
    invoke-static {v1, v0}, LX/2Dn;->A0H(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318791
    :cond_0
    return-object v1

    .line 318792
    :cond_1
    const/4 v0, 0x0

    .line 318793
    throw v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 318794
    const v0, 0x7f08011e

    invoke-static {p0, v0}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318795
    const v0, 0x7f0600a2

    invoke-static {p0, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 318796
    if-eqz v1, :cond_1

    .line 318797
    if-eqz v0, :cond_0

    .line 318798
    invoke-static {v1, v0}, LX/2Dn;->A0H(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318799
    :cond_0
    return-object v1

    .line 318800
    :cond_1
    const/4 v0, 0x0

    .line 318801
    throw v0
.end method

.method public static A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 318802
    invoke-static {p0, p1}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 318803
    throw p0
.end method

.method public static A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 318804
    invoke-static {p0, p1}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318805
    :try_start_0
    invoke-static {p0, p2}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 318806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 318807
    invoke-static {p0, p2}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2Dn;->A0H(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 318808
    throw v0
.end method

.method public static A0G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 318809
    const v0, 0x7f060352

    invoke-static {p0, v0}, LX/097;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 318810
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 318811
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 318812
    :cond_0
    instance-of v0, p1, LX/0LW;

    if-nez v0, :cond_1

    .line 318813
    invoke-static {p1}, LX/054;->A0K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 318814
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LX/054;->A0c(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 318815
    const/4 v5, 0x2

    new-array v4, v5, [[I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v1, v2

    aput-object v1, v4, v2

    new-array v0, v2, [I

    aput-object v0, v4, v3

    new-array v1, v5, [I

    const v0, 0x7f06034f

    .line 318816
    invoke-static {p0, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    const v0, 0x7f060288

    .line 318817
    invoke-static {p0, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 318818
    invoke-static {p1, v0}, LX/054;->A0b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object p1
.end method

.method public static A0H(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 318819
    :cond_0
    invoke-static {p0}, LX/054;->A0K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 318820
    invoke-static {p0, p1}, LX/054;->A0Z(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static A0I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 318821
    const-string v0, "com.whatsapp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/01K;JZ)Landroid/util/Pair;
    .locals 13

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    cmp-long v0, p1, v8

    if-gez v0, :cond_a

    const/4 v11, 0x1

    neg-long v3, p1

    :goto_0
    const-wide/32 v1, 0xdbba0

    const-string v5, "%.1f"

    const-string v10, "%.0f"

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/16 v7, 0x117

    cmp-long v0, p1, v8

    if-eqz v0, :cond_0

    .line 318822
    const-wide/16 v8, 0x3e8

    cmp-long v0, v3, v8

    if-gez v0, :cond_7

    move-object v10, v5

    :cond_0
    move-object v5, v10

    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    neg-float v1, v1

    .line 318823
    :cond_2
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v3, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 318824
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v12

    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v12

    .line 318825
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v1

    .line 318826
    invoke-virtual {p0}, LX/01K;->A04()LX/2DD;

    move-result-object v0

    .line 318827
    iget-object v0, v0, LX/2DD;->A02:LX/2DE;

    invoke-virtual {v0, v7, v3}, LX/2DE;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318828
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318829
    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318830
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v1, 0x35a4e900

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    const/16 v7, 0x118

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const-wide v1, 0xd18c2e2800L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    long-to-float v1, v3

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    const/16 v7, 0x113

    goto :goto_2

    :cond_5
    const-wide v1, 0x3328b944c4000L

    cmp-long v0, v3, v1

    long-to-float v1, v3

    if-gtz v0, :cond_6

    const v0, 0x5368d4a5    # 1.0E12f

    div-float/2addr v1, v0

    const/16 v7, 0x121

    goto :goto_2

    :cond_6
    const v0, 0x58635fa9    # 9.9999999E14f

    div-float/2addr v1, v0

    const/16 v7, 0x11e

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const-string v5, "%.2f"

    goto :goto_1

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_9

    if-nez v2, :cond_9

    goto/16 :goto_1

    :cond_9
    move-object v5, v10

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    move-wide v3, p1

    goto/16 :goto_0
.end method

.method public static A0K(Ljava/io/File;)Landroid/util/Pair;
    .locals 9

    .line 318831
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 318832
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 318833
    const/16 v4, 0x190

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    new-instance v3, LX/0Dr;

    invoke-direct/range {v3 .. v8}, LX/0Dr;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    .line 318834
    invoke-static {p0, v3}, LX/0Ds;->A0B(Ljava/io/File;LX/0Dr;)LX/0Dt;

    move-result-object v5

    .line 318835
    iget-object v3, v5, LX/0Dt;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return-object v6

    .line 318836
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v6, 0x1

    and-int/2addr v1, v7

    const/4 v7, 0x0

    if-ne v1, v6, :cond_2

    .line 318837
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v7, v7, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v3, v1, :cond_1

    .line 318838
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v3, v1

    .line 318839
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v1, Landroid/media/FaceDetector;

    invoke-direct {v1, v4, v2, v6}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v6, v6, [Landroid/media/FaceDetector$Face;

    .line 318840
    invoke-virtual {v1, v3, v6}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    if-lez v1, :cond_3

    .line 318841
    aget-object v1, v6, v7

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v2

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 318842
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 318843
    aget-object v0, v6, v7

    invoke-virtual {v0, v4}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 318844
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, LX/0Dt;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 318845
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, LX/0Dt;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 318846
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318847
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static A0L(LX/02B;LX/26M;ZLX/2Dr;[B)LX/0Gh;
    .locals 11

    .line 318848
    sget-object v0, LX/0Gh;->A0H:LX/0Gh;

    invoke-virtual {v0}, LX/089;->A0D()LX/0EA;

    move-result-object v2

    .line 318849
    invoke-virtual {p1}, LX/26M;->A0A()LX/26M;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 318850
    iget-object v0, p1, LX/26M;->A0n:LX/06i;

    .line 318851
    iget-object v1, v0, LX/06i;->A00:LX/01r;

    if-eqz v1, :cond_0

    .line 318852
    iget-object v0, v3, LX/26M;->A0n:LX/06i;

    .line 318853
    iget-object v0, v0, LX/06i;->A00:LX/01r;

    .line 318854
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318855
    :cond_0
    iget-object v0, v3, LX/26M;->A0n:LX/06i;

    .line 318856
    iget-object v0, v0, LX/06i;->A00:LX/01r;

    .line 318857
    invoke-static {v0}, LX/01j;->A0F(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 318858
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318859
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    if-eqz v4, :cond_2c

    .line 318860
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0Gh;->A00:I

    .line 318861
    iput-object v4, v1, LX/0Gh;->A0E:Ljava/lang/String;

    .line 318862
    :cond_1
    instance-of v0, v3, LX/2Gx;

    if-nez v0, :cond_4

    .line 318863
    iget-object v5, v3, LX/26M;->A0n:LX/06i;

    iget-boolean v0, v5, LX/06i;->A02:Z

    move-object v6, p0

    if-eqz v0, :cond_a

    .line 318864
    invoke-virtual {p0}, LX/02B;->A05()V

    .line 318865
    iget-object v0, p0, LX/02B;->A03:Lcom/whatsapp/jid/UserJid;

    .line 318866
    :goto_0
    if-eqz v0, :cond_2

    .line 318867
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 318868
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318869
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    if-eqz v4, :cond_2b

    .line 318870
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0Gh;->A00:I

    .line 318871
    iput-object v4, v1, LX/0Gh;->A0D:Ljava/lang/String;

    .line 318872
    :cond_2
    iget-object v4, v5, LX/06i;->A01:Ljava/lang/String;

    .line 318873
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318874
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318875
    if-eqz v4, :cond_2a

    .line 318876
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Gh;->A00:I

    .line 318877
    iput-object v4, v1, LX/0Gh;->A0F:Ljava/lang/String;

    .line 318878
    iget-object v0, v1, LX/0Gh;->A0A:LX/0E7;

    if-nez v0, :cond_3

    .line 318879
    sget-object v0, LX/0E7;->A0c:LX/0E7;

    .line 318880
    :cond_3
    invoke-virtual {v0}, LX/089;->A0D()LX/0EA;

    move-result-object v7

    check-cast v7, LX/0FI;

    .line 318881
    const/4 v8, 0x1

    const/4 v10, 0x0

    move v9, p2

    move-object p0, v10

    new-instance v5, LX/2Vo;

    invoke-direct/range {v5 .. v11}, LX/2Vo;-><init>(LX/02B;LX/0FI;ZZLX/2Dr;[B)V

    invoke-static {v3, v5}, LX/2Dn;->A1B(LX/26M;LX/2Vo;)V

    .line 318882
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318883
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    if-eqz v1, :cond_29

    .line 318884
    invoke-virtual {v7}, LX/0EA;->A01()LX/089;

    move-result-object v0

    check-cast v0, LX/0E7;

    iput-object v0, v1, LX/0Gh;->A0A:LX/0E7;

    .line 318885
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0Gh;->A00:I

    .line 318886
    :cond_4
    invoke-virtual {p1}, LX/26M;->A0v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318887
    iget-object v0, p1, LX/26M;->A0c:Ljava/util/List;

    .line 318888
    if-eqz v0, :cond_28

    invoke-static {v0}, LX/01j;->A0W(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 318889
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318890
    iget-object v3, v2, LX/0EA;->A00:LX/089;

    check-cast v3, LX/0Gh;

    .line 318891
    iget-object v1, v3, LX/0Gh;->A07:LX/0Ch;

    move-object v0, v1

    check-cast v0, LX/0G5;

    .line 318892
    iget-boolean v0, v0, LX/0G5;->A00:Z

    if-nez v0, :cond_5

    .line 318893
    invoke-static {v1}, LX/089;->A05(LX/0Ch;)LX/0Ch;

    move-result-object v0

    iput-object v0, v3, LX/0Gh;->A07:LX/0Ch;

    .line 318894
    :cond_5
    iget-object v0, v3, LX/0Gh;->A07:LX/0Ch;

    invoke-static {v4, v0}, LX/08A;->A08(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    const/4 v7, 0x1

    .line 318895
    invoke-virtual {p1, v7}, LX/26M;->A0x(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318896
    invoke-virtual {v2}, LX/0EA;->A02()V

    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318897
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0Gh;->A00:I

    .line 318898
    iput-boolean v7, v1, LX/0Gh;->A0G:Z

    .line 318899
    iget v3, p1, LX/26M;->A03:I

    .line 318900
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318901
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318902
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0Gh;->A00:I

    .line 318903
    iput v3, v1, LX/0Gh;->A03:I

    .line 318904
    :cond_7
    iget-object v0, p1, LX/26M;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, LX/26M;->A0V:Ljava/lang/String;

    .line 318905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 318906
    :cond_9
    if-eqz v0, :cond_d

    goto :goto_1

    .line 318907
    :cond_a
    invoke-virtual {v3}, LX/26M;->A08()LX/01r;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 318908
    invoke-static {v1}, LX/01j;->A0y(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 318909
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    .line 318910
    :cond_b
    iget-object v0, v5, LX/06i;->A00:LX/01r;

    .line 318911
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto/16 :goto_0

    .line 318912
    :goto_1
    :try_start_0
    iget-object v1, p1, LX/26M;->A0V:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 318913
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, LX/08H;

    invoke-direct {v3, v0}, LX/08H;-><init>([B)V

    .line 318914
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318915
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318916
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0Gh;->A00:I

    .line 318917
    iput-object v3, v1, LX/0Gh;->A05:LX/07p;

    .line 318918
    iget-object v3, p1, LX/26M;->A0W:Ljava/lang/String;

    .line 318919
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318920
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318921
    if-eqz v3, :cond_c

    .line 318922
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0Gh;->A00:I

    .line 318923
    iput-object v3, v1, LX/0Gh;->A0C:Ljava/lang/String;

    .line 318924
    const/4 v3, 0x0

    .line 318925
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 318926
    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318927
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0Gh;->A00:I

    .line 318928
    iput v3, v1, LX/0Gh;->A01:I

    goto :goto_2

    .line 318929
    :cond_c
    const/4 v0, 0x0

    .line 318930
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318931
    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    .line 318932
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318933
    :cond_d
    :goto_2
    invoke-static {p1, p3}, LX/2Dn;->A1N(LX/26M;LX/2Dr;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_27

    .line 318934
    iget v3, p3, LX/2Dr;->expiration:I

    .line 318935
    invoke-virtual {v2}, LX/0EA;->A02()V

    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318936
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/0Gh;->A00:I

    .line 318937
    iput v3, v1, LX/0Gh;->A02:I

    .line 318938
    iget-wide v3, p3, LX/2Dr;->ephemeralSettingTimestamp:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    .line 318939
    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    .line 318940
    invoke-virtual {v2}, LX/0EA;->A02()V

    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318941
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/0Gh;->A00:I

    .line 318942
    iput-wide v3, v1, LX/0Gh;->A04:J

    .line 318943
    :cond_e
    const/4 v6, 0x0

    if-eqz p4, :cond_f

    .line 318944
    iget-object v0, p1, LX/26M;->A0n:LX/06i;

    .line 318945
    iget-object v0, v0, LX/06i;->A00:LX/01r;

    .line 318946
    invoke-static {v0}, LX/01j;->A0z(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    if-eqz p4, :cond_26

    .line 318947
    array-length v0, p4

    invoke-static {p4, v6, v0}, LX/07p;->A01([BII)LX/07p;

    move-result-object v3

    .line 318948
    invoke-virtual {v2}, LX/0EA;->A02()V

    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    .line 318949
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/0Gh;->A00:I

    .line 318950
    iput-object v3, v1, LX/0Gh;->A06:LX/07p;

    .line 318951
    :cond_11
    iget-object v5, p1, LX/26M;->A0H:LX/2Fh;

    if-eqz v5, :cond_1c

    .line 318952
    iget-object v0, v2, LX/0EA;->A00:LX/089;

    check-cast v0, LX/0Gh;

    .line 318953
    iget-object v0, v0, LX/0Gh;->A09:LX/0LX;

    if-nez v0, :cond_12

    .line 318954
    sget-object v0, LX/0LX;->A0A:LX/0LX;

    .line 318955
    :cond_12
    invoke-virtual {v0}, LX/089;->A0D()LX/0EA;

    move-result-object v4

    .line 318956
    iget-object v3, v5, LX/2Fh;->A08:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 318957
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318958
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_25

    .line 318959
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0LX;->A00:I

    .line 318960
    iput-object v3, v1, LX/0LX;->A09:Ljava/lang/String;

    .line 318961
    :cond_13
    iget-object v3, v5, LX/2Fh;->A02:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 318962
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318963
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_24

    .line 318964
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0LX;->A00:I

    .line 318965
    iput-object v3, v1, LX/0LX;->A03:Ljava/lang/String;

    .line 318966
    :cond_14
    sget-object v3, LX/0LY;->A02:LX/0LY;

    .line 318967
    iget v1, v5, LX/2Fh;->A01:I

    if-ne v1, v7, :cond_1d

    .line 318968
    sget-object v3, LX/0LY;->A01:LX/0LY;

    .line 318969
    :cond_15
    :goto_3
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318970
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    .line 318971
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/0LX;->A00:I

    .line 318972
    iget v0, v3, LX/0LY;->value:I

    .line 318973
    iput v0, v1, LX/0LX;->A01:I

    .line 318974
    iget-object v3, v5, LX/2Fh;->A07:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 318975
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318976
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_23

    .line 318977
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0LX;->A00:I

    .line 318978
    iput-object v3, v1, LX/0LX;->A08:Ljava/lang/String;

    .line 318979
    :cond_16
    iget-object v3, v5, LX/2Fh;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 318980
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318981
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_22

    .line 318982
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/0LX;->A00:I

    .line 318983
    iput-object v3, v1, LX/0LX;->A04:Ljava/lang/String;

    .line 318984
    :cond_17
    iget-object v1, v5, LX/2Fh;->A09:[B

    if-eqz v1, :cond_18

    .line 318985
    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/07p;->A01([BII)LX/07p;

    move-result-object v3

    .line 318986
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318987
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    .line 318988
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/0LX;->A00:I

    .line 318989
    iput-object v3, v1, LX/0LX;->A02:LX/07p;

    .line 318990
    :cond_18
    iget-object v3, v5, LX/2Fh;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 318991
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318992
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_21

    .line 318993
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/0LX;->A00:I

    .line 318994
    iput-object v3, v1, LX/0LX;->A05:Ljava/lang/String;

    .line 318995
    :cond_19
    iget-object v3, v5, LX/2Fh;->A05:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 318996
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 318997
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_20

    .line 318998
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/0LX;->A00:I

    .line 318999
    iput-object v3, v1, LX/0LX;->A06:Ljava/lang/String;

    .line 319000
    :cond_1a
    iget-object v3, v5, LX/2Fh;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 319001
    invoke-virtual {v4}, LX/0EA;->A02()V

    .line 319002
    iget-object v1, v4, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0LX;

    if-eqz v3, :cond_1f

    .line 319003
    iget v0, v1, LX/0LX;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/0LX;->A00:I

    .line 319004
    iput-object v3, v1, LX/0LX;->A07:Ljava/lang/String;

    .line 319005
    :cond_1b
    invoke-virtual {v4}, LX/0EA;->A01()LX/089;

    move-result-object v0

    check-cast v0, LX/0LX;

    .line 319006
    invoke-virtual {v2}, LX/0EA;->A02()V

    iget-object v1, v2, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Gh;

    if-eqz v0, :cond_1e

    .line 319007
    iput-object v0, v1, LX/0Gh;->A09:LX/0LX;

    .line 319008
    iget v0, v1, LX/0Gh;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/0Gh;->A00:I

    .line 319009
    :cond_1c
    invoke-virtual {v2}, LX/0EA;->A01()LX/089;

    move-result-object v0

    check-cast v0, LX/0Gh;

    return-object v0

    .line 319010
    :cond_1d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    .line 319011
    sget-object v3, LX/0LY;->A03:LX/0LY;

    goto/16 :goto_3

    .line 319012
    :cond_1e
    throw v8

    .line 319013
    :cond_1f
    throw v8

    .line 319014
    :cond_20
    throw v8

    .line 319015
    :cond_21
    throw v8

    .line 319016
    :cond_22
    throw v8

    .line 319017
    :cond_23
    throw v8

    .line 319018
    :cond_24
    throw v8

    .line 319019
    :cond_25
    throw v8

    .line 319020
    :cond_26
    throw v8

    .line 319021
    :cond_27
    throw v8

    :cond_28
    const/4 v0, 0x0

    .line 319022
    throw v0

    .line 319023
    :cond_29
    throw v10

    .line 319024
    :cond_2a
    const/4 v0, 0x0

    .line 319025
    throw v0

    .line 319026
    :cond_2b
    const/4 v0, 0x0

    .line 319027
    throw v0

    .line 319028
    :cond_2c
    const/4 v0, 0x0

    .line 319029
    throw v0
.end method

.method public static A0M(LX/26M;)LX/2Dr;
    .locals 7

    .line 319030
    iget-object v6, p0, LX/26M;->A0Q:Ljava/lang/Long;

    .line 319031
    iget v1, p0, LX/26M;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 319032
    :cond_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 319033
    if-eqz v6, :cond_3

    .line 319034
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 319035
    :cond_1
    iget v1, p0, LX/26M;->A02:I

    if-eqz v6, :cond_2

    .line 319036
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_2
    new-instance v0, LX/2Dr;

    invoke-direct {v0, v1, v2, v3}, LX/2Dr;-><init>(IJ)V

    return-object v0

    .line 319037
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0N(LX/01K;J)LX/2im;
    .locals 17

    move-wide/from16 v8, p1

    long-to-double v1, v8

    const/4 v5, 0x0

    .line 319038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    :goto_0
    const/4 v13, 0x3

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-ge v14, v13, :cond_0

    cmpl-double v0, v1, v15

    if-lez v0, :cond_0

    div-double/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 319039
    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v6

    const-wide/16 v11, 0x0

    const-string v10, ""

    const/16 v7, 0x117

    const/4 v4, 0x1

    cmp-long v0, p1, v11

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const-string v2, "%d"

    .line 319040
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 319041
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 319042
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/01K;->A04()LX/2DD;

    move-result-object v0

    .line 319043
    iget-object v0, v0, LX/2DD;->A02:LX/2DE;

    invoke-virtual {v0, v7, v10}, LX/2DE;->A03(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "%1$s"

    .line 319044
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    .line 319045
    :cond_1
    invoke-static {v4}, LX/00I;->A07(Z)V

    add-int/lit8 v0, v1, 0x4

    .line 319046
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 319047
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2im;

    invoke-direct {v0, v2, v6, v1}, LX/2im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 319048
    :cond_2
    const-string v3, "%1$.1f"

    if-eqz v14, :cond_6

    if-eq v14, v4, :cond_5

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    if-eq v14, v13, :cond_3

    move-object v6, v10

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 319049
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 319050
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x113

    goto :goto_1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 319051
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 319052
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x118

    goto :goto_1

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    .line 319053
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v2, "%1$.0f"

    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 319054
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_6
    div-double/2addr v1, v15

    new-array v0, v4, [Ljava/lang/Object;

    .line 319055
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 319056
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1
.end method

.method public static declared-synchronized A0O(Landroid/content/Context;LX/09r;LX/02D;LX/28v;Ljava/lang/String;I)Ljava/io/File;
    .locals 8

    const-class v3, LX/2Dn;

    monitor-enter v3

    const/4 p0, 0x0

    .line 319057
    :try_start_0
    move-object v5, p2

    move-object v4, p1

    move-object v7, p3

    move p1, p5

    move-object v6, p4

    invoke-static/range {v4 .. v9}, LX/2Bf;->A0L(LX/09r;LX/02D;Ljava/lang/String;LX/28v;II)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/2Dn;->A00:Ljava/io/File;

    .line 319058
    sget-object v0, LX/025;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/02D;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 319059
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "external_file_image"

    .line 319060
    sget-object v0, LX/2Dn;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319061
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319062
    sget-object v0, LX/2Dn;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized A0P(LX/02D;)Ljava/io/File;
    .locals 4

    const-class v3, LX/2Dn;

    monitor-enter v3

    .line 319063
    :try_start_0
    sget-object v0, LX/2Dn;->A00:Ljava/io/File;

    if-nez v0, :cond_0

    .line 319064
    sget-object v0, LX/025;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/02D;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "external_file_image"

    const/4 v0, 0x0

    .line 319065
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 319066
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2Dn;->A00:Ljava/io/File;

    .line 319067
    :cond_0
    sget-object v0, LX/2Dn;->A00:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A0Q(LX/023;LX/02D;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    .line 319068
    invoke-static {p0, p1, p2, v1, v0}, LX/2Dn;->A0R(LX/023;LX/02D;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(LX/023;LX/02D;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;
    .locals 16

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    return-object v12

    .line 319069
    :cond_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v1, v12

    move-object v0, v12

    const/4 v10, 0x0

    #REMOVED const/16 v9, 0x20
    const/16 v9, 0x1

    #REMOVED const/16 v5, 0x20
    const/16 v5, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v10, v11, :cond_19

    .line 319070
    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    #REMOVED const/16 v3, 0x2a
    const/16 v3, 0x1

    if-ne v6, v3, :cond_3

    add-int/lit8 v2, v11, -0x1

    if-ge v10, v2, :cond_3

    add-int/lit8 v2, v10, 0x1

    .line 319071
    invoke-static {v13, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v2, 0x20e3

    if-eq v4, v2, :cond_1

    #const v2, 0xfe0f
    const v2, 0x1

    if-ne v4, v2, :cond_3

    :cond_1
    #REMOVED const/16 v6, 0x20
    const/16 v6, 0x1

    .line 319072
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v5, v9

    move v9, v6

    goto :goto_0

    .line 319073
    :cond_3
    #REMOVED const/16 v2, 0x5f
    const/16 v2, 0x1

    move-object/from16 v15, p1

    if-eq v6, v3, :cond_f

    if-eq v6, v2, :cond_f

    #REMOVED const/16 v4, 0x7e
    const/16 v4, 0x1

    if-eq v6, v4, :cond_f

    #REMOVED const/16 v2, 0x60
    const/16 v2, 0x1

    if-ne v6, v2, :cond_e

    if-ne v9, v2, :cond_2

    if-ne v5, v2, :cond_2

    if-ltz v8, :cond_4

    add-int/lit8 v2, v10, -0x2

    if-ge v8, v2, :cond_2

    :cond_4
    if-gez v7, :cond_5

    add-int/lit8 v7, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v10, -0x2

    if-ge v7, v5, :cond_2

    if-nez v1, :cond_6

    .line 319074
    instance-of v1, v13, Landroid/text/Editable;

    if-eqz v1, :cond_a

    .line 319075
    move-object v1, v13

    check-cast v1, Landroid/text/Editable;

    .line 319076
    :cond_6
    :goto_2
    move v3, v7

    :goto_3
    if-ge v3, v5, :cond_2

    .line 319077
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_7

    .line 319078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319079
    :cond_7
    const-string v2, "monospace"

    new-instance v4, Landroid/text/style/TypefaceSpan;

    invoke-direct {v4, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v2, LX/2in;

    invoke-direct {v2, v7, v5, v3, v4}, LX/2in;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v7, -0x3

    add-int/lit8 v3, v10, 0x1

    .line 319080
    const-class v2, LX/0La;

    invoke-static {v1, v4, v3, v2}, LX/2Dn;->A10(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 319081
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 319082
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2in;

    .line 319083
    iget v3, v4, LX/2in;->A00:I

    add-int/lit8 v2, v7, -0x1

    if-le v3, v2, :cond_8

    iget v2, v4, LX/2in;->A01:I

    if-ge v2, v5, :cond_8

    .line 319084
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 319085
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 319086
    :cond_a
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 319087
    :cond_b
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_c

    const/4 v3, 0x0

    .line 319088
    :goto_5
    array-length v2, v12

    if-ge v3, v2, :cond_c

    const/4 v2, -0x1

    .line 319089
    aput v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 319090
    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 319091
    move-object/from16 v2, p0

    invoke-static {v15, v2}, LX/01Q;->A02(LX/02D;LX/023;)I

    move-result v4

    #REMOVED const/16 v3, 0x7db
    const/16 v3, 0x0

    #REMOVED const/16 v2, 0x400
    const/16 v2, 0x0

    if-ge v4, v3, :cond_d

    #REMOVED const/16 v2, 0x200
    const/16 v2, 0x0

    :cond_d
    if-ge v5, v2, :cond_19

    move v8, v10

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0xa

    if-ne v6, v2, :cond_2

    if-eqz v12, :cond_2

    const/4 v3, 0x0

    .line 319092
    :goto_6
    array-length v2, v12

    if-ge v3, v2, :cond_2

    const/4 v2, -0x1

    .line 319093
    aput v2, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    if-nez v12, :cond_10

    const/4 v5, 0x3

    new-array v12, v5, [I

    const/4 v4, 0x0

    :goto_7
    const/4 v14, -0x1

    .line 319094
    aput v14, v12, v4

    add-int/lit8 v4, v4, 0x1

    .line 319095
    if-ge v4, v5, :cond_10

    goto :goto_7

    .line 319096
    :cond_10
    if-ne v6, v3, :cond_13

    const/4 v5, 0x0

    .line 319097
    :cond_11
    :goto_8
    aget v4, v12, v5

    if-gez v4, :cond_14

    if-eq v9, v6, :cond_14

    .line 319098
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_12

    if-eq v9, v2, :cond_12

    #REMOVED const/16 v4, 0x7e
    const/16 v4, 0x0

    if-eq v9, v4, :cond_12

    if-ne v9, v3, :cond_14

    :cond_12
    add-int/lit8 v3, v10, 0x1

    if-ge v3, v11, :cond_2

    .line 319099
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 319100
    aput v3, v12, v5

    goto/16 :goto_1

    .line 319101
    :cond_13
    const/4 v5, 0x2

    if-ne v6, v2, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    .line 319102
    :cond_14
    aget v4, v12, v5

    if-ltz v4, :cond_2

    .line 319103
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v11, -0x1

    if-eq v10, v4, :cond_15

    add-int/lit8 v4, v10, 0x1

    .line 319104
    invoke-static {v13, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 319105
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 319106
    :cond_15
    aget v4, v12, v5

    if-ge v4, v10, :cond_1f

    if-nez v1, :cond_16

    .line 319107
    instance-of v1, v13, Landroid/text/Editable;

    if-eqz v1, :cond_1e

    .line 319108
    move-object v1, v13

    check-cast v1, Landroid/text/Editable;

    .line 319109
    :cond_16
    :goto_9
    if-nez v0, :cond_17

    .line 319110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319111
    :cond_17
    aget v14, v12, v5

    if-eq v6, v3, :cond_1d

    if-eq v6, v2, :cond_1c

    #REMOVED const/16 v2, 0x7e
    const/16 v2, 0x0

    if-eq v6, v2, :cond_1b

    const/4 v4, 0x0

    .line 319112
    :goto_a
    const/4 v3, 0x1

    .line 319113
    :goto_b
    new-instance v2, LX/2in;

    invoke-direct {v2, v14, v10, v3, v4}, LX/2in;-><init>(IIILandroid/text/ParcelableSpan;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    .line 319115
    move-object/from16 v2, p0

    invoke-static {v15, v2}, LX/01Q;->A02(LX/02D;LX/023;)I

    move-result v4

    #REMOVED const/16 v3, 0x7db
    const/16 v3, 0x0

    #REMOVED const/16 v2, 0x400
    const/16 v2, 0x0

    if-ge v4, v3, :cond_18

    #REMOVED const/16 v2, 0x200
    const/16 v2, 0x0

    :cond_18
    if-lt v14, v2, :cond_1f

    .line 319116
    :cond_19
    if-eqz v1, :cond_24

    if-eqz v0, :cond_23

    .line 319117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2in;

    if-eqz p3, :cond_1a

    .line 319118
    const/high16 v8, 0x33000000

    const v2, 0xffffff

    and-int v2, p4, v2

    or-int/2addr v8, v2

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, v6, LX/2in;->A00:I

    iget v5, v6, LX/2in;->A02:I

    sub-int v2, v3, v5

    const/16 v4, 0x12

    invoke-interface {v1, v7, v2, v3, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 319119
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, v6, LX/2in;->A01:I

    add-int/2addr v5, v2

    invoke-interface {v1, v3, v2, v5, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 319120
    :goto_d
    iget-object v5, v6, LX/2in;->A03:Landroid/text/ParcelableSpan;

    iget v4, v6, LX/2in;->A00:I

    iget v3, v6, LX/2in;->A01:I

    const/16 v2, 0x11

    invoke-interface {v1, v5, v4, v3, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    .line 319121
    :cond_1a
    iget v3, v6, LX/2in;->A00:I

    iget v5, v6, LX/2in;->A02:I

    sub-int v2, v3, v5

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 319122
    iget v2, v6, LX/2in;->A00:I

    sub-int/2addr v2, v5

    invoke-static {v0, v2, v5}, LX/2Dn;->A1C(Ljava/util/ArrayList;II)V

    .line 319123
    iget v3, v6, LX/2in;->A01:I

    add-int v2, v5, v3

    invoke-interface {v1, v3, v2, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 319124
    iget v2, v6, LX/2in;->A01:I

    invoke-static {v0, v2, v5}, LX/2Dn;->A1C(Ljava/util/ArrayList;II)V

    goto :goto_d

    .line 319125
    :cond_1b
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto/16 :goto_a

    .line 319126
    :cond_1c
    const/4 v2, 0x2

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_a

    .line 319127
    :cond_1d
    const/4 v3, 0x1

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_b

    .line 319128
    :cond_1e
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 319129
    :cond_1f
    const/4 v3, 0x0

    .line 319130
    :goto_e
    array-length v2, v12

    if-ge v3, v2, :cond_21

    if-eq v3, v5, :cond_20

    .line 319131
    aget v4, v12, v5

    aget v2, v12, v3

    if-ge v4, v2, :cond_20

    const/4 v2, -0x1

    .line 319132
    aput v2, v12, v3

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 319133
    :cond_21
    aget v3, v12, v5

    const/4 v2, -0x1

    if-ge v3, v7, :cond_22

    const/4 v7, -0x1

    .line 319134
    :cond_22
    aput v2, v12, v5

    goto/16 :goto_1

    .line 319135
    :cond_23
    return-object v1

    :cond_24
    return-object v13
.end method

.method public static A0S(LX/01K;J)Ljava/lang/CharSequence;
    .locals 6

    .line 319136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A00(JJ)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    .line 319137
    const v2, 0x7f12128a

    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 319138
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319139
    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319140
    invoke-static {p0, v0, p1, p2}, LX/2io;->A01(LX/01K;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f121289

    goto :goto_0

    .line 319141
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319142
    invoke-static {p0, p1, p2}, LX/01Q;->A0a(LX/01K;J)Ljava/lang/String;

    move-result-object v3

    .line 319143
    :goto_1
    const v2, 0x7f121288

    new-array v1, v4, [Ljava/lang/Object;

    .line 319144
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 319145
    invoke-static {p0, v3, v0}, LX/2KY;->A05(LX/01K;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319146
    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319147
    :cond_2
    invoke-static {p0, p1, p2}, LX/01Q;->A0e(LX/01K;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static A0T(LX/01K;J)Ljava/lang/CharSequence;
    .locals 8

    .line 319148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A00(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 319149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-ge v1, v4, :cond_0

    .line 319150
    const v0, 0x7f1207ca

    invoke-virtual {p0, v0}, LX/01K;->A08(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_1

    const/16 v7, 0x10d

    int-to-long v2, v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 319151
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 319152
    invoke-virtual {p0, v7, v2, v3, v6}, LX/01K;->A0B(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319153
    :cond_1
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 319154
    invoke-virtual {p0, v0}, LX/01K;->A07(I)Ljava/lang/String;

    move-result-object v0

    .line 319155
    invoke-static {v1, v0}, LX/01Q;->A0g(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 319156
    :cond_2
    if-ne v0, v4, :cond_3

    .line 319157
    invoke-static {p0}, LX/01Q;->A0Z(LX/01K;)Ljava/lang/String;

    move-result-object v1

    .line 319158
    :goto_0
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 319159
    invoke-static {p0, v1, v0}, LX/2KY;->A05(LX/01K;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319160
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319161
    invoke-static {p0, p1, p2}, LX/01Q;->A0a(LX/01K;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 319162
    :cond_4
    invoke-static {p0, p1, p2}, LX/01Q;->A0e(LX/01K;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0U(I)Ljava/lang/String;
    .locals 6

    .line 319163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    .line 319164
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 319165
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319166
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(LX/01K;I)Ljava/lang/String;
    .locals 6

    if-gtz p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const v0, 0x15180

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_1

    .line 319167
    div-int/2addr p1, v0

    .line 319168
    const v4, 0x7f1000db

    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 319169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319170
    invoke-virtual {p0, v4, v2, v3, v1}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_2

    .line 319171
    div-int/2addr p1, v0

    .line 319172
    const v4, 0x7f1000dc

    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 319173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319174
    invoke-virtual {p0, v4, v2, v3, v1}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_3

    .line 319175
    div-int/2addr p1, v0

    .line 319176
    const v4, 0x7f1000dd

    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 319177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319178
    invoke-virtual {p0, v4, v2, v3, v1}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319179
    :cond_3
    const v4, 0x7f1000de

    int-to-long v2, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 319180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319181
    invoke-virtual {p0, v4, v2, v3, v1}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(LX/01K;II)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 319182
    const v0, 0x7f1208d8

    invoke-virtual {p0, v0}, LX/01K;->A08(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 319183
    :cond_1
    const-string v1, "Invalid duration unit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v7, 0x124

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11c

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x122

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x111

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x114

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x119

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x11f

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    .line 319184
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 319185
    invoke-virtual {p0, v7, v1, v2, v6}, LX/01K;->A0B(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0X(LX/01K;II)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v7, 0x116

    .line 319186
    :goto_0
    int-to-long v1, p1

    new-array v6, v3, [Ljava/lang/Object;

    .line 319187
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 319188
    invoke-virtual {p0, v7, v1, v2, v6}, LX/01K;->A0B(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319189
    :cond_0
    const/16 v7, 0x11b

    goto :goto_0

    .line 319190
    :cond_1
    const-string v1, "Invalid or unsupported duration unit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0Y(LX/01K;IJ)Ljava/lang/String;
    .locals 6

    .line 319191
    invoke-virtual {p0}, LX/01K;->A06()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    .line 319192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    .line 319193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    .line 319194
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    .line 319195
    const v2, 0x7f120fe2

    new-array v1, v4, [Ljava/lang/Object;

    .line 319196
    invoke-static {p0, p2, p3}, LX/2Dn;->A0d(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319197
    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319198
    :cond_0
    const v2, 0x7f120396

    new-array v1, v4, [Ljava/lang/Object;

    .line 319199
    invoke-static {p0, p2, p3}, LX/01Q;->A0e(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319200
    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-gt p1, v1, :cond_2

    .line 319201
    const v3, 0x7f120fe2

    new-array v2, v4, [Ljava/lang/Object;

    .line 319202
    invoke-static {p0, p2, p3}, LX/01Q;->A0b(LX/01K;J)Ljava/lang/String;

    move-result-object v1

    .line 319203
    invoke-static {p0, p2, p3}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 319204
    invoke-static {p0, v1, v0}, LX/2KY;->A05(LX/01K;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 319205
    invoke-virtual {p0, v3, v2}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319206
    :cond_2
    sget-object v0, LX/01Q;->A09:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    .line 319207
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/01Q;->A09:Ljava/text/DateFormat;

    .line 319208
    :cond_3
    sget-object v0, LX/01Q;->A09:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    .line 319209
    const v2, 0x7f120396

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/01K;IJ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 319210
    invoke-static {p0, p1, p2, p3, v0}, LX/2Dn;->A0a(LX/01K;IJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/01K;IJZ)Ljava/lang/String;
    .locals 6

    .line 319211
    invoke-static {p0, p2, p3, p4}, LX/2Dn;->A0J(LX/01K;JZ)Landroid/util/Pair;

    move-result-object v0

    .line 319212
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 319213
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v2

    .line 319214
    invoke-virtual {p0}, LX/01K;->A04()LX/2DD;

    move-result-object v1

    .line 319215
    iget-boolean v0, v1, LX/2DD;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 319216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 319217
    :cond_0
    iget-object v0, p0, LX/01K;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 319218
    :cond_1
    :goto_0
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319219
    :cond_2
    iget-object v0, v1, LX/2DD;->A03:LX/01Z;

    .line 319220
    invoke-virtual {v0, p1, v4, v5}, LX/01Z;->A04(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 319221
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319222
    :catch_0
    iget-object v0, p0, LX/01K;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0b(LX/01K;J)Ljava/lang/String;
    .locals 2

    .line 319223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 319224
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319225
    :cond_0
    invoke-static {p0, p1, p2}, LX/2Dn;->A0T(LX/01K;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0c(LX/01K;J)Ljava/lang/String;
    .locals 15

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    .line 319226
    div-long v13, p1, v1

    mul-long/2addr v1, v13

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_6

    .line 319227
    div-long v11, p1, v1

    mul-long/2addr v1, v11

    sub-long p1, p1, v1

    :goto_1
    cmp-long v0, v13, v3

    if-lez v0, :cond_5

    const/16 v0, 0xdc

    .line 319228
    invoke-virtual {p0, v0}, LX/01K;->A07(I)Ljava/lang/String;

    move-result-object v8

    .line 319229
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 319230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 319231
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_8

    .line 319232
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x73

    const/16 v2, 0x6d

    const/16 v1, 0x68

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    if-eq v3, v0, :cond_0

    .line 319233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 319234
    :goto_4
    add-int/2addr v10, v4

    goto :goto_3

    .line 319235
    :cond_0
    add-int/lit8 v5, v10, 0x1

    if-ge v5, v7, :cond_4

    .line 319236
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "%02d"

    :goto_5
    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    const/16 v1, 0x73

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 319237
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    invoke-static {v9, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319238
    :cond_1
    :goto_6
    move v10, v5

    goto :goto_4

    .line 319239
    :cond_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    .line 319240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v9, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    .line 319241
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v9, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 319242
    :cond_4
    const-string v0, "%d"

    move v5, v10

    goto :goto_5

    .line 319243
    :cond_5
    const/16 v0, 0xdd

    .line 319244
    invoke-virtual {p0, v0}, LX/01K;->A07(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 319245
    :cond_6
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    .line 319246
    :cond_7
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    .line 319247
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/01K;J)Ljava/lang/String;
    .locals 2

    .line 319248
    invoke-static {p0, p1, p2}, LX/01Q;->A0e(LX/01K;J)Ljava/lang/String;

    move-result-object v1

    .line 319249
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 319250
    invoke-static {p0, v1, v0}, LX/2KY;->A05(LX/01K;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/01K;J)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 319251
    :cond_0
    invoke-static {v0}, LX/00I;->A07(Z)V

    const-wide/32 v2, 0x36ee80

    .line 319252
    div-long v0, p1, v2

    long-to-int v9, v0

    .line 319253
    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    .line 319254
    div-long v0, p1, v2

    long-to-int v8, v0

    .line 319255
    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    .line 319256
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 319257
    invoke-static {p0, v0, v6}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-lez v9, :cond_1

    const/16 v4, 0xed

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0xf2

    new-array v1, v0, [Ljava/lang/Object;

    .line 319258
    invoke-static {p0, v9, v0}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 319259
    invoke-static {p0, v8, v5}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319260
    invoke-virtual {p0, v2, v1}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v7, v3, v5

    .line 319261
    invoke-virtual {p0, v4, v3}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v8, :cond_2

    const/16 v2, 0xf3

    new-array v1, v0, [Ljava/lang/Object;

    .line 319262
    invoke-static {p0, v8, v5}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    .line 319263
    invoke-virtual {p0, v2, v1}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static A0f(LX/01K;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 319264
    invoke-static {p0, p1, p2, v0}, LX/2Dn;->A0m(LX/01K;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(LX/01K;J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    cmp-long v1, p1, v10

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 319265
    :cond_0
    invoke-static {v0}, LX/00I;->A07(Z)V

    const-wide/32 v3, 0x36ee80

    .line 319266
    div-long v1, p1, v3

    mul-long/2addr v3, v1

    sub-long/2addr p1, v3

    const-wide/32 v3, 0xea60

    .line 319267
    div-long v5, p1, v3

    mul-long/2addr v3, v5

    sub-long/2addr p1, v3

    const-wide/16 v8, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_1

    add-long/2addr v5, v8

    :cond_1
    const-wide/16 v3, 0x3c

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    add-long/2addr v1, v8

    const-wide/16 v5, 0x0

    :cond_2
    cmp-long v0, v1, v10

    if-nez v0, :cond_3

    long-to-int v0, v5

    .line 319268
    invoke-static {p0, v0, v7}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v4

    .line 319269
    const v3, 0x7f1000e1

    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v8, 0xee

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    long-to-int v0, v1

    .line 319270
    invoke-static {p0, v0, v4}, LX/2Dn;->A0X(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    long-to-int v0, v5

    .line 319271
    invoke-static {p0, v0, v7}, LX/2Dn;->A0X(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 319272
    invoke-virtual {p0, v8, v3}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 319273
    const v3, 0x7f1000e1

    add-long/2addr v1, v5

    long-to-int v0, v1

    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v12

    invoke-virtual {p0, v3, v1, v2, v0}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(LX/01K;J)Ljava/lang/String;
    .locals 12

    const-wide/32 v6, 0x36ee80

    .line 319274
    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    .line 319275
    div-long/2addr v1, v6

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 319276
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 319277
    invoke-static {p0, v0, v9}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    .line 319278
    invoke-static {p0, v0, v8}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    long-to-int v0, v4

    .line 319279
    invoke-static {p0, v0, v7}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v6, 0xf3

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v4

    .line 319280
    invoke-static {p0, v0, v7}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    long-to-int v0, v1

    .line 319281
    invoke-static {p0, v0, v8}, LX/2Dn;->A0W(LX/01K;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 319282
    invoke-virtual {p0, v6, v3}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/01K;J)Ljava/lang/String;
    .locals 0

    .line 319283
    invoke-static {p0, p1, p2}, LX/2Dn;->A0N(LX/01K;J)LX/2im;

    move-result-object p2

    .line 319284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p2, LX/2im;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/2im;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/2im;->A00:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(LX/01K;J)Ljava/lang/String;
    .locals 2

    .line 319285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 319286
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 319287
    invoke-virtual {p0, v0}, LX/01K;->A07(I)Ljava/lang/String;

    move-result-object v0

    .line 319288
    invoke-static {v1, v0}, LX/01Q;->A0g(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319289
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 319290
    invoke-static {p0}, LX/01Q;->A0Z(LX/01K;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319291
    :cond_1
    invoke-static {p0, p1, p2}, LX/01Q;->A0d(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0k(LX/01K;JIII[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 319292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A00(JJ)I

    move-result v4

    .line 319293
    array-length v3, p6

    const/4 v1, 0x1

    if-nez v3, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    .line 319294
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_2

    .line 319295
    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    .line 319296
    invoke-static {p0, p1, p2}, LX/2Dn;->A0d(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 319297
    :goto_1
    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 319298
    invoke-virtual {p0}, LX/01K;->A0K()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p5}, LX/01K;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319299
    :cond_0
    invoke-static {p0, p1, p2}, LX/01Q;->A0e(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 319300
    :cond_1
    add-int v0, v3, v1

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 319301
    :cond_2
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-eqz v4, :cond_3

    move p3, p4

    .line 319302
    :cond_3
    invoke-virtual {p0, p3, v2}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319303
    invoke-static {p0, v0, p1, p2}, LX/2io;->A01(LX/01K;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/01K;JZ)Ljava/lang/String;
    .locals 2

    .line 319304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/2KY;->A00(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 319305
    invoke-static {p0, p1, p2}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 319306
    invoke-static {p0}, LX/01Q;->A0Z(LX/01K;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 319307
    const/4 v0, 0x0

    .line 319308
    invoke-static {p0, v0}, LX/01Q;->A0k(LX/01K;I)Ljava/text/DateFormat;

    move-result-object v1

    .line 319309
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319310
    :cond_2
    invoke-static {p0, p1, p2}, LX/01Q;->A0e(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(LX/01K;JZ)Ljava/lang/String;
    .locals 0

    .line 319311
    invoke-static {p0, p1, p2, p3}, LX/2Dn;->A0J(LX/01K;JZ)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0n(LX/01K;ZLjava/util/List;)Ljava/lang/String;
    .locals 9

    .line 319312
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    .line 319313
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0xec

    new-array v1, v8, [Ljava/lang/Object;

    .line 319314
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319315
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 319316
    invoke-virtual {p0, v2, v1}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319317
    :cond_2
    const v2, 0x7f1207f2

    new-array v1, v8, [Ljava/lang/Object;

    .line 319318
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319319
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 319320
    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0xeb

    new-array v1, v8, [Ljava/lang/Object;

    .line 319321
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 319322
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 319323
    invoke-virtual {p0, v2, v1}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 319324
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_4

    const/16 v2, 0xea

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    .line 319325
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 319326
    invoke-virtual {p0, v2, v1}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0xe9

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 319327
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 319328
    invoke-virtual {p0, v2, v1}, LX/01K;->A0E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319329
    :cond_5
    const v2, 0x7f1207ee

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 319330
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/01K;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 319331
    invoke-virtual {p0, v2, v1}, LX/01K;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0o(LX/01K;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 319332
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/2Dn;->A0n(LX/01K;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/01Y;Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 4

    if-gtz p2, :cond_0

    .line 319333
    const v0, 0x7f1204db

    .line 319334
    invoke-static {v0, p3}, LX/2Dn;->A00(IZ)I

    move-result v0

    .line 319335
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x197

    .line 319336
    invoke-virtual {p0, v0}, LX/01Y;->A0C(I)Z

    move-result v2

    const v1, 0x93a80

    const v0, 0x15180

    if-eqz v2, :cond_2

    if-ne p2, v0, :cond_1

    .line 319337
    const v0, 0x7f1204cb

    .line 319338
    invoke-static {v0, p3}, LX/2Dn;->A00(IZ)I

    move-result v0

    .line 319339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 319340
    const v0, 0x7f1204df

    .line 319341
    invoke-static {v0, p3}, LX/2Dn;->A00(IZ)I

    move-result v0

    .line 319342
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 319343
    const v0, 0x7f1204dd

    .line 319344
    invoke-static {v0, p3}, LX/2Dn;->A00(IZ)I

    move-result v0

    .line 319345
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319346
    :cond_3
    const p0, 0x7f100047

    if-le p2, v0, :cond_5

    .line 319347
    div-int/2addr p2, v0

    .line 319348
    const p0, 0x7f100044

    .line 319349
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 319350
    :cond_5
    const/16 v0, 0xe10

    if-lt p2, v0, :cond_6

    .line 319351
    div-int/lit16 p2, p2, 0xe10

    .line 319352
    const p0, 0x7f100045

    goto :goto_0

    :cond_6
    const/16 v0, 0x3c

    if-lt p2, v0, :cond_4

    .line 319353
    div-int/lit8 p2, p2, 0x3c

    .line 319354
    const p0, 0x7f100046

    goto :goto_0
.end method

.method public static A0q(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 319355
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 319356
    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 319357
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 319358
    throw v0
.end method

.method public static A0r(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 319359
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319361
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    .line 319362
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 319363
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0s(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 12

    const-class v1, Landroid/text/style/URLSpan;

    .line 319364
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v11, 0x0

    invoke-interface {p0, v11, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 319365
    array-length v0, v1

    if-eqz v0, :cond_4

    .line 319366
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319367
    new-instance v0, LX/3nS;

    invoke-direct {v0, p0}, LX/3nS;-><init>(Landroid/text/Spannable;)V

    .line 319368
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319369
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_0
    const/4 v8, -0x1

    add-int/lit8 v7, v9, -0x1

    if-ge v11, v7, :cond_3

    .line 319370
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v11, 0x1

    .line 319371
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 319372
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 319373
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 319374
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 319375
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v3, v1, :cond_2

    if-le v2, v1, :cond_2

    if-gt v0, v2, :cond_0

    .line 319376
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 319377
    :goto_1
    move v0, v5

    .line 319378
    :goto_2
    if-eq v0, v8, :cond_2

    .line 319379
    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v9, v7

    goto :goto_0

    .line 319380
    :cond_0
    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_1

    .line 319381
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_2

    .line 319382
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v11

    goto :goto_2

    .line 319383
    :cond_2
    move v11, v5

    goto :goto_0

    :cond_3
    return-object v10

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0t(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 319384
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ","

    .line 319385
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 319386
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p0}, LX/01j;->A0X(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(IILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    const/4 v0, 0x1

    .line 319387
    new-instance v7, LX/2j2;

    invoke-direct {v7}, LX/2j2;-><init>()V

    .line 319388
    int-to-long v4, v0

    new-instance v8, LX/2j3;

    invoke-direct {v8, p3}, LX/2j3;-><init>(Ljava/lang/String;)V

    move v3, p1

    move-object v6, p2

    move v2, p0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 319389
    sget-object v0, LX/3nT;->A00:LX/3nT;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static A0v(Landroid/content/Context;LX/06Y;LX/06V;LX/023;Lcom/soula2/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 319390
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 319391
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p3

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 319392
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 319393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    new-instance v10, LX/0Lc;

    invoke-direct/range {v10 .. v15}, LX/0Lc;-><init>(Landroid/content/Context;LX/06Y;LX/023;LX/06W;Ljava/lang/String;)V

    .line 319394
    invoke-virtual {v9, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319395
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 319396
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 319397
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_2

    .line 319398
    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v4, v6, v7

    .line 319399
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 319400
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 319401
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 319402
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 319403
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 319404
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 319405
    :cond_2
    new-instance v0, LX/0Le;

    invoke-direct {v0}, LX/0Le;-><init>()V

    .line 319406
    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/soula2/TextEmojiLabel;->A07:LX/0Le;

    .line 319407
    new-instance v0, LX/0Lf;

    invoke-direct {v0, v13, v1}, LX/0Lf;-><init>(LX/023;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/0Lg;)V

    .line 319408
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0w(Landroid/content/Context;LX/02W;Ljava/lang/String;)V
    .locals 2

    .line 319409
    const v0, 0x7f1204fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 319410
    invoke-static {p0, p1, v1, p2, v0}, LX/2Dn;->A0x(Landroid/content/Context;LX/02W;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0x(Landroid/content/Context;LX/02W;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "errorreporter/reporterror"

    .line 319411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319412
    const-class v0, Lcom/soula2/Main;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 319413
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 319414
    invoke-static {p0}, LX/2Ji;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    .line 319415
    iput-object v0, v2, LX/02Y;->A0J:Ljava/lang/String;

    const-string v0, "err"

    .line 319416
    iput-object v0, v2, LX/02Y;->A0I:Ljava/lang/String;

    .line 319417
    iput v4, v2, LX/02Y;->A03:I

    .line 319418
    iget-object v1, v2, LX/02Y;->A07:Landroid/app/Notification;

    invoke-static {p2}, LX/02Y;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 319419
    invoke-virtual {v2, p2}, LX/02Y;->A0A(Ljava/lang/CharSequence;)V

    .line 319420
    invoke-virtual {v2, p3}, LX/02Y;->A09(Ljava/lang/CharSequence;)V

    .line 319421
    iput-object v3, v2, LX/02Y;->A09:Landroid/app/PendingIntent;

    .line 319422
    const v1, 0x7f08035b

    .line 319423
    iget-object v0, v2, LX/02Y;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 319424
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319425
    iput v4, v2, LX/02Y;->A06:I

    .line 319426
    :cond_0
    invoke-virtual {v2}, LX/02Y;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    .line 319427
    invoke-virtual {p1, v0, p4, v1}, LX/02W;->A03(LX/01r;ILandroid/app/Notification;)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;LX/26H;LX/023;LX/02D;Landroid/text/Editable;Landroid/graphics/Paint;)V
    .locals 7

    const v6, 0x3fa66666    # 1.3f

    .line 319428
    move-object v4, p4

    move-object v1, p1

    move-object v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, LX/2Dn;->A0z(Landroid/content/Context;LX/26H;LX/023;LX/02D;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/26H;LX/023;LX/02D;Landroid/text/Editable;Landroid/graphics/Paint;F)V
    .locals 4

    .line 319429
    invoke-static {p4, p0, p5, p6, p1}, LX/01Q;->A0x(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLX/26H;)V

    .line 319430
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 p1, 0x0

    invoke-interface {p4, p1, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 319431
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 319432
    instance-of v0, v1, LX/2j8;

    if-nez v0, :cond_0

    .line 319433
    invoke-interface {p4, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319434
    :cond_1
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p4, p1, v1, v0}, LX/2Dn;->A10(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 319435
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p4, p1, v1, v0}, LX/2Dn;->A10(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 319436
    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p4, p1, v1, v0}, LX/2Dn;->A10(Landroid/text/Editable;IILjava/lang/Class;)V

    .line 319437
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p2, p3, p4, v0, v1}, LX/2Dn;->A0R(LX/023;LX/02D;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A10(Landroid/text/Editable;IILjava/lang/Class;)V
    .locals 4

    .line 319438
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 319439
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 319440
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A11(Landroid/text/Spannable;LX/2Ag;LX/2B4;)V
    .locals 5

    .line 319441
    invoke-virtual {p2}, LX/2B4;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319442
    invoke-virtual {p1}, LX/2Ag;->A03()LX/2FP;

    move-result-object v0

    invoke-interface {v0}, LX/2FP;->ACG()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319443
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 319444
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319445
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2j9;->A01:LX/2jA;

    .line 319446
    invoke-static {p0, v1, v0}, LX/2j9;->A00(Ljava/lang/CharSequence;Landroid/util/Pair;LX/2jA;)Landroid/util/Pair;

    move-result-object v1

    .line 319447
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 319448
    const-string v0, "wapay://pay/"

    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 319449
    invoke-interface {p0, v3, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319450
    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A12(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 6

    .line 319451
    invoke-static {}, LX/0Lh;->A00()LX/0Lh;

    move-result-object v2

    .line 319452
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Lh;->A0G(I)Ljava/lang/String;

    move-result-object v1

    .line 319453
    sget-object v0, LX/0Li;->A05:LX/0Li;

    .line 319454
    new-instance v4, LX/0Lj;

    invoke-direct {v4, v2, p0, v1, v0}, LX/0Lj;-><init>(LX/0Lh;Ljava/lang/CharSequence;Ljava/lang/String;LX/0Li;)V

    .line 319455
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0Lj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0Lj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lk;

    .line 319456
    iget v2, v0, LX/0Lk;->A00:I

    .line 319457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 319458
    iget-object v0, v0, LX/0Lk;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 319459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319460
    invoke-static {p0, v5}, LX/2j9;->A01(Ljava/lang/CharSequence;Landroid/util/Pair;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319461
    sget-object v0, LX/2j9;->A02:LX/2jA;

    invoke-static {p0, v5, v0}, LX/2j9;->A00(Ljava/lang/CharSequence;Landroid/util/Pair;LX/2jA;)Landroid/util/Pair;

    move-result-object v5

    .line 319462
    invoke-static {p0, v5}, LX/2j9;->A01(Ljava/lang/CharSequence;Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    :cond_1
    const-string v0, "tel:"

    .line 319463
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 319464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319465
    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 319466
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A13(Landroid/view/View;ZZ)V
    .locals 14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 319467
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319468
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 319469
    move v5, v3

    move v6, v4

    .line 319470
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v9, v7

    move v10, v8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    .line 319471
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319472
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 319473
    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 319474
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319475
    :cond_0
    return-void

    .line 319476
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 319477
    move v8, v4

    move v9, v3

    .line 319478
    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v6, v4

    move v7, v3

    move v12, v10

    move v13, v11

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    .line 319479
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 319480
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 319481
    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 319482
    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    .line 319483
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A14(Landroid/view/Window;Z)V
    .locals 2

    .line 319484
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x2001

    if-eqz p1, :cond_0

    or-int/lit16 v1, v0, 0x2000

    .line 319485
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static A15(Landroid/widget/ImageView;I)V
    .locals 1

    .line 319486
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0}, LX/054;->A0k(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 319487
    :goto_0
    invoke-static {p0, v0}, LX/054;->A0j(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void

    .line 319488
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A16(Landroid/widget/ProgressBar;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 319489
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 319490
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319491
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319492
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319493
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 319494
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319495
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static A17(Landroid/widget/TextView;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 319496
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    .line 319497
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A18(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 319498
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 319499
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 319500
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 319501
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->A08(IZ)V

    return-void
.end method

.method public static A19(LX/023;Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 319502
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A6000"

    .line 319503
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A6003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319504
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 319505
    iget-object v0, p0, LX/023;->A0I:LX/00O;

    .line 319506
    iget-object v0, v0, LX/00O;->A00:Landroid/app/Application;

    .line 319507
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oneplus.screen.cameranotch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    const/high16 v1, 0x40a00000    # 5.0f

    .line 319508
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 319509
    invoke-static {p0, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    .line 319510
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static A1A(LX/07o;LX/00c;LX/27P;LX/26I;LX/26w;LX/2B2;)V
    .locals 10

    .line 319511
    invoke-virtual {p0}, LX/07o;->A0C()Z

    move-result v0

    move-object v8, p5

    if-eqz v0, :cond_2

    .line 319512
    const-class v0, LX/01s;

    .line 319513
    invoke-virtual {p0, v0}, LX/07o;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, LX/01s;

    .line 319514
    invoke-static {p2, p3, p0}, LX/2Dn;->A03(LX/27P;LX/26I;LX/01r;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 319515
    invoke-virtual {p3, p0}, LX/26I;->A0A(LX/01r;)LX/07o;

    move-result-object v1

    .line 319516
    iget v0, v1, LX/07o;->A00:I

    if-eqz v0, :cond_0

    .line 319517
    iput v2, v1, LX/07o;->A00:I

    .line 319518
    iget-object v0, p3, LX/26I;->A05:LX/2Cc;

    invoke-virtual {v0, v1}, LX/2Cc;->A0K(LX/07o;)V

    .line 319519
    iget-object v0, p3, LX/26I;->A03:LX/2Cf;

    invoke-virtual {v0, v1}, LX/2Cf;->A00(LX/07o;)V

    :cond_0
    const/16 v1, 0xbc9

    const/4 v9, 0x0

    const/4 p2, 0x0

    .line 319520
    invoke-virtual {p1}, LX/00c;->A05()J

    move-result-wide p3

    .line 319521
    move-object p1, v9

    invoke-virtual/range {v8 .. v14}, LX/2B2;->A06(LX/0CA;LX/01s;Lcom/whatsapp/jid/UserJid;IJ)LX/2FH;

    move-result-object v0

    .line 319522
    invoke-static {v1, v0}, LX/2Ao;->A02(ILjava/lang/Object;)V

    .line 319523
    :cond_1
    return-void

    .line 319524
    :cond_2
    invoke-virtual {p0}, LX/07o;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/01j;->A1A(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319525
    check-cast v7, LX/01r;

    .line 319526
    invoke-static {p2, p3, v7}, LX/2Dn;->A03(LX/27P;LX/26I;LX/01r;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x0

    .line 319527
    invoke-virtual {p1}, LX/00c;->A05()J

    move-result-wide v2

    const/4 v5, 0x0

    .line 319528
    iget-object v0, p5, LX/2B2;->A05:LX/2Fb;

    .line 319529
    iget-object v4, v0, LX/2Fb;->A01:LX/00c;

    iget-object v1, v0, LX/2Fb;->A00:LX/02B;

    const/4 v0, 0x1

    invoke-static {v4, v1, v7, v0}, LX/2Fb;->A00(LX/00c;LX/02B;LX/01r;Z)LX/06i;

    move-result-object v4

    .line 319530
    iget-object v1, p5, LX/2B2;->A00:LX/00H;

    const/16 v0, 0x3b

    .line 319531
    invoke-static {v4, v2, v3, v0, v1}, LX/2B2;->A00(LX/06i;JILX/00H;)LX/2FH;

    move-result-object v2

    check-cast v2, LX/2G0;

    .line 319532
    iput v5, v2, LX/2G0;->A00:I

    .line 319533
    invoke-virtual {v2, v6}, LX/26M;->A0a(LX/01r;)V

    .line 319534
    invoke-virtual {p1}, LX/00c;->A05()J

    move-result-wide v0

    .line 319535
    invoke-virtual {p4, v2, v0, v1}, LX/26w;->A0u(LX/2G0;J)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 319536
    throw v0
.end method

.method public static A1B(LX/26M;LX/2Vo;)V
    .locals 11

    .line 319537
    iget-boolean v8, p1, LX/2Vo;->A03:Z

    if-nez v8, :cond_0

    invoke-static {p0}, LX/2AY;->A0Z(LX/26M;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319538
    const-string v1, "message not completely loaded"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319539
    :cond_0
    instance-of v0, p0, LX/26R;

    if-eqz v0, :cond_9

    .line 319540
    iget-byte v2, p0, LX/26M;->A0m:B

    const/16 v0, 0xf

    if-eq v2, v0, :cond_8

    .line 319541
    iget v1, p0, LX/26M;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 319542
    :cond_1
    if-nez v0, :cond_3

    const/16 v0, 0x24

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, LX/26M;->A0f:Z

    if-eqz v0, :cond_8

    .line 319543
    iget-object v0, p0, LX/26M;->A0e:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 319544
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Dr;

    .line 319545
    iget v0, v0, LX/2Dr;->expiration:I

    if-lez v0, :cond_2

    .line 319546
    :cond_3
    iget-object v2, p1, LX/2Vo;->A01:LX/0FI;

    .line 319547
    iget-object v0, v2, LX/0EA;->A00:LX/089;

    check-cast v0, LX/0E7;

    .line 319548
    iget-object v0, v0, LX/0E7;->A0E:LX/0Lx;

    if-nez v0, :cond_4

    .line 319549
    sget-object v0, LX/0Lx;->A02:LX/0Lx;

    .line 319550
    :cond_4
    invoke-virtual {v0}, LX/089;->A0D()LX/0EA;

    move-result-object v3

    .line 319551
    iget-object v0, v3, LX/0EA;->A00:LX/089;

    check-cast v0, LX/0Lx;

    .line 319552
    iget-object v0, v0, LX/0Lx;->A01:LX/0E7;

    if-nez v0, :cond_5

    .line 319553
    sget-object v0, LX/0E7;->A0c:LX/0E7;

    .line 319554
    :cond_5
    invoke-virtual {v0}, LX/089;->A0D()LX/0EA;

    move-result-object v6

    check-cast v6, LX/0FI;

    .line 319555
    iget-object v5, p1, LX/2Vo;->A00:LX/02B;

    iget-boolean v7, p1, LX/2Vo;->A04:Z

    iget-object v9, p1, LX/2Vo;->A02:LX/2Dr;

    iget-object v10, p1, LX/2Vo;->A05:[B

    new-instance v4, LX/2Vo;

    invoke-direct/range {v4 .. v10}, LX/2Vo;-><init>(LX/02B;LX/0FI;ZZLX/2Dr;[B)V

    .line 319556
    check-cast p0, LX/26R;

    invoke-interface {p0, v4}, LX/26R;->A5r(LX/2Vo;)V

    .line 319557
    invoke-virtual {v6}, LX/0EA;->A01()LX/089;

    move-result-object v0

    check-cast v0, LX/0E7;

    .line 319558
    invoke-virtual {v3}, LX/0EA;->A02()V

    .line 319559
    iget-object v1, v3, LX/0EA;->A00:LX/089;

    check-cast v1, LX/0Lx;

    if-eqz v0, :cond_7

    .line 319560
    iput-object v0, v1, LX/0Lx;->A01:LX/0E7;

    .line 319561
    iget v0, v1, LX/0Lx;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0Lx;->A00:I

    .line 319562
    invoke-virtual {v3}, LX/0EA;->A01()LX/089;

    move-result-object v0

    check-cast v0, LX/0Lx;

    .line 319563
    invoke-virtual {v2}, LX/0EA;->A02()V

    .line 319564
    iget-object v2, v2, LX/0EA;->A00:LX/089;

    check-cast v2, LX/0E7;

    if-eqz v0, :cond_6

    .line 319565
    iput-object v0, v2, LX/0E7;->A0E:LX/0Lx;

    .line 319566
    iget v1, v2, LX/0E7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/0E7;->A00:I

    .line 319567
    return-void

    .line 319568
    :cond_6
    const/4 v0, 0x0

    .line 319569
    throw v0

    .line 319570
    :cond_7
    const/4 v0, 0x0

    .line 319571
    throw v0

    .line 319572
    :cond_8
    check-cast p0, LX/26R;

    invoke-interface {p0, p1}, LX/26R;->A5r(LX/2Vo;)V

    return-void

    :cond_9
    const-string v0, "MessageUtil/buildE2EMessage/error unrecognized media type during send, message.key="

    .line 319573
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/26M;->A0n:LX/06i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/26M;->A0m:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/00C;->A1I(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A1C(Ljava/util/ArrayList;II)V
    .locals 2

    .line 319574
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    .line 319575
    iget v0, v1, LX/2in;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    .line 319576
    iput v0, v1, LX/2in;->A00:I

    .line 319577
    :cond_1
    iget v0, v1, LX/2in;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    .line 319578
    iput v0, v1, LX/2in;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A1D()Z
    .locals 3

    .line 319579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 319580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G570"

    .line 319581
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-J260"

    .line 319582
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "SM-G935"

    .line 319583
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-G930"

    .line 319584
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-A520"

    .line 319585
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-A720"

    .line 319586
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-A260"

    .line 319587
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-J400"

    .line 319588
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SM-J600"

    .line 319589
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 319590
    if-nez v2, :cond_1

    const-string v0, "SM-G950"

    .line 319591
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A1E()Z
    .locals 3

    .line 319592
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "vestel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "vsp250s"

    .line 319593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "asus"

    .line 319594
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    .line 319595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_x00ada"

    .line 319596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_x00adc"

    .line 319597
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_t00j"

    .line 319598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_x00ad"

    .line 319599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_x014d"

    .line 319600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_z008d"

    .line 319601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "asus_z00ldd"

    .line 319602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zb500kl"

    .line 319603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A1F()Z
    .locals 3

    .line 319604
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1G()Z
    .locals 6

    .line 319605
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v4, v3, :cond_8

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 319606
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v4, v3, :cond_8

    :cond_0
    const-string v0, "xiaomi"

    .line 319607
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x19

    const/16 v1, 0x18

    if-eqz v0, :cond_1

    if-eq v4, v3, :cond_8

    if-eq v4, v1, :cond_8

    if-eq v4, v2, :cond_8

    :cond_1
    const-string v0, "lenovo"

    .line 319608
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v3, :cond_8

    :cond_2
    const-string v0, "asus"

    .line 319609
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v3, :cond_8

    if-eq v4, v1, :cond_8

    if-eq v4, v2, :cond_8

    :cond_3
    const-string v0, "zte"

    .line 319610
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v4, v3, :cond_8

    if-eq v4, v1, :cond_8

    if-eq v4, v2, :cond_8

    :cond_4
    const-string v0, "lemobile"

    .line 319611
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq v4, v3, :cond_8

    :cond_5
    const-string v0, "bullittgrouplimited"

    .line 319612
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v4, v3, :cond_8

    :cond_6
    const-string v0, "tcl"

    .line 319613
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v4, v3, :cond_8

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public static A1H()Z
    .locals 3

    .line 319614
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Huawei"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nexus 6P"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Google"

    .line 319615
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Pixel 2"

    .line 319616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pixel 2 XL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Xiaomi"

    .line 319617
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A1I()Z
    .locals 2

    .line 319618
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ne v1, v0, :cond_0

    .line 319619
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "LAVA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1J()Z
    .locals 2

    .line 319620
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Essential Products"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "PH-1"

    .line 319621
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1K(Landroid/content/Context;)Z
    .locals 2

    .line 319622
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 319623
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1L(Landroid/widget/ScrollView;)Z
    .locals 4

    const/4 v3, 0x0

    .line 319624
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319625
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 319626
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 319627
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A1M(LX/023;LX/02D;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 319628
    invoke-static {p0, p1, p2}, LX/2Dn;->A0Q(LX/023;LX/02D;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/01j;->A1G(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A1N(LX/26M;LX/2Dr;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 319629
    :cond_0
    iget-object v0, p0, LX/26M;->A0n:LX/06i;

    .line 319630
    iget-object v2, v0, LX/06i;->A00:LX/01r;

    .line 319631
    invoke-static {v2}, LX/01j;->A1A(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/01j;->A13(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319632
    invoke-static {v2}, LX/01j;->A0z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319633
    iget v1, p0, LX/26M;->A08:I

    const/4 v0, 0x4

    .line 319634
    invoke-static {v1, v0}, LX/2GK;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static A1O(LX/26M;LX/2Dr;[B)Z
    .locals 3

    .line 319635
    invoke-virtual {p0}, LX/26M;->A0A()LX/26M;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 319636
    invoke-virtual {p0, v0}, LX/26M;->A0x(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319637
    invoke-virtual {p0, v1}, LX/26M;->A0x(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319638
    iget-object v0, p0, LX/26M;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/26M;->A0V:Ljava/lang/String;

    .line 319639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319640
    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 319641
    :cond_2
    invoke-virtual {p0}, LX/26M;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319642
    invoke-static {p0, p1}, LX/2Dn;->A1N(LX/26M;LX/2Dr;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 319643
    iget-object v0, p0, LX/26M;->A0n:LX/06i;

    .line 319644
    iget-object v0, v0, LX/06i;->A00:LX/01r;

    .line 319645
    invoke-static {v0}, LX/01j;->A0z(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A1P(Ljava/lang/String;)Z
    .locals 2

    .line 319646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    .line 319647
    invoke-static {v1, v0}, LX/00I;->A08(ZLjava/lang/String;)V

    :cond_0
    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    .line 319648
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_3

    .line 319649
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_0
    return v1

    .line 319650
    :cond_1
    if-eqz p1, :cond_2

    .line 319651
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1

    .line 319652
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 319653
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 319654
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 319655
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 319656
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static A1R([II)Z
    .locals 4

    .line 319657
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A1S([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 319658
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 319659
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static A1T(Landroid/graphics/Bitmap;)[B
    .locals 7

    if-eqz p0, :cond_3

    const-string v0, "orig_thumbnail/width:"

    .line 319660
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319661
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 319662
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 319663
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    .line 319664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 319665
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 319666
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v1, v0

    .line 319667
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319668
    iget v0, v6, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 319669
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 319670
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319671
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 319672
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 319673
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 319674
    :cond_1
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 319675
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319676
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 319677
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 319678
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 319679
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 319680
    invoke-virtual {v1, p0, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 319681
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 319682
    const-string v0, "rescaled_thumbnail/width:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    .line 319683
    :catch_0
    move-exception v1

    const-string v0, "video-thumbnail/scale/out-of-memory"

    .line 319684
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319685
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 319686
    throw v1

    .line 319687
    :cond_2
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 319688
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 319689
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 319690
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 319691
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A1U(Ljava/io/File;)[B
    .locals 0

    .line 319692
    invoke-static {p0}, LX/2Dn;->A09(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/2Dn;->A1T(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method
