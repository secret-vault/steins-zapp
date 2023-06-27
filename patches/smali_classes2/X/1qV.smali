.class public LX/1qV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;
    .locals 5
	
	# Steins;Zapp
	const/4 v0, 0x0 # New
	
	return-object v0 # New
	
    .line 361175
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 361176
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 361177
    :try_start_0
    array-length v0, p1

    invoke-static {p1, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361178
    :catch_0
    const-string v0, "MessageThumbSafeDecoder/isValidThumbnailSize/failed to generate bitmap"

    .line 361179
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 361180
    :goto_0
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, p2, :cond_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, p2, :cond_0

    .line 361181
    :goto_1
    const/4 v0, 0x1

    .line 361182
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 361183
    :cond_0
    const/16 v1, 0x12c

    .line 361184
    if-gt v2, v1, :cond_1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_1

    .line 361185
    const-string v0, "MessageThumbSafeDecoder/isValidThumbnailSize/potentially malicious thumb"

    .line 361186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "MessageThumbSafeDecoder/isValidThumbnailSize/malicious thumb"

    .line 361187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    .line 361188
    :goto_3
    :try_start_1
    array-length v0, p1

    invoke-static {p1, v3, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "image-thumb/decodethumbnail/failed to generate bitmap"

    .line 361189
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 361190
    :cond_2
    return-object v1
.end method
